CREATE TABLE [PARASITOLOGIA] (
	[IDPARASITOLOGIA] [int] IDENTITY (1, 1) NOT NULL ,
	[ID_RECORDS_PARASITOLOGIA] [INT]NOT NULL ,	
	[ID_MEDICO] [varchar] (11) NOT NULL ,
	[ID_BIOANALISTA0][VARCHAR] (11) NOT NULL,
	[ELEMENTOSPARASITOS] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[ENTAMOEBAHISTOLICA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[GIARDIALAMBIA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[HYMENOLEPSIS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[ASCARISLUMBRICOIDE] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[TRICHURIS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[UNCINARIAS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[OTROS_NOMBRE] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[OTROS_DESCRIBA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,	
	[FECHA] [datetime] NULL ,
	[HISTGUARDADO] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	 PRIMARY KEY  CLUSTERED 
	(
		[IDPARASITOLOGIA]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO

