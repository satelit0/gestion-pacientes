sp_help personal_centro
select * from personal_centro
DELETE PERSONAL_CENTRO
update personal_centro set ruta_foto =''
where idpc = 3

sp_help usuarios
select * from usuarios
delete usuarios

sp_help privilegios_usuarios
select * from privilegios_usuarios
DELETE PRIVILEGIOS_USUARIOS


insert into personal_centro(CEDULA
				,NOMBRES
				,APELLIDOS				
				,DIRECCION
				,FECHA_NACIMIENTO
				,TELNO_M
				,GRUPO
				,ESPECIALIDAD
				,AREA_TRABAJO
				,SEXO
				,FECHA_INGRESO_CENTRO
				,FECHA_CRADO)
values('11800025251','francisco','valdez','lllkk','1977-05-05','8092773333',
       'MEDICO','HHHH', 'fgfg', 'Masculino','2010-09-09','2010-09-09' )


insert into usuarios(APODO
		,CLAVE
		,ID_PERSONAL_CENTRO
		,FECHA_CREADO)
values('jvaldez','123',2,'2010-09-20') 

insert into privilegios_usuarios (ID_USUARIO
,CREAR_USUARIO
,MODIFICAR_USUARIO
,ELIMINAR_USUARIOR
,CREAR_PACIENTES
,MODIFICAR_PACIENTE
,INHABILITAR_PACIENTE
,HISTORIA_FAMILIAR
,CITAS
,VINCULAR_ENFERMEDAD
,DESVINCULAR_ENFERMDAD
,VINCULAR_ALERGIA
,DESVINCULAR_ALERGIA
,BUSQUEDA_AVANZADA_P
,LISTAS_PACIENTES
,LABORATORIO_REPORT_M
,PERSONAL_CENTRO
,RESULTADOS_LABORATORIO
,ENFERMEDADES_PACIENTE
,ENFERMEDADES_INCIDENCIA
,CREAR
,PRESCRIBIR_EXAMEN_LAB
,VISUALIZAR_IMPRIMIR_PRESC
,INGRESAR_DATOS
,MODIFICAR_DATOS
,ELIMINAR_DATOS
,ENFERMEDADES
,ALERGIAS
,MEDICAMENTOS
,CAMBIO_APODO_CONTRASENA
,CAMBIO_CARATULA) 
 
values(2,'1','1','1','1','1','1','1','1','1','1','1','1','1'
,'1','1','1','1','1','1','1','1','1','1','1','1','1','1','1'
,'1','1')