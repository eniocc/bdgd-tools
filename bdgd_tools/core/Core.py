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
import json
import os.path
import pathlib
import time
import geopandas as gpd

from bdgd_tools import Sample, Case
from bdgd_tools.core.Utils import load_json
from bdgd_tools.gui.GUI import GUI


class Table:
    def __init__(self, name, columns, data_types, ignore_geometry_):
        self.name = name
        self.columns = columns
        self.data_types = data_types
        self.ignore_geometry = ignore_geometry_

    def __str__(self):
        return f"Table(name={self.name}, columns={self.columns}, data_types={self.data_types}, " \
               f"ignore_geometry={self.ignore_geometry})"


class JsonData:
    def __init__(self, file_name):
        self.data = self._read_json_file(file_name)
        self.tables = self._create_tables()

    def _read_json_file(self, file_name):
        with open(file_name, 'r', encoding='utf-8') as file:
            data = json.load(file)
        return data

    def _create_tables(self):
        tables = {}
        for table_name, table_data in self.data["configuration"]["tables"].items():
            tables[table_name] = Table(table_name, table_data["columns"], table_data["type"],
                                       table_data["ignore_geometry"])
        return tables

    def get_tables(self):
        return self.tables

    def convert_data_types(self, df, column_types):
        return df.astype(column_types)

    def create_geodataframes(self, file_name, runs=1):
        geodataframes = {}
        gdf_converted = None
        for table_name, table in self.tables.items():
            load_times = []
            conversion_times = []
            for _ in range(runs):
                start_time = time.time()
                gdf_ = gpd.read_file(file_name, layer=table.name, include_fields=table.columns,
                                     ignore_geometry=table.ignore_geometry)
                start_conversion_time = time.time()
                gdf_converted = self.convert_data_types(gdf_, table.data_types)
                end_time = time.time()
                load_times.append(start_conversion_time - start_time)
                conversion_times.append(end_time - start_conversion_time)

            load_time_avg = sum(load_times) / len(load_times)
            conversion_time_avg = sum(conversion_times) / len(conversion_times)
            mem_usage = gdf_converted.memory_usage(index=True, deep=True).sum() / 1024 ** 2

            geodataframes[table_name] = [
                gdf_converted, mem_usage, load_time_avg, conversion_time_avg, table.ignore_geometry]
        return geodataframes


def get_caller_directory(caller_frame: inspect) -> pathlib.Path:
    """
    Returns the file directory that calls this function.

    :param caller_frame: The frame that call the function.
    :return: A Pathlib.path object representing the file directory that called this function.
    """
    caller_file = inspect.getfile(caller_frame)
    return pathlib.Path(caller_file).resolve().parent


def run_gui(folder_bdgd: str) -> None:
    caller_frame = inspect.currentframe().f_back
    caller_path = get_caller_directory(caller_frame)
    json_file = os.path.join(caller_path, "bdgd2dss.json")

    print(f"Base escolhida {folder_bdgd}")
    data = load_json(json_file=json_file)

    gui = GUI(folder_bdgd, data)
    gui.load_window()


def run() -> None:
    case = Case()
    s = Sample()
    folder_bdgd = s.mux_energia
    json_file_name = os.path.join(os.getcwd(), "bdgd2dss.json")

    json_data = JsonData(json_file_name)

    geodataframes = json_data.create_geodataframes(folder_bdgd)
    case.dfs = geodataframes
    # for table_name, (gdf, mem_usage, load_time_avg, conversion_time_avg, ignore_geometry) in case.dfs.items():
    #     print(
    #         f"{table_name}; {mem_usage:.4f}; {load_time_avg:.4f} ; {conversion_time_avg:.4f}; {ignore_geometry}; "
    #         f"SPECIFIC")
