# -*- encoding: utf-8 -*-
"""
 * Project Name: main.py
 * Created by migueldcga
 * Date: 30/10/2023
 * Time: 23:53
 *
 * Edited by: 
 * Date: 
 * Time: 
"""
# Não remover a linha de importação abaixo
import copy
import re
from typing import Any

import geopandas as gpd
from tqdm import tqdm

from bdgd_tools.model.Converter import convert_tten, convert_tfascon_phases, convert_tfascon_bus, convert_tfascon_quant_fios, convert_tfascon_conn
from bdgd_tools.core.Utils import create_output_file


from dataclasses import dataclass


@dataclass
class Load:
    
    _pf: float = 0.92
    _vminpu: float = 0.93
    _vmaxpu: float = 1.50

  
    _bus1: str = ""
    _load: str = ""
    _daily: str = ""
    _phases: str = ""
    _conn: str = ""
    _bus_nodes: str = ""
    _kv: str = ""

    _tip_dia: str = ""
    _load_DO: str = ""
    _load_DU: str = ""
    _load_SA: str = ""

    _entity: str =''




    @property
    def pf(self):
        return self._pf

    @pf.setter
    def pf(self, value: float):
        self._pf = value

    @property
    def vminpu(self):
        return self._vminpu

    @vminpu.setter
    def vminpu(self, value: float):
        self._vminpu = value

    @property
    def vmaxpu(self):
        return self._vmaxpu

    @vmaxpu.setter
    def vmaxpu(self, value: float):
        self._vmaxpu = value

    @property
    def bus1(self):
        return self._bus1

    @bus1.setter
    def bus1(self, value: str):
        self._bus1 = value

    @property
    def load(self):
        return self._load

    @load.setter
    def load(self, value: str):
        self._load = value

    @property
    def daily(self):
        return self._daily

    @daily.setter
    def daily(self, value: str):
        self._daily = value

    @property
    def phases(self):
        return self._phases

    @phases.setter
    def phases(self, value: str):
        self._phases = value

    @property
    def conn(self):
        return self._conn

    @conn.setter
    def conn(self, value: str):
        self._conn = value

    @property
    def bus_nodes(self):
        return self._bus_nodes

    @bus_nodes.setter
    def bus_nodes(self, value: str):
        self._bus_nodes = value

    @property
    def kv(self):
        return self._kv

    @kv.setter
    def kv(self, value: str):
        self._kv = value
    @property
    def entity(self):
        return self._entity

    @entity.setter
    def entity(self, value: str):
        self._entity = value



    @property
    def tip_dia(self):
        return self._tip_dia

    @tip_dia.setter
    def tip_dia(self, value: float):
        self._tip_dia = value


    @property
    def load_DO(self):
        return self._load_DO

    @load_DO.setter
    def load_DO(self, value: float):
        self._load_DO = value

    @property
    def load_SA(self):
        return self._load_SA

    @load_SA.setter
    def load_SA(self, value: float):
        self._load_SA = value

    @property
    def load_DU(self):
        return self._load_DU

    @load_DU.setter
    def load_DU(self, value: float):
        self._load_DU = value
   
    
    def full_string(self) -> str:
        return f'New \"Load.{self.entity}_{self.load}_M1" bus1="{self.bus1}.{self.bus_nodes}" ' \
            f'phases={self.phases} conn=delta model=2 kv={self.kv} kw = "a definir" '\
            f'pf={self.pf} status=variable vmaxpu={self.vmaxpu} vminpu={self.vminpu} ' \
            f'daily="{self.daily}_{self.tip_dia}" \n'\
            f'New \"Load.{self.entity}_{self.load}_M2" bus1="{self.bus1}.{self.bus_nodes}" ' \
            f'phases={self.phases} conn=delta model=3 kv={self.kv} kw = "a definir" '\
            f'pf={self.pf} status=variable vmaxpu={self.vmaxpu} vminpu={self.vminpu} ' \
            f'daily="{self.daily}_{self.tip_dia}"\n '

    def __repr__(self):
        return f'New \"Load.{self.entity}_{self.load}_M1" bus1="{self.bus1}.{self.bus_nodes}" ' \
            f'phases={self.phases} conn=delta model=2 kv={self.kv} kw = "a definir" '\
            f'pf={self.pf} status=variable vmaxpu={self.vmaxpu} vminpu={self.vminpu} ' \
            f'daily="{self.daily}_{self.tip_dia}" \n'\
            f'New \"Load.{self.entity}_{self.load}_M2" bus1="{self.bus1}.{self.bus_nodes}" ' \
            f'phases={self.phases} conn=delta model=3 kv={self.kv} kw = "a definir" '\
            f'pf={self.pf} status=variable vmaxpu={self.vmaxpu} vminpu={self.vminpu} ' \
            f'daily="{self.daily}_{self.tip_dia}"\n '

    @staticmethod
    def _process_static(load_, value):
        """
        Static method to process the static configuration for a load object.

        Args:
            load_ (object): A load object being updated.
            value (dict): A dictionary containing the static configuration.

        This method processes the static configuration by iterating through the
        key-value pairs of the 'value' dictionary and directly setting the
        corresponding attribute on the load object with the static value.
        """
        for static_key, static_value in value.items():
            setattr(load_, f"_{static_key}", static_value)
            

    @staticmethod
    def _process_direct_mapping(load_, value, row):
        """
        Static method to process the direct mapping configuration for a load object.

        Args:
            load_ (object): A load object being updated.
            value (dict): A dictionary containing the direct mapping configuration.
            row (pd.Series): A row from the GeoDataFrame containing load-related data.

        This method processes the direct mapping configuration by iterating through the
        key-value pairs of the 'value' dictionary and directly setting the corresponding
        attribute on the load object using the value from the row.
        """
        for mapping_key, mapping_value in value.items():
            setattr(load_, f"_{mapping_key}", row[mapping_value])

    @staticmethod
    def _process_indirect_mapping(load_, value, row):
        """
        Static method to process the indirect mapping configuration for a load object.

        Args:
            load_ (object): A load object being updated.
            value (dict): A dictionary containing the indirect mapping configuration.
            row (pd.Series): A row from the GeoDataFrame containing load-related data.

        This method processes the indirect mapping configuration by iterating through the
        key-value pairs of the 'value' dictionary. If the value is a list, it treats the
        first element as a parameter name and the second element as a function name. The
        method then retrieves the parameter value from the row and calls the specified
        function with that parameter value. The result is then set as an attribute on the
        load object.

        If the value is not a list, the method directly sets the corresponding attribute on
        the load object using the value from the row.
        """
        for mapping_key, mapping_value in value.items():
            if isinstance(mapping_value, list):
                param_name, function_name = mapping_value
                function_ = globals()[function_name]
                param_value = row[param_name]
                setattr(load_, f"_{mapping_key}", function_(str(param_value)))        
            else:
                setattr(load_, f"_{mapping_key}", row[mapping_value])

    @staticmethod
    def _process_calculated(load_, value, row):
        """
        Static method to process the calculated mapping configuration for a load object.

        Args:
            load_ (object): A load object being updated.
            value (dict): A dictionary containing the direct mapping configuration.
            row (pd.Series): A row from the GeoDataFrame containing load-related data.

        This method processes the direct mapping configuration by iterating through the
        key-value pairs of the 'value' dictionary and directly setting the corresponding
        attribute on the load object using the value from the row.
        """
        for mapping_key, mapping_value in value.items():
            
            expression = ""
            for item in mapping_value:
                if isinstance(item, str) and any(char.isalpha() for char in item):
                    
                    expression = f'{expression} {row[item]}'
                else:
                    expression = f'{expression}{item}'

            param_value = eval(expression)
           
            setattr(load_, f"_{mapping_key}", param_value)
            


    @staticmethod
    def _create_load_from_row(load_config, row, entity):
        
        load_ = Load()
        setattr(load_, "_entity", entity[2] + entity[3])


        for key, value in load_config.items():
            if key == "static":
                load_._process_static(load_, value)
            elif key == "direct_mapping":
                load_._process_direct_mapping(load_, value,row)
            elif key == "indirect_mapping":
                load_._process_indirect_mapping(load_, value,row)
            elif key == "calculated":
                load_._process_calculated(load_, value, row)

        return load_

    @staticmethod
    def create_load_from_json(json_data: Any, dataframe: gpd.geodataframe.GeoDataFrame, entity: str):
        
        loads_DU = []
        loads_SA = []
        loads_DO = []

        load_config = json_data['elements']['Load'][entity]
        interactive = load_config.get('interactive')

        progress_bar = tqdm(dataframe.iterrows(), total=len(dataframe), desc="Load", unit=" loads", ncols=100)
        for _, row in progress_bar:
            load_ = Load._create_load_from_row(load_config, row, entity)
       
            if interactive is not None: #parametro_iteravel, objeto
                for i in interactive['tip_dias']:
                    new_load = copy.deepcopy(load_)
                    new_load.tip_dia = i

                    if i=="DU":
                        loads_DU.append(new_load)
                    elif i =="SA":
                        loads_SA.append(new_load)  
                    elif i =="DO":
                        loads_DO.append(new_load)
        
                    
            else:
                loads_SA.append(load_)

        
            progress_bar.set_description(f"Processing load {entity} {_ + 1}")

        
        create_output_file(object_lists = [loads_DU,  loads_SA, loads_DU], file_names = [f'{entity}_loads_DU', f'{entity}_loads_SA', f'{entity}_loads_DO'])

        
        return loads_DU + loads_SA + loads_DU