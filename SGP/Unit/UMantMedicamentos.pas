unit UMantMedicamentos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, bsSkinBoxCtrls, Mask, bsSkinCtrls, ExtCtrls,
  BusinessSkinForm, DB, DBClient, bsMessages, ImgList, bsSkinGrids,
  bsDBGrids, bsdbctrls, UMedicamentos, UPrescripcion, bsDialogs;

type
  TFMantenimiento = class(TForm)
    CD_ModificaMedicamento: TClientDataSet;
    CD_InsertaMedicamento: TClientDataSet;
    Mensaje_Mantenimiento: TbsSkinMessage;
    ImgList_MantMedicamento: TImageList;
    CD_InsertaAlergia: TClientDataSet;
    CD_ModificaAlergia: TClientDataSet;
    CD_BuscaMedicamento: TClientDataSet;
    CD_BuscaAlergia: TClientDataSet;
    BSSF_Mantenimiento: TbsBusinessSkinForm;
    DS_Alergias: TDataSource;
    NoteBook_Mantenimiento: TbsSkinNotebook;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    LB_3: TbsSkinStdLabel;
    LB_7: TbsSkinStdLabel;
    bsSkinTextLabel1: TbsSkinTextLabel;
    bsSkinBevel1: TbsSkinBevel;
    BBT_LimpiarCampos: TbsSkinSpeedButton;
    LB_4: TbsSkinStdLabel;
    E_2: TbsSkinEdit;
    E_3: TbsSkinEdit;
    M_1: TbsSkinMemo;
    CBB_1: TbsSkinComboBox;
    BT_Guardar: TbsSkinButton;
    BT_Retornar: TbsSkinButton;
    BT_Modificar: TbsSkinButton;
    E_4: TbsSkinEdit;
    E_1: TbsSkinEdit;
    E_NombreAlergia: TbsSkinEdit;
    E_DescripcionAlergia: TbsSkinEdit;
    LB_5: TbsSkinStdLabel;
    LB_6: TbsSkinStdLabel;
    GC_Alergias: TbsSkinGroupBox;
    bsSkinBevel2: TbsSkinBevel;
    BT_AceptarAlergia: TbsSkinButton;
    BT_RetornarAlergia: TbsSkinButton;
    BT_LimpiarAlergia: TbsSkinButton;
    DBGRID_Alergias: TbsSkinDBGrid;
    bsSkinScrollBar1: TbsSkinScrollBar;
    bsSkinDBNavigator1: TbsSkinDBNavigator;
    bsSkinBevel3: TbsSkinBevel;
    EntradaTex_1: TbsSkinInputDialog;
    BBT_BuscaAlergia: TbsSkinSpeedButton;
    CD_BuscaAlergiaIDALERGIA: TAutoIncField;
    CD_BuscaAlergiaNOMBRE_ALERGIA: TStringField;
    CD_BuscaAlergiaDESCRIPCION: TStringField;
    CD_BuscaAlergiaFECHA_CREADO_ALERGIA: TDateTimeField;
    CD_BuscaMedicamentoIDMEDICAMENTO: TAutoIncField;
    CD_BuscaMedicamentoNOMBRE_MEDICAMENTO: TStringField;
    CD_BuscaMedicamentoDESCRIPCION_MEDICAMENTO: TStringField;
    CD_BuscaMedicamentoCANTIDAD_COMPUESTO: TStringField;
    CD_BuscaMedicamentoUNIDAD_MEDIDA: TStringField;
    CD_BuscaMedicamentoMODO_CONSUMO: TStringField;
    CD_BuscaMedicamentoNOTA: TStringField;
    CD_BuscaMedicamentoFECHA_CREADO_MEDICAMENTO: TDateTimeField;
    procedure BT_ModificarClick(Sender: TObject);
    procedure InsertaMedicaemento(NOMBRE_MEDICAMENTO
                                 ,DESCRIPCION_MEDICAMENTO
                                 ,CANTIDAD_COMPUESTO
                                 ,UNIDAD_MEDIDA
                                 ,MODO_CONSUMO
                                 ,NOTA:string;
                                 FECHA_CREADO_MEDICAMENTO:TDateTime);
    procedure LimpiarCampos;
    procedure BBT_LimpiarCamposClick(Sender: TObject);
    function ValidaCampos:Boolean;
    procedure BT_GuardarClick(Sender: TObject);
    procedure ModificaMedicamento(NOMBRE_MEDICAMENTO
                                  ,DESCRIPCION_MEDICAMENTO
                                  ,CANTIDAD_COMPUESTO
                                  ,UNIDAD_MEDIDA
                                  ,MODO_CONSUMO
                                  ,NOTA:string;IdMedicamento:Integer);
    procedure BT_RetornarClick(Sender: TObject);
    procedure InsertaAlergia(NOMBRE_ALERGIA
                             ,DESCRIPCION : string;
                             FECHA_CREADO_ALERGIA:TDateTime);
    procedure ModificaAlergia(NOMBRE_ALERGIA ,DESCRIPCION, IDAL:string);
    procedure BuscaAlergia(ValorBusqueda:string;Mensaje:Integer);
    procedure BT_AceptarAlergiaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BBT_BuscaAlergiaClick(Sender: TObject);
    procedure DBGRID_AlergiasDblClick(Sender: TObject);
    procedure LimpiaCamposAlergia;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMantenimiento: TFMantenimiento;
  IdMedicamento:Integer; 

implementation

uses  UPrincipal;

{$R *.dfm}

procedure TFMantenimiento.BT_ModificarClick(Sender: TObject);
begin
  BT_Guardar.Tag:=1;
  _FMedicamentos:=TFMedicamentos.Create(Self);
  with _FMedicamentos do
     begin
       try
        EnviarA:='M'; // Los datos seran enviados a mantenimiento
        ShowModal;
       finally
        EnviarA:='N';
        Free;
       end;
     end;
end;

procedure TFMantenimiento.InsertaMedicaemento(NOMBRE_MEDICAMENTO,
  DESCRIPCION_MEDICAMENTO, CANTIDAD_COMPUESTO, UNIDAD_MEDIDA, MODO_CONSUMO,
  NOTA: string; FECHA_CREADO_MEDICAMENTO: TDateTime);
begin
  try
    CD_InsertaMedicamento.Close;
    CD_InsertaMedicamento.Params[0].AsString:=NOMBRE_MEDICAMENTO;
    CD_InsertaMedicamento.Params[1].AsString:=DESCRIPCION_MEDICAMENTO;
    CD_InsertaMedicamento.Params[2].AsString:=CANTIDAD_COMPUESTO;
    CD_InsertaMedicamento.Params[3].AsString:=UNIDAD_MEDIDA;
    CD_InsertaMedicamento.Params[4].AsString:=MODO_CONSUMO;
    CD_InsertaMedicamento.Params[5].AsString:=NOTA;
    CD_InsertaMedicamento.Params[6].Value:=FECHA_CREADO_MEDICAMENTO;
    CD_InsertaMedicamento.Execute;
    Mensaje_Mantenimiento.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
  except
     Mensaje_Mantenimiento.CustomMessageDlg('Se produjo un error al intentar guradar los datos, contacte al administrador.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
  end;

end;

procedure TFMantenimiento.LimpiarCampos;
begin
  E_1.Clear;
  E_2.Clear;
  E_3.Clear;
  CBB_1.ItemIndex:=0;
  M_1.Lines.Clear;
  E_1.SetFocus;
  E_4.Clear;
  _FMantenimiento.Caption:='Mantenimiento ¦ Medicamentos';
end;

procedure TFMantenimiento.BBT_LimpiarCamposClick(Sender: TObject);
begin
  LimpiarCampos;
end;

function TFMantenimiento.ValidaCampos: Boolean;
begin
  if Trim(E_1.Text) = '' then
    begin
      E_1.SetFocus;
      Result:=False;
      Mensaje_Mantenimiento.CustomMessageDlg('Debe ingresar el nombre del medicamento.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
    end
  else
    begin
      Result:=True;
    end;
end;

procedure TFMantenimiento.BT_GuardarClick(Sender: TObject);
begin
  if ValidaCampos = True then
    begin
      if BT_Guardar.Tag = 0 then
        begin
          InsertaMedicaemento(E_1.Text,E_3.Text,E_2.Text,CBB_1.Text,E_4.Text,M_1.Text,Now);
          LimpiarCampos;
        end
      else
      if BT_Guardar.Tag = 1 then
        begin
          ModificaMedicamento(E_1.Text,E_3.Text,E_2.Text,CBB_1.Text,E_4.Text,M_1.Text,IdMedicamento);
          LimpiarCampos;
          BT_Guardar.Tag:=0;
        end;
    end;
end;

procedure TFMantenimiento.ModificaMedicamento(NOMBRE_MEDICAMENTO,
  DESCRIPCION_MEDICAMENTO, CANTIDAD_COMPUESTO, UNIDAD_MEDIDA, MODO_CONSUMO,
  NOTA: string;IdMedicamento:Integer);
begin
  try
    CD_ModificaMedicamento.Close;
    CD_ModificaMedicamento.Params[0].AsString:=NOMBRE_MEDICAMENTO;
    CD_ModificaMedicamento.Params[1].AsString:=DESCRIPCION_MEDICAMENTO;
    CD_ModificaMedicamento.Params[2].AsString:=CANTIDAD_COMPUESTO;
    CD_ModificaMedicamento.Params[3].AsString:=UNIDAD_MEDIDA;
    CD_ModificaMedicamento.Params[4].AsString:=MODO_CONSUMO;
    CD_ModificaMedicamento.Params[5].AsString:=NOTA;
    CD_ModificaMedicamento.Params[6].Value:=IdMedicamento;
    CD_ModificaMedicamento.Execute;
    Mensaje_Mantenimiento.CustomMessageDlg('Medicamento modificado satisfactoriamente.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
  except

  end;
end;

procedure TFMantenimiento.BT_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFMantenimiento.InsertaAlergia(NOMBRE_ALERGIA,
  DESCRIPCION: string; FECHA_CREADO_ALERGIA: TDateTime);
begin
  try
    CD_InsertaAlergia.Close;
    CD_InsertaAlergia.Params[0].AsString:=NOMBRE_ALERGIA;
    CD_InsertaAlergia.Params[1].AsString:=DESCRIPCION;
    CD_InsertaAlergia.Params[2].Value:=FECHA_CREADO_ALERGIA;
    CD_InsertaAlergia.Execute;
    Mensaje_Mantenimiento.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
  except

  end;
end;

procedure TFMantenimiento.ModificaAlergia(NOMBRE_ALERGIA, DESCRIPCION,
  IDAL: string);
begin
  try
    CD_ModificaAlergia.Close;
    CD_ModificaAlergia.Params[0].AsString:=NOMBRE_ALERGIA;
    CD_ModificaAlergia.Params[1].AsString:=DESCRIPCION;
    CD_ModificaAlergia.Params[2].AsString:=IDAL;
    CD_ModificaAlergia.Execute;
    Mensaje_Mantenimiento.CustomMessageDlg('Datos modificados satisfactoriamente.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
  except

  end;
end;

procedure TFMantenimiento.BuscaAlergia(ValorBusqueda: string;
  Mensaje: Integer);
begin
  CD_BuscaAlergia.Close;
  CD_BuscaAlergia.Params[0].AsString:='%'+ValorBusqueda+'%';
  CD_BuscaAlergia.Open;
  if (Mensaje = 1) and (CD_BuscaAlergia.RecordCount = 0)then
    begin
      Mensaje_Mantenimiento.CustomMessageDlg('No hay resultados para este nombre de alergía.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
    end;
end;

procedure TFMantenimiento.BT_AceptarAlergiaClick(Sender: TObject);
begin
  BuscaAlergia(E_NombreAlergia.Text,0);
  if Trim(E_NombreAlergia.Text) = '' then
    begin
      Mensaje_Mantenimiento.CustomMessageDlg('Ingrese el nombre de la alergía.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
      E_NombreAlergia.SetFocus;
    end
  else
  if (E_NombreAlergia.Text = CD_BuscaAlergiaNOMBRE_ALERGIA.AsString)and(BT_AceptarAlergia.Tag = 0) then
    begin
      Mensaje_Mantenimiento.CustomMessageDlg('Este nombre de alergía ya existe.',Titulo,ImgList_MantMedicamento,0,[mbOK],0);
      E_NombreAlergia.SetFocus;
    end
  else
    begin
      if BT_AceptarAlergia.Tag = 0 then
        begin
          InsertaAlergia(E_NombreAlergia.Text,E_DescripcionAlergia.Text,Now);
          limpiaCamposAlergia;
        end
      else
      if BT_AceptarAlergia.Tag = 1 then
        begin
          ModificaAlergia(E_NombreAlergia.Text,E_DescripcionAlergia.Text,CD_BuscaAlergiaIDALERGIA.AsString);
          BT_AceptarAlergia.Tag:=0;
          limpiaCamposAlergia;
        end;
    end;
end;

procedure TFMantenimiento.FormShow(Sender: TObject);
begin
  BuscaAlergia('',0);
end;

procedure TFMantenimiento.BBT_BuscaAlergiaClick(Sender: TObject);
var
  ValorBusqueda:string;
begin
  ValorBusqueda:=EntradaTex_1.InputBox('Buscar Alergía','Valor de Busqueda','');
  BuscaAlergia(ValorBusqueda,1);
end;

procedure TFMantenimiento.DBGRID_AlergiasDblClick(Sender: TObject);
begin
  if CD_BuscaAlergia.RecordCount > 0 then
    begin
      E_NombreAlergia.Text:=CD_BuscaAlergiaNOMBRE_ALERGIA.AsString;
      E_DescripcionAlergia.Text:=CD_BuscaAlergiaDESCRIPCION.AsString;
      BT_AceptarAlergia.Tag:=1;
      Self.Caption:='Mantenimiento ¦ Alergías - Modificando';
    end;
end;

procedure TFMantenimiento.limpiaCamposAlergia;
begin
  E_NombreAlergia.Clear;
  E_DescripcionAlergia.Clear;
  E_NombreAlergia.SetFocus;
end;

end.
