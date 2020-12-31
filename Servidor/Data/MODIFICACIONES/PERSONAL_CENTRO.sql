CREATE TABLE PERSONAL_CENTRO
(
IDPC INT IDENTITY (1,1)not null,
CEDULA VARCHAR(11) NOT NULL,
SEG_SOCIAL VARCHAR(8),
NOMBRES VARCHAR(30) NOT NULL,
APELLIDOS VARCHAR(50) NOT NULL,
FECHA_NACIMIENTO DATETIME,
DIRECCION VARCHAR(80)NOT NULL,
TELNO_R VARCHAR(10),
TELNO_M VARCHAR(10),
GRUPO VARCHAR(30),
ESPECIALIDAD VARCHAR(50),
AREA_TRABAJO VARCHAR(50),
SEXO VARCHAR(9),
RUTA_FOTO VARCHAR(255),
FECHA_INGRESO_CENTRO DATETIME,
FECHA_CRADO DATETIME,
PRIMARY KEY(IDPC)
) 

/*DROP TABLE PERSONAL_CENTRO*/