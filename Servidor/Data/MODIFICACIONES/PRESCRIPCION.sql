CREATE TABLE [PRESCRIPCION] (
	[IDPRESCRIPCION] [int] IDENTITY (1, 1) NOT NULL ,
	[ID_RECORDS_PRESCRIPCION] INT NOT NULL ,
	[ID_MEDICO] [varchar] (11) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[PRESCRIPCION_ALM] [char] (1) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[FECHA_CREADO] [datetime] NOT NULL ,
	 PRIMARY KEY  CLUSTERED 
	(
		[IDPRESCRIPCION]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO


/*DROP TABLE PRESCRIPCION*/
