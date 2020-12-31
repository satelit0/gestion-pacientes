unit UBuscaNotaEnfermedadME;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, bsSkinCtrls, bsSkinGrids, bsDBGrids, StdCtrls,
  Mask, bsSkinBoxCtrls, ExtCtrls, DB, DBClient, ComCtrls, DateUtils;

type
  TFBuscaNotaEnfermedadME = class(TForm)
    BSSF_BuscaNotaEnfermedadME: TbsBusinessSkinForm;
    DBGRID_BuscanotaEnfermedadME: TbsSkinDBGrid;
    EditDate_BuscaNotaEnfermedadME: TbsSkinDateEdit;
    bsSkinBevel1: TbsSkinBevel;
    BT_BuscaNotaEnfermedadME: TbsSkinButton;
    BT_Selecciona: TbsSkinButton;
    LB_1: TbsSkinStdLabel;
    CD_BuscaNotaEnfermedadME: TClientDataSet;
    DS_BuscaNotaEnfermedadME: TDataSource;
    BT_Salir: TbsSkinButton;
    E_BuscaXCodigoCIE10: TbsSkinEdit;
    LB_2: TbsSkinStdLabel;
    CD_BuscaNotaEnfermedadMENOTA_ENFERMEDAD: TStringField;
    CD_BuscaNotaEnfermedadMEDESCRIPCION_ENFERMEDAD: TStringField;
    CD_BuscaNotaEnfermedadMECODIGO_ENFERMEDAD: TStringField;
    CD_BuscaNotaEnfermedadMEFECHAR_NOTAENF_CREADO: TDateTimeField;
    CD_BuscaNotaEnfermedadMEIDNOTAENFERMEDAD: TAutoIncField;
    procedure BT_BuscaNotaEnfermedadMEClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BT_SeleccionaClick(Sender: TObject);
    procedure DBGRID_BuscanotaEnfermedadMEDblClick(Sender: TObject);
    procedure BT_SalirClick(Sender: TObject);
    procedure EditDate_BuscaNotaEnfermedadMEKeyPress(Sender: TObject;
      var Key: Char);
    procedure E_BuscaXCodigoCIE10KeyPress(Sender: TObject; var Key: Char);
    procedure EditDate_BuscaNotaEnfermedadMEClick(Sender: TObject);
    procedure E_BuscaXCodigoCIE10Click(Sender: TObject);
    procedure EditDate_BuscaNotaEnfermedadMEChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FBuscaNotaEnfermedadME: TFBuscaNotaEnfermedadME;

implementation

uses UNotaDetalleEnfermedad, UPrincipal, UEnfermedades;

{$R *.dfm}

procedure TFBuscaNotaEnfermedadME.BT_BuscaNotaEnfermedadMEClick(
  Sender: TObject);
var
  fecha:TDateTime;
begin
  fecha:=DateOf(EditDate_BuscaNotaEnfermedadME.Date);
 { CD_BuscaNotaEnfermedadME.Close;
  CD_BuscaNotaEnfermedadME.Params[0].AsString:=recordsPaciente;
  CD_BuscaNotaEnfermedadME.Params[1].AsString:=CEDULA_USUARIO_LOGUEADO;
  CD_BuscaNotaEnfermedadME.Params[2].Value:=fecha;  
  if Trim(E_BuscaXCodigoCIE10.Text) <> '' then
    begin
      CD_BuscaNotaEnfermedadME.Params[3].Value:=E_BuscaXCodigoCIE10.Text;
    end
  else
    begin
      CD_BuscaNotaEnfermedadME.Params[3].Value:='zzzzzzzz';
    end;
  CD_BuscaNotaEnfermedadME.Open;
  
  if CD_BuscaNotaEnfermedadME.RecordCount > 0 then
    begin
      BT_Selecciona.Enabled:=True;
      DBGRID_BuscanotaEnfermedadME.SetFocus;
    end
  else
    begin
      BT_Selecciona.Enabled:=False;
    end;
    }

end;

procedure TFBuscaNotaEnfermedadME.FormShow(Sender: TObject);
begin
  EditDate_BuscaNotaEnfermedadME.Date:=Now;
  _FBuscaNotaEnfermedadME.Caption:='Buscar Nota de Enfermedades: Dr(a). '+nombreUsuario; 
end;

procedure TFBuscaNotaEnfermedadME.BT_SeleccionaClick(Sender: TObject);
begin
  DBGRID_BuscanotaEnfermedadMEDblClick(Self);
end;

procedure TFBuscaNotaEnfermedadME.DBGRID_BuscanotaEnfermedadMEDblClick(
  Sender: TObject);
var
  fecha:TDateTime;
begin
  if BT_Selecciona.Enabled = True then
    begin
      if CD_BuscaNotaEnfermedadME.RecordCount > 0 then
        begin
          with _FNotaEnfermedad do
            begin
              DS_CreaNotasEnfermedades.DataSet:=CD_BuscaNotaEnfermedadME;
              M_MostrarDescripcionEnfermedad.Text:=CD_BuscaNotaEnfermedadMEDESCRIPCION_ENFERMEDAD.AsString;
              E_MostrarCodigoEnfermedad.Text:=CD_BuscaNotaEnfermedadMECODIGO_ENFERMEDAD.AsString;
              M_NotaEnfermedad.Lines.Clear;
              M_NotaEnfermedad.Text:=CD_BuscaNotaEnfermedadMENOTA_ENFERMEDAD.AsString;
              LB_MostrarFechaCreacionNota.Caption:= CD_BuscaNotaEnfermedadMEFECHAR_NOTAENF_CREADO.AsString;
              IdNotaEnfermedadModificar:=CD_BuscaNotaEnfermedadMEIDNOTAENFERMEDAD.AsInteger;
              if DesvinculaEnfermedad = False then
                begin
                  LB_MostrarFechaCreacionNota.Visible:=True;
                  BT_GuardarNotaEnfermedad.Enabled:=False;
                  BT_ModificaNotaEnfermedad.Enabled:=True;
                  BT_EliminarNotaEnfermedad.Enabled:=True;
                  M_NotaEnfermedad.Enabled:=True; 
                end
              else
                begin
                  LB_MostrarFechaCreacionNota.Visible:=False;
                  BT_GuardarNotaEnfermedad.Enabled:=False;
                  BT_ModificaNotaEnfermedad.Enabled:=False;
                  BT_EliminarNotaEnfermedad.Enabled:=True;
                  M_NotaEnfermedad.Enabled:=False;
                end;
              IdEnfermedadDesasociar:=CD_BuscaNotaEnfermedadMEIDNOTAENFERMEDAD.AsInteger;
            end;
          ModificoNota:=True; 
        end;
        Self.Close;
    end;
end;

procedure TFBuscaNotaEnfermedadME.BT_SalirClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFBuscaNotaEnfermedadME.EditDate_BuscaNotaEnfermedadMEKeyPress(
  Sender: TObject; var Key: Char);
begin
  E_BuscaXCodigoCIE10.Clear;
  if Key = #13 then
    begin
      BT_BuscaNotaEnfermedadMEClick(Self);
    end;
end;

procedure TFBuscaNotaEnfermedadME.E_BuscaXCodigoCIE10KeyPress(
  Sender: TObject; var Key: Char);
begin
  EditDate_BuscaNotaEnfermedadME.Clear;
  if Key = #13 then
    begin
      BT_BuscaNotaEnfermedadMEClick(Self);  
    end;
end;

procedure TFBuscaNotaEnfermedadME.EditDate_BuscaNotaEnfermedadMEClick(
  Sender: TObject);
begin
  E_BuscaXCodigoCIE10.Clear;
end;

procedure TFBuscaNotaEnfermedadME.E_BuscaXCodigoCIE10Click(
  Sender: TObject);
begin
  EditDate_BuscaNotaEnfermedadME.Clear;
end;

procedure TFBuscaNotaEnfermedadME.EditDate_BuscaNotaEnfermedadMEChange(
  Sender: TObject);
begin
  E_BuscaXCodigoCIE10.Clear;
end;

end.
