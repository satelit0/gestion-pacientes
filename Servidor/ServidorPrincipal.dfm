object Servidor: TServidor
  OldCreateOrder = False
  Left = 198
  Top = 103
  Height = 625
  Width = 782
  object Conexion: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=SGPDATA;Initial File Name=C:\SGP\Servid' +
      'or\Data\SGPDATA_Data.MDF'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 1264
    Top = 16
  end
  object Qr_BuscaAlergia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'NA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ALERGIAS'
      ' WHERE NOMBRE_ALERGIA like :na;'
      ''
      ''
      ' '
      ' ')
    Left = 296
    Top = 8
  end
  object DSP_BuscaAlergia: TDataSetProvider
    DataSet = Qr_BuscaAlergia
    Left = 296
    Top = 72
  end
  object DSP_InsertaAlergia: TDataSetProvider
    DataSet = Qr_InsertaAlergia
    Left = 120
    Top = 65432
  end
  object Qr_InsertaAlergia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'NOMBRE_ALERGIA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'DESCRIPCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'FECHA_CREADO_ALERGIA'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO ALERGIAS'
      '           (NOMBRE_ALERGIA'
      '           ,DESCRIPCION'
      '           ,FECHA_CREADO_ALERGIA)'
      '     VALUES'
      '           (:NOMBRE_ALERGIA'
      '           ,:DESCRIPCION'
      '           ,:FECHA_CREADO_ALERGIA);'
      ''
      ''
      '')
    Left = 416
  end
  object Qr_InsertarEnfermedad: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ne'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'de'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 400
        Value = Null
      end
      item
        Name = 'c'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'fc'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end>
    SQL.Strings = (
      
        'INSERT INTO ENFERMEDADES (NOMBRE_ENFERMEDAD, DESCRIPCION_ENFERME' +
        'DAD, CREADO,FECH_CREADO)'
      'VALUES(:ne, :de, :c, :fc)')
    Left = 528
    Top = 8
  end
  object DS_InsertarEnfermedad: TDataSetProvider
    DataSet = Qr_InsertarEnfermedad
    Left = 536
    Top = 64
  end
  object DSP_BuscarEnfermedades: TDataSetProvider
    DataSet = Qr_BuscaEnfermedades
    Left = 712
    Top = 607
  end
  object DSP_ModificarAlergia: TDataSetProvider
    DataSet = Qr_ModificaAlergia
    Left = 448
    Top = 58
  end
  object Qr_ModificaAlergia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'NOMBRE_ALERGIA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'DESCRIPCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'IDAL'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE ALERGIAS'
      '   SET NOMBRE_ALERGIA = :NOMBRE_ALERGIA'
      '      ,DESCRIPCION = :DESCRIPCION'
      ' WHERE IDALERGIA = :IDAL;'
      ''
      ''
      '')
    Left = 120
    Top = 65489
  end
  object DS_InsertaPaciente: TDataSetProvider
    DataSet = Qr_InsertaPaciente
    Left = 408
    Top = 367
  end
  object DSP_BuscaPaciente: TDataSetProvider
    DataSet = Qr_BuscaPaciente
    Left = 424
    Top = 124
  end
  object Qr_InsertaPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'RECORDS'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'CEDULA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'NOMBRES'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'APELLIDOS'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'FECHANACIMIENTO'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'EDAD'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'DIRECCION'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 70
        Value = Null
      end
      item
        Name = 'SEG_SOCIAL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'SEXO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TELN_R'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TELN_M'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TELN_T'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'EXT_T'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 4
        Value = Null
      end
      item
        Name = 'NACIONALIDAD'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'OCUPACION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'EST_CIVIL'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'REFERIDO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'RAZON_INACTIVO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 100
        Value = Null
      end
      item
        Name = 'ESTADO_PACIENTE'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'RUTA_FOTO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'FECHA_INGRESO'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO PACIENTES( RECORDS'
      '                      ,CEDULA'
      '                      ,NOMBRES'
      '                      ,APELLIDOS'
      '                      ,FECHANACIMIENTO'
      '                      ,EDAD'
      '                      ,DIRECCION'
      '                      ,SEG_SOCIAL'
      '                      ,SEXO'
      '                      ,TELN_R'
      '                      ,TELN_M'
      '                      ,TELN_T'
      '                      ,EXT_T'
      '                      ,NACIONALIDAD'
      '                      ,OCUPACION'
      '                      ,EST_CIVIL'
      '                      ,REFERIDO'
      '                      ,RAZON_INACTIVO'
      '                      ,ESTADO_PACIENTE'
      '                      ,RUTA_FOTO'
      '                      ,FECHA_INGRESO)'
      'VALUES(:RECORDS'
      '      ,:CEDULA'
      '      ,:NOMBRES'
      '      ,:APELLIDOS'
      '      ,:FECHANACIMIENTO'
      '      ,:EDAD'
      '      ,:DIRECCION'
      '      ,:SEG_SOCIAL'
      '      ,:SEXO'
      '      ,:TELN_R'
      '      ,:TELN_M'
      '      ,:TELN_T'
      '      ,:EXT_T'
      '      ,:NACIONALIDAD'
      '      ,:OCUPACION'
      '      ,:EST_CIVIL'
      '      ,:REFERIDO'
      '      ,:RAZON_INACTIVO'
      '      ,:ESTADO_PACIENTE'
      '      ,:RUTA_FOTO'
      '      ,:FECHA_INGRESO)'
      ''
      ''
      ''
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 296
    Top = 71
  end
  object Qr_BuscaPaciente: TADOQuery
    Connection = Conexion
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'R'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM PACIENTES'
      'WHERE RECORDS = :R')
    Left = 392
    Top = 67
  end
  object DSP_BuscaXCedula: TDataSetProvider
    DataSet = Qr_BuscaXCedula
    Left = 496
    Top = 288
  end
  object DSP_BuscaXSSocial: TDataSetProvider
    DataSet = Qr_BuscaXSSocial
    Left = 482
    Top = 287
  end
  object Qr_BuscaXCedula: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ced'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'select * from pacientes'
      'where CEDULA = :ced')
    Left = 496
    Top = 240
  end
  object Qr_BuscaXSSocial: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ss'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end>
    SQL.Strings = (
      'select * from PACIENTES'
      'where SEG_SOCIAL = :ss')
    Left = 472
    Top = 213
  end
  object TBL_Pacientes: TADOTable
    Connection = Conexion
    TableName = 'PACIENTES'
    Left = 516
    Top = 32
  end
  object DSP_TBLPacientes: TDataSetProvider
    DataSet = TBL_Pacientes
    Left = 629
    Top = 56
  end
  object TBL_Citas: TADOTable
    Connection = Conexion
    TableName = 'CITAS'
    Left = 296
    Top = 183
  end
  object DSP_TLB_Citas: TDataSetProvider
    DataSet = TBL_Citas
    Left = 304
    Top = 239
  end
  object DSP_BuscaCita: TDataSetProvider
    DataSet = Qr_BuscaCita
    Left = 392
    Top = 238
  end
  object Qr_BuscaCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IdMed'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'FecCita'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      ' SELECT P.NOMBRES+'#39' '#39'+P.APELLIDOS AS NOMBRE_PACIENTE'
      '      ,convert(varchar,hora,8)as _HORA'
      '      ,convert(varchar,fecha,103)as _FECHA'
      #9'    ,IDCITA'
      '      ,ID_MEDICO'
      '      ,ID_RECORDS_CITA'
      '      ,MOTIVO_CITA'
      '      ,FECHA'
      '      ,HORA'
      '      ,DURACION_CITA'
      '      ,HORA_AVILITADO'
      '      ,FECHA_CREACION_CITA'
      '  FROM CITAS as C LEFT join PACIENTES as P'
      '  on(C.ID_RECORDS_CITA = P.RECORDS)'
      '  WHERE (C.ID_MEDICO = :IdMed) and (C.FECHA = :FecCita);'
      ''
      ''
      ''
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 208
    Top = 181
  end
  object Qr_BuscaPacienteCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'APELL'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'CED'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'S_SOC'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'ID_PAC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'REC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT *, NOMBRES+'#39' '#39'+APELLIDOS AS NOMBRE_COMPLETO FROM PACIENTE' +
        'S'
      
        'WHERE (APELLIDOS like :APELL)OR(CEDULA =:CED)OR(SEG_SOCIAL =:S_S' +
        'OC)OR'
      '      (IDPACIENTE =:ID_PAC)OR(RECORDS =:REC)'
      ''
      ' ')
    Left = 520
    Top = 344
  end
  object DSP_BuscaPacienteCita: TDataSetProvider
    DataSet = Qr_BuscaPacienteCita
    Left = 520
    Top = 400
  end
  object Qr_InsertaCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_MEDICO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'ID_RECORDS_CITA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'MOTIVO_CITA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'FECHA'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'HORA'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'DURACION_CITA'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'HORA_AVILITADO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'FECHA_CREACION_CITA'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO CITAS'
      '           (ID_MEDICO'
      '           ,ID_RECORDS_CITA'
      '           ,MOTIVO_CITA'
      '           ,FECHA'
      '           ,HORA'
      '           ,DURACION_CITA'
      '           ,HORA_AVILITADO'
      '           ,FECHA_CREACION_CITA)'
      '     VALUES'
      '           (:ID_MEDICO'
      '           ,:ID_RECORDS_CITA'
      '           ,:MOTIVO_CITA'
      '           ,:FECHA'
      '           ,:HORA'
      '           ,:DURACION_CITA'
      '           ,:HORA_AVILITADO'
      '           ,:FECHA_CREACION_CITA);'
      ''
      ''
      ''
      ' ')
    Left = 476
    Top = 352
  end
  object DSP_InsertaCita: TDataSetProvider
    DataSet = Qr_InsertaCita
    Left = 502
    Top = 411
  end
  object DSP_ModificaCita: TDataSetProvider
    DataSet = Qr_ModificaCita
    Left = 577
    Top = 386
  end
  object Qr_ModificaCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_MEDICO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'ID_RECORDS_CITA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'MOTIVO_CITA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'FECHA'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'HORA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'DURACION_CITA'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'IdC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE CITAS'
      '   SET ID_MEDICO = :ID_MEDICO'
      '      ,ID_RECORDS_CITA = :ID_RECORDS_CITA'
      '      ,MOTIVO_CITA = :MOTIVO_CITA'
      '      ,FECHA = :FECHA'
      '      ,HORA = :HORA'
      '      ,DURACION_CITA = :DURACION_CITA'
      ' WHERE IDCITA = :IdC;'
      ''
      ''
      ''
      ' '
      ' ')
    Left = 747
    Top = 436
  end
  object Qr_EliminaCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'idC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'DELETE FROM CITAS'
      'WHERE IDCITA = :idC;'
      ' ')
    Left = 683
    Top = 337
  end
  object DSP_EliminaCita: TDataSetProvider
    DataSet = Qr_EliminaCita
    Left = 613
    Top = 459
  end
  object Qr_InsertaVicita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'id_record'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'vicita'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 4000
        Value = Null
      end
      item
        Name = 'fecha'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'nMedico'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end>
    SQL.Strings = (
      
        'INSERT INTO HISTORIA_CLIN_VICITA(ID_RECORD_HIST_VICITA, VICITA_A' +
        'CTUAL, FECHA,MEDICO)'
      'VALUES(:id_record,:vicita,:fecha,:nMedico)'
      ' '
      ' '
      ' '
      ' ')
    Left = 336
    Top = 295
  end
  object DSP_InsertaVicita: TDataSetProvider
    DataSet = Qr_InsertaVicita
    Left = 336
    Top = 351
  end
  object DSP_Busca_Vicita: TDataSetProvider
    DataSet = Qr_Busca_Vicita
    Left = 456
    Top = 504
  end
  object Qr_Busca_Vicita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'id_R'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'select * from HISTORIA_CLIN_VICITA'
      'where ID_RECORD_HIST_VICITA=:id_R'
      ' '
      ' '
      ' '
      ' ')
    Left = 480
    Top = 448
  end
  object Qr_InsertaHabitos: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'record_h'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'h'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 4000
        Value = Null
      end
      item
        Name = 'm_h'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'f_h'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end>
    SQL.Strings = (
      
        'INSERT INTO HISTORIA_CLIN_HABITOS(ID_RECODRS_HABITOS, HABITO, ME' +
        'DICO_HABITO, FECHA_HABITO)'
      'VALUES(:record_h,:h,:m_h,:f_h) ')
    Left = 280
    Top = 472
  end
  object DSP_InsertaHabitos: TDataSetProvider
    DataSet = Qr_InsertaHabitos
    Left = 280
    Top = 520
  end
  object DSP_BuscaHabitos: TDataSetProvider
    DataSet = Qr_BuscaHabitos
    Left = 522
    Top = 534
  end
  object Qr_BuscaHabitos: TADOQuery
    Connection = Conexion
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'id_r'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM HISTORIA_CLIN_HABITOS'
      'WHERE ID_RECODRS_HABITOS =:id_r'
      ' ')
    Left = 512
    Top = 485
  end
  object DSP_InsertaUroanalisis: TDataSetProvider
    DataSet = Qr_InsertaUroanalisis
    Left = 792
    Top = 80
  end
  object Qr_InsertaUroanalisis: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'id_recor'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'cantidad'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'aspecto'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'olor'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'color'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'ph'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'densidad'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'Q_albumina'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'Q_glucosa'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'Q_s_oculta'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'Q_urobilingeno'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'Q_bilirrubina'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'Q_cetona'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_LEUCOCITOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_HEMATIES'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_BACTERIAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_TRICHOMONAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_CILINDROSGRANULOSOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_CILINDROSHIALINOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_EPITELIOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_FIBRASMUCOSAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_CRISTALES'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'M_UCG'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'NOMB_MEDICO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'FECHA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end>
    SQL.Strings = (
      
        'INSERT INTO UROANALISIS(ID_RECORDS_UROANALISIS, CANTIDAD, ASPECT' +
        'O, OLOR, COLOR,'
      
        '                        PH, DENSIDAD, Q_ALBUMINA, Q_GLUCOSA, Q_S' +
        'ANGREOCULTA,'
      
        '                        Q_UROBILINGENO, Q_BILIRRUBINA, Q_CETONA,' +
        ' M_LEUCOCITOS,'
      
        '                        M_HEMATIES, M_BACTERIAS, M_TRICHOMONAS, ' +
        'M_CILINDROSGRANULOSOS,'
      
        '                        M_CILINDROSHIALINOS, M_EPITELIOS, M_FIBR' +
        'ASMUCOSAS, M_CRISTALES,'
      '                        M_UCG, NOMB_MEDICO, FECHA)'
      
        'VALUES(:id_recor,:cantidad,:aspecto,:olor,:color,:ph,:densidad,:' +
        'Q_albumina,:Q_glucosa,'
      
        '       :Q_s_oculta,:Q_urobilingeno,:Q_bilirrubina,:Q_cetona, :M_' +
        'LEUCOCITOS,:M_HEMATIES,'
      
        '       :M_BACTERIAS,:M_TRICHOMONAS,:M_CILINDROSGRANULOSOS,:M_CIL' +
        'INDROSHIALINOS,'
      
        '       :M_EPITELIOS,:M_FIBRASMUCOSAS,:M_CRISTALES,:M_UCG,:NOMB_M' +
        'EDICO, :FECHA)'
      ' '
      ' ')
    Left = 792
    Top = 32
  end
  object Qr_InsertaDetallePrescripcion: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_PRESCRIPCION_DETALLE'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'NOMBBRE_MEDICAMENTO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CANTIDAD'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'UNIDAD'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'MODO_CONSUMO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'EN_CANTIDAD_1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'EN_CANTIDAD_2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'NOTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'CONSUMO_ACTIVO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'REEMPLAZO_PERMITIDO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'FECHA_INICIO_CONSUMO'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO DETALLE_PRESCRIPCION'
      '           ('
      '           ID_PRESCRIPCION_DETALLE'
      '           ,NOMBBRE_MEDICAMENTO'
      '           ,CANTIDAD'
      '           ,UNIDAD'
      '           ,MODO_CONSUMO'
      '           ,EN_CANTIDAD_1'
      '           ,EN_CANTIDAD_2'
      '           ,NOTA'
      '           ,CONSUMO_ACTIVO'
      '           ,REEMPLAZO_PERMITIDO'
      '           ,FECHA_INICIO_CONSUMO )'
      '     VALUES'
      '           ('
      '           :ID_PRESCRIPCION_DETALLE'
      '           ,:NOMBBRE_MEDICAMENTO'
      '           ,:CANTIDAD'
      '           ,:UNIDAD'
      '           ,:MODO_CONSUMO'
      '           ,:EN_CANTIDAD_1'
      '           ,:EN_CANTIDAD_2'
      '           ,:NOTA'
      '           ,:CONSUMO_ACTIVO'
      '           ,:REEMPLAZO_PERMITIDO'
      '           ,:FECHA_INICIO_CONSUMO);'
      ' '
      ' '
      ' ')
    Left = 904
    Top = 136
  end
  object DSP_InsertaDetallePrescripcion: TDataSetProvider
    DataSet = Qr_InsertaDetallePrescripcion
    Left = 872
    Top = 136
  end
  object Qr_BuscaPrescripcion: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IdMedico1'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'RecordsP1'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'Fecha'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT P.NOMBRES+'#39' '#39'+P.APELLIDOS AS NOMBRE_PACIENTE, P.EDAD,P.RE' +
        'CORDS,P.SEG_SOCIAL,P.SEXO,PR.IDPRESCRIPCION,'
      
        '       PR.ID_MEDICO, PC.NOMBRES+'#39' '#39'+PC.APELLIDOS AS NOMBRE_MEDIC' +
        'O,PR.FECHA_CREADO'
      '  FROM PACIENTES AS P join PRESCRIPCION AS PR'
      
        '       on (P.RECORDS = PR.ID_RECORDS_PRESCRIPCION) join  PERSONA' +
        'L_CENTRO AS PC'
      '       on (PR.ID_MEDICO = PC.CEDULA)'
      
        ' where (PR.ID_MEDICO = :IdMedico1) and (PR.ID_RECORDS_PRESCRIPCI' +
        'ON = :RecordsP1) AND (PR.FECHA_CREADO = :Fecha);'
      ' '
      ' '
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 1040
    Top = 136
  end
  object DSP_BuscaPrescripcion: TDataSetProvider
    DataSet = Qr_BuscaPrescripcion
    Left = 1040
    Top = 184
  end
  object DSP_InsertaRazonCita: TDataSetProvider
    DataSet = Qr_InsertaRazonCita
    Left = 816
    Top = 296
  end
  object Qr_InsertaRazonCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_MEDICO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'RAZON_CITA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'FECHA'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO RAZONES_CITAS(ID_MEDICO, RAZON_CITA, FECHA)'
      'VALUES(:ID_MEDICO,:RAZON_CITA,:FECHA)')
    Left = 816
    Top = 248
  end
  object Qr_ModificaRazonCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDMEDICO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'RAZONcita'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'FECHA'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'razon'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end>
    SQL.Strings = (
      
        'UPDATE RAZONES_CITAS SET ID_MEDICO=:IDMEDICO,RAZON_CITA=:RAZONci' +
        'ta,FECHA=:FECHA'
      'WHERE RAZON_CITA =:razon'
      ' '
      ' '
      ' ')
    Left = 928
    Top = 248
  end
  object DSP_ModificaRazonCita: TDataSetProvider
    DataSet = Qr_ModificaRazonCita
    Left = 928
    Top = 296
  end
  object DSP_BuscaRazonCita: TDataSetProvider
    DataSet = Qr_BuscaRazonCita
    Left = 1048
    Top = 296
  end
  object Qr_BuscaRazonCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'RAZON'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM RAZONES_CITAS'
      'WHERE RAZON_CITA LIKE :RAZON'
      ' ')
    Left = 1040
    Top = 240
  end
  object Qr_EliminarRazonCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'razon'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'DELETE FROM RAZONES_CITAS'
      'WHERE RAZON_CITA :razon  ')
    Left = 579
    Top = 360
  end
  object DSP_EliminarRazonCita: TDataSetProvider
    DataSet = Qr_EliminarRazonCita
    Left = 832
    Top = 416
  end
  object Qr_BuscaRecordsPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'R'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT *, NOMBRES +'#39' '#39'+ APELLIDOS AS NOMBRECOMPLETO  FROM PACIEN' +
        'TES'
      'WHERE (ESTADO_PACIENTE <> '#39'Inactivo'#39')and(RECORDS = :R)'
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 693
    Top = 365
  end
  object Qr_BuscaApellidoPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'APELLIDOSP'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT *, Apellidos+'#39', '#39'+Nombres as NOMBRECOMPLETO FROM PACIENTE' +
        'S'
      'WHERE APELLIDOS LIKE :APELLIDOSP'
      ' '
      ' ')
    Left = 752
    Top = 453
  end
  object Qr_BuscaCedulaPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'CEDULAP'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *,nombres+'#39' '#39'+apellidos as NOMBRECOMPLETO FROM PACIENTES'
      'WHERE CEDULA LIKE :CEDULAP ')
    Left = 960
    Top = 488
  end
  object Qr_BuscaSSocialPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'SS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *,nombres+'#39' '#39'+apellidos as NOMBRECOMPLETO FROM PACIENTES'
      'WHERE SEG_SOCIAL LIKE :SS'
      ' ')
    Left = 693
    Top = 386
  end
  object DSP_BuscaRecordsPaciente: TDataSetProvider
    DataSet = Qr_BuscaRecordsPaciente
    Left = 960
    Top = 440
  end
  object DSP_BuscaSSocial: TDataSetProvider
    DataSet = Qr_BuscaSSocialPaciente
    Left = 692
    Top = 429
  end
  object DSP_BuscaCedulaPaciente: TDataSetProvider
    DataSet = Qr_BuscaCedulaPaciente
    Left = 963
    Top = 544
  end
  object DSP_BuscaApellidoPaciente: TDataSetProvider
    DataSet = Qr_BuscaApellidoPaciente
    Left = 464
    Top = 560
  end
  object Qr_ModificaPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'p0'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'p1'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'p2'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'p3'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'p4'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'p5'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 70
        Value = Null
      end
      item
        Name = 'p6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'p7'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'p8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'p9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'p10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'p11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 4
        Value = Null
      end
      item
        Name = 'p12'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'p13'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'p14'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'p15'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'p16'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 100
        Value = Null
      end
      item
        Name = 'p17'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 8
        Value = Null
      end
      item
        Name = 'p18'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'p19'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE PACIENTES SET   CEDULA = :p0'
      '                      ,NOMBRES = :p1'
      '                      ,APELLIDOS = :p2'
      '                      ,FECHANACIMIENTO = :p3'
      '                      ,EDAD = :p4'
      '                      ,DIRECCION = :p5'
      '                      ,SEG_SOCIAL = :p6'
      '                      ,SEXO = :p7'
      '                      ,TELN_R = :p8'
      '                      ,TELN_M = :p9'
      '                      ,TELN_T = :p10'
      '                      ,EXT_T  = :p11'
      '                      ,NACIONALIDAD = :p12'
      '                      ,OCUPACION = :p13'
      '                      ,EST_CIVIL = :p14'
      '                      ,REFERIDO = :p15'
      '                      ,RAZON_INACTIVO = :p16'
      '                      ,ESTADO_PACIENTE = :p17'
      '                      ,RUTA_FOTO = :p18'
      'WHERE RECORDS =:p19;'
      ' '
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 542
    Top = 139
  end
  object DSP_ModificaPaciente: TDataSetProvider
    DataSet = Qr_ModificaPaciente
    Left = 552
    Top = 188
  end
  object Qr_BuscaNacionalidad: TADOQuery
    Connection = Conexion
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM NACIONALIDADES')
    Left = 582
    Top = 238
  end
  object DSP_BuscaNacionalidad: TDataSetProvider
    DataSet = Qr_BuscaNacionalidad
    Left = 672
    Top = 270
  end
  object DSP_BuscaNacionalidadExiste: TDataSetProvider
    DataSet = Qr_BuscaNacionalidadExiste
    Left = 603
    Top = 509
  end
  object Qr_BuscaNacionalidadExiste: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'nac'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end>
    SQL.Strings = (
      'select * from Nacionalidades'
      'where nombre_nacionalidad=:nac')
    Left = 585
    Top = 316
  end
  object Qr_InsertaNacionalidad: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'nacionalidad'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO NACIONALIDADES(NOMBRE_NACIONALIDAD)'
      'VALUES(:nacionalidad)')
    Left = 816
    Top = 488
  end
  object DSP_InsertaNacionalidad: TDataSetProvider
    DataSet = Qr_InsertaNacionalidad
    Left = 816
    Top = 544
  end
  object Qr_BuscaHematologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'REC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT '#9'IDHEMATOLOGIA'
      #9',ID_RECORDS_HEMATOLOGIA'
      #9',HEMATIES'
      #9',HEMOGLOBINA'
      #9',HEMATOCRITO'
      #9',INDICE_VCM'
      #9',U3HCM'
      #9',UUgr'
      #9',LEUCOPTOS'
      #9',CHCM'
      #9',METAMIELO'
      #9',BANDAS'
      #9',SEGMENTACION'
      #9',ECONOFILOS'
      #9',BACTERIAS'
      #9',LINFOCITOS'
      #9',MONOCITOS'
      #9',TIPIF_GRUPO'
      #9',TIPIF_Rh'
      #9',PLAQUETAS'
      #9',VN'
      #9',TCOAGULANTES'
      #9',TSANGRIA'
      #9',ERITROSED'
      #9',MM1hVN'
      #9',FALCEMIA'
      #9',GOTAGRUESA'
      #9',ID_MEDICO'
      #9',FECHA'
      #9',HISTGUARDADO'
      #9',APELLIDOS+'#39', '#39'+NOMBRES AS _NOMBREP'
      #9',EDAD'
      #9',SEG_SOCIAL'
      #9',SEXO'
      ' FROM HEMATOLOGIA as H join pacientes as P'
      'on(ID_RECORDS_HEMATOLOGIA = P.RECORDS)'
      'WHERE ID_RECORDS_HEMATOLOGIA =:REC;'
      ' ')
    Left = 320
    Top = 399
  end
  object Qr_BuscaUrologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'REC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT '#9'IDUROANALISIS'
      #9',ID_RECORDS_UROANALISIS'
      #9',CANTIDAD'
      #9',ASPECTO'
      #9',OLOR'
      #9',COLOR'
      #9',PH'
      #9',DENSIDAD'
      #9',Q_ALBUMINA'
      #9',Q_GLUCOSA'
      #9',Q_SANGREOCULTA'
      #9',Q_UROBILINGENO'
      #9',Q_BILIRRUBINA'
      #9',Q_CETONA'
      #9',M_LEUCOCITOS'
      #9',M_HEMATIES'
      #9',M_BACTERIAS'
      #9',M_TRICHOMONAS'
      #9',M_CILINDROSGRANULOSOS'
      #9',M_CILINDROSHIALINOS'
      #9',M_EPITELIOS'
      #9',M_FIBRASMUCOSAS'
      #9',M_CRISTALES'
      #9',M_UCG'
      #9',FECHA'
      #9',HISTGUARDADO'
      #9',APELLIDOS+'#39', '#39'+NOMBRES AS _NOMBREP'
      #9',EDAD'
      #9',SEG_SOCIAL'
      #9',SEXO'
      ' FROM UROANALISIS join pacientes as P'
      'on(ID_RECORDS_UROANALISIS = P.RECORDS)'
      'WHERE ID_RECORDS_UROANALISIS =:REC;'
      ''
      ' '
      ' '
      ' '
      ' ')
    Left = 480
    Top = 560
  end
  object Qr_BuscaQuimicaClinica: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'REC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT '#9'IDQUIMICACLINICA'
      #9',ID_RECORDS_QUIMICACLINICA'
      #9',GLUCOSA'
      #9',U_GLUCOSA'
      #9',VN_GLUCOSA'
      #9',UREA'
      #9',U_UREA'
      #9',VN_UREA'
      #9',CREATINA'
      #9',U_CREATINA'
      #9',VN_CREATINA'
      #9',ACIDOURICO'
      #9',U_ACIDOURICO'
      #9',VN_ACIDOURICO'
      #9',BILIRRUBINATOTAL'
      #9',U_BILIRRUBINATOTAL'
      #9',VN_BILIRRUBINA'
      #9',BILIRRUBINA_DIRECTA'
      #9',U_BILIRRUBINA_DIRECTA'
      #9',VN_BILIRRUBINA_DIRECTA'
      #9',BILIRRUBINA_INDIRECTA'
      #9',U_BILIRRUBINA_INDIRECTA'
      #9',VN_BILIRRUBINA_INDIRECTA'
      #9',BILIRRUBINA_TOTALES'
      #9',ALBUMINA'
      #9',U_ALBUMINAS'
      #9',VN_ALBUMINAS'
      #9',GLOBOLINA'
      #9',U_GLOBULINA'
      #9',VN_GLOBULINA'
      #9',RELACION_AG'
      #9',U_RELACION_AG'
      #9',VN_RELACION_AG'
      #9',COLESTEROL'
      #9',U_COLESTEROL'
      #9',VN_COLESTEROL'
      #9',TRIGLICERIDOS'
      #9',U_TRIGLICERIDOS'
      #9',VN_TRIGLICERIDOS'
      #9',TGO'
      #9',U_TGO'
      #9',VN_TGO'
      #9',TGP'
      #9',U_TGP'
      #9',VN_TGP'
      #9',NOMBRE_OTROS_QC'
      #9',U_OTROS_QC'
      #9',VN_OTROS_QC'
      #9',FECHA'
      #9',HISTGUARDADO'
      #9',APELLIDOS+'#39', '#39'+NOMBRES AS _NOMBREP'
      #9',EDAD'
      #9',SEG_SOCIAL'
      #9',SEXO'
      ' FROM QUIMICA_CLINICA join pacientes as P'
      'on(ID_RECORDS_QUIMICACLINICA = P.RECORDS)'
      'WHERE ID_RECORDS_QUIMICACLINICA =:REC;'
      ' ')
    Left = 296
    Top = 576
  end
  object Qr_BuscaParasitologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'REC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      ''
      'SELECT '#9'ID_RECORDS_PARASITOLOGIA'
      #9',IDPARASITOLOGIA'
      #9',ELEMENTOSPARASITOS'
      #9',ENTAMOEBAHISTOLICA'
      #9',GIARDIALAMBIA'
      #9',HYMENOLEPSIS'
      #9',ASCARISLUMBRICOIDE'
      #9',TRICHURIS'
      #9',UNCINARIAS'
      #9',OTROS_NOMBRE'
      #9',OTROS_DESCRIBA'
      #9',ID_MEDICO'
      #9',FECHA'
      #9',HISTGUARDADO'
      #9',APELLIDOS+'#39', '#39'+NOMBRES AS _NOMBREP'
      #9',EDAD'
      #9',SEG_SOCIAL'
      #9',SEXO'
      ' FROM PARASITOLOGIA join pacientes as P'
      'on(ID_RECORDS_PARASITOLOGIA = P.RECORDS)'
      'WHERE ID_RECORDS_PARASITOLOGIA =:REC;'
      ' ')
    Left = 596
    Top = 568
  end
  object DSP_BuscaHematologia: TDataSetProvider
    DataSet = Qr_BuscaHematologia
    Left = 296
    Top = 399
  end
  object DSP_BuscaUrologia: TDataSetProvider
    DataSet = Qr_BuscaUrologia
    Left = 392
    Top = 560
  end
  object DSP_BuscaQuimicaClinica: TDataSetProvider
    DataSet = Qr_BuscaQuimicaClinica
    Left = 392
    Top = 576
  end
  object DSP_BuscaParasitologia: TDataSetProvider
    DataSet = Qr_BuscaParasitologia
    Left = 368
    Top = 520
  end
  object DSP_BuscaSerologia: TDataSetProvider
    DataSet = Qr_BuscaSerologia
    Left = 440
    Top = 504
  end
  object Qr_BuscaSerologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'REC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT '#9'IDSEROLOGIA'
      #9',ID_RECORDS_SEROLOGIA'
      #9',TOSOPLASMOSIS'
      #9',HIV'
      #9',Ag_ASTRALIANO'
      #9',STREPTOZINE'
      #9',FACTORREUMATOIDE'
      #9',PROTEINAScREACTIVAS'
      #9',HCG'
      #9',TESTCOMBS'
      #9',ASO'
      #9',VDLR'
      #9',NOMBRE_OTRO'
      #9',VALOR_OTROS'
      #9',FECHA'
      #9',HISTGUARDADO'
      #9',APELLIDOS+'#39', '#39'+NOMBRES AS _NOMBREP'
      #9',EDAD'
      #9',SEG_SOCIAL'
      #9',SEXO'
      ' FROM SEROLOGIA join pacientes as P'
      'on(ID_RECORDS_SEROLOGIA = P.RECORDS)'
      'WHERE ID_RECORDS_SEROLOGIA =:REC;'
      ' ')
    Left = 689
    Top = 495
  end
  object Qr_ActualizaHematologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P0'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P12'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P13'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P14'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P15'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end
      item
        Name = 'P16'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end
      item
        Name = 'P17'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P18'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P19'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P20'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P21'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P22'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P23'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P24'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P25'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'P26'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P27'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P28'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE HEMATOLOGIA'
      'SET'
      'HEMATIES= :P0,'
      'HEMOGLOBINA= :P1,'
      'HEMATOCRITO= :P2,'
      'INDICE_VCM= :P3,'
      'U3HCM= :P4,'
      'UUgr= :P5,'
      'LEUCOPTOS= :P6,'
      'CHCM= :P7,'
      'METAMIELO= :P8,'
      'BANDAS= :P9,'
      'SEGMENTACION= :P10,'
      'ECONOFILOS= :P11,'
      'BACTERIAS= :P12,'
      'LINFOCITOS= :P13,'
      'MONOCITOS= :P14,'
      'TIPIF_GRUPO= :P15,'
      'TIPIF_Rh= :P16,'
      'PLAQUETAS= :P17,'
      'VN= :P18,'
      'TCOAGULANTES= :P19,'
      'TSANGRIA= :P20,'
      'ERITROSED= :P21,'
      'MM1hVN= :P22,'
      'FALCEMIA= :P23,'
      'GOTAGRUESA= :P24,'
      'NOMB_MEDICO= :P25,'
      'FECHA= :P26,'
      'HISTGUARDADO=:P27'
      'WHERE ID_RECORDS_HEMATOLOGIA = :P28;')
    Left = 377
    Top = 119
  end
  object Qr_ActualizaQuimicaClinica: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P0'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P12'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P13'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P14'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P15'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P16'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P17'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P18'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P19'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P20'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P21'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P22'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P23'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P24'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P25'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P26'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P27'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P28'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P29'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P30'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P31'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P32'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P33'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P34'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P35'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P36'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P37'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P38'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P39'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P40'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P41'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P42'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P43'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P44'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P45'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P46'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'P47'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P48'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P49'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE QUIMICA_CLINICA'
      'SET '
      'GLUCOSA= :P0,'
      'U_GLUCOSA= :P1,'
      'VN_GLUCOSA= :P2,'
      'UREA= :P3,'
      'U_UREA= :P4,'
      'VN_UREA= :P5,'
      'CREATINA= :P6,'
      'U_CREATINA= :P7,'
      'VN_CREATINA= :P8,'
      'ACIDOURICO= :P9,'
      'U_ACIDOURICO= :P10,'
      'VN_ACIDOURICO= :P11,'
      'BILIRRUBINATOTAL= :P12,'
      'U_BILIRRUBINATOTAL= :P13,'
      'VN_BILIRRUBINA= :P14,'
      'BILIRRUBINA_DIRECTA= :P15,'
      'U_BILIRRUBINA_DIRECTA= :P16,'
      'VN_BILIRRUBINA_DIRECTA= :P17,'
      'BILIRRUBINA_INDIRECTA= :P18,'
      'U_BILIRRUBINA_INDIRECTA= :P19,'
      'VN_BILIRRUBINA_INDIRECTA= :P20,'
      'BILIRRUBINA_TOTALES= :P21,'
      'ALBUMINA= :P22,'
      'U_ALBUMINAS= :P23,'
      'VN_ALBUMINAS= :P24,'
      'GLOBOLINA= :P25,'
      'U_GLOBULINA= :P26,'
      'VN_GLOBULINA= :P27,'
      'RELACION_AG= :P28,'
      'U_RELACION_AG= :P29,'
      'VN_RELACION_AG= :P30,'
      'COLESTEROL= :P31,'
      'U_COLESTEROL= :P32,'
      'VN_COLESTEROL= :P33,'
      'TRIGLICERIDOS= :P34,'
      'U_TRIGLICERIDOS= :P35,'
      'VN_TRIGLICERIDOS= :P36,'
      'TGO= :P37,'
      'U_TGO= :P38,'
      'VN_TGO= :P39,'
      'TGP= :P40,'
      'U_TGP= :P41,'
      'VN_TGP= :P42,'
      'NOMBRE_OTROS_QC= :P43,'
      'U_OTROS_QC= :P44,'
      'VN_OTROS_QC= :P45,'
      'NOMB_MEDICO= :P46,'
      'FECHA= :P47,'
      'HISTGUARDADO=:P48'
      'WHERE ID_RECORDS_QUIMICACLINICA = :P49;'
      ' ')
    Left = 377
    Top = 167
  end
  object Qr_ActualizaUroanalisis: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P0'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P12'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P13'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P14'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P15'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P16'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P17'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P18'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P19'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P20'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P21'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P22'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'P23'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P24'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P25'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE UROANALISIS'
      'SET'
      'CANTIDAD= :P0,'
      'ASPECTO= :P1,'
      'OLOR= :P2,'
      'COLOR = :P3,'
      'PH = :P4,'
      'DENSIDAD = :P5,'
      'Q_ALBUMINA= :P6,'
      'Q_GLUCOSA= :P7,'
      'Q_SANGREOCULTA= :P8,'
      'Q_UROBILINGENO= :P9,'
      'Q_BILIRRUBINA= :P10,'
      'Q_CETONA= :P11,'
      'M_LEUCOCITOS= :P12,'
      'M_HEMATIES= :P13,'
      'M_BACTERIAS = :P14,'
      'M_TRICHOMONAS= :P15,'
      'M_CILINDROSGRANULOSOS= :P16,'
      'M_CILINDROSHIALINOS= :P17,'
      'M_EPITELIOS= :P18,'
      'M_FIBRASMUCOSAS= :P19,'
      'M_CRISTALES= :P20,'
      'M_UCG= :P21,'
      'NOMB_MEDICO= :P22,'
      'FECHA= :P23,'
      'HISTGUARDADO= :P24'
      'WHERE ID_RECORDS_UROANALISIS = :P25;'
      ' ')
    Left = 352
    Top = 8
  end
  object Qr_ActualizarParasitologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P0'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = '4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P12'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE PARASITOLOGIA'
      'SET'
      'ELEMENTOSPARASITOS= :P0,'
      'ENTAMOEBAHISTOLICA= :P1,'
      'GIARDIALAMBIA= :P2,'
      'HYMENOLEPSIS= :P3,'
      'ASCARISLUMBRICOIDE= :4,'
      'TRICHURIS= :P5,'
      'UNCINARIAS= :P6,'
      'OTROS_NOMBRE= :P7,'
      'OTROS_DESCRIBA= :P8,'
      'NOMB_MEDICO= :P9,'
      'FECHA= :P10,'
      'HISTGUARDADO=:P11'
      'WHERE ID_RECORDS_PARASITOLOGIA =:P12;')
    Left = 376
    Top = 216
  end
  object DSP_ActualizaSerologia: TDataSetProvider
    DataSet = Qr_ActualizaSerologia
    Left = 368
    Top = 328
  end
  object DSP_ActualizaHematologia: TDataSetProvider
    DataSet = Qr_ActualizaHematologia
    Left = 368
    Top = 384
  end
  object DSP_ActualizaQuimicaClinica: TDataSetProvider
    DataSet = Qr_ActualizaQuimicaClinica
    Left = 368
    Top = 432
  end
  object DSP_ActualizarParasitologia: TDataSetProvider
    DataSet = Qr_ActualizarParasitologia
    Left = 368
    Top = 480
  end
  object DSP_InsertarUsuario: TDataSetProvider
    DataSet = Qr_InsertaUsuario
    Left = 706
    Top = 117
  end
  object DSP_ModificaUsuario: TDataSetProvider
    DataSet = Qr_ModificaUsuario
    Left = 891
    Top = 544
  end
  object DSP_EliminarUsuario: TDataSetProvider
    DataSet = Qr_EliminaUsuario
    Left = 875
    Top = 256
  end
  object DSP_BuscarUsuario: TDataSetProvider
    DataSet = Qr_BuscaUsuario
    Left = 875
    Top = 376
  end
  object Qr_InsertaUsuario: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'APODO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CLAVE'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'FECHA_C'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'IDPER'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO USUARIOS(APODO'
      '                     ,CLAVE'
      '                     ,FECHA_CREADO'
      '                     ,ID_PERSONAL_CENTRO)'
      '               VALUES'
      '                     (:APODO'
      '                     ,:CLAVE'
      '                     ,:FECHA_C'
      '                     ,:IDPER);'
      ''
      ''
      ''
      ' '
      ' ')
    Left = 722
    Top = 13
  end
  object Qr_ModificaUsuario: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'APODO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CLAVE'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'IDU'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE USUARIOS'
      '   SET APODO = :APODO'
      '      ,CLAVE = :CLAVE'
      ' WHERE IDUSU = :IDU;'
      ' '
      ' '
      ' '
      ' ')
    Left = 659
    Top = 176
  end
  object Qr_EliminaUsuario: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDP'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'delete usuarios'
      'where ID_PERSONAL_CENTRO = :IDP;'
      ' '
      ' '
      ' ')
    Left = 883
    Top = 200
  end
  object Qr_BuscaUsuario: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'CED'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM USUARIOS join PRIVILEGIOS_USUARIOS'
      'on(CEDULA = id_usuario)'
      'WHERE CEDULA = :CED;'
      ' ')
    Left = 555
    Top = 272
  end
  object Qr_BuscaUsuarioLogin: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'nick'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'clave'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end>
    SQL.Strings = (
      'Select   U.IDUSU'
      '        ,U.APODO'
      '        ,U.CLAVE'
      '        ,U.LOGEADO'
      '        ,U.FECHA_ULTIMO_SESION'
      '        ,U.SKIN'
      '        ,PC.IDPC'
      '        ,PC.CEDULA'
      '        ,PC.NOMBRES'
      '        ,PC.APELLIDOS'
      '        ,PC.APELLIDOS+'#39', '#39'+PC.NOMBRES AS _NOMBRE_C'
      '        ,PC.GRUPO'
      '        ,PC.ESPECIALIDAD'
      '        ,PC.AREA_TRABAJO'
      '        ,PU.*'
      'from usuarios as u join personal_centro as pc'
      
        'on (U.ID_PERSONAL_CENTRO = IDPC) left join privilegios_usuarios ' +
        'as pu'
      'on(u.idusu =  pu.id_usuario)'
      'where ( U.APODO = :nick) and (U.CLAVE = :clave);        '
      ''
      ''
      ''
      ' '
      ' '
      ' '
      ' '
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 160
    Top = 536
  end
  object DSP_BuscaUsuarioLogin: TDataSetProvider
    DataSet = Qr_BuscaUsuarioLogin
    Left = 128
    Top = 536
  end
  object DSP_BuscarUsarioME: TDataSetProvider
    DataSet = Qr_BuscarUsuarioME
    Left = 408
    Top = 296
  end
  object Qr_BuscarUsuarioME: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'cu'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM USUARIOS'
      'WHERE CEDULA_USUARIO LIKE :cu  ')
    Left = 464
    Top = 344
  end
  object DSP_ActualizaCambiosNick: TDataSetProvider
    DataSet = Qr_ActualizaCambiosNick
    Left = 464
    Top = 16
  end
  object Qr_ActualizaCambiosNick: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'skinusu'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'nick'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'clave'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end>
    SQL.Strings = (
      'update USUARIOS set SKIN = :skinusu'
      'where APODO = :nick AND CLAVE = :clave;'
      ' ')
    Left = 608
    Top = 8
  end
  object Qr_ActualizaSistemaP: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'rec'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM PACIENTES'
      'WHERE RECORDS = :rec;'
      ' ')
    Left = 344
    Top = 72
  end
  object DSP_ActualizaSistemaP: TDataSetProvider
    DataSet = Qr_ActualizaSistemaP
    Left = 360
    Top = 128
  end
  object DSP_ActualizaUroanalisis: TDataSetProvider
    DataSet = Qr_ActualizaUroanalisis
    Left = 464
    Top = 72
  end
  object DSP_BuscaUsuarioModificar: TDataSetProvider
    DataSet = Qr_BuscaUsuario
    Left = 344
    Top = 616
  end
  object Qr_ActualizaSerologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P0'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'P12'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'P13'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P14'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P15'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE SEROLOGIA'
      'SET'
      'TOSOPLASMOSIS=:P0,'
      'HIV=:P1,'
      'Ag_ASTRALIANO=:P2,'
      'STREPTOZINE=:P3,'
      'FACTORREUMATOIDE=:P4,'
      'PROTEINAScREACTIVAS=:P5,'
      'HCG=:P6,'
      'TESTCOMBS=:P7,'
      'ASO=:P8,'
      'VDLR=:P9,'
      'NOMBRE_OTRO=:P10,'
      'VALOR_OTROS=:P11,'
      'NOMBRE_MEDICO=:P12,'
      'FECHA=:P13,'
      'HISTGUARDADO=:P14'
      'WHERE ID_RECORDS_SEROLOGIA =:P15;'
      ' ')
    Left = 368
    Top = 48
  end
  object Qr_BuscaEnfermedades: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'DESCRIP'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'COD'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM ENFERMEDADES'
      
        'WHERE (DESCRIPCION_ENFERMEDAD LIKE :DESCRIP)or(CODIGO_ENFERMEDAD' +
        ' LIKE :COD);'
      ' '
      ' ')
    Left = 672
    Top = 608
  end
  object Qr_ModificaEnfermedadPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'NOTA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'IDNO'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE NOTAS_ENFERMEDADES'
      '   SET NOTA_ENFERMEDAD = :NOTA'
      ' WHERE IDNOTAENFERMEDAD = :IDNO;'
      ' ')
    Left = 712
    Top = 680
  end
  object DSP_ModificaNotaEnfermedad: TDataSetProvider
    DataSet = Qr_ModificaEnfermedadPaciente
    Left = 744
    Top = 680
  end
  object Qr_InsertaEnfermedad_Paciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P0'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'P1'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO ENFERMEDADES_PACIENTES'
      '            (ID_RECORDS_ENFERMEDADES'
      '            ,ID_ENFERMEDAD'
      '            ,OBSERVACION'
      '            ,EST_ENFERMEDAD'
      '            ,HISTORICO'
      '            ,FECHA_CREADO)'
      '     VALUES'
      '           (:P0'
      '           ,:P1'
      '           ,:P2'
      '           ,:P3'
      '           ,:P4'
      '           ,:P5);'
      ''
      ' ')
    Left = 824
    Top = 648
  end
  object DSP_InsertaEnfermedad_Paciente: TDataSetProvider
    DataSet = Qr_InsertaEnfermedad_Paciente
    Left = 848
    Top = 648
  end
  object DSP_InsertaPrescripcion: TDataSetProvider
    DataSet = Qr_InsertaPrescripcion
    Left = 768
    Top = 144
  end
  object Qr_InsertaPrescripcion: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS_PRESCRIPCION'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'ID_MEDICO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'PRESCRIPCION_ALM'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'FECHA_CREADO_PRESCRIPCION'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO PRESCRIPCION'
      '           (ID_RECORDS_PRESCRIPCION'
      '           ,ID_MEDICO'
      '           ,PRESCRIPCION_ALM'
      '           ,FECHA_CREADO)'
      '     VALUES'
      '           (:ID_RECORDS_PRESCRIPCION'
      '           ,:ID_MEDICO'
      '           ,:PRESCRIPCION_ALM'
      '           ,:FECHA_CREADO_PRESCRIPCION);'
      ' '
      ' '
      ''
      '')
    Left = 808
    Top = 144
  end
  object Qr_BuscaPrescripcionXMedico: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ALM'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'IDM'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'REC'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT PRESCRIPCION_ALM'
      '      ,IDPRESCRIPCION'
      '      ,IDDETALLE'
      '      ,ID_PRESCRIPCION_DETALLE'
      '      ,NOMBBRE_MEDICAMENTO'
      '      ,CANTIDAD'
      '      ,UNIDAD'
      '      ,MODO_CONSUMO'
      '      ,EN_CANTIDAD_1'
      '      ,EN_CANTIDAD_2'
      '      ,NOTA'
      '      ,CONSUMO_ACTIVO'
      '      ,REEMPLAZO_PERMITIDO'
      '      ,FECHA_INICIO_CONSUMO'
      '  FROM PRESCRIPCION left join DETALLE_PRESCRIPCION '
      '  ON(IDPRESCRIPCION = ID_PRESCRIPCION_DETALLE)'
      
        '  WHERE (PRESCRIPCION_ALM = :ALM)and(ID_MEDICO = :IDM )AND(ID_RE' +
        'CORDS_PRESCRIPCION =:REC);'
      ' '
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 926
    Top = 184
  end
  object DSP_BuscaPrescripcionXMedico: TDataSetProvider
    DataSet = Qr_BuscaPrescripcionXMedico
    Left = 830
    Top = 184
  end
  object Qr_ModificaPrescripcion: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'PRESCRIPCION_ALM'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'ID_RECORDS'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'ID_MEDICO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'ALM'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE PRESCRIPCION'
      '   SET PRESCRIPCION_ALM = :PRESCRIPCION_ALM'
      
        ' WHERE (ID_RECORDS_PRESCRIPCION = :ID_RECORDS)and(ID_MEDICO = :I' +
        'D_MEDICO)and(PRESCRIPCION_ALM = :ALM);')
    Left = 344
    Top = 8
  end
  object DSP_ModificaPrescripcion: TDataSetProvider
    DataSet = Qr_ModificaPrescripcion
    Left = 504
    Top = 16
  end
  object Qr_BuscaPrescDetalle: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IdPrec'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT NOMBBRE_MEDICAMENTO+'#39' '#39'+CANTIDAD+'#39' '#39'+UNIDAD AS MEDICAMENT' +
        'O,'
      
        #9'   MODO_CONSUMO+'#39' '#39'+EN_CANTIDAD_1+EN_CANTIDAD_2 AS COMSUMO, REE' +
        'MPLAZO_PERMITIDO,'
      #9'   NOTA '
      '  FROM DETALLE_PRESCRIPCION'
      '  WHERE ID_PRESCRIPCION_DETALLE = :IdPrec;'
      ' ')
    Left = 320
    Top = 672
  end
  object DSP_BuscaPrescDetalle: TDataSetProvider
    DataSet = Qr_BuscaPrescDetalle
    Left = 352
    Top = 672
  end
  object DSP_BuscaMedicamento: TDataSetProvider
    DataSet = Qr_BuscaMedicamento
    Left = 920
    Top = 360
  end
  object Qr_BuscaMedicamento: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'nonm'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end>
    SQL.Strings = (
      'select * from Medicamentos'
      'where nombre_medicamento  like :nonm;')
    Left = 960
    Top = 368
  end
  object Qr_ModificaMedicamento: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'NOMBRE_MEDICAMENTO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'DESCRIPCION_MEDICAMENTO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'CANTIDAD_COMPUESTO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 5
        Value = Null
      end
      item
        Name = 'UNIDAD_MEDIDA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'MODO_CONSUMO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'NOTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'IdMedicamento'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE MEDICAMENTOS'
      '   SET NOMBRE_MEDICAMENTO = :NOMBRE_MEDICAMENTO'
      '      ,DESCRIPCION_MEDICAMENTO = :DESCRIPCION_MEDICAMENTO'
      '      ,CANTIDAD_COMPUESTO = :CANTIDAD_COMPUESTO'
      '      ,UNIDAD_MEDIDA = :UNIDAD_MEDIDA'
      '      ,MODO_CONSUMO = :MODO_CONSUMO'
      '      ,NOTA = :NOTA'
      ' WHERE IDMEDICAMENTO = :IdMedicamento;'
      ' ')
    Left = 416
    Top = 432
  end
  object DSP_ModificaMedicamento: TDataSetProvider
    DataSet = Qr_ModificaMedicamento
    Left = 448
    Top = 432
  end
  object DSP_InsertaMedicamento: TDataSetProvider
    DataSet = Qr_InsertaMedicamento
    Left = 408
    Top = 384
  end
  object Qr_InsertaMedicamento: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'NOMBRE_MEDICAMENTO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'DESCRIPCION_MEDICAMENTO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'CANTIDAD_COMPUESTO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 5
        Value = Null
      end
      item
        Name = 'UNIDAD_MEDIDA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'MODO_CONSUMO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'NOTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'FECHA_CREADO_MEDICAMENTO'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO MEDICAMENTOS'
      '           (NOMBRE_MEDICAMENTO'
      '           ,DESCRIPCION_MEDICAMENTO'
      '           ,CANTIDAD_COMPUESTO'
      '           ,UNIDAD_MEDIDA'
      '           ,MODO_CONSUMO'
      '           ,NOTA'
      '           ,FECHA_CREADO_MEDICAMENTO)'
      '     VALUES'
      '           (:NOMBRE_MEDICAMENTO'
      '           ,:DESCRIPCION_MEDICAMENTO'
      '           ,:CANTIDAD_COMPUESTO'
      '           ,:UNIDAD_MEDIDA'
      '           ,:MODO_CONSUMO'
      '           ,:NOTA'
      '           ,:FECHA_CREADO_MEDICAMENTO)')
    Left = 440
    Top = 384
  end
  object Qr_ValidaCitaBusca: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'rec'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'fec'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'idMed'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end>
    SQL.Strings = (
      'SELECT ID_RECORDS_CITA'
      '      ,FECHA'
      '  FROM CITAS'
      
        '  WHERE  (ID_RECORDS_CITA =:rec ) and (FECHA = :fec) and (ID_MED' +
        'ICO = :idMed);'
      ' ')
    Left = 648
    Top = 568
  end
  object DSP_ValidaCitaBusca: TDataSetProvider
    DataSet = Qr_ValidaCitaBusca
    Left = 680
    Top = 568
  end
  object Qr_InsertaAlergiaPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_ALERGIA'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'ID_RECORDS'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'ID_MEDICO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'DIAGNOSTICO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 100
        Value = Null
      end
      item
        Name = 'INICIO_ALERGIA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'RESULTADO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'FECHA_CREADO'
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO ALERGIAS_PACIENTE'
      '           (ID_ALERGIA'
      '           ,ID_RECORDS'
      '           ,ID_MEDICO'
      '           ,DIAGNOSTICO'
      '           ,INICIO_ALERGIA'
      '           ,RESULTADO'
      '           ,FECHA_CREADO)'
      '     VALUES'
      '           (:ID_ALERGIA'
      '           ,:ID_RECORDS'
      '           ,:ID_MEDICO'
      '           ,:DIAGNOSTICO'
      '           ,:INICIO_ALERGIA'
      '           ,:RESULTADO'
      '           ,:FECHA_CREADO);'
      ''
      ''
      ' ')
    Left = 560
    Top = 104
  end
  object DSP_InsertaAlergiaPaciente: TDataSetProvider
    DataSet = Qr_InsertaAlergiaPaciente
    Left = 600
    Top = 112
  end
  object DSP_BuscaAlergiaPaciente: TDataSetProvider
    DataSet = Qr_BusacaAlergiaPaciente
    Left = 688
    Top = 64
  end
  object Qr_BusacaAlergiaPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IdR'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM ALERGIAS_PACIENTE AS AP join ALERGIAS AS A'
      '  ON(AP.ID_ALERGIA=A.IDALERGIA)'
      '  WHERE AP.ID_RECORDS = :IdR;'
      ''
      ''
      ' ')
    Left = 728
    Top = 64
  end
  object Qr_BuscaFactRiesgoMadre: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOMADRE'
      '      ,ID_RECORDS'
      '      ,NOMBRE'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '  FROM FACTOR_RIESGO_MADRE'
      '  WHERE ID_RECORDS = :ID1;'
      ''
      ' ')
    Left = 8
    Top = 64
  end
  object Qr_BuscaFactRiesgoAbuelaM: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID2'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOABUELAM'
      '      ,ID_RECORDS'
      '      ,NOMBRE'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '      ,FECHA_CREADO'
      '  FROM FACTOR_RIESGO_ABUELA_M'
      '  WHERE ID_RECORDS = :ID2;'
      '')
    Left = 8
    Top = 112
  end
  object Qr_BuscaFactRiesgoAbueloM: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID3'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOABUELOM'
      '      ,ID_RECORDS'
      '      ,NOMBRE'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '      ,FECHA_CREADO'
      '  FROM FACTOR_RIESGO_ABUELO_M'
      '  WHERE ID_RECORDS = :ID3;'
      '')
    Left = 8
    Top = 152
  end
  object Qr_BuscaFactRiesgoPadre: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID4'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOPADRE'
      '      ,ID_RECORDS'
      '      ,NOMBRE'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '      ,FECHA_CREADO'
      '  FROM FACTOR_RIESGO_PADRE'
      '  WHERE ID_RECORDS = :ID4;'
      '')
    Left = 8
    Top = 200
  end
  object Qr_BuscaFactRiesgoAbuelaP: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID5'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOABUELAP'
      '      ,ID_RECORDS'
      '      ,NOMBRE'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '      ,FECHA_CREADO'
      '  FROM FACTOR_RIESGO_ABUELA_P'
      '  WHERE ID_RECORDS =:ID5;'
      '')
    Left = 8
    Top = 256
  end
  object Qr_BuscaFactRiesgoAbueloP: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID6'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOABUELOP'
      '      ,ID_RECORDS'
      '      ,NOMBRE'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '      ,FECHA_CREADO'
      '  FROM FACTOR_RIESGO_ABUELO_P'
      '  WHERE ID_RECORDS = :ID6;'
      '')
    Left = 16
    Top = 304
  end
  object Qr_BuscaFactRiesgoHermano1: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID7'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOHERMANO1'
      '      ,ID_RECORDS'
      '      ,NOMBRE'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '      ,FECHA_CREADO'
      '  FROM FACTOR_RIESGO_HERMANO1'
      '  WHERE ID_RECORDS = :ID7;'
      '')
    Left = 16
    Top = 352
  end
  object Qr_BuscaFactRiesgoHermano2: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID8'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOHERMANO2'
      '      ,ID_RECORDS'
      '      ,NOMBRE'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '      ,FECHA_CREADO'
      '  FROM FACTOR_RIESGO_HERMANO2'
      '  WHERE ID_RECORDS = :ID8;'
      '')
    Left = 8
    Top = 392
  end
  object DSP_BuscaFactRiesgoP: TDataSetProvider
    DataSet = Qr_BuscaFacRiesgoP
    Left = 48
    Top = 16
  end
  object DSP_BuscaFactRiesgoMadre: TDataSetProvider
    DataSet = Qr_BuscaFactRiesgoMadre
    Left = 48
    Top = 64
  end
  object DSP_BuscaFactRiesgoAbuelaM: TDataSetProvider
    DataSet = Qr_BuscaFactRiesgoAbuelaM
    Left = 48
    Top = 112
  end
  object DSP_BuscaFactRiesgoAbueloM: TDataSetProvider
    DataSet = Qr_BuscaFactRiesgoAbueloM
    Left = 56
    Top = 160
  end
  object DSP_BuscaFactRiesgoPadre: TDataSetProvider
    DataSet = Qr_BuscaFactRiesgoPadre
    Left = 48
    Top = 208
  end
  object DSP_BuscaFactRiesgoAbuelaP: TDataSetProvider
    DataSet = Qr_BuscaFactRiesgoAbuelaP
    Left = 56
    Top = 256
  end
  object DSP_BuscaFactRiesgoAbueloP: TDataSetProvider
    DataSet = Qr_BuscaFactRiesgoAbueloP
    Left = 56
    Top = 304
  end
  object DSP_BuscaFactRiesgoHermano1: TDataSetProvider
    DataSet = Qr_BuscaFactRiesgoHermano1
    Left = 56
    Top = 352
  end
  object DSP_BuscaFactRiesgoHermano2: TDataSetProvider
    DataSet = Qr_BuscaFactRiesgoHermano2
    Left = 56
    Top = 400
  end
  object Qr_BuscaFacRiesgoP: TADOQuery
    Connection = Conexion
    Parameters = <>
    SQL.Strings = (
      'SELECT IDFACTORRIESGOPACIENTE'
      '      ,ID_RECORDS'
      '      ,ALERGIA'
      '      ,INFERTILIDAD'
      '      ,ASMA'
      '      ,EPILIPSIA'
      '      ,DEPRESION'
      '      ,EPATITIS'
      '      ,TROMBOSIS'
      '      ,ENFERMEDADCORAZON'
      '      ,MIGRANA'
      '      ,FIBROMAS'
      '      ,DIABETES'
      '      ,HIPERTENSION'
      '      ,FECHA_CREADO'
      '      ,NOMBRE+'#39' '#39'+APELLIDOS AS NOMBRE_P '
      '  FROM FACTOR_RIESGO_PACIENTE JOIN PACIENTES'
      '  ON(ID_RECORDS = RECORDS)'
      '  WHERE ID_RECORDS = :IDR0;')
    Left = 16
    Top = 16
  end
  object Qr_BuscaNotificaciones: TADOQuery
    Connection = Conexion
    Parameters = <>
    SQL.Strings = (
      'SELECT IDNOTIFICACION'
      '      ,PC.NOMBRES+'#39' '#39'+PC.APELLIDOS AS NOM_MEDICO'
      '      ,P.NOMBRES+'#39' '#39'+P.APELLIDOS AS NOM_PACIENTE'
      '      ,N.ID_RECORDS'
      '      ,N.ID_MEDICO'
      '      ,N.NOMBRE_NOTIFICACION'
      '      ,N.DETALLE_NOTIFICACION'
      '      ,N.FECHA_NOTIFICACION'
      '      ,N.ESTADO_ENVIO'
      '      ,N.USUARIO_NOTIFICO'
      '      ,P.EXT_T'
      '      ,P.TELN_M'
      '      ,P.TELN_T'
      '      ,P.TELN_R'
      '      ,convert(varchar,N.FECHA_NOTIFICACION,103)as _FECHA'
      '  FROM NOTIFICACIONES AS N JOIN PACIENTES AS P'
      '  ON(N.ID_RECORDS = P.RECORDS) JOIN PERSONAL_CENTRO AS PC'
      '  ON(N.ID_MEDICO = PC.CEDULA)'
      '  WHERE (N.ESTADO_ENVIO <> '#39'I'#39');'
      ''
      ''
      ''
      ' '
      ' '
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 656
    Top = 232
  end
  object DSP_BuscaNotificaciones: TDataSetProvider
    DataSet = Qr_BuscaNotificaciones
    Left = 688
    Top = 232
  end
  object DSP_ModificaNotificaciones: TDataSetProvider
    DataSet = Qr_ModificaNotificaciones
    Left = 224
    Top = 16
  end
  object Qr_ModificaNotificaciones: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'FECHA_NOTIFICACION'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'ESTADO_ENVIO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'USUARIO_ENVIO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'IDN'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE NOTIFICACIONES'
      '   SET FECHA_NOTIFICACION = :FECHA_NOTIFICACION'
      '      ,ESTADO_ENVIO = :ESTADO_ENVIO'
      '      ,USUARIO_ENVIO = :USUARIO_ENVIO'
      ' WHERE IDNOTIFICACION = :IDN ;'
      ''
      ''
      ' ')
    Left = 264
    Top = 16
  end
  object Qr_InsertaNotificaciones: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'ID_MEDICO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'NOMBRE_NOTIFICACION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end
      item
        Name = 'DETALLE_NOTIFICACION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'FECHA_CREO_NOTIFICACION'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'ESTADO_ENVIO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'USUARIO_ENVIO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO NOTIFICACIONES'
      '           (ID_RECORDS'
      '           ,ID_MEDICO'
      '           ,NOMBRE_NOTIFICACION'
      '           ,DETALLE_NOTIFICACION'
      '           ,FECHA_CREO_NOTIFICACION'
      '           ,ESTADO_ENVIO'
      '           ,USUARIO_ENVIO)'
      '     VALUES'
      '           (:ID_RECORDS'
      '           ,:ID_MEDICO'
      '           ,:NOMBRE_NOTIFICACION'
      '           ,:DETALLE_NOTIFICACION'
      '           ,:FECHA_CREO_NOTIFICACION'
      '           ,:ESTADO_ENVIO'
      '           ,:USUARIO_ENVIO);'
      ''
      ''
      ''
      '')
    Left = 240
    Top = 72
  end
  object DSP_InsertaNotificaciones: TDataSetProvider
    DataSet = Qr_InsertaNotificaciones
    Left = 280
    Top = 72
  end
  object Qr_ActualizaUsuarioLogeado: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'VLOG'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'IP'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE USUARIOS'
      '   SET LOGEADO = :VLOG'
      ' WHERE IDUSU = :IP;'
      ''
      ' '
      ''
      ' '
      ' ')
    Left = 224
    Top = 312
  end
  object DSP_ActualizaUsuarioLogeado: TDataSetProvider
    DataSet = Qr_ActualizaUsuarioLogeado
    Left = 272
    Top = 312
  end
  object Qr_BuscaMedicoLog: TADOQuery
    Connection = Conexion
    Parameters = <>
    SQL.Strings = (
      'SELECT u.IDUSU'
      '      ,u.ID_PERSONAL_CENTRO'
      '      ,PC.CEDULA'#9
      
        '      ,pc.GRUPO+'#39' '#39'+pc.NOMBRES+'#39' '#39'+pc.APELLIDOS+'#39'  ('#39'+pc.ESPECIA' +
        'LIDAD+'#39')'#39' AS _NOMBRE'
      '      ,pc.GRUPO'
      '      ,u.LOGEADO'
      '      ,u.FECHA_ULTIMO_SESION'
      '  FROM USUARIOS as u join personal_centro as pc'
      'on(u.ID_PERSONAL_CENTRO = pc.IDPC)'
      '  WHERE (LOGEADO = '#39'I'#39');'
      ' '
      ''
      ' '
      ' '
      ''
      ' '
      ' ')
    Left = 288
    Top = 736
  end
  object DSP_BuscaMedicoLog: TDataSetProvider
    DataSet = Qr_BuscaMedicoLog
    Left = 320
    Top = 736
  end
  object Qr_BuscaCitaMedicoLog: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'Fecha'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'IdMedico'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'IdR'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT IDCITA'
      '      ,ID_MEDICO'
      '      ,ID_RECORDS_CITA'
      '      ,DURACION_CITA'
      '      ,HORA_AVILITADO'
      '      ,CONVERT(char(8), C.FECHA_CREACION_CITA,108)as _horaCita'
      
        '      ,convert(varchar,C.FECHA_CREACION_CITA,103)as _FECHA_CREAD' +
        'O'
      '      ,convert(varchar,C.FECHA,103)as _FECHA'
      '      ,P.NOMBRES+'#39' '#39'+P.APELLIDOS AS _NOMBRE'
      '  FROM CITAS AS C JOIN PACIENTES AS P'
      '  ON(C.ID_RECORDS_CITA = P.RECORDS)'
      
        '  WHERE (C.FECHA = :Fecha) AND (C.ID_MEDICO like :IdMedico) and ' +
        '(C.ID_RECORDS_CITA LIKE :IdR);'
      ''
      ''
      ''
      ''
      ''
      ''
      ' '
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 384
    Top = 744
  end
  object DSP_BuscaCitaMedicoLog: TDataSetProvider
    DataSet = Qr_BuscaCitaMedicoLog
    Left = 416
    Top = 744
  end
  object Qr_InsertaTurno: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_MEDICO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'ID_RECORDS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'NOMBRE_PACIENTE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'HORA'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 16
        Value = Null
      end
      item
        Name = 'FECHA'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TURNO'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'FECHA_CREADO'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'HORA_CREADO'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO TURNOS'
      '           (ID_MEDICO'
      '           ,ID_RECORDS'
      '           ,NOMBRE_PACIENTE'
      '           ,HORA'
      '           ,FECHA'
      '           ,TURNO'
      '           ,FECHA_CREADO'
      '           ,HORA_CREADO)'
      '     VALUES'
      '           (:ID_MEDICO'
      '           ,:ID_RECORDS'
      '           ,:NOMBRE_PACIENTE'
      '           ,:HORA'
      '           ,:FECHA'
      '           ,:TURNO'
      '           ,:FECHA_CREADO'
      '           ,:HORA_CREADO)'
      ''
      ''
      ''
      ' ')
    Left = 504
    Top = 744
  end
  object DSP_InsertaTurno: TDataSetProvider
    DataSet = Qr_InsertaTurno
    Left = 536
    Top = 744
  end
  object Qr_BuscaCantidadTurno: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'Fec'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'IdM'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'SELECT idturno,TURNO'
      '  FROM TURNOS'
      '  WHERE FECHA = :Fec AND ID_MEDICO = :IdM;'
      '')
    Left = 584
    Top = 744
  end
  object DSP_BuscaCantidadTurno: TDataSetProvider
    DataSet = Qr_BuscaCantidadTurno
    Left = 616
    Top = 744
  end
  object DSP_BuscaTurno: TDataSetProvider
    DataSet = Qr_BuscaTurno
    Left = 752
    Top = 744
  end
  object Qr_BuscaTurno: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'Fec'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'IdM'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'TURN'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *'
      '  FROM TURNOS'
      
        '  WHERE (FECHA_CREADO = :Fec) AND (ID_MEDICO LIKE :IdM) AND (TUR' +
        'NO LIKE :TURN)'
      '  order by IDTURNO asc ;'
      ' '
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 728
    Top = 744
  end
  object Qr_BuscaPacienteXRecords: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDP'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT'
      '  NOMBRES'
      '  ,APELLIDOS'
      '  ,RECORDS'
      'FROM PACIENTES'
      'WHERE RECORDS = :IDP;'
      ' ')
    Left = 280
    Top = 120
  end
  object DSP_BuscaPacienteXRecords: TDataSetProvider
    DataSet = Qr_BuscaPacienteXRecords
    Left = 312
    Top = 120
  end
  object Qr_EliminaTurno: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'tur'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'delete turnos'
      'where idturno = :tur;')
    Left = 120
    Top = 408
  end
  object DSP_EliminaTurno: TDataSetProvider
    DataSet = Qr_EliminaTurno
    Left = 152
    Top = 408
  end
  object DSP_BuscaPacientesActivos: TDataSetProvider
    DataSet = Qr_BuscaPacientesActivos
    Left = 192
    Top = 408
  end
  object Qr_BuscaPacientesActivos: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ST'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end>
    SQL.Strings = (
      'SELECT  NOMBRES,'
      '        APELLIDOS,'
      '        EDAD,'
      '        RECORDS,'
      '        SEXO,'
      '        RAZON_INACTIVO'
      'FROM PACIENTES'
      'WHERE ESTADO_PACIENTE = :ST;'
      ' '
      ' ')
    Left = 224
    Top = 408
  end
  object Qr_ReporteLabHematologia: TADOQuery
    Connection = Conexion
    Parameters = <>
    SQL.Strings = (
      '')
    Left = 224
    Top = 232
  end
  object DSP_ModificaUsuarioApodoClave: TDataSetProvider
    DataSet = Qr_ModificaUsuarioApodoClave
    Left = 288
    Top = 360
  end
  object Qr_ModificaUsuarioApodoClave: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'APODO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CLAVE'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'IDU'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE USUARIOS'
      'SET APODO=:APODO,CLAVE=:CLAVE'
      'WHERE IDUSU = :IDU;')
    Left = 256
    Top = 360
  end
  object DSP_EliminaPrescripcion: TDataSetProvider
    DataSet = Qr_EliminaPrescripcion
    Left = 640
    Top = 8
  end
  object Qr_EliminaPrescripcion: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'idPrst'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'DELETE FROM PRESCRIPCION'
      'WHERE IDPRESCRIPCION = :idPrst;'
      ' ')
    Left = 672
    Top = 8
  end
  object Qr_ReporteMesHematologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'FechaInicio0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio4'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin4'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio6'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin6'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio7'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin7'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio8'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin8'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio9'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin9'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT (select count(HEMATOCRITO)from HEMATOLOGIA where (hematoc' +
        'rito<>'#39#39')and(FECHA between :FechaInicio0 and :FechaFin0))as THEM' +
        'ATOCRITO,'
      
        '       (select count(PLAQUETAS) from HEMATOLOGIA where PLAQUETAS' +
        ' <> '#39#39'and(FECHA between :FechaInicio1 and :FechaFin1))as TPLAQUE' +
        'TAS,'
      
        '       (select count(HEMOGLOBINA) from HEMATOLOGIA where HEMOGLO' +
        'BINA <> '#39#39'and(FECHA between :FechaInicio2 and :FechaFin2))as THE' +
        'MOGLOBINA,'
      
        '       (select count(TIPIF_Rh) from HEMATOLOGIA where TIPIF_Rh <' +
        '> '#39#39'and(FECHA between :FechaInicio3 and :FechaFin3))as TTIPIF_Rh' +
        ','
      
        '       (select count(TCOAGULANTES) from HEMATOLOGIA where TCOAGU' +
        'LANTES <> '#39#39'and(FECHA between :FechaInicio4 and :FechaFin4))as T' +
        'TCOAGULANTES,'
      
        '       (select count(TSANGRIA) from HEMATOLOGIA where TSANGRIA <' +
        '> '#39#39'and(FECHA between :FechaInicio5 and :FechaFin5))as TTSANGRIA' +
        ','
      
        '       (select count(LEUCOPTOS) from HEMATOLOGIA where LEUCOPTOS' +
        ' <> '#39#39'and(FECHA between :FechaInicio6 and :FechaFin6))as TLEUCOP' +
        'TOS,'
      
        '       (select count(ERITROSED) from HEMATOLOGIA where ERITROSED' +
        ' <> '#39#39'and(FECHA between :FechaInicio7 and :FechaFin7))as TERITRO' +
        'SED,'
      
        '       (select count(FALCEMIA) from HEMATOLOGIA where FALCEMIA <' +
        '> '#39#39'AND FALCEMIA = '#39'Positiva'#39' and(FECHA between :FechaInicio8 an' +
        'd :FechaFin8))as TFALCEMIA_POS,'
      
        '       (select count(FALCEMIA) from HEMATOLOGIA where FALCEMIA <' +
        '> '#39#39'AND FALCEMIA = '#39'Negativa'#39' and(FECHA between :FechaInicio9 an' +
        'd :FechaFin9))as TFALCEMIA_NEG;'
      ''
      ' '
      ' '
      ' ')
    Left = 544
    Top = 464
  end
  object DSP_ReporteMesHematologia: TDataSetProvider
    DataSet = Qr_ReporteMesHematologia
    Left = 576
    Top = 464
  end
  object Qr_ReporteMesQuimicaClinica: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'FechaInicio0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio4'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin4'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio6'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin6'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio7'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin7'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio8'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin8'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio9'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin9'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio10'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin10'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio11'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin11'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT  (SELECT COUNT(GLUCOSA) FROM QUIMICA_CLINICA WHERE (GLUCO' +
        'SA <> '#39#39')AND(FECHA between :FechaInicio0 and :FechaFin0)) AS TGL' +
        'UCOSA,'
      
        #9'(SELECT COUNT(UREA) FROM QUIMICA_CLINICA WHERE (UREA <> '#39#39')AND(' +
        'FECHA between :FechaInicio1 and :FechaFin1)) AS TUREA,'
      
        #9'(SELECT COUNT(CREATINA) FROM QUIMICA_CLINICA WHERE (CREATINA <>' +
        ' '#39#39')AND(FECHA between :FechaInicio2 and :FechaFin2)) AS TCREATIN' +
        'A,'
      
        #9'(SELECT COUNT(ACIDOURICO) FROM QUIMICA_CLINICA WHERE (ACIDOURIC' +
        'O <> '#39#39')AND(FECHA between :FechaInicio3 and :FechaFin3)) AS TACI' +
        'DOURICO,'
      
        #9'(SELECT COUNT(BILIRRUBINATOTAL) FROM QUIMICA_CLINICA WHERE (BIL' +
        'IRRUBINATOTAL <> '#39#39')AND(FECHA between :FechaInicio4 and :FechaFi' +
        'n4)) AS TBILIRRUBINATOTAL,'
      
        #9'(SELECT COUNT(ALBUMINA) FROM QUIMICA_CLINICA WHERE (ALBUMINA <>' +
        ' '#39#39')AND(FECHA between :FechaInicio5 and :FechaFin5)) AS TALBUMIN' +
        'A,'
      
        #9'(SELECT COUNT(GLOBOLINA) FROM QUIMICA_CLINICA WHERE (GLOBOLINA ' +
        '<> '#39#39')AND(FECHA between :FechaInicio6 and :FechaFin6)) AS TGLOBO' +
        'LINA,'
      
        #9'(SELECT COUNT(RELACION_AG) FROM QUIMICA_CLINICA WHERE (RELACION' +
        '_AG <> '#39#39')AND(FECHA between :FechaInicio7 and :FechaFin7)) AS TR' +
        'ELACION_AG,'
      
        #9'(SELECT COUNT(COLESTEROL) FROM QUIMICA_CLINICA WHERE (COLESTERO' +
        'L <> '#39#39')AND(FECHA between :FechaInicio8 and :FechaFin8)) AS TCOL' +
        'ESTEROL,'
      
        #9'(SELECT COUNT(TRIGLICERIDOS) FROM QUIMICA_CLINICA WHERE (TRIGLI' +
        'CERIDOS <> '#39#39')AND(FECHA between :FechaInicio9 and :FechaFin9)) A' +
        'S TTRIGLICERIDOS,'
      
        #9'(SELECT COUNT(TGO) FROM QUIMICA_CLINICA WHERE (TGO <> '#39#39')AND(FE' +
        'CHA between :FechaInicio10 and :FechaFin10)) AS TTGO,'
      
        #9'(SELECT COUNT(TGP) FROM QUIMICA_CLINICA WHERE (TGP <> '#39#39')AND(FE' +
        'CHA between :FechaInicio11 and :FechaFin11)) AS TTGP;'
      ' ')
    Left = 600
    Top = 432
  end
  object DSP_ReporteMesQuimicaClinica: TDataSetProvider
    DataSet = Qr_ReporteMesQuimicaClinica
    Left = 632
    Top = 432
  end
  object Qr_ReporteMesSerologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'FechaInicio0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio4'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin4'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio6'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin6'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio7'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'Fechafin7'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio8'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'Fechafin8'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio9'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin9'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio10'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin10'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio11'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin11'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT  (SELECT COUNT(TOSOPLASMOSIS) FROM SEROLOGIA WHERE (TOSOP' +
        'LASMOSIS <> '#39#39')AND(FECHA between :FechaInicio0 and :FechaFin0)) ' +
        'AS TTOSOPLASMOSIS,'
      
        #9'(SELECT COUNT(HIV) FROM SEROLOGIA WHERE (HIV <> '#39#39')AND(FECHA be' +
        'tween :FechaInicio1 and :FechaFin1)) AS THIV,'
      
        #9'(SELECT COUNT(Ag_ASTRALIANO) FROM SEROLOGIA WHERE (Ag_ASTRALIAN' +
        'O <> '#39#39')AND(FECHA between :FechaInicio2 and :FechaFin2)) AS T_Ag' +
        '_ASTRALIANO,'
      
        #9'(SELECT COUNT(STREPTOZINE) FROM SEROLOGIA WHERE (STREPTOZINE <>' +
        ' '#39#39')AND(FECHA between :FechaInicio3 and :FechaFin3)) AS TSTREPTO' +
        'ZINE,'
      
        #9'(SELECT COUNT(FACTORREUMATOIDE) FROM SEROLOGIA WHERE (FACTORREU' +
        'MATOIDE <> '#39#39')AND(FECHA between :FechaInicio4 and :FechaFin4)) A' +
        'S TFACTORREUMATOIDE,'
      
        #9'(SELECT COUNT(PROTEINAScREACTIVAS) FROM SEROLOGIA WHERE (PROTEI' +
        'NAScREACTIVAS <> '#39#39')AND(FECHA between :FechaInicio5 and :FechaFi' +
        'n5)) AS TPROTEINAScREACTIVAS,'
      
        #9'(SELECT COUNT(HCG) FROM SEROLOGIA WHERE (HCG <> '#39#39')AND(FECHA be' +
        'tween :FechaInicio6 and :FechaFin6)) AS THCG,'
      
        #9'(SELECT COUNT(TESTCOMBS) FROM SEROLOGIA WHERE (TESTCOMBS <> '#39#39')' +
        'AND(FECHA between :FechaInicio7 and :Fechafin7)) AS TTESTCOMBS,'
      
        #9'(SELECT COUNT(ASO) FROM SEROLOGIA WHERE (ASO <> '#39#39')AND(FECHA be' +
        'tween :FechaInicio8 and :Fechafin8)) AS TASO,'
      
        #9'(SELECT COUNT(VDLR) FROM SEROLOGIA WHERE (VDLR <> '#39#39')AND(FECHA ' +
        'between :FechaInicio9 and :FechaFin9)) AS TVDLR,'
      
        #9'(SELECT COUNT(VALOR_OTROS) FROM SEROLOGIA WHERE (VALOR_OTROS <>' +
        ' '#39#39')AND(FECHA between :FechaInicio10 and :FechaFin10)) AS TOTROS' +
        ','
      
        #9'(SELECT NOMBRE_OTRO FROM SEROLOGIA WHERE (VALOR_OTROS <> '#39#39')AND' +
        '(FECHA between :FechaInicio11 and :FechaFin11)) AS NOMBRES_OTROS' +
        ';'
      #9' '
      ' '
      ' ')
    Left = 536
    Top = 232
  end
  object DSP_ReporteMesSerologia: TDataSetProvider
    DataSet = Qr_ReporteMesSerologia
    Left = 568
    Top = 232
  end
  object DSP_ReporteMesParasitologia: TDataSetProvider
    DataSet = Qr_ReporteMesParasitologia
    Left = 624
    Top = 160
  end
  object Qr_ReporteMesParasitologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'FechaInicio0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio4'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin4'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio6'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin6'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT  (SELECT COUNT(ENTAMOEBAHISTOLICA) FROM PARASITOLOGIA WHE' +
        'RE (ENTAMOEBAHISTOLICA <> '#39#39')AND(FECHA between :FechaInicio0 and' +
        ' :FechaFin0)) AS TENTAMOEBAHISTOLICA,'
      
        #9'(SELECT COUNT(GIARDIALAMBIA) FROM PARASITOLOGIA WHERE (GIARDIAL' +
        'AMBIA <> '#39#39')AND(FECHA between :FechaInicio1 and :FechaFin1)) AS ' +
        'TGIARDIALAMBIA,'
      
        #9'(SELECT COUNT(HYMENOLEPSIS) FROM PARASITOLOGIA WHERE (HYMENOLEP' +
        'SIS <> '#39#39')AND(FECHA between :FechaInicio2 and :FechaFin2)) AS T_' +
        'Ag_ASTRALIANO,'
      
        #9'(SELECT COUNT(ASCARISLUMBRICOIDE) FROM PARASITOLOGIA WHERE (ASC' +
        'ARISLUMBRICOIDE <> '#39#39')AND(FECHA between :FechaInicio3 and :Fecha' +
        'Fin3)) AS TASCARISLUMBRICOIDE,'
      
        #9'(SELECT COUNT(TRICHURIS) FROM PARASITOLOGIA WHERE (TRICHURIS <>' +
        ' '#39#39')AND(FECHA between :FechaInicio4 and :FechaFin4)) AS TTRICHUR' +
        'IS,'
      
        #9'(SELECT COUNT(UNCINARIAS) FROM PARASITOLOGIA WHERE (UNCINARIAS ' +
        '<> '#39#39')AND(FECHA between :FechaInicio5 and :FechaFin5)) AS TUNCIN' +
        'ARIAS,'
      
        #9'(SELECT OTROS_NOMBRE FROM PARASITOLOGIA WHERE (OTROS_DESCRIBA <' +
        '> '#39#39')AND(FECHA between :FechaInicio6 and :FechaFin6)) AS TOTROS_' +
        'DESCRIBA;'
      ' ')
    Left = 656
    Top = 160
  end
  object Qr_ReporteMesUroanalisis: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'FechaInicio0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin0'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin1'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin2'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaInicio3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'FechaFin3'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT  (SELECT COUNT(Q_ALBUMINA) FROM UROANALISIS WHERE (Q_ALBU' +
        'MINA <> '#39#39')AND(FECHA between :FechaInicio0 and :FechaFin0)) AS T' +
        'ALBUMINA,'
      
        #9'(SELECT COUNT(Q_GLUCOSA) FROM UROANALISIS WHERE (Q_GLUCOSA <> '#39 +
        #39')AND(FECHA between :FechaInicio1 and :FechaFin1)) AS TGLUCOSA,'
      
        #9'(SELECT COUNT(Q_UROBILINGENO) FROM UROANALISIS WHERE (Q_UROBILI' +
        'NGENO <> '#39#39')AND(FECHA between :FechaInicio2 and :FechaFin2)) AS ' +
        'TUROBILINGENO,'
      
        #9'(SELECT COUNT(Q_CETONA) FROM UROANALISIS WHERE (Q_CETONA <> '#39#39')' +
        'AND(FECHA between :FechaInicio3 and :FechaFin3)) AS TCETONA;'
      ' ')
    Left = 608
    Top = 232
  end
  object DSP_ReporteMesUroanalisis: TDataSetProvider
    DataSet = Qr_ReporteMesUroanalisis
    Left = 640
    Top = 232
  end
  object Qr_BuscaEnfermedadEnPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'rec'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select * from enfermedades_PACIENTES join enfermedades'
      'on(ID_ENFERMEDAD = idenfermedad)'
      'where ID_RECORDS_ENFERMEDADES = :rec;'
      ' ')
    Left = 624
    Top = 320
  end
  object DSP_BuscaEnfermedadEnPaciente: TDataSetProvider
    DataSet = Qr_BuscaEnfermedadEnPaciente
    Left = 656
    Top = 320
  end
  object Qr_BuscaListaDeMedico: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'g'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end
      item
        Name = 'esp'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end>
    SQL.Strings = (
      'select * from usuarios'
      'where (GRUPO like :g)or(ESPECIALIDAD like :esp);'
      ' ')
    Left = 264
    Top = 232
  end
  object DSP_BuscaListaDeMedico: TDataSetProvider
    DataSet = Qr_BuscaListaDeMedico
    Left = 296
    Top = 232
  end
  object TLB_Usuarios: TADOTable
    Connection = Conexion
    TableName = 'USUARIOS'
    Left = 728
    Top = 232
  end
  object DSP_TBL_Usuarios: TDataSetProvider
    DataSet = TLB_Usuarios
    Left = 760
    Top = 232
  end
  object DSP_BuscaMedicoEspecialidad: TDataSetProvider
    DataSet = Qr_BuscaMedicoEspecialidad
    Left = 216
    Top = 280
  end
  object Qr_BuscaMedicoEspecialidad: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'esp'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end>
    SQL.Strings = (
      'select * from usuarios'
      'where  especialidad = :esp;')
    Left = 248
    Top = 280
  end
  object Qr_BuscaReporteEnfermedadPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'CODE'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end>
    SQL.Strings = (
      
        'select p.apellidos+'#39', '#39'+p.nombres as _nombreP,e.CODIGO_ENFERMEDA' +
        'D,e.DESCRIPCION_ENFERMEDAD,'
      
        '       p.RECORDS from pacientes AS P join enfermedades_pacientes' +
        ' AS NE'
      'on(P.RECORDS=NE.ID_RECORDS_ENFERMEDADES) JOIN ENFERMEDADES AS E'
      'ON(NE.ID_ENFERMEDAD = E.IDENFERMEDAD)'
      'WHERE CODIGO_ENFERMEDAD = :CODE;'
      ' '
      ' ')
    Left = 296
    Top = 320
  end
  object DSP_BuscaReporteEnfermedadPaciente: TDataSetProvider
    DataSet = Qr_BuscaReporteEnfermedadPaciente
    Left = 384
    Top = 272
  end
  object Qr_BuscaEnfermedadesIncidencias: TADOQuery
    Connection = Conexion
    Parameters = <>
    SQL.Strings = (
      'select  DESCRIPCION_ENFERMEDAD,count(CODIGO_ENFERMEDAD)as Total'
      'from enfermedades_PACIENTES join enfermedades'
      'on(IDENFERMEDAD = ID_ENFERMEDAD)'
      'GROUP BY DESCRIPCION_ENFERMEDAD'
      'order by   DESCRIPCION_ENFERMEDAD asc'
      ' ')
    Left = 208
    Top = 112
  end
  object DSP_BuscaEnfermedadesIncidencias: TDataSetProvider
    DataSet = Qr_BuscaEnfermedadesIncidencias
    Left = 240
    Top = 112
  end
  object Qr_InsertaPrivilegios: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IdU'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'p1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p12'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p13'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p14'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p15'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p16'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p17'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p18'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p19'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p20'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p21'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p22'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p23'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p24'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p25'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p26'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p27'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p28'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P29'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p30'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end>
    SQL.Strings = (
      'insert into PRIVILEGIOS_USUARIOS'
      '             ( ID_USUARIO'
      '              ,CREAR_USUARIO'
      '              ,MODIFICAR_USUARIO'
      '              ,ELIMINAR_USUARIOR'
      '              ,CREAR_PACIENTES'
      '              ,MODIFICAR_PACIENTE'
      '              ,INHABILITAR_PACIENTE'
      '              ,HISTORIA_FAMILIAR'
      '              ,CITAS'
      '              ,VINCULAR_ENFERMEDAD'
      '              ,DESVINCULAR_ENFERMDAD'
      '              ,VINCULAR_ALERGIA'
      '              ,DESVINCULAR_ALERGIA'
      '              ,BUSQUEDA_AVANZADA_P'
      '              ,LISTAS_PACIENTES'
      '              ,LABORATORIO_REPORT_M'
      '              ,PERSONAL_CENTRO'
      '              ,RESULTADOS_LABORATORIO'
      '              ,ENFERMEDADES_PACIENTE'
      '              ,ENFERMEDADES_INCIDENCIA'
      '              ,CREAR'
      '              ,PRESCRIBIR_EXAMEN_LAB'
      '              ,VISUALIZAR_IMPRIMIR_PRESC'
      '              ,INGRESAR_DATOS'
      '              ,MODIFICAR_DATOS'
      '              ,ELIMINAR_DATOS'
      '              ,ENFERMEDADES'
      '              ,ALERGIAS'
      '              ,MEDICAMENTOS'
      '              ,CAMBIO_APODO_CONTRASENA'
      '              ,CAMBIO_CARATULA)'
      
        'values(:IdU,:p1,:p2,:p3,:p4,:p5,:p6,:p7,:p8,:p9,:p10,:p11,:p12,:' +
        'p13,:p14,:p15,:p16,:p17,'
      
        '  :p18,:p19,:p20,:p21,:p22,:p23,:p24,:p25,:p26,:p27,:p28,:P29,:p' +
        '30);'
      ''
      ''
      ' '
      ' ')
    Left = 416
    Top = 336
  end
  object DSP_InsertaPrivilegios: TDataSetProvider
    DataSet = Qr_InsertaPrivilegios
    Left = 448
    Top = 336
  end
  object Qr_ModificaPrivilegio: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'p0'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P1'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P12'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P13'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P14'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P15'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P16'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P17'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P18'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P19'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P20'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P21'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P22'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'P23'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p24'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p25'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p26'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p27'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p28'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'p29'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'ID_Privi'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE PRIVILEGIOS_USUARIOS SET'
      ' CREAR_USUARIO =:p0'
      ',MODIFICAR_USUARIO =:p1'
      ',ELIMINAR_USUARIOR =:p2'
      ',CREAR_PACIENTES =:p3'
      ',MODIFICAR_PACIENTE =:p4'
      ',INHABILITAR_PACIENTE =:p5'
      ',HISTORIA_FAMILIAR =:p6'
      ',CITAS =:p7'
      ',VINCULAR_ENFERMEDAD =:p8'
      ',DESVINCULAR_ENFERMDAD =:p9'
      ',VINCULAR_ALERGIA =:p10'
      ',DESVINCULAR_ALERGIA =:p11'
      ',BUSQUEDA_AVANZADA_P =:p12'
      ',LISTAS_PACIENTES =:p13'
      ',LABORATORIO_REPORT_M =:p14'
      ',PERSONAL_CENTRO =:p15'
      ',RESULTADOS_LABORATORIO =:p16'
      ',ENFERMEDADES_PACIENTE =:p17'
      ',ENFERMEDADES_INCIDENCIA =:p18'
      ',CREAR =:p19'
      ',PRESCRIBIR_EXAMEN_LAB =:p20'
      ',VISUALIZAR_IMPRIMIR_PRESC =:p21'
      ',INGRESAR_DATOS =:p22'
      ',MODIFICAR_DATOS =:p23'
      ',ELIMINAR_DATOS =:p24'
      ',ENFERMEDADES =:p25'
      ',ALERGIAS =:p26'
      ',MEDICAMENTOS =:p27'
      ',CAMBIO_APODO_CONTRASENA =:p28'
      ',CAMBIO_CARATULA =:p29'
      'WHERE IDPRIVILEGIOSUSUARIOS = :ID_Privi;'
      ' '
      ' ')
    Left = 552
    Top = 304
  end
  object DSP_ModificaPrivilegio: TDataSetProvider
    DataSet = Qr_ModificaPrivilegio
    Left = 584
    Top = 304
  end
  object Qr_BuscaPrivilegioSistema: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'idUsu'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select * from PRIVILEGIOS_USUARIOS'
      'where ID_USUARIO = :idUsu;'
      ' '
      ' ')
    Left = 136
    Top = 56
  end
  object DSP_BuscaPrivilegioSistema: TDataSetProvider
    DataSet = Qr_BuscaPrivilegioSistema
    Left = 136
    Top = 8
  end
  object DSP_InsertaParientes: TDataSetProvider
    DataSet = Qr_InsertaParientes
    Left = 16
    Top = 456
  end
  object Qr_InsertaParientes: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P0'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'P1'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 4
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO PARIENTES_PACIENTE ('
      '                                ID_RECORDS_PARIENTE'
      '                                ,NOMBRE_PARIENTE'
      '                                ,PARETESCO'
      '                                ,NOMBRE_MADRE'
      '                                ,NOMBRE_PADRE'
      '                                ,DIRECCION_PARIENTE'
      '                                ,TELNO_PARIENTE'
      '                                ,TELNO_M_PARIENTE'
      '                                ,TELNO_T_PARIENTE'
      '                                ,EXT_TELNO_T'
      '                                ,FECHA_CREADO )'
      ''
      'VALUES(:P0,:P1,:P2,:P3,:P4,:P5,:P6,:P7,:P8,:P9,:P10)'
      ' ')
    Left = 56
    Top = 456
  end
  object Qr_ModificaPariente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P1'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'P3'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P4'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P6'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 5
        Value = Null
      end
      item
        Name = 'IDPARIENTE'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE PARIENTES_PACIENTE'
      'SET  NOMBRE_PARIENTE = :P1'
      '    ,PARETESCO = :P2'
      '    ,NOMBRE_MADRE = :P3'
      '    ,NOMBRE_PADRE = :P4'
      '    ,DIRECCION_PARIENTE = :P5'
      '    ,TELNO_PARIENTE = :P6'
      '    ,TELNO_M_PARIENTE = :P7'
      '    ,TELNO_T_PARIENTE = :P8'
      '    ,EXT_TELNO_T = :P9'
      'WHERE IDPP = :IDPARIENTE;'
      '')
    Left = 120
    Top = 448
  end
  object DSP_ModificaPariente: TDataSetProvider
    DataSet = Qr_ModificaPariente
    Left = 152
    Top = 448
  end
  object Qr_BuscaPariente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDR'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM PARIENTES_PACIENTE'
      'WHERE ID_RECORDS_PARIENTE = :IDR;'
      '')
    Left = 128
    Top = 488
  end
  object DSP_BuscaPariente: TDataSetProvider
    DataSet = Qr_BuscaPariente
    Left = 160
    Top = 488
  end
  object Qr_EliminaDetallePrescripcion: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDPRESDETALLE'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'DELETE DETALLE_PRESCRIPCION'
      'WHERE ID_PRESCRIPCION_DETALLE = :IDPRESDETALLE;'
      '')
    Left = 112
    Top = 352
  end
  object DSP_EliminaDetallePrescripcion: TDataSetProvider
    DataSet = Qr_EliminaDetallePrescripcion
    Left = 144
    Top = 352
  end
  object Qr_BuscaPersonalCentro: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ced'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end>
    SQL.Strings = (
      'select   PC.IDPC'
      '        ,PC.CEDULA'
      '        ,PC.SEG_SOCIAL'
      '        ,PC.NOMBRES'
      '        ,PC.APELLIDOS'
      '        ,PC.FECHA_NACIMIENTO'
      '        ,PC.DIRECCION'
      '        ,PC.TELNO_R'
      '        ,PC.TELNO_M'
      '        ,PC.GRUPO'
      '        ,PC.ESPECIALIDAD'
      '        ,PC.AREA_TRABAJO'
      '        ,PC.RUTA_FOTO'
      '        ,PC.FECHA_INGRESO_CENTRO'
      '        ,PC.FECHA_CRADO'
      '        ,PC.SEXO'
      '        , U.IDUSU _IDUSUARIO'
      '        ,U.*'
      'FROM personal_centro as pc LEFT JOIN USUARIOS AS U'
      'ON(IDPC = ID_PERSONAL_CENTRO)'
      'where PC.CEDULA = :ced;'
      ''
      ''
      ' '
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 104
    Top = 160
  end
  object DSP_BuscaPersonalCentro: TDataSetProvider
    DataSet = Qr_BuscaPersonalCentro
    Left = 136
    Top = 160
  end
  object Qr_InsertaPersonalCentro: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P1'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 8
        Value = Null
      end
      item
        Name = 'P3'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'P4'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P6'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'P11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'P12'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'P13'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P14'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P15'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 9
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO PERSONAL_CENTRO(CEDULA'
      '                            ,SEG_SOCIAL'
      '                            ,NOMBRES'
      '                            ,APELLIDOS'
      '                            ,FECHA_NACIMIENTO'
      '                            ,DIRECCION'
      '                            ,TELNO_R'
      '                            ,TELNO_M'
      '                            ,GRUPO'
      '                            ,ESPECIALIDAD'
      '                            ,AREA_TRABAJO'
      '                            ,RUTA_FOTO'
      '                            ,FECHA_INGRESO_CENTRO'
      '                            ,FECHA_CRADO'
      '                            ,SEXO)'
      
        'VALUES(:P1,:P2,:P3,:P4,:P5,:P6,:P7,:P8,:P9,:P10,:P11,:P12,:P13,:' +
        'P14,:P15)'
      ' ')
    Left = 104
    Top = 200
  end
  object DSP_InsertaPersonalCentro: TDataSetProvider
    DataSet = Qr_InsertaPersonalCentro
    Left = 136
    Top = 200
  end
  object DSP_ModificaPersonalCentro: TDataSetProvider
    DataSet = Qr_ModificaPersonalCentro
    Left = 144
    Top = 248
  end
  object Qr_ModificaPersonalCentro: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'P14'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 9
        Value = Null
      end
      item
        Name = 'P1'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'P2'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 8
        Value = Null
      end
      item
        Name = 'P3'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'P4'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'P5'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'P6'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 80
        Value = Null
      end
      item
        Name = 'P7'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P8'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'P9'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'P10'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'P11'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'P12'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 255
        Value = Null
      end
      item
        Name = 'P13'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'IDPER'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE PERSONAL_CENTRO SET'
      '                       sexo =:P14'
      '                      ,CEDULA =:P1'
      '                      ,SEG_SOCIAL =:P2'
      '                      ,NOMBRES=:P3'
      '                      ,APELLIDOS =:P4'
      '                      ,FECHA_NACIMIENTO =:P5'
      '                      ,DIRECCION =:P6'
      '                      ,TELNO_R =:P7'
      '                      ,TELNO_M =:P8'
      '                      ,GRUPO =:P9'
      '                      ,ESPECIALIDAD =:P10'
      '                      ,AREA_TRABAJO =:P11'
      '                      ,RUTA_FOTO =:P12'
      '                      ,FECHA_INGRESO_CENTRO =:P13'
      'WHERE IDPC = :IDPER;'
      ''
      ' ')
    Left = 112
    Top = 248
  end
  object Qr_BuscaXseguroSocialPersonalCentro: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'SEG'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 8
        Value = Null
      end>
    SQL.Strings = (
      'SELECT SEG_SOCIAL FROM PERSONAL_CENTRO'
      'WHERE SEG_SOCIAL = :SEG;')
    Left = 96
    Top = 120
  end
  object DSP_BuscaXseguroSocialPersonalCentro: TDataSetProvider
    DataSet = Qr_BuscaXseguroSocialPersonalCentro
    Left = 128
    Top = 120
  end
  object Qr_EliminaPresonalCentro: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDPCENTRO'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'DELETE PERSONAL_CENTRO'
      'WHERE IDPC =  :IDPCENTRO;'
      ' ')
    Left = 16
    Top = 504
  end
  object DSP_EliminaPersonalCentro: TDataSetProvider
    DataSet = Qr_EliminaPresonalCentro
    Left = 48
    Top = 504
  end
  object Qr_EliminaPrivilegios: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDU'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'DELETE PRIVILEGIOS_USUARIOS'
      'WHERE ID_USUARIO = :IDU;'
      ' ')
    Left = 16
    Top = 552
  end
  object DSP_EliminaPrivilegios: TDataSetProvider
    DataSet = Qr_EliminaPrivilegios
    Left = 48
    Top = 552
  end
  object Qr_BuscaNickUsuario: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'nick'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end>
    SQL.Strings = (
      'select * from usuarios'
      'where apodo = :nick;')
    Left = 248
    Top = 184
  end
  object DSP_BuscaNickUsuario: TDataSetProvider
    DataSet = Qr_BuscaNickUsuario
    Left = 280
    Top = 184
  end
  object Qr_BusquedaVanzadaPacientes: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'r'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'ap'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 60
        Value = Null
      end
      item
        Name = 'c'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'ss'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *, APELLIDOS+'#39', '#39'+NOMBRES AS NOMBRECOMPLETO'
      'FROM PACIENTES'
      
        'WHERE ((records = :r) or (apellidos like :ap) or (cedula = :c) o' +
        'r (seg_social = :ss))and(ESTADO_PACIENTE <> '#39'Inactivo'#39');')
    Left = 200
    Top = 456
  end
  object DSP_BusquedaAvanzadaPacientes: TDataSetProvider
    DataSet = Qr_BusquedaVanzadaPacientes
    Left = 232
    Top = 456
  end
  object DSP_InsertaHematologia: TDataSetProvider
    DataSet = Qr_InsertaHematologia
    Left = 176
    Top = 8
  end
  object Qr_InsertaHematologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS_HEMATOLOGIA'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'ID_MEDICO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'ID_BIOANALISTA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 11
        Value = Null
      end
      item
        Name = 'HEMATIES'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'HEMOGLOBINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'HEMATOCRITO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'INDICE_VCM'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U3HCM'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'UUgr'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'LEUCOPTOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'CHCM'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'METAMIELO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'BANDAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'SEGMENTACION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'ECONOFILOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'BACTERIAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'LINFOCITOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'MONOCITOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'TIPIF_GRUPO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end
      item
        Name = 'TIPIF_Rh'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end
      item
        Name = 'PLAQUETAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'VN'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'TCOAGULANTES'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'TSANGRIA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'ERITROSED'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'MM1hVN'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'FALCEMIA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'GOTAGRUESA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'FECHA'
        Attributes = [paNullable]
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end
      item
        Name = 'HISTGUARDADO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO HEMATOLOGIA (ID_RECORDS_HEMATOLOGIA'
      '                        ,ID_MEDICO'
      '                        ,ID_BIOANALISTA'
      '                        ,HEMATIES'
      '                        ,HEMOGLOBINA'
      '                        ,HEMATOCRITO'
      '                        ,INDICE_VCM'
      '                        ,U3HCM'
      '                        ,UUgr'
      '                        ,LEUCOPTOS'
      '                        ,CHCM'
      '                        ,METAMIELO'
      '                        ,BANDAS'
      '                        ,SEGMENTACION'
      '                        ,ECONOFILOS'
      '                        ,BACTERIAS'
      '                        ,LINFOCITOS'
      '                        ,MONOCITOS'
      '                        ,TIPIF_GRUPO'
      '                        ,TIPIF_Rh'
      '                        ,PLAQUETAS'
      '                        ,VN'
      '                        ,TCOAGULANTES'
      '                        ,TSANGRIA'
      '                        ,ERITROSED'
      '                        ,MM1hVN'
      '                        ,FALCEMIA'
      '                        ,GOTAGRUESA'
      '                        ,FECHA'
      '                        ,HISTGUARDADO)'
      ''
      '                 VALUES( :ID_RECORDS_HEMATOLOGIA'
      '                        ,:ID_MEDICO'
      '                        ,:ID_BIOANALISTA'
      '                        ,:HEMATIES'
      '                        ,:HEMOGLOBINA'
      '                        ,:HEMATOCRITO'
      '                        ,:INDICE_VCM'
      '                        ,:U3HCM'
      '                        ,:UUgr'
      '                        ,:LEUCOPTOS'
      '                        ,:CHCM'
      '                        ,:METAMIELO'
      '                        ,:BANDAS'
      '                        ,:SEGMENTACION'
      '                        ,:ECONOFILOS'
      '                        ,:BACTERIAS'
      '                        ,:LINFOCITOS'
      '                        ,:MONOCITOS'
      '                        ,:TIPIF_GRUPO'
      '                        ,:TIPIF_Rh'
      '                        ,:PLAQUETAS'
      '                        ,:VN'
      '                        ,:TCOAGULANTES'
      '                        ,:TSANGRIA'
      '                        ,:ERITROSED'
      '                        ,:MM1hVN'
      '                        ,:FALCEMIA'
      '                        ,:GOTAGRUESA'
      '                        ,:FECHA'
      '                        ,:HISTGUARDADO);')
    Left = 208
    Top = 8
  end
end
