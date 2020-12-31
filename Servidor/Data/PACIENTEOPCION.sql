if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[PACIENTES]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[PACIENTES]
GO

CREATE TABLE [dbo].[PACIENTES] (
	[IDU] [int] IDENTITY (1, 1) NOT NULL ,
	[IDPACIENTE] [varchar] (13) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[CEDULA] [varchar] (13) COLLATE Modern_Spanish_CI_AS NOT NULL ,
	[NOMBRE] [varchar] (20) COLLATE Modern_Spanish_CI_AS NULL ,
	[APELLIDOS] [varchar] (25) COLLATE Modern_Spanish_CI_AS NULL ,
	[FECHANACIMIENTO] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[EDAD] [varchar] (3) COLLATE Modern_Spanish_CI_AS NULL ,
	[DIRECCION] [varchar] (30) COLLATE Modern_Spanish_CI_AS NULL ,
	[TELNO] [varchar] (14) COLLATE Modern_Spanish_CI_AS NULL ,
	[RECORDS] [varchar] (7) COLLATE Modern_Spanish_CI_AS NULL ,
	[SEG_SOCIAL] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL ,
	[SEXO] [varchar] (1) COLLATE Modern_Spanish_CI_AS NULL ,
	[TELN_M] [varchar] (14) COLLATE Modern_Spanish_CI_AS NULL ,
	[TELN_T] [varchar] (14) COLLATE Modern_Spanish_CI_AS NULL ,
	[EXT_T] [varchar] (5) COLLATE Modern_Spanish_CI_AS NULL ,
	[NACIONALIDAD] [varchar] (25) COLLATE Modern_Spanish_CI_AS NULL ,
	[OCUPACION] [varchar] (30) COLLATE Modern_Spanish_CI_AS NULL ,
	[EST_CIVIL] [varchar] (10) COLLATE Modern_Spanish_CI_AS NULL ,
	[NOM_CONYUGUE] [varchar] (35) COLLATE Modern_Spanish_CI_AS NULL ,
	[TELN_CONY] [varchar] (14) COLLATE Modern_Spanish_CI_AS NULL ,
	[TELN_CONY_M] [varchar] (14) COLLATE Modern_Spanish_CI_AS NULL ,
	[DIR_PARIENTE] [varchar] (30) COLLATE Modern_Spanish_CI_AS NULL ,
	[RUTA_FOTO] [varchar] (255) COLLATE Modern_Spanish_CI_AS NULL ,
	[REFERIDO] [varchar] (50) COLLATE Modern_Spanish_CI_AS NULL ,
	[FECHA_INGRESO] [varchar] (15) COLLATE Modern_Spanish_CI_AS NULL 
) ON [PRIMARY]
GO

