# -*- encoding: utf-8 -*-
"""
 * Project Name: main.py
 * Created by anacmamede
 * Date: 10/04/2023
 * Time: 23:53
 *
 * Edited by: anacmamede
 * Date: 17/04/2023
 * Time: 11:11
"""
# Não remover a linha de importação abaixo
import copy
import re
from typing import Any
import geopandas as gpd
from tqdm import tqdm
import numpy as np

from bdgd_tools.model.Converter import process_loadshape

from dataclasses import dataclass


@dataclass
class Loadshape:
    # static e diret_mapping
    _interval: float = 1,
    _npts: float = 24,
    _tipocc: str = "",
    _tipodia: str = "",
    _grupotensao: str = "",
    _loadshape_str: str = ""
            

    @property
    def interval(self):
        return self._interval

    @interval.setter
    def interval(self, value: float):
        self._interval = value

    @property
    def npts(self):
        return self._npts

    @npts.setter
    def npts(self, value: float):
        self._npts = value
        
    @property
    def tipocc(self):
        return self._tipocc

    @tipocc.setter
    def tipocc(self, value: str):
        self._tipocc = value
        
    @property
    def tipodia(self):
        return self._tipodia

    @tipodia.setter
    def tipodia(self, value: str):
        self._tipodia = value
        
    @property
    def grupotensao(self): #BT ou MT, vai definir o arquivo de saída
        return self._grupotensao

    @grupotensao.setter
    def grupotensao(self, value: str):
        self._grupotensao = value
        
    @property
    def loadshape_str(self):
        return self._loadshape_str

    @loadshape_str.setter
    def loadshape_str(self, value: str):
        self._loadshape_str = value
              

    def full_string(self) -> str:
        return f"New \"Loadshape.{self.tipocc}_{self.tipodia}\" {self.npts} " \
               f"{self.interval} mult=({self.loadshape_str})"

    def __repr__(self):
        return f"New \"Loadshape.{self.tipocc}_{self.tipodia}\" {self.npts} " \
               f"{self.interval} mult=({self.loadshape_str})"
    
    
    @staticmethod
    def compute_loadshape_curve(dataframe: gpd.geodataframe.GeoDataFrame):
        for i in range(0,len(dataframe)):
            mult_list = process_loadshape(dataframe.filter(regex='^POT').loc[i,:].to_list())
            dataframe.loc[i,'loadshape_str'] = str(list(np.round(mult_list,6)))

        return dataframe

    @staticmethod
    def _create_loadshape_from_row(loadshape_config, row):
        loadshape_ = Loadshape()

        for key, value in loadshape_config.items():
            if key == "static":
                for static_key, static_value in value.items():
                    setattr(loadshape_, f"_{static_key}", static_value)
            elif key == "direct_mapping":
                for mapping_key, mapping_value in value.items():
                    setattr(loadshape_, f"_{mapping_key}", row[mapping_value])
            elif key == "indirect_mapping":
                for mapping_key, mapping_value in value.items():
                    if isinstance(mapping_value, list):
                        param_name, function_name = mapping_value
                        function_ = globals()[function_name]
                        param_value = row[param_name]
                        setattr(loadshape_, f"_{mapping_key}", function_(param_value))
                    else:
                        setattr(loadshape_, f"_{mapping_key}", row[mapping_value])
            elif key == "calculated":
                for calculated_key, calculated_value in value.items():
                    if isinstance(calculated_value, list):
                        param_name, function_name = calculated_value
                        function_ = globals()[function_name]
                        param_value = row[param_name]
                        setattr(loadshape_, f"_{calculated_key}", function_(param_value))
                    else:
                        setattr(loadshape_, f"_{calculated_key}", row[calculated_value])                                                   
        return loadshape_

    @staticmethod
    def create_loadshape_from_json(json_data: Any, dataframe: gpd.geodataframe.GeoDataFrame):
        loadshapes = []
        loadshape_config = json_data['elements']['Loadshape']['CRVCRG']
        calculated = loadshape_config.get('calculated')
        
        if calculated is not None:
            new_dataframe = Loadshape.compute_loadshape_curve(dataframe)

        progress_bar = tqdm(new_dataframe.iterrows(), total=len(new_dataframe), desc="Loadshape", unit="loadshapes", ncols=100)
        for _, row in progress_bar:
            loadshape_ = Loadshape._create_loadshape_from_row(loadshape_config, row) ####
            loadshapes.append(loadshape_)

            progress_bar.set_description(f"Processing Loadshape {_ + 1}")

        return loadshapes