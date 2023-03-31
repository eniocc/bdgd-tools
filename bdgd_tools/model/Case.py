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

    # To plot
    _gdf_to_plot_arat: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_conj: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_ponnot: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_ssdat: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_ssdbt: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_ssdmt: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_uncrat: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_uncrbt: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_uncrmt: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_unreat: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_unremt: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_unseat: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_unsebt: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_unsemt: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_untrat: gpd.geodataframe.GeoDataFrame = field(init=False)
    _gdf_to_plot_untrmt: gpd.geodataframe.GeoDataFrame = field(init=False)

    @property
    def circuitos(self):
        return self._circuitos

    @property
    def line_codes(self):
        return self._line_codes

    def circuit_names(self):
        if self._circuitos is not None:
            return [c.circuit for c in self.circuitos]

    def line_code_names(self):
        return [l.linecode for l in self.line_codes]

    @property
    def gdf_to_plot_ponnot(self):
        return self._gdf_to_plot_ponnot

    @gdf_to_plot_ponnot.setter
    def gdf_to_plot_ponnot(self, value):
        self._gdf_to_plot_ponnot = value
