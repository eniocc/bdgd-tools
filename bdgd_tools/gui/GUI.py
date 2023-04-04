# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 26/03/2023
 * Time: 10:34
 *
 * Edited by: eniocc
 * Date: 26/03/2023
 * Time: 10:34
"""
import timeit
from typing import Optional, List, Dict

import customtkinter
import geopandas as gpd
import matplotlib.pyplot as plt
import fiona
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg

from bdgd_tools import Case, Circuit, LineCode


def timed(func):
    def wrapper(*args, **kwargs):
        start = timeit.default_timer()
        result = func(*args, **kwargs)
        end = timeit.default_timer()
        elapsed_time = end - start
        print(f"\nLayer: {kwargs.get('layer_name')} - {elapsed_time:.2f} segundos.")
        return result

    return wrapper


@timed
def read_layer(folder_bdgd: str, layer_name: str, cols: Optional[List[str]] = None, dtype: Optional[Dict] = None):
    return gpd.read_file(folder_bdgd, layer=layer_name, usecols=cols, dtype=dtype)


class GUI(customtkinter.CTk):
    _name = "bdgd2DSS - OpenDSS generation files"
    _lista_alimentadores = None
    _df = None
    _case = Case()

    def __init__(self, folder_bdgd: str, data):
        super().__init__()

        self.scrollable_frame_summary = None
        self.textbox_summary = None
        self.graph_frame = None
        self._maps_to_plot = None
        self._maps_to_not_plot = None
        self.canvas = None
        self.figure = None
        self.ax = None
        self._folder_bdgd = folder_bdgd
        self._layer_names = fiona.listlayers(self._folder_bdgd)

        self._case._gdf_alimentadores = read_layer(self._folder_bdgd, layer_name='CTMT')
        self._case._circuitos = Circuit.create_circuit_from_json(data, self._case._gdf_alimentadores)

        self._case._gdf_segcon = read_layer(self._folder_bdgd, layer_name='SEGCON')
        self._case._line_codes = LineCode.create_linecode_from_json(data, self._case._gdf_segcon)

        self._list_maps = [('ARAT', False), ('CONJ', False), ('PONNOT', False), ('SSDAT', False), ('SSDBT', False),
                           ('SSDMT', False), ('UNCRAT', False), ('UNCRBT', False), ('UNCRMT', False), ('UNREAT', False),
                           ('UNREMT', False), ('UNSEAT', False), ('UNSEBT', False), ('UNSEMT', False),
                           ('UNTRAT', False), ('UNTRMT', False)]
        self.scrollable_frame_maps = None
        self.sidebar_button_converter = None
        self.sidebar_button_select_all = None
        self.sidebar_frame = None
        self.scrollable_frame_alimentadores = None
        self._lista_alimentadores = self._case.circuit_names()

        self.checkbutton_maps_vars = []
        self.checkbutton_maps_texts = []
        # configure window
        self.title(self._name)
        window_width = 1280
        window_height = 910
        self.resizable(False, False)
        screen_width = self.winfo_screenwidth()
        screen_height = self.winfo_screenheight()

        x_cordinate = int((screen_width / 2) - (window_width / 2))
        y_cordinate = int((screen_height / 2) - (window_height / 2))
        self.geometry(f"{window_width}x{window_height}+{x_cordinate}+{y_cordinate}")

        # configure grid layout
        self.columnconfigure(0, weight=0)
        self.columnconfigure(1, weight=0)
        self.columnconfigure(2, weight=1)
        self.columnconfigure(3, weight=1)
        self.rowconfigure(0, weight=1)
        self.rowconfigure(1, weight=1)
        self.rowconfigure(2, weight=0)
        self.rowconfigure(3, weight=1)
        self.rowconfigure(4, weight=1)

        # alimentadores list
        self.create_frame_alimentadores()
        # all none buttons
        self.create_sidebar_all_none()
        # create graph frame
        self.create_graph_frame()
        # maps list
        self.create_frame_filter_maps()
        # # create scrollable frame summary
        self.create_scrollable_frame_summary()
        # create textbox summary
        self.create_textbox_summary()

        # List of layers
        self._layers_plotted = []

    def create_textbox_summary(self):
        self.textbox_summary = customtkinter.CTkTextbox(self.scrollable_frame_summary)
        self.textbox_summary.grid(row=0, column=0, padx=(0, 10), pady=(0, 10), sticky="nswe")
        self.textbox_summary.insert("1.0", f"Circuitos: {len(self._case.circuitos)}\n")
        self.textbox_summary.insert("2.0", f"Linecodes: {len(self._case.line_codes)}\n")

    def create_scrollable_frame_summary(self):
        self.scrollable_frame_summary = customtkinter.CTkScrollableFrame(self, label_text="Resumo")
        self.scrollable_frame_summary.grid(row=2, column=0, padx=(10, 0), pady=(10, 0), sticky="we")

    def create_graph_frame(self):
        self.graph_frame = customtkinter.CTkScrollableFrame(self, label_text="Gráficos")
        self.graph_frame.grid(row=0, column=1, rowspan=5, columnspan=4, padx=(10, 0), pady=(10, 0), sticky="nswe")

    def create_frame_alimentadores(self):
        self.scrollable_frame_alimentadores = customtkinter.CTkScrollableFrame(self, label_text="Alimentadores")
        self.scrollable_frame_alimentadores.grid(row=0, column=0, padx=(10, 0), pady=(10, 0), sticky="nswe")
        self.scrollable_frame_alimentadores.grid_columnconfigure(0, weight=0)
        self.add_checkboxes_alimentadores(self.scrollable_frame_alimentadores, self._lista_alimentadores)

    def create_sidebar_all_none(self):
        self.sidebar_frame = customtkinter.CTkFrame(self, height=100)
        self.sidebar_frame.columnconfigure(0, weight=1)
        self.sidebar_frame.columnconfigure(1, weight=1)
        self.sidebar_frame.grid(row=1, column=0, padx=(10, 0), pady=(10, 0), sticky="we")

        self.sidebar_button_select_all = customtkinter.CTkButton(self.sidebar_frame,
                                                                 command=self.toggle_checkbuttons,
                                                                 width=70, text="Nenhum")
        self.sidebar_button_select_all.grid(row=0, column=0, padx=(5, 5), pady=(5, 5), sticky="we")
        self.sidebar_button_converter = customtkinter.CTkButton(self.sidebar_frame,
                                                                command=self.converter_alimentadores,
                                                                width=70, text="Converter")
        self.sidebar_button_converter.grid(row=0, column=1, padx=(0, 5), pady=(0, 0), sticky="we")

    def create_frame_filter_maps(self):
        self.scrollable_frame_maps = customtkinter.CTkScrollableFrame(self, label_text="Filtro mapas", height=60)
        self.scrollable_frame_maps.grid(row=3, column=0, padx=(10, 0), pady=(10, 0), sticky="nswe")
        self.scrollable_frame_maps.grid_columnconfigure(0, weight=0)
        self.add_checkboxes_maps()

    def on_switch_map_change(self, var, label):
        layer_to_plot = read_layer(self._folder_bdgd, layer_name=label)
        if var.get() and not layer_to_plot.empty:
            self._layers_plotted.append([label, layer_to_plot])
            self.plot_map()
        else:
            self.clean_layer(label)
            self.canvas.draw()

    def add_checkboxes_maps(self):
        for i, (label, initial_state) in enumerate(self._list_maps):
            import tkinter as tk
            var = tk.BooleanVar()
            switch = None
            switch = customtkinter.CTkSwitch(master=self.scrollable_frame_maps, text=f"{label}", variable=var,
                                             command=lambda cb=switch, v=var, l=label: self.on_switch_map_change(v, l))
            self.checkbutton_maps_vars.append(var)
            self.checkbutton_maps_texts.append(f"{label}")
            switch.grid(row=i, column=0, padx=(0, 10), pady=(0, 10))
            switch.deselect()

    def remove_map(self, map_name: str):
        for [layer, df] in self._layers_plotted:
            if layer == map_name:
                self._layers_plotted.remove([map_name, df])
                # break
        # self.canvas.draw()

    def clean_layer(self, layer_name: str):
        for _, layer in enumerate(self.ax.collections):
            if layer.get_label() == layer_name:
                print(f"Removendo {layer_name}")
                layer.remove()
                self.remove_map(layer_name)
                # break
        # self.canvas.draw()
        print(self._layers_plotted)

    def plot_map(self):
        if self.figure is None:
            self.figure, self.ax = plt.subplots(figsize=(2, 8))
            self.ax.cla()
            self.ax.axis("off")

        for widget in self.graph_frame.winfo_children():
            widget.destroy()

        for layer_name, layer_df in self._layers_plotted:
            if not layer_df.empty:
                layer_df.plot(ax=self.ax, alpha=0.6, label=layer_name)
                plt.subplots_adjust(left=0, right=1, top=1, bottom=0)
                self.canvas = FigureCanvasTkAgg(self.figure, master=self.graph_frame)
                self.canvas.get_tk_widget().pack(expand=1, fill="both")
                import matplotlib.backends.backend_tkagg as tkagg
                tkagg.NavigationToolbar2Tk(self.canvas, self.graph_frame)
                self.canvas.draw()

    def deselect_all_checkbuttons(self):
        for checkbutton in self.scrollable_frame_alimentadores.children.values():
            checkbutton.deselect()

    def select_all_checkbuttons_alimentadores(self):
        for checkbutton in self.scrollable_frame_alimentadores.children.values():
            checkbutton.select()

    def toggle_checkbuttons(self):
        button_select = self.sidebar_button_select_all
        button_converter = self.sidebar_button_converter

        if button_select._text == "Nenhum":
            self.deselect_all_checkbuttons()
            button_select.configure(text="Todos")
            button_converter.configure(cursor="arrow")
            button_converter._state = "disabled"
        else:
            self.select_all_checkbuttons_alimentadores()
            button_select.configure(text="Nenhum")
            button_converter.configure(cursor="hand2")
            button_converter._state = "normal"

    def converter_alimentadores(self):
        print(self._name)

    def check_select_conversion(self):
        button_select = self.sidebar_button_select_all
        button_converter = self.sidebar_button_converter

        any_selected = any(
            a.get() for a in list(self.scrollable_frame_alimentadores.children.values())
        )
        if any_selected:
            button_select.configure(text="Nenhum")
            button_converter.configure(cursor="hand2")
            button_converter._state = "normal"
        else:
            button_select.configure(text="Todos")
            button_converter.configure(cursor="arrow")
            button_converter._state = "disabled"

    def add_checkboxes_alimentadores(self, scrollable_frame, labels):
        for i in range(len(self._lista_alimentadores)):
            switch = customtkinter.CTkSwitch(master=scrollable_frame, text=f"{labels[i]}",
                                             command=self.check_select_conversion)
            switch.grid(row=i, column=0, padx=(0, 10), pady=(0, 10))
            switch.select()

    def load_window(self):
        self.mainloop()
