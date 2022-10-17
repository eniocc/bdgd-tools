"""Main module."""
import contextlib
import dataclasses
import json
import os
import sqlite3
import sys
from os.path import exists

import fiona
import geopandas as gpd

from models.ARAT import ARAT
from report.Report import PDFPSReport

"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 12/10/2022
 * Time: 19:24
 *
 * Edited by: eniocc
 * Date: 12/10/2022
 * Time: 19:22
"""

EXCLUDED = ['ctat', 'eqsiat', 'ssdat', 'uncrat', 'unreat', 'unseat', 'ucat_tab', 'ugat_tab']
GEN_TABLES = ['bar', 'base', 'bay', 'be', 'ctat', 'ctmt', 'ep', 'eqcr', 'eqre', 'eqse', 'eqtrd', 'eqtrm', 'eqtrs',
              'eqtrsx', 'indger', 'pip', 'pnt', 'pt', 'ramlig', 'segcon', 'arat', 'conj', 'ponnot']

# path = r'official_bdgd_bases/00-copel-dis.gdb'
base_folder = r'official_bdgd_bases'
base_folder_exported = r'official_bdgd_exported'
cases = ['MUXENERGIA_401_2021-12-31_V10_20220531-0810.gdb', '00-copel-dis.gdb']
case_names = ['mux_energia', 'copel']


def set_case(id_case):
    path_ = os.path.join(base_folder, cases[id_case])
    name = case_names[id_case]
    if not os.path.exists(os.path.join(os.getcwd(), base_folder_exported, name)):
        os.makedirs(os.path.join(os.getcwd(), base_folder_exported, name))
    return path_, name


def create_file(filename, path_, type_export):
    save_file = f'{filename}.csv'
    path_to_save = os.path.join(os.getcwd(), base_folder_exported, case_name, save_file)
    save_file = path_to_save

    # if not exists(save_file):
    if exists(save_file): # DEPOIS REVERTER PARA LINHA ACIMA
        with contextlib.suppress(Exception):
            try:
                df = gpd.read_file(path_, driver='fileGDB', layer=filename, ignore_geometry=True, rows=10)
            except FileNotFoundError:
                print(f"File {path_} not found.  Aborting")
                sys.exit(1)
            except OSError:
                print(f"OS error occurred trying to open {path_}")
                sys.exit(1)
            except Exception as err:
                print(f"Unexpected error opening {path_} is", repr(err))
                sys.exit(1)
            # print(geodata)

            if filename == 'arat':
                print("arat")
                try:
                    a = ARAT(cod_id=df.loc[0, 'COD_ID'], descr=df.loc[0, 'DESCR'], dist=df.loc[0, 'DIST'],
                             fun_pr=df.loc[0, 'FUN_PR'],
                             fun_te=df.loc[0, 'FUN_TE'])
                    report = PDFPSReport('report.pdf', dict)
                except Exception:
                    print('erro')

                # sys.exit(1)
            if filename == 'segcon':
                print('segcon')

            if type_export == 'CSV':
                try:
                    df.to_csv(save_file)
                    print(f'BDGD exported to CSV successfully! Table: {filename}')
                except IOError as e:
                    print("I/O error({0}): {1}".format(e.errno, e.strerror))
            elif type_export == 'SQL':
                database = f"{os.path.join(os.getcwd(), base_folder_exported, case_name)}.sqlite"
                conn = sqlite3.connect(database)
                df.to_sql(name=f"{layer_name}", con=conn,
                          if_exists='append')  # chunksize=5000, method='multi', if_exists='replace')


if __name__ == '__main__':
    path_case, case_name = set_case(0)
    layers = fiona.listlayers(path_case)
    f = fiona.open(path_case)

    for i in layers:
        layer_name = i.lower()
        if layer_name in GEN_TABLES:
            create_file(layer_name, path_case, 'CSV')

    f.close()
