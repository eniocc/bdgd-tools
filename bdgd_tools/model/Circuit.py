# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd_tests
 * Created by eniocc
 * Date: 08/03/2023
 * Time: 23:09
 *
 * Edited by: eniocc
 * Date: 21/03/2023
 * Time: 22:42
"""
# Não remover a linha de importação abaixo
from bdgd_tools.model.Converter import convert_tten

from dataclasses import dataclass


@dataclass
class Circuit:
    _arquivo: str = ""
    _circuit: str = ""
    _basekv: float = 0.0
    _pu: float = 0.0
    _bus1: str = ""
    _r1: float = 0.0000
    _x1: float = 0.0001

    @property
    def circuit(self) -> str:
        return self._circuit

    @circuit.setter
    def circuit(self, value):
        self._circuit = f"Circuit.{value}"

    @property
    def arquivo(self) -> str:
        return self._arquivo

    @arquivo.setter
    def arquivo(self, value):
        self._arquivo = value

    @property
    def basekv(self) -> float:
        return self._basekv

    @basekv.setter
    def basekv(self, value):
        self._basekv = value

    @property
    def pu(self) -> float:
        return self._pu

    @pu.setter
    def pu(self, value):
        self._pu = value

    @property
    def bus1(self) -> str:
        return self._bus1

    @bus1.setter
    def bus1(self, value):
        self._bus1 = value

    @property
    def r1(self) -> float:
        return self._r1

    @r1.setter
    def r1(self, value):
        self._r1 = value

    @property
    def x1(self) -> float:
        return self._x1

    @x1.setter
    def x1(self, value):
        self._x1 = value

    def __repr__(self):
        return f"New \"Circuit.{self.circuit}\" basekv={self.basekv} pu={self.pu} " \
               f"bus1=\"{self.bus1}\" r1={self.r1} x1={self.x1}"

    @staticmethod
    def create_circuit_from_json(json_data, dataframe):
        circuits = []
        circuit_config = json_data['elements']['Circuit']['CTMT']

        for _, row in dataframe.iterrows():
            circuit_ = Circuit()

            for key, value in circuit_config.items():
                if key == "static":
                    for static_key, static_value in value.items():
                        setattr(circuit_, f"_{static_key}", static_value)
                elif key == "direct_mapping":
                    for mapping_key, mapping_value in value.items():
                        setattr(circuit_, f"_{mapping_key}", row[mapping_value])
                elif key == "indirect_mapping":
                    for mapping_key, mapping_value in value.items():
                        if isinstance(mapping_value, list):
                            param_name, function_name = mapping_value
                            function = globals()[function_name]
                            param_value = row[param_name]
                            setattr(circuit_, f"_{mapping_key}", function(param_value))
                        else:
                            setattr(circuit_, f"_{mapping_key}", row[mapping_value])

            circuits.append(circuit_)

        return circuits
