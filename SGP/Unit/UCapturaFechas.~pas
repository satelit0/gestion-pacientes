unit UCapturaFechas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, bsSkinCtrls, StdCtrls, Mask, bsSkinBoxCtrls, DateUtils,
  bsMessages, bsSkinHint, ImgList, QRCtrls, QuickRpt, ExtCtrls, DB,
  DBClient;

type
  TFCapturaFechas = class(TForm)
    BSSF_1: TbsBusinessSkinForm;
    Calendario_1: TbsSkinDateEdit;
    Calendario_2: TbsSkinDateEdit;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    BT_Aceptar: TbsSkinButton;
    LB_3: TbsSkinStdLabel;
    bsSkinHint1: TbsSkinHint;
    Mensaje_CFecha1: TbsSkinMessage;
    imgList_CFechas: TImageList;
    CBB_Reporte: TbsSkinComboBox;
    LB_4: TbsSkinStdLabel;
    GC_4: TbsSkinGroupBox;
    NoteBook_Reportes: TbsSkinNotebook;
    Qrp_ReporteMensualLabHematologia: TQuickRep;
    Qrp_PageHeaderBand2: TQRBand;
    QRImage1: TQRImage;
    QrLb_LBqr_5: TQRLabel;
    QrLb_LBqr_6: TQRLabel;
    QrLb_LBqr_7: TQRLabel;
    QrLb_9: TQRLabel;
    QrLb_10: TQRLabel;
    QrLb_12: TQRLabel;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    Qrp_TitleBand2: TQRBand;
    QrLb_13: TQRLabel;
    QrLb_14: TQRLabel;
    QrLb_15: TQRLabel;
    QrLb_17: TQRLabel;
    QrLb_18: TQRLabel;
    QrLb_19: TQRLabel;
    RCBOX_1: TbsSkinCheckRadioBox;
    RCBOX_2: TbsSkinCheckRadioBox;
    bsSkinBevel1: TbsSkinBevel;
    QrLb_1: TQRLabel;
    QrLb_2: TQRLabel;
    QrLb_3: TQRLabel;
    CD_ReporteMesHematologia: TClientDataSet;
    CD_ReporteMesHematologiaTHEMATOCRITO: TIntegerField;
    CD_ReporteMesHematologiaTPLAQUETAS: TIntegerField;
    CD_ReporteMesHematologiaTHEMOGLOBINA: TIntegerField;
    CD_ReporteMesHematologiaTTIPIF_Rh: TIntegerField;
    CD_ReporteMesHematologiaTTCOAGULANTES: TIntegerField;
    CD_ReporteMesHematologiaTTSANGRIA: TIntegerField;
    CD_ReporteMesHematologiaTLEUCOPTOS: TIntegerField;
    CD_ReporteMesHematologiaTERITROSED: TIntegerField;
    CD_ReporteMesHematologiaTFALCEMIA_POS: TIntegerField;
    CD_ReporteMesHematologiaTFALCEMIA_NEG: TIntegerField;
    RCBOX_3: TbsSkinCheckRadioBox;
    Qrp_PageFooterBand1: TQRBand;
    QrLb_11: TQRLabel;
    QrLb_21: TQRLabel;
    QrLb_22: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QrLb_23: TQRLabel;
    QrLb_24: TQRLabel;
    QRShape3: TQRShape;
    QrLb_25: TQRLabel;
    QRSysData1: TQRSysData;
    QrLb_4: TQRLabel;
    QRSubD_Hematologia: TQRSubDetail;
    QRSubD_Quimica: TQRSubDetail;
    QRSubD_Serologia: TQRSubDetail;
    QRSubD_Parasitologia: TQRSubDetail;
    QRSubD_Uroanalisis: TQRSubDetail;
    QrLb_20: TQRLabel;
    QrLb_26: TQRLabel;
    QrLb_27: TQRLabel;
    QrLb_28: TQRLabel;
    QrLb_29: TQRLabel;
    QrLb_30: TQRLabel;
    QrLb_31: TQRLabel;
    QrLb_32: TQRLabel;
    QrLb_33: TQRLabel;
    QrLb_34: TQRLabel;
    QrLb_35: TQRLabel;
    QrLb_36: TQRLabel;
    QrLb_37: TQRLabel;
    QrBDLb_QrBDLb_1: TQRDBText;
    QrBDLb_THEMOGLOBINA: TQRDBText;
    QrBDLb_TLEUCOPTOS: TQRDBText;
    QrBDLb_TPLAQUETAS: TQRDBText;
    QrBDLb_TERITROSED: TQRDBText;
    QrBDLb_TTSANGRIA: TQRDBText;
    QrBDLb_TTCOAGULANTES: TQRDBText;
    QrBDLb_TERITROSED1: TQRDBText;
    QrBDLb_THEMATOCRITO: TQRDBText;
    QrBDLb_TFALCEMIA_POS: TQRDBText;
    QrBDLb_TFALCEMIA_NEG: TQRDBText;
    QrLb_5: TQRLabel;
    QrLb_6: TQRLabel;
    QrLb_7: TQRLabel;
    QrLb_8: TQRLabel;
    QrLb_38: TQRLabel;
    QrLb_39: TQRLabel;
    QrLb_40: TQRLabel;
    QrLb_41: TQRLabel;
    QrLb_42: TQRLabel;
    QrLb_43: TQRLabel;
    QrLb_44: TQRLabel;
    QrLb_45: TQRLabel;
    QrLb_46: TQRLabel;
    QrLb_47: TQRLabel;
    QrBDLb_TGLUCOSA: TQRDBText;
    QrBDLb_TUREA: TQRDBText;
    QrBDLb_TCREATINA: TQRDBText;
    QrBDLb_TALBUMINA: TQRDBText;
    QrBDLb_TGLOBOLINA: TQRDBText;
    QrBDLb_TCOLESTEROL: TQRDBText;
    QrBDLb_TBILIRRUBINATOTAL: TQRDBText;
    QrBDLb_TTGO: TQRDBText;
    QrBDLb_TTGO1: TQRDBText;
    QrBDLb_TACIDOURICO: TQRDBText;
    QrBDLb_TTRIGLICERIDOS: TQRDBText;
    QrBDLb_TRELACION_AG: TQRDBText;
    CD_ReporteMesQuimica: TClientDataSet;
    CD_ReporteMesQuimicaTGLUCOSA: TIntegerField;
    CD_ReporteMesQuimicaTUREA: TIntegerField;
    CD_ReporteMesQuimicaTCREATINA: TIntegerField;
    CD_ReporteMesQuimicaTACIDOURICO: TIntegerField;
    CD_ReporteMesQuimicaTBILIRRUBINATOTAL: TIntegerField;
    CD_ReporteMesQuimicaTALBUMINA: TIntegerField;
    CD_ReporteMesQuimicaTGLOBOLINA: TIntegerField;
    CD_ReporteMesQuimicaTRELACION_AG: TIntegerField;
    CD_ReporteMesQuimicaTCOLESTEROL: TIntegerField;
    CD_ReporteMesQuimicaTTRIGLICERIDOS: TIntegerField;
    CD_ReporteMesQuimicaTTGO: TIntegerField;
    CD_ReporteMesQuimicaTTGP: TIntegerField;
    CD_ReporteMesSerologia: TClientDataSet;
    QrLb_48: TQRLabel;
    QrLb_49: TQRLabel;
    QrLb_50: TQRLabel;
    QrLb_51: TQRLabel;
    QrLb_53: TQRLabel;
    QrLb_54: TQRLabel;
    QrLb_55: TQRLabel;
    QrLb_57: TQRLabel;
    QrLb_58: TQRLabel;
    QrLb_59: TQRLabel;
    QrLb_61: TQRLabel;
    QrBDLb_TGLUCOSA1: TQRDBText;
    QrBDLb_TUREA1: TQRDBText;
    QrBDLb_TCREATINA1: TQRDBText;
    QrBDLb_TALBUMINA1: TQRDBText;
    QrBDLb_TGLOBOLINA1: TQRDBText;
    QrBDLb_TCOLESTEROL1: TQRDBText;
    QrBDLb_TBILIRRUBINATOTAL1: TQRDBText;
    QrBDLb_TTGP: TQRDBText;
    QrBDLb_TTGO2: TQRDBText;
    QrLb_52: TQRLabel;
    QrBDLb_THCG: TQRDBText;
    QrLb_56: TQRLabel;
    QrLb_60: TQRLabel;
    QrBDLb_TENTAMOEBAHISTOLICA: TQRDBText;
    QrLb_62: TQRLabel;
    QrBDLb_TGIARDIALAMBIA: TQRDBText;
    QrLb_63: TQRLabel;
    QrBDLb_TASCARISLUMBRICOIDE: TQRDBText;
    QrLb_64: TQRLabel;
    QrBDLb_TASCARISLUMBRICOIDE1: TQRDBText;
    QrLb_65: TQRLabel;
    QrBDLb_TTRICHURIS: TQRDBText;
    QrLb_66: TQRLabel;
    QrBDLb_TUNCINARIAS: TQRDBText;
    QrLb_67: TQRLabel;
    QrLb_68: TQRLabel;
    QrLb_69: TQRLabel;
    QrLb_70: TQRLabel;
    QrLb_71: TQRLabel;
    QrBDLb_TALBUMINA2: TQRDBText;
    QrBDLb_TCETONA: TQRDBText;
    QrBDLb_TGLUCOSA2: TQRDBText;
    QrBDLb_TUROBILINGENO: TQRDBText;
    QrLb_72: TQRLabel;
    QrLb_73: TQRLabel;
    CD_ReporteMesParasitologia: TClientDataSet;
    CD_ReporteMesParasitologiaTENTAMOEBAHISTOLICA: TIntegerField;
    CD_ReporteMesParasitologiaTGIARDIALAMBIA: TIntegerField;
    CD_ReporteMesParasitologiaT_Ag_ASTRALIANO: TIntegerField;
    CD_ReporteMesParasitologiaTASCARISLUMBRICOIDE: TIntegerField;
    CD_ReporteMesParasitologiaTTRICHURIS: TIntegerField;
    CD_ReporteMesParasitologiaTUNCINARIAS: TIntegerField;
    CD_ReporteMesParasitologiaTOTROS_DESCRIBA: TStringField;
    CD_ReporteMesUrologia: TClientDataSet;
    CD_ReporteMesUrologiaTALBUMINA: TIntegerField;
    CD_ReporteMesUrologiaTGLUCOSA: TIntegerField;
    CD_ReporteMesUrologiaTUROBILINGENO: TIntegerField;
    CD_ReporteMesUrologiaTCETONA: TIntegerField;
    CD_ReporteMesSerologiaTTOSOPLASMOSIS: TIntegerField;
    CD_ReporteMesSerologiaTHIV: TIntegerField;
    CD_ReporteMesSerologiaT_Ag_ASTRALIANO: TIntegerField;
    CD_ReporteMesSerologiaTSTREPTOZINE: TIntegerField;
    CD_ReporteMesSerologiaTFACTORREUMATOIDE: TIntegerField;
    CD_ReporteMesSerologiaTPROTEINAScREACTIVAS: TIntegerField;
    CD_ReporteMesSerologiaTHCG: TIntegerField;
    CD_ReporteMesSerologiaTTESTCOMBS: TIntegerField;
    CD_ReporteMesSerologiaTASO: TIntegerField;
    CD_ReporteMesSerologiaTVDLR: TIntegerField;
    CD_ReporteMesSerologiaTOTROS: TIntegerField;
    CD_ReporteMesSerologiaNOMBRES_OTROS: TStringField;
    procedure FormShow(Sender: TObject);
    function  ValidaCalendario(fecha1,fecha2:TDateTime):Boolean;
    procedure BT_AceptarClick(Sender: TObject);
    procedure CBB_ReporteChange(Sender: TObject);
    procedure Qrp_PageHeaderBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BuscaRepHematologia(FDesde,FHasta:TDateTime);
    procedure BuscaRepQuimica(Fecha1,Fecha2:TDateTime);
    procedure BuscaRepserologia(Fecha1,Fecha2:TDateTime);
    procedure BuscaRepParasitologia(Fecha1,Fecha2:TDateTime);
    procedure BuscaRepUroanalisis(Fecha1,Fecha2:TDateTime);
    procedure RCBOX_3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCapturaFechas: TFCapturaFechas;

implementation

uses UPrincipal;

{$R *.dfm}

procedure TFCapturaFechas.FormShow(Sender: TObject);
begin
  Calendario_1.Date:=DateOf(Now);
  Calendario_2.Date:=DateOf(Now);
end;

function TFCapturaFechas.ValidaCalendario(fecha1,
  fecha2: TDateTime): Boolean;
var
  MensajeDLg,dias:Integer; 
begin
  
  if CompareDate(fecha2,fecha1) = 1 then
    begin
      Result:=True;
      dias:=DaysBetween(fecha1,fecha2);
      LB_3.Caption:='Dias entre las fechas seleccionadas: '+IntToStr(dias);
      LB_3.Visible:=True;
      FechaDesde:=fecha1;
      FechaHasta:=fecha2;
    end
  else
  if CompareDate(fecha2,fecha1) = 0 then
    begin
      Result:=False;
      LB_3.Visible:=False;
      dias:=DaysBetween(fecha1,fecha2);
      MensajeDLg:=Mensaje_CFecha1.CustomMessageDlg('Las fechas ingresadas establecen un intervalo de: '+IntToStr(dias) +' dia(s)'+#13+#13+
                                       'Desea continuar de todas formas?',Titulo,imgList_CFechas,1,[mbYes,mbNo],0);
      if MensajeDLg = mrYes then
        begin
          Result:=True;
          LB_3.Visible:=True;
          LB_3.Caption:='Dias entre las fechas seleccionadas: '+IntToStr(dias);
          FechaDesde:=fecha1;
          FechaHasta:=fecha2;
        end;
    end
  else
  if CompareDate(fecha2,fecha1) = -1 then
    begin
      Result:=False;
      Mensaje_CFecha1.CustomMessageDlg('La fecha Inicio es inferior a la fecha fin.'+#13+' La fecha "Desde" debe ser superior a la fecha "Hasta".',Titulo,imgList_CFechas,0,[mbOK],0);
    end;
end;

procedure TFCapturaFechas.BT_AceptarClick(Sender: TObject);
begin
  if ValidaCalendario(Calendario_1.Date,Calendario_2.Date) = True then
    begin
      if CBB_Reporte.ItemIndex = 0 then
        begin
          BuscaRepHematologia(FechaDesde,FechaHasta);
          QRSubD_Hematologia.Enabled:=True;
          QRSubD_Quimica.Enabled:=False;
          QRSubD_Uroanalisis.Enabled:=False;
          QRSubD_Parasitologia.Enabled:=False;
          QRSubD_Serologia.Enabled:=False;
          try
            if RCBOX_1.Checked =  True then
              begin
                Qrp_ReporteMensualLabHematologia.Preview;
              end
            else
              begin
                Qrp_ReporteMensualLabHematologia.Print;
              end;
          except
          end;
        end
      else
      if CBB_Reporte.ItemIndex = 1 then
        begin
          BuscaRepQuimica(FechaDesde,FechaHasta);
          QRSubD_Hematologia.Enabled:=False;
          QRSubD_Quimica.Enabled:=True;
          QRSubD_Uroanalisis.Enabled:=False;
          QRSubD_Parasitologia.Enabled:=False;
          QRSubD_Serologia.Enabled:=False;
          try
            if RCBOX_1.Checked =  True then
              begin
                Qrp_ReporteMensualLabHematologia.Preview;
              end
            else
              begin
                Qrp_ReporteMensualLabHematologia.Print;
              end;
          except
          end;
        end
      else
      if CBB_Reporte.ItemIndex = 2 then
        begin
          BuscaRepUroanalisis(FechaDesde,FechaHasta);
          QRSubD_Hematologia.Enabled:=False;
          QRSubD_Quimica.Enabled:=False;
          QRSubD_Uroanalisis.Enabled:=True;
          QRSubD_Parasitologia.Enabled:=False;
          QRSubD_Serologia.Enabled:=False;
          try
            if RCBOX_1.Checked =  True then
              begin
                Qrp_ReporteMensualLabHematologia.Preview;
              end
            else
              begin
                Qrp_ReporteMensualLabHematologia.Print;
              end;
          except
          end;
        end
      else
      if CBB_Reporte.ItemIndex = 3 then
        begin
          BuscaRepParasitologia(FechaDesde,FechaHasta);
          QRSubD_Hematologia.Enabled:=False;
          QRSubD_Quimica.Enabled:=False;
          QRSubD_Uroanalisis.Enabled:=False;
          QRSubD_Parasitologia.Enabled:=True;
          QRSubD_Serologia.Enabled:=False;
          try
            if RCBOX_1.Checked =  True then
              begin
                Qrp_ReporteMensualLabHematologia.Preview;
              end
            else
              begin
                Qrp_ReporteMensualLabHematologia.Print;
              end;
          except
          end;
        end
      else
      if CBB_Reporte.ItemIndex = 4 then
        begin
          BuscaRepSerologia(FechaDesde,FechaHasta);
          QRSubD_Serologia.Enabled:=True;
          QRSubD_Hematologia.Enabled:=False;
          QRSubD_Quimica.Enabled:=False;
          QRSubD_Uroanalisis.Enabled:=False;
          QRSubD_Parasitologia.Enabled:=False;  
          try
            if RCBOX_1.Checked =  True then
              begin
                Qrp_ReporteMensualLabHematologia.Preview;
              end
            else
              begin
                Qrp_ReporteMensualLabHematologia.Print;
              end;
          except
          end;
        end
      else
      if CBB_Reporte.ItemIndex = 5 then
        begin
          BuscaRepQuimica(FechaDesde,FechaHasta);
          BuscaRepHematologia(FechaDesde,FechaHasta);
          BuscaRepserologia(FechaDesde,FechaHasta);
          BuscaRepParasitologia(FechaDesde,FechaHasta);
          BuscaRepUroanalisis(FechaDesde,FechaHasta);

          QRSubD_Hematologia.Enabled:=True;
          QRSubD_Quimica.Enabled:=True;
          QRSubD_Uroanalisis.Enabled:=True;
          QRSubD_Parasitologia.Enabled:=True;
          QRSubD_Serologia.Enabled:=True;  
            if RCBOX_1.Checked =  True then
              begin
                Qrp_ReporteMensualLabHematologia.Preview;
              end
            else
              begin
                Qrp_ReporteMensualLabHematologia.Print;
              end; 
        end;
    end;
end;

procedure TFCapturaFechas.CBB_ReporteChange(Sender: TObject);
begin
  if CBB_Reporte.ItemIndex = 0 then
    begin
      _FCapturaFechas.Caption:=Titulo+'- Reporte Hematología.';
      Qrp_ReporteMensualLabHematologia.ReportTitle:=Titulo+'- Reporte Hematología.';
    end
  else
  if CBB_Reporte.ItemIndex = 1 then
    begin
      _FCapturaFechas.Caption:=Titulo+'- Reporte Química Clínica.';
      Qrp_ReporteMensualLabHematologia.ReportTitle:=Titulo+'- Reporte Química Clínica.';
    end
  else
  if CBB_Reporte.ItemIndex = 2 then
    begin
      _FCapturaFechas.Caption:=Titulo+'- Reporte Uroanalisis.';
      Qrp_ReporteMensualLabHematologia.ReportTitle:=Titulo+'- Reporte Uroanalisis.';
    end
  else
  if CBB_Reporte.ItemIndex = 3 then
    begin
      _FCapturaFechas.Caption:=Titulo+'- Reporte Parasitología.';
      Qrp_ReporteMensualLabHematologia.ReportTitle:=Titulo+'- Reporte Parasitología.';
    end
  else
  if CBB_Reporte.ItemIndex = 4 then
    begin
      _FCapturaFechas.Caption:=Titulo+'- Reporte Serología.';
      Qrp_ReporteMensualLabHematologia.ReportTitle:=Titulo+'- Reporte Serología.';
    end
  else
  if CBB_Reporte.ItemIndex = 5 then
    begin
      _FCapturaFechas.Caption:=Titulo+'- Todos los Reportes.';
      Qrp_ReporteMensualLabHematologia.ReportTitle:=Titulo+'- Todos los Reportes.';
    end;


end;

procedure TFCapturaFechas.Qrp_PageHeaderBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QrLb_2.Caption:=DateToStr(Calendario_1.Date);
  QrLb_3.Caption:=DateToStr(Calendario_2.Date);
end;

procedure TFCapturaFechas.BuscaRepHematologia(FDesde, FHasta: TDateTime);
begin
  try
    CD_ReporteMesHematologia.Close;
    CD_ReporteMesHematologia.Params[0].Value:=FDesde;
    CD_ReporteMesHematologia.Params[1].Value:=FHasta;
    CD_ReporteMesHematologia.Params[2].Value:=FDesde;
    CD_ReporteMesHematologia.Params[3].Value:=FHasta;
    CD_ReporteMesHematologia.Params[4].Value:=FDesde;
    CD_ReporteMesHematologia.Params[5].Value:=FHasta;
    CD_ReporteMesHematologia.Params[6].Value:=FDesde;
    CD_ReporteMesHematologia.Params[7].Value:=FHasta;
    CD_ReporteMesHematologia.Params[8].Value:=FDesde;
    CD_ReporteMesHematologia.Params[9].Value:=FHasta;
    CD_ReporteMesHematologia.Params[10].Value:=FDesde;
    CD_ReporteMesHematologia.Params[11].Value:=FHasta;
    CD_ReporteMesHematologia.Params[12].Value:=FDesde;
    CD_ReporteMesHematologia.Params[13].Value:=FHasta;
    CD_ReporteMesHematologia.Params[14].Value:=FDesde;
    CD_ReporteMesHematologia.Params[15].Value:=FHasta;
    CD_ReporteMesHematologia.Params[16].Value:=FDesde;
    CD_ReporteMesHematologia.Params[17].Value:=FHasta;
    CD_ReporteMesHematologia.Params[18].Value:=FDesde;
    CD_ReporteMesHematologia.Params[19].Value:=FHasta;
    CD_ReporteMesHematologia.Open;
  except
     
  end;
end;

procedure TFCapturaFechas.RCBOX_3Click(Sender: TObject);
begin
  if RCBOX_3.Checked = True then
    begin
      CBB_Reporte.Enabled:=False;
      CBB_Reporte.ItemIndex:=5;
    end
  else
    begin
      CBB_Reporte.Enabled:=True;
      CBB_Reporte.ItemIndex:=0;
    end;
end;

procedure TFCapturaFechas.BuscaRepQuimica(Fecha1, Fecha2: TDateTime);
begin
  try
    CD_ReporteMesQuimica.Close;
    CD_ReporteMesQuimica.Params[0].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[1].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[2].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[3].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[4].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[5].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[6].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[7].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[8].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[9].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[10].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[11].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[12].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[13].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[14].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[15].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[16].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[17].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[18].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[19].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[20].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[21].Value:=Fecha2;
    CD_ReporteMesQuimica.Params[22].Value:=Fecha1;
    CD_ReporteMesQuimica.Params[23].Value:=Fecha2;
    CD_ReporteMesQuimica.Open;
  except
  end;
end;

procedure TFCapturaFechas.BuscaRepSerologia(Fecha1, Fecha2: TDateTime);
begin
  try
    CD_ReporteMesSerologia.Close;
    CD_ReporteMesSerologia.Params[0].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[1].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[2].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[3].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[4].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[5].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[6].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[7].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[8].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[9].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[10].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[11].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[12].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[13].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[14].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[15].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[16].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[17].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[18].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[19].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[20].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[21].Value:=Fecha2;
    CD_ReporteMesSerologia.Params[22].Value:=Fecha1;
    CD_ReporteMesSerologia.Params[23].Value:=Fecha2;
    CD_ReporteMesSerologia.Open;
  except

  end;
end;

procedure TFCapturaFechas.BuscaRepParasitologia(Fecha1, Fecha2: TDateTime);
begin
  try
    CD_ReporteMesParasitologia.Close;
    CD_ReporteMesParasitologia.Params[0].Value:=Fecha1;
    CD_ReporteMesParasitologia.Params[1].Value:=Fecha2;
    CD_ReporteMesParasitologia.Params[2].Value:=Fecha1;
    CD_ReporteMesParasitologia.Params[3].Value:=Fecha2;
    CD_ReporteMesParasitologia.Params[4].Value:=Fecha1;
    CD_ReporteMesParasitologia.Params[5].Value:=Fecha2;
    CD_ReporteMesParasitologia.Params[6].Value:=Fecha1;
    CD_ReporteMesParasitologia.Params[7].Value:=Fecha2;
    CD_ReporteMesParasitologia.Params[8].Value:=Fecha1;
    CD_ReporteMesParasitologia.Params[9].Value:=Fecha2;
    CD_ReporteMesParasitologia.Params[10].Value:=Fecha1;
    CD_ReporteMesParasitologia.Params[11].Value:=Fecha2;
    CD_ReporteMesParasitologia.Params[12].Value:=Fecha1;
    CD_ReporteMesParasitologia.Params[13].Value:=Fecha2;
    CD_ReporteMesParasitologia.Open;
  except

  end;
end;

procedure TFCapturaFechas.BuscaRepUroanalisis(Fecha1, Fecha2: TDateTime);
begin
  try
    CD_ReporteMesUrologia.Close;
    CD_ReporteMesUrologia.Params[0].Value:=Fecha1;
    CD_ReporteMesUrologia.Params[1].Value:=Fecha2;
    CD_ReporteMesUrologia.Params[2].Value:=Fecha1;
    CD_ReporteMesUrologia.Params[3].Value:=Fecha2;
    CD_ReporteMesUrologia.Params[4].Value:=Fecha1;
    CD_ReporteMesUrologia.Params[5].Value:=Fecha2;
    CD_ReporteMesUrologia.Params[6].Value:=Fecha1;
    CD_ReporteMesUrologia.Params[7].Value:=Fecha2;
    CD_ReporteMesUrologia.Open;
  except

  end;
end;

end.
