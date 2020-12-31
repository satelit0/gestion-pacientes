program SGPServidor;

uses
  Forms,
  UServerPrincipal in 'UServerPrincipal.pas' {Form1},
  SGPServidor_TLB in 'SGPServidor_TLB.pas',
  ServidorPrincipal in 'ServidorPrincipal.pas' {Servidor: TRemoteDataModule} {Servidor: CoClass};

{$R *.TLB}

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
