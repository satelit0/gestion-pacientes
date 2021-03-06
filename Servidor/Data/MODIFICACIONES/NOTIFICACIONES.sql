CREATE TABLE [NOTIFICACIONES] (
	[IDNOTIFICACION] [int] IDENTITY (1, 1) NOT NULL ,
	[ID_RECORDS] INT NOT NULL ,
	[ID_MEDICO] [varchar] (11) COLLATE Modern_Spanish_CI_AS NULL ,
	[NOMBRE_NOTIFICACION] [varchar] (30) COLLATE Modern_Spanish_CI_AS NULL ,
	[DETALLE_NOTIFICACION] [varchar] (80) COLLATE Modern_Spanish_CI_AS NULL ,
	[FECHA_CREADO] [datetime] NULL ,
	[FECHA_NOTIFICACION] [datetime] NULL ,
	[ESTADO_ENVIO] [char] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[USUARIO_NOTIFICO] [varchar] (11) COLLATE Modern_Spanish_CI_AS NULL ,
	 PRIMARY KEY  CLUSTERED 
	(
		[IDNOTIFICACION]
	)  ON [PRIMARY] 
) ON [PRIMARY]
GO


/*DROP TABLE NOTIFICACIONES*/