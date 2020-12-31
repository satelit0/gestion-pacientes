CREATE TABLE [CITAS] (
	[IDCITA] [int] IDENTITY (1, 1) NOT NULL ,
	[ID_RECORDS_CITA] INT NOT NULL ,
	[ID_MEDICO] [varchar] (11) COLLATE Modern_Spanish_CI_AS NOT NULL ,	
	[MOTIVO_CITA] [varchar] (50) COLLATE Modern_Spanish_CI_AS NULL ,
	[FECHA] [datetime] NULL ,
	[HORA] [datetime] NULL ,
	[DURACION_CITA] [int] NULL ,
	[HORA_AVILITADO] [char] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[FECHA_CREACION_CITA] [datetime] NULL ,
	 PRIMARY KEY  CLUSTERED 
	(
		[IDCITA]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO

/*DROP TABLE CITAS*/

