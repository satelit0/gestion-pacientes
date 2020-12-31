CREATE TABLE [SEROLOGIA] (
	[IDSEROLOGIA] [int] IDENTITY (1, 1) NOT NULL ,
	[ID_RECORDS_SEROLOGIA] [INT] NOT NULL ,
	[ID_MEDICO] [VARCHAR](11) NOT NULL ,
	[ID_BIOANALISTA] [VARCHAR](11) NOT NULL,
	[TOSOPLASMOSIS] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[HIV] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[Ag_ASTRALIANO] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[STREPTOZINE] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[FACTORREUMATOIDE] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[PROTEINAScREACTIVAS] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[HCG] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[TESTCOMBS] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[ASO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VDLR] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[NOMBRE_OTRO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VALOR_OTROS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,	
	[FECHA] [datetime] NULL ,
	[HISTGUARDADO] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	 PRIMARY KEY  CLUSTERED 
	(
		[IDSEROLOGIA]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO


/*DROP TABLE SEROLOGIA*/
