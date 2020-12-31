CREATE TABLE [UROANALISIS] (
	[IDUROANALISIS] [int] IDENTITY (1, 1) NOT NULL ,
	[ID_RECORDS_UROANALISIS] [INT] NOT NULL ,
	[ID_MEDICO_SOLICITA] [varchar] (11) NOT NULL ,
	ID_BIOANALISTA VARCHAR(11) NOT NULL,
	[CANTIDAD] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[ASPECTO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[OLOR] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[COLOR] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[PH] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[DENSIDAD] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[Q_ALBUMINA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[Q_GLUCOSA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[Q_SANGREOCULTA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[Q_UROBILINGENO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[Q_BILIRRUBINA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[Q_CETONA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_LEUCOCITOS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_HEMATIES] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_BACTERIAS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_TRICHOMONAS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_CILINDROSGRANULOSOS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_CILINDROSHIALINOS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_EPITELIOS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_FIBRASMUCOSAS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_CRISTALES] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[M_UCG] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,	
	[FECHA] [datetime] NULL ,
	[HISTGUARDADO] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	 PRIMARY KEY  CLUSTERED 
	(
		[IDUROANALISIS]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO

/*DROP TABLE UROANALISIS*/

