unit UReporteEspecialidad;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, bsSkinCtrls, bsSkinBoxCtrls, DB, DBClient;

type
  TFReporteEspecialidad = class(TForm)
    BSSF_1: TbsBusinessSkinForm;
    CBB_1: TbsSkinComboBox;
    BT_Aceptar: TbsSkinButton;
    CD_TLB_Usuarios: TClientDataSet;
    CD_TLB_UsuariosIDUSU: TAutoIncField;
    CD_TLB_UsuariosAPODO: TStringField;
    CD_TLB_UsuariosCLAVE: TStringField;
    CD_TLB_UsuariosCEDULA: TStringField;
    CD_TLB_UsuariosNOMBRES: TStringField;
    CD_TLB_UsuariosAPELLIDOS: TStringField;
    CD_TLB_UsuariosSEXO: TStringField;
    CD_TLB_UsuariosDIRECCION: TStringField;
    CD_TLB_UsuariosTELEFONO: TStringField;
    CD_TLB_UsuariosTELEFONO_MOVIL: TStringField;
    CD_TLB_UsuariosGRUPO: TStringField;
    CD_TLB_UsuariosLOGEADO: TStringField;
    CD_TLB_UsuariosFECHA_CREADO: TDateTimeField;
    CD_TLB_UsuariosSKIN: TIntegerField;
    CD_TLB_UsuariosESPECIALIDAD: TStringField;
    CD_TLB_UsuariosIP_CLIENTE: TStringField;
    procedure FormShow(Sender: TObject);
    procedure BT_AceptarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FReporteEspecialidad: TFReporteEspecialidad;


implementation

uses UPrincipal;

{$R *.dfm}

procedure TFReporteEspecialidad.FormShow(Sender: TObject);
begin
  CD_TLB_Usuarios.Open;
  CD_TLB_Usuarios.First;
  CBB_1.Items.Clear;
  while not CD_TLB_Usuarios.Eof do
    begin
      CBB_1.Items.Add(CD_TLB_UsuariosESPECIALIDAD.AsString);
      CD_TLB_Usuarios.Next;
    end;
end;

procedure TFReporteEspecialidad.BT_AceptarClick(Sender: TObject);
begin
  if Trim(CBB_1.Text) <> '' then
    begin
      EspecialidadMedica:=CBB_1.Text;
      Self.Close;
    end;
end;

end.
