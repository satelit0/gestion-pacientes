
/****** Object:  Table [dbo].[CITAS]    Script Date: 08/07/2010 08:27:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CITAS](
	[IDCITA] [int] IDENTITY(1,1) NOT NULL,
	[ID_MEDICO] [varchar](13) NOT NULL,
	[ID_RECORDS_CITA] [varchar](7) NOT NULL,
	[MOTIVO_CITA] [varchar](50) NULL,
	[FECHA] [datetime] NULL,
	[HORA] [datetime] NULL,
	[DURACION_CITA] [int] NULL,
	[HORA_AVILITADO] [varchar](1),
	[FECHA_CREACION_CITA] [date] NULL,
	
PRIMARY KEY CLUSTERED 
(
	[IDCITA] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

sp_help citas