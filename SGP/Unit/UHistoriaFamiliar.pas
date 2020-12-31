unit UHistoriaFamiliar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, ComCtrls, bsSkinCtrls, DB, DBClient, StdCtrls,
  ExtCtrls, Mask, bsSkinBoxCtrls, bsMessages, ImgList;

type
  TFHistoriaFamiliar = class(TForm)
    BSSF_HistoriaFamiliar: TbsBusinessSkinForm;
    NoteBook_HistoriaFamiliar: TbsSkinNotebook;
    CD_ActualizaFacRiesgoP: TClientDataSet;
    RadioCheck_1: TbsSkinCheckRadioBox;
    RadioCheck_2: TbsSkinCheckRadioBox;
    RadioCheck_3: TbsSkinCheckRadioBox;
    RadioCheck_4: TbsSkinCheckRadioBox;
    RadioCheck_5: TbsSkinCheckRadioBox;
    RadioCheck_6: TbsSkinCheckRadioBox;
    RadioCheck_7: TbsSkinCheckRadioBox;
    RadioCheck_8: TbsSkinCheckRadioBox;
    RadioCheck_9: TbsSkinCheckRadioBox;
    RadioCheck_10: TbsSkinCheckRadioBox;
    RadioCheck_11: TbsSkinCheckRadioBox;
    RadioCheck_12: TbsSkinCheckRadioBox;
    E_1: TbsSkinEdit;
    bsSkinBevel1: TbsSkinBevel;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    CD_ActualizaFacRiesgoMadre: TClientDataSet;
    CD_ActualizaFacRiesgoAbuelaM: TClientDataSet;
    CD_ActualizaFacRiesgoAbueloM: TClientDataSet;
    CD_ActualizaFacRiesgoPadre: TClientDataSet;
    CD_ActualizaFacRiesgoAbuelaP: TClientDataSet;
    CD_ActualizaFacRiesgoAbueloP: TClientDataSet;
    CD_ActualizaFacRiesgoH1: TClientDataSet;
    CD_ActualizaFacRiesgoH2: TClientDataSet;
    CD_BuscaFacRiesgoMadre: TClientDataSet;
    CD_BuscaFacRiesgoAbuelaM: TClientDataSet;
    CD_BuscaFacRiesgoAbueloM: TClientDataSet;
    CD_BuscaFacRiesgoPadre: TClientDataSet;
    CD_BuscaFacRiesgoAbulaP: TClientDataSet;
    CD_BuscaFacRiesgoAbueloP: TClientDataSet;
    CD_BuscaFacRiesgoH1: TClientDataSet;
    CD_BuscaFacRiesgoH2: TClientDataSet;
    Mensaje_HistoriaFamiliar: TbsSkinMessage;
    ImgList_HistoriaFamiliar: TImageList;
    bsSkinToolBar1: TbsSkinToolBar;
    BBT_Aceptar: TbsSkinSpeedButton;
    bsknbvl1: TbsSkinBevel;
    BBT_Retornar: TbsSkinSpeedButton;
    TV_HistoriaF: TbsSkinTreeView;
    LB_3: TbsSkinLabel;
    CD_BuscaFacRiesgoP: TClientDataSet;
    CD_BuscaFacRiesgoPIDFACTORRIESGOPACIENTE: TAutoIncField;
    CD_BuscaFacRiesgoPID_RECORDS: TStringField;
    CD_BuscaFacRiesgoPALERGIA: TStringField;
    CD_BuscaFacRiesgoPINFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoPASMA: TStringField;
    CD_BuscaFacRiesgoPEPILIPSIA: TStringField;
    CD_BuscaFacRiesgoPDEPRESION: TStringField;
    CD_BuscaFacRiesgoPEPATITIS: TStringField;
    CD_BuscaFacRiesgoPTROMBOSIS: TStringField;
    CD_BuscaFacRiesgoPENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoPMIGRANA: TStringField;
    CD_BuscaFacRiesgoPFIBROMAS: TStringField;
    CD_BuscaFacRiesgoPDIABETES: TStringField;
    CD_BuscaFacRiesgoPHIPERTENSION: TStringField;
    CD_BuscaFacRiesgoPFECHA_CREADO: TDateTimeField;
    CD_BuscaFacRiesgoPNOMBRE_P: TStringField;
    CD_BuscaFacRiesgoMadreIDFACTORRIESGOMADRE: TAutoIncField;
    CD_BuscaFacRiesgoMadreID_RECORDS: TStringField;
    CD_BuscaFacRiesgoMadreNOMBRE: TStringField;
    CD_BuscaFacRiesgoMadreALERGIA: TStringField;
    CD_BuscaFacRiesgoMadreINFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoMadreASMA: TStringField;
    CD_BuscaFacRiesgoMadreEPILIPSIA: TStringField;
    CD_BuscaFacRiesgoMadreDEPRESION: TStringField;
    CD_BuscaFacRiesgoMadreEPATITIS: TStringField;
    CD_BuscaFacRiesgoMadreTROMBOSIS: TStringField;
    CD_BuscaFacRiesgoMadreENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoMadreMIGRANA: TStringField;
    CD_BuscaFacRiesgoMadreFIBROMAS: TStringField;
    CD_BuscaFacRiesgoMadreDIABETES: TStringField;
    CD_BuscaFacRiesgoMadreHIPERTENSION: TStringField;
    CD_BuscaFacRiesgoAbuelaMIDFACTORRIESGOABUELAM: TAutoIncField;
    CD_BuscaFacRiesgoAbuelaMID_RECORDS: TStringField;
    CD_BuscaFacRiesgoAbuelaMNOMBRE: TStringField;
    CD_BuscaFacRiesgoAbuelaMALERGIA: TStringField;
    CD_BuscaFacRiesgoAbuelaMINFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoAbuelaMASMA: TStringField;
    CD_BuscaFacRiesgoAbuelaMEPILIPSIA: TStringField;
    CD_BuscaFacRiesgoAbuelaMDEPRESION: TStringField;
    CD_BuscaFacRiesgoAbuelaMEPATITIS: TStringField;
    CD_BuscaFacRiesgoAbuelaMTROMBOSIS: TStringField;
    CD_BuscaFacRiesgoAbuelaMENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoAbuelaMMIGRANA: TStringField;
    CD_BuscaFacRiesgoAbuelaMFIBROMAS: TStringField;
    CD_BuscaFacRiesgoAbuelaMDIABETES: TStringField;
    CD_BuscaFacRiesgoAbuelaMHIPERTENSION: TStringField;
    CD_BuscaFacRiesgoAbuelaMFECHA_CREADO: TDateTimeField;
    CD_BuscaFacRiesgoAbueloMIDFACTORRIESGOABUELOM: TAutoIncField;
    CD_BuscaFacRiesgoAbueloMID_RECORDS: TStringField;
    CD_BuscaFacRiesgoAbueloMNOMBRE: TStringField;
    CD_BuscaFacRiesgoAbueloMALERGIA: TStringField;
    CD_BuscaFacRiesgoAbueloMINFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoAbueloMASMA: TStringField;
    CD_BuscaFacRiesgoAbueloMEPILIPSIA: TStringField;
    CD_BuscaFacRiesgoAbueloMDEPRESION: TStringField;
    CD_BuscaFacRiesgoAbueloMEPATITIS: TStringField;
    CD_BuscaFacRiesgoAbueloMTROMBOSIS: TStringField;
    CD_BuscaFacRiesgoAbueloMENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoAbueloMMIGRANA: TStringField;
    CD_BuscaFacRiesgoAbueloMFIBROMAS: TStringField;
    CD_BuscaFacRiesgoAbueloMDIABETES: TStringField;
    CD_BuscaFacRiesgoAbueloMHIPERTENSION: TStringField;
    CD_BuscaFacRiesgoAbueloMFECHA_CREADO: TDateTimeField;
    CD_BuscaFacRiesgoPadreIDFACTORRIESGOPADRE: TAutoIncField;
    CD_BuscaFacRiesgoPadreID_RECORDS: TStringField;
    CD_BuscaFacRiesgoPadreNOMBRE: TStringField;
    CD_BuscaFacRiesgoPadreALERGIA: TStringField;
    CD_BuscaFacRiesgoPadreINFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoPadreASMA: TStringField;
    CD_BuscaFacRiesgoPadreEPILIPSIA: TStringField;
    CD_BuscaFacRiesgoPadreDEPRESION: TStringField;
    CD_BuscaFacRiesgoPadreEPATITIS: TStringField;
    CD_BuscaFacRiesgoPadreTROMBOSIS: TStringField;
    CD_BuscaFacRiesgoPadreENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoPadreMIGRANA: TStringField;
    CD_BuscaFacRiesgoPadreFIBROMAS: TStringField;
    CD_BuscaFacRiesgoPadreDIABETES: TStringField;
    CD_BuscaFacRiesgoPadreHIPERTENSION: TStringField;
    CD_BuscaFacRiesgoPadreFECHA_CREADO: TDateTimeField;
    CD_BuscaFacRiesgoAbulaPIDFACTORRIESGOABUELAP: TAutoIncField;
    CD_BuscaFacRiesgoAbulaPID_RECORDS: TStringField;
    CD_BuscaFacRiesgoAbulaPNOMBRE: TStringField;
    CD_BuscaFacRiesgoAbulaPALERGIA: TStringField;
    CD_BuscaFacRiesgoAbulaPINFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoAbulaPASMA: TStringField;
    CD_BuscaFacRiesgoAbulaPEPILIPSIA: TStringField;
    CD_BuscaFacRiesgoAbulaPDEPRESION: TStringField;
    CD_BuscaFacRiesgoAbulaPEPATITIS: TStringField;
    CD_BuscaFacRiesgoAbulaPTROMBOSIS: TStringField;
    CD_BuscaFacRiesgoAbulaPENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoAbulaPMIGRANA: TStringField;
    CD_BuscaFacRiesgoAbulaPFIBROMAS: TStringField;
    CD_BuscaFacRiesgoAbulaPDIABETES: TStringField;
    CD_BuscaFacRiesgoAbulaPHIPERTENSION: TStringField;
    CD_BuscaFacRiesgoAbulaPFECHA_CREADO: TDateTimeField;
    CD_BuscaFacRiesgoAbueloPIDFACTORRIESGOABUELOP: TAutoIncField;
    CD_BuscaFacRiesgoAbueloPID_RECORDS: TStringField;
    CD_BuscaFacRiesgoAbueloPNOMBRE: TStringField;
    CD_BuscaFacRiesgoAbueloPALERGIA: TStringField;
    CD_BuscaFacRiesgoAbueloPINFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoAbueloPASMA: TStringField;
    CD_BuscaFacRiesgoAbueloPEPILIPSIA: TStringField;
    CD_BuscaFacRiesgoAbueloPDEPRESION: TStringField;
    CD_BuscaFacRiesgoAbueloPEPATITIS: TStringField;
    CD_BuscaFacRiesgoAbueloPTROMBOSIS: TStringField;
    CD_BuscaFacRiesgoAbueloPENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoAbueloPMIGRANA: TStringField;
    CD_BuscaFacRiesgoAbueloPFIBROMAS: TStringField;
    CD_BuscaFacRiesgoAbueloPDIABETES: TStringField;
    CD_BuscaFacRiesgoAbueloPHIPERTENSION: TStringField;
    CD_BuscaFacRiesgoAbueloPFECHA_CREADO: TDateTimeField;
    CD_BuscaFacRiesgoH1IDFACTORRIESGOHERMANO1: TAutoIncField;
    CD_BuscaFacRiesgoH1ID_RECORDS: TStringField;
    CD_BuscaFacRiesgoH1NOMBRE: TStringField;
    CD_BuscaFacRiesgoH1ALERGIA: TStringField;
    CD_BuscaFacRiesgoH1INFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoH1ASMA: TStringField;
    CD_BuscaFacRiesgoH1EPILIPSIA: TStringField;
    CD_BuscaFacRiesgoH1DEPRESION: TStringField;
    CD_BuscaFacRiesgoH1EPATITIS: TStringField;
    CD_BuscaFacRiesgoH1TROMBOSIS: TStringField;
    CD_BuscaFacRiesgoH1ENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoH1MIGRANA: TStringField;
    CD_BuscaFacRiesgoH1FIBROMAS: TStringField;
    CD_BuscaFacRiesgoH1DIABETES: TStringField;
    CD_BuscaFacRiesgoH1HIPERTENSION: TStringField;
    CD_BuscaFacRiesgoH1FECHA_CREADO: TDateTimeField;
    CD_BuscaFacRiesgoH2IDFACTORRIESGOHERMANO2: TAutoIncField;
    CD_BuscaFacRiesgoH2ID_RECORDS: TStringField;
    CD_BuscaFacRiesgoH2NOMBRE: TStringField;
    CD_BuscaFacRiesgoH2ALERGIA: TStringField;
    CD_BuscaFacRiesgoH2INFERTILIDAD: TStringField;
    CD_BuscaFacRiesgoH2ASMA: TStringField;
    CD_BuscaFacRiesgoH2EPILIPSIA: TStringField;
    CD_BuscaFacRiesgoH2DEPRESION: TStringField;
    CD_BuscaFacRiesgoH2EPATITIS: TStringField;
    CD_BuscaFacRiesgoH2TROMBOSIS: TStringField;
    CD_BuscaFacRiesgoH2ENFERMEDADCORAZON: TStringField;
    CD_BuscaFacRiesgoH2MIGRANA: TStringField;
    CD_BuscaFacRiesgoH2FIBROMAS: TStringField;
    CD_BuscaFacRiesgoH2DIABETES: TStringField;
    CD_BuscaFacRiesgoH2HIPERTENSION: TStringField;
    CD_BuscaFacRiesgoH2FECHA_CREADO: TDateTimeField;
    procedure ActualizaHistoriaFamiliar(NOMBRE
                                       ,ALERGIA
                                       ,INFERTILIDAD
                                       ,ASMA
                                       ,EPILIPSIA
                                       ,DEPRESION
                                       ,EPATITIS
                                       ,TROMBOSIS
                                       ,ENFERMEDADCORAZON
                                       ,MIGRANA
                                       ,FIBROMAS
                                       ,DIABETES
                                       ,HIPERTENSION:string;
                                       FECHA_CREADO:TDateTime;
                                       IdAct
                                       ,FamActiva:Integer);
    procedure BuscaFactorRiesgo(FactorNum:Integer);
    procedure ActualizaCheck(Alergias
                            ,Infertilidad
                            ,Asma
                            ,Epilepsia
                            ,Depresion
                            ,Hepatitis
                            ,Trombosis
                            ,Enfermedadcorazon
                            ,Migrana
                            ,Fibromas
                            ,Diabetes
                            ,Hipertension
                            ,Nombre:string);
    procedure LeerCheck;
    procedure BBT_AceptarClick(Sender: TObject);
    procedure ActualizaCampos;
    procedure TV_HistoriaFChange(Sender: TObject; Node: TTreeNode);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BBT_RetornarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FHistoriaFamiliar: TFHistoriaFamiliar;
   l_Nombre //salidas para la insersion
  ,l_Alergias
  ,l_Infertilidad
  ,l_Asma
  ,l_Epilepsia
  ,l_Depresion
  ,l_Hepatitis
  ,l_Trombosis
  ,l_Enfermedadcorazon
  ,l_Migrana
  ,l_Fibromas
  ,l_Diabetes
  ,l_Hipertension:string;

   e_Nombre   //entradas de datos desde las consultas
  ,e_Alergias
  ,e_Infertilidad
  ,e_Asma
  ,e_Epilepsia
  ,e_Depresion
  ,e_Hepatitis
  ,e_Trombosis
  ,e_Enfermedadcorazon
  ,e_Migrana
  ,e_Fibromas
  ,e_Diabetes
  ,e_Hipertension
  ,e_IdAct:string;
  ContES:Integer;//Control de endatra salida de datos

implementation

uses UPrincipal;



{$R *.dfm}

procedure TFHistoriaFamiliar.ActualizaCheck(Alergias, Infertilidad, Asma,
  Epilepsia, Depresion, Hepatitis, Trombosis, Enfermedadcorazon, Migrana,
  Fibromas, Diabetes, Hipertension, Nombre: string);
begin
  E_1.Text:=Nombre;
  if (Alergias = '0')then
    begin
      RadioCheck_1.Checked:=False;
    end
  else
  if (Alergias = '1')then
    begin
      RadioCheck_1.Checked:=True;
    end
  else
    begin
      RadioCheck_1.Checked:=False;
    end;

  if (Infertilidad = '0')then
    begin
      RadioCheck_2.Checked:=False;
    end
  else
  if (Infertilidad = '1')then
    begin
      RadioCheck_2.Checked:=True;
    end
  else
    begin
      RadioCheck_2.Checked:=False;
    end;

  if (Asma = '0')then
    begin
      RadioCheck_3.Checked:=False;
    end
  else
  if (Asma = '1')then
    begin
      RadioCheck_3.Checked:=True;
    end
  else
    begin
      RadioCheck_3.Checked:=False;
    end;

  if (Epilepsia = '0')then
    begin
      RadioCheck_4.Checked:=False;
    end
  else
  if (Epilepsia = '1')then
    begin
      RadioCheck_4.Checked:=True;
    end
  else
    begin
      RadioCheck_4.Checked:=False;
    end;

  if (Depresion = '0')then
    begin
      RadioCheck_5.Checked:=False;
    end
  else
  if (Depresion = '1')then
    begin
      RadioCheck_5.Checked:=True;
    end
  else
    begin
      RadioCheck_5.Checked:=False;
    end;

  if (Hepatitis = '0')then
    begin
      RadioCheck_6.Checked:=False;
    end
  else
  if (Hepatitis = '1')then
    begin
      RadioCheck_6.Checked:=True;
    end
  else
    begin
      RadioCheck_6.Checked:=False;
    end;

  if (Trombosis = '0')then
    begin
      RadioCheck_7.Checked:=False;
    end
  else
  if (Trombosis = '1')then
    begin
      RadioCheck_7.Checked:=True;
    end
  else
    begin
      RadioCheck_7.Checked:=False;
    end;

  if (Enfermedadcorazon = '0')then
    begin
      RadioCheck_8.Checked:=False;
    end
  else
  if (Enfermedadcorazon= '1')then
    begin
      RadioCheck_8.Checked:=True;
    end
  else
    begin
      RadioCheck_8.Checked:=False;
    end;

  if (Migrana = '0')then
    begin
      RadioCheck_9.Checked:=False;
    end
  else
  if (Migrana = '1')then
    begin
      RadioCheck_9.Checked:=True;
    end
  else
    begin
      RadioCheck_9.Checked:=False;
    end;

  if (Fibromas = '0')then
    begin
      RadioCheck_10.Checked:=False;
    end
  else
  if (Fibromas = '1')then
    begin
      RadioCheck_10.Checked:=True;
    end
  else
    begin
      RadioCheck_10.Checked:=False;
    end;

  if (Diabetes = '0')then
    begin
      RadioCheck_11.Checked:=False;
    end
  else
  if (Diabetes = '1')then
    begin
      RadioCheck_11.Checked:=True;
    end
  else
    begin
      RadioCheck_11.Checked:=False;
    end;

  if (Hipertension = '0')then
    begin
      RadioCheck_12.Checked:=False;
    end
  else
  if (Hipertension = '1')then
    begin
      RadioCheck_12.Checked:=True;
    end
  else
    begin
      RadioCheck_12.Checked:=False;
    end;
end;

procedure TFHistoriaFamiliar.ActualizaHistoriaFamiliar(NOMBRE, ALERGIA,
  INFERTILIDAD, ASMA, EPILIPSIA, DEPRESION, EPATITIS, TROMBOSIS,
  ENFERMEDADCORAZON, MIGRANA, FIBROMAS, DIABETES, HIPERTENSION: string;
  FECHA_CREADO: TDateTime; IdAct,FamActiva: Integer);
begin
  if FamActiva = 0 then
    begin
      try
        CD_ActualizaFacRiesgoP.Close;
        CD_ActualizaFacRiesgoP.Params[0].AsString:=ALERGIA;
        CD_ActualizaFacRiesgoP.Params[1].AsString:=INFERTILIDAD;
        CD_ActualizaFacRiesgoP.Params[2].AsString:=ASMA;
        CD_ActualizaFacRiesgoP.Params[3].AsString:=EPILIPSIA;
        CD_ActualizaFacRiesgoP.Params[4].AsString:=DEPRESION;
        CD_ActualizaFacRiesgoP.Params[5].AsString:=EPATITIS;
        CD_ActualizaFacRiesgoP.Params[6].AsString:=TROMBOSIS;
        CD_ActualizaFacRiesgoP.Params[7].AsString:=ENFERMEDADCORAZON;
        CD_ActualizaFacRiesgoP.Params[8].AsString:=MIGRANA;
        CD_ActualizaFacRiesgoP.Params[9].AsString:=FIBROMAS;
        CD_ActualizaFacRiesgoP.Params[10].AsString:=DIABETES;
        CD_ActualizaFacRiesgoP.Params[11].AsString:=HIPERTENSION;
        CD_ActualizaFacRiesgoP.Params[12].Value:=FECHA_CREADO;
        CD_ActualizaFacRiesgoP.Params[13].Value:=IdAct;
        CD_ActualizaFacRiesgoP.Execute;
        Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
      except

      end;
    end
  else
  if FamActiva = 1 then
    begin
      try
        CD_ActualizaFacRiesgoMadre.Close;
        CD_ActualizaFacRiesgoMadre.Params[0].AsString:=NOMBRE;
        CD_ActualizaFacRiesgoMadre.Params[1].AsString:=ALERGIA;
        CD_ActualizaFacRiesgoMadre.Params[2].AsString:=INFERTILIDAD;
        CD_ActualizaFacRiesgoMadre.Params[3].AsString:=ASMA;
        CD_ActualizaFacRiesgoMadre.Params[4].AsString:=EPILIPSIA;
        CD_ActualizaFacRiesgoMadre.Params[5].AsString:=DEPRESION;
        CD_ActualizaFacRiesgoMadre.Params[6].AsString:=EPATITIS;
        CD_ActualizaFacRiesgoMadre.Params[7].AsString:=TROMBOSIS;
        CD_ActualizaFacRiesgoMadre.Params[8].AsString:=ENFERMEDADCORAZON;
        CD_ActualizaFacRiesgoMadre.Params[9].AsString:=MIGRANA;
        CD_ActualizaFacRiesgoMadre.Params[10].AsString:=FIBROMAS;
        CD_ActualizaFacRiesgoMadre.Params[11].AsString:=DIABETES;
        CD_ActualizaFacRiesgoMadre.Params[12].AsString:=HIPERTENSION;
        CD_ActualizaFacRiesgoMadre.Params[13].Value:=FECHA_CREADO;
        CD_ActualizaFacRiesgoMadre.Params[14].Value:=IdAct;
        CD_ActualizaFacRiesgoMadre.Execute;
        Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
      except

      end;
    end
  else
  if FamActiva = 2 then
      begin
        try
          CD_ActualizaFacRiesgoAbuelaM.Close;
          CD_ActualizaFacRiesgoAbuelaM.Params[0].AsString:=NOMBRE;
          CD_ActualizaFacRiesgoAbuelaM.Params[1].AsString:=ALERGIA;
          CD_ActualizaFacRiesgoAbuelaM.Params[2].AsString:=INFERTILIDAD;
          CD_ActualizaFacRiesgoAbuelaM.Params[3].AsString:=ASMA;
          CD_ActualizaFacRiesgoAbuelaM.Params[4].AsString:=EPILIPSIA;
          CD_ActualizaFacRiesgoAbuelaM.Params[5].AsString:=DEPRESION;
          CD_ActualizaFacRiesgoAbuelaM.Params[6].AsString:=EPATITIS;
          CD_ActualizaFacRiesgoAbuelaM.Params[7].AsString:=TROMBOSIS;
          CD_ActualizaFacRiesgoAbuelaM.Params[8].AsString:=ENFERMEDADCORAZON;
          CD_ActualizaFacRiesgoAbuelaM.Params[9].AsString:=MIGRANA;
          CD_ActualizaFacRiesgoAbuelaM.Params[10].AsString:=FIBROMAS;
          CD_ActualizaFacRiesgoAbuelaM.Params[11].AsString:=DIABETES;
          CD_ActualizaFacRiesgoAbuelaM.Params[12].AsString:=HIPERTENSION;
          CD_ActualizaFacRiesgoAbuelaM.Params[13].Value:=FECHA_CREADO;
          CD_ActualizaFacRiesgoAbuelaM.Params[14].Value:=IdAct;
          CD_ActualizaFacRiesgoAbuelaM.Execute;
          Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
        except

        end;
      end
  else
  if FamActiva = 3 then
      begin
        try
          CD_ActualizaFacRiesgoAbueloM.Close;
          CD_ActualizaFacRiesgoAbueloM.Params[0].AsString:=NOMBRE;
          CD_ActualizaFacRiesgoAbueloM.Params[1].AsString:=ALERGIA;
          CD_ActualizaFacRiesgoAbueloM.Params[2].AsString:=INFERTILIDAD;
          CD_ActualizaFacRiesgoAbueloM.Params[3].AsString:=ASMA;
          CD_ActualizaFacRiesgoAbueloM.Params[4].AsString:=EPILIPSIA;
          CD_ActualizaFacRiesgoAbueloM.Params[5].AsString:=DEPRESION;
          CD_ActualizaFacRiesgoAbueloM.Params[6].AsString:=EPATITIS;
          CD_ActualizaFacRiesgoAbueloM.Params[7].AsString:=TROMBOSIS;
          CD_ActualizaFacRiesgoAbueloM.Params[8].AsString:=ENFERMEDADCORAZON;
          CD_ActualizaFacRiesgoAbueloM.Params[9].AsString:=MIGRANA;
          CD_ActualizaFacRiesgoAbueloM.Params[10].AsString:=FIBROMAS;
          CD_ActualizaFacRiesgoAbueloM.Params[11].AsString:=DIABETES;
          CD_ActualizaFacRiesgoAbueloM.Params[12].AsString:=HIPERTENSION;
          CD_ActualizaFacRiesgoAbueloM.Params[13].Value:=FECHA_CREADO;
          CD_ActualizaFacRiesgoAbueloM.Params[14].Value:=IdAct;
          CD_ActualizaFacRiesgoAbueloM.Execute;
          Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
        except

        end;
      end
  else
  if FamActiva = 4 then
      begin
        try
          CD_ActualizaFacRiesgoPadre.Close;
          CD_ActualizaFacRiesgoPadre.Params[0].AsString:=NOMBRE;
          CD_ActualizaFacRiesgoPadre.Params[1].AsString:=ALERGIA;
          CD_ActualizaFacRiesgoPadre.Params[2].AsString:=INFERTILIDAD;
          CD_ActualizaFacRiesgoPadre.Params[3].AsString:=ASMA;
          CD_ActualizaFacRiesgoPadre.Params[4].AsString:=EPILIPSIA;
          CD_ActualizaFacRiesgoPadre.Params[5].AsString:=DEPRESION;
          CD_ActualizaFacRiesgoPadre.Params[6].AsString:=EPATITIS;
          CD_ActualizaFacRiesgoPadre.Params[7].AsString:=TROMBOSIS;
          CD_ActualizaFacRiesgoPadre.Params[8].AsString:=ENFERMEDADCORAZON;
          CD_ActualizaFacRiesgoPadre.Params[9].AsString:=MIGRANA;
          CD_ActualizaFacRiesgoPadre.Params[10].AsString:=FIBROMAS;
          CD_ActualizaFacRiesgoPadre.Params[11].AsString:=DIABETES;
          CD_ActualizaFacRiesgoPadre.Params[12].AsString:=HIPERTENSION;
          CD_ActualizaFacRiesgoPadre.Params[13].Value:=FECHA_CREADO;
          CD_ActualizaFacRiesgoPadre.Params[14].Value:=IdAct;
          CD_ActualizaFacRiesgoPadre.Execute;
          Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
        except

        end;
      end
  else
  if FamActiva = 5 then
      begin
        try
          CD_ActualizaFacRiesgoAbuelaP.Close;
          CD_ActualizaFacRiesgoAbuelaP.Params[0].AsString:=NOMBRE;
          CD_ActualizaFacRiesgoAbuelaP.Params[1].AsString:=ALERGIA;
          CD_ActualizaFacRiesgoAbuelaP.Params[2].AsString:=INFERTILIDAD;
          CD_ActualizaFacRiesgoAbuelaP.Params[3].AsString:=ASMA;
          CD_ActualizaFacRiesgoAbuelaP.Params[4].AsString:=EPILIPSIA;
          CD_ActualizaFacRiesgoAbuelaP.Params[5].AsString:=DEPRESION;
          CD_ActualizaFacRiesgoAbuelaP.Params[6].AsString:=EPATITIS;
          CD_ActualizaFacRiesgoAbuelaP.Params[7].AsString:=TROMBOSIS;
          CD_ActualizaFacRiesgoAbuelaP.Params[8].AsString:=ENFERMEDADCORAZON;
          CD_ActualizaFacRiesgoAbuelaP.Params[9].AsString:=MIGRANA;
          CD_ActualizaFacRiesgoAbuelaP.Params[10].AsString:=FIBROMAS;
          CD_ActualizaFacRiesgoAbuelaP.Params[11].AsString:=DIABETES;
          CD_ActualizaFacRiesgoAbuelaP.Params[12].AsString:=HIPERTENSION;
          CD_ActualizaFacRiesgoAbuelaP.Params[13].Value:=FECHA_CREADO;
          CD_ActualizaFacRiesgoAbuelaP.Params[14].Value:=IdAct;
          CD_ActualizaFacRiesgoAbuelaP.Execute;
          Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
        except

        end;
      end
  else
  if FamActiva = 6 then
      begin
        try
          CD_ActualizaFacRiesgoAbueloP.Close;
          CD_ActualizaFacRiesgoAbueloP.Params[0].AsString:=NOMBRE;
          CD_ActualizaFacRiesgoAbueloP.Params[1].AsString:=ALERGIA;
          CD_ActualizaFacRiesgoAbueloP.Params[2].AsString:=INFERTILIDAD;
          CD_ActualizaFacRiesgoAbueloP.Params[3].AsString:=ASMA;
          CD_ActualizaFacRiesgoAbueloP.Params[4].AsString:=EPILIPSIA;
          CD_ActualizaFacRiesgoAbueloP.Params[5].AsString:=DEPRESION;
          CD_ActualizaFacRiesgoAbueloP.Params[6].AsString:=EPATITIS;
          CD_ActualizaFacRiesgoAbueloP.Params[7].AsString:=TROMBOSIS;
          CD_ActualizaFacRiesgoAbueloP.Params[8].AsString:=ENFERMEDADCORAZON;
          CD_ActualizaFacRiesgoAbueloP.Params[9].AsString:=MIGRANA;
          CD_ActualizaFacRiesgoAbueloP.Params[10].AsString:=FIBROMAS;
          CD_ActualizaFacRiesgoAbueloP.Params[11].AsString:=DIABETES;
          CD_ActualizaFacRiesgoAbueloP.Params[12].AsString:=HIPERTENSION;
          CD_ActualizaFacRiesgoAbueloP.Params[13].Value:=FECHA_CREADO;
          CD_ActualizaFacRiesgoAbueloP.Params[14].Value:=IdAct;
          CD_ActualizaFacRiesgoAbueloP.Execute;
          Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
        except

        end;
      end
  else
  if FamActiva = 7 then
      begin
        try
          CD_ActualizaFacRiesgoH1.Close;
          CD_ActualizaFacRiesgoH1.Params[0].AsString:=NOMBRE;
          CD_ActualizaFacRiesgoH1.Params[1].AsString:=ALERGIA;
          CD_ActualizaFacRiesgoH1.Params[2].AsString:=INFERTILIDAD;
          CD_ActualizaFacRiesgoH1.Params[3].AsString:=ASMA;
          CD_ActualizaFacRiesgoH1.Params[4].AsString:=EPILIPSIA;
          CD_ActualizaFacRiesgoH1.Params[5].AsString:=DEPRESION;
          CD_ActualizaFacRiesgoH1.Params[6].AsString:=EPATITIS;
          CD_ActualizaFacRiesgoH1.Params[7].AsString:=TROMBOSIS;
          CD_ActualizaFacRiesgoH1.Params[8].AsString:=ENFERMEDADCORAZON;
          CD_ActualizaFacRiesgoH1.Params[9].AsString:=MIGRANA;
          CD_ActualizaFacRiesgoH1.Params[10].AsString:=FIBROMAS;
          CD_ActualizaFacRiesgoH1.Params[11].AsString:=DIABETES;
          CD_ActualizaFacRiesgoH1.Params[12].AsString:=HIPERTENSION;
          CD_ActualizaFacRiesgoH1.Params[13].Value:=FECHA_CREADO;
          CD_ActualizaFacRiesgoH1.Params[14].Value:=IdAct;
          CD_ActualizaFacRiesgoH1.Execute;
          Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
        except

        end;
      end
  else
  if FamActiva = 8 then
      begin
        try
          CD_ActualizaFacRiesgoH2.Close;
          CD_ActualizaFacRiesgoH2.Params[0].AsString:=NOMBRE;
          CD_ActualizaFacRiesgoH2.Params[1].AsString:=ALERGIA;
          CD_ActualizaFacRiesgoH2.Params[2].AsString:=INFERTILIDAD;
          CD_ActualizaFacRiesgoH2.Params[3].AsString:=ASMA;
          CD_ActualizaFacRiesgoH2.Params[4].AsString:=EPILIPSIA;
          CD_ActualizaFacRiesgoH2.Params[5].AsString:=DEPRESION;
          CD_ActualizaFacRiesgoH2.Params[6].AsString:=EPATITIS;
          CD_ActualizaFacRiesgoH2.Params[7].AsString:=TROMBOSIS;
          CD_ActualizaFacRiesgoH2.Params[8].AsString:=ENFERMEDADCORAZON;
          CD_ActualizaFacRiesgoH2.Params[9].AsString:=MIGRANA;
          CD_ActualizaFacRiesgoH2.Params[10].AsString:=FIBROMAS;
          CD_ActualizaFacRiesgoH2.Params[11].AsString:=DIABETES;
          CD_ActualizaFacRiesgoH2.Params[12].AsString:=HIPERTENSION;
          CD_ActualizaFacRiesgoH2.Params[13].Value:=FECHA_CREADO;
          CD_ActualizaFacRiesgoH2.Params[14].Value:=IdAct;
          CD_ActualizaFacRiesgoH2.Execute;
          Mensaje_HistoriaFamiliar.CustomMessageDlg('Datos gudardados satisfactoriamente.',Titulo,ImgList_HistoriaFamiliar,0,[mbOK],0);
        except

        end;
      end
end;

procedure TFHistoriaFamiliar.BuscaFactorRiesgo(FactorNum: Integer);
begin
  if FactorNum = 0 then
    begin
      {try
      CD_BuscaFacRiesgoP.Close;
      CD_BuscaFacRiesgoP.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoP.Open;
      except

      end;
      e_Nombre:=CD_BuscaFacRiesgoPNOMBRE_P.AsString;
      e_Alergias:=CD_BuscaFacRiesgoPALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoPINFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoPASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoPEPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoPDEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoPEPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoPTROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoPENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoPMIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoPFIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoPDIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoPHIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoPIDFACTORRIESGOPACIENTE.AsString;  
    end
  else
  if FactorNum = 1 then
    begin
      CD_BuscaFacRiesgoMadre.Close;
      CD_BuscaFacRiesgoMadre.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoMadre.Open;
      e_Nombre:=CD_BuscaFacRiesgoMadreNOMBRE.AsString;
      e_Alergias:=CD_BuscaFacRiesgoMadreALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoMadreINFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoMadreASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoMadreEPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoMadreDEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoMadreEPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoMadreTROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoMadreENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoMadreMIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoMadreFIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoMadreDIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoMadreHIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoMadreIDFACTORRIESGOMADRE.AsString;
    end
  else
  if FactorNum = 2 then
    begin
      CD_BuscaFacRiesgoAbuelaM.Close;
      CD_BuscaFacRiesgoAbuelaM.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoAbuelaM.Open;
      e_Nombre:=CD_BuscaFacRiesgoAbuelaMNOMBRE.AsString;
      e_Alergias:=CD_BuscaFacRiesgoAbuelaMALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoAbuelaMINFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoAbuelaMASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoAbuelaMEPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoAbuelaMDEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoAbuelaMEPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoAbuelaMTROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoAbuelaMENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoAbuelaMMIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoAbuelaMFIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoAbuelaMDIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoAbuelaMHIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoAbuelaMIDFACTORRIESGOABUELAM.AsString;
    end
  else
  if FactorNum = 3 then
    begin
      CD_BuscaFacRiesgoAbueloM.Close;
      CD_BuscaFacRiesgoAbueloM.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoAbueloM.Open;
      e_Nombre:=CD_BuscaFacRiesgoAbueloMNOMBRE.AsString;
      e_Alergias:=CD_BuscaFacRiesgoAbueloMALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoAbueloMINFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoAbueloMASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoAbueloMEPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoAbueloMDEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoAbueloMEPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoAbueloMTROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoAbueloMENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoAbueloMMIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoAbueloMFIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoAbueloMDIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoAbueloMHIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoAbueloMIDFACTORRIESGOABUELOM.AsString;
    end
  else
  if FactorNum = 4 then
    begin
      CD_BuscaFacRiesgoPadre.Close;
      CD_BuscaFacRiesgoPadre.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoPadre.Open;
      e_Nombre:=CD_BuscaFacRiesgoPadreNOMBRE.AsString;
      e_Alergias:=CD_BuscaFacRiesgoPadreALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoPadreINFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoPadreASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoPadreEPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoPadreDEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoPadreEPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoPadreTROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoPadreENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoPadreMIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoPadreFIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoPadreDIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoPadreHIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoPadreIDFACTORRIESGOPADRE.AsString;
    end
  else
  if FactorNum = 5 then
    begin
      CD_BuscaFacRiesgoAbulaP.Close;
      CD_BuscaFacRiesgoAbulaP.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoAbulaP.Open;
      e_Nombre:=CD_BuscaFacRiesgoAbulaPNOMBRE.AsString;
      e_Alergias:=CD_BuscaFacRiesgoAbulaPALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoAbulaPINFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoAbulaPASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoAbulaPEPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoAbulaPDEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoAbulaPEPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoAbulaPTROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoAbulaPENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoAbulaPMIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoAbulaPFIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoAbulaPDIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoAbulaPHIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoAbulaPIDFACTORRIESGOABUELAP.AsString;
    end
  else
  if FactorNum = 6 then
    begin
      CD_BuscaFacRiesgoAbueloP.Close;
      CD_BuscaFacRiesgoAbueloP.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoAbueloP.Open;
      e_Nombre:=CD_BuscaFacRiesgoAbueloPNOMBRE.AsString;
      e_Alergias:=CD_BuscaFacRiesgoAbueloPALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoAbueloPINFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoAbueloPASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoAbueloPEPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoAbueloPDEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoAbueloPEPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoAbueloPTROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoAbueloPENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoAbueloPMIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoAbueloPFIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoAbueloPDIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoAbueloPHIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoAbueloPIDFACTORRIESGOABUELOP.AsString;
    end
  else
  if FactorNum = 7 then
    begin
      CD_BuscaFacRiesgoH1.Close;
      CD_BuscaFacRiesgoH1.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoH1.Open;
      e_Nombre:=CD_BuscaFacRiesgoH1NOMBRE.AsString;
      e_Alergias:=CD_BuscaFacRiesgoH1ALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoH1INFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoH1ASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoH1EPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoH1DEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoH1EPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoH1TROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoH1ENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoH1MIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoH1FIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoH1DIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoH1HIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoH1IDFACTORRIESGOHERMANO1.AsString;
    end
  else
  if FactorNum = 8 then
    begin
      CD_BuscaFacRiesgoH2.Close;
      CD_BuscaFacRiesgoH2.Params[0].AsString:=recordsPaciente;
      CD_BuscaFacRiesgoH2.Open;
      e_Nombre:=CD_BuscaFacRiesgoH2NOMBRE.AsString;
      e_Alergias:=CD_BuscaFacRiesgoH2ALERGIA.AsString;
      e_Infertilidad:=CD_BuscaFacRiesgoH2INFERTILIDAD.AsString;
      e_Asma:= CD_BuscaFacRiesgoH2ASMA.AsString;
      e_Epilepsia:=CD_BuscaFacRiesgoH2EPILIPSIA.AsString;
      e_Depresion:=CD_BuscaFacRiesgoH2DEPRESION.AsString;
      e_Hepatitis:=CD_BuscaFacRiesgoH2EPATITIS.AsString;
      e_Trombosis:=CD_BuscaFacRiesgoH2TROMBOSIS.AsString;
      e_Enfermedadcorazon:=CD_BuscaFacRiesgoH2ENFERMEDADCORAZON.AsString;
      e_Migrana:=CD_BuscaFacRiesgoH2MIGRANA.AsString;
      e_Fibromas:=CD_BuscaFacRiesgoH2FIBROMAS.AsString;
      e_Diabetes:=CD_BuscaFacRiesgoH2DIABETES.AsString;
      e_Hipertension:=CD_BuscaFacRiesgoH2HIPERTENSION.AsString;
      e_IdAct:=CD_BuscaFacRiesgoH2IDFACTORRIESGOHERMANO2.AsString;  }
    end;
end;

procedure TFHistoriaFamiliar.LeerCheck;
begin
  l_Nombre:=E_1.Text;
  if (RadioCheck_1.Checked = True) then
    begin
      l_Alergias:='1';
    end
  else
  if (RadioCheck_1.Checked = False) then
    begin
      l_Alergias:='0';
    end;

  if (RadioCheck_2.Checked = True) then
    begin
      l_Infertilidad:='1';
    end
  else
  if (RadioCheck_2.Checked = False) then
    begin
      l_Infertilidad:='0';
    end;

  if (RadioCheck_3.Checked = True) then
    begin
      l_Asma:='1';
    end
  else
  if (RadioCheck_3.Checked = False) then
    begin
      l_Asma:='0';
    end;

  if (RadioCheck_4.Checked = True) then
    begin
      l_Epilepsia:='1';
    end
  else
  if (RadioCheck_4.Checked = False) then
    begin
      l_Epilepsia:='0';
    end;

  if (RadioCheck_5.Checked = True) then
    begin
      l_Depresion:='1';
    end
  else
  if (RadioCheck_5.Checked = False) then
    begin
      l_Depresion:='0';
    end;

  if (RadioCheck_6.Checked = True) then
    begin
      l_Hepatitis:='1';
    end
  else
  if (RadioCheck_6.Checked = False) then
    begin
      l_Hepatitis:='0';
    end;

  if (RadioCheck_7.Checked = True) then
    begin
      l_Trombosis:='1';
    end
  else
  if (RadioCheck_7.Checked = False) then
    begin
      l_Trombosis:='0';
    end;

  if (RadioCheck_8.Checked = True) then
    begin
      l_Enfermedadcorazon:='1';
    end
  else
  if (RadioCheck_8.Checked = False) then
    begin
      l_Enfermedadcorazon:='0';
    end;

  if (RadioCheck_9.Checked = True) then
    begin
      l_Migrana:='1';
    end
  else
  if (RadioCheck_9.Checked = False) then
    begin
      l_Migrana:='0';
    end;

  if (RadioCheck_10.Checked = True) then
    begin
      l_Fibromas:='1';
    end
  else
  if (RadioCheck_10.Checked = False) then
    begin
      l_Fibromas:='0';
    end;

  if (RadioCheck_11.Checked = True) then
    begin
      l_Diabetes:='1';
    end
  else
  if (RadioCheck_11.Checked = False) then
    begin
      l_Diabetes:='0';
    end;

  if (RadioCheck_12.Checked = True) then
    begin
      l_Hipertension:='1';
    end
  else
  if (RadioCheck_12.Checked = False) then
    begin
      l_Hipertension:='0';
    end;            
end;

procedure TFHistoriaFamiliar.BBT_AceptarClick(Sender: TObject);
begin
  LeerCheck;
  ActualizaHistoriaFamiliar(l_Nombre,l_Alergias,l_Infertilidad,l_Asma,l_Epilepsia,
                            l_Depresion,l_Hepatitis,l_Trombosis,l_Enfermedadcorazon,l_Migrana,
                            l_Fibromas,l_Diabetes,l_Hipertension,Now,StrToInt(e_IdAct),ContES);
end;

procedure TFHistoriaFamiliar.ActualizaCampos;
begin
  if TV_HistoriaF.Selected.Text = 'Paciente' then
    begin
      LB_1.Caption:='Nombre Paciente';
      LB_3.Caption:='Paciente';
      ContES:=0;
    end
  else
  if TV_HistoriaF.Selected.Text = 'Madre' then
  begin
    LB_1.Caption:='Nombre Madre del Paciente';
    LB_3.Caption:='Madre del Paciente';
    ContES:=1;
  end
  else
  if TV_HistoriaF.Selected.Text = 'Madre(Abuela Materna)' then
  begin
    LB_1.Caption:='Nombre Abuela Materna del Paciente';
    LB_3.Caption:='Abuela Materna del Paciente';
    ContES:=2;
  end
  else
  if TV_HistoriaF.Selected.Text = 'Padre(Abuelo Materno)' then
    begin
      LB_1.Caption:='Nombre Abuelo Materno del Paciente';
      LB_3.Caption:='Abuelo Materno del Paciente';
      ContES:=3;
    end
  else
  if TV_HistoriaF.Selected.Text = 'Padre' then
    begin
      LB_1.Caption:='Nombre Padre del Paciente';
      LB_3.Caption:='Padre del Paciente';
      ContES:=4;
    end
  else
  if TV_HistoriaF.Selected.Text = 'Madre(Abuela Paterna)' then
    begin
      LB_1.Caption:='Nombre Abuela Paterna del Paciente';
      LB_3.Caption:='Abuela Paterna del Paciente';
      ContES:=5;
    end
  else
  if TV_HistoriaF.Selected.Text = 'Padre(Abuelo Paterno)' then
    begin
      LB_1.Caption:='Nombre Abuelo Paterno del Paciente';
      LB_3.Caption:='Abuelo Paterno del Paciente';
      ContES:=6;
    end
  else
  if TV_HistoriaF.Selected.Text = 'Hermano(a) 1' then
    begin
      LB_1.Caption:='Nombre Hermano(a) del Paciente';
      LB_3.Caption:='Hermano(a) del Paciente';
      ContES:=7;
    end
  else
  if TV_HistoriaF.Selected.Text = 'Hermano(a) 2' then
    begin
      LB_1.Caption:='Nombre Hermano(a) del Paciente';
      LB_3.Caption:='Hermano(a) del Paciente';
      ContES:=8;
    end;
  BuscaFactorRiesgo(ContES);
  ActualizaCheck(e_Alergias,e_Infertilidad,e_Asma,e_Epilepsia,e_Depresion,
                 e_Hepatitis,e_Trombosis,e_Enfermedadcorazon,e_Migrana,
                 e_Fibromas,e_Diabetes,e_Hipertension,e_Nombre);
end;

procedure TFHistoriaFamiliar.TV_HistoriaFChange(Sender: TObject;
  Node: TTreeNode);
begin
  ActualizaCampos;
end;

procedure TFHistoriaFamiliar.FormShow(Sender: TObject);
begin
  TV_HistoriaF.SetFocus;
  ActualizaCampos;
end;

procedure TFHistoriaFamiliar.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  //CD_BuscaFacRiesgoP.EmptyDataSet;
end;

procedure TFHistoriaFamiliar.BBT_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;

end.
