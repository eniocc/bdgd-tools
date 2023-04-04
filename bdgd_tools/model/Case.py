# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 27/03/2023
 * Time: 10:05
 *
 * Edited by: eniocc
 * Date: 27/03/2023
 * Time: 10:05
"""
from dataclasses import dataclass, field
import geopandas as gpd
from bdgd_tools import Circuit, LineCode


@dataclass
class Case:
    _circuitos: list[Circuit] = field(init=False)
    _line_codes: list[LineCode] = field(init=False)
    _dfs: dict = field(init=False)

    @property
    def circuitos(self):
        return self._circuitos

    @property
    def line_codes(self):
        return self._line_codes

    @property
    def dfs(self):
        return self._dfs

    @dfs.setter
    def dfs(self, value: dict):
        self._dfs = value

    def circuit_names(self):
        if self._circuitos is not None:
            return [c.circuit for c in self.circuitos]

    def line_code_names(self):
        return [l.linecode for l in self.line_codes]
