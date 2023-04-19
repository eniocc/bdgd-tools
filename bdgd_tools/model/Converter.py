# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd_tests
 * Created by eniocc
 * Date: 08/03/2023
 * Time: 22:52
 *
 * Edited by: eniocc
 * Date: 08/03/2023
 * Time: 22:52
"""
import json
import pathlib


def convert_tten(case):
    switch_dict = {
        "0": 0.0, 
        "1": 0.11, 
        "2": 0.115, 
        "3": 0.120, 
        "4": 0.121, 
        "5": 0.125, 
        "6": 0.127, 
        "7": 0.208, 
        "8": 0.216, 
        "9": 0.2165, 
        "10": 0.220,
        "11": 0.230,
        "12": 0.231,
        "13": 0.240,
        "14": 0.254,
        "15": 0.380,
        "16": 0.4,
        "17": 0.440,
        "18": 0.480,
        "19": 0.5,
        "20": 0.6,
        "21": 0.750,
        "22": 1.0, 
        "23": 2.3, 
        "24": 3.2, 
        "25": 3.6, 
        "26": 3.785, 
        "27": 3.8, 
        "28": 3.848, 
        "29": 3.985, 
        "30": 4.160, 
        "31": 4.2, 
        "32": 4.207, 
        "33": 4.368, 
        "34": 4.560, 
        "35": 5, 
        "36": 6, 
        "37": 6.6, 
        "38": 6.93,  
        "39": 7.96,  
        "40": 8.67,  
        "41": 11.4,
        "42": 11.9,
        "43": 12.0,
        "44": 12.6,
        "45": 12.7,
        "46": 13.2,
        "47": 13.337, 
        "48": 13.530,  
        "49": 13.8,
        "50": 13.86, 
        "51": 14.14, 
        "52": 14.19, 
        "53": 14.4, 
        "54": 14.835, 
        "55": 15, 
        "56": 15.2, 
        "57": 19.053, 
        "58": 19.919, 
        "59": 21, 
        "60": 21.5, 
        "61": 22, 
        "62": 23, 
        "63": 23.1, 
        "64": 23.827, 
        "65": 24,
        "66": 24.2, 
        "67": 25, 
        "68": 25.8, 
        "69": 27, 
        "70": 30, 
        "71": 33, 
        "72": 34.5, 
        "73": 36, 
        "74": 38, 
        "75": 40, 
        "76": 44, 
        "77": 45, 
        "78": 45.4, 
        "79": 48, 
        "80": 60, 
        "81": 66, 
        "82": 69, 
        "83": 72.5, 
        "84": 88, 
        "85": 88.2, 
        "86": 92, 
        "87": 100, 
        "88": 120, 
        "89": 121, 
        "90": 123, 
        "91": 131.6, 
        "92": 131.630, 
        "93": 131.635, 
        "94": 138, 
        "95": 145, 
        "96": 230, 
        "97": 345, 
        "98": 500, 
        "99": 750, 
        "100": 1000,
        "101": 245,
        "102": 550
    }
    return switch_dict.get(case, 'Invalid case')

def process_loadshape(loadshape_list):
    """
        Process a list of 96 floating point numbers and return a list of 24
        floating point numbers. The function computes the mean of every four
        numbers in the input list and normalizes the resulting list between 0
        and 1.

        Parameters
        ----------
        loadshape_list : list of float
            The input list containing 96 floating point numbers.

        Returns
        -------
        list of float
            A list containing 24 floating point numbers, which are the mean of
            every four numbers in the input list, normalized between 0 and 1.

        """
    medias = [sum(loadshape_list[i:i + 4]) / 4 for i in range(0, len(loadshape_list), 4)]

    # Normalizes the resulting list between 0 and 1
    max_ = max(medias)
    min_ = min(medias)
    return [(x - min_) / (max_ - min_) for x in medias]

def convert_tfascon_bus(case):
    switch_dict = {
        'ABCN': '1.2.3.4',
        'ABC' : '1.2.3',
        'ABN' : '1.2.4',
        'BCN' : '2.3.4',
        'CAN' : '3.1.4',
        'AX'  : '1.4.0',  
        'BX'  : '2.4.0',
        'CX'  : '3.4.0',
        'AB'  : '1.2',
        'BC'  : '2.3',
        'CA'  : '3.1',
        'AN'  : '1.4',
        'BN'  : '2.4',  
        'CN'  : '3.4',  
        'A'   : '1',
        'B'   : '2',
        'C'   : '3',
        'N'   : '4',
    }
    return switch_dict.get(case, 'Invalid case')

def convert_tfascon_phases(case):
    switch_dict = {
        'ABCN': 3,
        'ABC' : 3,
        'ABN' : 2,
        'BCN' : 2,
        'CAN' : 2,
        'AX'  : 1,
        'BX'  : 1,
        'CX'  : 1,
        'AB'  : 2,
        'BC'  : 2,
        'CA'  : 2,
        'AN'  : 1,
        'BN'  : 1,
        'CN'  : 1,
        'A'   : 1,
        'B'   : 1,
        'C'   : 1,
        'N'   : 0,
    }
    return switch_dict.get(case, 'Invalid case')

def convert_tfascon_quant_fios(case):
    switch_dict = {
        'ABCN': 4,
        'ABC' : 3,
        'ABN' : 3,
        'BCN' : 3,
        'CAN' : 3,
        'AX'  : 3,
        'BX'  : 3,
        'CX'  : 3,
        'AB'  : 2,
        'BC'  : 2,
        'CA'  : 2,
        'AN'  : 2,
        'BN'  : 2,
        'CN'  : 2,
        'A'   : 1,
        'B'   : 1,
        'C'   : 1,
        'N'   : 1,
    }
    return switch_dict.get(case, 'Invalid case')


def convert_ttranf_phases(case):
    switch_dict = {
        '0' : 0,
        'M' : 1,
        'B' : 2,
        'T' : 3,
        'MT': 1,
        'DA': 3,
        'DF': 3,
    }
    return switch_dict.get(case, 'Invalid case')

# Confirmar essa função
def convert_ttranf_windings(case):
    switch_dict = {
        '0' : 0,
        'M' : 2,
        'B' : 2,
        'T' : 2,
        'MT': 3,
        'DA': 3,
        'DF': 3,
    }
    return switch_dict.get(case, 'Invalid case')

def convert_tfascon_conn(case):
    switch_dict = {
        'ABCN': 'Wye',
        'ABC' : 'Delta',
        'ABN' : 'Wye',
        'BCN' : 'Wye',
        'CAN' : 'Wye',
        'AX'  : 'Wye',
        'BX'  : 'Wye',
        'CX'  : 'Wye',
        'AB'  : 'Delta',
        'BC'  : 'Delta',
        'CA'  : 'Delta',
        'AN'  : 'Wye',
        'BN'  : 'Wye',
        'CN'  : 'Wye',
        'A'   : 'Delta',
        'B'   : 'Delta',
        'C'   : 'Delta',
        'N'   : 'Wye',
         0    : ''
    }
    return switch_dict.get(case, 'Invalid case')

# FUNCTIONS
# calc_loadloss
    # %loadloss = np.round(100*(row['PER_TOT']-row['PER_FER'])/(1000*row['POT_NOM']),4)
# calc_noloadloss
    # %noloadloss=np.round(100*row['PER_FER']/(1000*row['POT_NOM']),4)


def convert_tpotrtv(case):
    switch_dict = {
        '0':  0,    
        '1':  45,  
        '2':  75,  
        '3':  100, 
        '4':  150, 
        '5':  200, 
        '6':  300, 
        '7':  400, 
        '8':  450, 
        '9':  500, 
        '10': 600, 
        '11': 900, 
        '12': 1200,
        '13': 1512,
        '14': 1800, 
        '15': 2016,
        '16': 2400, 
        '17': 3000, 
        '18': 3600, 
        '29': 4500, 
        '19': 4800, 
        '20': 5400, 
        '21': 6000, 
        '22': 7200, 
        '23': 8400, 
        '24': 9000, 
        '30': 10000, 
        '25': 10500, 
        '26': 14000, 
        '27': 15000, 
        '31': 18000, 
        '32': 21000, 
        '28': 30000, 
        '33': 36000 
    }
    return switch_dict.get(case, 'Invalid case')