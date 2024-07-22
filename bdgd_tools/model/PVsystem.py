# -*- encoding: utf-8 -*-
"""
 * Project Name: PVsystem.py
 * Created by Mozart
 * Date: 05/07/2024
 * Time: 10:06
 *
 * Edited by: 
 * Date: 
 * Time: 
"""
import copy
import re
from typing import Any
import numpy

import geopandas as gpd
from tqdm import tqdm

from bdgd_tools.model.Converter import convert_ttranf_phases, convert_tfascon_bus, convert_tten, convert_ttranf_windings, convert_tfascon_conn, convert_tpotaprt, convert_tfascon_phases,  convert_tfascon_bus_prim,  convert_tfascon_bus_sec,  convert_tfascon_bus_terc, convert_tfascon_phases_trafo
from bdgd_tools.model.Load import dicionario
from bdgd_tools.core.Utils import create_output_file

from dataclasses import dataclass

@dataclass
class PVsystem:
    
    _feeder: str = ""

    _bus1: str = ""
    _PVsys: str = ""
    _PVsys_MT: str = ""
    _kv: float = 0.0
    _pmpp: float = 0.0
    _pf: float = 0.92
    _irradiance: int = 1.0

    _phases: str = ""                            
    _bus_nodes: str = ""
    _conn: str = ""
    
    @property
    def feeder(self):
        return self._feeder

    @feeder.setter
    def feeder(self, value):
        self._feeder = value
    
    @property
    def bus1(self):
        return self._bus1

    @bus1.setter
    def bus1(self, value):
        self._bus1 = value

    @property
    def PVsys(self):
        return self._PVsys

    @PVsys.setter
    def PVsys(self, value):
        self._PVsys = value

    @property
    def PVsys_MT(self):
        return self._PVsys_MT

    @PVsys_MT.setter
    def PVsys_MT(self, value):
        self._PVsys_MT = value
        
    @property
    def kv(self):
        return self._kv

    @kv.setter
    def kv(self, value):
        self._kv = value
    
    @property
    def pmpp(self):
        return self._pmpp

    @pmpp.setter
    def pmpp(self, value):
        self._pmpp = value
    
    @property
    def pf(self):
        return self._pf

    @pf.setter
    def pf(self, value):
        self._pf = value
    
    @property
    def irradiance(self):
        return self._irradiance

    @irradiance.setter
    def irradiance(self, value):
        self._irradiance = value
    
    @property
    def phases(self):
        return self._phases

    @phases.setter
    def phases(self, value):
        self._phases = value

    @property
    def bus_nodes(self):
        return self._bus_nodes

    @bus_nodes.setter
    def bus_nodes(self, value):
        self._bus_nodes = value

    @property
    def conn(self):
        return self._conn

    @conn.setter
    def conn(self, value):
        self._conn = value

    def pattern_pvsystem_MT(self,bus1,nome,potmax): #ajeitar isso aqui
        self.bus = bus1
        self.PVsys = nome
        self.pmpp = potmax
        
        if numpy.ceil(self.pmpp) < 45:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=3.5 %imag=3.6 %noloadloss=0.367 %loadloss=1.86 \n'
            f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=30 conns=[delta wye] \n')
        
        elif numpy.ceil(self.pmpp) < 75:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=3.5 %imag=3.2 %noloadloss=0.467 %loadloss=2.53 \n'
            f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=45 conns=[delta wye] \n')
        
        elif numpy.ceil(self.pmpp) < 112.5:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=3.5 %imag=2.7 %noloadloss=0.293 %loadloss=1.507 \n'
            f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=75 conns=[delta wye] \n')
        
        elif numpy.ceil(self.pmpp) < 150:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=3.5 %imag=2.5 %noloadloss=0.249 %loadloss=1.35 \n'
            f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=112.5 conns=[delta wye] \n')
        
        elif numpy.ceil(self.pmpp) < 225:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=3.5 %imag=2.3 %noloadloss=0.233 %loadloss=1.25 \n'
            f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=150 conns=[delta wye] \n ')
        
        elif numpy.ceil(self.pmpp) < 300:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=3.5 %imag=2.3 %noloadloss=0.233 %loadloss=1.25 \n'
            f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=225 conns=[delta wye] \n ')
        
        elif numpy.ceil(self.pmpp) < 500:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=4.5 %imag=1.9 %noloadloss=0.193 %loadloss=1.09 \n'
            f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=300 conns=[delta wye] \n')
        
        elif numpy.ceil(self.pmpp) < 750:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=5.5 %imag=1.8 %noloadloss=0.36 %loadloss=1.8 \n'
            f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=500 conns=[delta wye] \n')
        
        elif numpy.ceil(self.pmpp) < 1000:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=6 %imag=1.7 %noloadloss=0.32 %loadloss=1.6 \n'
                f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kva=750 conns=[delta wye] \n')
        
        else:
            return (f' New Transformer.TR_PV_{self.PVsys_MT} phases=3 xhl=6 %imag=1.5 %noloadloss=0.29 %loadloss=1.46 \n'
                f'~ buses=[{self.bus} TR_GD_{self.bus}] kvs=[13.8 0.38] kVA=1000 conns=[delta wye] \n')

        
    def full_string(self) -> str: 
        self.PVsys, self.PVsys_MT, self.bus1, self.kv, self.phases, self.pmpp, self.irradiance, self.pf, self.conn, self.bus_nodes
        if self.kv > 1: 
            return (f'New \"PVsystem.{self.PVsys_MT}" phases={self.phases} '
                f'bus1=TR_GD_{self.bus1}.{self.bus_nodes}.0 '
                f'conn=Wye '
                f'kv=0.38 '
                f'pf={self.pf} '
                f'pmpp={self.pmpp} '
                f'kva={numpy.ceil(self.pmpp)} '
                f'irradiance={self.irradiance} \n'
                f'~ temperature=25 %cutin=0.1 %cutout=0.1 effcurve=Myeff P-TCurve=MyPvsT Daily=PVIrrad_diaria TDaily=MyTemp \n'
                f'{self.pattern_pvsystem_MT(self.bus1, self.PVsys_MT,numpy.ceil(self.pmpp))} \n')
        
        elif len(self.bus_nodes) < 7 and ('4' or '0') in self.bus_nodes:
            return (f'New \"PVsystem.{self.PVsys}" phases=1 '
                f'bus1={self.bus1}.{self.bus_nodes} '
                f'conn={self.conn} '
                f'kv={self.kv} '
                f'pf={self.pf} '
                f'pmpp={self.pmpp} '
                f'kva={numpy.ceil(self.pmpp)} '
                f'irradiance={self.irradiance} \n'
                f'~ temperature=25 %cutin=0.1 %cutout=0.1 effcurve=Myeff P-TCurve=MyPvsT Daily=PVIrrad_diaria TDaily=MyTemp \n')
        else:
            return (f'New \"PVsystem.{self.PVsys}" phases=3 '
                f'bus1={self.bus1}.{self.bus_nodes} '
                f'conn={self.conn} '
                f'kv={self.kv*numpy.sqrt(3):.2f} '
                f'pf={self.pf} '
                f'pmpp={self.pmpp} '
                f'kva={numpy.ceil(self.pmpp)} '
                f'irradiance={self.irradiance} \n'
                f'~ temperature=25 %cutin=0.1 %cutout=0.1 effcurve=Myeff P-TCurve=MyPvsT Daily=PVIrrad_diaria TDaily=MyTemp \n')
               
    def __repr__(self):
        self.PVsys, self.PVsys_MT, self.bus1, self.kv, self.phases, self.pmpp, self.irradiance, self.pf, self.conn, self.bus_nodes
        
        # if self.kv > 1: #sem transformador de conexão
        #     return (f'New \"PVsystem.{self.PVsys}" phases={self.phases} '
        #         f'bus1=TR_GD_{self.bus1}.{self.bus_nodes} '
        #         f'conn={self.conn} '
        #         f'kv={self.kv} '
        #         f'pf={self.pf} '
        #         f'pmpp={self.pmpp} '
        #         f'kva={numpy.ceil(self.pmpp)} '
        #         f'irradiance={self.irradiance} \n'
        #         f'~ temperature=25 %cutin=0.1 %cutout=0.1 effcurve=Myeff P-TCurve=MyPvsT Daily=PVIrrad_diaria TDaily=MyTemp \n'
        if self.kv > 1: 
            return (f'New \"PVsystem.{self.PVsys_MT}" phases={self.phases} '
                f'bus1=TR_GD_{self.bus1}.{self.bus_nodes}.0 '
                f'conn=Wye '
                f'kv=0.38 '
                f'pf={self.pf} '
                f'pmpp={self.pmpp} '
                f'kva={numpy.ceil(self.pmpp)} '
                f'irradiance={self.irradiance} \n'
                f'~ temperature=25 %cutin=0.1 %cutout=0.1 effcurve=Myeff P-TCurve=MyPvsT Daily=PVIrrad_diaria TDaily=MyTemp \n'
                f'{self.pattern_pvsystem_MT(self.bus1, self.PVsys,numpy.ceil(self.pmpp))} \n')
        
        elif len(self.bus_nodes) < 7 and ('4' or '0') in self.bus_nodes:
            return (f'New \"PVsystem.{self.PVsys}" phases=1 '
                f'bus1={self.bus1}.{self.bus_nodes} '
                f'conn={self.conn} '
                f'kv={self.kv} '
                f'pf={self.pf} '
                f'pmpp={self.pmpp} '
                f'kva={numpy.ceil(self.pmpp)} '
                f'irradiance={self.irradiance} \n'
                f'~ temperature=25 %cutin=0.1 %cutout=0.1 effcurve=Myeff P-TCurve=MyPvsT Daily=PVIrrad_diaria TDaily=MyTemp \n')
        else:
            return (f'New \"PVsystem.{self.PVsys}" phases=3 '
                f'bus1={self.bus1}.{self.bus_nodes} '
                f'conn={self.conn} '
                f'kv={self.kv*numpy.sqrt(3):.2f} '
                f'pf={self.pf} '
                f'pmpp={self.pmpp} '
                f'kva={numpy.ceil(self.pmpp)} '
                f'irradiance={self.irradiance} \n'
                f'~ temperature=25 %cutin=0.1 %cutout=0.1 effcurve=Myeff P-TCurve=MyPvsT Daily=PVIrrad_diaria TDaily=MyTemp \n')

    @staticmethod
    def _process_static(pvsystem_, value):
        """
        Static method to process the static configuration for a transformer object.

        Args:
            transformer_ (object): A transformer object being updated.
            value (dict): A dictionary containing the static configuration.

        This method processes the static configuration by iterating through the
        key-value pairs of the 'value' dictionary and directly setting the
        corresponding attribute on the transformer object with the static value.
        """
        for static_key, static_value in value.items():
            setattr(pvsystem_, f"_{static_key}", static_value)
            

    @staticmethod
    def _process_direct_mapping(pvsystem_, value, row):
        """
        Static method to process the direct mapping configuration for a transformer object.

        Args:
            transformer_ (object): A transformer object being updated.
            value (dict): A dictionary containing the direct mapping configuration.
            row (pd.Series): A row from the GeoDataFrame containing transformer-related data.

        This method processes the direct mapping configuration by iterating through the
        key-value pairs of the 'value' dictionary and directly setting the corresponding
        attribute on the transformer object using the value from the row.
        """
        for mapping_key, mapping_value in value.items():
            if mapping_key == 'PVsys':
                try:
                    setattr(pvsystem_, f"_bus_nodes", dicionario[row[mapping_value]])
                except KeyError:
                    print('Usina de geração sem carga associada')
            setattr(pvsystem_, f"_{mapping_key}", row[mapping_value])


    @staticmethod
    def _process_indirect_mapping(pvsystem_, value, row):
        """
        Static method to process the indirect mapping configuration for a transformer object.

        Args:
            transformer_ (object): A transformer object being updated.
            value (dict): A dictionary containing the indirect mapping configuration.
            row (pd.Series): A row from the GeoDataFrame containing transformer-related data.

        This method processes the indirect mapping configuration by iterating through the
        key-value pairs of the 'value' dictionary. If the value is a list, it treats the
        first element as a parameter name and the second element as a function name. The
        method then retrieves the parameter value from the row and calls the specified
        function with that parameter value. The result is then set as an attribute on the
        transformer object.

        If the value is not a list, the method directly sets the corresponding attribute on
        the transformer object using the value from the row.
        """
        for mapping_key, mapping_value in value.items():
            if isinstance(mapping_value, list):
                param_name, function_name = mapping_value
                function_ = globals()[function_name]
                param_value = row[param_name]
                setattr(pvsystem_, f"_{mapping_key}", function_(str(param_value)))        
            else:
                setattr(pvsystem_, f"_{mapping_key}", row[mapping_value])

    @staticmethod
    def _process_calculated(pvsystem_, value, row):
        """
        Static method to process the calculated mapping configuration for a Line object.

        Args:
            line_ (object): A Line object being updated.
            value (dict): A dictionary containing the direct mapping configuration.
            row (pd.Series): A row from the GeoDataFrame containing line-related data.

        This method processes the direct mapping configuration by iterating through the
        key-value pairs of the 'value' dictionary and directly setting the corresponding
        attribute on the Line object using the value from the row.
        """
        for mapping_key, mapping_value in value.items():
            expression = ""
            for item in mapping_value:
                if isinstance(item, str) and any(char.isalpha() for char in item):
                    
                    expression = f'{expression} {row[item]}'
                else:
                    expression = f'{expression}{item}'

            param_value = eval(expression)
           
            setattr(pvsystem_, f"_{mapping_key}", param_value)
            

    @staticmethod
    def _create_pvsystem_from_row(pvsystem_config, row):
        pvsystem_ = PVsystem()

        for key, value in pvsystem_config.items():
            if key == "calculated":
                pvsystem_._process_calculated(pvsystem_, value, row)
            elif key == "direct_mapping":
                pvsystem_._process_direct_mapping(pvsystem_, value,row)
            elif key == "indirect_mapping":
                pvsystem_._process_indirect_mapping(pvsystem_, value,row)
            elif key == "static":
                pvsystem_._process_static(pvsystem_, value)
        return pvsystem_

    @staticmethod
    def create_pvsystem_from_json(json_data: Any, dataframe: gpd.geodataframe.GeoDataFrame, entity:str):
        pvsystems = []
        pvsystem_config = json_data['elements']['PVsystem'][entity]

        progress_bar = tqdm(dataframe.iterrows(), total=len(dataframe), desc="PVsystem", unit=" pvsystems", ncols=100)
        for _, row in progress_bar:
            pvsystem_ = PVsystem._create_pvsystem_from_row(pvsystem_config, row)
            pvsystems.append(pvsystem_)
            progress_bar.set_description(f"Processing pvsystem {entity} {_ + 1}")
            
        
        file_name = create_output_file(pvsystems, pvsystem_config["arquivo"], feeder=pvsystem_.feeder)
        
        return pvsystems, file_name

