USE [GEO_SIGR_DDAD_M10]
GO
/****** Object:  Table [sde].[TALCPRD]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [sde].[TALCPRD](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TARE]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TARE](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCABOBIT]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCABOBIT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCABOFOR]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCABOFOR](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCABOGEOM]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCABOGEOM](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCABOISO]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCABOISO](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCABOMAT]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCABOMAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCAPELFU]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCAPELFU](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](5) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCATPT]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCATPT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](6) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCLASUBCLA]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCLASUBCLA](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](4) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCLATEN]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCLATEN](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[TEN] [int] NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCONFIG]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCONFIG](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TCOR]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TCOR](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[CORR] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TESTALT]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TESTALT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[ALT] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TESTESF]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TESTESF](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[ESF] [smallint] NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TESTMAT]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TESTMAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TESTR]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TESTR](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TFASCON]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TFASCON](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](4) NOT NULL,
	[QUANT_FIOS] [smallint] NULL,
	[FASES] [smallint] NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TGRUTAR]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TGRUTAR](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](4) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TGRUTEN]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TGRUTEN](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TLIG]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TLIG](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TMEIISO]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TMEIISO](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TNOROPE]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TNOROPE](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TORGENER]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TORGENER](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TPONNOT]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TPONNOT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TPOS]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TPOS](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TPOSTOTRAN]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TPOSTOTRAN](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TPOTAPRT]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TPOTAPRT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[POT] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TPOTRTV]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TPOTRTV](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[POT] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TREGU]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TREGU](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TRELTC]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TRELTC](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TRELTP]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TRELTP](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TSITATI]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TSITATI](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TSITCONT]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TSITCONT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TSUBGRP]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TSUBGRP](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TTEN]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TTEN](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[TEN] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TTRANF]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TTRANF](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](2) NOT NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[TUNI]    Script Date: 07/01/2019 10:41:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[TUNI](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](3) NOT NULL,
	[UNIDADE] [nvarchar](255) NULL,
	[DESCR] [nvarchar](255) NULL
) ON [PRIMARY]

GO
INSERT [sde].[TALCPRD] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado ou não aplicável')
INSERT [sde].[TALCPRD] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'A1', N'Nível de tensão A1')
INSERT [sde].[TALCPRD] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'A2', N'Nível de tensão A2')
INSERT [sde].[TALCPRD] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'A3', N'Nível de tensão A3')
INSERT [sde].[TARE] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TARE] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'UB', N'Urbano')
INSERT [sde].[TARE] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'NU', N'Não Urbano')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1', N'1 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2', N'2 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3', N'4 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'4', N'6 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'5', N'8 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'6', N'10 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'7', N'12 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'8', N'20 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'9', N'40 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'10', N'61 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'11', N'1/0 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'12', N'2/0 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'13', N'3/0 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'14', N'4/0 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (16, N'15', N'8/0 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (17, N'16', N'1,5 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (18, N'17', N'2,25 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (19, N'18', N'2,5 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (20, N'19', N'3,09 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (21, N'20', N'4 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (22, N'21', N'6 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (23, N'22', N'7,5 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (24, N'23', N'9,53 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (25, N'24', N'10 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (26, N'25', N'16 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (27, N'26', N'25 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (28, N'27', N'26 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (29, N'28', N'30 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (30, N'29', N'35 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (31, N'30', N'50 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (32, N'31', N'70 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (33, N'32', N'95 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (34, N'33', N'120 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (35, N'34', N'150 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (36, N'35', N'170 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (37, N'36', N'185 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (38, N'37', N'240 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (39, N'38', N'300 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (40, N'39', N'400 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (41, N'40', N'500 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (42, N'41', N'630 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (43, N'42', N'800 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (44, N'43', N'101,8 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (45, N'44', N'134,6 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (46, N'45', N'250 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (47, N'46', N'266,8 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (48, N'47', N'300 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (49, N'48', N'312,8 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (50, N'49', N'336,4 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (51, N'50', N'394,5 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (52, N'51', N'397,5 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (53, N'52', N'465,4 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (54, N'53', N'447 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (55, N'54', N'477 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (56, N'55', N'477,7 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (57, N'56', N'500 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (58, N'57', N'556,5 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (59, N'58', N'636 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (60, N'59', N'715,5 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (61, N'60', N'795 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (62, N'61', N'900 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (63, N'62', N'954 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (64, N'63', N'1113 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (65, N'64', N'1272 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (66, N'65', N'2000 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (67, N'66', N'5 AWG')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (68, N'67', N'600 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (69, N'68', N'750 MCM')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (70, N'69', N'11,9 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (71, N'70', N'200 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (72, N'71', N'434 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (73, N'72', N'450 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (74, N'73', N'800 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (75, N'74', N'1000 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (76, N'75', N'1x(1x10mm²+10mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (77, N'76', N'1x(1x120mm²+120mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (78, N'77', N'1x(1x120mm²+70mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (79, N'78', N'1x(1x16mm²+16mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (80, N'79', N'1x(1x25mm²+25mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (81, N'80', N'1x(1x35mm²+35mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (82, N'81', N'1x(1x50mm²+50mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (83, N'82', N'1x(1x6mm²+6mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (84, N'83', N'1x(1x70mm²+50mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (85, N'84', N'1x(1x70mm²+70mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (86, N'85', N'1x(1x8mm²+8mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (87, N'86', N'2x(1x10mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (88, N'87', N'2x(1x10mm²+10mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (89, N'88', N'2x(1x120mm²+120mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (90, N'89', N'2x(1x120mm²+70mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (91, N'90', N'2x(1x16mm²+16mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (92, N'91', N'2x(1x25mm²+25mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (93, N'92', N'2x(1x35mm²+35mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (94, N'93', N'2x(1x50mm²+50mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (95, N'94', N'2x(1x70mm²+70mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (96, N'95', N'2x(1x8mm²+8mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (97, N'96', N'2x(1x4mm²+4mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (98, N'97', N'2x(1x6mm²+6mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (99, N'98', N'3x(1x1/0mm²+1/0mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (100, N'99', N'3x(1x10mm²+10mm²)')
GO
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (101, N'100', N'3x(1x120mm²+120mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (102, N'101', N'3x(1x120mm²+70mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (103, N'102', N'3x(1x16mm²+16mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (104, N'103', N'3x(1x185mm²+185mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (105, N'104', N'3x(1x240mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (106, N'105', N'3x(1x240mm²+120mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (107, N'106', N'3x(1x25mm²+25mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (108, N'107', N'3x(1x35mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (109, N'108', N'3x(1x35mm²+35mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (110, N'109', N'3x(1x35mm²+50mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (111, N'110', N'3x(1x50mm²+35mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (112, N'111', N'3x(1x50mm²+50mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (113, N'112', N'3x(1x6mm²+6mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (114, N'113', N'3x(1x70mm²+50mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (115, N'114', N'3x(1x70mm²+70mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (116, N'115', N'3x(1x8mm²+8mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (117, N'116', N'3x(1x4mm²+4mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (118, N'117', N'3x(1x150mm²+150mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (119, N'118', N'3x(1x240mm²+240mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (120, N'119', N'3x(1x95mm²+95mm²)')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (121, N'120', N'4,87 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (122, N'121', N'8 mm²')
INSERT [sde].[TCABOBIT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (123, N'122', N'750 mm²')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1', N'Singelo')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2', N'Duplex')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3', N'Triplex')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'4', N'Quadruplex')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'5', N'Interno de subestação')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'6', N'Concêntrico Monofásico')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'7', N'Concêntrico Bifásico')
INSERT [sde].[TCABOFOR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'8', N'Concêntrico Trifásico')
INSERT [sde].[TCABOGEOM] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TCABOGEOM] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1', N'Compacta')
INSERT [sde].[TCABOGEOM] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2', N'Concêntrica')
INSERT [sde].[TCABOGEOM] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3', N'Aérea Horizontal')
INSERT [sde].[TCABOGEOM] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'4', N'Multiplex')
INSERT [sde].[TCABOGEOM] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'5', N'Subterrâneo')
INSERT [sde].[TCABOGEOM] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'6', N'Aérea Triangular')
INSERT [sde].[TCABOGEOM] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'7', N'Aérea Vertical')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1', N'Blindagem metálica')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2', N'Coberto')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3', N'Com alma')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'4', N'Encapado')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'5', N'EPR/PVC')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'6', N'EPR/XLPE')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'7', N'Isolado - EPR')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'8', N'Isolado - Papel impregnado')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'9', N'Isolado - PVC')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'10', N'Isolado - XLPE')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'11', N'Misto OPGW')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'12', N'Nu')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'13', N'PE')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'14', N'Protegido')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (16, N'15', N'Protegido - EPR')
INSERT [sde].[TCABOISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (17, N'16', N'Sem blindagem')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1', N'Aço')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2', N'Aço aluminizado')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3', N'Aço cobreado')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'4', N'Aço zincado')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'5', N'Alumínio')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'6', N'Alumínio com alma de aço')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'7', N'Alumínio com alma em compósito')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'8', N'Alumínio termo resistente')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'9', N'Alumínio-Liga')
INSERT [sde].[TCABOMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'10', N'Cobre')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado ou não aplicável')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1H', N'1H')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2H', N'2H')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3H', N'3H')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'5H', N'5H')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'6K', N'6K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'8K', N'8K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'10K', N'10K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'12K', N'12K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'15K', N'15K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'20K', N'20K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'25K', N'25K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'30K', N'30K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'40K', N'40K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'50K', N'50K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (16, N'60K', N'60K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (17, N'65K', N'65K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (18, N'75K', N'75K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (19, N'80K', N'80K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (20, N'100K', N'100K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (21, N'140K', N'140K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (22, N'200K', N'200K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (23, N'LAM', N'LAMINA')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (24, N'DIR', N'ELO DIRETO')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (25, N'SC', N'S/C')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (26, N'08H', N'0,8H')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (27, N'04H', N'0,4H')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (28, N'05H', N'0,5H')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (29, N'100EF', N'100EF')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (30, N'10F', N'10F')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (31, N'1EF', N'1EF')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (32, N'30T', N'30T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (33, N'3K', N'3K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (34, N'40EF', N'40EF')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (35, N'5K', N'5K')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (36, N'65EF', N'65EF')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (37, N'65T', N'65T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (38, N'6T', N'6T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (39, N'80EF', N'80EF')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (40, N'80T', N'80T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (41, N'8T', N'8T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (42, N'10T', N'10T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (43, N'12T', N'12T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (44, N'15T', N'15T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (45, N'20T', N'20T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (46, N'25T', N'25T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (47, N'40T', N'40T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (48, N'50T', N'50T')
INSERT [sde].[TCAPELFU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (49, N'100T', N'100T')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'A1', N'Categoria do nível de tensão A1')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'A2', N'Categoria do nível de tensão A2')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'A3', N'Categoria do nível de tensão A3')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'A3A', N'Categoria do nível de tensão A3a')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'A4', N'Categoria do nível de tensão A4')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'B', N'Categoria do nível de tensão B')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'MED', N'Categoria de Medidores')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'RAM', N'Categoria de Ramais')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'REG', N'Categoria de Reguladores')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'A1-A2', N'Categoria dos segmentos de transformação A1-A2')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'A1-A3', N'Categoria dos segmentos de transformação A1-A3')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'A1-A3A', N'Categoria dos segmentos de transformação A1-A3A')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'A1-A4', N'Categoria dos segmentos de transformação A1-A4')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'A2-A3', N'Categoria dos segmentos de transformação A2-A3')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (16, N'A2-A3A', N'Categoria dos segmentos de transformação A2-A3a')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (17, N'A2-A4', N'Categoria dos segmentos de transformação A2-A4')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (18, N'A3-A3A', N'Categoria dos segmentos de transformação A3-A3a')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (19, N'A3-A4', N'Categoria dos segmentos de transformação A3-A4')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (20, N'A3A-A4', N'Categoria dos segmentos de transformação A3a-A4')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (21, N'A3A-B', N'Categoria dos segmentos de transformação A3a-B')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (22, N'A4-A4', N'Categoria dos segmentos de transformação A4-A4')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (23, N'A4-B', N'Categoria dos segmentos de transformação A4-B')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (24, N'A3-A2', N'Categoria dos segmentos de transformação A3-A2')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (25, N'A3A-A2', N'Categoria dos segmentos de transformação A3a-A2')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (26, N'A4-A2', N'Categoria dos segmentos de transformação A4-A2')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (27, N'A4-A3', N'Categoria dos segmentos de transformação A4-A3')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (28, N'A4-A3A', N'Categoria dos segmentos de transformação A4-A3a')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (29, N'B-A3A', N'Categoria dos segmentos de transformação B-A3a')
INSERT [sde].[TCATPT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (30, N'B-A4', N'Categoria dos segmentos de transformação B-A4')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'RE1', N'Residencial')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'RE2', N'Residencial baixa renda')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'REBR', N'Residencial baixa renda indígena')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'REQU', N'Residencial baixa renda quilombola')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'REBP', N'Residencial baixa renda benefício de prestação continuada da assistência social – BPC')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'REMU', N'Residencial baixa renda multifamiliar')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'IN', N'Industrial')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'CO1', N'Comercial')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'CO2', N'Serviços de transporte, exceto tração elétrica')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'CO3', N'Serviços de comunicações e telecomunicações')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'CO4', N'Associação e entidades filantrópicas')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'CO5', N'Templos religiosos')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'CO6', N'Administração condominial: iluminação e instalações de uso comum de prédio ou conjunto de edificações')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'CO7', N'Iluminação em rodovias: solicitada por quem detenha concessão ou autorização para administração em rodovias')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (16, N'CO8', N'Semáforos, radares e câmeras de monitoramento de trânsito, solicitados por quem detenha concessão ou autorização para controle de trânsito')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (17, N'CO9', N'Outros serviços e outras atividades')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (18, N'RU1', N'Agropecuária rural')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (19, N'RU1A', N'Agropecuária rural (poços de captação de água, para atender finalidades de que trata este inciso, desde que não haja comercialização da água)')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (20, N'RU1B', N'Agropecuária rural (serviço de bombeamento de água destinada à atividade de irrigação)')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (21, N'RU2', N'Agropecuária urbana')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (22, N'RU3', N'Residencial rural')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (23, N'RU4', N'Cooperativa de eletrificação rural')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (24, N'RU5', N'Agroindustrial')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (25, N'RU6', N'Serviço público de irrigação rural')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (26, N'RU7', N'Escola agrotécnica')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (27, N'RU8', N'Aqüicultura')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (28, N'PP1', N'Poder público federal')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (29, N'PP2', N'Poder público estadual ou distrital')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (30, N'PP3', N'Poder público municipal')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (31, N'IP', N'Iluminação pública')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (32, N'SP1', N'Tração elétrica')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (33, N'SP2', N'Água, esgoto e saneamento')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (34, N'CPR', N'Consumo próprio pela distribuidora')
INSERT [sde].[TCLASUBCLA] ([OBJECTID], [COD_ID], [DESCR]) VALUES (35, N'CSPS', N'Concessionária ou Permissionária')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (1, N'0', 0, N'Não informado')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (2, N'1', 3800, N'Classe de tensão em 3,8 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (3, N'2', 13800, N'Classe de tensão em 13,8 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (4, N'3', 14400, N'Classe de tensão em 14,4 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (5, N'4', 15000, N'Classe de tensão em 15 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (6, N'5', 20000, N'Classe de tensão em 20 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (7, N'6', 23000, N'Classe de tensão em 23 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (8, N'7', 24000, N'Classe de tensão em 24 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (9, N'8', 25000, N'Classe de tensão em 25 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (10, N'9', 34500, N'Classe de tensão em 34,5 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (11, N'10', 45400, N'Classe de tensão de 45,4 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (12, N'11', 69000, N'Classe de tensão em 69 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (13, N'12', 72500, N'Classe de tensão de 72,5 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (14, N'13', 92400, N'Classe de tensão de 92,4 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (15, N'14', 138000, N'Classe de tensão em 138 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (16, N'15', 145000, N'Classe de tensão de 145 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (17, N'16', 230000, N'Classe de tensão em 230 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (18, N'17', 242000, N'Classe de tensão de 242 kV')
INSERT [sde].[TCLATEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (19, N'18', 362000, N'Classe de tensão de 362 kV')
INSERT [sde].[TCONFIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TCONFIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'AN', N'Anel')
INSERT [sde].[TCONFIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'RA', N'Radial')
INSERT [sde].[TCONFIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'RT', N'Reticulado')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (1, N'0', CAST(0.00000000 AS Numeric(38, 8)), N'Não informado')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (2, N'1', CAST(25.00000000 AS Numeric(38, 8)), N'25 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (3, N'2', CAST(40.00000000 AS Numeric(38, 8)), N'40 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (4, N'3', CAST(50.00000000 AS Numeric(38, 8)), N'50 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (5, N'4', CAST(56.00000000 AS Numeric(38, 8)), N'56 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (6, N'5', CAST(60.00000000 AS Numeric(38, 8)), N'60 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (7, N'6', CAST(70.00000000 AS Numeric(38, 8)), N'70 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (8, N'7', CAST(71.60000000 AS Numeric(38, 8)), N'71,6 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (9, N'8', CAST(75.00000000 AS Numeric(38, 8)), N'75 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (10, N'9', CAST(78.70000000 AS Numeric(38, 8)), N'78,7 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (11, N'10', CAST(80.00000000 AS Numeric(38, 8)), N'80 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (12, N'11', CAST(87.50000000 AS Numeric(38, 8)), N'87,5 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (13, N'12', CAST(100.00000000 AS Numeric(38, 8)), N'100 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (14, N'13', CAST(112.00000000 AS Numeric(38, 8)), N'112 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (15, N'14', CAST(125.00000000 AS Numeric(38, 8)), N'125 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (16, N'15', CAST(125.50000000 AS Numeric(38, 8)), N'125,5 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (17, N'16', CAST(150.00000000 AS Numeric(38, 8)), N'150 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (18, N'17', CAST(160.00000000 AS Numeric(38, 8)), N'160 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (19, N'18', CAST(200.00000000 AS Numeric(38, 8)), N'200 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (20, N'19', CAST(209.00000000 AS Numeric(38, 8)), N'209 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (21, N'20', CAST(209.20000000 AS Numeric(38, 8)), N'209,2 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (22, N'21', CAST(219.00000000 AS Numeric(38, 8)), N'219 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (23, N'22', CAST(250.00000000 AS Numeric(38, 8)), N'250 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (24, N'23', CAST(280.00000000 AS Numeric(38, 8)), N'280 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (25, N'24', CAST(300.00000000 AS Numeric(38, 8)), N'300 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (26, N'25', CAST(320.00000000 AS Numeric(38, 8)), N'320 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (27, N'26', CAST(328.00000000 AS Numeric(38, 8)), N'328 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (28, N'27', CAST(400.00000000 AS Numeric(38, 8)), N'400 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (29, N'28', CAST(420.00000000 AS Numeric(38, 8)), N'420 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (30, N'29', CAST(438.00000000 AS Numeric(38, 8)), N'438 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (31, N'30', CAST(440.00000000 AS Numeric(38, 8)), N'440 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (32, N'31', CAST(450.00000000 AS Numeric(38, 8)), N'450 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (33, N'32', CAST(500.00000000 AS Numeric(38, 8)), N'500 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (34, N'33', CAST(560.00000000 AS Numeric(38, 8)), N'560 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (35, N'34', CAST(600.00000000 AS Numeric(38, 8)), N'600 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (36, N'35', CAST(630.00000000 AS Numeric(38, 8)), N'630 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (37, N'36', CAST(800.00000000 AS Numeric(38, 8)), N'800 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (38, N'37', CAST(850.00000000 AS Numeric(38, 8)), N'850 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (39, N'38', CAST(875.00000000 AS Numeric(38, 8)), N'875 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (40, N'39', CAST(1200.00000000 AS Numeric(38, 8)), N'1200 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (41, N'40', CAST(1250.00000000 AS Numeric(38, 8)), N'1250 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (42, N'41', CAST(1300.00000000 AS Numeric(38, 8)), N'1300 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (43, N'42', CAST(1600.00000000 AS Numeric(38, 8)), N'1600 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (44, N'43', CAST(1700.00000000 AS Numeric(38, 8)), N'1700 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (45, N'44', CAST(1800.00000000 AS Numeric(38, 8)), N'1800 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (46, N'45', CAST(1875.00000000 AS Numeric(38, 8)), N'1875 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (47, N'46', CAST(2000.00000000 AS Numeric(38, 8)), N'2000 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (48, N'47', CAST(2100.00000000 AS Numeric(38, 8)), N'2100 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (49, N'48', CAST(2400.00000000 AS Numeric(38, 8)), N'2400 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (50, N'49', CAST(2500.00000000 AS Numeric(38, 8)), N'2500 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (51, N'50', CAST(3000.00000000 AS Numeric(38, 8)), N'3000 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (52, N'51', CAST(3150.00000000 AS Numeric(38, 8)), N'3150 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (53, N'52', CAST(3500.00000000 AS Numeric(38, 8)), N'3500 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (54, N'53', CAST(10000.00000000 AS Numeric(38, 8)), N'10000 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (55, N'54', CAST(12000.00000000 AS Numeric(38, 8)), N'12000 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (56, N'55', CAST(16000.00000000 AS Numeric(38, 8)), N'16000 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (57, N'56', CAST(20000.00000000 AS Numeric(38, 8)), N'20000 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (58, N'57', CAST(25000.00000000 AS Numeric(38, 8)), N'25000 A')
INSERT [sde].[TCOR] ([OBJECTID], [COD_ID], [CORR], [DESCR]) VALUES (59, N'58', CAST(50000.00000000 AS Numeric(38, 8)), N'50000 A')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (1, N'0', CAST(0.00000000 AS Numeric(38, 8)), N'Não informado ou não aplicável')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (2, N'1', CAST(4.30000000 AS Numeric(38, 8)), N'4,3 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (3, N'2', CAST(4.50000000 AS Numeric(38, 8)), N'4,5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (4, N'3', CAST(5.00000000 AS Numeric(38, 8)), N'5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (5, N'4', CAST(6.00000000 AS Numeric(38, 8)), N'6 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (6, N'5', CAST(7.00000000 AS Numeric(38, 8)), N'7 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (7, N'6', CAST(7.50000000 AS Numeric(38, 8)), N'7,5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (8, N'7', CAST(8.00000000 AS Numeric(38, 8)), N'8 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (9, N'8', CAST(8.50000000 AS Numeric(38, 8)), N'8,5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (10, N'9', CAST(9.00000000 AS Numeric(38, 8)), N'9 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (11, N'10', CAST(10.00000000 AS Numeric(38, 8)), N'10 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (12, N'11', CAST(10.50000000 AS Numeric(38, 8)), N'10,5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (13, N'12', CAST(11.00000000 AS Numeric(38, 8)), N'11 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (14, N'13', CAST(12.00000000 AS Numeric(38, 8)), N'12 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (15, N'14', CAST(13.00000000 AS Numeric(38, 8)), N'13 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (16, N'15', CAST(14.00000000 AS Numeric(38, 8)), N'14 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (17, N'16', CAST(15.00000000 AS Numeric(38, 8)), N'15 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (18, N'17', CAST(16.00000000 AS Numeric(38, 8)), N'16 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (19, N'18', CAST(17.00000000 AS Numeric(38, 8)), N'17 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (20, N'19', CAST(17.50000000 AS Numeric(38, 8)), N'17,5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (21, N'20', CAST(18.00000000 AS Numeric(38, 8)), N'18 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (22, N'21', CAST(19.00000000 AS Numeric(38, 8)), N'19 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (23, N'22', CAST(20.00000000 AS Numeric(38, 8)), N'20 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (24, N'23', CAST(20.50000000 AS Numeric(38, 8)), N'20,5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (25, N'24', CAST(21.00000000 AS Numeric(38, 8)), N'21 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (26, N'25', CAST(21.50000000 AS Numeric(38, 8)), N'21,5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (27, N'26', CAST(22.00000000 AS Numeric(38, 8)), N'22 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (28, N'27', CAST(23.00000000 AS Numeric(38, 8)), N'23 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (29, N'28', CAST(23.50000000 AS Numeric(38, 8)), N'23,5 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (30, N'29', CAST(24.00000000 AS Numeric(38, 8)), N'24 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (31, N'30', CAST(24.60000000 AS Numeric(38, 8)), N'24,6 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (32, N'31', CAST(25.00000000 AS Numeric(38, 8)), N'25 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (33, N'32', CAST(26.00000000 AS Numeric(38, 8)), N'26 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (34, N'33', CAST(26.60000000 AS Numeric(38, 8)), N'26,6 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (35, N'34', CAST(27.00000000 AS Numeric(38, 8)), N'27 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (36, N'35', CAST(27.60000000 AS Numeric(38, 8)), N'27,6 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (37, N'36', CAST(27.70000000 AS Numeric(38, 8)), N'27,7 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (38, N'37', CAST(28.00000000 AS Numeric(38, 8)), N'28 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (39, N'38', CAST(28.60000000 AS Numeric(38, 8)), N'28,6 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (40, N'39', CAST(28.70000000 AS Numeric(38, 8)), N'28,7 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (41, N'40', CAST(29.00000000 AS Numeric(38, 8)), N'29 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (42, N'41', CAST(29.60000000 AS Numeric(38, 8)), N'29,6 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (43, N'42', CAST(29.70000000 AS Numeric(38, 8)), N'29,7 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (44, N'43', CAST(30.00000000 AS Numeric(38, 8)), N'30 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (45, N'44', CAST(30.20000000 AS Numeric(38, 8)), N'30,2 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (46, N'45', CAST(31.00000000 AS Numeric(38, 8)), N'31 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (47, N'46', CAST(32.00000000 AS Numeric(38, 8)), N'32 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (48, N'47', CAST(33.00000000 AS Numeric(38, 8)), N'33 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (49, N'48', CAST(34.00000000 AS Numeric(38, 8)), N'34 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (50, N'49', CAST(35.00000000 AS Numeric(38, 8)), N'35 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (51, N'50', CAST(36.00000000 AS Numeric(38, 8)), N'36 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (52, N'51', CAST(37.00000000 AS Numeric(38, 8)), N'37 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (53, N'52', CAST(38.00000000 AS Numeric(38, 8)), N'38 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (54, N'53', CAST(39.00000000 AS Numeric(38, 8)), N'39 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (55, N'54', CAST(40.00000000 AS Numeric(38, 8)), N'40 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (56, N'55', CAST(42.00000000 AS Numeric(38, 8)), N'42 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (57, N'56', CAST(43.00000000 AS Numeric(38, 8)), N'43 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (58, N'57', CAST(44.00000000 AS Numeric(38, 8)), N'44 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (59, N'58', CAST(45.00000000 AS Numeric(38, 8)), N'45 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (60, N'59', CAST(46.00000000 AS Numeric(38, 8)), N'46 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (61, N'60', CAST(47.00000000 AS Numeric(38, 8)), N'47 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (62, N'61', CAST(48.00000000 AS Numeric(38, 8)), N'48 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (63, N'62', CAST(49.00000000 AS Numeric(38, 8)), N'49 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (64, N'63', CAST(50.00000000 AS Numeric(38, 8)), N'50 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (65, N'64', CAST(51.00000000 AS Numeric(38, 8)), N'51 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (66, N'65', CAST(52.00000000 AS Numeric(38, 8)), N'52 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (67, N'66', CAST(54.00000000 AS Numeric(38, 8)), N'54 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (68, N'67', CAST(64.00000000 AS Numeric(38, 8)), N'64 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (69, N'68', CAST(66.00000000 AS Numeric(38, 8)), N'66 m')
INSERT [sde].[TESTALT] ([OBJECTID], [COD_ID], [ALT], [DESCR]) VALUES (70, N'69', CAST(84.00000000 AS Numeric(38, 8)), N'84 m')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (1, N'0', 0, N'Não informado ou não aplicável')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (2, N'1', 50, N'50 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (3, N'2', 75, N'75 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (4, N'3', 90, N'90 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (5, N'4', 100, N'100 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (6, N'5', 150, N'150 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (7, N'6', 200, N'200 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (8, N'7', 300, N'300 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (9, N'8', 400, N'400 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (10, N'9', 450, N'450 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (11, N'10', 500, N'500 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (12, N'11', 600, N'600 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (13, N'12', 700, N'700 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (14, N'13', 750, N'750 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (15, N'14', 800, N'800 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (16, N'15', 850, N'850 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (17, N'16', 900, N'900 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (18, N'17', 950, N'950 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (19, N'18', 1000, N'1000 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (20, N'19', 1050, N'1050 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (21, N'20', 1100, N'1100 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (22, N'21', 1150, N'1150 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (23, N'22', 1200, N'1200 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (24, N'23', 1250, N'1250 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (25, N'24', 1300, N'1300 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (26, N'25', 1350, N'1350 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (27, N'26', 1400, N'1400 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (28, N'27', 1450, N'1450 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (29, N'28', 1500, N'1500 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (30, N'29', 1550, N'1550 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (31, N'30', 1600, N'1600 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (32, N'31', 1650, N'1650 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (33, N'32', 1700, N'1700 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (34, N'33', 1750, N'1750 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (35, N'34', 1800, N'1800 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (36, N'35', 2000, N'2000 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (37, N'36', 2400, N'2400 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (38, N'37', 2500, N'2500 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (39, N'38', 2600, N'2600 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (40, N'39', 2700, N'2700 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (41, N'40', 2800, N'2800 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (42, N'41', 2900, N'2900 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (43, N'42', 3000, N'3000 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (44, N'43', 3100, N'3100 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (45, N'44', 3200, N'3200 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (46, N'45', 3300, N'3300 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (47, N'46', 3400, N'3400 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (48, N'47', 3500, N'3500 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (49, N'48', 3600, N'3600 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (50, N'49', 3700, N'3700 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (51, N'50', 3800, N'3800 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (52, N'51', 3900, N'3900 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (53, N'52', 4000, N'4000 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (54, N'53', 4100, N'4100 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (55, N'54', 4200, N'4200 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (56, N'55', 4300, N'4300 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (57, N'56', 4400, N'4400 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (58, N'57', 4500, N'4500 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (59, N'58', 4600, N'4600 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (60, N'59', 4700, N'4700 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (61, N'60', 4800, N'4800 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (62, N'61', 4900, N'4900 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (63, N'62', 5000, N'5000 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (64, N'63', 5100, N'5100 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (65, N'64', 5600, N'5600 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (66, N'65', 5700, N'5700 daN')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (67, N'66', NULL, N'Leve (Madeira)')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (68, N'67', NULL, N'Médio (Madeira)')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (69, N'68', NULL, N'Pesado (Madeira)')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (70, N'69', NULL, N'Extra Pesado (Madeira)')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (71, N'70', NULL, N'22 (Trilho)')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (72, N'71', NULL, N'32 (Trilho)')
INSERT [sde].[TESTESF] ([OBJECTID], [COD_ID], [ESF], [DESCR]) VALUES (73, N'72', NULL, N'42 (Trilho)')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado ou não aplicável')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'AC', N'Aço')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'CO', N'Concreto')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'CL', N'Concreto leve')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'EC', N'Em compósito')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'FE', N'Ferro')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'CQ', N'Madeira')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'ME', N'Madeira eucalipto')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'MQ', N'Madeira quadrado')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'MT', N'Metálica')
INSERT [sde].[TESTMAT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'AV', N'Alvenaria')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'AT', N'Autoportante')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'CA', N'Cabine')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'CI', N'Circular')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'CP', N'Contra poste')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'CD', N'Curvo duplo')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'CS', N'Curvo simples')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'DT', N'Duplo T')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'ES', N'Estaiada')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'OR', N'Ornamental')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'QU', N'Quadrado')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'RE', N'Retangular')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'TO', N'Torre ou Treliça')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'TG', N'Triangular')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'TL', N'Trilho')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (16, N'TS', N'Trilho simples')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (17, N'TP', N'Trusspole')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (18, N'TU', N'Tubular')
INSERT [sde].[TESTR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (19, N'TQ', N'Tubular - Seção quadrada')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (1, N'0', 0, 0, N'Não informado')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (2, N'ABCN', 4, 3, N'Conexão a 4 fios com 3 fases')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (3, N'ABC', 3, 3, N'Conexão a 3 fios com 3 fases')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (4, N'ABN', 3, 2, N'Conexão a 3 fios com 2 fases')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (5, N'BCN', 3, 2, N'Conexão a 3 fios com 2 fases')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (6, N'CAN', 3, 2, N'Conexão a 3 fios com 2 fases')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (7, N'AX', 3, 1, N'Conexão a 3 fios com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (8, N'BX', 3, 1, N'Conexão a 3 fios com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (9, N'CX', 3, 1, N'Conexão a 3 fios com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (10, N'AB', 2, 2, N'Conexão a 2 fios com 2 fases')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (11, N'BC', 2, 2, N'Conexão a 2 fios com 2 fases')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (12, N'CA', 2, 2, N'Conexão a 2 fios com 2 fases')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (13, N'AN', 2, 1, N'Conexão a 2 fios com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (14, N'BN', 2, 1, N'Conexão a 2 fios com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (15, N'CN', 2, 1, N'Conexão a 2 fios com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (16, N'A', 1, 1, N'Conexão a 1 fio com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (17, N'B', 1, 1, N'Conexão a 1 fio com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (18, N'C', 1, 1, N'Conexão a 1 fio com 1 fase')
INSERT [sde].[TFASCON] ([OBJECTID], [COD_ID], [QUANT_FIOS], [FASES], [DESCR]) VALUES (19, N'N', 1, 0, N'Conexão a 1 fio sem fase')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'A1', N'Subgrupo A1 - tensão de fornecimento igual ou superior a 230 kV')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'A2', N'Subgrupo A2 - tensão de fornecimento de 88 kV a 138 kV')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'A3', N'Subgrupo A3 - tensão de fornecimento de 69 kV')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'A3A', N'Subgrupo A3a - tensão de fornecimento de 30 kV a 44 kV')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'A4', N'Subgrupo A4 - tensão de fornecimento de 2,3 kV a 25 kV')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'AS', N'Subgrupo AS')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'B1', N'Subgrupo B1 - residencial')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'B1BR', N'Subgrupo B1 - residencial baixa renda')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'B2RU', N'Subgrupo B2 - rural')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'B2CO', N'Subgrupo B2 - cooperativa de eletrificação rural')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'B2SP', N'Subgrupo B2 - serviço público de irrigação')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'B3', N'Subgrupo B3 - demais classes')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'B4A', N'Subgrupo B4 - iluminação pública - propriedade do poder público')
INSERT [sde].[TGRUTAR] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'B4B', N'Subgrupo B4 - iluminação pública - propriedade da distribuidora')
INSERT [sde].[TGRUTEN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TGRUTEN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'AT', N'Alta Tensão')
INSERT [sde].[TGRUTEN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'MT', N'Média Tensão')
INSERT [sde].[TGRUTEN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'BT', N'Baixa Tensão')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1', N'estrela / estrela aterrado')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2', N'delta / estrela aterrado')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3', N'estrela aterrado')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'4', N'estrela aterrado / estrela aterrado')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'5', N'delta / estrela / aterrado')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'6', N'h simples / x simples derivação')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'7', N'delta / delta')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'8', N'fase neutro')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'9', N'fase fase')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'10', N'estrela / estrela aterrado / delta')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'11', N'estrela / delta')
INSERT [sde].[TLIG] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'12', N'delta')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'AR', N'Ar comprimido')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'EP', N'EPOXI')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'GA', N'Gas SF6')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'GV', N'GVO (grande volume de óleo)')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'ON', N'Óleo naftenico')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'OP', N'Óleo parafinico')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'PV', N'PVO (pequeno volume de óleo)')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'SE', N'Seco')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'SO', N'Sopro')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'VC', N'Vácuo')
INSERT [sde].[TMEIISO] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'VP', N'Vapor')
INSERT [sde].[TNOROPE] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TNOROPE] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'A', N'Aberta')
INSERT [sde].[TNOROPE] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'F', N'Fechada')
INSERT [sde].[TORGENER] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TORGENER] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'I', N'Energia Injetada')
INSERT [sde].[TORGENER] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'IG', N'Energia Injetada de Geração')
INSERT [sde].[TORGENER] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'FML', N'Energia Fornecida ao Mercado Livre')
INSERT [sde].[TORGENER] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'FMC', N'Energia Fornecida ao Mercado Cativo')
INSERT [sde].[TORGENER] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'FOD', N'Energia Fornecida à Outras Distribuidoras')
INSERT [sde].[TORGENER] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'FRA', N'Energia Fornecida sem Rede Associada')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'PIS', N'Ponto interno subestação')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'PSA', N'Ponto de saída de circuito de média tensão')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'PSU', N'Ponto subterrâneo')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'POS', N'Poste')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'TOR', N'Torre')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'PSE', N'Ponto de suporte de equipamento')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'PSB', N'Ponto de suporte de barramento')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'PEC', N'Ponto de entrada de condomínio')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'PMF', N'Ponto de medição de fronteira')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'FLT', N'Fly-tap')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'PFL', N'Ponto de fim de linha')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'CXP', N'Caixa de passagem')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'PON', N'Pontalete')
INSERT [sde].[TPONNOT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'DRV', N'Derivação')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'PD', N'Próprio distribuidor')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'OD', N'Outro distribuidor')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'T', N'Transmissor')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'G', N'Gerador')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'CS', N'Consumidor')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'CO', N'Cooperativa')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'A', N'Autorizado')
INSERT [sde].[TPOS] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'O', N'Outro agente')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'CB', N'Cabine')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'E', N'Estaleiro')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'PT', N'Poste')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'PL', N'Plataforma')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'CT', N'Câmara transformadora')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'PD', N'Pedestal')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'Q', N'Quiosque')
INSERT [sde].[TPOSTOTRAN] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'CC', N'Cubículo blindado')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (1, N'0', CAST(0.00000000 AS Numeric(38, 8)), N'Não informado')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (2, N'1', CAST(3.00000000 AS Numeric(38, 8)), N'3 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (3, N'2', CAST(5.00000000 AS Numeric(38, 8)), N'5 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (4, N'3', CAST(10.00000000 AS Numeric(38, 8)), N'10 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (5, N'4', CAST(15.00000000 AS Numeric(38, 8)), N'15 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (6, N'5', CAST(20.00000000 AS Numeric(38, 8)), N'20 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (7, N'6', CAST(22.50000000 AS Numeric(38, 8)), N'22,5 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (8, N'7', CAST(25.00000000 AS Numeric(38, 8)), N'25 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (9, N'8', CAST(30.00000000 AS Numeric(38, 8)), N'30 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (10, N'9', CAST(35.00000000 AS Numeric(38, 8)), N'35 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (11, N'10', CAST(37.50000000 AS Numeric(38, 8)), N'37,5 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (12, N'11', CAST(38.10000000 AS Numeric(38, 8)), N'38,1 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (13, N'12', CAST(40.00000000 AS Numeric(38, 8)), N'40 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (14, N'13', CAST(45.00000000 AS Numeric(38, 8)), N'45 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (15, N'14', CAST(50.00000000 AS Numeric(38, 8)), N'50 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (16, N'15', CAST(60.00000000 AS Numeric(38, 8)), N'60 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (17, N'16', CAST(75.00000000 AS Numeric(38, 8)), N'75 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (18, N'17', CAST(76.20000000 AS Numeric(38, 8)), N'76,2 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (19, N'18', CAST(88.00000000 AS Numeric(38, 8)), N'88 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (20, N'19', CAST(100.00000000 AS Numeric(38, 8)), N'100 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (21, N'20', CAST(112.50000000 AS Numeric(38, 8)), N'112,5 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (22, N'21', CAST(114.30000000 AS Numeric(38, 8)), N'114,3 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (23, N'22', CAST(120.00000000 AS Numeric(38, 8)), N'120 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (24, N'23', CAST(138.00000000 AS Numeric(38, 8)), N'138 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (25, N'24', CAST(150.00000000 AS Numeric(38, 8)), N'150 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (26, N'25', CAST(167.00000000 AS Numeric(38, 8)), N'167 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (27, N'26', CAST(175.00000000 AS Numeric(38, 8)), N'175 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (28, N'27', CAST(180.00000000 AS Numeric(38, 8)), N'180 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (29, N'28', CAST(200.00000000 AS Numeric(38, 8)), N'200 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (30, N'29', CAST(207.00000000 AS Numeric(38, 8)), N'207 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (31, N'30', CAST(225.00000000 AS Numeric(38, 8)), N'225 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (32, N'31', CAST(250.00000000 AS Numeric(38, 8)), N'250 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (33, N'32', CAST(276.00000000 AS Numeric(38, 8)), N'276 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (34, N'33', CAST(288.00000000 AS Numeric(38, 8)), N'288 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (35, N'34', CAST(300.00000000 AS Numeric(38, 8)), N'300 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (36, N'35', CAST(332.00000000 AS Numeric(38, 8)), N'332 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (37, N'36', CAST(333.00000000 AS Numeric(38, 8)), N'333 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (38, N'37', CAST(400.00000000 AS Numeric(38, 8)), N'400 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (39, N'38', CAST(414.00000000 AS Numeric(38, 8)), N'414 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (40, N'39', CAST(432.00000000 AS Numeric(38, 8)), N'432 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (41, N'40', CAST(500.00000000 AS Numeric(38, 8)), N'500 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (42, N'41', CAST(509.00000000 AS Numeric(38, 8)), N'509 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (43, N'42', CAST(667.00000000 AS Numeric(38, 8)), N'667 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (44, N'43', CAST(750.00000000 AS Numeric(38, 8)), N'750 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (45, N'44', CAST(833.00000000 AS Numeric(38, 8)), N'833 kVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (46, N'45', CAST(1000.00000000 AS Numeric(38, 8)), N'1 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (47, N'46', CAST(1250.00000000 AS Numeric(38, 8)), N'1,25 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (48, N'47', CAST(1300.00000000 AS Numeric(38, 8)), N'1,3 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (49, N'48', CAST(1500.00000000 AS Numeric(38, 8)), N'1,5 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (50, N'49', CAST(1750.00000000 AS Numeric(38, 8)), N'1,75 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (51, N'50', CAST(2000.00000000 AS Numeric(38, 8)), N'2 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (52, N'51', CAST(2250.00000000 AS Numeric(38, 8)), N'2,25 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (53, N'52', CAST(2300.00000000 AS Numeric(38, 8)), N'2,3 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (54, N'53', CAST(2400.00000000 AS Numeric(38, 8)), N'2,4 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (55, N'54', CAST(2500.00000000 AS Numeric(38, 8)), N'2,5 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (56, N'55', CAST(2750.00000000 AS Numeric(38, 8)), N'2,75 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (57, N'56', CAST(2900.00000000 AS Numeric(38, 8)), N'2,9 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (58, N'57', CAST(3000.00000000 AS Numeric(38, 8)), N'3 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (59, N'58', CAST(3125.00000000 AS Numeric(38, 8)), N'3,125 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (60, N'59', CAST(3300.00000000 AS Numeric(38, 8)), N'3,3 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (61, N'60', CAST(3750.00000000 AS Numeric(38, 8)), N'3,75 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (62, N'61', CAST(4000.00000000 AS Numeric(38, 8)), N'4 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (63, N'62', CAST(4200.00000000 AS Numeric(38, 8)), N'4,2 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (64, N'63', CAST(4500.00000000 AS Numeric(38, 8)), N'4,5 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (65, N'64', CAST(5000.00000000 AS Numeric(38, 8)), N'5 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (66, N'65', CAST(6250.00000000 AS Numeric(38, 8)), N'6,25 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (67, N'66', CAST(6500.00000000 AS Numeric(38, 8)), N'6,5 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (68, N'67', CAST(7000.00000000 AS Numeric(38, 8)), N'7 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (69, N'68', CAST(7500.00000000 AS Numeric(38, 8)), N'7,5 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (70, N'69', CAST(7800.00000000 AS Numeric(38, 8)), N'7,8 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (71, N'70', CAST(8000.00000000 AS Numeric(38, 8)), N'8 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (72, N'71', CAST(9000.00000000 AS Numeric(38, 8)), N'9 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (73, N'72', CAST(9375.00000000 AS Numeric(38, 8)), N'9,375 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (74, N'73', CAST(9600.00000000 AS Numeric(38, 8)), N'9,6 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (75, N'74', CAST(10000.00000000 AS Numeric(38, 8)), N'10 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (76, N'75', CAST(12000.00000000 AS Numeric(38, 8)), N'12 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (77, N'76', CAST(12500.00000000 AS Numeric(38, 8)), N'12,5 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (78, N'77', CAST(13300.00000000 AS Numeric(38, 8)), N'13,3 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (79, N'78', CAST(15000.00000000 AS Numeric(38, 8)), N'15 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (80, N'79', CAST(16000.00000000 AS Numeric(38, 8)), N'16 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (81, N'80', CAST(18000.00000000 AS Numeric(38, 8)), N'18 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (82, N'81', CAST(18750.00000000 AS Numeric(38, 8)), N'18,75 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (83, N'82', CAST(20000.00000000 AS Numeric(38, 8)), N'20 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (84, N'83', CAST(25000.00000000 AS Numeric(38, 8)), N'25 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (85, N'84', CAST(26000.00000000 AS Numeric(38, 8)), N'26 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (86, N'85', CAST(26600.00000000 AS Numeric(38, 8)), N'26,6 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (87, N'86', CAST(28000.00000000 AS Numeric(38, 8)), N'28 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (88, N'87', CAST(30000.00000000 AS Numeric(38, 8)), N'30 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (89, N'88', CAST(32000.00000000 AS Numeric(38, 8)), N'32 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (90, N'89', CAST(33000.00000000 AS Numeric(38, 8)), N'33 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (91, N'90', CAST(33300.00000000 AS Numeric(38, 8)), N'33,3 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (92, N'91', CAST(40000.00000000 AS Numeric(38, 8)), N'40 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (93, N'92', CAST(45000.00000000 AS Numeric(38, 8)), N'45 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (94, N'93', CAST(50000.00000000 AS Numeric(38, 8)), N'50 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (95, N'94', CAST(60000.00000000 AS Numeric(38, 8)), N'60 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (96, N'95', CAST(67000.00000000 AS Numeric(38, 8)), N'67 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (97, N'96', CAST(75000.00000000 AS Numeric(38, 8)), N'75 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (98, N'97', CAST(80000.00000000 AS Numeric(38, 8)), N'80 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (99, N'98', CAST(83000.00000000 AS Numeric(38, 8)), N'83 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (100, N'99', CAST(85000.00000000 AS Numeric(38, 8)), N'85 MVA')
GO
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (101, N'100', CAST(90000.00000000 AS Numeric(38, 8)), N'90 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (102, N'101', CAST(100000.00000000 AS Numeric(38, 8)), N'100 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (103, N'102', CAST(200000.00000000 AS Numeric(38, 8)), N'200 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (104, N'103', CAST(14550000.00000000 AS Numeric(38, 8)), N'14550 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (105, N'104', CAST(17320000.00000000 AS Numeric(38, 8)), N'17320 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (106, N'105', CAST(19100000.00000000 AS Numeric(38, 8)), N'19100 MVA')
INSERT [sde].[TPOTAPRT] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (107, N'106', CAST(41550000.00000000 AS Numeric(38, 8)), N'41550 MVA')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (1, N'0', CAST(0.00000000 AS Numeric(38, 8)), N'Não informado')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (2, N'1', CAST(45.00000000 AS Numeric(38, 8)), N'45 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (3, N'2', CAST(75.00000000 AS Numeric(38, 8)), N'75 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (4, N'3', CAST(100.00000000 AS Numeric(38, 8)), N'100 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (5, N'4', CAST(150.00000000 AS Numeric(38, 8)), N'150 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (6, N'5', CAST(200.00000000 AS Numeric(38, 8)), N'200 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (7, N'6', CAST(300.00000000 AS Numeric(38, 8)), N'300 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (8, N'7', CAST(400.00000000 AS Numeric(38, 8)), N'400 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (9, N'8', CAST(450.00000000 AS Numeric(38, 8)), N'450 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (10, N'9', CAST(500.00000000 AS Numeric(38, 8)), N'500 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (11, N'10', CAST(600.00000000 AS Numeric(38, 8)), N'600 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (12, N'11', CAST(900.00000000 AS Numeric(38, 8)), N'900 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (13, N'12', CAST(1200.00000000 AS Numeric(38, 8)), N'1200 kVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (14, N'13', CAST(1512.00000000 AS Numeric(38, 8)), N'1,512 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (15, N'14', CAST(1800.00000000 AS Numeric(38, 8)), N'1,8 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (16, N'15', CAST(2016.00000000 AS Numeric(38, 8)), N'2,016 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (17, N'16', CAST(2400.00000000 AS Numeric(38, 8)), N'2,4 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (18, N'17', CAST(3000.00000000 AS Numeric(38, 8)), N'3 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (19, N'18', CAST(3600.00000000 AS Numeric(38, 8)), N'3,6 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (20, N'19', CAST(4800.00000000 AS Numeric(38, 8)), N'4,8 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (21, N'20', CAST(5400.00000000 AS Numeric(38, 8)), N'5,4 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (22, N'21', CAST(6000.00000000 AS Numeric(38, 8)), N'6 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (23, N'22', CAST(7200.00000000 AS Numeric(38, 8)), N'7,2 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (24, N'23', CAST(8400.00000000 AS Numeric(38, 8)), N'8,4 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (25, N'24', CAST(9000.00000000 AS Numeric(38, 8)), N'9 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (26, N'25', CAST(10500.00000000 AS Numeric(38, 8)), N'10,5 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (27, N'26', CAST(14000.00000000 AS Numeric(38, 8)), N'14 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (28, N'27', CAST(15000.00000000 AS Numeric(38, 8)), N'15 MVAr')
INSERT [sde].[TPOTRTV] ([OBJECTID], [COD_ID], [POT], [DESCR]) VALUES (29, N'28', CAST(30000.00000000 AS Numeric(38, 8)), N'30 MVAr')
INSERT [sde].[TREGU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TREGU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'M', N'Monofásico')
INSERT [sde].[TREGU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'T', N'Trifásico')
INSERT [sde].[TREGU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'DA', N'Delta aberto')
INSERT [sde].[TREGU] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'DF', N'Delta fechado')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1', N'5X10-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2', N'10X20-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3', N'15X30-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'4', N'20X40-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'5', N'25X50-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'6', N'25X50X100-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'7', N'50X100-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'8', N'75X150-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'9', N'100X200-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'10', N'125X250-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'11', N'150X300-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'12', N'200X400-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'13', N'250X500-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'14', N'300X600-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (16, N'15', N'350X700-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (17, N'16', N'400X800-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (18, N'17', N'500X1000-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (19, N'18', N'600X1200-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (20, N'19', N'800X1600-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (21, N'20', N'1000X2000-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (22, N'21', N'2250X2500-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (23, N'22', N'5-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (24, N'23', N'10-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (25, N'24', N'15-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (26, N'25', N'20-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (27, N'26', N'25-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (28, N'27', N'30-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (29, N'28', N'40-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (30, N'29', N'50-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (31, N'30', N'60-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (32, N'31', N'75-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (33, N'32', N'100-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (34, N'33', N'150-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (35, N'34', N'200-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (36, N'35', N'250-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (37, N'36', N'300-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (38, N'37', N'350-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (39, N'38', N'400-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (40, N'39', N'500-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (41, N'40', N'600-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (42, N'41', N'800-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (43, N'42', N'1000-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (44, N'43', N'1200-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (45, N'44', N'1250-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (46, N'45', N'1500-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (47, N'46', N'1600-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (48, N'47', N'2000-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (49, N'48', N'2500-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (50, N'49', N'3000-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (51, N'50', N'4000-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (52, N'51', N'5000-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (53, N'52', N'6000-5 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (54, N'53', N'100-0,2 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (55, N'54', N'150-0,2 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (56, N'55', N'200-0,2 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (57, N'56', N'219-0,2 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (58, N'57', N'250-0,2 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (59, N'58', N'300-0,2 A')
INSERT [sde].[TRELTC] ([OBJECTID], [COD_ID], [DESCR]) VALUES (60, N'59', N'438-0,2 A')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'1', N'138000:115 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'2', N'69000:115 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'3', N'34500:115 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'4', N'25000:115 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'5', N'24900:240 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'6', N'23000:115 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'7', N'14400:127 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (9, N'8', N'14400:124 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (10, N'9', N'14400:120 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (11, N'10', N'14400:115 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (12, N'11', N'13800:127 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (13, N'12', N'13800:124 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (14, N'13', N'13800:120 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (15, N'14', N'13800:118 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (16, N'15', N'13800:115 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (17, N'16', N'7600:120 V')
INSERT [sde].[TRELTP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (18, N'17', N'7600:115 V')
INSERT [sde].[TSITATI] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não aplicável')
INSERT [sde].[TSITATI] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'AT', N'Ativada')
INSERT [sde].[TSITATI] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'DS', N'Desativada')
INSERT [sde].[TSITCONT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TSITCONT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'AT1', N'Existente no campo e na contabilidade')
INSERT [sde].[TSITCONT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'AT2', N'Inexistente no campo e existente na contabilidade')
INSERT [sde].[TSITCONT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'SF', N'Existente no campo e inexistente na contabilidade')
INSERT [sde].[TSITCONT] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'AL', N'Em trânsito ou almoxarifado')
INSERT [sde].[TSUBGRP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TSUBGRP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'A1', N'Subgrupo A1 - tensão de fornecimento igual ou superior a 230 kV')
INSERT [sde].[TSUBGRP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'A2A', N'Subgrupo A2 - tensão de fornecimento de 138 kV')
INSERT [sde].[TSUBGRP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'A2B', N'Subgrupo A2 - tensão de fornecimento de 88 kV')
INSERT [sde].[TSUBGRP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'A3', N'Subgrupo A3 - tensão de fornecimento de 69 kV')
INSERT [sde].[TSUBGRP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'A3A', N'Subgrupo A3a - tensão de fornecimento de 30 kV a 44 kV')
INSERT [sde].[TSUBGRP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'A4', N'Subgrupo A4 - tensão de fornecimento de 2,3 kV a 25 kV')
INSERT [sde].[TSUBGRP] ([OBJECTID], [COD_ID], [DESCR]) VALUES (8, N'B', N'Subgrupo B1 - residencial')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (1, N'0', CAST(0.00000000 AS Numeric(38, 8)), N'Não informado')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (2, N'1', CAST(110.00000000 AS Numeric(38, 8)), N'110 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (3, N'2', CAST(115.00000000 AS Numeric(38, 8)), N'115 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (4, N'3', CAST(120.00000000 AS Numeric(38, 8)), N'120 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (5, N'4', CAST(121.00000000 AS Numeric(38, 8)), N'121 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (6, N'5', CAST(125.00000000 AS Numeric(38, 8)), N'125 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (7, N'6', CAST(127.00000000 AS Numeric(38, 8)), N'127 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (8, N'7', CAST(208.00000000 AS Numeric(38, 8)), N'208 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (9, N'8', CAST(216.00000000 AS Numeric(38, 8)), N'216 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (10, N'9', CAST(216.50000000 AS Numeric(38, 8)), N'216,5 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (11, N'10', CAST(220.00000000 AS Numeric(38, 8)), N'220 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (12, N'11', CAST(230.00000000 AS Numeric(38, 8)), N'230 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (13, N'12', CAST(231.00000000 AS Numeric(38, 8)), N'231 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (14, N'13', CAST(240.00000000 AS Numeric(38, 8)), N'240 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (15, N'14', CAST(254.00000000 AS Numeric(38, 8)), N'254 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (16, N'15', CAST(380.00000000 AS Numeric(38, 8)), N'380 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (17, N'16', CAST(400.00000000 AS Numeric(38, 8)), N'400 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (18, N'17', CAST(440.00000000 AS Numeric(38, 8)), N'440 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (19, N'18', CAST(480.00000000 AS Numeric(38, 8)), N'480 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (20, N'19', CAST(500.00000000 AS Numeric(38, 8)), N'500 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (21, N'20', CAST(600.00000000 AS Numeric(38, 8)), N'600 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (22, N'21', CAST(750.00000000 AS Numeric(38, 8)), N'750 V')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (23, N'22', CAST(1000.00000000 AS Numeric(38, 8)), N'1 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (24, N'23', CAST(2200.00000000 AS Numeric(38, 8)), N'2,2 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (25, N'24', CAST(3200.00000000 AS Numeric(38, 8)), N'3,2 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (26, N'25', CAST(3600.00000000 AS Numeric(38, 8)), N'3,6 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (27, N'26', CAST(3785.00000000 AS Numeric(38, 8)), N'3,785 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (28, N'27', CAST(3800.00000000 AS Numeric(38, 8)), N'3,8 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (29, N'28', CAST(3848.00000000 AS Numeric(38, 8)), N'3,848 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (30, N'29', CAST(3985.00000000 AS Numeric(38, 8)), N'3,985 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (31, N'30', CAST(4160.00000000 AS Numeric(38, 8)), N'4,16 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (32, N'31', CAST(4200.00000000 AS Numeric(38, 8)), N'4,2 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (33, N'32', CAST(4207.00000000 AS Numeric(38, 8)), N'4,207 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (34, N'33', CAST(4368.00000000 AS Numeric(38, 8)), N'4,368 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (35, N'34', CAST(4560.00000000 AS Numeric(38, 8)), N'4,56 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (36, N'35', CAST(5000.00000000 AS Numeric(38, 8)), N'5 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (37, N'36', CAST(6000.00000000 AS Numeric(38, 8)), N'6 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (38, N'37', CAST(6600.00000000 AS Numeric(38, 8)), N'6,6 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (39, N'38', CAST(6930.00000000 AS Numeric(38, 8)), N'6,93 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (40, N'39', CAST(7960.00000000 AS Numeric(38, 8)), N'7,96 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (41, N'40', CAST(8670.00000000 AS Numeric(38, 8)), N'8,67 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (42, N'41', CAST(11400.00000000 AS Numeric(38, 8)), N'11,4 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (43, N'42', CAST(11900.00000000 AS Numeric(38, 8)), N'11,9 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (44, N'43', CAST(12000.00000000 AS Numeric(38, 8)), N'12 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (45, N'44', CAST(12600.00000000 AS Numeric(38, 8)), N'12,6 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (46, N'45', CAST(12700.00000000 AS Numeric(38, 8)), N'12,7 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (47, N'46', CAST(13200.00000000 AS Numeric(38, 8)), N'13,2 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (48, N'47', CAST(13337.00000000 AS Numeric(38, 8)), N'13,337 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (49, N'48', CAST(13530.00000000 AS Numeric(38, 8)), N'13,53 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (50, N'49', CAST(13800.00000000 AS Numeric(38, 8)), N'13,8 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (51, N'50', CAST(13860.00000000 AS Numeric(38, 8)), N'13,86 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (52, N'51', CAST(14140.00000000 AS Numeric(38, 8)), N'14,14 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (53, N'52', CAST(14190.00000000 AS Numeric(38, 8)), N'14,19 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (54, N'53', CAST(14400.00000000 AS Numeric(38, 8)), N'14,4 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (55, N'54', CAST(14835.00000000 AS Numeric(38, 8)), N'14,835 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (56, N'55', CAST(15000.00000000 AS Numeric(38, 8)), N'15 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (57, N'56', CAST(15200.00000000 AS Numeric(38, 8)), N'15,2 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (58, N'57', CAST(19053.00000000 AS Numeric(38, 8)), N'19,053 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (59, N'58', CAST(19919.00000000 AS Numeric(38, 8)), N'19,919 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (60, N'59', CAST(21000.00000000 AS Numeric(38, 8)), N'21 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (61, N'60', CAST(21500.00000000 AS Numeric(38, 8)), N'21,5 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (62, N'61', CAST(22000.00000000 AS Numeric(38, 8)), N'22 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (63, N'62', CAST(23000.00000000 AS Numeric(38, 8)), N'23 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (64, N'63', CAST(23100.00000000 AS Numeric(38, 8)), N'23,1 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (65, N'64', CAST(23827.00000000 AS Numeric(38, 8)), N'23,827 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (66, N'65', CAST(24000.00000000 AS Numeric(38, 8)), N'24 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (67, N'66', CAST(24200.00000000 AS Numeric(38, 8)), N'24,2 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (68, N'67', CAST(25000.00000000 AS Numeric(38, 8)), N'25 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (69, N'68', CAST(25800.00000000 AS Numeric(38, 8)), N'25,8 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (70, N'69', CAST(27000.00000000 AS Numeric(38, 8)), N'27 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (71, N'70', CAST(30000.00000000 AS Numeric(38, 8)), N'30 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (72, N'71', CAST(33000.00000000 AS Numeric(38, 8)), N'33 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (73, N'72', CAST(34500.00000000 AS Numeric(38, 8)), N'34,5 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (74, N'73', CAST(36000.00000000 AS Numeric(38, 8)), N'36 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (75, N'74', CAST(38000.00000000 AS Numeric(38, 8)), N'38 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (76, N'75', CAST(40000.00000000 AS Numeric(38, 8)), N'40 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (77, N'76', CAST(44000.00000000 AS Numeric(38, 8)), N'44 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (78, N'77', CAST(45000.00000000 AS Numeric(38, 8)), N'45 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (79, N'78', CAST(45400.00000000 AS Numeric(38, 8)), N'45,4 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (80, N'79', CAST(48000.00000000 AS Numeric(38, 8)), N'48 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (81, N'80', CAST(60000.00000000 AS Numeric(38, 8)), N'60 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (82, N'81', CAST(66000.00000000 AS Numeric(38, 8)), N'66 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (83, N'82', CAST(69000.00000000 AS Numeric(38, 8)), N'69 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (84, N'83', CAST(72500.00000000 AS Numeric(38, 8)), N'72,5 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (85, N'84', CAST(88000.00000000 AS Numeric(38, 8)), N'88 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (86, N'85', CAST(88200.00000000 AS Numeric(38, 8)), N'88,2 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (87, N'86', CAST(92000.00000000 AS Numeric(38, 8)), N'92 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (88, N'87', CAST(100000.00000000 AS Numeric(38, 8)), N'100 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (89, N'88', CAST(120000.00000000 AS Numeric(38, 8)), N'120 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (90, N'89', CAST(121000.00000000 AS Numeric(38, 8)), N'121 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (91, N'90', CAST(123000.00000000 AS Numeric(38, 8)), N'123 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (92, N'91', CAST(131600.00000000 AS Numeric(38, 8)), N'131,6 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (93, N'92', CAST(131630.00000000 AS Numeric(38, 8)), N'131,63 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (94, N'93', CAST(131635.00000000 AS Numeric(38, 8)), N'131,635 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (95, N'94', CAST(138000.00000000 AS Numeric(38, 8)), N'138 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (96, N'95', CAST(145000.00000000 AS Numeric(38, 8)), N'145 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (97, N'96', CAST(230000.00000000 AS Numeric(38, 8)), N'230 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (98, N'97', CAST(345000.00000000 AS Numeric(38, 8)), N'345 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (99, N'98', CAST(500000.00000000 AS Numeric(38, 8)), N'500 kV')
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (100, N'99', CAST(750000.00000000 AS Numeric(38, 8)), N'750 kV')
GO
INSERT [sde].[TTEN] ([OBJECTID], [COD_ID], [TEN], [DESCR]) VALUES (101, N'100', CAST(1000000.00000000 AS Numeric(38, 8)), N'1000 kV')
INSERT [sde].[TTRANF] ([OBJECTID], [COD_ID], [DESCR]) VALUES (1, N'0', N'Não informado')
INSERT [sde].[TTRANF] ([OBJECTID], [COD_ID], [DESCR]) VALUES (2, N'M', N'Monofásico')
INSERT [sde].[TTRANF] ([OBJECTID], [COD_ID], [DESCR]) VALUES (3, N'B', N'Bifásico')
INSERT [sde].[TTRANF] ([OBJECTID], [COD_ID], [DESCR]) VALUES (4, N'T', N'Trifásico')
INSERT [sde].[TTRANF] ([OBJECTID], [COD_ID], [DESCR]) VALUES (5, N'MT', N'Monofásico a três fios')
INSERT [sde].[TTRANF] ([OBJECTID], [COD_ID], [DESCR]) VALUES (6, N'DA', N'Delta aberto')
INSERT [sde].[TTRANF] ([OBJECTID], [COD_ID], [DESCR]) VALUES (7, N'DF', N'Delta fechado')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (1, N'0', N'0', N'Não informado')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (2, N'1', N'Medidor', N'Comparador / fiscal e concentrador')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (3, N'2', N'Medidor', N'Medidor eletromecânico')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (4, N'3', N'Medidor', N'Medidor eletrônico')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (5, N'4', N'Relé', N'79 (rele de religamento)')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (6, N'5', N'Relé', N'CTPN (chave de transferência da posição de neutro)')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (7, N'6', N'Relé', N'Disparo para terra')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (8, N'7', N'Relé', N'RAI (Rele de alta impedância)')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (9, N'8', N'Sistema de Aterramento', N'Sistema de aterramento')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (10, N'9', N'Unidade Compensadora de Reativo', N'Banco de capacitor serial e paralelo')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (11, N'10', N'Unidade Compensadora de Reativo', N'Banco de capacitores paralelo')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (12, N'11', N'Unidade Compensadora de Reativo', N'Banco de capacitores serial')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (13, N'12', N'Unidade Compensadora de Reativo', N'Compensador de reativos')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (14, N'13', N'Unidade Reguladora', N'Auto booster')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (15, N'14', N'Unidade Reguladora', N'Regulador automático de tensão')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (16, N'15', N'Unidade Seccionadora', N'Abertura de jumper')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (17, N'16', N'Unidade Seccionadora', N'Chave a gás')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (18, N'17', N'Unidade Seccionadora', N'Chave a óleo')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (19, N'18', N'Unidade Seccionadora', N'Chave de transferência automática')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (20, N'19', N'Unidade Seccionadora', N'Chave faca')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (21, N'20', N'Unidade Seccionadora', N'Chave faca tripolar abertura com carga')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (22, N'21', N'Unidade Seccionadora', N'Chave faca unipolar abertura com carga')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (23, N'22', N'Unidade Seccionadora', N'Chave fusível')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (24, N'23', N'Unidade Seccionadora', N'Chave fusível abertura com carga com aterramento')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (25, N'24', N'Unidade Seccionadora', N'Chave fusível abertura sem carga')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (26, N'25', N'Unidade Seccionadora', N'Chave fusível abertura sem carga com aterramento')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (27, N'26', N'Unidade Seccionadora', N'Chave fusível lamina')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (28, N'27', N'Unidade Seccionadora', N'Chave fusível três operações')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (29, N'28', N'Unidade Seccionadora', N'Chave motorizada')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (30, N'29', N'Unidade Seccionadora', N'Disjuntor')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (31, N'30', N'Unidade Seccionadora', N'Disjuntor de interligação de barra')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (32, N'31', N'Unidade Seccionadora', N'Lamina desligadora')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (33, N'32', N'Unidade Seccionadora', N'Religador')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (34, N'33', N'Unidade Seccionadora', N'Seccionadora tripolar de subestação')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (35, N'34', N'Unidade Seccionadora', N'Seccionadora unipolar de subestação')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (36, N'35', N'Unidade Seccionadora', N'Seccionalizador')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (37, N'36', N'Unidade Seccionadora', N'Seccionalizador monofásico')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (38, N'37', N'Unidade Transformadora', N'Transformador de aterramento')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (39, N'38', N'Unidade Transformadora', N'Transformador de distribuição')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (40, N'39', N'Unidade Transformadora', N'Transformador de isolamento')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (41, N'40', N'Unidade Transformadora', N'Transformador de serviço auxiliar')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (42, N'41', N'Unidade Transformadora', N'Transformador de subestação')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (43, N'42', N'Unidade Transformadora de Medidas', N'Transformador de corrente')
INSERT [sde].[TUNI] ([OBJECTID], [COD_ID], [UNIDADE], [DESCR]) VALUES (44, N'43', N'Unidade Transformadora de Medidas', N'Transformador de potencial')
