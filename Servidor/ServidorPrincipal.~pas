unit ServidorPrincipal;

{$WARN SYMBOL_PLATFORM OFF}

interface

uses
  Windows, Messages, SysUtils, Classes, ComServ, ComObj, VCLCom, DataBkr,
  DBClient, SGPServidor_TLB, StdVcl, DB, ADODB, Provider;

type
  TServidor = class(TRemoteDataModule, IServidor)
    Conexion: TADOConnection;
    Qr_BuscaAlergia: TADOQuery;
    DSP_BuscaAlergia: TDataSetProvider;
    DSP_InsertaAlergia: TDataSetProvider;
    Qr_InsertaAlergia: TADOQuery;
    Qr_InsertarEnfermedad: TADOQuery;
    DS_InsertarEnfermedad: TDataSetProvider;
    DSP_BuscarEnfermedades: TDataSetProvider;
    DSP_ModificarAlergia: TDataSetProvider;
    Qr_ModificaAlergia: TADOQuery;
    DS_InsertaPaciente: TDataSetProvider;
    DSP_BuscaPaciente: TDataSetProvider;
    Qr_InsertaPaciente: TADOQuery;
    Qr_BuscaPaciente: TADOQuery;
    DSP_BuscaXCedula: TDataSetProvider;
    DSP_BuscaXSSocial: TDataSetProvider;
    Qr_BuscaXCedula: TADOQuery;
    Qr_BuscaXSSocial: TADOQuery;
    TBL_Pacientes: TADOTable;
    DSP_TBLPacientes: TDataSetProvider;
    TBL_Citas: TADOTable;
    DSP_TLB_Citas: TDataSetProvider;
    DSP_BuscaCita: TDataSetProvider;
    Qr_BuscaCita: TADOQuery;
    Qr_BuscaPacienteCita: TADOQuery;
    DSP_BuscaPacienteCita: TDataSetProvider;
    Qr_InsertaCita: TADOQuery;
    DSP_InsertaCita: TDataSetProvider;
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
    Qr_InsertaDetallePrescripcion: TADOQuery;
    DSP_InsertaDetallePrescripcion: TDataSetProvider;
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
    Qr_BuscaNacionalidad: TADOQuery;
    DSP_BuscaNacionalidad: TDataSetProvider;
    DSP_BuscaNacionalidadExiste: TDataSetProvider;
    Qr_BuscaNacionalidadExiste: TADOQuery;
    Qr_InsertaNacionalidad: TADOQuery;
    DSP_InsertaNacionalidad: TDataSetProvider;
    Qr_BuscaHematologia: TADOQuery;
    Qr_BuscaUrologia: TADOQuery;
    Qr_BuscaQuimicaClinica: TADOQuery;
    Qr_BuscaParasitologia: TADOQuery;
    DSP_BuscaHematologia: TDataSetProvider;
    DSP_BuscaUrologia: TDataSetProvider;
    DSP_BuscaQuimicaClinica: TDataSetProvider;
    DSP_BuscaParasitologia: TDataSetProvider;
    DSP_BuscaSerologia: TDataSetProvider;
    Qr_BuscaSerologia: TADOQuery;
    Qr_ActualizaHematologia: TADOQuery;
    Qr_ActualizaQuimicaClinica: TADOQuery;
    Qr_ActualizaUroanalisis: TADOQuery;
    Qr_ActualizarParasitologia: TADOQuery;
    DSP_ActualizaSerologia: TDataSetProvider;
    DSP_ActualizaHematologia: TDataSetProvider;
    DSP_ActualizaQuimicaClinica: TDataSetProvider;
    DSP_ActualizarParasitologia: TDataSetProvider;
    DSP_InsertarUsuario: TDataSetProvider;
    DSP_ModificaUsuario: TDataSetProvider;
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
    DSP_ActualizaCambiosNick: TDataSetProvider;
    Qr_ActualizaCambiosNick: TADOQuery;
    Qr_ActualizaSistemaP: TADOQuery;
    DSP_ActualizaSistemaP: TDataSetProvider;
    DSP_ActualizaUroanalisis: TDataSetProvider;
    DSP_BuscaUsuarioModificar: TDataSetProvider;
    Qr_ActualizaSerologia: TADOQuery;
    Qr_BuscaEnfermedades: TADOQuery;
    Qr_ModificaEnfermedadPaciente: TADOQuery;
    DSP_ModificaNotaEnfermedad: TDataSetProvider;
    Qr_InsertaEnfermedad_Paciente: TADOQuery;
    DSP_InsertaEnfermedad_Paciente: TDataSetProvider;
    DSP_InsertaPrescripcion: TDataSetProvider;
    Qr_InsertaPrescripcion: TADOQuery;
    Qr_BuscaPrescripcionXMedico: TADOQuery;
    DSP_BuscaPrescripcionXMedico: TDataSetProvider;
    Qr_ModificaPrescripcion: TADOQuery;
    DSP_ModificaPrescripcion: TDataSetProvider;
    Qr_BuscaPrescDetalle: TADOQuery;
    DSP_BuscaPrescDetalle: TDataSetProvider;
    DSP_BuscaMedicamento: TDataSetProvider;
    Qr_BuscaMedicamento: TADOQuery;
    Qr_ModificaMedicamento: TADOQuery;
    DSP_ModificaMedicamento: TDataSetProvider;
    DSP_InsertaMedicamento: TDataSetProvider;
    Qr_InsertaMedicamento: TADOQuery;
    Qr_ValidaCitaBusca: TADOQuery;
    DSP_ValidaCitaBusca: TDataSetProvider;
    Qr_InsertaAlergiaPaciente: TADOQuery;
    DSP_InsertaAlergiaPaciente: TDataSetProvider;
    DSP_BuscaAlergiaPaciente: TDataSetProvider;
    Qr_BusacaAlergiaPaciente: TADOQuery;
    Qr_BuscaFactRiesgoMadre: TADOQuery;
    Qr_BuscaFactRiesgoAbuelaM: TADOQuery;
    Qr_BuscaFactRiesgoAbueloM: TADOQuery;
    Qr_BuscaFactRiesgoPadre: TADOQuery;
    Qr_BuscaFactRiesgoAbuelaP: TADOQuery;
    Qr_BuscaFactRiesgoAbueloP: TADOQuery;
    Qr_BuscaFactRiesgoHermano1: TADOQuery;
    Qr_BuscaFactRiesgoHermano2: TADOQuery;
    DSP_BuscaFactRiesgoP: TDataSetProvider;
    DSP_BuscaFactRiesgoMadre: TDataSetProvider;
    DSP_BuscaFactRiesgoAbuelaM: TDataSetProvider;
    DSP_BuscaFactRiesgoAbueloM: TDataSetProvider;
    DSP_BuscaFactRiesgoPadre: TDataSetProvider;
    DSP_BuscaFactRiesgoAbuelaP: TDataSetProvider;
    DSP_BuscaFactRiesgoAbueloP: TDataSetProvider;
    DSP_BuscaFactRiesgoHermano1: TDataSetProvider;
    DSP_BuscaFactRiesgoHermano2: TDataSetProvider;
    Qr_BuscaFacRiesgoP: TADOQuery;
    Qr_BuscaNotificaciones: TADOQuery;
    DSP_BuscaNotificaciones: TDataSetProvider;
    DSP_ModificaNotificaciones: TDataSetProvider;
    Qr_ModificaNotificaciones: TADOQuery;
    Qr_InsertaNotificaciones: TADOQuery;
    DSP_InsertaNotificaciones: TDataSetProvider;
    Qr_ActualizaUsuarioLogeado: TADOQuery;
    DSP_ActualizaUsuarioLogeado: TDataSetProvider;
    Qr_BuscaMedicoLog: TADOQuery;
    DSP_BuscaMedicoLog: TDataSetProvider;
    Qr_BuscaCitaMedicoLog: TADOQuery;
    DSP_BuscaCitaMedicoLog: TDataSetProvider;
    Qr_InsertaTurno: TADOQuery;
    DSP_InsertaTurno: TDataSetProvider;
    Qr_BuscaCantidadTurno: TADOQuery;
    DSP_BuscaCantidadTurno: TDataSetProvider;
    DSP_BuscaTurno: TDataSetProvider;
    Qr_BuscaTurno: TADOQuery;
    Qr_BuscaPacienteXRecords: TADOQuery;
    DSP_BuscaPacienteXRecords: TDataSetProvider;
    Qr_EliminaTurno: TADOQuery;
    DSP_EliminaTurno: TDataSetProvider;
    DSP_BuscaPacientesActivos: TDataSetProvider;
    Qr_BuscaPacientesActivos: TADOQuery;
    Qr_ReporteLabHematologia: TADOQuery;
    DSP_ModificaUsuarioApodoClave: TDataSetProvider;
    Qr_ModificaUsuarioApodoClave: TADOQuery;
    DSP_EliminaPrescripcion: TDataSetProvider;
    Qr_EliminaPrescripcion: TADOQuery;
    Qr_ReporteMesHematologia: TADOQuery;
    DSP_ReporteMesHematologia: TDataSetProvider;
    Qr_ReporteMesQuimicaClinica: TADOQuery;
    DSP_ReporteMesQuimicaClinica: TDataSetProvider;
    Qr_ReporteMesSerologia: TADOQuery;
    DSP_ReporteMesSerologia: TDataSetProvider;
    DSP_ReporteMesParasitologia: TDataSetProvider;
    Qr_ReporteMesParasitologia: TADOQuery;
    Qr_ReporteMesUroanalisis: TADOQuery;
    DSP_ReporteMesUroanalisis: TDataSetProvider;
    Qr_BuscaEnfermedadEnPaciente: TADOQuery;
    DSP_BuscaEnfermedadEnPaciente: TDataSetProvider;
    Qr_BuscaListaDeMedico: TADOQuery;
    DSP_BuscaListaDeMedico: TDataSetProvider;
    TLB_Usuarios: TADOTable;
    DSP_TBL_Usuarios: TDataSetProvider;
    DSP_BuscaMedicoEspecialidad: TDataSetProvider;
    Qr_BuscaMedicoEspecialidad: TADOQuery;
    Qr_BuscaReporteEnfermedadPaciente: TADOQuery;
    DSP_BuscaReporteEnfermedadPaciente: TDataSetProvider;
    Qr_BuscaEnfermedadesIncidencias: TADOQuery;
    DSP_BuscaEnfermedadesIncidencias: TDataSetProvider;
    Qr_InsertaPrivilegios: TADOQuery;
    DSP_InsertaPrivilegios: TDataSetProvider;
    Qr_ModificaPrivilegio: TADOQuery;
    DSP_ModificaPrivilegio: TDataSetProvider;
    Qr_BuscaPrivilegioSistema: TADOQuery;
    DSP_BuscaPrivilegioSistema: TDataSetProvider;
    DSP_InsertaParientes: TDataSetProvider;
    Qr_InsertaParientes: TADOQuery;
    Qr_ModificaPariente: TADOQuery;
    DSP_ModificaPariente: TDataSetProvider;
    Qr_BuscaPariente: TADOQuery;
    DSP_BuscaPariente: TDataSetProvider;
    Qr_EliminaDetallePrescripcion: TADOQuery;
    DSP_EliminaDetallePrescripcion: TDataSetProvider;
    Qr_BuscaPersonalCentro: TADOQuery;
    DSP_BuscaPersonalCentro: TDataSetProvider;
    Qr_InsertaPersonalCentro: TADOQuery;
    DSP_InsertaPersonalCentro: TDataSetProvider;
    DSP_ModificaPersonalCentro: TDataSetProvider;
    Qr_ModificaPersonalCentro: TADOQuery;
    Qr_BuscaXseguroSocialPersonalCentro: TADOQuery;
    DSP_BuscaXseguroSocialPersonalCentro: TDataSetProvider;
    Qr_EliminaPresonalCentro: TADOQuery;
    DSP_EliminaPersonalCentro: TDataSetProvider;
    Qr_EliminaPrivilegios: TADOQuery;
    DSP_EliminaPrivilegios: TDataSetProvider;
    Qr_BuscaNickUsuario: TADOQuery;
    DSP_BuscaNickUsuario: TDataSetProvider;
    Qr_BusquedaVanzadaPacientes: TADOQuery;
    DSP_BusquedaAvanzadaPacientes: TDataSetProvider;
    DSP_InsertaHematologia: TDataSetProvider;
    Qr_InsertaHematologia: TADOQuery;
  private
    { Private declarations }
  protected
    class procedure UpdateRegistry(Register: Boolean; const ClassID, ProgID: string); override;
  public
    { Public declarations }
  end;

implementation

{$R *.DFM}

class procedure TServidor.UpdateRegistry(Register: Boolean; const ClassID, ProgID: string);
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
  TComponentFactory.Create(ComServer, TServidor,
    Class_Servidor, ciMultiInstance, tmApartment);
end.
