CREATE TABLE [PACIENTES] (
	[IDPACIENTE] [int] IDENTITY (1, 1) NOT NULL ,
	[RECORDS] [INT] NOT NULL ,
	[CEDULA] [varchar] (11) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[NOMBRES] [varchar] (50) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[APELLIDOS] [varchar] (60) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[FECHANACIMIENTO] [DATETIME] NOT NULL ,
	[EDAD] [INT] NOT NULL ,
	[DIRECCION] [varchar] (70)NOT NULL ,
	[TELNO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,	
	[SEG_SOCIAL] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[SEXO] [varchar] (10) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[TELN_R] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[TELN_M] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[TELN_T] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[EXT_T] [varchar] (4) COLLATE Modern_Spanish_CI_AS NULL ,
	[NACIONALIDAD] [varchar] (40) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[OCUPACION] [varchar] (40) COLLATE Modern_Spanish_CI_AS NULL ,
	[EST_CIVIL] [varchar] (30) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[REFERIDO] [varchar] (50) COLLATE Modern_Spanish_CI_AS NULL ,
	[RAZON_INACTIVO] [varchar] (100) COLLATE Modern_Spanish_CI_AS NULL ,	
	[ESTADO_PACIENTE] [varchar] (8) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[RUTA_FOTO] [varchar] (255) COLLATE Modern_Spanish_CI_AS NULL ,	
	[FECHA_INGRESO] [DATETIME] NOT NULL ,
	CONSTRAINT [RECORDS] PRIMARY KEY  CLUSTERED 
	(
		[RECORDS]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO
	
/*DROP TABLE PACIENTES*/
	
	
	


