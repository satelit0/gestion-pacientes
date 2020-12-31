unit UReporteEnfermedadPaciente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBClient, bsSkinCtrls, bsSkinGrids, bsDBGrids, StdCtrls,
  Mask, bsSkinBoxCtrls, BusinessSkinForm, UEnfermedades;

type
  TFReporteEnfermedadesPaciente = class(TForm)
    BSSF_1: TbsBusinessSkinForm;
    E_BuscaEnfermedades: TbsSkinEdit;
    DBGRID_1: TbsSkinDBGrid;
    BT_Seleccionar: TbsSkinButton;
    DS_Enfermedades: TDataSource;
    CD_BuscaEnfermedadesPaciente: TClientDataSet;
    BT_Buscar: TbsSkinButton;
    CD_BuscaEnfermedadesPacienteIDENFERMEDAD: TAutoIncField;
    CD_BuscaEnfermedadesPacienteCODIGO_ENFERMEDAD: TStringField;
    CD_BuscaEnfermedadesPacienteDESCRIPCION_ENFERMEDAD: TStringField;
    procedure BT_BuscarClick(Sender: TObject);
    procedure DBGRID_1DblClick(Sender: TObject);
    procedure BT_SeleccionarClick(Sender: TObject);
    procedure E_BuscaEnfermedadesKeyPress(Sender: TObject; var Key: Char);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FReporteEnfermedadesPaciente: TFReporteEnfermedadesPaciente;

implementation

uses UPrincipal;

{$R *.dfm}

procedure TFReporteEnfermedadesPaciente.BT_BuscarClick(Sender: TObject);
begin
 CD_BuscaEnfermedadesPaciente.Close;
 CD_BuscaEnfermedadesPaciente.Params[0].AsString:='%'+E_BuscaEnfermedades.Text+'%';
 CD_BuscaEnfermedadesPaciente.Params[1].AsString:='%'+E_BuscaEnfermedades.Text+'%';
 CD_BuscaEnfermedadesPaciente.Open;
end;

procedure TFReporteEnfermedadesPaciente.DBGRID_1DblClick(Sender: TObject);
begin
  if CD_BuscaEnfermedadesPaciente.RecordCount > 0 then
    begin
      CodigoCIE10:=CD_BuscaEnfermedadesPacienteCODIGO_ENFERMEDAD.AsString;
      EnviarReporte:=True;
      Self.Close;
    end;
end;

procedure TFReporteEnfermedadesPaciente.BT_SeleccionarClick(
  Sender: TObject);
begin
  DBGRID_1DblClick(Self);
end;

procedure TFReporteEnfermedadesPaciente.E_BuscaEnfermedadesKeyPress(
  Sender: TObject; var Key: Char);
begin
  if key =  #13 then
    begin
      BT_BuscarClick(Self);
    end;
end;

procedure TFReporteEnfermedadesPaciente.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if EnviarReporte = False then
    begin
      Action:=caNone;
    end
  else
    begin
      Action:=caFree;
    end;
end;

end.
