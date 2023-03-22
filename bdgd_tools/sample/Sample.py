# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 22/03/2023
 * Time: 11:49
 *
 * Edited by: eniocc
 * Date: 22/03/2023
 * Time: 11:49
"""


import pathlib
from dataclasses import dataclass


@dataclass
class Sample:
    _dir_aneel = "sample/raw/aneel"

    @property
    def dir_aneel(self) -> str:
        return self._dir_aneel

    @property
    def project_root(self) -> pathlib.Path:
        current_dir = pathlib.Path(__file__).resolve().parent
        return current_dir.parent

    @property
    def mux_energia(self) -> str:
        muxenergia_path = self.project_root / self.dir_aneel / "muxenergia.gdb"
        return str(muxenergia_path)
