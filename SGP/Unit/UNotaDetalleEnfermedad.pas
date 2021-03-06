unit UNotaDetalleEnfermedad;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, StdCtrls, bsSkinBoxCtrls, bsdbctrls, Mask,
  bsSkinCtrls, ExtCtrls, DB, DBClient, bsMessages, ImgList, bsPngImageList,
  UBuscaNotaEnfermedadME, DateUtils;

type
  TFNotaEnfermedad = class(TForm)
    BSSF_NotaEnfermedad: TbsBusinessSkinForm;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    bsSkinBevel1: TbsSkinBevel;
    bsSkinBevel2: TbsSkinBevel;
    M_NotaEnfermedad: TbsSkinMemo;
    LB_3: TbsSkinStdLabel;
    BT_GuardarNotaEnfermedad: TbsSkinButton;
    BT_Retornar: TbsSkinButton;
    CD_InsertarEnfermedadPaciente: TClientDataSet;
    BT_ModificaNotaEnfermedad: TbsSkinButton;
    BT_EliminarNotaEnfermedad: TbsSkinButton;
    CD_ModificaEnfermedadPaciente: TClientDataSet;
    CD_EliminaNotaEnfermedad: TClientDataSet;
    CD_BuscaEnfermedadPaciente: TClientDataSet;
    Mensaje_NotaEnfermedad: TbsSkinMessage;
    ImgList_NotaEnfermedad: TImageList;
    IMG_NOTASENFERMEDADES: TbsPngImageList;
    BT_BuscaNotaME: TbsSkinButton;
    DS_CreaNotasEnfermedades: TDataSource;
    M_MostrarDescripcionEnfermedad: TbsSkinMemo;
    E_MostrarCodigoEnfermedad: TbsSkinEdit;
    LB_MostrarFechaCreacionNota: TbsSkinStdLabel;
    CD_BuscaEnfermedadPacienteIDNOTAENFERMEDAD: TAutoIncField;
    CD_BuscaEnfermedadPacienteID_ENFERMEDAD_NOTA: TIntegerField;
    CD_BuscaEnfermedadPacienteNOTA_ENFERMEDAD: TStringField;
    CD_BuscaEnfermedadPacienteID_RECORDS_NOTAENFERMDAD: TStringField;
    CD_BuscaEnfermedadPacienteID_MEDICO: TStringField;
    CD_BuscaEnfermedadPacienteFECHAR_NOTAENF_CREADO: TDateTimeField;
    procedure BT_RetornarClick(Sender: TObject);
    procedure InsertaNotaEnfermedad(ID_ENFERM:Integer;NOTA_ENFERM:string; ID_RECORDS_NOTAENFERM:Integer;
                                   ID_MED:string;FECHAR_NOTA:TDateTime);
    procedure BT_GuardarNotaEnfermedadClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BT_BuscaNotaMEClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ModificaNota(ValorNota:string;ValorIdNotaActual:Integer);
    procedure BT_ModificaNotaEnfermedadClick(Sender: TObject);
    procedure EliminaEnfermedadPaciente(ValorEliminar:Integer);
    procedure BT_EliminarNotaEnfermedadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FNotaEnfermedad: TFNotaEnfermedad;
  _FBuscaNotaEnfermedadME:TFBuscaNotaEnfermedadME;
  IdNotaEnfermedadModificar:Integer;
  ModificoNota:Boolean;
  IdEnfermedadDesasociar:Integer; //Porta el valor de la enfermedad que sera desasociada del paciente
  DesvinculaEnfermedad:Boolean; //determina cuando se esta elimiando solo el vinculo.
implementation

uses UEnfermedades, UPrincipal;

{$R *.dfm}

procedure TFNotaEnfermedad.BT_RetornarClick(Sender: TObject);
begin
   Self.Close;
end;



procedure TFNotaEnfermedad.InsertaNotaEnfermedad(ID_ENFERM: Integer;
  NOTA_ENFERM:string; ID_RECORDS_NOTAENFERM:Integer; ID_MED: string;
  FECHAR_NOTA: TDateTime);
begin
 { try
    CD_InsertarNotaEnfermedad.Close;
    CD_InsertarNotaEnfermedad.Params[0].Value:=ID_ENFERM;
    CD_InsertarNotaEnfermedad.Params[1].AsString:=NOTA_ENFERM;
    CD_InsertarNotaEnfermedad.Params[2].Value:=ID_RECORDS_NOTAENFERM;
    CD_InsertarNotaEnfermedad.Params[3].AsString:=ID_MED;
    CD_InsertarNotaEnfermedad.Params[4].Value:=FECHAR_NOTA;
    CD_InsertarNotaEnfermedad.Execute;
  except
    Mensaje_NotaEnfermedad.CustomMessageDlg('Se ha producido un error desconosido.',Titulo,ImgList_NotaEnfermedad,0,[mbOK],0);
  end; }
end;

procedure TFNotaEnfermedad.BT_GuardarNotaEnfermedadClick(
  Sender: TObject);
var
  MensajeDLgNota:Integer;
begin
  if Trim(M_NotaEnfermedad.Text) = '' then
    begin
      MensajeDLgNota:=Mensaje_NotaEnfermedad.CustomMessageDlg('No ha registrado ninguna nota para esta Enfermedad.'+#13+'Desea guardar sin registrar una nota para esta enfemedad?',Titulo,ImgList_NotaEnfermedad,1,[mbYes,mbNo],0);
      if MensajeDLgNota = mrYes then
        begin
          InsertaNotaEnfermedad(_FEnfermedad.CD_BuscaEnfermedadesIDENFERMEDAD.AsInteger,M_NotaEnfermedad.Text,
                                recordsPaciente,CEDULA_USUARIO_LOGUEADO,DateOf(Now));
          BT_GuardarNotaEnfermedad.Enabled:=False;
          //BT_ModificaNotaEnfermedad.Enabled:=True;
          //BT_EliminarNotaEnfermedad.Enabled:=True;
          E_MostrarCodigoEnfermedad.Clear;
          M_NotaEnfermedad.Lines.Clear;
          M_MostrarDescripcionEnfermedad.Lines.Clear; 
        end
      else
        begin
          M_NotaEnfermedad.SetFocus;
        end;
    end
  else
    begin
      InsertaNotaEnfermedad(_FEnfermedad.CD_BuscaEnfermedadesIDENFERMEDAD.AsInteger,M_NotaEnfermedad.Text,
                            recordsPaciente,CEDULA_USUARIO_LOGUEADO,DateOf(Now));
      E_MostrarCodigoEnfermedad.Clear;
      M_NotaEnfermedad.Lines.Clear;
      M_MostrarDescripcionEnfermedad.Lines.Clear;
      BT_GuardarNotaEnfermedad.Enabled:=False;
      BT_ModificaNotaEnfermedad.Enabled:=True;
      BT_EliminarNotaEnfermedad.Enabled:=True;
    end;

end;

procedure TFNotaEnfermedad.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if ((DesvinculaEnfermedad = False) and  (EnfermedadesEstaActivo = True)) then
  begin
    _FEnfermedad.BuscaNotaEnfermedad_Paciente(_FEnfermedad.CD_BuscaEnfermedadesIDENFERMEDAD.AsInteger,recordsPaciente,CEDULA_USUARIO_LOGUEADO);
  end;
  DesvinculaEnfermedad:=False;
end;
procedure TFNotaEnfermedad.BT_BuscaNotaMEClick(Sender: TObject);
begin
  _FBuscaNotaEnfermedadME:=TFBuscaNotaEnfermedadME.Create(Self);
  with _FBuscaNotaEnfermedadME do
    begin
      ShowModal;
      Free;
    end;
end;

procedure TFNotaEnfermedad.FormShow(Sender: TObject);
begin
  if DesvinculaEnfermedad = False then
    //M_NotaEnfermedad.SetFocus;
end;

procedure TFNotaEnfermedad.ModificaNota(ValorNota: string;
  ValorIdNotaActual: Integer);
begin
{  try
    CD_ModificaNotaEnfermedad.Close;
    CD_ModificaNotaEnfermedad.Params[0].AsString:=ValorNota;
    CD_ModificaNotaEnfermedad.Params[1].Value:=ValorIdNotaActual;
    CD_ModificaNotaEnfermedad.Execute;
    Mensaje_NotaEnfermedad.CustomMessageDlg('Datos modificados satisfactoriamente.',Titulo,ImgList_NotaEnfermedad,0,[mbOK],0);
  except
  end; }
end;

procedure TFNotaEnfermedad.BT_ModificaNotaEnfermedadClick(Sender: TObject);
begin
  if ModificoNota = True then
    begin
      BT_GuardarNotaEnfermedad.Enabled:=False;
      BT_EliminarNotaEnfermedad.Enabled:=False;
      ModificaNota(M_NotaEnfermedad.Text,IdNotaEnfermedadModificar);
      _FNotaEnfermedad.Caption:='Enfermedad';
      M_NotaEnfermedad.Enabled:=False;
      BT_EliminarNotaEnfermedad.Enabled:=True;
      ModificoNota:=False;
    end
  else
    begin
      BT_BuscaNotaMEClick(Self);
      _FNotaEnfermedad.Caption:='Enfermedad < Modificando >';
    end;
end;

procedure TFNotaEnfermedad.EliminaEnfermedadPaciente(
  ValorEliminar: Integer);
begin
  try
    CD_EliminaNotaEnfermedad.Close;
    CD_EliminaNotaEnfermedad.Params[0].Value:=ValorEliminar;
    CD_EliminaNotaEnfermedad.Execute;
    Mensaje_NotaEnfermedad.CustomMessageDlg('La enfermedad a sido desvinculada del paciente.',Titulo,ImgList_NotaEnfermedad,0,[mbOK],0);
  except

  end;
end;

procedure TFNotaEnfermedad.BT_EliminarNotaEnfermedadClick(Sender: TObject);
var
  MensajeDLg:Integer;
begin
  if ModificoNota = True then
    begin
      MensajeDLg:=Mensaje_NotaEnfermedad.CustomMessageDlg('Se va a desvincular esta enfermedad del paciente.'+#13+#13+'Para realizar esta acci�n pulse el bot�n Si de lo contrario pulse No.',Titulo,
                                                         ImgList_NotaEnfermedad,0,[mbYes,mbNo],0);
      if MensajeDLg = mrYes then
        begin
          EliminaEnfermedadPaciente(IdEnfermedadDesasociar);
          BT_EliminarNotaEnfermedad.Enabled:=False;
          BT_ModificaNotaEnfermedad.Enabled:=False;
          E_MostrarCodigoEnfermedad.Clear;
          M_NotaEnfermedad.Lines.Clear;
          M_MostrarDescripcionEnfermedad.Lines.Clear;
        end;
    end
  else
    begin
      BT_BuscaNotaMEClick(Self);
    end;
end;

end.

