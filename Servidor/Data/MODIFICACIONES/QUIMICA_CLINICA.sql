CREATE TABLE [QUIMICA_CLINICA] (
	[IDQUIMICACLINICA] [int] IDENTITY (1, 1) NOT NULL ,
	[ID_RECORDS_QUIMICACLINICA] [INT]NOT NULL ,
	[ID_MEDICO_SOLICITO] [varchar] (11) NOT NULL ,
	[ID_BIOANALISTA] [VARCHAR] (11) NOT NULL,
	[GLUCOSA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_GLUCOSA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_GLUCOSA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[UREA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_UREA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_UREA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[CREATINA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_CREATINA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_CREATINA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[ACIDOURICO] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_ACIDOURICO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_ACIDOURICO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[BILIRRUBINATOTAL] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_BILIRRUBINATOTAL] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_BILIRRUBINA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[BILIRRUBINA_DIRECTA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_BILIRRUBINA_DIRECTA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_BILIRRUBINA_DIRECTA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[BILIRRUBINA_INDIRECTA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_BILIRRUBINA_INDIRECTA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_BILIRRUBINA_INDIRECTA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[BILIRRUBINA_TOTALES] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[ALBUMINA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_ALBUMINAS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_ALBUMINAS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[GLOBOLINA] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_GLOBULINA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_GLOBULINA] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[RELACION_AG] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_RELACION_AG] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_RELACION_AG] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[COLESTEROL] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_COLESTEROL] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_COLESTEROL] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[TRIGLICERIDOS] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_TRIGLICERIDOS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_TRIGLICERIDOS] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[TGO] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_TGO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_TGO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[TGP] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_TGP] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_TGP] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[NOMBRE_OTROS_QC] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[U_OTROS_QC] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[VN_OTROS_QC] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,	
	[FECHA] [datetime] NULL ,
	[HISTGUARDADO] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	 PRIMARY KEY  CLUSTERED 
	(
		[IDQUIMICACLINICA]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO