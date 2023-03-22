# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 22/03/2023
 * Time: 12:02
 *
 * Edited by: eniocc
 * Date: 22/03/2023
 * Time: 12:02
"""
import fiona
import geopandas as gpd

import inspect
import os.path
import pathlib
from typing import Any, Optional

from bdgd_tools import Circuit, LineCode
from bdgd_tools.core.Utils import load_json


def get_caller_directory(caller_frame: inspect) -> pathlib.Path:
    """
    Retorna o diretório do arquivo que chama esta função.

    :param caller_frame: O quadro do chamador da função.
    :return: Um objeto pathlib.Path representando o diretório do arquivo que chamou esta função.
    """
    caller_file = inspect.getfile(caller_frame)
    return pathlib.Path(caller_file).resolve().parent


def run(folder_bdgd: str) -> Optional[Any]:
    """
    Carrega os dados de um arquivo JSON na pasta especificada e retorna um objeto Python.

    :param folder_bdgd: O caminho da pasta que contém o arquivo JSON.
    :return: Um objeto Python contendo os dados do arquivo JSON ou None, caso ocorra um erro.
    """
    caller_frame = inspect.currentframe().f_back
    caller_path = get_caller_directory(caller_frame)
    json_file = os.path.join(caller_path, "bdgd2dss.json")

    print(f"Base escolhida {folder_bdgd}")

    data = load_json(json_file=json_file)

    circuitos = []
    linecodes = []

    # Get a list of all layers in the geodatabase
    layer_names = fiona.listlayers(folder_bdgd)
    # Loop over each layer and access its data
    for layer_name in layer_names:
        # Circuit creation
        if layer_name == 'CTMT':
            print(f"\n\nLAYER: {layer_name}")
            gdf = gpd.read_file(folder_bdgd, layer=layer_name)
            circuitos = Circuit.create_circuit_from_json(data, gdf)

        # LineCode creation
        if layer_name == 'SEGCON':
            gdf = gpd.read_file(folder_bdgd, layer=layer_name)
            linecodes = LineCode.create_linecode_from_json(data, gdf)

    for circuito in circuitos:
        print(circuito)

    for linecode in linecodes:
        print(linecode)

    return "suc"
