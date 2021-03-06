object ServidorDatos: TServidorDatos
  OldCreateOrder = False
  Left = 224
  Top = 166
  Height = 535
  Width = 844
  object Conexion: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial File Name=E:\SGP\Servidor\Data\SGPDATA.mdf'
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
        Size = 30
        Value = Null
      end>
    SQL.Strings = (
      'select * from alergias'
      'where nombre_alergia like :na')
    Left = 24
    Top = 8
    object Qr_BuscaAlergiaID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object Qr_BuscaAlergiaNOMBRE_ALERGIA: TStringField
      FieldName = 'NOMBRE_ALERGIA'
      Size = 30
    end
    object Qr_BuscaAlergiaDESCRIPCION_ALERGIA: TStringField
      FieldName = 'DESCRIPCION_ALERGIA'
      Size = 400
    end
    object Qr_BuscaAlergiaCREADO: TStringField
      FieldName = 'CREADO'
      Size = 15
    end
    object Qr_BuscaAlergiaFECH_CREADO: TStringField
      FieldName = 'FECH_CREADO'
      Size = 50
    end
    object Qr_BuscaAlergiaMODIF: TStringField
      FieldName = 'MODIF'
      Size = 15
    end
    object Qr_BuscaAlergiaFECH_MODIF: TStringField
      FieldName = 'FECH_MODIF'
      Size = 50
    end
  end
  object DSP_BuscaAlergia: TDataSetProvider
    DataSet = Qr_BuscaAlergia
    Left = 24
    Top = 72
  end
  object DS_InsertarAlergia: TDataSetProvider
    DataSet = Qr_InsertarAlergia
    Left = 120
    Top = 65432
  end
  object Qr_InsertarAlergia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'na'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'da'
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
        DataType = ftDateTime
        NumericScale = 3
        Precision = 23
        Size = 16
        Value = Null
      end>
    SQL.Strings = (
      
        'INSERT INTO ALERGIAS(NOMBRE_ALERGIA, DESCRIPCION_ALERGIA, CREADO' +
        ',FECH_CREADO)'
      'VALUES(:na, :da, :c, :fc)')
    Left = 120
    Top = 8
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
    Left = 256
    Top = 8
  end
  object DS_InsertarEnfermedad: TDataSetProvider
    DataSet = Qr_InsertarEnfermedad
    Left = 264
    Top = 64
  end
  object Qr_BuscarEnfermedad: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ne'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end>
    SQL.Strings = (
      'select * from enfermedades'
      'where nombre_enfermedad like :ne')
    Left = 32
    Top = 128
    object Qr_BuscarEnfermedadID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object Qr_BuscarEnfermedadNOMBRE_ENFERMEDAD: TStringField
      FieldName = 'NOMBRE_ENFERMEDAD'
      Size = 30
    end
    object Qr_BuscarEnfermedadDESCRIPCION_ENFERMEDAD: TStringField
      FieldName = 'DESCRIPCION_ENFERMEDAD'
      Size = 400
    end
    object Qr_BuscarEnfermedadCREADO: TStringField
      FieldName = 'CREADO'
      Size = 15
    end
    object Qr_BuscarEnfermedadFECH_CREADO: TStringField
      FieldName = 'FECH_CREADO'
      Size = 50
    end
    object Qr_BuscarEnfermedadMODIF: TStringField
      FieldName = 'MODIF'
      Size = 15
    end
    object Qr_BuscarEnfermedadFECH_MODIF: TStringField
      FieldName = 'FECH_MODIF'
      Size = 50
    end
  end
  object DS_BuscarEnfermedad: TDataSetProvider
    DataSet = Qr_BuscarEnfermedad
    Left = 176
    Top = 167
  end
  object DSP_ModificarAlergia: TDataSetProvider
    DataSet = Qr_ModificarAlergia
    Left = 176
    Top = 58
  end
  object DSP_ModificarEnfermedad: TDataSetProvider
    DataSet = Qr_ModificarEnfermedad
    Left = 264
    Top = 184
  end
  object Qr_ModificarAlergia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'na'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'da'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 400
        Value = Null
      end
      item
        Name = 'm'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'fm'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'na_m'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'UPDATE ALERGIAS SET NOMBRE_ALERGIA = :na, DESCRIPCION_ALERGIA = ' +
        ':da ,MODIF = :m, FECH_MODIF = :fm'
      'WHERE  ID = :na_m')
    Left = 120
    Top = 65489
  end
  object Qr_ModificarEnfermedad: TADOQuery
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
        Name = 'm'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'fm'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'ne_m'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE ENFERMEDADES'
      
        'SET NOMBRE_ENFERMEDAD = :ne, DESCRIPCION_ENFERMEDAD = :de , MODI' +
        'F = :m, FECH_MODIF = :fm'
      'WHERE ID = :ne_m')
    Left = 264
    Top = 128
  end
  object DS_InsertaPaciente: TDataSetProvider
    DataSet = Qr_InsertaPaciente
    Left = 136
    Top = 367
  end
  object DS_BuscaPaciente: TDataSetProvider
    DataSet = Qr_BuscaPaciente
    Left = 120
    Top = 124
  end
  object Qr_InsertaPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDPACIENTE'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'CEDULA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'NOMBRE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end
      item
        Name = 'APELLIDOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'FECHANACIMIENTO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'EDAD'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end
      item
        Name = 'DIRECCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'TELNO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'RECORDS'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
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
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'TELN_M'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'TELN_T'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'EXT_T'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 5
        Value = Null
      end
      item
        Name = 'NACIONALIDAD'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'OCUPACION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'EST_CIVIL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'NOM_CONYUGUE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 35
        Value = Null
      end
      item
        Name = 'TELN_CONY'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'TELN_CONY_M'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'DIR_PARIENTE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
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
        Name = 'REFERIDO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'FECHA_INGRESO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end>
    SQL.Strings = (
      
        'INSERT INTO PACIENTES(IDPACIENTE,CEDULA, NOMBRE, APELLIDOS, FECH' +
        'ANACIMIENTO, EDAD, DIRECCION,'
      
        '                      TELNO, RECORDS, SEG_SOCIAL, SEXO, TELN_M, ' +
        'TELN_T, EXT_T, NACIONALIDAD, OCUPACION,'
      
        '                      EST_CIVIL, NOM_CONYUGUE, TELN_CONY, TELN_C' +
        'ONY_M, DIR_PARIENTE, RUTA_FOTO, REFERIDO,FECHA_INGRESO)'
      
        'VALUES(:IDPACIENTE,:CEDULA,:NOMBRE,:APELLIDOS,:FECHANACIMIENTO,:' +
        'EDAD,:DIRECCION,:TELNO,:RECORDS,'
      
        '      :SEG_SOCIAL,:SEXO,:TELN_M,:TELN_T,:EXT_T,:NACIONALIDAD,:OC' +
        'UPACION,:EST_CIVIL,:NOM_CONYUGUE,'
      
        '      :TELN_CONY,:TELN_CONY_M,:DIR_PARIENTE,:RUTA_FOTO,:REFERIDO' +
        ',:FECHA_INGRESO)'
      ''
      ' '
      ' ')
    Left = 24
    Top = 71
  end
  object Qr_BuscaPaciente: TADOQuery
    Connection = Conexion
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'ID_P'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM PACIENTES'
      'WHERE IDPACIENTE like  :ID_P')
    Left = 120
    Top = 67
    object Qr_BuscaPacienteIDU: TAutoIncField
      FieldName = 'IDU'
      ReadOnly = True
    end
    object Qr_BuscaPacienteIDPACIENTE: TStringField
      FieldName = 'IDPACIENTE'
      Size = 13
    end
    object Qr_BuscaPacienteCEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 13
    end
    object Qr_BuscaPacienteNOMBRE: TStringField
      FieldName = 'NOMBRE'
    end
    object Qr_BuscaPacienteAPELLIDOS: TStringField
      FieldName = 'APELLIDOS'
      Size = 25
    end
    object Qr_BuscaPacienteFECHANACIMIENTO: TStringField
      FieldName = 'FECHANACIMIENTO'
      Size = 15
    end
    object Qr_BuscaPacienteEDAD: TStringField
      FieldName = 'EDAD'
      Size = 3
    end
    object Qr_BuscaPacienteDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 30
    end
    object Qr_BuscaPacienteTELNO: TStringField
      FieldName = 'TELNO'
      Size = 14
    end
    object Qr_BuscaPacienteRECORDS: TStringField
      FieldName = 'RECORDS'
      Size = 7
    end
    object Qr_BuscaPacienteSEG_SOCIAL: TStringField
      FieldName = 'SEG_SOCIAL'
      Size = 15
    end
    object Qr_BuscaPacienteSEXO: TStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object Qr_BuscaPacienteTELN_M: TStringField
      FieldName = 'TELN_M'
      Size = 14
    end
    object Qr_BuscaPacienteTELN_T: TStringField
      FieldName = 'TELN_T'
      Size = 14
    end
    object Qr_BuscaPacienteEXT_T: TStringField
      FieldName = 'EXT_T'
      Size = 5
    end
    object Qr_BuscaPacienteNACIONALIDAD: TStringField
      FieldName = 'NACIONALIDAD'
      Size = 25
    end
    object Qr_BuscaPacienteOCUPACION: TStringField
      FieldName = 'OCUPACION'
      Size = 30
    end
    object Qr_BuscaPacienteEST_CIVIL: TStringField
      FieldName = 'EST_CIVIL'
      Size = 10
    end
    object Qr_BuscaPacienteNOM_CONYUGUE: TStringField
      FieldName = 'NOM_CONYUGUE'
      Size = 35
    end
    object Qr_BuscaPacienteTELN_CONY: TStringField
      FieldName = 'TELN_CONY'
      Size = 14
    end
    object Qr_BuscaPacienteTELN_CONY_M: TStringField
      FieldName = 'TELN_CONY_M'
      Size = 14
    end
    object Qr_BuscaPacienteDIR_PARIENTE: TStringField
      FieldName = 'DIR_PARIENTE'
      Size = 30
    end
    object Qr_BuscaPacienteRUTA_FOTO: TStringField
      FieldName = 'RUTA_FOTO'
      Size = 255
    end
    object Qr_BuscaPacienteREFERIDO: TStringField
      FieldName = 'REFERIDO'
      Size = 50
    end
    object Qr_BuscaPacienteFECHA_INGRESO: TStringField
      FieldName = 'FECHA_INGRESO'
      Size = 15
    end
  end
  object DS_BuscaXcedula: TDataSetProvider
    DataSet = Qr_BuscaXcedula
    Left = 224
    Top = 288
  end
  object DS_BuscaXsSocial: TDataSetProvider
    DataSet = Qr_BuscaXsSocial
    Left = 482
    Top = 287
  end
  object Qr_BuscaXcedula: TADOQuery
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
      'select CEDULA from pacientes'
      'where CEDULA = :ced')
    Left = 224
    Top = 240
  end
  object Qr_BuscaXsSocial: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ss'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'select SEG_SOCIAL from pacientes'
      'where SEG_SOCIAL = :ss')
    Left = 472
    Top = 213
  end
  object TBL_Pacientes: TADOTable
    Connection = Conexion
    TableName = 'PACIENTES'
    Left = 532
    Top = 16
    object TBL_PacientesIDU: TAutoIncField
      FieldName = 'IDU'
      ReadOnly = True
    end
    object TBL_PacientesIDPACIENTE: TStringField
      FieldName = 'IDPACIENTE'
      Size = 13
    end
    object TBL_PacientesCEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 13
    end
    object TBL_PacientesNOMBRE: TStringField
      FieldName = 'NOMBRE'
    end
    object TBL_PacientesAPELLIDOS: TStringField
      FieldName = 'APELLIDOS'
      Size = 25
    end
    object TBL_PacientesFECHANACIMIENTO: TStringField
      FieldName = 'FECHANACIMIENTO'
      Size = 15
    end
    object TBL_PacientesEDAD: TStringField
      FieldName = 'EDAD'
      Size = 3
    end
    object TBL_PacientesDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 30
    end
    object TBL_PacientesTELNO: TStringField
      FieldName = 'TELNO'
      Size = 14
    end
    object TBL_PacientesRECORDS: TStringField
      FieldName = 'RECORDS'
      Size = 7
    end
    object TBL_PacientesSEG_SOCIAL: TStringField
      FieldName = 'SEG_SOCIAL'
      Size = 15
    end
    object TBL_PacientesSEXO: TStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object TBL_PacientesTELN_M: TStringField
      FieldName = 'TELN_M'
      Size = 14
    end
    object TBL_PacientesTELN_T: TStringField
      FieldName = 'TELN_T'
      Size = 14
    end
    object TBL_PacientesEXT_T: TStringField
      FieldName = 'EXT_T'
      Size = 5
    end
    object TBL_PacientesNACIONALIDAD: TStringField
      FieldName = 'NACIONALIDAD'
      Size = 25
    end
    object TBL_PacientesOCUPACION: TStringField
      FieldName = 'OCUPACION'
      Size = 30
    end
    object TBL_PacientesEST_CIVIL: TStringField
      FieldName = 'EST_CIVIL'
      Size = 10
    end
    object TBL_PacientesNOM_CONYUGUE: TStringField
      FieldName = 'NOM_CONYUGUE'
      Size = 35
    end
    object TBL_PacientesTELN_CONY: TStringField
      FieldName = 'TELN_CONY'
      Size = 14
    end
    object TBL_PacientesTELN_CONY_M: TStringField
      FieldName = 'TELN_CONY_M'
      Size = 14
    end
    object TBL_PacientesDIR_PARIENTE: TStringField
      FieldName = 'DIR_PARIENTE'
      Size = 30
    end
    object TBL_PacientesRUTA_FOTO: TStringField
      FieldName = 'RUTA_FOTO'
      Size = 255
    end
    object TBL_PacientesREFERIDO: TStringField
      FieldName = 'REFERIDO'
      Size = 50
    end
    object TBL_PacientesFECHA_INGRESO: TStringField
      FieldName = 'FECHA_INGRESO'
      Size = 15
    end
  end
  object DSP_Pacientes: TDataSetProvider
    DataSet = TBL_Pacientes
    Left = 613
    Top = 40
  end
  object DSP_InsertarAE_H: TDataSetProvider
    DataSet = Qr_InsertarAE_H
    Left = 653
    Top = 90
  end
  object Qr_InsertarAE_H: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'id_r'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'ae'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 400
        Value = Null
      end>
    SQL.Strings = (
      'INSERT INTO HISTORIA_CLINICA(ID_HISTORIA_M, ALERGIA_ENFERMEDAD)'
      'VALUES(:id_r, :ae)')
    Left = 562
    Top = 65
  end
  object TBL_Citas: TADOTable
    Connection = Conexion
    TableName = 'CITAS'
    Left = 24
    Top = 183
  end
  object DSP_TLB_Citas: TDataSetProvider
    DataSet = TBL_Citas
    Left = 32
    Top = 239
  end
  object DSP_BuscaCita: TDataSetProvider
    DataSet = Qr_BuscaCita
    Left = 120
    Top = 238
  end
  object Qr_BuscaCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'cedula_usu'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT *, Nombre +'#39' '#39'+Apellidos as NOMBRECOMPLETO FROM PACIENTES' +
        ' JOIN CITAS'
      'ON RECORDS = ID_RECORDS_CITA'
      'WHERE CEDULA_USUARIO = :cedula_usu'
      ''
      ''
      ' ')
    Left = 120
    Top = 181
  end
  object Qr_BuscaPacienteCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'APELL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CED'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
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
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'REC'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *, NOMBRE+'#39' '#39'+APELLIDOS AS NOMBRE_COMPLETO FROM PACIENTES'
      
        'WHERE (APELLIDOS like :APELL)OR(CEDULA =:CED)OR(SEG_SOCIAL =:S_S' +
        'OC)OR'
      '      (IDPACIENTE =:ID_PAC)OR(RECORDS =:REC)'
      '')
    Left = 248
    Top = 344
    object Qr_BuscaPacienteCitaIDU: TAutoIncField
      FieldName = 'IDU'
      ReadOnly = True
    end
    object Qr_BuscaPacienteCitaIDPACIENTE: TStringField
      FieldName = 'IDPACIENTE'
      Size = 13
    end
    object Qr_BuscaPacienteCitaCEDULA: TStringField
      FieldName = 'CEDULA'
      Size = 13
    end
    object Qr_BuscaPacienteCitaNOMBRE: TStringField
      FieldName = 'NOMBRE'
    end
    object Qr_BuscaPacienteCitaAPELLIDOS: TStringField
      FieldName = 'APELLIDOS'
      Size = 25
    end
    object Qr_BuscaPacienteCitaFECHANACIMIENTO: TStringField
      FieldName = 'FECHANACIMIENTO'
      Size = 15
    end
    object Qr_BuscaPacienteCitaEDAD: TStringField
      FieldName = 'EDAD'
      Size = 3
    end
    object Qr_BuscaPacienteCitaDIRECCION: TStringField
      FieldName = 'DIRECCION'
      Size = 30
    end
    object Qr_BuscaPacienteCitaTELNO: TStringField
      FieldName = 'TELNO'
      Size = 14
    end
    object Qr_BuscaPacienteCitaRECORDS: TStringField
      FieldName = 'RECORDS'
      Size = 7
    end
    object Qr_BuscaPacienteCitaSEG_SOCIAL: TStringField
      FieldName = 'SEG_SOCIAL'
      Size = 15
    end
    object Qr_BuscaPacienteCitaSEXO: TStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object Qr_BuscaPacienteCitaTELN_M: TStringField
      FieldName = 'TELN_M'
      Size = 14
    end
    object Qr_BuscaPacienteCitaTELN_T: TStringField
      FieldName = 'TELN_T'
      Size = 14
    end
    object Qr_BuscaPacienteCitaEXT_T: TStringField
      FieldName = 'EXT_T'
      Size = 5
    end
    object Qr_BuscaPacienteCitaNACIONALIDAD: TStringField
      FieldName = 'NACIONALIDAD'
      Size = 25
    end
    object Qr_BuscaPacienteCitaOCUPACION: TStringField
      FieldName = 'OCUPACION'
      Size = 30
    end
    object Qr_BuscaPacienteCitaEST_CIVIL: TStringField
      FieldName = 'EST_CIVIL'
      Size = 10
    end
    object Qr_BuscaPacienteCitaNOM_CONYUGUE: TStringField
      FieldName = 'NOM_CONYUGUE'
      Size = 35
    end
    object Qr_BuscaPacienteCitaTELN_CONY: TStringField
      FieldName = 'TELN_CONY'
      Size = 14
    end
    object Qr_BuscaPacienteCitaTELN_CONY_M: TStringField
      FieldName = 'TELN_CONY_M'
      Size = 14
    end
    object Qr_BuscaPacienteCitaDIR_PARIENTE: TStringField
      FieldName = 'DIR_PARIENTE'
      Size = 30
    end
    object Qr_BuscaPacienteCitaRUTA_FOTO: TStringField
      FieldName = 'RUTA_FOTO'
      Size = 255
    end
    object Qr_BuscaPacienteCitaREFERIDO: TStringField
      FieldName = 'REFERIDO'
      Size = 50
    end
    object Qr_BuscaPacienteCitaFECHA_INGRESO: TStringField
      FieldName = 'FECHA_INGRESO'
      Size = 15
    end
    object Qr_BuscaPacienteCitaNOMBRE_COMPLETO: TStringField
      FieldName = 'NOMBRE_COMPLETO'
      ReadOnly = True
      Size = 46
    end
  end
  object DSP_BuscaPacienteCita: TDataSetProvider
    DataSet = Qr_BuscaPacienteCita
    Left = 248
    Top = 400
  end
  object Qr_InsertarCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'cedula'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'id_records'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
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
      end
      item
        Name = 'fecha_hora'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 26
        Value = Null
      end
      item
        Name = 'duracion'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end>
    SQL.Strings = (
      
        'INSERT INTO CITAS(CEDULA_USUARIO, ID_RECORDS_CITA, RAZON_CITA, H' +
        'ORA_FECHA_CITA, DURACION)'
      'VALUES(:cedula, :id_records, :razon, :fecha_hora, :duracion)')
    Left = 476
    Top = 352
  end
  object DSP_InsertarCita: TDataSetProvider
    DataSet = Qr_InsertarCita
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
        Name = 'RC'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'HFC'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 26
        Value = Null
      end
      item
        Name = 'D'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end
      item
        Name = 'id_Cita'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE CITAS'
      'SET RAZON_CITA=:RC, HORA_FECHA_CITA=:HFC, DURACION=:D'
      'WHERE IDC=:id_Cita')
    Left = 747
    Top = 436
  end
  object Qr_EliminaCita: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'id_cita'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'DELETE FROM CITAS'
      'WHERE IDC=:id_cita')
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
    Left = 64
    Top = 295
  end
  object DSP_InsertaVicita: TDataSetProvider
    DataSet = Qr_InsertaVicita
    Left = 64
    Top = 351
  end
  object DSP_Busca_Vicita: TDataSetProvider
    DataSet = Qr_Busca_Vicita
    Left = 152
    Top = 520
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
    Left = 176
    Top = 464
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
  object Qr_InsertaParasitologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS_P'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'ELEMENTOSPARASITOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'ENTAMOEBAHISTOLICA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'GIARDIALAMBIA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'HYMENOLEPSIS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'ASCARISLUMBRICOIDE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'TRICHURIS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'UNCINARIAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'OTROS_NOMBRE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'OTROS_DESCRIBA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
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
      
        'INSERT INTO PARASITOLOGIA(ID_RECORDS_P, ELEMENTOSPARASITOS, ENTA' +
        'MOEBAHISTOLICA,'
      
        '                          GIARDIALAMBIA, HYMENOLEPSIS, ASCARISLU' +
        'MBRICOIDE, TRICHURIS,'
      
        '                          UNCINARIAS, OTROS_NOMBRE, OTROS_DESCRI' +
        'BA,NOMB_MEDICO, FECHA)'
      
        'VALUES(:ID_RECORDS_P,:ELEMENTOSPARASITOS,:ENTAMOEBAHISTOLICA,:GI' +
        'ARDIALAMBIA,:HYMENOLEPSIS,'
      
        '       :ASCARISLUMBRICOIDE,:TRICHURIS,:UNCINARIAS,:OTROS_NOMBRE,' +
        ':OTROS_DESCRIBA,:NOMB_MEDICO, :FECHA) '
      ' ')
    Left = 912
    Top = 32
  end
  object DSP_InsertaParasitologia: TDataSetProvider
    DataSet = Qr_InsertaParasitologia
    Left = 912
    Top = 80
  end
  object DSP_InsertaHematologia: TDataSetProvider
    DataSet = Qr_InsertaHematologia
    Left = 1032
    Top = 80
  end
  object Qr_InsertaHematologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS_HEMATOLOGIA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
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
        Size = 10
        Value = Null
      end
      item
        Name = 'BANDAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'SEGMENTACION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'ECONOFILOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'BACTERIAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'LINFOCITOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'MONOCITOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
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
        Size = 10
        Value = Null
      end
      item
        Name = 'VN'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TCOAGULANTES'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TSANGRIA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'ERITROSED'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'MM1hVN'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'FALCEMIA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'GOTAGRUESA'
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
      
        'INSERT INTO HEMATOLOGIA(ID_RECORDS_HEMATOLOGIA, HEMATIES, HEMOGL' +
        'OBINA, HEMATOCRITO,'
      
        '                        INDICE_VCM, U3HCM, UUgr, LEUCOPTOS, CHCM' +
        ', METAMIELO, BANDAS,'
      
        '                        SEGMENTACION, ECONOFILOS, BACTERIAS, LIN' +
        'FOCITOS, MONOCITOS,'
      
        '                        TIPIF_GRUPO, TIPIF_Rh, PLAQUETAS, VN, TC' +
        'OAGULANTES, TSANGRIA,'
      
        '                        ERITROSED, MM1hVN, FALCEMIA, GOTAGRUESA,' +
        'NOMB_MEDICO, FECHA)'
      
        'VALUES(:ID_RECORDS_HEMATOLOGIA,:HEMATIES,:HEMOGLOBINA,:HEMATOCRI' +
        'TO,:INDICE_VCM,:U3HCM,'
      
        '       :UUgr,:LEUCOPTOS,:CHCM,:METAMIELO,:BANDAS,:SEGMENTACION,:' +
        'ECONOFILOS,:BACTERIAS,'
      
        '       :LINFOCITOS,:MONOCITOS,:TIPIF_GRUPO,:TIPIF_Rh,:PLAQUETAS,' +
        ':VN,:TCOAGULANTES,'
      
        '       :TSANGRIA,:ERITROSED,:MM1hVN,:FALCEMIA,:GOTAGRUESA,:NOMB_' +
        'MEDICO, :FECHA)'
      ' ')
    Left = 1032
    Top = 32
  end
  object DSP_InsertaQuimicaClinica: TDataSetProvider
    DataSet = Qr_InsertaQuimicaClinica
    Left = 1152
    Top = 80
  end
  object Qr_InsertaQuimicaClinica: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS_QUIMICACLINICA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'GLUCOSA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_GLUCOSA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_GLUCOSA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'UREA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_UREA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_UREA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'CREATINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_CREATINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_CREATINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'ACIDOURICO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_ACIDOURICO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_ACIDOURICO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'BILIRRUBINATOTAL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_BILIRRUBINATOTAL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_BILIRRUBINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'BILIRRUBINA_DIRECTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_BILIRRUBINA_DIRECTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_BILIRRUBINA_DIRECTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'BILIRRUBINA_INDIRECTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_BILIRRUBINA_INDIRECTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_BILIRRUBINA_INDIRECTA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'BILIRRUBINA_TOTALES'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'ALBUMINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_ALBUMINAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_ALBUMINAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'GLOBOLINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_GLOBULINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_GLOBULINA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'RELACION_AG'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_RELACION_AG'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_RELACION_AG'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'COLESTEROL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_COLESTEROL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_COLESTEROL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TRIGLICERIDOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_TRIGLICERIDOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_TRIGLICERIDOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TGO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_TGO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_TGO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'TGP'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_TGP'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_TGP'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'NOMBRE_OTROS_QC'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'U_OTROS_QC'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VN_OTROS_QC'
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
      'INSERT INTO QUIMICA_CLINICA(ID_RECORDS_QUIMICACLINICA, GLUCOSA,'
      
        '                            U_GLUCOSA, VN_GLUCOSA, UREA, U_UREA,' +
        ' VN_UREA, CREATINA,'
      
        '                            U_CREATINA, VN_CREATINA, ACIDOURICO,' +
        ' U_ACIDOURICO,'
      
        '                            VN_ACIDOURICO, BILIRRUBINATOTAL, U_B' +
        'ILIRRUBINATOTAL,'
      
        '                            VN_BILIRRUBINA, BILIRRUBINA_DIRECTA,' +
        ' U_BILIRRUBINA_DIRECTA,'
      
        '                            VN_BILIRRUBINA_DIRECTA, BILIRRUBINA_' +
        'INDIRECTA, U_BILIRRUBINA_INDIRECTA,'
      
        '                            VN_BILIRRUBINA_INDIRECTA, BILIRRUBIN' +
        'A_TOTALES, ALBUMINA,'
      
        '                            U_ALBUMINAS, VN_ALBUMINAS, GLOBOLINA' +
        ', U_GLOBULINA, VN_GLOBULINA,'
      
        '                            RELACION_AG, U_RELACION_AG, VN_RELAC' +
        'ION_AG, COLESTEROL,'
      
        '                            U_COLESTEROL, VN_COLESTEROL, TRIGLIC' +
        'ERIDOS, U_TRIGLICERIDOS,'
      
        '                            VN_TRIGLICERIDOS, TGO, U_TGO, VN_TGO' +
        ', TGP, U_TGP, VN_TGP,'
      
        '                            NOMBRE_OTROS_QC, U_OTROS_QC, VN_OTRO' +
        'S_QC,NOMB_MEDICO, FECHA)'
      
        'VALUES(:ID_RECORDS_QUIMICACLINICA,:GLUCOSA,:U_GLUCOSA,:VN_GLUCOS' +
        'A,:UREA,:U_UREA,'
      
        '       :VN_UREA,:CREATINA,:U_CREATINA,:VN_CREATINA,:ACIDOURICO,:' +
        'U_ACIDOURICO,:VN_ACIDOURICO,'
      
        '       :BILIRRUBINATOTAL,:U_BILIRRUBINATOTAL,:VN_BILIRRUBINA,:BI' +
        'LIRRUBINA_DIRECTA,:U_BILIRRUBINA_DIRECTA,'
      
        '       :VN_BILIRRUBINA_DIRECTA,:BILIRRUBINA_INDIRECTA,:U_BILIRRU' +
        'BINA_INDIRECTA,'
      
        '       :VN_BILIRRUBINA_INDIRECTA,:BILIRRUBINA_TOTALES,:ALBUMINA,' +
        ':U_ALBUMINAS,'
      
        '       :VN_ALBUMINAS,:GLOBOLINA,:U_GLOBULINA,:VN_GLOBULINA,:RELA' +
        'CION_AG,:U_RELACION_AG,'
      
        '       :VN_RELACION_AG,:COLESTEROL,:U_COLESTEROL,:VN_COLESTEROL,' +
        ':TRIGLICERIDOS,'
      
        '       :U_TRIGLICERIDOS,:VN_TRIGLICERIDOS,:TGO,:U_TGO,:VN_TGO,:T' +
        'GP,:U_TGP,:VN_TGP,'
      
        '       :NOMBRE_OTROS_QC,:U_OTROS_QC,:VN_OTROS_QC,:NOMB_MEDICO, :' +
        'FECHA)'
      ' '
      ' '
      ' ')
    Left = 1152
    Top = 32
  end
  object Qr_InsertaSerologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS_SEROLOGIA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'TOSOPLASMOSIS_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'HIV_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'Ag_ASTRALIANO_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'STREPTOZINE_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'FACTORREUMATOIDE_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'PROTEINAScREACTIVAS_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'HCG_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'TESTCOMBS_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'ASO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VDLR'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'NOMBRE_OTROS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'VALOR_OTROS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
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
      'INSERT INTO SEROLOGIA(ID_RECORDS_SEROLOGIA, TOSOPLASMOSIS_P,'
      '                      HIV_P, Ag_ASTRALIANO_P, STREPTOZINE_P,'
      '                       FACTORREUMATOIDE_P,'
      '                      PROTEINAScREACTIVAS_P,  HCG_P,'
      
        '                      TESTCOMBS_P,  ASO, VDLR, NOMBRE_OTROS, VAL' +
        'OR_OTROS,NOMBRE_MEDICO, FECHA)'
      
        'VALUES(:ID_RECORDS_SEROLOGIA,:TOSOPLASMOSIS_P,:HIV_P,:Ag_ASTRALI' +
        'ANO_P,'
      '       :STREPTOZINE_P,:FACTORREUMATOIDE_P,'
      
        '       :PROTEINAScREACTIVAS_P,:HCG_P,:TESTCOMBS_P,:ASO,:VDLR,:NO' +
        'MBRE_OTROS,'
      '       :VALOR_OTROS,:NOMB_MEDICO, :FECHA)'
      ' '
      ' ')
    Left = 475
    Top = 117
  end
  object DSP_InsertaSerologia: TDataSetProvider
    DataSet = Qr_InsertaSerologia
    Left = 800
    Top = 192
  end
  object Qr_InsertaPrescripcion: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS_PRESCRIPCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end
      item
        Name = 'PRESCRIPCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 300
        Value = Null
      end
      item
        Name = 'NOMBRE_MEDICO'
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
      
        'INSERT INTO PRESCRIPCION(ID_RECORDS_PRESCRIPCION, PRESCRIPCION, ' +
        'NOMBRE_MEDICO, FECHA)'
      
        'VALUES(:ID_RECORDS_PRESCRIPCION,:PRESCRIPCION,:NOMBRE_MEDICO,:FE' +
        'CHA)')
    Left = 904
    Top = 136
  end
  object DSP_InsertaPrescripcion: TDataSetProvider
    DataSet = Qr_InsertaPrescripcion
    Left = 912
    Top = 192
  end
  object Qr_BuscaPrescripcion: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'ID_RECORDS_PRESC'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM PRESCRIPCION'
      'WHERE ID_RECORDS_PRESCRIPCION=:ID_RECORDS_PRESC'
      
        'order by  fecha                                                 ' +
        '         ')
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
        Name = 'RECORDSP'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT *, NOMBRE +'#39' '#39' + APELLIDOS AS NOMBRECOMPLETO  FROM PACIEN' +
        'TES'
      'WHERE RECORDS LIKE :RECORDSP'
      ' ')
    Left = 693
    Top = 365
  end
  object Qr_BuscaApellidoPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'APELLIDOSP'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *, Nombre+'#39' '#39'+Apellidos as NOMBRECOMPLETO FROM PACIENTES'
      'WHERE APELLIDOS LIKE :APELLIDOSP'
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
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'SELECT *,nombre+'#39'  '#39'+apellidos as NOMBRECOMPLETO FROM PACIENTES'
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
      'SELECT *,nombre+'#39'  '#39'+apellidos as NOMBRECOMPLETO FROM PACIENTES'
      'WHERE SEG_SOCIAL LIKE :SS')
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
    Left = 520
    Top = 600
  end
  object Qr_ModificaPaciente: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'CEDULA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'NOMBRE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 20
        Value = Null
      end
      item
        Name = 'APELLIDOS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'FECHANACIMIENTO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'EDAD'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 3
        Value = Null
      end
      item
        Name = 'DIRECCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'TELNO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
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
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'TELN_M'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'TELN_T'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'EXT_T'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 5
        Value = Null
      end
      item
        Name = 'NACIONALIDAD'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'OCUPACION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
        Value = Null
      end
      item
        Name = 'EST_CIVIL'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'NOM_CONYUGUE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 35
        Value = Null
      end
      item
        Name = 'TELN_CONY'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'TELN_CONY_M'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 14
        Value = Null
      end
      item
        Name = 'DIR_PARIENTE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 30
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
        Name = 'REFERIDO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'FECHA_INGRESO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 15
        Value = Null
      end
      item
        Name = 'recordsP'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      
        'UPDATE PACIENTES SET CEDULA=:CEDULA,NOMBRE=:NOMBRE,APELLIDOS=:AP' +
        'ELLIDOS,FECHANACIMIENTO=:FECHANACIMIENTO,'
      
        '                     EDAD=:EDAD,DIRECCION=:DIRECCION,TELNO=:TELN' +
        'O,SEG_SOCIAL=:SEG_SOCIAL,'
      '                     SEXO=:SEXO,TELN_M=:TELN_M,TELN_T=:TELN_T,'
      
        '                     EXT_T=:EXT_T,NACIONALIDAD=:NACIONALIDAD,OCU' +
        'PACION=:OCUPACION,EST_CIVIL=:EST_CIVIL,'
      
        '                     NOM_CONYUGUE=:NOM_CONYUGUE,TELN_CONY=:TELN_' +
        'CONY,TELN_CONY_M=:TELN_CONY_M,'
      
        '                     DIR_PARIENTE=:DIR_PARIENTE,RUTA_FOTO=:RUTA_' +
        'FOTO,REFERIDO=:REFERIDO,FECHA_INGRESO=:FECHA_INGRESO'
      'WHERE RECORDS =:recordsP')
    Left = 542
    Top = 139
  end
  object DSP_ModificaPaciente: TDataSetProvider
    DataSet = Qr_ModificaPaciente
    Left = 552
    Top = 188
  end
  object DSP_BuscarPacienteModificar: TDataSetProvider
    DataSet = Qr_BuscarPacienteModificar
    Left = 663
    Top = 164
  end
  object Qr_BuscarPacienteModificar: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDRECORDS'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM PACIENTES'
      'WHERE RECORDS =:IDRECORDS')
    Left = 623
    Top = 114
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
    Left = 643
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
    Left = 824
    Top = 544
  end
  object Qr_BuscaHematologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDRECORDS'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM HEMATOLOGIA'
      'WHERE ID_RECORDS_HEMATOLOGIA =:IDRECORDS')
    Left = 48
    Top = 399
  end
  object Qr_BuscaUrologia: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDUROLOGIA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM UROANALISIS'
      'WHERE ID_RECORDS_UROANALISIS =:IDUROLOGIA'
      ' ')
    Left = 176
    Top = 576
  end
  object Qr_BuscaQuimicaClinica: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDQCLINICA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM QUIMICA_CLINICA'
      'WHERE ID_RECORDS_QUIMICACLINICA =:IDQCLINICA')
    Left = 296
    Top = 576
  end
  object Qr_BuscaParasitosis: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'IDPARASITO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    SQL.Strings = (
      'SELECT * FROM PARASITOLOGIA'
      'WHERE ID_RECORDS_P =:IDPARASITO')
    Left = 588
    Top = 584
  end
  object DSP_BuscaHematologia: TDataSetProvider
    DataSet = Qr_BuscaHematologia
    Left = 112
    Top = 423
  end
  object DSP_BuscaUrologia: TDataSetProvider
    DataSet = Qr_BuscaUrologia
    Left = 88
    Top = 576
  end
  object DSP_QuimicaClinica: TDataSetProvider
    DataSet = Qr_BuscaQuimicaClinica
    Left = 464
    Top = 616
  end
  object DSP_BuscaParasitosis: TDataSetProvider
    DataSet = Qr_BuscaParasitosis
    Left = 408
    Top = 568
  end
  object DSP_BuscaSerologia: TDataSetProvider
    DataSet = Qr_BuscaSerologia
    Left = 504
    Top = 576
  end
  object Qr_BuscaSerologia: TADOQuery
    Connection = Conexion
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM SEROLOGIA'
      'WHERE ID_RECORDS_SEROLOGIA =:IDSEROLOGIA')
    Left = 673
    Top = 559
  end
  object Qr_ModificarSerologia: TADOQuery
    Connection = Conexion
    Parameters = <>
    Left = 377
    Top = 63
  end
  object Qr_ModificarHematologia: TADOQuery
    Connection = Conexion
    Parameters = <>
    Left = 377
    Top = 119
  end
  object Qr_ModificarQuimicaClinica: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'GLUCOSA'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_GLUCOSA'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_GLUCOSA'
        Size = -1
        Value = Null
      end
      item
        Name = 'UREA'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_UREA'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_UREA'
        Size = -1
        Value = Null
      end
      item
        Name = 'CREATINA'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_CREATINA'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_CREATINA'
        Size = -1
        Value = Null
      end
      item
        Name = 'ACIDOURICO'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_ACIDOURICO'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_ACIDOURICO'
        Size = -1
        Value = Null
      end
      item
        Name = 'BILIRRUBINATOTAL'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_BILIRRUBINATOTAL'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_BILIRRUBINA'
        Size = -1
        Value = Null
      end
      item
        Name = 'B_DIRECTA'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_B_DIRECTA'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_B_DIRECTA'
        Size = -1
        Value = Null
      end
      item
        Name = 'B_INDIRECTA'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_B_INDIRECTA'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_b_INDIRECTA'
        Size = -1
        Value = Null
      end
      item
        Name = 'BILIRRUBINA_TOTALES'
        Size = -1
        Value = Null
      end
      item
        Name = 'ALBUMINA'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_ALBUMINAS'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_ALBUMINAS'
        Size = -1
        Value = Null
      end
      item
        Name = 'GLOBOLINA'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_GLOBULINA'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_GLOBULINA'
        Size = -1
        Value = Null
      end
      item
        Name = 'RELACION_AG'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_RELACION_AG'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_RELACION_AG'
        Size = -1
        Value = Null
      end
      item
        Name = 'COLESTEROL'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_COLESTEROL'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_COLESTEROL'
        Size = -1
        Value = Null
      end
      item
        Name = 'TRIGLICERIDOS'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_TRIGLICERIDOS'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_TRIGLICERIDOS'
        Size = -1
        Value = Null
      end
      item
        Name = 'TGO'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_TGO'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_TGO'
        Size = -1
        Value = Null
      end
      item
        Name = 'TGP'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_TGP'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_TGP'
        Size = -1
        Value = Null
      end
      item
        Name = 'NOMBRE_OTROS_QC'
        Size = -1
        Value = Null
      end
      item
        Name = 'U_OTROS_QC'
        Size = -1
        Value = Null
      end
      item
        Name = 'VN_OTROS_QC'
        Size = -1
        Value = Null
      end
      item
        Name = 'NOMB_MEDICO'
        Size = -1
        Value = Null
      end
      item
        Name = 'FECHA'
        Size = -1
        Value = Null
      end
      item
        Name = 'idRecord'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE QUIMICA_CLINICA'
      
        'SET GLUCOSA=:GLUCOSA,U_GLUCOSA=:U_GLUCOSA,VN_GLUCOSA=:VN_GLUCOSA' +
        ',UREA=:UREA,'
      
        'U_UREA=:U_UREA,VN_UREA=:VN_UREA,CREATINA=:CREATINA,U_CREATINA=:U' +
        '_CREATINA,'
      
        'VN_CREATINA=:VN_CREATINA,ACIDOURICO=:ACIDOURICO,U_ACIDOURICO=:U_' +
        'ACIDOURICO,'
      'VN_ACIDOURICO=:VN_ACIDOURICO,BILIRRUBINATOTAL=:BILIRRUBINATOTAL,'
      
        'U_BILIRRUBINATOTAL=:U_BILIRRUBINATOTAL,VN_BILIRRUBINA=:VN_BILIRR' +
        'UBINA,'
      
        'BILIRRUBINA_DIRECTA=:B_DIRECTA,U_BILIRRUBINA_DIRECTA=:U_B_DIRECT' +
        'A,'
      
        'VN_BILIRRUBINA_DIRECTA=:VN_B_DIRECTA,BILIRRUBINA_INDIRECTA=:B_IN' +
        'DIRECTA,'
      
        'U_BILIRRUBINA_INDIRECTA=:U_B_INDIRECTA,VN_BILIRRUBINA_INDIRECTA=' +
        ':VN_b_INDIRECTA,'
      
        'BILIRRUBINA_TOTALES=:BILIRRUBINA_TOTALES,ALBUMINA=:ALBUMINA,U_AL' +
        'BUMINAS=:U_ALBUMINAS,'
      
        'VN_ALBUMINAS=:VN_ALBUMINAS,GLOBOLINA=:GLOBOLINA,U_GLOBULINA=:U_G' +
        'LOBULINA,'
      
        'VN_GLOBULINA=:VN_GLOBULINA,RELACION_AG=:RELACION_AG,U_RELACION_A' +
        'G=:U_RELACION_AG,'
      
        'VN_RELACION_AG=:VN_RELACION_AG,COLESTEROL=:COLESTEROL,U_COLESTER' +
        'OL=:U_COLESTEROL,'
      
        'VN_COLESTEROL=:VN_COLESTEROL,TRIGLICERIDOS=:TRIGLICERIDOS,U_TRIG' +
        'LICERIDO=:U_TRIGLICERIDOS,'
      
        'VN_TRIGLICERIDOS=:VN_TRIGLICERIDOS,TGO=:TGO,U_TGO=:U_TGO,VN_TGO=' +
        ':VN_TGO,'
      
        'TGP=:TGP,U_TGP=:U_TGP,VN_TGP=:VN_TGP,NOMBRE_OTROS_QC=:NOMBRE_OTR' +
        'OS_QC,'
      
        'U_OTROS_QC=:U_OTROS_QC,VN_OTROS_QC=:VN_OTROS_QC,NOMB_MEDICO=:NOM' +
        'B_MEDICO,FECHA=:FECHA'
      'WHERE ID_RECORDS_QUIMICACLINICA =:idRecord'
      ' ')
    Left = 377
    Top = 167
  end
  object Qr_MoficarUrologia: TADOQuery
    Connection = Conexion
    Parameters = <>
    Left = 376
    Top = 8
  end
  object Qr_ModificarParasitologia: TADOQuery
    Connection = Conexion
    Parameters = <>
    Left = 376
    Top = 216
  end
  object DSP_ModificarUrologia: TDataSetProvider
    DataSet = Qr_MoficarUrologia
    Left = 368
    Top = 272
  end
  object DSP_ModificarSerologia: TDataSetProvider
    DataSet = Qr_ModificarSerologia
    Left = 368
    Top = 328
  end
  object DSP_ModificarHematologia: TDataSetProvider
    DataSet = Qr_ModificarHematologia
    Left = 368
    Top = 384
  end
  object DSP_ModificarQuimicaClinica: TDataSetProvider
    DataSet = Qr_ModificarQuimicaClinica
    Left = 368
    Top = 432
  end
  object DSP_ModificarParasitologia: TDataSetProvider
    DataSet = Qr_ModificarParasitologia
    Left = 368
    Top = 480
  end
  object DSP_InsertarUsuario: TDataSetProvider
    DataSet = Qr_InsertaUsuario
    Left = 706
    Top = 117
  end
  object DSP_ModificarUsuario: TDataSetProvider
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
        Name = 'CEDULA_USUARIO'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'NOMBRE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'SEXO_USUARIO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 2
        Value = Null
      end
      item
        Name = 'DIRECCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'TELEFONO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'NICK_USUARIO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CLAVE_USUARIO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CREA_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'MOD_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'HIST_CLINICA_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CREA_CITAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'MOD_ELIM_CITAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CREA_ENF'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'MOD_ELIM_ENF'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CREA_ALERGIA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'MOD_ELIM_ALERGIA'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'PRESCRIPCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CONF_SERVER'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CONF_CITAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'REPORTES'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
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
      
        'INSERT INTO USUARIOS(CEDULA_USUARIO, NOMBRE, SEXO_USUARIO, DIREC' +
        'CION, TELEFONO,'
      
        '                     NICK_USUARIO, CLAVE_USUARIO, CREA_P, MOD_P,' +
        ' HIST_CLINICA_P,'
      
        '                     CREA_CITAS, MOD_ELIM_CITAS, CREA_ENF, MOD_E' +
        'LIM_ENF,'
      
        '                     CREA_ALERGIA, MOD_ELIM_ALERGIA, PRESCRIPCIO' +
        'N, CONF_SERVER, CONF_CITAS,'
      '                     REPORTES,FECHA)'
      
        'VALUES(:CEDULA_USUARIO,:NOMBRE,:SEXO_USUARIO,:DIRECCION,:TELEFON' +
        'O,:NICK_USUARIO,:CLAVE_USUARIO,'
      
        '       :CREA_P,:MOD_P,:HIST_CLINICA_P,:CREA_CITAS,:MOD_ELIM_CITA' +
        'S,:CREA_ENF,:MOD_ELIM_ENF,'
      
        '       :CREA_ALERGIA,:MOD_ELIM_ALERGIA,:PRESCRIPCION,:CONF_SERVE' +
        'R,:CONF_CITAS,:REPORTES,:FECHA)')
    Left = 458
    Top = 61
  end
  object Qr_ModificaUsuario: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'CEDULA'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end
      item
        Name = 'NOMBRE'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 40
        Value = Null
      end
      item
        Name = 'SEXO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 2
        Value = Null
      end
      item
        Name = 'DIRECCION'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'TELEFONO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 10
        Value = Null
      end
      item
        Name = 'NICK'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CLAVE_USUARIO'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end
      item
        Name = 'CREA_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'MOD_P'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'HIST_C'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CREA_CITAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'MOD_'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CREA_ENF'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'MOD_E'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CREA_A'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'MOD_ELI'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'PRESCR'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CONF_S'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'CONF_CITAS'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
        Value = Null
      end
      item
        Name = 'REPORTES'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 1
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
        Name = 'ced'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 13
        Value = Null
      end>
    SQL.Strings = (
      'UPDATE USUARIOS'
      
        'SET CEDULA_USUARIO=:CEDULA,NOMBRE=:NOMBRE,SEXO_USUARIO=:SEXO,DIR' +
        'ECCION=:DIRECCION,'
      
        'TELEFONO=:TELEFONO,NICK_USUARIO=:NICK,CLAVE_USUARIO=:CLAVE_USUAR' +
        'IO,'
      
        'CREA_P=:CREA_P,MOD_P=:MOD_P,HIST_CLINICA_P=:HIST_C,CREA_CITAS=:C' +
        'REA_CITAS,'
      
        'MOD_ELIM_CITAS=:MOD_,CREA_ENF=:CREA_ENF,MOD_ELIM_ENF=:MOD_E,CREA' +
        '_ALERGIA=:CREA_A,'
      
        'MOD_ELIM_ALERGIA=:MOD_ELI,PRESCRIPCION=:PRESCR,CONF_SERVER=:CONF' +
        '_S,CONF_CITAS=:CONF_CITAS,'
      'REPORTES=:REPORTES,FECHA=:FECHA'
      'WHERE CEDULA_USUARIO =:ced  ')
    Left = 891
    Top = 496
  end
  object Qr_EliminaUsuario: TADOQuery
    Connection = Conexion
    Parameters = <>
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
      'SELECT * FROM USUARIOS'
      'WHERE CEDULA_USUARIO = :CED')
    Left = 291
    Top = 256
  end
  object Qr_BuscaUsuarioLogin: TADOQuery
    Connection = Conexion
    Parameters = <
      item
        Name = 'clave'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 25
        Value = Null
      end>
    SQL.Strings = (
      'Select * from usuarios'
      'where (CLAVE_USUARIO =:clave)')
    Left = 40
    Top = 520
  end
  object DSP_BuscaUsuarioLogin: TDataSetProvider
    DataSet = Qr_BuscaUsuarioLogin
    Left = 32
    Top = 464
  end
  object DSP_BuscarUsarioME: TDataSetProvider
    DataSet = Qr_BuscarUsuarioME
    Left = 136
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
    Left = 192
    Top = 344
  end
end
