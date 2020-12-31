CREATE TABLE PRIVILEGIOS_USUARIOS(
IDPRIVILEGIOSUSUARIOS INT IDENTITY(1,1),
ID_USUARIO INT NOT NULL,
CREAR_USUARIO CHAR(1),
MODIFICAR_USUARIO CHAR(1),
ELIMINAR_USUARIOR CHAR(1),
CREAR_PACIENTES CHAR(1),
MODIFICAR_PACIENTE CHAR(1),
INHABILITAR_PACIENTE CHAR(1),
HISTORIA_FAMILIAR CHAR(1),
CITAS CHAR(1),
VINCULAR_ENFERMEDAD CHAR(1),
DESVINCULAR_ENFERMDAD CHAR(1),
VINCULAR_ALERGIA CHAR(1),
DESVINCULAR_ALERGIA CHAR(1),
BUSQUEDA_AVANZADA_P CHAR(1),
LISTAS_PACIENTES CHAR(1),
LABORATORIO_REPORT_M CHAR(1),
PERSONAL_CENTRO CHAR(1),
RESULTADOS_LABORATORIO CHAR(1),
ENFERMEDADES_PACIENTE CHAR(1),
ENFERMEDADES_INCIDENCIA CHAR(1),
CREAR CHAR(1),
PRESCRIBIR_EXAMEN_LAB CHAR(1),
VISUALIZAR_IMPRIMIR_PRESC CHAR(1),
INGRESAR_DATOS CHAR(1),
MODIFICAR_DATOS CHAR(1),
ELIMINAR_DATOS CHAR(1),
ENFERMEDADES CHAR(1),
ALERGIAS CHAR(1),
MEDICAMENTOS CHAR(1),
CAMBIO_APODO_CONTRASENA CHAR(1),
CAMBIO_CARATULA CHAR(1),
PRIMARY KEY(IDPRIVILEGIOSUSUARIOS),
CONSTRAINT FK_IDUS_IDUSUARIO FOREIGN KEY(ID_USUARIO)REFERENCES USUARIOS(ID_PERSONAL_CENTRO)
)

/*DROP TABLE PRIVILEGIOS_USUARIOS*/