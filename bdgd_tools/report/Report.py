# -*- encoding: utf-8 -*-
"""
 * Project Name: bdgd-tools
 * Created by eniocc
 * Date: 12/10/2022
 * Time: 22:03
 *
 * Edited by: eniocc
 * Date: 12/10/2022
 * Time: 22:03
"""
from reportlab.lib.pagesizes import letter
from reportlab.pdfgen import canvas
from reportlab.platypus import (SimpleDocTemplate, Paragraph, PageBreak, Image, Spacer, Table, TableStyle)
from reportlab.lib.enums import TA_LEFT, TA_CENTER
from reportlab.lib.styles import ParagraphStyle, getSampleStyleSheet
from reportlab.lib.pagesizes import LETTER, inch
from reportlab.graphics.shapes import Line, Drawing
from reportlab.lib.colors import Color

# class report:
#     __case: str
#
#     def __init__(self, case):
#         self.__case = case
#
#     def arat_data(self, textos):
#         doc = SimpleDocTemplate(
#             f"{self.__case}.pdf",
#             pagesize=letter,
#             rightMargin=72, leftMargin=72,
#             topMargin=72, bottomMargin=18,
#         )
#         styles = getSampleStyleSheet()
#         para = Paragraph(f"COD_ID: {textos[0]}", style=styles["Normal"])
#         flowables = [para]
#         para = Paragraph(f"DIST: {textos[0]}", style=styles["Normal"])
#         flowables.append(para)
#
#         para = Paragraph(f"FUN_PR: \t {textos[0]}", style=styles["Normal"])
#         flowables.append(para)
#
#         para = Paragraph(f"<font color='green'><strong>FUN_TE:</strong></font> {textos[0]}", style=styles["Normal"])
#         flowables.append(para)
#
#         para = Paragraph(f"DESCR: {textos[0]}", style=styles["Normal"])
#         flowables.append(para)
#
#         doc.build(flowables)


class FooterCanvas(canvas.Canvas):

    def __init__(self, *args, **kwargs):
        canvas.Canvas.__init__(self, *args, **kwargs)
        self.pages = []
        self.width, self.height = LETTER

    def showPage(self):
        self.pages.append(dict(self.__dict__))
        self._startPage()

    def save(self):
        page_count = len(self.pages)
        for page in self.pages:
            self.__dict__.update(page)
            if self._pageNumber > 1:
                self.draw_canvas(page_count)
            canvas.Canvas.showPage(self)
        canvas.Canvas.save(self)

    def draw_canvas(self, page_count):
        page = f"Page {self._pageNumber} of {page_count}"
        x = 128
        self.saveState()
        self.setStrokeColorRGB(0, 0, 0)
        self.setLineWidth(0.5)
        self.drawImage("../static/lr.png", self.width - inch * 8 - 5, self.height - 50, width=100, height=20,
                       preserveAspectRatio=True)
        self.drawImage("../static/ohka.png", self.width - inch * 2, self.height - 50, width=100, height=30,
                       preserveAspectRatio=True, mask='auto')
        self.line(30, 740, LETTER[0] - 50, 740)
        self.line(66, 78, LETTER[0] - 66, 78)
        self.setFont('Times-Roman', 10)
        self.drawString(LETTER[0] - x, 65, page)
        self.restoreState()


class PDFPSReport:

    def __init__(self, path, arat_data):
        self.path = path
        self.styleSheet = getSampleStyleSheet()
        self.elements = []

        # colors - Azul turkeza 367AB3
        self.colorOhkaGreen0 = Color((45.0 / 255), (166.0 / 255), (153.0 / 255), 1)
        self.colorOhkaGreen1 = Color((182.0 / 255), (227.0 / 255), (166.0 / 255), 1)
        self.colorOhkaGreen2 = Color((140.0 / 255), (222.0 / 255), (192.0 / 255), 1)
        # self.colorOhkaGreen2 = Color((140.0/255), (222.0/255), (192.0/255), 1)
        self.colorOhkaBlue0 = Color((54.0 / 255), (122.0 / 255), (179.0 / 255), 1)
        self.colorOhkaBlue1 = Color((122.0 / 255), (180.0 / 255), (225.0 / 255), 1)
        self.colorOhkaGreenLines = Color((50.0 / 255), (140.0 / 255), (140.0 / 255), 1)

        self.first_page()

        # self.next_pages_header(True)

        # self.remote_session_table_maker()
        #
        # self.next_pages_header(False)
        # self.in_site_session_table_maker()
        #
        # self.next_pages_header(True)
        # self.extra_activities_table_maker()

        # self.next_pages_header(False)
        # self.summary_table_maker(arat_data)
        # Build

        self.doc = SimpleDocTemplate(path, pagesize=LETTER)
        # self.doc.multiBuild(self.elements, canvasmaker=FooterCanvas)
        # self.doc.build(path)
        print('passou aqui')

    def first_page(self):
        img = Image('../static/lr.png', kind='proportional')
        img.drawHeight = 0.5 * inch
        img.drawWidth = 2.4 * inch
        img.hAlign = 'LEFT'
        self.elements.append(img)

        spacer = Spacer(30, 100)
        self.elements.append(spacer)

        img = Image('../static/ohka.png')
        img.drawHeight = 2.5 * inch
        img.drawWidth = 5.5 * inch
        self.elements.append(img)

        spacer = Spacer(10, 250)
        self.elements.append(spacer)

        ps_detalle = ParagraphStyle('Resumen', fontSize=9, leading=14, justifyBreaks=1, alignment=TA_LEFT,
                                    justifyLastLine=1)
        text = """RELATÓRIO DE SERVIÇOS<br/>
        Empresa: Ênio Rodrigues LTDA<br/>
        Início: 23 de Outubro 2022<br/>
        Fim: 01 Novembro de 2022<br/>
        """
        paragraph_report_summary = Paragraph(text, ps_detalle)
        self.elements.append(paragraph_report_summary)
        self.elements.append(PageBreak())

    def next_pages_header(self, is_second_page):
        if not is_second_page:
            return
        ps_header_text = ParagraphStyle('Hed0', fontSize=16, alignment=TA_LEFT, borderWidth=3,
                                        textColor=self.colorOhkaGreen0)
        paragraph_report_header = Paragraph('RELATÓRIO DE SESSÕES', ps_header_text)
        self.elements.append(paragraph_report_header)

        spacer = Spacer(10, 10)
        self.elements.append(spacer)

        d = Drawing(500, 1)
        line = Line(-15, 0, 483, 0)
        line.strokeColor = self.colorOhkaGreenLines
        line.strokeWidth = 2
        d.add(line)
        self.elements.append(d)

        spacer = Spacer(10, 1)
        self.elements.append(spacer)

        d = Drawing(500, 1)
        line = Line(-15, 0, 483, 0)
        line.strokeColor = self.colorOhkaGreenLines
        line.strokeWidth = 0.5
        d.add(line)
        self.elements.append(d)

        spacer = Spacer(10, 22)
        self.elements.append(spacer)

    def remote_session_table_maker(self):
        ps_header_text = ParagraphStyle('Hed0', fontSize=12, alignment=TA_LEFT, borderWidth=3,
                                        textColor=self.colorOhkaBlue0)
        text = 'SESSÕES REMOTAS'
        paragraph_report_header = Paragraph(text, ps_header_text)
        self.elements.append(paragraph_report_header)

        spacer = Spacer(10, 22)
        self.elements.append(spacer)
        """
        Create the line items
        """
        d = []
        text_data = ["No.", "Data", "Hora Início", "Hora Fim", "Tiempo Total"]

        font_size = 8
        centered = ParagraphStyle(name="centered", alignment=TA_CENTER)
        for text in text_data:
            ptext = "<font size='%s'><b>%s</b></font>" % (font_size, text)
            titles_table = Paragraph(ptext, centered)
            d.append(titles_table)

        data = [d]
        line_num = 1
        formatted_line_data = []

        align_style = [ParagraphStyle(name="01", alignment=TA_CENTER),
                       ParagraphStyle(name="02", alignment=TA_LEFT),
                       ParagraphStyle(name="03", alignment=TA_CENTER),
                       ParagraphStyle(name="04", alignment=TA_CENTER),
                       ParagraphStyle(name="05", alignment=TA_CENTER)]

        line_data = [str(line_num), "Quinta-feira, 11 de Dezembro de 2022",
                     "17:30", "19:24", "1:54"]
        for _ in range(10):
            # data.append(line_data)
            column_number = 0
            for item in line_data:
                ptext = "<font size='%s'>%s</font>" % (font_size - 1, item)
                p = Paragraph(ptext, align_style[column_number])
                formatted_line_data.append(p)
                column_number = column_number + 1
            data.append(formatted_line_data)
            formatted_line_data = []

        # Row for total
        total_row = ["Total de Horas", "", "", "", "30:15"]
        for item in total_row:
            ptext = "<font size='%s'>%s</font>" % (font_size - 1, item)
            p = Paragraph(ptext, align_style[1])
            formatted_line_data.append(p)
        data.append(formatted_line_data)

        # print(data)
        table = Table(data, colWidths=[50, 200, 80, 80, 80])
        t_style = TableStyle([  # ('GRID',(0, 0), (-1, -1), 0.5, grey),
            ('ALIGN', (0, 0), (0, -1), 'LEFT'),
            # ('VALIGN', (0, 0), (-1, -1), 'TOP'),
            ("ALIGN", (1, 0), (1, -1), 'RIGHT'),
            ('LINEABOVE', (0, 0), (-1, -1), 1, self.colorOhkaBlue1),
            ('BACKGROUND', (0, 0), (-1, 0), self.colorOhkaGreenLines),
            ('BACKGROUND', (0, -1), (-1, -1), self.colorOhkaBlue1),
            ('SPAN', (0, -1), (-2, -1))
        ])
        table.setStyle(t_style)
        self.elements.append(table)

    def in_site_session_table_maker(self):
        self.elements.append(PageBreak())
        ps_header_text = ParagraphStyle('Hed0', fontSize=12, alignment=TA_LEFT, borderWidth=3,
                                        textColor=self.colorOhkaBlue0)
        text = 'SESSÕES PRESENCIAIS'
        paragraph_report_header = Paragraph(text, ps_header_text)
        self.elements.append(paragraph_report_header)

        spacer = Spacer(10, 22)
        self.elements.append(spacer)
        """
        Create the line items
        """
        d = []
        text_data = ["No.", "Data", "Hora Início", "Hora Fim", "Tempo Total"]

        font_size = 8
        centered = ParagraphStyle(name="centered", alignment=TA_CENTER)
        for text in text_data:
            ptext = "<font size='%s'><b>%s</b></font>" % (font_size, text)
            titles_table = Paragraph(ptext, centered)
            d.append(titles_table)

        data = [d]
        line_num = 1
        formatted_line_data = []

        align_style = [ParagraphStyle(name="01", alignment=TA_CENTER),
                       ParagraphStyle(name="02", alignment=TA_LEFT),
                       ParagraphStyle(name="03", alignment=TA_CENTER),
                       ParagraphStyle(name="04", alignment=TA_CENTER),
                       ParagraphStyle(name="05", alignment=TA_CENTER)]

        line_data = [str(line_num), "Quinta-feira, 11 de Dezembro de 2019",
                     "17:30", "19:24", "1:54"]
        for _ in range(10):
            # data.append(line_data)
            column_number = 0
            for item in line_data:
                ptext = "<font size='%s'>%s</font>" % (font_size - 1, item)
                p = Paragraph(ptext, align_style[column_number])
                formatted_line_data.append(p)
                column_number = column_number + 1
            data.append(formatted_line_data)
            formatted_line_data = []

        # Row for total
        total_row = ["Total de Horas", "", "", "", "30:15"]
        for item in total_row:
            ptext = "<font size='%s'>%s</font>" % (font_size - 1, item)
            p = Paragraph(ptext, align_style[1])
            formatted_line_data.append(p)
        data.append(formatted_line_data)

        # print(data)
        table = Table(data, colWidths=[50, 200, 80, 80, 80])
        t_style = TableStyle([  # ('GRID',(0, 0), (-1, -1), 0.5, grey),
            ('ALIGN', (0, 0), (0, -1), 'LEFT'),
            # ('VALIGN', (0, 0), (-1, -1), 'TOP'),
            ("ALIGN", (1, 0), (1, -1), 'RIGHT'),
            ('LINEABOVE', (0, 0), (-1, -1), 1, self.colorOhkaBlue1),
            ('BACKGROUND', (0, 0), (-1, 0), self.colorOhkaGreenLines),
            ('BACKGROUND', (0, -1), (-1, -1), self.colorOhkaBlue1),
            ('SPAN', (0, -1), (-2, -1))
        ])
        table.setStyle(t_style)
        self.elements.append(table)

    def extra_activities_table_maker(self):
        self.elements.append(PageBreak())
        ps_header_text = ParagraphStyle('Hed0', fontSize=12, alignment=TA_LEFT, borderWidth=3,
                                        textColor=self.colorOhkaBlue0)
        text = 'OUTRAS ATIVIDADES E DOCUMENTAÇÃO'
        paragraph_report_header = Paragraph(text, ps_header_text)
        self.elements.append(paragraph_report_header)

        spacer = Spacer(10, 22)
        self.elements.append(spacer)
        """
        Create the line items
        """
        d = []
        text_data = ["No.", "Data", "Hora Início", "Hora Fim", "Tempo Total"]

        font_size = 8
        centered = ParagraphStyle(name="centered", alignment=TA_CENTER)
        for text in text_data:
            ptext = "<font size='%s'><b>%s</b></font>" % (font_size, text)
            titles_table = Paragraph(ptext, centered)
            d.append(titles_table)

        data = [d]
        line_num = 1
        formatted_line_data = []

        align_style = [ParagraphStyle(name="01", alignment=TA_CENTER),
                       ParagraphStyle(name="02", alignment=TA_LEFT),
                       ParagraphStyle(name="03", alignment=TA_CENTER),
                       ParagraphStyle(name="04", alignment=TA_CENTER),
                       ParagraphStyle(name="05", alignment=TA_CENTER)]

        line_data = [str(line_num), "Quinta-feira, 11 de Dezembro de 2019",
                     "17:30", "19:24", "1:54"]
        for _ in range(10):
            # data.append(line_data)
            column_number = 0
            for item in line_data:
                ptext = "<font size='%s'>%s</font>" % (font_size - 1, item)
                p = Paragraph(ptext, align_style[column_number])
                formatted_line_data.append(p)
                column_number = column_number + 1
            data.append(formatted_line_data)
            formatted_line_data = []

        # Row for total
        total_row = ["Total de Horas", "", "", "", "30:15"]
        for item in total_row:
            ptext = "<font size='%s'>%s</font>" % (font_size - 1, item)
            p = Paragraph(ptext, align_style[1])
            formatted_line_data.append(p)
        data.append(formatted_line_data)

        # print(data)
        table = Table(data, colWidths=[50, 200, 80, 80, 80])
        t_style = TableStyle([  # ('GRID',(0, 0), (-1, -1), 0.5, grey),
            ('ALIGN', (0, 0), (0, -1), 'LEFT'),
            # ('VALIGN', (0, 0), (-1, -1), 'TOP'),
            ("ALIGN", (1, 0), (1, -1), 'RIGHT'),
            ('LINEABOVE', (0, 0), (-1, -1), 1, self.colorOhkaBlue1),
            ('BACKGROUND', (0, 0), (-1, 0), self.colorOhkaGreenLines),
            ('BACKGROUND', (0, -1), (-1, -1), self.colorOhkaBlue1),
            ('SPAN', (0, -1), (-2, -1))
        ])
        table.setStyle(t_style)
        self.elements.append(table)

    def summary_table_maker(self, arat_data):
        self.elements.append(PageBreak())
        ps_header_text = ParagraphStyle('Hed0', fontSize=12, alignment=TA_LEFT, borderWidth=3,
                                        textColor=self.colorOhkaBlue0)
        text = 'REGISTRO TOTAL DE HORAS'
        paragraph_report_header = Paragraph(text, ps_header_text)
        self.elements.append(paragraph_report_header)

        spacer = Spacer(10, 22)
        self.elements.append(spacer)
        """
        Create the line items
        """

        t_style = TableStyle([
            ('ALIGN', (0, 0), (0, -1), 'LEFT'),
            # ('VALIGN', (0, 0), (-1, -1), 'TOP'),
            ("ALIGN", (1, 0), (1, -1), 'RIGHT'),
            ('LINEABOVE', (0, 0), (-1, -1), 1, self.colorOhkaBlue1),
            ('BACKGROUND', (-2, -1), (-1, -1), self.colorOhkaGreen2)
        ])

        font_size = 8
        line_data = [["Código de Área de Atuação no cadastro da ANEEL", arat_data['cod_id']],
                     ["Código da distribuidora no cadastro ANEEL", arat_data['dist']],
                     ["Número de empregados próprios lotados na área de atuação", arat_data['fun_pr']],
                     ["Número de empregados terceirizados lotados na área de atuação", arat_data['fun_te']],
                     ["Descrição livre do registro", arat_data['descr']]]

        # line_data = [["Sesiones remotas", "30:15"],
        #             ["Sesiones en sitio", "00:00"],
        #             ["Otras actividades", "00:00"],
        #             ["Total de horas consumidas", "30:15"]]

        # for row in line_data:
        #     for item in row:
        #         ptext = "<font size='%s'>%s</font>" % (font_size-1, item)
        #         p = Paragraph(ptext, centered)
        #         formatted_line_data.append(p)
        #     data.append(formatted_line_data)
        #     formatted_line_data = []

        table = Table(line_data, colWidths=[400, 100])
        table.setStyle(t_style)
        self.elements.append(table)

        line_data = [["Total de horas contratadas", "120:00"],
                     ["Horas restantes por consumir", "00:00"]]

        # Total de horas contratadas vs horas consumidas
        # data = []
        # formatted_line_data = []
        # for row in line_data:
        #     for item in row:
        #         ptext = "<b>{}</b>".format(item)
        #         p = Paragraph(ptext, self.styleSheet["BodyText"])
        #         formatted_line_data.append(p)
        #     data.append(formatted_line_data)
        #     formatted_line_data = []

        table = Table(line_data, colWidths=[400, 100])
        t_style = TableStyle([
            ('ALIGN', (0, 0), (0, -1), 'LEFT'),
            ("ALIGN", (1, 0), (1, -1), 'RIGHT'),
            ('BACKGROUND', (0, 0), (1, 0), self.colorOhkaBlue1),
            ('BACKGROUND', (0, 1), (1, 1), self.colorOhkaGreen1),
        ])
        table.setStyle(t_style)

        spacer = Spacer(10, 50)
        self.elements.append(spacer)
        self.elements.append(table)


if __name__ == '__main__':
    from bdgd_tools.models.ARAT import ARAT
    a = ARAT(cod_id='123', descr='ASD', dist='ASD2WEWEW',
             fun_pr='HYTRFVV',
             fun_te='WDAQWEQWEQE')
    report = PDFPSReport('report.pdf', a.__dict__)
