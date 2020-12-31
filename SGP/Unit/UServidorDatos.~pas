unit UServidorDatos;

{$WARN SYMBOL_PLATFORM OFF}

interface

uses
  Windows, Messages, SysUtils, Classes, ComServ, ComObj, VCLCom, DataBkr,
  DBClient, SGP_TLB, StdVcl, ADODB, Provider, DB;

type
  TServidorDatos = class(TRemoteDataModule, IServidorDatos)
    Conexion: TADOConnection;
    Qr_BuscaAlergia: TADOQuery;
    Qr_BuscaAlergiaID: TAutoIncField;
    Qr_BuscaAlergiaNOMBRE_ALERGIA: TStringField;
    Qr_BuscaAlergiaDESCRIPCION_ALERGIA: TStringField;
    Qr_BuscaAlergiaCREADO: TStringField;
    Qr_BuscaAlergiaFECH_CREADO: TStringField;
    Qr_BuscaAlergiaMODIF: TStringField;
    Qr_BuscaAlergiaFECH_MODIF: TStringField;
    DSP_BuscaAlergia: TDataSetProvider;
    DS_InsertarAlergia: TDataSetProvider;
    Qr_InsertarAlergia: TADOQuery;
    Qr_InsertarEnfermedad: TADOQuery;
    DS_InsertarEnfermedad: TDataSetProvider;
    Qr_BuscarEnfermedad: TADOQuery;
    Qr_BuscarEnfermedadID: TAutoIncField;
    Qr_BuscarEnfermedadNOMBRE_ENFERMEDAD: TStringField;
    Qr_BuscarEnfermedadDESCRIPCION_ENFERMEDAD: TStringField;
    Qr_BuscarEnfermedadCREADO: TStringField;
    Qr_BuscarEnfermedadFECH_CREADO: TStringField;
    Qr_BuscarEnfermedadMODIF: TStringField;
    Qr_BuscarEnfermedadFECH_MODIF: TStringField;
    DS_BuscarEnfermedad: TDataSetProvider;
    DSP_ModificarAlergia: TDataSetProvider;
    DSP_ModificarEnfermedad: TDataSetProvider;
    Qr_ModificarAlergia: TADOQuery;
    Qr_ModificarEnfermedad: TADOQuery;
    DS_InsertaPaciente: TDataSetProvider;
    DS_BuscaPaciente: TDataSetProvider;
    Qr_InsertaPaciente: TADOQuery;
    Qr_BuscaPaciente: TADOQuery;
    Qr_BuscaPacienteIDU: TAutoIncField;
    Qr_BuscaPacienteIDPACIENTE: TStringField;
    Qr_BuscaPacienteCEDULA: TStringField;
    Qr_BuscaPacienteNOMBRE: TStringField;
    Qr_BuscaPacienteAPELLIDOS: TStringField;
    Qr_BuscaPacienteFECHANACIMIENTO: TStringField;
    Qr_BuscaPacienteEDAD: TStringField;
    Qr_BuscaPacienteDIRECCION: TStringField;
    Qr_BuscaPacienteTELNO: TStringField;
    Qr_BuscaPacienteRECORDS: TStringField;
    Qr_BuscaPacienteSEG_SOCIAL: TStringField;
    Qr_BuscaPacienteSEXO: TStringField;
    Qr_BuscaPacienteTELN_M: TStringField;
    Qr_BuscaPacienteTELN_T: TStringField;
    Qr_BuscaPacienteEXT_T: TStringField;
    Qr_BuscaPacienteNACIONALIDAD: TStringField;
    Qr_BuscaPacienteOCUPACION: TStringField;
    Qr_BuscaPacienteEST_CIVIL: TStringField;
    Qr_BuscaPacienteNOM_CONYUGUE: TStringField;
    Qr_BuscaPacienteTELN_CONY: TStringField;
    Qr_BuscaPacienteTELN_CONY_M: TStringField;
    Qr_BuscaPacienteDIR_PARIENTE: TStringField;
    Qr_BuscaPacienteRUTA_FOTO: TStringField;
    Qr_BuscaPacienteREFERIDO: TStringField;
    Qr_BuscaPacienteFECHA_INGRESO: TStringField;
    DS_BuscaXcedula: TDataSetProvider;
    DS_BuscaXsSocial: TDataSetProvider;
    Qr_BuscaXcedula: TADOQuery;
    Qr_BuscaXsSocial: TADOQuery;
    TBL_Pacientes: TADOTable;
    TBL_PacientesIDU: TAutoIncField;
    TBL_PacientesIDPACIENTE: TStringField;
    TBL_PacientesCEDULA: TStringField;
    TBL_PacientesNOMBRE: TStringField;
    TBL_PacientesAPELLIDOS: TStringField;
    TBL_PacientesFECHANACIMIENTO: TStringField;
    TBL_PacientesEDAD: TStringField;
    TBL_PacientesDIRECCION: TStringField;
    TBL_PacientesTELNO: TStringField;
    TBL_PacientesRECORDS: TStringField;
    TBL_PacientesSEG_SOCIAL: TStringField;
    TBL_PacientesSEXO: TStringField;
    TBL_PacientesTELN_M: TStringField;
    TBL_PacientesTELN_T: TStringField;
    TBL_PacientesEXT_T: TStringField;
    TBL_PacientesNACIONALIDAD: TStringField;
    TBL_PacientesOCUPACION: TStringField;
    TBL_PacientesEST_CIVIL: TStringField;
    TBL_PacientesNOM_CONYUGUE: TStringField;
    TBL_PacientesTELN_CONY: TStringField;
    TBL_PacientesTELN_CONY_M: TStringField;
    TBL_PacientesDIR_PARIENTE: TStringField;
    TBL_PacientesRUTA_FOTO: TStringField;
    TBL_PacientesREFERIDO: TStringField;
    TBL_PacientesFECHA_INGRESO: TStringField;
    DSP_Pacientes: TDataSetProvider;
    DSP_InsertarAE_H: TDataSetProvider;
    Qr_InsertarAE_H: TADOQuery;
    TBL_Citas: TADOTable;
    DSP_TLB_Citas: TDataSetProvider;
    DSP_BuscaCita: TDataSetProvider;
    Qr_BuscaCita: TADOQuery;
    Qr_BuscaPacienteCita: TADOQuery;
    Qr_BuscaPacienteCitaIDU: TAutoIncField;
    Qr_BuscaPacienteCitaIDPACIENTE: TStringField;
    Qr_BuscaPacienteCitaCEDULA: TStringField;
    Qr_BuscaPacienteCitaNOMBRE: TStringField;
    Qr_BuscaPacienteCitaAPELLIDOS: TStringField;
    Qr_BuscaPacienteCitaFECHANACIMIENTO: TStringField;
    Qr_BuscaPacienteCitaEDAD: TStringField;
    Qr_BuscaPacienteCitaDIRECCION: TStringField;
    Qr_BuscaPacienteCitaTELNO: TStringField;
    Qr_BuscaPacienteCitaRECORDS: TStringField;
    Qr_BuscaPacienteCitaSEG_SOCIAL: TStringField;
    Qr_BuscaPacienteCitaSEXO: TStringField;
    Qr_BuscaPacienteCitaTELN_M: TStringField;
    Qr_BuscaPacienteCitaTELN_T: TStringField;
    Qr_BuscaPacienteCitaEXT_T: TStringField;
    Qr_BuscaPacienteCitaNACIONALIDAD: TStringField;
    Qr_BuscaPacienteCitaOCUPACION: TStringField;
    Qr_BuscaPacienteCitaEST_CIVIL: TStringField;
    Qr_BuscaPacienteCitaNOM_CONYUGUE: TStringField;
    Qr_BuscaPacienteCitaTELN_CONY: TStringField;
    Qr_BuscaPacienteCitaTELN_CONY_M: TStringField;
    Qr_BuscaPacienteCitaDIR_PARIENTE: TStringField;
    Qr_BuscaPacienteCitaRUTA_FOTO: TStringField;
    Qr_BuscaPacienteCitaREFERIDO: TStringField;
    Qr_BuscaPacienteCitaFECHA_INGRESO: TStringField;
    Qr_BuscaPacienteCitaNOMBRE_COMPLETO: TStringField;
    DSP_BuscaPacienteCita: TDataSetProvider;
    Qr_InsertarCita: TADOQuery;
    DSP_InsertarCita: TDataSetProvider;
    DSP_ModificaCita: TDataSetProvider;
    Qr_ModificaCita: TADOQuery;
    Qr_EliminaCita: TADOQuery;
    DSP_EliminaCita: TDataSetProvider;
    Qr_InsertaVicita: TADOQuery;
    DSP_InsertaVicita: TDataSetProvider;
    DSP_Busca_Vicita: TDataSetProvider;
    Qr_Busca_Vicita: TADOQuery;
    Qr_InsertaHabitos: TADOQuery;
    DSP_InsertaHabitos: TDataSetProvider;
    DSP_BuscaHabitos: TDataSetProvider;
    Qr_BuscaHabitos: TADOQuery;
    DSP_InsertaUroanalisis: TDataSetProvider;
    Qr_InsertaUroanalisis: TADOQuery;
    Qr_InsertaParasitologia: TADOQuery;
    DSP_InsertaParasitologia: TDataSetProvider;
    DSP_InsertaHematologia: TDataSetProvider;
    Qr_InsertaHematologia: TADOQuery;
    DSP_InsertaQuimicaClinica: TDataSetProvider;
    Qr_InsertaQuimicaClinica: TADOQuery;
    Qr_InsertaSerologia: TADOQuery;
    DSP_InsertaSerologia: TDataSetProvider;
    Qr_InsertaPrescripcion: TADOQuery;
    DSP_InsertaPrescripcion: TDataSetProvider;
    Qr_BuscaPrescripcion: TADOQuery;
    DSP_BuscaPrescripcion: TDataSetProvider;
    DSP_InsertaRazonCita: TDataSetProvider;
    Qr_InsertaRazonCita: TADOQuery;
    Qr_ModificaRazonCita: TADOQuery;
    DSP_ModificaRazonCita: TDataSetProvider;
    DSP_BuscaRazonCita: TDataSetProvider;
    Qr_BuscaRazonCita: TADOQuery;
    Qr_EliminarRazonCita: TADOQuery;
    DSP_EliminarRazonCita: TDataSetProvider;
    Qr_BuscaRecordsPaciente: TADOQuery;
    Qr_BuscaApellidoPaciente: TADOQuery;
    Qr_BuscaCedulaPaciente: TADOQuery;
    Qr_BuscaSSocialPaciente: TADOQuery;
    DSP_BuscaRecordsPaciente: TDataSetProvider;
    DSP_BuscaSSocial: TDataSetProvider;
    DSP_BuscaCedulaPaciente: TDataSetProvider;
    DSP_BuscaApellidoPaciente: TDataSetProvider;
    Qr_ModificaPaciente: TADOQuery;
    DSP_ModificaPaciente: TDataSetProvider;
    DSP_BuscarPacienteModificar: TDataSetProvider;
    Qr_BuscarPacienteModificar: TADOQuery;
    Qr_BuscaNacionalidad: TADOQuery;
    DSP_BuscaNacionalidad: TDataSetProvider;
    DSP_BuscaNacionalidadExiste: TDataSetProvider;
    Qr_BuscaNacionalidadExiste: TADOQuery;
    Qr_InsertaNacionalidad: TADOQuery;
    DSP_InsertaNacionalidad: TDataSetProvider;
    Qr_BuscaHematologia: TADOQuery;
    Qr_BuscaUrologia: TADOQuery;
    Qr_BuscaQuimicaClinica: TADOQuery;
    Qr_BuscaParasitosis: TADOQuery;
    DSP_BuscaHematologia: TDataSetProvider;
    DSP_BuscaUrologia: TDataSetProvider;
    DSP_QuimicaClinica: TDataSetProvider;
    DSP_BuscaParasitosis: TDataSetProvider;
    DSP_BuscaSerologia: TDataSetProvider;
    Qr_BuscaSerologia: TADOQuery;
    Qr_ModificarSerologia: TADOQuery;
    Qr_ModificarHematologia: TADOQuery;
    Qr_ModificarQuimicaClinica: TADOQuery;
    Qr_MoficarUrologia: TADOQuery;
    Qr_ModificarParasitologia: TADOQuery;
    DSP_ModificarUrologia: TDataSetProvider;
    DSP_ModificarSerologia: TDataSetProvider;
    DSP_ModificarHematologia: TDataSetProvider;
    DSP_ModificarQuimicaClinica: TDataSetProvider;
    DSP_ModificarParasitologia: TDataSetProvider;
    DSP_InsertarUsuario: TDataSetProvider;
    DSP_ModificarUsuario: TDataSetProvider;
    DSP_EliminarUsuario: TDataSetProvider;
    DSP_BuscarUsuario: TDataSetProvider;
    Qr_InsertaUsuario: TADOQuery;
    Qr_ModificaUsuario: TADOQuery;
    Qr_EliminaUsuario: TADOQuery;
    Qr_BuscaUsuario: TADOQuery;
    Qr_BuscaUsuarioLogin: TADOQuery;
    DSP_BuscaUsuarioLogin: TDataSetProvider;
    DSP_BuscarUsarioME: TDataSetProvider;
    Qr_BuscarUsuarioME: TADOQuery;
  private
    { Private declarations }
  protected
    class procedure UpdateRegistry(Register: Boolean; const ClassID, ProgID: string); override;
  public
    { Public declarations }
  end;

implementation

{$R *.DFM}

class procedure TServidorDatos.UpdateRegistry(Register: Boolean; const ClassID, ProgID: string);
begin
  if Register then
  begin
    inherited UpdateRegistry(Register, ClassID, ProgID);
    EnableSocketTransport(ClassID);
    EnableWebTransport(ClassID);
  end else
  begin
    DisableSocketTransport(ClassID);
    DisableWebTransport(ClassID);
    inherited UpdateRegistry(Register, ClassID, ProgID);
  end;
end;

initialization
  TComponentFactory.Create(ComServer, TServidorDatos,
    Class_ServidorDatos, ciMultiInstance, tmApartment);
end.
