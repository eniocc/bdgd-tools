# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 22/03/2023
 * Time: 10:39
 *
 * Edited by: eniocc
 * Date: 22/03/2023
 * Time: 10:39
"""
import os

DIR_ANEEL = r"raw\aneel"


def mux_energia():
    return os.path.join(os.getcwd(), DIR_ANEEL, "muxenergia.gdb")


if __name__ == '__main__':
    print(mux_energia())
