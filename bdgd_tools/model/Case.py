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
from bdgd_tools import Circuit, LineCode, Line, LoadShape, Transformer


@dataclass
class Case:
    _circuitos: list[Circuit] = field(init=False)
    _line_codes: list[LineCode] = field(init=False)
    _lines: list[Line] = field(init=False)
    _load_shapes: list[LoadShape] = field(init=False)
    _transformers: list[Transformer] = field(init=False)
    _dfs: dict = field(init=False)

    @property
    def circuitos(self):
        return self._circuitos

    @circuitos.setter
    def circuitos(self, value):
        self._circuitos = value

    @property
    def line_codes(self):
        return self._line_codes

    @line_codes.setter
    def line_codes(self, value):
        self._line_codes = value

    @property
    def lines(self):
        return self._lines

    @lines.setter
    def lines(self, value):
        self._lines = value

    @property
    def load_shapes(self):
        return self._load_shapes

    @load_shapes.setter
    def load_shapes(self, value):
        self._load_shapes = value

    @property
    def transformers(self):
        return self._transformers

    @transformers.setter
    def transformers(self, value):
        self._transformers = value

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
    
    def line_name(self):
        return [l.line for l in self.lines]
    
    def load_shape_names(self):
        return [ls.load_shape for ls in self.load_shapes]
       
    def transformers_names(self):
        return [tr.transformer for tr in self.transformers]
