unit UPrescripcion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, ExtCtrls, bsSkinCtrls, StdCtrls, Mask,
  bsSkinBoxCtrls, bsSkinGrids, bsDBGrids, bsdbctrls, DB, DBClient, Grids,
  DBGrids, ImgList, bsPngImageList, Spin, Menus, bsSkinMenus, bsMessages,DateUtils,
  ComCtrls, UImprimePrescripcion, UMedicamentos, QuickRpt, QRCtrls, jpeg,
  Buttons;

type
  TFPrescripcion = class(TForm)
    BSSF_Prescripcion: TbsBusinessSkinForm;
    RadioCheck_MedicamentoPermanente: TbsSkinCheckRadioBox;
    RadioCheck_MedicamentoTemporal: TbsSkinCheckRadioBox;
    bsSkinBevel2: TbsSkinBevel;
    EditDate_PrescripcionFecha: TbsSkinDateEdit;
    bsSkinBevel3: TbsSkinBevel;
    LB_1: TbsSkinStdLabel;
    BT_BuscarMedicamento: TbsSkinButton;
    LB_2: TbsSkinStdLabel;
    bsSkinBevel1: TbsSkinBevel;
    LB_3: TbsSkinStdLabel;
    LB_4: TbsSkinStdLabel;
    LB_5: TbsSkinStdLabel;
    GC_PrescripcionXMedico: TbsSkinGroupBox;
    DBGRID_PrescripcionXMedico: TbsSkinDBGrid;
    bsSkinDBNavigator1: TbsSkinDBNavigator;
    DS_PrescripcionXMedico: TDataSource;
    LB_8: TbsSkinStdLabel;
    bsSkinScrollBar2: TbsSkinScrollBar;
    DS_PrescripcionTemporal: TDataSource;
    BBT_SumarMedicamentoPrescripcionTemporal: TbsSkinSpeedButton;
    SpinEdit1: TSpinEdit;
    DBGRID_1: TbsSkinDBGrid;
    CD_PrescripcionTemp_: TClientDataSet;
    PPM_1: TbsSkinPopupMenu;
    PPMSubM_Eliminar: TMenuItem;
    GC_1: TbsSkinGroupBox;
    RadioCheck_2: TbsSkinCheckRadioBox;
    RadioCheck_1: TbsSkinCheckRadioBox;
    M_NotasPrescripcion: TbsSkinMemo;
    BBT_LimpiarCamposPrescripcion: TbsSkinSpeedButton;
    bsSkinScrollBar3: TbsSkinScrollBar;
    BBT_EliminarItemsPrescripcion: TbsSkinSpeedButton;
    Mensaje_Prescripcion: TbsSkinMessage;
    CD_BuscaPrescripcion: TClientDataSet;
    BBT_GuardaPrescripcion: TbsSkinSpeedButton;
    CD_InsertaDetallePrescripcion: TClientDataSet;
    CD_InsertaPrescripcion: TClientDataSet;
    CD_BuscaPrescripcionXMedico: TClientDataSet;
    CD_ModificaPrescripcion: TClientDataSet;
    EditDate_BuscaPrescripcionFecha: TbsSkinDateEdit;
    CBB_UnidadesMedicamento: TComboBox;
    bsSkinBevel4: TbsSkinBevel;
    LB_9: TbsSkinStdLabel;
    Tiempo_Hora: TTimer;
    ImgList_Prescripcion: TImageList;
    CD_BuscaPrescDetalle: TClientDataSet;
    BBT_BuscaPrescripcion: TbsSkinSpeedButton;
    E_NombreMedicamento: TbsSkinEdit;
    LB_10: TbsSkinStdLabel;
    E_1: TbsSkinEdit;
    E_ModoConsumo: TbsSkinEdit;
    LB_11: TbsSkinStdLabel;
    bsSkinExPanel1: TbsSkinExPanel;
    QRP_1: TQuickRep;
    PageHeaderBand1: TQRBand;
    QRImage1: TQRImage;
    QRImage2: TQRImage;
    LBqr_1: TQRLabel;
    LBqr_2: TQRLabel;
    LBqr_3: TQRLabel;
    LBqr_4: TQRLabel;
    LBqr_12: TQRLabel;
    QrBDLb_IDPRESCRIPCION: TQRDBText;
    LBqr_13: TQRLabel;
    QrBDLb_FECHA_CREADO: TQRDBText;
    QRExpr1: TQRExpr;
    LBqr_14: TQRLabel;
    DetailBand1: TQRBand;
    LBDBqr_Medicamento: TQRDBText;
    LBqr_9: TQRLabel;
    LBqr_Reemplazo: TQRLabel;
    LBDBqr_ModoUso: TQRDBText;
    LBqr_Prescripcion: TQRLabel;
    LBqr_10: TQRLabel;
    LBDBqr_NOTA: TQRDBText;
    TitleBand1: TQRBand;
    LBDBqr_Nombre: TQRDBText;
    LBqr_5: TQRLabel;
    LBqr_6: TQRLabel;
    LBDBqr_Edad: TQRDBText;
    LBqr_7: TQRLabel;
    LBDBqr_RECORDS: TQRDBText;
    LBqr_11: TQRLabel;
    LBDBqr_SEG_SOCIAL: TQRDBText;
    PageFooterBand1: TQRBand;
    LBqr_8: TQRLabel;
    LBDBqr_NOMBRE_MEDICO: TQRDBText;
    PPM_2: TbsSkinPopupMenu;
    PPMSubM_VisualizarPrescripin: TMenuItem;
    PPMSubM_N1: TMenuItem;
    PPMSubM_ImprimirPrescricin1: TMenuItem;
    PPMSubM_N2: TMenuItem;
    PPMSubM_ElimininarPrescripcin1: TMenuItem;
    CD_EliminaPrescripcion: TClientDataSet;
    CD_EliminaDetallePrescripcion: TClientDataSet;
    LB_6: TbsSkinStdLabel;
    E_DescripcionMedicamento: TbsSkinEdit;
    CD_PrescripcionTemp_Id: TIntegerField;
    CD_PrescripcionTemp_NombreMedic: TStringField;
    CD_PrescripcionTemp_Cantidad: TStringField;
    CD_PrescripcionTemp_UnidadCant: TStringField;
    CD_PrescripcionTemp_ModoConsumo: TStringField;
    CD_PrescripcionTemp_En1: TStringField;
    CD_PrescripcionTemp_En2: TStringField;
    CD_PrescripcionTemp_ReenplazoPerm: TStringField;
    CD_PrescripcionTemp_Nota: TStringField;
    CD_PrescripcionTemp_ConsumoActivo: TStringField;
    CD_PrescripcionTemp_FechaInicioConsumo: TDateTimeField;
    CD_BuscaPrescripcionXMedicoPRESCRIPCION_ALM: TStringField;
    CD_BuscaPrescripcionXMedicoIDPRESCRIPCION: TAutoIncField;
    CD_BuscaPrescripcionXMedicoIDDETALLE: TAutoIncField;
    CD_BuscaPrescripcionXMedicoID_PRESCRIPCION_DETALLE: TIntegerField;
    CD_BuscaPrescripcionXMedicoNOMBBRE_MEDICAMENTO: TStringField;
    CD_BuscaPrescripcionXMedicoCANTIDAD: TStringField;
    CD_BuscaPrescripcionXMedicoUNIDAD: TStringField;
    CD_BuscaPrescripcionXMedicoMODO_CONSUMO: TStringField;
    CD_BuscaPrescripcionXMedicoEN_CANTIDAD_1: TStringField;
    CD_BuscaPrescripcionXMedicoEN_CANTIDAD_2: TStringField;
    CD_BuscaPrescripcionXMedicoNOTA: TStringField;
    CD_BuscaPrescripcionXMedicoCONSUMO_ACTIVO: TStringField;
    CD_BuscaPrescripcionXMedicoREEMPLAZO_PERMITIDO: TStringField;
    CD_BuscaPrescripcionXMedicoFECHA_INICIO_CONSUMO: TDateTimeField;
    CD_BuscaPrescDetalleMEDICAMENTO: TStringField;
    CD_BuscaPrescDetalleCOMSUMO: TStringField;
    CD_BuscaPrescDetalleREEMPLAZO_PERMITIDO: TStringField;
    CD_BuscaPrescDetalleNOTA: TStringField;
    CD_BuscaPrescripcionNOMBRE_PACIENTE: TStringField;
    CD_BuscaPrescripcionEDAD: TIntegerField;
    CD_BuscaPrescripcionRECORDS: TIntegerField;
    CD_BuscaPrescripcionSEG_SOCIAL: TStringField;
    CD_BuscaPrescripcionSEXO: TStringField;
    CD_BuscaPrescripcionIDPRESCRIPCION: TAutoIncField;
    CD_BuscaPrescripcionID_MEDICO: TStringField;
    CD_BuscaPrescripcionNOMBRE_MEDICO: TStringField;
    CD_BuscaPrescripcionFECHA_CREADO: TDateTimeField;
    procedure BBT_SumarMedicamentoPrescripcionTemporalClick(
      Sender: TObject);
    procedure LlenarCamposPrescripcion;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LimpiarCamposPrescripcion;
    procedure DBGRID_1CellClick(Column: TbsColumn);
    procedure GuardaTempPrescripcion(id,nomMedic,cantidadEnMedic,unidad,modoConsumo,
                                     en1,en2,nota,consumoActivo,reenplazoPerm:string;
                                     fechaInicioConsumo:TDate);
    procedure PPMSubM_EliminarClick(Sender: TObject);
    procedure BBT_LimpiarCamposPrescripcionClick(Sender: TObject);
    procedure BBT_EliminarItemsPrescripcionClick(Sender: TObject);
    function  ValidaCamposPrescripcion:Boolean;
    procedure InsertaDetallePrescripcion(ID_PRESCRIPCION_DETALLE:Integer;
                                 NOMBBRE_MEDICAMENTO
                                 ,CANTIDAD
                                 ,UNIDAD
                                 ,MODO_CONSUMO
                                 ,EN_CANTIDAD_1
                                 ,EN_CANTIDAD_2
                                 ,NOTA
                                 ,CONSUMO_ACTIVO
                                 ,REEMPLAZO_PERMITIDO:string;
                                  FECHA_INICIO_CONSUMO:TDateTime);
    procedure InsertaPrescripcion(ID_RECORDS_PRESCRIPCION:Integer;
                                 ID_MEDICO,PRESCRIPCION_ALM:string;
                                 FECHA_CREADO_PRESCRIPCION:TDateTime);
    procedure BuscarPrescripcion(IdMedc:string; RecdordP:Integer; Fecha:TDateTime);
    procedure BuscarPrescripcionXMedico(idMedico:string;RecordsP:Integer; ALM:string);
    procedure BBT_GuardaPrescripcionClick(Sender: TObject);
    procedure CD_PrescripcionTemp_AfterPost(DataSet: TDataSet);
    procedure ModificaPrescripcion(PrescripcionALM:string; RecordsP:Integer; IdMedico, ALM:string);
    procedure RadioCheck_MedicamentoPermanenteClick(Sender: TObject);
    procedure RadioCheck_MedicamentoTemporalClick(Sender: TObject);
    procedure Tiempo_HoraTimer(Sender: TObject);
    procedure BuscaPrescDetalle(IdPrec:Integer);
    procedure DBGRID_PrescripcionXMedicoDblClick(Sender: TObject);
    procedure LlamarFormImpPrescripcion;
    procedure BBT_BuscaPrescripcionClick(Sender: TObject);
    procedure BT_BuscarMedicamentoClick(Sender: TObject);
    procedure DBGRID_1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure EditDate_BuscaPrescripcionFechaKeyPress(Sender: TObject;
      var Key: Char);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormShow(Sender: TObject);
    procedure PPMSubM_VisualizarPrescripinClick(Sender: TObject);
    procedure PPMSubM_ImprimirPrescricin1Click(Sender: TObject);
    procedure PPMSubM_ElimininarPrescripcin1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrescripcion: TFPrescripcion;
  x:Integer;
  MensajeDLg:Integer;
  ModificadoPresc,InsertadoPresc:Boolean;
  _FImprimePrescripcion:TFImprimePrescripcion;
  _FMedicamentos:TFMedicamentos;
implementation

uses UPrincipal;

{$R *.dfm}

procedure TFPrescripcion.BBT_SumarMedicamentoPrescripcionTemporalClick(
  Sender: TObject);
var
  reemplazo,periodo:string;
begin
  //CD_PrescripcionTemp_.Open;
  if RadioCheck_MedicamentoPermanente.Checked = True then
    begin
      periodo:='activo';
    end
  else
  if RadioCheck_MedicamentoTemporal.Checked = True then
    begin
      periodo:='temp';
    end;
    
  if RadioCheck_1.Checked = True then
    begin
      reemplazo:='P';
    end
  else
  if RadioCheck_2.Checked = True then
    begin
      reemplazo:='N';
    end;
  if ValidaCamposPrescripcion = True then
    begin
      GuardaTempPrescripcion(SpinEdit1.Text,E_NombreMedicamento.Text,E_1.Text,
                             CBB_UnidadesMedicamento.Text,E_ModoConsumo.Text,E_DescripcionMedicamento.Text,'',
                             M_NotasPrescripcion.Text,periodo,reemplazo,EditDate_PrescripcionFecha.Date);
      LimpiarCamposPrescripcion;
      E_NombreMedicamento.SetFocus;
      BBT_SumarMedicamentoPrescripcionTemporal.Tag:=0;
       _FPrescripcion.Caption:='Prescripci�n: '+FPrincipal.CD_ActualizaSistemaNOMBRES.AsString+' '+FPrincipal.CD_ActualizaSistemaAPELLIDOS.AsString;
      if CD_PrescripcionTemp_.RecordCount > 0 then
        begin
          BBT_SumarMedicamentoPrescripcionTemporal.Enabled:=True;
        end
      else
        begin
          BBT_SumarMedicamentoPrescripcionTemporal.Enabled:=False;
        end;
    end;
end;

procedure TFPrescripcion.LlenarCamposPrescripcion;
begin
  E_NombreMedicamento.Text:=CD_PrescripcionTemp_NombreMedic.AsString;
  E_1.Text:=CD_PrescripcionTemp_Cantidad.AsString;
  CBB_UnidadesMedicamento.Text:=CD_PrescripcionTemp_UnidadCant.AsString;
  E_ModoConsumo.Text:=CD_PrescripcionTemp_ModoConsumo.AsString;
  E_DescripcionMedicamento.Text:=CD_PrescripcionTemp_En1.AsString;
  //CBB_2.Text:=CD_PrescripcionTemp_En2.AsString;

  M_NotasPrescripcion.Text:=CD_PrescripcionTemp_Nota.AsString;

  if CD_PrescripcionTemp_ReenplazoPerm.AsString = 'P' then
    begin
      RadioCheck_1.Checked:=True;
    end
  else
  if CD_PrescripcionTemp_ReenplazoPerm.AsString = 'N' then
    begin
      RadioCheck_2.Checked:=True;
    end;
  if CD_PrescripcionTemp_ConsumoActivo.AsString = 'activo' then
    begin
      RadioCheck_MedicamentoPermanente.Checked:=True;
    end
  else
  if CD_PrescripcionTemp_ConsumoActivo.AsString = 'temp' then
    begin
      RadioCheck_MedicamentoTemporal.Checked:=True;
    end;
  if RadioCheck_MedicamentoPermanente.Checked = True then
    begin
      EditDate_PrescripcionFecha.Date:= CD_PrescripcionTemp_FechaInicioConsumo.Value;
      EditDate_PrescripcionFecha.Enabled:=True;
    end;
end;

procedure TFPrescripcion.FormClose(Sender: TObject;
  var Action: TCloseAction);
var
  MensajeDLg:Integer;
begin
  if CD_PrescripcionTemp_.RecordCount > 0 then
     begin
       MensajeDLg:=Mensaje_Prescripcion.CustomMessageDlg('Aun no a guardado esta prescripci�n.'+#13+#13+'Desea salir sin guardar?',Titulo,ImgList_Prescripcion,1,[mbYes,mbNo],0);
       if MensajeDLg = mrYes then
        Action:=caFree
       else
       Action:=caNone;
     end
  else
  CD_PrescripcionTemp_.Active:=False;
end;

procedure TFPrescripcion.LimpiarCamposPrescripcion;
begin
  EditDate_PrescripcionFecha.Date:=Now;
  RadioCheck_1.Checked:=False;
  RadioCheck_2.Checked:=True;
  E_NombreMedicamento.Clear;
  E_1.Clear;
  CBB_UnidadesMedicamento.ItemIndex:=-1;
  E_ModoConsumo.Clear;
  E_DescripcionMedicamento.Clear;
  //CBB_1.ItemIndex:= -1;
  //CBB_2.ItemIndex:=-1;
  M_NotasPrescripcion.Lines.Clear;
  RadioCheck_MedicamentoPermanente.Checked:=False;
  RadioCheck_MedicamentoTemporal.Checked:=True;
  EditDate_PrescripcionFecha.Clear;
  EditDate_PrescripcionFecha.Enabled:=False;
end;

procedure TFPrescripcion.DBGRID_1CellClick(Column: TbsColumn);

begin
  if (CD_PrescripcionTemp_.RecordCount > 0) then
    begin
      x:=CD_PrescripcionTemp_Id.Value;
      LimpiarCamposPrescripcion;
      CD_PrescripcionTemp_.Locate('NombreMedic',x,[]);
      CD_PrescripcionTemp_.Locate('Cantidad',x,[]);
      CD_PrescripcionTemp_.Locate('unidadCant',x,[]);
      CD_PrescripcionTemp_.Locate('ModoConsumo',x,[]);
      CD_PrescripcionTemp_.Locate('En1',x,[]);
      CD_PrescripcionTemp_.Locate('En2',x,[]);
      CD_PrescripcionTemp_.Locate('ReenplazoPerm',x,[]);
      CD_PrescripcionTemp_.Locate('Nota',x,[]);
      CD_PrescripcionTemp_.Locate('ConsumoActivo',x,[]);

      CD_PrescripcionTemp_.Locate('FechaInicioConsumo',x,[]);


      LlenarCamposPrescripcion;
      x:=0;
      CD_PrescripcionTemp_.Open;
      _FPrescripcion.Caption:='Prescripci�n | Modificando Items(Medicamento)';
      BBT_SumarMedicamentoPrescripcionTemporal.Tag:=1;
      BBT_EliminarItemsPrescripcion.Enabled:=True;
    end;

end;

procedure TFPrescripcion.GuardaTempPrescripcion(id, nomMedic,
  cantidadEnMedic, unidad, modoConsumo, en1, en2, nota,
  consumoActivo,reenplazoPerm: string; fechaInicioConsumo: TDate);
begin
  if BBT_SumarMedicamentoPrescripcionTemporal.Tag = 0 then
    begin
      CD_PrescripcionTemp_.Append;
      CD_PrescripcionTemp_Id.AsInteger:=StrToInt(id);
    end
  else
  if BBT_SumarMedicamentoPrescripcionTemporal.Tag = 1 then
    begin
      CD_PrescripcionTemp_.Edit;
      CD_PrescripcionTemp_Id.AsInteger:=x;
    end;

    CD_PrescripcionTemp_NombreMedic.AsString:=nomMedic;
    CD_PrescripcionTemp_Cantidad.AsString:=cantidadEnMedic;
    CD_PrescripcionTemp_UnidadCant.AsString:=unidad;
    CD_PrescripcionTemp_ModoConsumo.AsString:=modoConsumo;
    CD_PrescripcionTemp_En1.AsString:=en1;
    CD_PrescripcionTemp_En2.AsString:=en2;
    CD_PrescripcionTemp_ReenplazoPerm.AsString:=reenplazoPerm;
    CD_PrescripcionTemp_Nota.AsString:=nota;
    if RadioCheck_MedicamentoPermanente.Checked  = True then
    begin
      CD_PrescripcionTemp_FechaInicioConsumo.Value:=fechaInicioConsumo;
    end;
    CD_PrescripcionTemp_ConsumoActivo.AsString:=consumoActivo;
    CD_PrescripcionTemp_.Post;
  if BBT_SumarMedicamentoPrescripcionTemporal.Tag = 0 then
    begin
      SpinEdit1.Value:=SpinEdit1.Value+1;
    end ;
end;

procedure TFPrescripcion.PPMSubM_EliminarClick(Sender: TObject);

begin
  if CD_PrescripcionTemp_.RecordCount > 0 then
    begin
      MensajeDLg:=Mensaje_Prescripcion.CustomMessageDlg('Confirme que de desea eliminar el items seleccionado?',Titulo,ImgList_Prescripcion,0,[mbYes,mbNo],0);
      if MensajeDLg = mrYes then
        begin
          CD_PrescripcionTemp_.Delete;
          E_NombreMedicamento.SetFocus
        end
      else
        begin
          E_NombreMedicamento.SetFocus;
        end;
    end
  else
    begin
      Mensaje_Prescripcion.CustomMessageDlg('No hay items que eliminar.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
    end;  
end;

procedure TFPrescripcion.BBT_LimpiarCamposPrescripcionClick(
  Sender: TObject);
begin
  //CD_PrescripcionTemp_.close;
  LimpiarCamposPrescripcion;
  BBT_SumarMedicamentoPrescripcionTemporal.Tag:=0;
  _FPrescripcion.Caption:='Prescripci�n: '+FPrincipal.CD_ActualizaSistemaNOMBRES.AsString+' '+FPrincipal.CD_ActualizaSistemaAPELLIDOS.AsString;
  if CD_PrescripcionTemp_.RecordCount = 0 then
    begin
      BBT_GuardaPrescripcion.Enabled:=False;
    end;
end;

procedure TFPrescripcion.BBT_EliminarItemsPrescripcionClick(
  Sender: TObject);
begin
  if CD_PrescripcionTemp_.RecordCount > 0 then
    begin
      MensajeDLg:=Mensaje_Prescripcion.CustomMessageDlg('Confirme que de desea eliminar el items seleccionado?',Titulo,ImgList_Prescripcion,0,[mbYes,mbNo],0);
      if MensajeDLg = mrYes then
        begin
          CD_PrescripcionTemp_.Delete;
          E_NombreMedicamento.SetFocus;
          _FPrescripcion.Caption:='Prescripci�n: '+FPrincipal.CD_ActualizaSistemaNOMBRES.AsString+' '+FPrincipal.CD_ActualizaSistemaAPELLIDOS.AsString;
        end
      else
        begin
          E_NombreMedicamento.SetFocus;
        end;
      BBT_EliminarItemsPrescripcion.Enabled:=False;
    end;
end;

function TFPrescripcion.ValidaCamposPrescripcion: Boolean;
var
  fecha:TbsSkinDateEdit;
  contCorrectos:Boolean;
begin
  fecha:=TbsSkinDBDateEdit.Create(Self);
  fecha.Date:=Now;
  if trim(E_NombreMedicamento.Text) = '' then
    begin
      Mensaje_Prescripcion.CustomMessageDlg('Falta el nombre del medicamento prescripto.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
      E_NombreMedicamento.SetFocus;
      Result:=False;
      contCorrectos:=False;
    end
  else
  if trim(E_1.Text) = '' then
    begin
      Mensaje_Prescripcion.CustomMessageDlg('Ingrese la cantidad del compuesto para el medicamento prescripto.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
      E_1.SetFocus;
      Result:=False;
      contCorrectos:=False;
    end
  else
  if trim(E_ModoConsumo.Text) = '' then
    begin
      Mensaje_Prescripcion.CustomMessageDlg('Especifique el modo de consumo del medicamento prescripto.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
      E_ModoConsumo.SetFocus;
      Result:=False;
      contCorrectos:=False;
    end
  else
  if trim(CBB_UnidadesMedicamento.Text) = '' then
    begin
      Mensaje_Prescripcion.CustomMessageDlg('Indique la unidad en proporci�n del medicamento prescripto.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
      CBB_UnidadesMedicamento.SetFocus;
      Result:=False;
      //contCorrectos:=False;
    end
  else
  if (RadioCheck_MedicamentoPermanente.Checked = True) and (EditDate_PrescripcionFecha.Text = '  /  /    ')then
    begin
      Mensaje_Prescripcion.CustomMessageDlg('Este medicamento a sido activado como de uso prolongado, indique la fecha de inicio de consumo y periodo de consumo.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
      EditDate_PrescripcionFecha.Enabled:=True;
      EditDate_PrescripcionFecha.Date:=Now;
      EditDate_PrescripcionFecha.SetFocus;
      Result:=False;
    end
  else
  if (IncDay(EditDate_PrescripcionFecha.Date) < Now) and (RadioCheck_MedicamentoPermanente.Checked = True) then
    begin
      Mensaje_Prescripcion.CustomMessageDlg('Fecha incorrecta o inferior a la fecha actual.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
      EditDate_PrescripcionFecha.SetFocus;
      Result:=False;
    end
  else
    begin
      Result:=True;
      //contCorrectos:=True;
    end;


   { if RadioCheck_MedicamentoTemporal.Checked = True then
    begin
      if contCorrectos = True then
        Result:=True
      else
        Result:=False;
    end;  }
end;

procedure TFPrescripcion.InsertaDetallePrescripcion(ID_PRESCRIPCION_DETALLE:Integer;NOMBBRE_MEDICAMENTO, CANTIDAD, UNIDAD, MODO_CONSUMO,
  EN_CANTIDAD_1, EN_CANTIDAD_2, NOTA, CONSUMO_ACTIVO,
  REEMPLAZO_PERMITIDO: string; FECHA_INICIO_CONSUMO:TDateTime);
begin
  try
    CD_InsertaDetallePrescripcion.Close;
    CD_InsertaDetallePrescripcion.Params[0].Value:=ID_PRESCRIPCION_DETALLE;
    CD_InsertaDetallePrescripcion.Params[1].AsString:=NOMBBRE_MEDICAMENTO;
    CD_InsertaDetallePrescripcion.Params[2].AsString:=CANTIDAD;
    CD_InsertaDetallePrescripcion.Params[3].AsString:=UNIDAD;
    CD_InsertaDetallePrescripcion.Params[4].AsString:=MODO_CONSUMO;
    CD_InsertaDetallePrescripcion.Params[5].AsString:=EN_CANTIDAD_1;
    CD_InsertaDetallePrescripcion.Params[6].AsString:=EN_CANTIDAD_2;
    CD_InsertaDetallePrescripcion.Params[7].AsString:=NOTA;
    CD_InsertaDetallePrescripcion.Params[8].AsString:=CONSUMO_ACTIVO;
    CD_InsertaDetallePrescripcion.Params[9].AsString:=REEMPLAZO_PERMITIDO;
    CD_InsertaDetallePrescripcion.Params[10].Value:=FECHA_INICIO_CONSUMO;
    CD_InsertaDetallePrescripcion.Execute;
    InsertadoPresc:=True;
  except

  end;
end;

procedure TFPrescripcion.InsertaPrescripcion(ID_RECORDS_PRESCRIPCION:Integer;
  ID_MEDICO,PRESCRIPCION_ALM: string;FECHA_CREADO_PRESCRIPCION:TDateTime);
begin
  try
    CD_InsertaPrescripcion.Close;
    CD_InsertaPrescripcion.Params[0].VALUE:=ID_RECORDS_PRESCRIPCION;
    CD_InsertaPrescripcion.Params[1].AsString:=ID_MEDICO;
    CD_InsertaPrescripcion.Params[2].AsString:=PRESCRIPCION_ALM;
    CD_InsertaPrescripcion.Params[3].Value:=FECHA_CREADO_PRESCRIPCION;
    CD_InsertaPrescripcion.Execute;
  except

  end;
end;

procedure TFPrescripcion.BuscarPrescripcion(IdMedc: string; RecdordP:Integer;
  Fecha: TDateTime);
begin
  CD_BuscaPrescripcion.Close; 
  CD_BuscaPrescripcion.Params[0].AsString:=IdMedc;
  CD_BuscaPrescripcion.Params[1].Value:=RecdordP;
  CD_BuscaPrescripcion.Params[2].Value:=Fecha;
  CD_BuscaPrescripcion.Open;
  
end;

procedure TFPrescripcion.BuscarPrescripcionXMedico(idMedico:string; RecordsP:Integer; ALM: string);
begin
  CD_BuscaPrescripcionXMedico.Close;
  CD_BuscaPrescripcionXMedico.Params[0].AsString:=ALM;
  CD_BuscaPrescripcionXMedico.Params[1].AsString:=idMedico;
  CD_BuscaPrescripcionXMedico.Params[2].Value:=RecordsP;
  CD_BuscaPrescripcionXMedico.Open;
  //CD_BuscaPrescripcionXMedicoID_PRESCRIPCION.AsString;
end;

procedure TFPrescripcion.BBT_GuardaPrescripcionClick(Sender: TObject);
var
  fechaPrescipcion:TDateTime;
begin
  fechaPrescipcion:=StrToDateTime(FormatDateTime('dd/mm/yyyy',Now));
  InsertaPrescripcion(recordsPaciente,CEDULA_USUARIO_LOGUEADO,'1',fechaPrescipcion);
  BuscarPrescripcionXMedico(CEDULA_USUARIO_LOGUEADO,recordsPaciente,'1');
  CD_PrescripcionTemp_.First;
  while not CD_PrescripcionTemp_.Eof do
    begin
      InsertaDetallePrescripcion(CD_BuscaPrescripcionXMedicoIDPRESCRIPCION.AsInteger,CD_PrescripcionTemp_NombreMedic.AsString,CD_PrescripcionTemp_Cantidad.AsString,
                                 CD_PrescripcionTemp_UnidadCant.AsString,CD_PrescripcionTemp_ModoConsumo.AsString,
                                 CD_PrescripcionTemp_En1.AsString,CD_PrescripcionTemp_En2.AsString,
                                 CD_PrescripcionTemp_Nota.AsString,CD_PrescripcionTemp_ConsumoActivo.AsString,
                                 CD_PrescripcionTemp_ReenplazoPerm.AsString,CD_PrescripcionTemp_FechaInicioConsumo.Value);
      CD_PrescripcionTemp_.Next;
    end;
  ModificaPrescripcion('0',recordsPaciente,CEDULA_USUARIO_LOGUEADO,'1');

  CD_PrescripcionTemp_.EmptyDataSet;
  //CD_PrescripcionTemp_.Active:=False;
  BBT_GuardaPrescripcion.Enabled:=False;
  BBT_SumarMedicamentoPrescripcionTemporal.Tag:=0;
  LimpiarCamposPrescripcion;
  BuscarPrescripcion(CEDULA_USUARIO_LOGUEADO,recordsPaciente,DateOf(Now));
  BuscaPrescDetalle(CD_BuscaPrescripcionXMedicoIDPRESCRIPCION.AsInteger);
  BBT_GuardaPrescripcion.Enabled:=False;
  QRP_1.Print;
end;

procedure TFPrescripcion.CD_PrescripcionTemp_AfterPost(DataSet: TDataSet);
begin
  BBT_GuardaPrescripcion.Enabled:=True;
end;

procedure TFPrescripcion.ModificaPrescripcion(PrescripcionALM:string; RecordsP:Integer;
  IdMedico, ALM: string);
begin
  try
    CD_ModificaPrescripcion.Close;
    CD_ModificaPrescripcion.Params[0].AsString:=PrescripcionALM;
    CD_ModificaPrescripcion.Params[1].Value:=RecordsP;
    CD_ModificaPrescripcion.Params[2].AsString:=IdMedico;
    CD_ModificaPrescripcion.Params[3].AsString:=ALM;
    CD_ModificaPrescripcion.Execute;
  except

  end;
end;

procedure TFPrescripcion.RadioCheck_MedicamentoPermanenteClick(
  Sender: TObject);
begin
  EditDate_PrescripcionFecha.Enabled:=True;
  EditDate_PrescripcionFecha.SetFocus;
end;

procedure TFPrescripcion.RadioCheck_MedicamentoTemporalClick(
  Sender: TObject);
begin
  EditDate_PrescripcionFecha.Enabled:=False;
  EditDate_PrescripcionFecha.Clear;
end;

procedure TFPrescripcion.Tiempo_HoraTimer(Sender: TObject);
begin
  LB_9.Caption:=FormatDateTime('dd" de " mmmm " de "yyyy',DateOf(Now));
end;

procedure TFPrescripcion.BuscaPrescDetalle(IdPrec: Integer);
begin
  CD_BuscaPrescDetalle.Close;
  CD_BuscaPrescDetalle.Params[0].Value:=IdPrec;
  CD_BuscaPrescDetalle.Open;
end;

procedure TFPrescripcion.DBGRID_PrescripcionXMedicoDblClick(
  Sender: TObject);
begin
  if CD_BuscaPrescripcion.RecordCount > 0 then
    begin
      BuscaPrescDetalle(CD_BuscaPrescripcionIDPRESCRIPCION.AsInteger);
      CD_PrescripcionTemp_.Active:=False;
      _FPrescripcion.Visible:=False;
     try
     QRP_1.Preview;

     _FPrescripcion.Visible:=True;
     CD_PrescripcionTemp_.Active:=True;
     except
      ShowMessage('Administrador...');
     end;

    end;
end;
procedure TFPrescripcion.LlamarFormImpPrescripcion;
begin
  try
    _FImprimePrescripcion:=TFImprimePrescripcion.Create(Self);
    BBT_GuardaPrescripcion.Enabled:=True;
    //_FImprimePrescripcion.Show;
    _FImprimePrescripcion.QRP_1.Preview;
  finally
    _FImprimePrescripcion.Free;
  end;

end;

procedure TFPrescripcion.BBT_BuscaPrescripcionClick(Sender: TObject);
begin
  BuscarPrescripcion(CEDULA_USUARIO_LOGUEADO,recordsPaciente,EditDate_BuscaPrescripcionFecha.Date);
  BuscaPrescDetalle(CD_BuscaPrescripcionIDPRESCRIPCION.AsInteger);
end;

procedure TFPrescripcion.BT_BuscarMedicamentoClick(Sender: TObject);
begin

  _FMedicamentos:=TFMedicamentos.Create(Self);
  with _FMedicamentos do
    begin
      EnviarA:='P';
      try
        ShowModal;
      finally
        EnviarA:='N';
        Free;
      end;
    end;
end;

procedure TFPrescripcion.DBGRID_1MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  {if (CD_PrescripcionTemp_.RecordCount > 0) then
    PPMSubM_Eliminar.Enabled:=True
  else
    PPMSubM_Eliminar.Enabled:=False;}
end;

procedure TFPrescripcion.EditDate_BuscaPrescripcionFechaKeyPress(
  Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    BBT_BuscaPrescripcionClick(Self);
end;

procedure TFPrescripcion.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if _FPrescripcion.CD_BuscaPrescDetalleREEMPLAZO_PERMITIDO.AsString = 'P' then
    begin
      LBqr_Reemplazo.Caption:='Este medicamento puede ser sustituido.';
    end
  else
  if _FPrescripcion.CD_BuscaPrescDetalleREEMPLAZO_PERMITIDO.AsString = 'N' then
    begin
      LBqr_Reemplazo.Caption:='No sustituir este medicamento por reemplazo alguno.';
    end;
end;

procedure TFPrescripcion.FormShow(Sender: TObject);
begin
  Caption:='Prescripci�n: '+FPrincipal.CD_ActualizaSistemaNOMBRES.AsString+' '+FPrincipal.CD_ActualizaSistemaAPELLIDOS.AsString;
  //CD_PrescripcionTemp_.Close;
  //CD_PrescripcionTemp_.Active:=False;
  EditDate_BuscaPrescripcionFecha.Text:=DateToStr(Now);
  BuscarPrescripcion(CEDULA_USUARIO_LOGUEADO,recordsPaciente,EditDate_BuscaPrescripcionFecha.Date);
  BuscaPrescDetalle(CD_BuscaPrescripcionIDPRESCRIPCION.AsInteger);
end;

procedure TFPrescripcion.PPMSubM_VisualizarPrescripinClick(
  Sender: TObject);
begin
  if CD_BuscaPrescripcion.RecordCount > 0 then
    DBGRID_PrescripcionXMedicoDblClick(Self)
  else
    Mensaje_Prescripcion.CustomMessageDlg('Nada que hacer.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
end;

procedure TFPrescripcion.PPMSubM_ImprimirPrescricin1Click(Sender: TObject);
begin
  if CD_BuscaPrescripcion.RecordCount > 0 then
    QRP_1.Print
  else
    Mensaje_Prescripcion.CustomMessageDlg('Nada que hacer.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
end;

procedure TFPrescripcion.PPMSubM_ElimininarPrescripcin1Click(
  Sender: TObject);
var
  MensajeDLgEP:Integer;
begin
  if CD_BuscaPrescripcion.RecordCount > 0 then
    begin
      MensajeDLgEP:=Mensaje_Prescripcion.CustomMessageDlg('Confirme que desea eliminar esta prescripci�n pulsando el bot�n S�'+#13+'de lo contrario pulse el bot�n No.',Titulo,ImgList_Prescripcion,0,[mbYes,mbNo],0);
      if MensajeDLgEP = mrYes then
        begin
          try
            CD_EliminaPrescripcion.Close;
            CD_EliminaPrescripcion.Params[0].Value:=CD_BuscaPrescripcionIDPRESCRIPCION.Value;
            CD_EliminaPrescripcion.Execute;

            CD_EliminaDetallePrescripcion.Close;
            CD_EliminaDetallePrescripcion.Params[0].Value:=CD_BuscaPrescripcionIDPRESCRIPCION.Value;
            CD_EliminaDetallePrescripcion.Execute;

            Mensaje_Prescripcion.CustomMessageDlg('Acci�n realizada con �xito.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
          except
            Mensaje_Prescripcion.CustomMessageDlg('Se produjo un error inesperado, contacte al administrador del sistema.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
          end;
        end;
    end
  else
    begin
      Mensaje_Prescripcion.CustomMessageDlg('Nada que hacer.',Titulo,ImgList_Prescripcion,0,[mbOK],0);
    end;
end;

end.
