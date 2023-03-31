# -*- encoding: utf-8 -*-
"""
 * Project Name: main.py
 * Created by eniocc
 * Date: 21/03/2023
 * Time: 23:53
 *
 * Edited by: eniocc
 * Date: 21/03/2023
 * Time: 23:53
"""
# Não remover a linha de importação abaixo
import copy
import re
from typing import Any
import geopandas as gpd
from tqdm import tqdm

from bdgd_tools.model.Converter import convert_tten
#from bdgd_tools.model.Converter import convert_tten

from dataclasses import dataclass


@dataclass
class LineCode:
    _basefreq: float = 60
    _units: str = "km"
    _linecode: str = ""
    _nphases: int = 4
    _normamps: float = 520.00
    _r1: float = 0.0000
    _x1: float = 0.0001

    @property
    def basefreq(self):
        return self._basefreq

    @basefreq.setter
    def basefreq(self, value: float):
        self._basefreq = value

    @property
    def units(self):
        return self._units

    @units.setter
    def units(self, value: str):
        self._units = value

    @property
    def linecode(self):
        return self._linecode

    @linecode.setter
    def linecode(self, value: str):
        self._linecode = value

    @property
    def nphases(self):
        return self._nphases

    @nphases.setter
    def nphases(self, value: int):
        self._nphases = value

    @property
    def normamps(self):
        return self._normamps

    @normamps.setter
    def normamps(self, value: float):
        self._normamps = value

    @property
    def r1(self):
        return self._r1

    @r1.setter
    def r1(self, value: float):
        self._r1 = value

    @property
    def x1(self):
        return self._x1

    @x1.setter
    def x1(self, value: float):
        self._x1 = value

    def full_string(self) -> str:
        return f"New \"Linecode.{self.linecode}\" nphases={self.nphases} " \
               f"basefreq={self.basefreq} r1=\"{self.r1}\" x1={self.x1} " \
               f"units={self.units} normamps={self.normamps}"

    def __repr__(self):
        return f"New \"Linecode.{self.linecode}\" nphases={self.nphases} " \
               f"basefreq={self.basefreq} r1=\"{self.r1}\" x1={self.x1} " \
               f"units={self.units} normamps={self.normamps}"

    @staticmethod
    def rename_linecode_string(input_str: str) -> str:
        pattern = r'New "Linecode.(\d+)" nphases=(\d+)'

        def repl(match):
            linecode_num = match.group(1)
            nphases_value = match.group(2)
            return f'New "Linecode.{linecode_num}_{nphases_value}" nphases={nphases_value}'

        return re.sub(pattern, repl, input_str)

    @staticmethod
    def _create_linecode_from_row(linecode_config, row):
        linecode_ = LineCode()

        for key, value in linecode_config.items():
            if key == "static":
                for static_key, static_value in value.items():
                    setattr(linecode_, f"_{static_key}", static_value)
            elif key == "direct_mapping":
                for mapping_key, mapping_value in value.items():
                    setattr(linecode_, f"_{mapping_key}", row[mapping_value])
            elif key == "indirect_mapping":
                for mapping_key, mapping_value in value.items():
                    if isinstance(mapping_value, list):
                        param_name, function_name = mapping_value
                        function_ = globals()[function_name]
                        param_value = row[param_name]
                        setattr(linecode_, f"_{mapping_key}", function_(param_value))
                    else:
                        setattr(linecode_, f"_{mapping_key}", row[mapping_value])

        return linecode_

    @staticmethod
    def create_linecode_from_json(json_data: Any, dataframe: gpd.geodataframe.GeoDataFrame):
        linecodes = []
        linecode_config = json_data['elements']['Linecode']['SEGCON']
        interactive = linecode_config.get('interactive')

        progress_bar = tqdm(dataframe.iterrows(), total=len(dataframe), desc="Linecode", unit=" linecodes", ncols=100)
        for _, row in progress_bar:
            linecode_ = LineCode._create_linecode_from_row(linecode_config, row)

            if interactive is not None:
                for i in range(1, interactive['nphases'] + 1):
                    new_linecode = copy.deepcopy(linecode_)
                    new_linecode.nphases = i
                    new_linecode = LineCode.rename_linecode_string(new_linecode.full_string())
                    linecodes.append(new_linecode)
            else:
                linecodes.append(linecode_)
            progress_bar.set_description(f"Processing Linecode {_ + 1}")

        return linecodes
