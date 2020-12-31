unit UProblemaMedico;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, bsSkinCtrls, bsSkinGrids, bsDBGrids, StdCtrls,
  bsSkinBoxCtrls, Mask, ExtCtrls, bsMessages, DB, DBClient, ImgList;

type
  TFAlergias = class(TForm)
    BSSF_ProblemaMedico: TbsBusinessSkinForm;
    NoteBook_ProblemaMedico: TbsSkinNotebook;
    E_Diagnostico: TbsSkinEdit;
    CBB_NombreAlergia: TbsSkinComboBox;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    LB_3: TbsSkinStdLabel;
    LB_4: TbsSkinStdLabel;
    E_Resultado: TbsSkinEdit;
    bsSkinBevel1: TbsSkinBevel;
    CBB_InicioAlergia: TbsSkinComboBox;
    BT_Aceptar: TbsSkinButton;
    BT_Retornar: TbsSkinButton;
    Mensaje_Alergias: TbsSkinMessage;
    ImgList_alergia: TImageList;
    CD_InsertaAlergiaPaciente: TClientDataSet;
    BT_LimpiarAlergia: TbsSkinButton;
    procedure FormShow(Sender: TObject);
    function InsertaBuscaAlergia:Boolean;
    procedure CBB_NombreAlergiaExit(Sender: TObject);
    procedure BT_AceptarClick(Sender: TObject);
    procedure InsertaAlergiaPaciente(ID_ALERGIA,ID_RECORDS:Integer;

                                     ID_MEDICO
                                     ,DIAGNOSTICO
                                     ,INICIO_ALERGIA
                                     ,RESULTADO:string;
                                     FECHA_CREADO:TDateTime);
    procedure LimpiarCamposAlergia;
    procedure BT_LimpiarAlergiaClick(Sender: TObject);
    procedure BT_RetornarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAlergias: TFAlergias;

implementation

uses UPrincipal, UMantMedicamentos;

{$R *.dfm}

procedure TFAlergias.FormShow(Sender: TObject);
begin
  _FMantenimiento:=TFMantenimiento.Create(Self);
  _FMantenimiento.BuscaAlergia('',0);
  _FMantenimiento.CD_BuscaAlergia.First;
  CBB_NombreAlergia.Items.Clear;
  while not _FMantenimiento.CD_BuscaAlergia.Eof do
    begin
      CBB_NombreAlergia.Items.Add(_FMantenimiento.CD_BuscaAlergiaNOMBRE_ALERGIA.AsString);
      _FMantenimiento.CD_BuscaAlergia.Next;
    end;
  _FMantenimiento.Free;
end;

function TFAlergias.InsertaBuscaAlergia:Boolean;
var MensajeDLg:Integer;
  valorAlergiaActual:string;
begin
  _FMantenimiento:=TFMantenimiento.Create(Self);
  _FMantenimiento.BuscaAlergia(CBB_NombreAlergia.Text,0);
  if _FMantenimiento.CD_BuscaAlergia.RecordCount = 0 then
    begin
      MensajeDLg:=Mensaje_Alergias.CustomMessageDlg('Esta alerg�a no se encuentra en el cat�logo de alerg�as.'+#13+
      'No es posible asiganar una alerg�a que no se encuentre en el cat�logo.'+#13+#13+
      'Desea agregar esta alerg�a al cat�logo?',Titulo,ImgList_alergia,0,[mbYes,mbNo],0);
      if MensajeDLg = mrYes then
        begin
          _FMantenimiento.InsertaAlergia(CBB_NombreAlergia.Text,'"No definido"',Now);
          valorAlergiaActual:=CBB_NombreAlergia.Text;

           _FMantenimiento.BuscaAlergia('',0);
           _FMantenimiento.CD_BuscaAlergia.First;
           CBB_NombreAlergia.Items.Clear;
            while not _FMantenimiento.CD_BuscaAlergia.Eof do
              begin
                CBB_NombreAlergia.Items.Add(_FMantenimiento.CD_BuscaAlergiaNOMBRE_ALERGIA.AsString);
                _FMantenimiento.CD_BuscaAlergia.Next;
              end;
          CBB_NombreAlergia.Text:=valorAlergiaActual;
          Result:=True;
        end
      else
        begin
          Result:=False;
        end;
    end
  else
  if (_FMantenimiento.CD_BuscaAlergia.RecordCount > 0) and (Trim(CBB_NombreAlergia.Text) <> '') then
    begin
      Result:=True;
    end;
  _FMantenimiento.Free;
end;

procedure TFAlergias.CBB_NombreAlergiaExit(Sender: TObject);
begin
  InsertaBuscaAlergia;
end;

procedure TFAlergias.BT_AceptarClick(Sender: TObject);
begin

  if InsertaBuscaAlergia = True then
    begin
      _FMantenimiento:=TFMantenimiento.Create(Self);
      _FMantenimiento.BuscaAlergia(CBB_NombreAlergia.Text,0);
      InsertaAlergiaPaciente(_FMantenimiento.CD_BuscaAlergiaIDALERGIA.AsInteger,recordsPaciente,
                             CEDULA_USUARIO_LOGUEADO,E_Diagnostico.Text,CBB_InicioAlergia.Text,
                             E_Resultado.Text,Now);
      _FMantenimiento.Free;
      LimpiarCamposAlergia;
    end;
end;

procedure TFAlergias.InsertaAlergiaPaciente(ID_ALERGIA, ID_RECORDS: Integer;
   ID_MEDICO, DIAGNOSTICO, INICIO_ALERGIA, RESULTADO: string;
  FECHA_CREADO: TDateTime);
begin
    try
    CD_InsertaAlergiaPaciente.Close;
    CD_InsertaAlergiaPaciente.Params[0].Value:= ID_ALERGIA;
    CD_InsertaAlergiaPaciente.Params[1].Value:=ID_RECORDS;
    CD_InsertaAlergiaPaciente.Params[2].AsString:=ID_MEDICO;
    CD_InsertaAlergiaPaciente.Params[3].AsString:=DIAGNOSTICO;
    CD_InsertaAlergiaPaciente.Params[4].AsString:=INICIO_ALERGIA;
    CD_InsertaAlergiaPaciente.Params[5].AsString:=RESULTADO;
    CD_InsertaAlergiaPaciente.Params[6].Value:=FECHA_CREADO;
    CD_InsertaAlergiaPaciente.Execute;
    Mensaje_Alergias.CustomMessageDlg('Acci�n realizada satisfactoriamente.',Titulo,ImgList_alergia,0,[mbOK],0);
  except

  end;

end;

procedure TFAlergias.LimpiarCamposAlergia;
begin
  CBB_NombreAlergia.Text:='';
  E_Diagnostico.Clear;
  CBB_InicioAlergia.Text:='';
  E_Resultado.Clear;
end;

procedure TFAlergias.BT_LimpiarAlergiaClick(Sender: TObject);
begin
  LimpiarCamposAlergia;
end;

procedure TFAlergias.BT_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;

end.
