CREATE TABLE [HEMATOLOGIA] (
	[IDHEMATOLOGIA] [int] IDENTITY (1, 1) NOT NULL ,
	[ID_RECORDS_HEMATOLOGIA] [INT]NOT NULL ,
	[ID_MEDICO] [varchar] (11) NOT NULL ,
	[ID_BIOANALISTA] [VARCHAR] (11) NOT NULL,
	[HEMATIES] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[HEMOGLOBINA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[HEMATOCRITO] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[INDICE_VCM] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U3HCM] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[UUgr] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[LEUCOPTOS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[CHCM] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[METAMIELO] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[BANDAS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[SEGMENTACION] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[ECONOFILOS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[BACTERIAS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[LINFOCITOS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[MONOCITOS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[TIPIF_GRUPO] [varchar] (3) COLLATE Modern_Spanish_CI_AS NULL ,
	[TIPIF_Rh] [varchar] (3) COLLATE Modern_Spanish_CI_AS NULL ,
	[PLAQUETAS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[TCOAGULANTES] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[TSANGRIA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[ERITROSED] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[MM1hVN] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[FALCEMIA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[GOTAGRUESA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,	
	[FECHA] [datetime] NULL ,
	[HISTGUARDADO] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	 PRIMARY KEY  CLUSTERED 
	(
		[IDHEMATOLOGIA]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO

/*DROP TABLE HEMATOLOGIA*/
