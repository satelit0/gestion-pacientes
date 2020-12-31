CREATE TABLE NOTIFICACIONES(
IDNOTIFICACION INT IDENTITY,
ID_RECORDS VARCHAR(7),
ID_MEDICO VARCHAR(13),
NOMBRE_NOTIFICACION VARCHAR(30),
DETALLE_NOTIFICACION VARCHAR(80),
FECHA_CREO_NOTIFICACION DATETIME,
FECHA_NOTIFICACION DATETIME,
ESTADO_ENVIO VARCHAR(1),
USUARIO_ENVIO VARCHAR(13),
PRIMARY KEY(IDNOTIFICACION)
)