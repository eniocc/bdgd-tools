# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 22/03/2023
 * Time: 13:59
 *
 * Edited by: eniocc
 * Date: 22/03/2023
 * Time: 13:59
"""
import json
import pathlib


def load_json(json_file: str = "bdgd2dss.json"):
    """
    Carrega os dados de um arquivo JSON e retorna um objeto Python.

    :param json_file: O nome do arquivo JSON (padrão: "bdgd2dss.json").
    :return: Um objeto Python contendo os dados do arquivo JSON.
    """
    print(f"Carregando o arquivo JSON: {json_file}")
    json_path = pathlib.Path(json_file)

    try:
        with json_path.open() as jf:
            data = json.load(jf)
    except FileNotFoundError:
        print(
            f"Arquivo {json_file} não encontrado. O arquivo deve estar no mesmo diretório do arquivo .py do seu projeto.")
        return None
    except json.JSONDecodeError as e:
        print(f"Erro ao decodificar o arquivo JSON: {e}")
        return None

    return data
