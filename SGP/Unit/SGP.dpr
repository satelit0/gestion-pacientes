program SGP;

{%ToDo 'SGP.todo'}

uses
  Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UPacienteCM in 'UPacienteCM.pas' {FPacientesCM},
  UCapturaFotoCamara in 'UCapturaFotoCamara.pas' {F_CapturaFotoCamara},
  UUsuarioCME in 'UUsuarioCME.pas' {F_UsuarioCME},
  UConfigurar in 'UConfigurar.pas' {FConfigurar},
  SGP_TLB in 'SGP_TLB.pas',
  UServidorDatos in 'UServidorDatos.pas' {ServidorDatos: TRemoteDataModule} {ServidorDatos: CoClass},
  ULogin in 'ULogin.pas' {FLogin},
  UBuscaPaciente in 'UBuscaPaciente.pas' {FBuscaPaciente},
  ULaboratorio in 'ULaboratorio.pas' {FLaboratorio},
  UResumenLaboratorio in 'UResumenLaboratorio.pas' {FResumenLaboratorio},
  UEnfermedades in 'UEnfermedades.pas' {FEnfermedades},
  UNotaDetalleEnfermedad in 'UNotaDetalleEnfermedad.pas' {FNotaEnfermedad},
  UBuscaNotaEnfermedadME in 'UBuscaNotaEnfermedadME.pas' {FBuscaNotaEnfermedadME},
  UPrescripcion in 'UPrescripcion.pas' {FPrescripcion},
  UMedicamentos in 'UMedicamentos.pas' {FMedicamentos},
  UImprimePrescripcion in 'UImprimePrescripcion.pas' {FImprimePrescripcion},
  UMantMedicamentos in 'UMantMedicamentos.pas' {FMantenimiento},
  UCitas in 'UCitas.pas' {FCitas},
  UProblemaMedico in 'UProblemaMedico.pas' {FAlergias},
  UHistoriaFamiliar in 'UHistoriaFamiliar.pas' {FHistoriaFamiliar},
  UVitales in 'UVitales.pas' {FVitalesFisicosAvitos},
  UPrescribirExamenLab in 'UPrescribirExamenLab.pas' {FPrescribeExamenLab},
  UCapturaFechas in 'UCapturaFechas.pas' {FCapturaFechas},
  UReporteEspecialidad in 'UReporteEspecialidad.pas' {FReporteEspecialidad},
  UResultadosLaboratorio in 'UResultadosLaboratorio.pas' {FResultadosLaboratorio},
  UReporteEnfermedadPaciente in 'UReporteEnfermedadPaciente.pas' {FReporteEnfermedadesPaciente},
  UPersonalCentro in 'UPersonalCentro.pas' {FPersonalCentro};

{$R *.TLB}

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
