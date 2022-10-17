# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 12/10/2022
 * Time: 21:51
 *
 * Edited by: eniocc
 * Date: 12/10/2022
 * Time: 21:51
"""
import dataclasses
import json
from dataclasses import dataclass


@dataclass
class ARAT:
    cod_id: str  # Código de Área de Atuação no cadastro da ANEEL
    descr: str  # Descrição livre do registro
    dist: str  # Código da distribuidora no cadastro ANEEL
    fun_pr: str  # Número de empregados próprios lotados na área de atuação
    fun_te: str  # Número de empregados terceirizados lotados na área de atuação

    @property
    def __dict__(self):
        """
        get a python dictionary
        """
        return dataclasses.asdict(self)

    @property
    def json(self):
        """
        get the json formated string
        """
        return json.dumps(self.__dict__)

    def __repr__(self):
        kws = [f"{key}={value!r}" for key, value in self.__dict__.items()]
        return f'{type(self).__name__}({", ".join(kws)})'
