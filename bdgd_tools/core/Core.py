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
import inspect
import os.path
import pathlib

from bdgd_tools.core.Utils import load_json
from bdgd_tools.gui.GUI import GUI


def get_caller_directory(caller_frame: inspect) -> pathlib.Path:
    """
    Retorna o diretório do arquivo que chama esta função.

    :param caller_frame: O quadro do chamador da função.
    :return: Um objeto pathlib.Path representando o diretório do arquivo que chamou esta função.
    """
    caller_file = inspect.getfile(caller_frame)
    return pathlib.Path(caller_file).resolve().parent


def run(folder_bdgd: str) -> None:
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

    gui = GUI(folder_bdgd, data)
    gui.load_window()
