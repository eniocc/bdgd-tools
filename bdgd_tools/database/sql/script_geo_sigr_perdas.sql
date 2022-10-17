USE [GEO_SIGR_PERDAS]
GO
/****** Object:  Schema [sde]    Script Date: 14/03/2022 23:04:18 ******/
CREATE SCHEMA [sde]
GO
/****** Object:  Table [dbo].[StoredCrvCrgBT]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoredCrvCrgBT](
	[CodBase] [int] NOT NULL,
	[CodCrvCrg] [nvarchar](100) NOT NULL,
	[TipoDia] [nvarchar](2) NOT NULL,
	[PotAtv01_kW] [decimal](18, 9) NULL,
	[PotAtv02_kW] [decimal](18, 9) NULL,
	[PotAtv03_kW] [decimal](18, 9) NULL,
	[PotAtv04_kW] [decimal](18, 9) NULL,
	[PotAtv05_kW] [decimal](18, 9) NULL,
	[PotAtv06_kW] [decimal](18, 9) NULL,
	[PotAtv07_kW] [decimal](18, 9) NULL,
	[PotAtv08_kW] [decimal](18, 9) NULL,
	[PotAtv09_kW] [decimal](18, 9) NULL,
	[PotAtv10_kW] [decimal](18, 9) NULL,
	[PotAtv11_kW] [decimal](18, 9) NULL,
	[PotAtv12_kW] [decimal](18, 9) NULL,
	[PotAtv13_kW] [decimal](18, 9) NULL,
	[PotAtv14_kW] [decimal](18, 9) NULL,
	[PotAtv15_kW] [decimal](18, 9) NULL,
	[PotAtv16_kW] [decimal](18, 9) NULL,
	[PotAtv17_kW] [decimal](18, 9) NULL,
	[PotAtv18_kW] [decimal](18, 9) NULL,
	[PotAtv19_kW] [decimal](18, 9) NULL,
	[PotAtv20_kW] [decimal](18, 9) NULL,
	[PotAtv21_kW] [decimal](18, 9) NULL,
	[PotAtv22_kW] [decimal](18, 9) NULL,
	[PotAtv23_kW] [decimal](18, 9) NULL,
	[PotAtv24_kW] [decimal](18, 9) NULL,
	[PotAtv25_kW] [decimal](18, 9) NULL,
	[PotAtv26_kW] [decimal](18, 9) NULL,
	[PotAtv27_kW] [decimal](18, 9) NULL,
	[PotAtv28_kW] [decimal](18, 9) NULL,
	[PotAtv29_kW] [decimal](18, 9) NULL,
	[PotAtv30_kW] [decimal](18, 9) NULL,
	[PotAtv31_kW] [decimal](18, 9) NULL,
	[PotAtv32_kW] [decimal](18, 9) NULL,
	[PotAtv33_kW] [decimal](18, 9) NULL,
	[PotAtv34_kW] [decimal](18, 9) NULL,
	[PotAtv35_kW] [decimal](18, 9) NULL,
	[PotAtv36_kW] [decimal](18, 9) NULL,
	[PotAtv37_kW] [decimal](18, 9) NULL,
	[PotAtv38_kW] [decimal](18, 9) NULL,
	[PotAtv39_kW] [decimal](18, 9) NULL,
	[PotAtv40_kW] [decimal](18, 9) NULL,
	[PotAtv41_kW] [decimal](18, 9) NULL,
	[PotAtv42_kW] [decimal](18, 9) NULL,
	[PotAtv43_kW] [decimal](18, 9) NULL,
	[PotAtv44_kW] [decimal](18, 9) NULL,
	[PotAtv45_kW] [decimal](18, 9) NULL,
	[PotAtv46_kW] [decimal](18, 9) NULL,
	[PotAtv47_kW] [decimal](18, 9) NULL,
	[PotAtv48_kW] [decimal](18, 9) NULL,
	[PotAtv49_kW] [decimal](18, 9) NULL,
	[PotAtv50_kW] [decimal](18, 9) NULL,
	[PotAtv51_kW] [decimal](18, 9) NULL,
	[PotAtv52_kW] [decimal](18, 9) NULL,
	[PotAtv53_kW] [decimal](18, 9) NULL,
	[PotAtv54_kW] [decimal](18, 9) NULL,
	[PotAtv55_kW] [decimal](18, 9) NULL,
	[PotAtv56_kW] [decimal](18, 9) NULL,
	[PotAtv57_kW] [decimal](18, 9) NULL,
	[PotAtv58_kW] [decimal](18, 9) NULL,
	[PotAtv59_kW] [decimal](18, 9) NULL,
	[PotAtv60_kW] [decimal](18, 9) NULL,
	[PotAtv61_kW] [decimal](18, 9) NULL,
	[PotAtv62_kW] [decimal](18, 9) NULL,
	[PotAtv63_kW] [decimal](18, 9) NULL,
	[PotAtv64_kW] [decimal](18, 9) NULL,
	[PotAtv65_kW] [decimal](18, 9) NULL,
	[PotAtv66_kW] [decimal](18, 9) NULL,
	[PotAtv67_kW] [decimal](18, 9) NULL,
	[PotAtv68_kW] [decimal](18, 9) NULL,
	[PotAtv69_kW] [decimal](18, 9) NULL,
	[PotAtv70_kW] [decimal](18, 9) NULL,
	[PotAtv71_kW] [decimal](18, 9) NULL,
	[PotAtv72_kW] [decimal](18, 9) NULL,
	[PotAtv73_kW] [decimal](18, 9) NULL,
	[PotAtv74_kW] [decimal](18, 9) NULL,
	[PotAtv75_kW] [decimal](18, 9) NULL,
	[PotAtv76_kW] [decimal](18, 9) NULL,
	[PotAtv77_kW] [decimal](18, 9) NULL,
	[PotAtv78_kW] [decimal](18, 9) NULL,
	[PotAtv79_kW] [decimal](18, 9) NULL,
	[PotAtv80_kW] [decimal](18, 9) NULL,
	[PotAtv81_kW] [decimal](18, 9) NULL,
	[PotAtv82_kW] [decimal](18, 9) NULL,
	[PotAtv83_kW] [decimal](18, 9) NULL,
	[PotAtv84_kW] [decimal](18, 9) NULL,
	[PotAtv85_kW] [decimal](18, 9) NULL,
	[PotAtv86_kW] [decimal](18, 9) NULL,
	[PotAtv87_kW] [decimal](18, 9) NULL,
	[PotAtv88_kW] [decimal](18, 9) NULL,
	[PotAtv89_kW] [decimal](18, 9) NULL,
	[PotAtv90_kW] [decimal](18, 9) NULL,
	[PotAtv91_kW] [decimal](18, 9) NULL,
	[PotAtv92_kW] [decimal](18, 9) NULL,
	[PotAtv93_kW] [decimal](18, 9) NULL,
	[PotAtv94_kW] [decimal](18, 9) NULL,
	[PotAtv95_kW] [decimal](18, 9) NULL,
	[PotAtv96_kW] [decimal](18, 9) NULL,
	[Descr] [text] NULL,
	[DATA_BASE] [datetime2](7) NULL,
 CONSTRAINT [PK_StoredCrvCrgBT] PRIMARY KEY CLUSTERED 
(
	[CodBase] ASC,
	[CodCrvCrg] ASC,
	[TipoDia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[StoredCrvCrgMT]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StoredCrvCrgMT](
	[CodBase] [int] NOT NULL,
	[CodCrvCrg] [nvarchar](100) NOT NULL,
	[TipoDia] [nvarchar](2) NOT NULL,
	[PotAtv01_kW] [decimal](18, 9) NULL,
	[PotAtv02_kW] [decimal](18, 9) NULL,
	[PotAtv03_kW] [decimal](18, 9) NULL,
	[PotAtv04_kW] [decimal](18, 9) NULL,
	[PotAtv05_kW] [decimal](18, 9) NULL,
	[PotAtv06_kW] [decimal](18, 9) NULL,
	[PotAtv07_kW] [decimal](18, 9) NULL,
	[PotAtv08_kW] [decimal](18, 9) NULL,
	[PotAtv09_kW] [decimal](18, 9) NULL,
	[PotAtv10_kW] [decimal](18, 9) NULL,
	[PotAtv11_kW] [decimal](18, 9) NULL,
	[PotAtv12_kW] [decimal](18, 9) NULL,
	[PotAtv13_kW] [decimal](18, 9) NULL,
	[PotAtv14_kW] [decimal](18, 9) NULL,
	[PotAtv15_kW] [decimal](18, 9) NULL,
	[PotAtv16_kW] [decimal](18, 9) NULL,
	[PotAtv17_kW] [decimal](18, 9) NULL,
	[PotAtv18_kW] [decimal](18, 9) NULL,
	[PotAtv19_kW] [decimal](18, 9) NULL,
	[PotAtv20_kW] [decimal](18, 9) NULL,
	[PotAtv21_kW] [decimal](18, 9) NULL,
	[PotAtv22_kW] [decimal](18, 9) NULL,
	[PotAtv23_kW] [decimal](18, 9) NULL,
	[PotAtv24_kW] [decimal](18, 9) NULL,
	[PotAtv25_kW] [decimal](18, 9) NULL,
	[PotAtv26_kW] [decimal](18, 9) NULL,
	[PotAtv27_kW] [decimal](18, 9) NULL,
	[PotAtv28_kW] [decimal](18, 9) NULL,
	[PotAtv29_kW] [decimal](18, 9) NULL,
	[PotAtv30_kW] [decimal](18, 9) NULL,
	[PotAtv31_kW] [decimal](18, 9) NULL,
	[PotAtv32_kW] [decimal](18, 9) NULL,
	[PotAtv33_kW] [decimal](18, 9) NULL,
	[PotAtv34_kW] [decimal](18, 9) NULL,
	[PotAtv35_kW] [decimal](18, 9) NULL,
	[PotAtv36_kW] [decimal](18, 9) NULL,
	[PotAtv37_kW] [decimal](18, 9) NULL,
	[PotAtv38_kW] [decimal](18, 9) NULL,
	[PotAtv39_kW] [decimal](18, 9) NULL,
	[PotAtv40_kW] [decimal](18, 9) NULL,
	[PotAtv41_kW] [decimal](18, 9) NULL,
	[PotAtv42_kW] [decimal](18, 9) NULL,
	[PotAtv43_kW] [decimal](18, 9) NULL,
	[PotAtv44_kW] [decimal](18, 9) NULL,
	[PotAtv45_kW] [decimal](18, 9) NULL,
	[PotAtv46_kW] [decimal](18, 9) NULL,
	[PotAtv47_kW] [decimal](18, 9) NULL,
	[PotAtv48_kW] [decimal](18, 9) NULL,
	[PotAtv49_kW] [decimal](18, 9) NULL,
	[PotAtv50_kW] [decimal](18, 9) NULL,
	[PotAtv51_kW] [decimal](18, 9) NULL,
	[PotAtv52_kW] [decimal](18, 9) NULL,
	[PotAtv53_kW] [decimal](18, 9) NULL,
	[PotAtv54_kW] [decimal](18, 9) NULL,
	[PotAtv55_kW] [decimal](18, 9) NULL,
	[PotAtv56_kW] [decimal](18, 9) NULL,
	[PotAtv57_kW] [decimal](18, 9) NULL,
	[PotAtv58_kW] [decimal](18, 9) NULL,
	[PotAtv59_kW] [decimal](18, 9) NULL,
	[PotAtv60_kW] [decimal](18, 9) NULL,
	[PotAtv61_kW] [decimal](18, 9) NULL,
	[PotAtv62_kW] [decimal](18, 9) NULL,
	[PotAtv63_kW] [decimal](18, 9) NULL,
	[PotAtv64_kW] [decimal](18, 9) NULL,
	[PotAtv65_kW] [decimal](18, 9) NULL,
	[PotAtv66_kW] [decimal](18, 9) NULL,
	[PotAtv67_kW] [decimal](18, 9) NULL,
	[PotAtv68_kW] [decimal](18, 9) NULL,
	[PotAtv69_kW] [decimal](18, 9) NULL,
	[PotAtv70_kW] [decimal](18, 9) NULL,
	[PotAtv71_kW] [decimal](18, 9) NULL,
	[PotAtv72_kW] [decimal](18, 9) NULL,
	[PotAtv73_kW] [decimal](18, 9) NULL,
	[PotAtv74_kW] [decimal](18, 9) NULL,
	[PotAtv75_kW] [decimal](18, 9) NULL,
	[PotAtv76_kW] [decimal](18, 9) NULL,
	[PotAtv77_kW] [decimal](18, 9) NULL,
	[PotAtv78_kW] [decimal](18, 9) NULL,
	[PotAtv79_kW] [decimal](18, 9) NULL,
	[PotAtv80_kW] [decimal](18, 9) NULL,
	[PotAtv81_kW] [decimal](18, 9) NULL,
	[PotAtv82_kW] [decimal](18, 9) NULL,
	[PotAtv83_kW] [decimal](18, 9) NULL,
	[PotAtv84_kW] [decimal](18, 9) NULL,
	[PotAtv85_kW] [decimal](18, 9) NULL,
	[PotAtv86_kW] [decimal](18, 9) NULL,
	[PotAtv87_kW] [decimal](18, 9) NULL,
	[PotAtv88_kW] [decimal](18, 9) NULL,
	[PotAtv89_kW] [decimal](18, 9) NULL,
	[PotAtv90_kW] [decimal](18, 9) NULL,
	[PotAtv91_kW] [decimal](18, 9) NULL,
	[PotAtv92_kW] [decimal](18, 9) NULL,
	[PotAtv93_kW] [decimal](18, 9) NULL,
	[PotAtv94_kW] [decimal](18, 9) NULL,
	[PotAtv95_kW] [decimal](18, 9) NULL,
	[PotAtv96_kW] [decimal](18, 9) NULL,
	[Descr] [text] NULL,
	[DATA_BASE] [datetime2](7) NULL,
 CONSTRAINT [PK_StoredCrvCrgMT] PRIMARY KEY CLUSTERED 
(
	[CodBase] ASC,
	[CodCrvCrg] ASC,
	[TipoDia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [sde].[ARAT]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[ARAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[FUN_PR] [int] NULL,
	[FUN_TE] [int] NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[Shape_STArea__] [numeric](38, 8) NOT NULL,
	[Shape_STLength__] [numeric](38, 8) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[BAR]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[BAR](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[TEN_NOM] [nvarchar](3) NULL,
	[POS] [nvarchar](2) NULL,
	[PAC] [nvarchar](20) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[IDUC] [nvarchar](99) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[BASE]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[BASE](
	[OBJECTID] [int] NOT NULL,
	[DIST] [int] NULL,
	[DAT_INC] [nvarchar](10) NULL,
	[DAT_FNL] [nvarchar](10) NULL,
	[DAT_EXT] [nvarchar](10) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[BAY]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[BAY](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[SUB_GRP] [nvarchar](3) NULL,
	[POS] [nvarchar](2) NULL,
	[SUB] [nvarchar](20) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[BE]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[BE](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[SUB_GRP] [nvarchar](3) NULL,
	[ORG_ENER] [nvarchar](3) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[CONJ]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[CONJ](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[NOM] [nvarchar](254) NULL,
	[SIST_INTE] [int] NULL,
	[SIST_SUBT] [int] NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[Shape_STArea__] [numeric](38, 8) NOT NULL,
	[Shape_STLength__] [numeric](38, 8) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[CRVCRG]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[CRVCRG](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[TIP_DIA] [nvarchar](2) NULL,
	[POT_01] [numeric](38, 8) NULL,
	[POT_02] [numeric](38, 8) NULL,
	[POT_03] [numeric](38, 8) NULL,
	[POT_04] [numeric](38, 8) NULL,
	[POT_05] [numeric](38, 8) NULL,
	[POT_06] [numeric](38, 8) NULL,
	[POT_07] [numeric](38, 8) NULL,
	[POT_08] [numeric](38, 8) NULL,
	[POT_09] [numeric](38, 8) NULL,
	[POT_10] [numeric](38, 8) NULL,
	[POT_11] [numeric](38, 8) NULL,
	[POT_12] [numeric](38, 8) NULL,
	[POT_13] [numeric](38, 8) NULL,
	[POT_14] [numeric](38, 8) NULL,
	[POT_15] [numeric](38, 8) NULL,
	[POT_16] [numeric](38, 8) NULL,
	[POT_17] [numeric](38, 8) NULL,
	[POT_18] [numeric](38, 8) NULL,
	[POT_19] [numeric](38, 8) NULL,
	[POT_20] [numeric](38, 8) NULL,
	[POT_21] [numeric](38, 8) NULL,
	[POT_22] [numeric](38, 8) NULL,
	[POT_23] [numeric](38, 8) NULL,
	[POT_24] [numeric](38, 8) NULL,
	[POT_25] [numeric](38, 8) NULL,
	[POT_26] [numeric](38, 8) NULL,
	[POT_27] [numeric](38, 8) NULL,
	[POT_28] [numeric](38, 8) NULL,
	[POT_29] [numeric](38, 8) NULL,
	[POT_30] [numeric](38, 8) NULL,
	[POT_31] [numeric](38, 8) NULL,
	[POT_32] [numeric](38, 8) NULL,
	[POT_33] [numeric](38, 8) NULL,
	[POT_34] [numeric](38, 8) NULL,
	[POT_35] [numeric](38, 8) NULL,
	[POT_36] [numeric](38, 8) NULL,
	[POT_37] [numeric](38, 8) NULL,
	[POT_38] [numeric](38, 8) NULL,
	[POT_39] [numeric](38, 8) NULL,
	[POT_40] [numeric](38, 8) NULL,
	[POT_41] [numeric](38, 8) NULL,
	[POT_42] [numeric](38, 8) NULL,
	[POT_43] [numeric](38, 8) NULL,
	[POT_44] [numeric](38, 8) NULL,
	[POT_45] [numeric](38, 8) NULL,
	[POT_46] [numeric](38, 8) NULL,
	[POT_47] [numeric](38, 8) NULL,
	[POT_48] [numeric](38, 8) NULL,
	[POT_49] [numeric](38, 8) NULL,
	[POT_50] [numeric](38, 8) NULL,
	[POT_51] [numeric](38, 8) NULL,
	[POT_52] [numeric](38, 8) NULL,
	[POT_53] [numeric](38, 8) NULL,
	[POT_54] [numeric](38, 8) NULL,
	[POT_55] [numeric](38, 8) NULL,
	[POT_56] [numeric](38, 8) NULL,
	[POT_57] [numeric](38, 8) NULL,
	[POT_58] [numeric](38, 8) NULL,
	[POT_59] [numeric](38, 8) NULL,
	[POT_60] [numeric](38, 8) NULL,
	[POT_61] [numeric](38, 8) NULL,
	[POT_62] [numeric](38, 8) NULL,
	[POT_63] [numeric](38, 8) NULL,
	[POT_64] [numeric](38, 8) NULL,
	[POT_65] [numeric](38, 8) NULL,
	[POT_66] [numeric](38, 8) NULL,
	[POT_67] [numeric](38, 8) NULL,
	[POT_68] [numeric](38, 8) NULL,
	[POT_69] [numeric](38, 8) NULL,
	[POT_70] [numeric](38, 8) NULL,
	[POT_71] [numeric](38, 8) NULL,
	[POT_72] [numeric](38, 8) NULL,
	[POT_73] [numeric](38, 8) NULL,
	[POT_74] [numeric](38, 8) NULL,
	[POT_75] [numeric](38, 8) NULL,
	[POT_76] [numeric](38, 8) NULL,
	[POT_77] [numeric](38, 8) NULL,
	[POT_78] [numeric](38, 8) NULL,
	[POT_79] [numeric](38, 8) NULL,
	[POT_80] [numeric](38, 8) NULL,
	[POT_81] [numeric](38, 8) NULL,
	[POT_82] [numeric](38, 8) NULL,
	[POT_83] [numeric](38, 8) NULL,
	[POT_84] [numeric](38, 8) NULL,
	[POT_85] [numeric](38, 8) NULL,
	[POT_86] [numeric](38, 8) NULL,
	[POT_87] [numeric](38, 8) NULL,
	[POT_88] [numeric](38, 8) NULL,
	[POT_89] [numeric](38, 8) NULL,
	[POT_90] [numeric](38, 8) NULL,
	[POT_91] [numeric](38, 8) NULL,
	[POT_92] [numeric](38, 8) NULL,
	[POT_93] [numeric](38, 8) NULL,
	[POT_94] [numeric](38, 8) NULL,
	[POT_95] [numeric](38, 8) NULL,
	[POT_96] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[GRU_TEN] [nvarchar](2) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[CTAT]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[CTAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[NOM] [nvarchar](254) NULL,
	[TEN_NOM] [nvarchar](3) NULL,
	[DIST] [int] NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[PAC_INI] [nvarchar](40) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[CTMT]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[CTMT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[NOM] [nvarchar](254) NULL,
	[BARR] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[PAC] [nvarchar](20) NULL,
	[TEN_NOM] [nvarchar](3) NULL,
	[TEN_OPE] [numeric](38, 8) NULL,
	[ATIP] [int] NULL,
	[RECONFIG] [int] NULL,
	[DIST] [int] NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[PERD_A3a] [numeric](38, 8) NULL,
	[PERD_A4] [numeric](38, 8) NULL,
	[PERD_B] [numeric](38, 8) NULL,
	[PERD_MED] [numeric](38, 8) NULL,
	[PERD_A3a_B] [numeric](38, 8) NULL,
	[PERD_A4_B] [numeric](38, 8) NULL,
	[PERD_B_A3a] [numeric](38, 8) NULL,
	[PERD_B_A4] [numeric](38, 8) NULL,
	[PNTMT_01] [numeric](38, 8) NULL,
	[PNTMT_02] [numeric](38, 8) NULL,
	[PNTMT_03] [numeric](38, 8) NULL,
	[PNTMT_04] [numeric](38, 8) NULL,
	[PNTMT_05] [numeric](38, 8) NULL,
	[PNTMT_06] [numeric](38, 8) NULL,
	[PNTMT_07] [numeric](38, 8) NULL,
	[PNTMT_08] [numeric](38, 8) NULL,
	[PNTMT_09] [numeric](38, 8) NULL,
	[PNTMT_10] [numeric](38, 8) NULL,
	[PNTMT_11] [numeric](38, 8) NULL,
	[PNTMT_12] [numeric](38, 8) NULL,
	[PNTBT_01] [numeric](38, 8) NULL,
	[PNTBT_02] [numeric](38, 8) NULL,
	[PNTBT_03] [numeric](38, 8) NULL,
	[PNTBT_04] [numeric](38, 8) NULL,
	[PNTBT_05] [numeric](38, 8) NULL,
	[PNTBT_06] [numeric](38, 8) NULL,
	[PNTBT_07] [numeric](38, 8) NULL,
	[PNTBT_08] [numeric](38, 8) NULL,
	[PNTBT_09] [numeric](38, 8) NULL,
	[PNTBT_10] [numeric](38, 8) NULL,
	[PNTBT_11] [numeric](38, 8) NULL,
	[PNTBT_12] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[PERD_A3aA4] [numeric](38, 8) NULL,
	[PERD_A4A3a] [numeric](38, 8) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[PAC_INI] [nvarchar](40) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EP]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EP](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[SUB_GRP_PR] [nvarchar](3) NULL,
	[SUB_GRP_SE] [nvarchar](3) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQCR]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQCR](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[IDUC] [nvarchar](99) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[UN_CR] [nvarchar](40) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQME]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQME](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[PAC] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[TIPMED] [int] NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[UC_UG] [nvarchar](40) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQRE]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQRE](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[POT_NOM] [nvarchar](3) NULL,
	[TIP_REGU] [nvarchar](2) NULL,
	[TEN_REG] [numeric](38, 8) NULL,
	[LIG_FAS_P] [nvarchar](4) NULL,
	[LIG_FAS_S] [nvarchar](4) NULL,
	[COR_NOM] [nvarchar](3) NULL,
	[REL_TP] [nvarchar](3) NULL,
	[REL_TC] [nvarchar](3) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[IDUC] [nvarchar](99) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[PER_FER] [numeric](38, 8) NULL,
	[PER_TOT] [numeric](38, 8) NULL,
	[R] [numeric](38, 8) NULL,
	[XHL] [numeric](38, 8) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[CodBnc] [smallint] NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[UN_RE] [nvarchar](40) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQSE]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQSE](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[CLAS_TEN] [nvarchar](2) NULL,
	[ELO_FSV] [nvarchar](5) NULL,
	[MEI_ISO] [nvarchar](2) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[COR_NOM] [nvarchar](3) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[IDUC] [nvarchar](99) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[ABER_CRG] [int] NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQSIAT]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQSIAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[SUB] [nvarchar](20) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[IDUC] [nvarchar](99) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[COMP] [numeric](38, 8) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQTRD]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQTRD](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[PAC_3] [nvarchar](40) NULL,
	[CLAS_TEN] [nvarchar](2) NULL,
	[POT_NOM] [nvarchar](3) NULL,
	[LIG] [nvarchar](2) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[TEN_PRI] [nvarchar](3) NULL,
	[TEN_SEC] [nvarchar](3) NULL,
	[TEN_TER] [nvarchar](3) NULL,
	[LIG_FAS_P] [nvarchar](4) NULL,
	[LIG_FAS_S] [nvarchar](4) NULL,
	[LIG_FAS_T] [nvarchar](4) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[PER_FER] [numeric](38, 8) NULL,
	[PER_TOT] [numeric](38, 8) NULL,
	[R] [numeric](38, 8) NULL,
	[XHL] [numeric](38, 8) NULL,
	[XHT] [numeric](38, 8) NULL,
	[XLT] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[CodBnc] [smallint] NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[UNI_TR_MT] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQTRM]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQTRM](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[SUB] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC] [nvarchar](40) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[IDUC] [nvarchar](99) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[UC_UG] [nvarchar](40) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQTRS]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQTRS](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[PAC_3] [nvarchar](40) NULL,
	[CLAS_TEN] [nvarchar](2) NULL,
	[POT_NOM] [nvarchar](3) NULL,
	[LIG] [nvarchar](2) NULL,
	[POS] [nvarchar](2) NULL,
	[FLX_INV] [int] NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[TEN_PRI] [nvarchar](3) NULL,
	[TEN_SEC] [nvarchar](3) NULL,
	[TEN_TER] [nvarchar](3) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[IDUC] [nvarchar](99) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[PER_FER] [numeric](38, 8) NULL,
	[PER_TOT] [numeric](38, 8) NULL,
	[POT_F01] [numeric](38, 8) NULL,
	[POT_F02] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[CodBnc] [smallint] NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[UNI_TR_AT] [nvarchar](40) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[EQTRSX]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[EQTRSX](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[IDUC] [nvarchar](99) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DAT_IMO] [nvarchar](10) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[INDGER]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[INDGER](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[MES] [int] NULL,
	[ANO] [int] NULL,
	[NCM] [int] NULL,
	[NFEMC] [int] NULL,
	[NFECDCL] [int] NULL,
	[NFECDSL] [int] NULL,
	[NFE] [int] NULL,
	[NFEAU] [int] NULL,
	[NFEAR] [int] NULL,
	[NLSBR] [int] NULL,
	[NLEBR] [int] NULL,
	[NLSBU] [int] NULL,
	[NLEBU] [int] NULL,
	[NLSGA] [int] NULL,
	[NLEGA] [int] NULL,
	[NVLBU] [int] NULL,
	[NVLBR] [int] NULL,
	[NVLBUP] [int] NULL,
	[NVLBRP] [int] NULL,
	[NRUSAR] [int] NULL,
	[NRUEDPAR] [int] NULL,
	[NRUSAU] [int] NULL,
	[NRUEDPAU] [int] NULL,
	[NRNSAR] [int] NULL,
	[NRNEDPAR] [int] NULL,
	[NRNSAU] [int] NULL,
	[NRNEDPAU] [int] NULL,
	[NCR] [int] NULL,
	[NCRES] [int] NULL,
	[NCIND] [int] NULL,
	[NCSP] [int] NULL,
	[NCPP] [int] NULL,
	[NCIP] [int] NULL,
	[NCCO] [int] NULL,
	[NCCP] [int] NULL,
	[NCSDE] [int] NULL,
	[NCRDE] [int] NULL,
	[MINVC] [numeric](38, 8) NULL,
	[MAXVC] [numeric](38, 8) NULL,
	[VMC] [numeric](38, 8) NULL,
	[VTP] [numeric](38, 8) NULL,
	[NSA] [int] NULL,
	[NEA] [int] NULL,
	[NIMP] [int] NULL,
	[NSM] [int] NULL,
	[NPAD] [int] NULL,
	[NII] [int] NULL,
	[NTOI] [int] NULL,
	[NACDFPR] [int] NULL,
	[NMORFPR] [int] NULL,
	[NACDFTR] [int] NULL,
	[NMORFTR] [int] NULL,
	[NACDPOP] [int] NULL,
	[NMORPOP] [int] NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[NVAL_BDGD_CONSOLIDADA]    Script Date: 14/03/2022 23:04:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[NVAL_BDGD_CONSOLIDADA](
	[OBJECTID] [int] NOT NULL,
	[STATUS_CARGA] [smallint] NOT NULL,
	[ENTIDADE] [nvarchar](10) NULL,
	[DATA_BASE] [nvarchar](10) NULL,
	[DIST] [smallint] NULL,
	[COD_BDGD] [nvarchar](40) NULL,
	[DATAHORA_CARGA] [datetime2](7) NULL,
	[N_REGISTROS] [int] NULL,
	[DATA_BASE_DT] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[PIP]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[PIP](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[CONJ] [int] NULL,
	[SUB] [nvarchar](20) NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[CTMT] [nvarchar](20) NULL,
	[UNI_TR_D] [nvarchar](20) NULL,
	[PN_CON] [nvarchar](20) NULL,
	[CLAS_SUB] [nvarchar](4) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[TEN_FORN] [nvarchar](3) NULL,
	[GRU_TAR] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[PAC] [nvarchar](20) NULL,
	[TIP_CC] [nvarchar](20) NULL,
	[CAR_INST] [numeric](38, 8) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DIC] [numeric](38, 8) NULL,
	[FIC] [numeric](38, 8) NULL,
	[LIV] [int] NULL,
	[SEMRED] [int] NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[UNI_TR_MT] [nvarchar](40) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[PNT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[PNT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[SUB_GRP] [nvarchar](3) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[PONNOT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[PONNOT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[TIP_PN] [nvarchar](3) NULL,
	[POS] [nvarchar](2) NULL,
	[ESTR] [nvarchar](2) NULL,
	[MAT] [nvarchar](2) NULL,
	[ESF] [nvarchar](3) NULL,
	[ALT] [nvarchar](3) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[ODI] [nvarchar](99) NULL,
	[TI] [nvarchar](2) NULL,
	[CM] [nvarchar](3) NULL,
	[TUC] [nvarchar](3) NULL,
	[A1] [nvarchar](2) NULL,
	[A2] [nvarchar](2) NULL,
	[A3] [nvarchar](2) NULL,
	[A4] [nvarchar](2) NULL,
	[A5] [nvarchar](2) NULL,
	[A6] [nvarchar](2) NULL,
	[SITCONT] [nvarchar](3) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[PT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[PT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[CATEG] [nvarchar](6) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[RAMLIG]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[RAMLIG](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[PN_CON_1] [nvarchar](40) NULL,
	[PN_CON_2] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[UNI_TR_D] [nvarchar](40) NULL,
	[CTMT] [nvarchar](40) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[UNI_TR_S] [nvarchar](40) NULL,
	[SUB] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[TIP_CND] [nvarchar](20) NULL,
	[POS] [nvarchar](2) NULL,
	[ODI_FAS] [nvarchar](99) NULL,
	[TI_FAS] [nvarchar](2) NULL,
	[ODI_NEU] [nvarchar](99) NULL,
	[TI_NEU] [nvarchar](2) NULL,
	[COMP] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[SITCONTFAS] [nvarchar](3) NULL,
	[SITCONTNEU] [nvarchar](3) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[SEGCON]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[SEGCON](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[GEOM_CAB] [nvarchar](2) NULL,
	[FORM_CAB] [nvarchar](2) NULL,
	[MAT_FAS_1] [nvarchar](2) NULL,
	[MAT_FAS_2] [nvarchar](2) NULL,
	[MAT_FAS_3] [nvarchar](2) NULL,
	[MAT_NEU] [nvarchar](2) NULL,
	[ISO_FAS_1] [nvarchar](2) NULL,
	[ISO_FAS_2] [nvarchar](2) NULL,
	[ISO_FAS_3] [nvarchar](2) NULL,
	[ISO_NEU] [nvarchar](2) NULL,
	[CND_FAS] [int] NULL,
	[R1] [numeric](38, 8) NULL,
	[X1] [numeric](38, 8) NULL,
	[FTRCNV] [numeric](38, 8) NULL,
	[CNOM] [numeric](38, 8) NULL,
	[CMAX] [numeric](38, 8) NULL,
	[CM_FAS] [nvarchar](3) NULL,
	[TUC_FAS] [nvarchar](3) NULL,
	[A1_FAS] [nvarchar](2) NULL,
	[A2_FAS] [nvarchar](2) NULL,
	[A3_FAS] [nvarchar](2) NULL,
	[A4_FAS] [nvarchar](2) NULL,
	[A5_FAS] [nvarchar](2) NULL,
	[A6_FAS] [nvarchar](2) NULL,
	[CM_NEU] [nvarchar](3) NULL,
	[TUC_NEU] [nvarchar](3) NULL,
	[A1_NEU] [nvarchar](2) NULL,
	[A2_NEU] [nvarchar](2) NULL,
	[A3_NEU] [nvarchar](2) NULL,
	[A4_NEU] [nvarchar](2) NULL,
	[A5_NEU] [nvarchar](2) NULL,
	[A6_NEU] [nvarchar](2) NULL,
	[DESCR] [nvarchar](254) NULL,
	[BIT_FAS_1] [nvarchar](3) NULL,
	[BIT_FAS_2] [nvarchar](3) NULL,
	[BIT_FAS_3] [nvarchar](3) NULL,
	[BIT_NEU] [nvarchar](3) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[SSDAT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[SSDAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[PN_CON_1] [nvarchar](40) NULL,
	[PN_CON_2] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[TIP_CND] [nvarchar](40) NULL,
	[POS] [nvarchar](2) NULL,
	[ODI_FAS] [nvarchar](99) NULL,
	[TI_FAS] [nvarchar](2) NULL,
	[ODI_NEU] [nvarchar](99) NULL,
	[TI_NEU] [nvarchar](2) NULL,
	[COMP] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[SITCONTFAS] [nvarchar](3) NULL,
	[SITCONTNEU] [nvarchar](3) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[COMP_GIS] [numeric](38, 8) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[Shape_STLength__] [numeric](38, 8) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[SSDBT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[SSDBT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[PN_CON_1] [nvarchar](40) NULL,
	[PN_CON_2] [nvarchar](40) NULL,
	[UNI_TR_D] [nvarchar](40) NULL,
	[CTMT] [nvarchar](40) NULL,
	[UNI_TR_S] [nvarchar](40) NULL,
	[SUB] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[TIP_CND] [nvarchar](40) NULL,
	[POS] [nvarchar](2) NULL,
	[ODI_FAS] [nvarchar](99) NULL,
	[TI_FAS] [nvarchar](2) NULL,
	[ODI_NEU] [nvarchar](99) NULL,
	[TI_NEU] [nvarchar](2) NULL,
	[COMP] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[SITCONTFAS] [nvarchar](3) NULL,
	[SITCONTNEU] [nvarchar](3) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[COMP_GIS] [numeric](38, 8) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[Shape_STLength__] [numeric](38, 8) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[SSDMT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[SSDMT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[PN_CON_1] [nvarchar](40) NULL,
	[PN_CON_2] [nvarchar](40) NULL,
	[CTMT] [nvarchar](40) NULL,
	[UNI_TR_S] [nvarchar](40) NULL,
	[SUB] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[TIP_CND] [nvarchar](40) NULL,
	[POS] [nvarchar](2) NULL,
	[ODI_FAS] [nvarchar](99) NULL,
	[TI_FAS] [nvarchar](2) NULL,
	[ODI_NEU] [nvarchar](99) NULL,
	[TI_NEU] [nvarchar](2) NULL,
	[COMP] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[SITCONTFAS] [nvarchar](3) NULL,
	[SITCONTNEU] [nvarchar](3) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[COMP_GIS] [numeric](38, 8) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[Shape_STLength__] [numeric](38, 8) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[SUB]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[SUB](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[POS] [nvarchar](2) NULL,
	[NOM] [nvarchar](50) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[Shape_STArea__] [numeric](38, 8) NOT NULL,
	[Shape_STLength__] [numeric](38, 8) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UCAT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UCAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[PN_CON] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[PAC] [nvarchar](20) NULL,
	[CEG] [nvarchar](21) NULL,
	[CTAT] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[LGRD] [nvarchar](254) NULL,
	[BRR] [nvarchar](254) NULL,
	[CEP] [nvarchar](10) NULL,
	[CLAS_SUB] [nvarchar](4) NULL,
	[CNAE] [nvarchar](9) NULL,
	[TIP_CC] [nvarchar](20) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[TEN_FORN] [nvarchar](3) NULL,
	[GRU_TAR] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[CAR_INST] [numeric](38, 8) NULL,
	[LIV] [int] NULL,
	[DEM_P_01] [numeric](38, 8) NULL,
	[DEM_P_02] [numeric](38, 8) NULL,
	[DEM_P_03] [numeric](38, 8) NULL,
	[DEM_P_04] [numeric](38, 8) NULL,
	[DEM_P_05] [numeric](38, 8) NULL,
	[DEM_P_06] [numeric](38, 8) NULL,
	[DEM_P_07] [numeric](38, 8) NULL,
	[DEM_P_08] [numeric](38, 8) NULL,
	[DEM_P_09] [numeric](38, 8) NULL,
	[DEM_P_10] [numeric](38, 8) NULL,
	[DEM_P_11] [numeric](38, 8) NULL,
	[DEM_P_12] [numeric](38, 8) NULL,
	[DEM_F_01] [numeric](38, 8) NULL,
	[DEM_F_02] [numeric](38, 8) NULL,
	[DEM_F_03] [numeric](38, 8) NULL,
	[DEM_F_04] [numeric](38, 8) NULL,
	[DEM_F_05] [numeric](38, 8) NULL,
	[DEM_F_06] [numeric](38, 8) NULL,
	[DEM_F_07] [numeric](38, 8) NULL,
	[DEM_F_08] [numeric](38, 8) NULL,
	[DEM_F_09] [numeric](38, 8) NULL,
	[DEM_F_10] [numeric](38, 8) NULL,
	[DEM_F_11] [numeric](38, 8) NULL,
	[DEM_F_12] [numeric](38, 8) NULL,
	[ENE_P_01] [numeric](38, 8) NULL,
	[ENE_P_02] [numeric](38, 8) NULL,
	[ENE_P_03] [numeric](38, 8) NULL,
	[ENE_P_04] [numeric](38, 8) NULL,
	[ENE_P_05] [numeric](38, 8) NULL,
	[ENE_P_06] [numeric](38, 8) NULL,
	[ENE_P_07] [numeric](38, 8) NULL,
	[ENE_P_08] [numeric](38, 8) NULL,
	[ENE_P_09] [numeric](38, 8) NULL,
	[ENE_P_10] [numeric](38, 8) NULL,
	[ENE_P_11] [numeric](38, 8) NULL,
	[ENE_P_12] [numeric](38, 8) NULL,
	[ENE_F_01] [numeric](38, 8) NULL,
	[ENE_F_02] [numeric](38, 8) NULL,
	[ENE_F_03] [numeric](38, 8) NULL,
	[ENE_F_04] [numeric](38, 8) NULL,
	[ENE_F_05] [numeric](38, 8) NULL,
	[ENE_F_06] [numeric](38, 8) NULL,
	[ENE_F_07] [numeric](38, 8) NULL,
	[ENE_F_08] [numeric](38, 8) NULL,
	[ENE_F_09] [numeric](38, 8) NULL,
	[ENE_F_10] [numeric](38, 8) NULL,
	[ENE_F_11] [numeric](38, 8) NULL,
	[ENE_F_12] [numeric](38, 8) NULL,
	[DIC] [numeric](38, 8) NULL,
	[FIC] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL,
	[CEG_GD] [nvarchar](21) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UCBT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UCBT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC] [nvarchar](40) NULL,
	[CEG] [nvarchar](21) NULL,
	[PN_CON] [nvarchar](40) NULL,
	[UNI_TR_D] [nvarchar](40) NULL,
	[CTMT] [nvarchar](40) NULL,
	[UNI_TR_S] [nvarchar](40) NULL,
	[SUB] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[LGRD] [nvarchar](254) NULL,
	[BRR] [nvarchar](254) NULL,
	[CEP] [nvarchar](10) NULL,
	[CLAS_SUB] [nvarchar](4) NULL,
	[CNAE] [nvarchar](9) NULL,
	[TIP_CC] [nvarchar](20) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[TEN_FORN] [nvarchar](3) NULL,
	[GRU_TAR] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[CAR_INST] [numeric](38, 8) NULL,
	[LIV] [int] NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DIC] [numeric](38, 8) NULL,
	[FIC] [numeric](38, 8) NULL,
	[SEMRED] [int] NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL,
	[UNI_TR_MT] [nvarchar](50) NULL,
	[CEG_GD] [nvarchar](21) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UCMT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UCMT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[PN_CON] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[PAC] [nvarchar](20) NULL,
	[CEG] [nvarchar](21) NULL,
	[CTMT] [nvarchar](20) NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[LGRD] [nvarchar](254) NULL,
	[BRR] [nvarchar](254) NULL,
	[CEP] [nvarchar](10) NULL,
	[CLAS_SUB] [nvarchar](4) NULL,
	[CNAE] [nvarchar](9) NULL,
	[TIP_CC] [nvarchar](20) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[TEN_FORN] [nvarchar](3) NULL,
	[GRU_TAR] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[CAR_INST] [numeric](38, 8) NULL,
	[LIV] [int] NULL,
	[DEM_01] [numeric](38, 8) NULL,
	[DEM_02] [numeric](38, 8) NULL,
	[DEM_03] [numeric](38, 8) NULL,
	[DEM_04] [numeric](38, 8) NULL,
	[DEM_05] [numeric](38, 8) NULL,
	[DEM_06] [numeric](38, 8) NULL,
	[DEM_07] [numeric](38, 8) NULL,
	[DEM_08] [numeric](38, 8) NULL,
	[DEM_09] [numeric](38, 8) NULL,
	[DEM_10] [numeric](38, 8) NULL,
	[DEM_11] [numeric](38, 8) NULL,
	[DEM_12] [numeric](38, 8) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DIC] [numeric](38, 8) NULL,
	[FIC] [numeric](38, 8) NULL,
	[SEMRED] [int] NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL,
	[CEG_GD] [nvarchar](21) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UGAT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UGAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[PN_CON] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[PAC] [nvarchar](20) NULL,
	[CTAT] [nvarchar](20) NULL,
	[CEG] [nvarchar](21) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[SUB] [nvarchar](20) NULL,
	[LGRD] [nvarchar](254) NULL,
	[BRR] [nvarchar](254) NULL,
	[CEP] [nvarchar](10) NULL,
	[CNAE] [nvarchar](9) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[TEN_FORN] [nvarchar](3) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[POT_INST] [numeric](38, 8) NULL,
	[POT_CONT] [numeric](38, 8) NULL,
	[DEM_P_01] [numeric](38, 8) NULL,
	[DEM_P_02] [numeric](38, 8) NULL,
	[DEM_P_03] [numeric](38, 8) NULL,
	[DEM_P_04] [numeric](38, 8) NULL,
	[DEM_P_05] [numeric](38, 8) NULL,
	[DEM_P_06] [numeric](38, 8) NULL,
	[DEM_P_07] [numeric](38, 8) NULL,
	[DEM_P_08] [numeric](38, 8) NULL,
	[DEM_P_09] [numeric](38, 8) NULL,
	[DEM_P_10] [numeric](38, 8) NULL,
	[DEM_P_11] [numeric](38, 8) NULL,
	[DEM_P_12] [numeric](38, 8) NULL,
	[DEM_F_01] [numeric](38, 8) NULL,
	[DEM_F_02] [numeric](38, 8) NULL,
	[DEM_F_03] [numeric](38, 8) NULL,
	[DEM_F_04] [numeric](38, 8) NULL,
	[DEM_F_05] [numeric](38, 8) NULL,
	[DEM_F_06] [numeric](38, 8) NULL,
	[DEM_F_07] [numeric](38, 8) NULL,
	[DEM_F_08] [numeric](38, 8) NULL,
	[DEM_F_09] [numeric](38, 8) NULL,
	[DEM_F_10] [numeric](38, 8) NULL,
	[DEM_F_11] [numeric](38, 8) NULL,
	[DEM_F_12] [numeric](38, 8) NULL,
	[ENE_P_01] [numeric](38, 8) NULL,
	[ENE_P_02] [numeric](38, 8) NULL,
	[ENE_P_03] [numeric](38, 8) NULL,
	[ENE_P_04] [numeric](38, 8) NULL,
	[ENE_P_05] [numeric](38, 8) NULL,
	[ENE_P_06] [numeric](38, 8) NULL,
	[ENE_P_07] [numeric](38, 8) NULL,
	[ENE_P_08] [numeric](38, 8) NULL,
	[ENE_P_09] [numeric](38, 8) NULL,
	[ENE_P_10] [numeric](38, 8) NULL,
	[ENE_P_11] [numeric](38, 8) NULL,
	[ENE_P_12] [numeric](38, 8) NULL,
	[ENE_F_01] [numeric](38, 8) NULL,
	[ENE_F_02] [numeric](38, 8) NULL,
	[ENE_F_03] [numeric](38, 8) NULL,
	[ENE_F_04] [numeric](38, 8) NULL,
	[ENE_F_05] [numeric](38, 8) NULL,
	[ENE_F_06] [numeric](38, 8) NULL,
	[ENE_F_07] [numeric](38, 8) NULL,
	[ENE_F_08] [numeric](38, 8) NULL,
	[ENE_F_09] [numeric](38, 8) NULL,
	[ENE_F_10] [numeric](38, 8) NULL,
	[ENE_F_11] [numeric](38, 8) NULL,
	[ENE_F_12] [numeric](38, 8) NULL,
	[DIC] [numeric](38, 8) NULL,
	[FIC] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL,
	[CEG_GD] [nvarchar](21) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UGBT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UGBT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[PN_CON] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[PAC] [nvarchar](20) NULL,
	[CEG] [nvarchar](21) NULL,
	[UNI_TR_D] [nvarchar](20) NULL,
	[CTMT] [nvarchar](20) NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[LGRD] [nvarchar](254) NULL,
	[BRR] [nvarchar](254) NULL,
	[CEP] [nvarchar](10) NULL,
	[CNAE] [nvarchar](9) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[TEN_FORN] [nvarchar](3) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[POT_INST] [numeric](38, 8) NULL,
	[POT_CONT] [numeric](38, 8) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DIC] [numeric](38, 8) NULL,
	[FIC] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL,
	[CEG_GD] [nvarchar](21) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UGMT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UGMT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[PN_CON] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[PAC] [nvarchar](20) NULL,
	[CEG] [nvarchar](21) NULL,
	[CTMT] [nvarchar](20) NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[LGRD] [nvarchar](254) NULL,
	[BRR] [nvarchar](254) NULL,
	[CEP] [nvarchar](10) NULL,
	[CNAE] [nvarchar](9) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[GRU_TEN] [nvarchar](2) NULL,
	[TEN_FORN] [nvarchar](3) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[POT_INST] [numeric](38, 8) NULL,
	[POT_CONT] [numeric](38, 8) NULL,
	[DEM_01] [numeric](38, 8) NULL,
	[DEM_02] [numeric](38, 8) NULL,
	[DEM_03] [numeric](38, 8) NULL,
	[DEM_04] [numeric](38, 8) NULL,
	[DEM_05] [numeric](38, 8) NULL,
	[DEM_06] [numeric](38, 8) NULL,
	[DEM_07] [numeric](38, 8) NULL,
	[DEM_08] [numeric](38, 8) NULL,
	[DEM_09] [numeric](38, 8) NULL,
	[DEM_10] [numeric](38, 8) NULL,
	[DEM_11] [numeric](38, 8) NULL,
	[DEM_12] [numeric](38, 8) NULL,
	[ENE_01] [numeric](38, 8) NULL,
	[ENE_02] [numeric](38, 8) NULL,
	[ENE_03] [numeric](38, 8) NULL,
	[ENE_04] [numeric](38, 8) NULL,
	[ENE_05] [numeric](38, 8) NULL,
	[ENE_06] [numeric](38, 8) NULL,
	[ENE_07] [numeric](38, 8) NULL,
	[ENE_08] [numeric](38, 8) NULL,
	[ENE_09] [numeric](38, 8) NULL,
	[ENE_10] [numeric](38, 8) NULL,
	[ENE_11] [numeric](38, 8) NULL,
	[ENE_12] [numeric](38, 8) NULL,
	[DIC] [numeric](38, 8) NULL,
	[FIC] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL,
	[CEG_GD] [nvarchar](21) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNCRAT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNCRAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[POT_NOM] [nvarchar](3) NULL,
	[PAC_1] [nvarchar](20) NULL,
	[PAC_2] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[BANC] [int] NULL,
	[POS] [nvarchar](2) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNCRBT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNCRBT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[POT_NOM] [nvarchar](3) NULL,
	[PAC_1] [nvarchar](20) NULL,
	[PAC_2] [nvarchar](20) NULL,
	[UNI_TR_D] [nvarchar](20) NULL,
	[CTMT] [nvarchar](20) NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[BANC] [int] NULL,
	[POS] [nvarchar](2) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNCRMT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNCRMT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[POT_NOM] [nvarchar](3) NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[CTMT] [nvarchar](40) NULL,
	[UNI_TR_S] [nvarchar](40) NULL,
	[SUB] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[BANC] [int] NULL,
	[POS] [nvarchar](2) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNREAT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNREAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[PAC_1] [nvarchar](20) NULL,
	[PAC_2] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[BANC] [int] NULL,
	[POS] [nvarchar](2) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL,
	[TIP_REGU] [nvarchar](2) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNREMT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNREMT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[PAC_1] [nvarchar](20) NULL,
	[PAC_2] [nvarchar](20) NULL,
	[CTMT] [nvarchar](20) NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[BANC] [int] NULL,
	[POS] [nvarchar](2) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL,
	[TIP_REGU] [nvarchar](2) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNSEAT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNSEAT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[P_N_OPE] [nvarchar](2) NULL,
	[CAP_ELO] [nvarchar](5) NULL,
	[COR_NOM] [nvarchar](3) NULL,
	[TLCD] [int] NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[SUB] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[POS] [nvarchar](2) NULL,
	[DESCR] [nvarchar](254) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNSEBT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNSEBT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](20) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](20) NULL,
	[PAC_2] [nvarchar](20) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[P_N_OPE] [nvarchar](2) NULL,
	[CAP_ELO] [nvarchar](5) NULL,
	[COR_NOM] [nvarchar](3) NULL,
	[TLCD] [int] NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[POS] [nvarchar](2) NULL,
	[UNI_TR_D] [nvarchar](20) NULL,
	[CTMT] [nvarchar](20) NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[SUB] [nvarchar](20) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNSEMT]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNSEMT](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[FAS_CON] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[P_N_OPE] [nvarchar](2) NULL,
	[CAP_ELO] [nvarchar](5) NULL,
	[COR_NOM] [nvarchar](3) NULL,
	[TLCD] [int] NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[POS] [nvarchar](2) NULL,
	[CTMT] [nvarchar](20) NULL,
	[UNI_TR_S] [nvarchar](20) NULL,
	[SUB] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNTRD]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNTRD](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[PAC_3] [nvarchar](40) NULL,
	[FAS_CON_P] [nvarchar](4) NULL,
	[FAS_CON_S] [nvarchar](4) NULL,
	[FAS_CON_T] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[POS] [nvarchar](2) NULL,
	[ATRB_PER] [int] NULL,
	[TEN_LIN_SE] [numeric](38, 8) NULL,
	[CAP_ELO] [nvarchar](5) NULL,
	[CAP_CHA] [nvarchar](3) NULL,
	[TAP] [numeric](38, 8) NULL,
	[CONF] [nvarchar](2) NULL,
	[POSTO] [nvarchar](2) NULL,
	[POT_NOM] [numeric](38, 8) NULL,
	[PER_FER] [numeric](38, 8) NULL,
	[PER_TOT] [numeric](38, 8) NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[CTMT] [nvarchar](40) NULL,
	[UNI_TR_S] [nvarchar](40) NULL,
	[SUB] [nvarchar](40) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[BANC] [int] NULL,
	[TIP_TRAFO] [nvarchar](2) NULL,
	[MRT] [int] NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [sde].[UNTRS]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [sde].[UNTRS](
	[OBJECTID] [int] NOT NULL,
	[COD_ID] [nvarchar](40) NULL,
	[SUB] [nvarchar](40) NULL,
	[BARR_1] [nvarchar](40) NULL,
	[BARR_2] [nvarchar](40) NULL,
	[BARR_3] [nvarchar](40) NULL,
	[PAC_1] [nvarchar](40) NULL,
	[PAC_2] [nvarchar](40) NULL,
	[PAC_3] [nvarchar](40) NULL,
	[DIST] [int] NULL,
	[FAS_CON_P] [nvarchar](4) NULL,
	[FAS_CON_S] [nvarchar](4) NULL,
	[FAS_CON_T] [nvarchar](4) NULL,
	[SIT_ATIV] [nvarchar](2) NULL,
	[TIP_UNID] [nvarchar](3) NULL,
	[POS] [nvarchar](2) NULL,
	[POT_NOM] [numeric](38, 8) NULL,
	[POT_F01] [numeric](38, 8) NULL,
	[POT_F02] [numeric](38, 8) NULL,
	[PER_FER] [numeric](38, 8) NULL,
	[PER_TOT] [numeric](38, 8) NULL,
	[BANC] [int] NULL,
	[DAT_CON] [nvarchar](10) NULL,
	[CONJ] [int] NULL,
	[MUN] [nvarchar](7) NULL,
	[TIP_TRAFO] [nvarchar](2) NULL,
	[ALOC_PERD] [nvarchar](2) NULL,
	[ENES_01] [numeric](38, 8) NULL,
	[ENES_02] [numeric](38, 8) NULL,
	[ENES_03] [numeric](38, 8) NULL,
	[ENES_04] [numeric](38, 8) NULL,
	[ENES_05] [numeric](38, 8) NULL,
	[ENES_06] [numeric](38, 8) NULL,
	[ENES_07] [numeric](38, 8) NULL,
	[ENES_08] [numeric](38, 8) NULL,
	[ENES_09] [numeric](38, 8) NULL,
	[ENES_10] [numeric](38, 8) NULL,
	[ENES_11] [numeric](38, 8) NULL,
	[ENES_12] [numeric](38, 8) NULL,
	[ENET_01] [numeric](38, 8) NULL,
	[ENET_02] [numeric](38, 8) NULL,
	[ENET_03] [numeric](38, 8) NULL,
	[ENET_04] [numeric](38, 8) NULL,
	[ENET_05] [numeric](38, 8) NULL,
	[ENET_06] [numeric](38, 8) NULL,
	[ENET_07] [numeric](38, 8) NULL,
	[ENET_08] [numeric](38, 8) NULL,
	[ENET_09] [numeric](38, 8) NULL,
	[ENET_10] [numeric](38, 8) NULL,
	[ENET_11] [numeric](38, 8) NULL,
	[ENET_12] [numeric](38, 8) NULL,
	[DESCR] [nvarchar](254) NULL,
	[ARE_LOC] [nvarchar](2) NULL,
	[DATA_BASE] [datetime2](7) NULL,
	[DATA_CARGA] [datetime2](7) NULL,
	[POINT_Y] [numeric](38, 8) NULL,
	[POINT_X] [numeric](38, 8) NULL
) ON [PRIMARY]

GO
/****** Object:  View [sde].[VIEW_EQRE_Bnc]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [sde].[VIEW_EQRE_Bnc] AS SELECT     DIST, DATA_BASE, PAC_1, PAC_2, COUNT(COD_ID) AS NUM_EQ, MAX(CodBnc) AS CODBNC
FROM         sde.EQRE
WHERE     (PAC_1 <> PAC_2) AND (PAC_1 <> '0') AND (PAC_2 <> '0') AND (PAC_1 <> '') AND (PAC_2 <> '') AND (PAC_1 IS NOT NULL) AND (PAC_2 IS NOT NULL)
GROUP BY DIST, DATA_BASE, PAC_1, PAC_2
HAVING      (COUNT(COD_ID) > 1)
GO
/****** Object:  View [sde].[VIEW_EQTRD_Bnc]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [sde].[VIEW_EQTRD_Bnc] AS SELECT     DIST, DATA_BASE, PAC_1, PAC_2, COUNT(COD_ID) AS NUM_EQ, MAX(CodBnc) AS CODBNC
FROM         sde.EQTRD
WHERE     (PAC_1 <> PAC_2) AND (PAC_1 <> '0') AND (PAC_2 <> '0') AND (PAC_1 <> '') AND (PAC_2 <> '') AND (PAC_1 IS NOT NULL) AND (PAC_2 IS NOT NULL)
GROUP BY DIST, DATA_BASE, PAC_1, PAC_2
HAVING      (COUNT(COD_ID) > 1)
GO
/****** Object:  View [sde].[VIEW_EQTRS_Bnc]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [sde].[VIEW_EQTRS_Bnc] AS  SELECT     DIST, DATA_BASE, PAC_1, PAC_2, COUNT(COD_ID) AS NUM_EQ, MAX(CodBnc) AS CODBNC
FROM         sde.EQTRS
WHERE     (PAC_1 <> PAC_2) AND (PAC_1 <> '0') AND (PAC_2 <> '0') AND (PAC_1 <> '') AND (PAC_2 <> '') AND (PAC_1 IS NOT NULL) AND (PAC_2 IS NOT NULL)
GROUP BY DIST, DATA_BASE, PAC_1, PAC_2
HAVING      (COUNT(COD_ID) > 1)
GO
/****** Object:  StoredProcedure [dbo].[Loop_Atualiza]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		SRD
-- Create date: 1/1/2020
-- Description:	Carga de dados agregados do SIG-R 
-- Parameters: Parâmetros da carga para distribuidoras, data-base, banco de origem (@base) e entidade 
	-- entidades: 1 - Consumidores; 2 - Rede; 3 - Trafos; 0 - Todas
-- =============================================
CREATE PROCEDURE [dbo].[Loop_Atualiza]
	-- Add the parameters for the stored procedure here
	@DIST_INI int,
	@DIST_FIM int,
	@DATA_BASE [DATETIME]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	DECLARE @cnt INT = @DIST_INI;
	declare @dist int;
	DECLARE @formatted_datetime char(23);
	DECLARE @msg nvarchar(50);
	DECLARE @sigla nvarchar(30);

	WHILE @cnt <= @DIST_FIM
		BEGIN

			set @dist = (select IdAgente from GEO_SIGR_DDAD.sde.TDIST where COD_ID = @cnt)
			set @sigla = (select SIGLA from GEO_SIGR_DDAD.sde.TDIST where COD_ID = @cnt)
			SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
			RAISERROR (N'%s: Atualização V1.0 da DIST %d / %s', 0, 1, @formatted_datetime, @dist, @sigla) WITH NOWAIT

			EXEC [sde].[_atualiza_v1.0] @DIST = @dist, @DATA_BASE = @DATA_BASE

			SET @cnt = @cnt + 1;
		END;
END



GO
/****** Object:  StoredProcedure [sde].[_atualiza_v1.0]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [sde].[_atualiza_v1.0]
	-- Add the parameters for the stored procedure here
	@dist int,
	@data_base [datetime]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

if (@data_base >= '2021-12-31')

	BEGIN
		DECLARE @formatted_datetime char(23)
		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza PAC_1 e PAC_2 de EQRE com UNREAT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[EQRE] 
		SET [PAC_1] = U.PAC_1, [PAC_2] = U.PAC_2, TIP_REGU = U.TIP_REGU
		FROM [sde].[EQRE] AS E JOIN [sde].[UNREAT] AS U ON ((E.UN_RE = U.COD_ID) AND (U.DIST = E.DIST) AND (U.DATA_BASE = E.DATA_BASE))
		WHERE E.DIST = ' + @dist + ' AND E.DATA_BASE = ''' + @data_base + ''' AND E.GRU_TEN = ''AT'''
		)
		
		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza PAC_1 e PAC_2 de EQRE com UNREMT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[EQRE] 
		SET PAC_1 = U.PAC_1, PAC_2 = U.PAC_2, TIP_REGU = U.TIP_REGU
		FROM [sde].[EQRE] AS E JOIN [sde].[UNREMT] AS U ON ((E.UN_RE = U.COD_ID) AND (U.DIST = E.DIST) AND (U.DATA_BASE = E.DATA_BASE))
		WHERE E.DIST = ' + @dist + ' AND E.DATA_BASE = ''' + @data_base + ''' AND E.GRU_TEN = ''MT'''
		)
		
		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza PAC_1 e PAC_2 de EQTRD/MT com UNTRD/MT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[EQTRD] 
		SET PAC_1 = U.PAC_1, PAC_2 = U.PAC_2
		FROM [sde].[EQTRD] AS E JOIN [sde].[UNTRD] AS U ON ((E.UNI_TR_MT = U.COD_ID) AND (U.DIST = E.DIST) AND (U.DATA_BASE = E.DATA_BASE))
		WHERE E.DIST = ' + @dist + ' AND E.DATA_BASE = ''' + @data_base + ''''
		)

				
		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza PAC_1 e PAC_2 de EQTRS/AT com UNTRS/AT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[EQTRS] 
		SET PAC_1 = U.PAC_1, PAC_2 = U.PAC_2
		FROM [sde].[EQTRS] AS E JOIN [sde].[UNTRS] AS U ON ((E.UNI_TR_AT = U.COD_ID) AND (U.DIST = E.DIST) AND (U.DATA_BASE = E.DATA_BASE))
		WHERE E.DIST = ' + @dist + ' AND E.DATA_BASE = ''' + @data_base + ''''
		)
						
		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza PAC de CTMT com PAC_INI...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[CTMT] 
		SET PAC = PAC_INI
		FROM [sde].[CTMT]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)
								
		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza UNI_TR_D e CEG de UCBT com UNI_TR_MT e CEG_GD...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[UCBT] 
		SET UNI_TR_D = UNI_TR_MT, CEG = CEG_GD
		FROM [sde].[UCBT]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza CEG de UCMT com CEG_GD...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[UCMT] 
		SET CEG = CEG_GD
		FROM [sde].[UCMT]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza CEG de UCAT com CEG_GD...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[UCAT] 
		SET CEG = CEG_GD
		FROM [sde].[UCAT]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza UNI_TR_D de PIP com UNI_TR_MT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[PIP] 
		SET UNI_TR_D = UNI_TR_MT
		FROM [sde].[PIP]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza CEG de UGBT com CEG_GD...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[UGBT] 
		SET CEG = CEG_GD
		FROM [sde].[UGBT]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza CEG de UGMT com CEG_GD...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[UGMT] 
		SET CEG = CEG_GD
		FROM [sde].[UGMT]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza CEG de UGAT com CEG_GD...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[UGAT] 
		SET CEG = CEG_GD
		FROM [sde].[UGAT]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza DESCR de EQTRD com UN_TR_MT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[EQTRD] 
		SET DESCR = UNI_TR_MT
		FROM [sde].[EQTRD]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)


		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Atualiza DESCR de EQTRS com UN_TR_AT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'UPDATE [sde].[EQTRS] 
		SET DESCR = UNI_TR_AT
		FROM [sde].[EQTRS]
		WHERE DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)


		DECLARE @CodBase int = CONVERT(int, CONCAT(CAST(YEAR(@data_base) as int), CAST(MONTH(@data_base) as int), @dist))

		DELETE FROM [dbo].[StoredCrvCrgBT] WHERE [CodBase] = @CodBase
		DELETE FROM [dbo].[StoredCrvCrgMT] WHERE [CodBase] = @CodBase
		
		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Início da Carga de StoredCrvCrgMT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'INSERT INTO [dbo].[StoredCrvCrgMT]
		([CodBase]
		,[CodCrvCrg]
		,[TipoDia]
		,[PotAtv01_kW]
		,[PotAtv02_kW]
		,[PotAtv03_kW]
		,[PotAtv04_kW]
		,[PotAtv05_kW]
		,[PotAtv06_kW]
		,[PotAtv07_kW]
		,[PotAtv08_kW]
		,[PotAtv09_kW]
		,[PotAtv10_kW]
		,[PotAtv11_kW]
		,[PotAtv12_kW]
		,[PotAtv13_kW]
		,[PotAtv14_kW]
		,[PotAtv15_kW]
		,[PotAtv16_kW]
		,[PotAtv17_kW]
		,[PotAtv18_kW]
		,[PotAtv19_kW]
		,[PotAtv20_kW]
		,[PotAtv21_kW]
		,[PotAtv22_kW]
		,[PotAtv23_kW]
		,[PotAtv24_kW]
		,[PotAtv25_kW]
		,[PotAtv26_kW]
		,[PotAtv27_kW]
		,[PotAtv28_kW]
		,[PotAtv29_kW]
		,[PotAtv30_kW]
		,[PotAtv31_kW]
		,[PotAtv32_kW]
		,[PotAtv33_kW]
		,[PotAtv34_kW]
		,[PotAtv35_kW]
		,[PotAtv36_kW]
		,[PotAtv37_kW]
		,[PotAtv38_kW]
		,[PotAtv39_kW]
		,[PotAtv40_kW]
		,[PotAtv41_kW]
		,[PotAtv42_kW]
		,[PotAtv43_kW]
		,[PotAtv44_kW]
		,[PotAtv45_kW]
		,[PotAtv46_kW]
		,[PotAtv47_kW]
		,[PotAtv48_kW]
		,[PotAtv49_kW]
		,[PotAtv50_kW]
		,[PotAtv51_kW]
		,[PotAtv52_kW]
		,[PotAtv53_kW]
		,[PotAtv54_kW]
		,[PotAtv55_kW]
		,[PotAtv56_kW]
		,[PotAtv57_kW]
		,[PotAtv58_kW]
		,[PotAtv59_kW]
		,[PotAtv60_kW]
		,[PotAtv61_kW]
		,[PotAtv62_kW]
		,[PotAtv63_kW]
		,[PotAtv64_kW]
		,[PotAtv65_kW]
		,[PotAtv66_kW]
		,[PotAtv67_kW]
		,[PotAtv68_kW]
		,[PotAtv69_kW]
		,[PotAtv70_kW]
		,[PotAtv71_kW]
		,[PotAtv72_kW]
		,[PotAtv73_kW]
		,[PotAtv74_kW]
		,[PotAtv75_kW]
		,[PotAtv76_kW]
		,[PotAtv77_kW]
		,[PotAtv78_kW]
		,[PotAtv79_kW]
		,[PotAtv80_kW]
		,[PotAtv81_kW]
		,[PotAtv82_kW]
		,[PotAtv83_kW]
		,[PotAtv84_kW]
		,[PotAtv85_kW]
		,[PotAtv86_kW]
		,[PotAtv87_kW]
		,[PotAtv88_kW]
		,[PotAtv89_kW]
		,[PotAtv90_kW]
		,[PotAtv91_kW]
		,[PotAtv92_kW]
		,[PotAtv93_kW]
		,[PotAtv94_kW]
		,[PotAtv95_kW]
		,[PotAtv96_kW]
		,[Descr])
		SELECT ' + @CodBase +  ' as [CodBase]
		,[COD_ID]
		,[TIP_DIA]
		,[POT_01]
		,[POT_02]
		,[POT_03]
		,[POT_04]
		,[POT_05]
		,[POT_06]
		,[POT_07]
		,[POT_08]
		,[POT_09]
		,[POT_10]
		,[POT_11]
		,[POT_12]
		,[POT_13]
		,[POT_14]
		,[POT_15]
		,[POT_16]
		,[POT_17]
		,[POT_18]
		,[POT_19]
		,[POT_20]
		,[POT_21]
		,[POT_22]
		,[POT_23]
		,[POT_24]
		,[POT_25]
		,[POT_26]
		,[POT_27]
		,[POT_28]
		,[POT_29]
		,[POT_30]
		,[POT_31]
		,[POT_32]
		,[POT_33]
		,[POT_34]
		,[POT_35]
		,[POT_36]
		,[POT_37]
		,[POT_38]
		,[POT_39]
		,[POT_40]
		,[POT_41]
		,[POT_42]
		,[POT_43]
		,[POT_44]
		,[POT_45]
		,[POT_46]
		,[POT_47]
		,[POT_48]
		,[POT_49]
		,[POT_50]
		,[POT_51]
		,[POT_52]
		,[POT_53]
		,[POT_54]
		,[POT_55]
		,[POT_56]
		,[POT_57]
		,[POT_58]
		,[POT_59]
		,[POT_60]
		,[POT_61]
		,[POT_62]
		,[POT_63]
		,[POT_64]
		,[POT_65]
		,[POT_66]
		,[POT_67]
		,[POT_68]
		,[POT_69]
		,[POT_70]
		,[POT_71]
		,[POT_72]
		,[POT_73]
		,[POT_74]
		,[POT_75]
		,[POT_76]
		,[POT_77]
		,[POT_78]
		,[POT_79]
		,[POT_80]
		,[POT_81]
		,[POT_82]
		,[POT_83]
		,[POT_84]
		,[POT_85]
		,[POT_86]
		,[POT_87]
		,[POT_88]
		,[POT_89]
		,[POT_90]
		,[POT_91]
		,[POT_92]
		,[POT_93]
		,[POT_94]
		,[POT_95]
		,[POT_96]
		,[Descr]
		FROM GEO_SIGR_PERDAS.[sde].[CRVCRG]
		WHERE GRU_TEN = ''MT'' AND DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

		SET @formatted_datetime = CONVERT(char(23), GETDATE(), 121)
		RAISERROR ('%s: Início da Carga de StoredCrvCrgBT...', 0, 1, @formatted_datetime) WITH NOWAIT
		EXECUTE(
		'INSERT INTO [dbo].[StoredCrvCrgBT]
		([CodBase]
		,[CodCrvCrg]
		,[TipoDia]
		,[PotAtv01_kW]
		,[PotAtv02_kW]
		,[PotAtv03_kW]
		,[PotAtv04_kW]
		,[PotAtv05_kW]
		,[PotAtv06_kW]
		,[PotAtv07_kW]
		,[PotAtv08_kW]
		,[PotAtv09_kW]
		,[PotAtv10_kW]
		,[PotAtv11_kW]
		,[PotAtv12_kW]
		,[PotAtv13_kW]
		,[PotAtv14_kW]
		,[PotAtv15_kW]
		,[PotAtv16_kW]
		,[PotAtv17_kW]
		,[PotAtv18_kW]
		,[PotAtv19_kW]
		,[PotAtv20_kW]
		,[PotAtv21_kW]
		,[PotAtv22_kW]
		,[PotAtv23_kW]
		,[PotAtv24_kW]
		,[PotAtv25_kW]
		,[PotAtv26_kW]
		,[PotAtv27_kW]
		,[PotAtv28_kW]
		,[PotAtv29_kW]
		,[PotAtv30_kW]
		,[PotAtv31_kW]
		,[PotAtv32_kW]
		,[PotAtv33_kW]
		,[PotAtv34_kW]
		,[PotAtv35_kW]
		,[PotAtv36_kW]
		,[PotAtv37_kW]
		,[PotAtv38_kW]
		,[PotAtv39_kW]
		,[PotAtv40_kW]
		,[PotAtv41_kW]
		,[PotAtv42_kW]
		,[PotAtv43_kW]
		,[PotAtv44_kW]
		,[PotAtv45_kW]
		,[PotAtv46_kW]
		,[PotAtv47_kW]
		,[PotAtv48_kW]
		,[PotAtv49_kW]
		,[PotAtv50_kW]
		,[PotAtv51_kW]
		,[PotAtv52_kW]
		,[PotAtv53_kW]
		,[PotAtv54_kW]
		,[PotAtv55_kW]
		,[PotAtv56_kW]
		,[PotAtv57_kW]
		,[PotAtv58_kW]
		,[PotAtv59_kW]
		,[PotAtv60_kW]
		,[PotAtv61_kW]
		,[PotAtv62_kW]
		,[PotAtv63_kW]
		,[PotAtv64_kW]
		,[PotAtv65_kW]
		,[PotAtv66_kW]
		,[PotAtv67_kW]
		,[PotAtv68_kW]
		,[PotAtv69_kW]
		,[PotAtv70_kW]
		,[PotAtv71_kW]
		,[PotAtv72_kW]
		,[PotAtv73_kW]
		,[PotAtv74_kW]
		,[PotAtv75_kW]
		,[PotAtv76_kW]
		,[PotAtv77_kW]
		,[PotAtv78_kW]
		,[PotAtv79_kW]
		,[PotAtv80_kW]
		,[PotAtv81_kW]
		,[PotAtv82_kW]
		,[PotAtv83_kW]
		,[PotAtv84_kW]
		,[PotAtv85_kW]
		,[PotAtv86_kW]
		,[PotAtv87_kW]
		,[PotAtv88_kW]
		,[PotAtv89_kW]
		,[PotAtv90_kW]
		,[PotAtv91_kW]
		,[PotAtv92_kW]
		,[PotAtv93_kW]
		,[PotAtv94_kW]
		,[PotAtv95_kW]
		,[PotAtv96_kW]
		,[Descr])
		SELECT ' + @CodBase +  ' as [CodBase]
		,[COD_ID]
		,[TIP_DIA]
		,[POT_01]
		,[POT_02]
		,[POT_03]
		,[POT_04]
		,[POT_05]
		,[POT_06]
		,[POT_07]
		,[POT_08]
		,[POT_09]
		,[POT_10]
		,[POT_11]
		,[POT_12]
		,[POT_13]
		,[POT_14]
		,[POT_15]
		,[POT_16]
		,[POT_17]
		,[POT_18]
		,[POT_19]
		,[POT_20]
		,[POT_21]
		,[POT_22]
		,[POT_23]
		,[POT_24]
		,[POT_25]
		,[POT_26]
		,[POT_27]
		,[POT_28]
		,[POT_29]
		,[POT_30]
		,[POT_31]
		,[POT_32]
		,[POT_33]
		,[POT_34]
		,[POT_35]
		,[POT_36]
		,[POT_37]
		,[POT_38]
		,[POT_39]
		,[POT_40]
		,[POT_41]
		,[POT_42]
		,[POT_43]
		,[POT_44]
		,[POT_45]
		,[POT_46]
		,[POT_47]
		,[POT_48]
		,[POT_49]
		,[POT_50]
		,[POT_51]
		,[POT_52]
		,[POT_53]
		,[POT_54]
		,[POT_55]
		,[POT_56]
		,[POT_57]
		,[POT_58]
		,[POT_59]
		,[POT_60]
		,[POT_61]
		,[POT_62]
		,[POT_63]
		,[POT_64]
		,[POT_65]
		,[POT_66]
		,[POT_67]
		,[POT_68]
		,[POT_69]
		,[POT_70]
		,[POT_71]
		,[POT_72]
		,[POT_73]
		,[POT_74]
		,[POT_75]
		,[POT_76]
		,[POT_77]
		,[POT_78]
		,[POT_79]
		,[POT_80]
		,[POT_81]
		,[POT_82]
		,[POT_83]
		,[POT_84]
		,[POT_85]
		,[POT_86]
		,[POT_87]
		,[POT_88]
		,[POT_89]
		,[POT_90]
		,[POT_91]
		,[POT_92]
		,[POT_93]
		,[POT_94]
		,[POT_95]
		,[POT_96]
		,[Descr]
		FROM GEO_SIGR_PERDAS.[sde].[CRVCRG]
		WHERE GRU_TEN = ''BT'' AND DIST = ' + @dist + ' AND DATA_BASE = ''' + @data_base + ''''
		)

	END

END




GO
/****** Object:  StoredProcedure [sde].[_limpa_base]    Script Date: 14/03/2022 23:04:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [sde].[_limpa_base]
	-- Add the parameters for the stored procedure here
	@dist [text],
	@data_base [datetime],
	@data_base2 [text]
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

EXECUTE('delete from [sde].[ARAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base + ''' or data_base is null)')
EXECUTE('delete from [sde].[BAR]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[CONJ]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[CTAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EQCR]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EQME]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE( 'delete from [sde].[EQSE]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EQSIAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EQTRM]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EQTRSX]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[INDGER]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[PONNOT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[SSDAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[SUB]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UCAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UGAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNCRAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNCRBT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNCRMT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNREAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNSEAT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[BASE]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[BAY]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[BE]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[CTMT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EP]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EQRE]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EQTRD]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[EQTRS]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[PIP]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[PNT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[PT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[RAMLIG]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[SEGCON]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[SSDBT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[SSDMT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UCBT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UCMT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UGBT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UGMT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNREMT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNSEMT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNSEBT]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNTRD]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[UNTRS]
where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
EXECUTE('delete from [sde].[NVAL_BDGD_CONSOLIDADA]
where dist = ' + @dist + ' and (data_base = ''' + @data_base2+ ''' or data_base is null)')
if (@data_base >= '2021-12-31')
	EXECUTE('delete from [sde].[CRVCRG]
	where dist = ' + @dist + ' and (data_base = ''' + @data_base+ ''' or data_base is null)')
END


GO
