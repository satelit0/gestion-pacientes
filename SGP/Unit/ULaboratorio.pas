unit ULaboratorio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, ComCtrls, bsSkinTabs, StdCtrls, Mask,
  bsSkinBoxCtrls, bsSkinCtrls, ExtCtrls, DB, DBClient, ImgList,
  bsPngImageList, Menus, bsMessages, UResumenLaboratorio, bsSkinData,DateUtils,
  bsSkinExCtrls, bsSkinHint;

type
  TFLaboratorio = class(TForm)
    BSSF_Laboratorio: TbsBusinessSkinForm;
    CD_ActualizaUrologia: TClientDataSet;
    CD_InsertaUrologia: TClientDataSet;
    CD_BuscaUrologia: TClientDataSet;
    CD_ActualizaParasitologia: TClientDataSet;
    CD_InsertaParasitologia: TClientDataSet;
    CD_BuscaParasitologia: TClientDataSet;
    CD_ActualizaHematologia: TClientDataSet;
    CD_InsertaHematologia: TClientDataSet;
    CD_BuscaHematologia: TClientDataSet;
    CD_ActualizaQuimicaClinica: TClientDataSet;
    CD_BuscaQuimicaClinica: TClientDataSet;
    CD_ActualizaSerologia: TClientDataSet;
    CD_InsertaSerologia: TClientDataSet;
    CD_BuscaSerologia: TClientDataSet;
    CD_InsertaQuimicaClinica: TClientDataSet;
    ImgList_Laboratorio: TImageList;
    IMG_Laboratorio: TbsPngImageList;
    bsSkinStatusBar1: TbsSkinStatusBar;
    Objeto_NombrePaciente: TbsSkinStatusPanel;
    Objeto_RecordsPaciente: TbsSkinStatusPanel;
    Objeto_MedicoRealizaExamen: TbsSkinStatusPanel;
    Objeto_EstadoPaciente: TbsSkinStatusPanel;
    bsSkinToolBar1: TbsSkinToolBar;
    BBT_GuardaLaboratorio: TbsSkinSpeedButton;
    BBT_ModificaLaboratorio: TbsSkinSpeedButton;
    BBT_BuscaPacienteLab: TbsSkinSpeedButton;
    BBT_EliminarLaboratorio: TbsSkinSpeedButton;
    BBT_BuscaPacienteAvanzado: TbsSkinSpeedButton;
    bsknbvl1: TbsSkinBevel;
    E_BuscaPacienteLab: TbsSkinEdit;
    bsSkinBevel5: TbsSkinBevel;
    MM_Laboratorio: TbsSkinMainMenu;
    PPMSubM_r: TMenuItem;
    PPMSubM_Registrarresultadosdeexamen1: TMenuItem;
    PPMSubM_N1: TMenuItem;
    PPMSubM_ModificarresultadosdeExamen: TMenuItem;
    PPMSubM_N2: TMenuItem;
    PPMSubM_Eliminarresultadosexamen: TMenuItem;
    PPMSubM_N3: TMenuItem;
    PPMSubM_Retornar: TMenuItem;
    CD_BuscaPacienteLab: TClientDataSet;
    CD_BuscaPacienteLabIDU: TAutoIncField;
    CD_BuscaPacienteLabCEDULA: TStringField;
    CD_BuscaPacienteLabNOMBRE: TStringField;
    CD_BuscaPacienteLabAPELLIDOS: TStringField;
    CD_BuscaPacienteLabFECHANACIMIENTO: TStringField;
    CD_BuscaPacienteLabEDAD: TStringField;
    CD_BuscaPacienteLabDIRECCION: TStringField;
    CD_BuscaPacienteLabTELNO: TStringField;
    CD_BuscaPacienteLabRECORDS: TStringField;
    CD_BuscaPacienteLabSEG_SOCIAL: TStringField;
    CD_BuscaPacienteLabSEXO: TStringField;
    CD_BuscaPacienteLabTELN_M: TStringField;
    CD_BuscaPacienteLabTELN_T: TStringField;
    CD_BuscaPacienteLabEXT_T: TStringField;
    CD_BuscaPacienteLabNACIONALIDAD: TStringField;
    CD_BuscaPacienteLabOCUPACION: TStringField;
    CD_BuscaPacienteLabEST_CIVIL: TStringField;
    CD_BuscaPacienteLabNOM_CONYUGUE: TStringField;
    CD_BuscaPacienteLabTELN_CONY: TStringField;
    CD_BuscaPacienteLabTELN_CONY_M: TStringField;
    CD_BuscaPacienteLabDIR_PARIENTE: TStringField;
    CD_BuscaPacienteLabRUTA_FOTO: TStringField;
    CD_BuscaPacienteLabREFERIDO: TStringField;
    CD_BuscaPacienteLabFECHA_INGRESO: TStringField;
    Mensaje_Laboratorio: TbsSkinMessage;
    bsSkinBevel6: TbsSkinBevel;
    M_ResumenLaboratorio: TbsSkinMemo;
    BBT_LimpiarCamposLaboratorio: TbsSkinSpeedButton;
    bsSkinBevel7: TbsSkinBevel;
    CD_BuscaUrologiaIDUROANALISIS: TAutoIncField;
    CD_BuscaUrologiaID_RECORDS_UROANALISIS: TStringField;
    CD_BuscaUrologiaCANTIDAD: TStringField;
    CD_BuscaUrologiaASPECTO: TStringField;
    CD_BuscaUrologiaOLOR: TStringField;
    CD_BuscaUrologiaCOLOR: TStringField;
    CD_BuscaUrologiaPH: TStringField;
    CD_BuscaUrologiaDENSIDAD: TStringField;
    CD_BuscaUrologiaQ_ALBUMINA: TStringField;
    CD_BuscaUrologiaQ_GLUCOSA: TStringField;
    CD_BuscaUrologiaQ_SANGREOCULTA: TStringField;
    CD_BuscaUrologiaQ_UROBILINGENO: TStringField;
    CD_BuscaUrologiaQ_BILIRRUBINA: TStringField;
    CD_BuscaUrologiaQ_CETONA: TStringField;
    CD_BuscaUrologiaM_LEUCOCITOS: TStringField;
    CD_BuscaUrologiaM_HEMATIES: TStringField;
    CD_BuscaUrologiaM_BACTERIAS: TStringField;
    CD_BuscaUrologiaM_TRICHOMONAS: TStringField;
    CD_BuscaUrologiaM_CILINDROSGRANULOSOS: TStringField;
    CD_BuscaUrologiaM_CILINDROSHIALINOS: TStringField;
    CD_BuscaUrologiaM_EPITELIOS: TStringField;
    CD_BuscaUrologiaM_FIBRASMUCOSAS: TStringField;
    CD_BuscaUrologiaM_CRISTALES: TStringField;
    CD_BuscaUrologiaM_UCG: TStringField;
    CD_BuscaUrologiaNOMB_MEDICO: TStringField;
    CD_BuscaUrologiaFECHA: TDateTimeField;
    CD_BuscaUrologiaHISTGUARDADO: TStringField;
    CD_BuscaParasitologiaID_RECORDS_PARASITOLOGIA: TStringField;
    CD_BuscaParasitologiaID_PARASITOLOGIA: TAutoIncField;
    CD_BuscaParasitologiaELEMENTOSPARASITOS: TStringField;
    CD_BuscaParasitologiaENTAMOEBAHISTOLICA: TStringField;
    CD_BuscaParasitologiaGIARDIALAMBIA: TStringField;
    CD_BuscaParasitologiaHYMENOLEPSIS: TStringField;
    CD_BuscaParasitologiaASCARISLUMBRICOIDE: TStringField;
    CD_BuscaParasitologiaTRICHURIS: TStringField;
    CD_BuscaParasitologiaUNCINARIAS: TStringField;
    CD_BuscaParasitologiaOTROS_NOMBRE: TStringField;
    CD_BuscaParasitologiaOTROS_DESCRIBA: TStringField;
    CD_BuscaParasitologiaNOMB_MEDICO: TStringField;
    CD_BuscaParasitologiaFECHA: TDateTimeField;
    CD_BuscaParasitologiaHISTGUARDADO: TStringField;
    CD_BuscaHematologiaID_HEMATOLOGIA: TAutoIncField;
    CD_BuscaHematologiaID_RECORDS_HEMATOLOGIA: TStringField;
    CD_BuscaHematologiaHEMATIES: TStringField;
    CD_BuscaHematologiaHEMOGLOBINA: TStringField;
    CD_BuscaHematologiaHEMATOCRITO: TStringField;
    CD_BuscaHematologiaINDICE_VCM: TStringField;
    CD_BuscaHematologiaU3HCM: TStringField;
    CD_BuscaHematologiaUUgr: TStringField;
    CD_BuscaHematologiaLEUCOPTOS: TStringField;
    CD_BuscaHematologiaCHCM: TStringField;
    CD_BuscaHematologiaMETAMIELO: TStringField;
    CD_BuscaHematologiaBANDAS: TStringField;
    CD_BuscaHematologiaSEGMENTACION: TStringField;
    CD_BuscaHematologiaECONOFILOS: TStringField;
    CD_BuscaHematologiaBACTERIAS: TStringField;
    CD_BuscaHematologiaLINFOCITOS: TStringField;
    CD_BuscaHematologiaMONOCITOS: TStringField;
    CD_BuscaHematologiaTIPIF_GRUPO: TStringField;
    CD_BuscaHematologiaTIPIF_Rh: TStringField;
    CD_BuscaHematologiaPLAQUETAS: TStringField;
    CD_BuscaHematologiaVN: TStringField;
    CD_BuscaHematologiaTCOAGULANTES: TStringField;
    CD_BuscaHematologiaTSANGRIA: TStringField;
    CD_BuscaHematologiaERITROSED: TStringField;
    CD_BuscaHematologiaMM1hVN: TStringField;
    CD_BuscaHematologiaFALCEMIA: TStringField;
    CD_BuscaHematologiaGOTAGRUESA: TStringField;
    CD_BuscaHematologiaNOMB_MEDICO: TStringField;
    CD_BuscaHematologiaFECHA: TDateTimeField;
    CD_BuscaHematologiaHISTGUARDADO: TStringField;
    CD_BuscaQuimicaClinicaID_QUIMICACLINICA: TAutoIncField;
    CD_BuscaQuimicaClinicaID_RECORDS_QUIMICACLINICA: TStringField;
    CD_BuscaQuimicaClinicaGLUCOSA: TStringField;
    CD_BuscaQuimicaClinicaU_GLUCOSA: TStringField;
    CD_BuscaQuimicaClinicaVN_GLUCOSA: TStringField;
    CD_BuscaQuimicaClinicaUREA: TStringField;
    CD_BuscaQuimicaClinicaU_UREA: TStringField;
    CD_BuscaQuimicaClinicaVN_UREA: TStringField;
    CD_BuscaQuimicaClinicaCREATINA: TStringField;
    CD_BuscaQuimicaClinicaU_CREATINA: TStringField;
    CD_BuscaQuimicaClinicaVN_CREATINA: TStringField;
    CD_BuscaQuimicaClinicaACIDOURICO: TStringField;
    CD_BuscaQuimicaClinicaU_ACIDOURICO: TStringField;
    CD_BuscaQuimicaClinicaVN_ACIDOURICO: TStringField;
    CD_BuscaQuimicaClinicaBILIRRUBINATOTAL: TStringField;
    CD_BuscaQuimicaClinicaU_BILIRRUBINATOTAL: TStringField;
    CD_BuscaQuimicaClinicaVN_BILIRRUBINA: TStringField;
    CD_BuscaQuimicaClinicaBILIRRUBINA_DIRECTA: TStringField;
    CD_BuscaQuimicaClinicaU_BILIRRUBINA_DIRECTA: TStringField;
    CD_BuscaQuimicaClinicaVN_BILIRRUBINA_DIRECTA: TStringField;
    CD_BuscaQuimicaClinicaBILIRRUBINA_INDIRECTA: TStringField;
    CD_BuscaQuimicaClinicaU_BILIRRUBINA_INDIRECTA: TStringField;
    CD_BuscaQuimicaClinicaVN_BILIRRUBINA_INDIRECTA: TStringField;
    CD_BuscaQuimicaClinicaBILIRRUBINA_TOTALES: TStringField;
    CD_BuscaQuimicaClinicaALBUMINA: TStringField;
    CD_BuscaQuimicaClinicaU_ALBUMINAS: TStringField;
    CD_BuscaQuimicaClinicaVN_ALBUMINAS: TStringField;
    CD_BuscaQuimicaClinicaGLOBOLINA: TStringField;
    CD_BuscaQuimicaClinicaU_GLOBULINA: TStringField;
    CD_BuscaQuimicaClinicaVN_GLOBULINA: TStringField;
    CD_BuscaQuimicaClinicaRELACION_AG: TStringField;
    CD_BuscaQuimicaClinicaU_RELACION_AG: TStringField;
    CD_BuscaQuimicaClinicaVN_RELACION_AG: TStringField;
    CD_BuscaQuimicaClinicaCOLESTEROL: TStringField;
    CD_BuscaQuimicaClinicaU_COLESTEROL: TStringField;
    CD_BuscaQuimicaClinicaVN_COLESTEROL: TStringField;
    CD_BuscaQuimicaClinicaTRIGLICERIDOS: TStringField;
    CD_BuscaQuimicaClinicaU_TRIGLICERIDOS: TStringField;
    CD_BuscaQuimicaClinicaVN_TRIGLICERIDOS: TStringField;
    CD_BuscaQuimicaClinicaTGO: TStringField;
    CD_BuscaQuimicaClinicaU_TGO: TStringField;
    CD_BuscaQuimicaClinicaVN_TGO: TStringField;
    CD_BuscaQuimicaClinicaTGP: TStringField;
    CD_BuscaQuimicaClinicaU_TGP: TStringField;
    CD_BuscaQuimicaClinicaVN_TGP: TStringField;
    CD_BuscaQuimicaClinicaNOMBRE_OTROS_QC: TStringField;
    CD_BuscaQuimicaClinicaU_OTROS_QC: TStringField;
    CD_BuscaQuimicaClinicaVN_OTROS_QC: TStringField;
    CD_BuscaQuimicaClinicaNOMB_MEDICO: TStringField;
    CD_BuscaQuimicaClinicaFECHA: TDateTimeField;
    CD_BuscaQuimicaClinicaHISTGUARDADO: TStringField;
    CD_BuscaSerologiaID_SEROLOGIA: TAutoIncField;
    CD_BuscaSerologiaID_RECORDS_SEROLOGIA: TStringField;
    CD_BuscaSerologiaTOSOPLASMOSIS: TStringField;
    CD_BuscaSerologiaHIV: TStringField;
    CD_BuscaSerologiaAg_ASTRALIANO: TStringField;
    CD_BuscaSerologiaSTREPTOZINE: TStringField;
    CD_BuscaSerologiaFACTORREUMATOIDE: TStringField;
    CD_BuscaSerologiaPROTEINAScREACTIVAS: TStringField;
    CD_BuscaSerologiaHCG: TStringField;
    CD_BuscaSerologiaTESTCOMBS: TStringField;
    CD_BuscaSerologiaASO: TStringField;
    CD_BuscaSerologiaVDLR: TStringField;
    CD_BuscaSerologiaNOMBRE_OTRO: TStringField;
    CD_BuscaSerologiaVALOR_OTROS: TStringField;
    CD_BuscaSerologiaNOMBRE_MEDICO: TStringField;
    CD_BuscaSerologiaFECHA: TDateTimeField;
    CD_BuscaSerologiaHISTGUARDADO: TStringField;
    NoteBook_Laboratorio: TbsSkinNotebook;
    GC_1: TbsSkinGroupBox;
    bsSkinBevel3: TbsSkinBevel;
    LB_Hmgs: TbsSkinStdLabel;
    LB_HHematies: TbsSkinStdLabel;
    LB_33: TbsSkinStdLabel;
    LB_34: TbsSkinStdLabel;
    LB_35: TbsSkinStdLabel;
    LB_37: TbsSkinStdLabel;
    LB_38: TbsSkinStdLabel;
    LB_39: TbsSkinStdLabel;
    LB_40: TbsSkinStdLabel;
    LB_41: TbsSkinStdLabel;
    LB_42: TbsSkinStdLabel;
    shap: TbsSkinBevel;
    LB_44: TbsSkinStdLabel;
    LB_45: TbsSkinStdLabel;
    LB_46: TbsSkinStdLabel;
    LB_47: TbsSkinStdLabel;
    LB_48: TbsSkinStdLabel;
    LB_49: TbsSkinStdLabel;
    LB_50: TbsSkinStdLabel;
    LB_51: TbsSkinStdLabel;
    LB_52: TbsSkinStdLabel;
    LB_53: TbsSkinStdLabel;
    LB_54: TbsSkinStdLabel;
    LB_55: TbsSkinStdLabel;
    LB_56: TbsSkinStdLabel;
    LB_57: TbsSkinStdLabel;
    LB_58: TbsSkinStdLabel;
    bsSkinBevel4: TbsSkinBevel;
    E_HHematies: TbsSkinEdit;
    E_HHemoglobina: TbsSkinEdit;
    E_HGotaGruesa: TbsSkinEdit;
    E_HIndiceVCM: TbsSkinEdit;
    E_HU3HCM: TbsSkinEdit;
    E_HUUgr: TbsSkinEdit;
    E_HLeucoptos: TbsSkinEdit;
    E_HPlaquetas: TbsSkinEdit;
    E_HVN: TbsSkinEdit;
    E_HTCoagulante: TbsSkinEdit;
    E_HTSangria: TbsSkinEdit;
    E_HEritrosed: TbsSkinEdit;
    E_HMM1hrVN: TbsSkinEdit;
    LB_36: TbsSkinLabel;
    LB_43: TbsSkinLabel;
    GC_2: TbsSkinGroupBox;
    RadioCheck_TipSangA: TbsSkinCheckRadioBox;
    RadioCheck_TipSangB: TbsSkinCheckRadioBox;
    RadioCheck_TipSangAB: TbsSkinCheckRadioBox;
    RadioCheck_TipSangO: TbsSkinCheckRadioBox;
    GC_3: TbsSkinGroupBox;
    GC_4: TbsSkinGroupBox;
    RadioCheck_FactorAPositivo: TbsSkinCheckRadioBox;
    RadioCheck_FactorANegativo: TbsSkinCheckRadioBox;
    GC_5: TbsSkinGroupBox;
    RadioCheck_FactorBPositivo: TbsSkinCheckRadioBox;
    RadioCheck_FactorBNegativo: TbsSkinCheckRadioBox;
    GC_6: TbsSkinGroupBox;
    RadioCheck_FactorOPositivo: TbsSkinCheckRadioBox;
    RadioCheck_FactorONegativo: TbsSkinCheckRadioBox;
    GC_7: TbsSkinGroupBox;
    RadioCheck_FactorABPositivo: TbsSkinCheckRadioBox;
    RadioCheck_FactorABNegativo: TbsSkinCheckRadioBox;
    SEdit_HHematocritos: TbsSkinEdit;
    SEdit_1: TbsSkinEdit;
    SEdit_HCHM: TbsSkinEdit;
    SEdit_HMetaMielo: TbsSkinEdit;
    SEdit_HBandas: TbsSkinEdit;
    SEdit_Segmentado: TbsSkinEdit;
    SEdit_Econofilos: TbsSkinEdit;
    SEdit_HBacterias: TbsSkinEdit;
    SEdit_HLinfocitos: TbsSkinEdit;
    SEdit_HMonocitos: TbsSkinEdit;
    E_HFalcemia: TbsSkinComboBox;
    GC_8: TbsSkinGroupBox;
    bsSkinBevel1: TbsSkinBevel;
    LB_23: TbsSkinStdLabel;
    LB_24: TbsSkinStdLabel;
    LB_25: TbsSkinStdLabel;
    LB_26: TbsSkinStdLabel;
    LB_27: TbsSkinStdLabel;
    LB_28: TbsSkinStdLabel;
    EM_PEntamoebaHistolvica: TbsSkinMaskEdit;
    EM_PGiardiaLamblia: TbsSkinMaskEdit;
    EM_PHymenolepsis: TbsSkinMaskEdit;
    EM_PAscarisLumbricoides: TbsSkinMaskEdit;
    EM_PTrichurisTrichiura: TbsSkinMaskEdit;
    EM_PUncinarias: TbsSkinMaskEdit;
    RadioCheck_PElementosParacitos: TbsSkinCheckRadioBox;
    GC_9: TbsSkinGroupBox;
    LB_30: TbsSkinStdLabel;
    LB_31: TbsSkinStdLabel;
    EM_PDefinaNombre: TbsSkinMaskEdit;
    EM_PDescriba: TbsSkinMaskEdit;
    GC_10: TbsSkinGroupBox;
    LB_60: TbsSkinStdLabel;
    LB_61: TbsSkinStdLabel;
    LB_62: TbsSkinStdLabel;
    LB_63: TbsSkinStdLabel;
    LB_64: TbsSkinStdLabel;
    LB_65: TbsSkinStdLabel;
    LB_66: TbsSkinStdLabel;
    LB_67: TbsSkinStdLabel;
    LB_68: TbsSkinStdLabel;
    LB_69: TbsSkinStdLabel;
    LB_70: TbsSkinStdLabel;
    LB_71: TbsSkinStdLabel;
    LB_72: TbsSkinStdLabel;
    LB_73: TbsSkinStdLabel;
    LB_74: TbsSkinStdLabel;
    LB_75: TbsSkinStdLabel;
    LB_80: TbsSkinStdLabel;
    LB_81: TbsSkinStdLabel;
    LB_82: TbsSkinStdLabel;
    LB_83: TbsSkinStdLabel;
    LB_84: TbsSkinStdLabel;
    LB_85: TbsSkinStdLabel;
    LB_86: TbsSkinStdLabel;
    LB_87: TbsSkinStdLabel;
    LB_88: TbsSkinStdLabel;
    LB_89: TbsSkinStdLabel;
    LB_90: TbsSkinStdLabel;
    LB_91: TbsSkinStdLabel;
    LB_92: TbsSkinStdLabel;
    LB_93: TbsSkinStdLabel;
    LB_94: TbsSkinStdLabel;
    LB_95: TbsSkinStdLabel;
    LB_96: TbsSkinStdLabel;
    LB_97: TbsSkinStdLabel;
    LB_98: TbsSkinStdLabel;
    LB_99: TbsSkinStdLabel;
    LB_101: TbsSkinStdLabel;
    LB_102: TbsSkinStdLabel;
    LB_103: TbsSkinStdLabel;
    LB_104: TbsSkinStdLabel;
    LB_105: TbsSkinStdLabel;
    LB_106: TbsSkinStdLabel;
    LB_107: TbsSkinStdLabel;
    E_QGlucosa: TbsSkinEdit;
    E_QUrea: TbsSkinEdit;
    E_QCreatina: TbsSkinEdit;
    E_QAcidoUrico: TbsSkinEdit;
    E_QBilirrubinaTotal: TbsSkinEdit;
    E_QBilirrubinaDirecta: TbsSkinEdit;
    E_QBilirrubinaIndirecta: TbsSkinEdit;
    E_QBilirrubinasTotales: TbsSkinEdit;
    E_QAlbumina: TbsSkinEdit;
    E_QGlobulina: TbsSkinEdit;
    E_QRelacionAG: TbsSkinEdit;
    E_QColesterol: TbsSkinEdit;
    E_QTrigliceridos: TbsSkinEdit;
    E_QTGO: TbsSkinEdit;
    E_QTGP: TbsSkinEdit;
    E_QVNGlucosa: TbsSkinEdit;
    E_QVNUrea: TbsSkinEdit;
    E_QVNCreatina: TbsSkinEdit;
    E_QVNAcidoUrico: TbsSkinEdit;
    E_QVNBilirrubinaTotal: TbsSkinEdit;
    E_QVNBilirrubinaDirecta: TbsSkinEdit;
    E_QVNBilirrubinaIndirecta: TbsSkinEdit;
    E_QVNAlbumina: TbsSkinEdit;
    E_QVNGlobulina: TbsSkinEdit;
    E_QVNRelacionAG: TbsSkinEdit;
    E_QVNColesterol: TbsSkinEdit;
    E_QVNTrigliceridos: TbsSkinEdit;
    SEdit_QUnidadGlucosa: TbsSkinSpinEdit;
    SEdit_QUnidadUrea: TbsSkinSpinEdit;
    SEdit_QUnidadCreatina: TbsSkinSpinEdit;
    SEdit_QUnidadAcidoUrico: TbsSkinSpinEdit;
    SEdit_QUnidadBilirrubinaTotal: TbsSkinSpinEdit;
    SEdit_QUnidadBilirrubinaDirecta: TbsSkinSpinEdit;
    SEdit_QUnidadBilirrubinaIndirecta: TbsSkinSpinEdit;
    SEdit_QUnidadAlbunima: TbsSkinSpinEdit;
    SEdit_QUnidadGlobulina: TbsSkinSpinEdit;
    SEdit_QUnidadRelacionAG: TbsSkinSpinEdit;
    SEdit_QUnidadColesterol: TbsSkinSpinEdit;
    SEdit_QUnidadTrigliceridos: TbsSkinSpinEdit;
    SEdit_QUnidadTGO: TbsSkinSpinEdit;
    SEdit_QUnidadTGP: TbsSkinSpinEdit;
    E_QVNTGO: TbsSkinEdit;
    E_QVNTGP: TbsSkinEdit;
    GC_11: TbsSkinGroupBox;
    LB_76: TbsSkinStdLabel;
    LB_77: TbsSkinStdLabel;
    LB_78: TbsSkinStdLabel;
    LB_100: TbsSkinStdLabel;
    SEdit_QUnidadOtros: TbsSkinSpinEdit;
    E_QNombreOtros: TbsSkinEdit;
    E_QResultado: TbsSkinEdit;
    E_QVNOtros: TbsSkinEdit;
    GC_12: TbsSkinGroupBox;
    LB_109: TbsSkinStdLabel;
    LB_110: TbsSkinStdLabel;
    GC_Toxoplasmosis: TbsSkinGroupBox;
    RadioCheck_SToxoplasmosisPositivo: TbsSkinCheckRadioBox;
    RadioCheck_SToxoplasmosisNegativo: TbsSkinCheckRadioBox;
    GC_HIV: TbsSkinGroupBox;
    RadioCheck_SVIHPositivo: TbsSkinCheckRadioBox;
    RadioCheck_SVIHNegativo: TbsSkinCheckRadioBox;
    GC_AntigenoAsutraliano: TbsSkinGroupBox;
    RadioCheck_SAntigenoAustPositivo: TbsSkinCheckRadioBox;
    RadioCheck_SAntigenoAustNegativo: TbsSkinCheckRadioBox;
    GC_Strectozine: TbsSkinGroupBox;
    RadioCheck_SStreptPositivo: TbsSkinCheckRadioBox;
    RadioCheck_SStreptNegativo: TbsSkinCheckRadioBox;
    GC_FactorReumatoide: TbsSkinGroupBox;
    RadioCheck_SFactorReumPositivo: TbsSkinCheckRadioBox;
    RadioCheck_SFactorReumNegativo: TbsSkinCheckRadioBox;
    GC_ProteinasReactivas: TbsSkinGroupBox;
    RadioCheck_SProteinasReactivasPositivo: TbsSkinCheckRadioBox;
    RadioCheck_SProteinasReactivasNegativo: TbsSkinCheckRadioBox;
    GC_HCG: TbsSkinGroupBox;
    RadioCheck_SHCGPositivo: TbsSkinCheckRadioBox;
    RadioCheck_SHCGNegativo: TbsSkinCheckRadioBox;
    GC_TestComb: TbsSkinGroupBox;
    RadioCheck_STestCombPositivo: TbsSkinCheckRadioBox;
    RadioCheck_STestCombNegativo: TbsSkinCheckRadioBox;
    E_SVDRL: TbsSkinEdit;
    SEdit_SASO: TbsSkinSpinEdit;
    GC_S_Otros: TbsSkinGroupBox;
    LB_79: TbsSkinStdLabel;
    LB_108: TbsSkinStdLabel;
    E_SSerologiaOtrosDefina: TbsSkinEdit;
    RadioCheck_SSerologiaOtrosPositivo: TbsSkinCheckRadioBox;
    RadioCheck_SSerologiaOtrosNegativo: TbsSkinCheckRadioBox;
    GC_13: TbsSkinGroupBox;
    LinkB_Laboratorio: TbsSkinLinkBar;
    GC_14: TbsSkinGroupBox;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    LB_3: TbsSkinStdLabel;
    LB_4: TbsSkinStdLabel;
    LB_5: TbsSkinStdLabel;
    LB_6: TbsSkinStdLabel;
    EM_UCantidad: TbsSkinMaskEdit;
    EM_UAspecto: TbsSkinMaskEdit;
    EM_UColor: TbsSkinMaskEdit;
    EM_UPh: TbsSkinMaskEdit;
    EM_UDensidad: TbsSkinMaskEdit;
    EM_UOlor: TbsSkinMaskEdit;
    GC_15: TbsSkinGroupBox;
    LB_7: TbsSkinStdLabel;
    LB_8: TbsSkinStdLabel;
    LB_9: TbsSkinStdLabel;
    LB_10: TbsSkinStdLabel;
    LB_11: TbsSkinStdLabel;
    LB_: TbsSkinStdLabel;
    EM_UUbilingeno: TbsSkinMaskEdit;
    EM_UBilirrubina: TbsSkinMaskEdit;
    EM_UCetano: TbsSkinMaskEdit;
    EM_UAlbumina: TbsSkinMaskEdit;
    EM_UGlusosa: TbsSkinMaskEdit;
    EM_USangreOculta: TbsSkinMaskEdit;
    GC_16: TbsSkinGroupBox;
    LB_13: TbsSkinStdLabel;
    LB_14: TbsSkinStdLabel;
    LB_15: TbsSkinStdLabel;
    LB_UTrichomonas: TbsSkinStdLabel;
    LB_17: TbsSkinStdLabel;
    LB_18: TbsSkinStdLabel;
    LB_19: TbsSkinStdLabel;
    LB_20: TbsSkinStdLabel;
    LB_21: TbsSkinStdLabel;
    EM_UFibrasMucosas: TbsSkinMaskEdit;
    EM_UEpitelios: TbsSkinMaskEdit;
    EM_UCristales: TbsSkinMaskEdit;
    EM_UUCG: TbsSkinMaskEdit;
    EM_ULeucocitos: TbsSkinMaskEdit;
    EM_UHematies: TbsSkinMaskEdit;
    EM_UBacterias: TbsSkinMaskEdit;
    EM_UCilindrosHialinos: TbsSkinMaskEdit;
    EM_UCilindrosGranulosos: TbsSkinMaskEdit;
    EM_UTrichomonas: TbsSkinMaskEdit;
    BT_CrearNuevo: TbsSkinButton;
    BT_Eliminar: TbsSkinButton;
    BT_Modificar: TbsSkinButton;
    BT_Limpiar: TbsSkinButton;
    E_1: TbsSkinEdit;
    BT_1: TbsSkinButton;
    BT_CrearNuevoParasitologia: TbsSkinButton;
    BT_EliminaParasitologia: TbsSkinButton;
    BT_ModificarParasitologia: TbsSkinButton;
    BT_LimpiarParasitologia: TbsSkinButton;
    procedure RadioCheck_TipSangAClick(Sender: TObject);
    procedure RadioCheck_TipSangBClick(Sender: TObject);
    procedure RadioCheck_TipSangABClick(Sender: TObject);
    procedure RadioCheck_TipSangOClick(Sender: TObject);
    procedure BuscaUPHQS(ValorBusqueda,ActUrologia,ActParasitologia,actHemotologia,actQuimicaClinica,
                         actSerologia:Integer);
    procedure ActualizaUrologia(CANTIDAD,ASPECTO,OLOR,COLOR,PH,DENSIDAD,Q_ALBUMINA,Q_GLUCOSA,
                                Q_SANGREOCULTA,Q_UROBILINGENO,Q_BILIRRUBINA,Q_CETONA,
                                M_LEUCOCITOS,M_HEMATIES,M_BACTERIAS,M_TRICHOMONAS,
                                M_CILINDROSGRANULOSOS,M_CILINDROSHIALINOS,M_EPITELIOS,
                                M_FIBRASMUCOSAS,M_CRISTALES,M_UCG,NOMB_MEDICO,HISTGUARDADO,RecordsP:string;
                                FECHA:TDateTime);
    procedure InsertaHistorico_Urologia(RecordsP:string);
    procedure ActualizaParasitologia(ELEMENTOSPARASITOS,ENTAMOEBAHISTOLICA,
                                    GIARDIALAMBIA,HYMENOLEPSIS,ASCARISLUMBRICOIDE,
                                    TRICHURIS,UNCINARIAS,OTROS_NOMBRE,OTROS_DESCRIBA,
                                    NOMB_MEDICO,RecordsP,HISTGUARDADO:string;FECHA:TDateTime);
    procedure InsertaHistorico_Parasitologia(RecordsP:string);
    procedure ActualizaHematologia(HEMATIES,HEMOGLOBINA,HEMATOCRITO,INDICE_VCM,U3HCM,
                                   UUgr,LEUCOPTOS,CHCM,METAMIELO,BANDAS,SEGMENTACION,
                                   ECONOFILOS,BACTERIAS,LINFOCITOS,MONOCITOS,TIPIF_GRUPO,
                                   TIPIF_Rh,PLAQUETAS,VN,TCOAGULANTES,TSANGRIA,ERITROSED,
                                   MM1hVN,FALCEMIA,GOTAGRUESA,NOMB_MEDICO,RecordsP,HISTGUARDADO:string;FECHA:TDateTime);
    procedure InsertaHistorico_Hematologia(RecordsP:string);
    procedure ActualizaQuimicaClinica(GLUCOSA,U_GLUCOSA,VN_GLUCOSA,UREA,U_UREA, VN_UREA,CREATINA,
                                      U_CREATINA,VN_CREATINA,ACIDOURICO,U_ACIDOURICO,VN_ACIDOURICO,
                                      BILIRRUBINATOTAL,U_BILIRRUBINATOTAL,VN_BILIRRUBINA,
                                      BILIRRUBINA_DIRECTA,U_BILIRRUBINA_DIRECTA,VN_BILIRRUBINA_DIRECTA,
                                      BILIRRUBINA_INDIRECTA,U_BILIRRUBINA_INDIRECTA,VN_BILIRRUBINA_INDIRECTA,
                                      BILIRRUBINA_TOTALES,ALBUMINA,U_ALBUMINAS,VN_ALBUMINAS,
                                      GLOBOLINA,U_GLOBULINA,VN_GLOBULINA,RELACION_AG,U_RELACION_AG,
                                      VN_RELACION_AG,COLESTEROL,U_COLESTEROL,VN_COLESTEROL,
                                      TRIGLICERIDOS, U_TRIGLICERIDOS,VN_TRIGLICERIDOS,TGO,
                                      U_TGO, VN_TGO,TGP,U_TGP,VN_TGP,NOMBRE_OTROS_QC,U_OTROS_QC,
                                      VN_OTROS_QC,NOMB_MEDICO,RecordsP,HISTGUARDADO:string;FECHA:TDateTime);
    procedure InsertaHistorico_QuimicaClinica(recordsP:string);
    procedure ActualizaSerologia(TOSOPLASMOSIS,VIH,Ag_ASTRALIANO,STREPTOZINE,FACTORREUMATOIDE,
                                 PROTEINAScREACTIVAS,HCG,TESTCOMBS,ASO,VDLR,NOMBRE_OTROS,
                                 VALOR_OTROS,NOMBRE_MEDICO,RecordsP,HISTGUARDADO:string;FECHA:TDateTime);
    procedure InsertaHistorico_Serologia(RecordsP:string);
    procedure BBT_BuscaPacienteAvanzadoClick(Sender: TObject);
    procedure BBT_BuscaPacienteLabClick(Sender: TObject);
    procedure E_BuscaPacienteLabKeyPress(Sender: TObject; var Key: Char);
    procedure GuardaCambiosUrologia;
    procedure GuardaCambiosParasitologia;
    procedure GuardaCambiosHematologia;
    procedure GuardaCambiosQuimicaClinica;
    procedure GuardaCambiosSerologia;
    procedure BBT_GuardaLaboratorioClick(Sender: TObject);
    procedure DesactivaComponentesLaboratorio(DesUrologia,DesParasitologia,DesHematologia,
                                              DesQuimicaClinica,DesSerologia:Integer);
    procedure ActivaComponentesLaboratorio(ActUrologia,ActParasitologia,ActHematologia,
                                              ActQuimicaClinica,ActSerologia:Integer);
    procedure LlenarCamposLaboratorio(pesquisar:string;Urologia,Parasitologia,Hematologia,
                                      QuimicaClinica, Serologia:Integer);
    function  ResumenLaboratorio:Boolean;
    procedure PPMSubM_RetornarClick(Sender: TObject);
    procedure DeterminaAccionDatosLaboratorio;
    procedure BBT_ModificaLaboratorioClick(Sender: TObject);
    procedure LimpiarCamposLaboratorio(LUrologia,LParasitologia,LHematologia,
                                       LQuimicaClinica,LSerologia:Integer);
    function  ValidaCamposLaboratorio(VUrologia,VParasitologia,VHematologia,
                                      VQuimicaClinica,VSerologia:Integer):Boolean;
    procedure TransformaDatosSerologia;
    procedure TransformaDatosHematologia;
    procedure ActualizaLaboratorio(RecordsPacienteLab:Integer);
    procedure PagControl_LaboratorioChange(Sender: TObject);
    procedure BBT_LimpiarCamposLaboratorioClick(Sender: TObject);
    procedure LinkB_LaboratorioItems1Click(Sender: TObject);
    procedure LinkB_LaboratorioItems2Click(Sender: TObject);
    procedure LinkB_LaboratorioItems3Click(Sender: TObject);
    procedure LinkB_LaboratorioItems4Click(Sender: TObject);
    procedure LinkB_LaboratorioItems5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLaboratorio: TFLaboratorio;
  _FResumenLaboratorio:TFResumenLaboratorio;
  GuardarResumen:Boolean; // Valida si se guardara los datos mostrados en el resumen
  DatosAccion:string;
  ADatos:string; //accion a realizar con los datos
  GrupoSanguineo,FactorSanguineo:String; //
  Toxoplasmosis,VIH,AntigenoAustraliano,
  Streptozine,FactorReumatoide,ProteinasReactivas,
  HCG,TestCombs,Otro:string; // Captura los valores en serologia
  MUrologiaGuardado,MParasitologiaGuardado,MHematologiaGuardado,
  MQuimicaClinicaGuardado,MSerologiaGuardado:Boolean;
implementation

uses UPrincipal, Math;

{$R *.dfm}

procedure TFLaboratorio.RadioCheck_TipSangAClick(Sender: TObject);
begin
  if RadioCheck_TipSangA.Checked=True then
    begin
      RadioCheck_FactorBPositivo.Enabled:=False;
      RadioCheck_FactorBNegativo.Enabled:=False;
      RadioCheck_FactorBPositivo.Checked:=False;
      RadioCheck_FactorBNegativo.Checked:=False;

      RadioCheck_FactorABPositivo.Enabled:=False;
      RadioCheck_FactorABNegativo.Enabled:=False;
      RadioCheck_FactorABPositivo.Checked:=False;
      RadioCheck_FactorABNegativo.Checked:=False;

      RadioCheck_FactorOPositivo.Enabled:=False;
      RadioCheck_FactorONegativo.Enabled:=False;
      RadioCheck_FactorOPositivo.Checked:=False;
      RadioCheck_FactorONegativo.Checked:=False;


      RadioCheck_FactorAPositivo.Enabled:=True;
      RadioCheck_FactorANegativo.Enabled:=True;

    end;
end;

procedure TFLaboratorio.RadioCheck_TipSangBClick(Sender: TObject);
begin
  if  RadioCheck_TipSangB.Checked=True then
    begin
      RadioCheck_FactorAPositivo.Enabled:=False;
      RadioCheck_FactorANegativo.Enabled:=False;
      RadioCheck_FactorAPositivo.Checked:=False;
      RadioCheck_FactorANegativo.Checked:=False;

      RadioCheck_FactorABPositivo.Enabled:=False;
      RadioCheck_FactorABNegativo.Enabled:=False;
      RadioCheck_FactorABPositivo.Checked:=False;
      RadioCheck_FactorABNegativo.Checked:=False;

      RadioCheck_FactorOPositivo.Enabled:=False;
      RadioCheck_FactorONegativo.Enabled:=False;
      RadioCheck_FactorOPositivo.Checked:=False;
      RadioCheck_FactorONegativo.Checked:=False;

      RadioCheck_FactorBPositivo.Enabled:=True;
      RadioCheck_FactorBNegativo.Enabled:=True;
    end;
end;

procedure TFLaboratorio.RadioCheck_TipSangABClick(Sender: TObject);
begin
  if  RadioCheck_TipSangAB.Checked=True then
    begin
      RadioCheck_FactorAPositivo.Enabled:=False;
      RadioCheck_FactorANegativo.Enabled:=False;
      RadioCheck_FactorAPositivo.Checked:=False;
      RadioCheck_FactorANegativo.Checked:=False;

      RadioCheck_FactorBPositivo.Enabled:=False;
      RadioCheck_FactorBNegativo.Enabled:=False;
      RadioCheck_FactorBPositivo.Checked:=False;
      RadioCheck_FactorBNegativo.Checked:=False;

      RadioCheck_FactorOPositivo.Enabled:=False;
      RadioCheck_FactorONegativo.Enabled:=False;
      RadioCheck_FactorOPositivo.Checked:=False;
      RadioCheck_FactorONegativo.Checked:=False;

      RadioCheck_FactorABPositivo.Enabled:=True;
      RadioCheck_FactorABNegativo.Enabled:=True;

    end;
end;

procedure TFLaboratorio.RadioCheck_TipSangOClick(Sender: TObject);
begin
  if  RadioCheck_TipSangO.Checked=True then
    begin
      RadioCheck_FactorAPositivo.Enabled:=False;
      RadioCheck_FactorANegativo.Enabled:=False;
      RadioCheck_FactorAPositivo.Checked:=False;
      RadioCheck_FactorANegativo.Checked:=False;

      RadioCheck_FactorBPositivo.Enabled:=False;
      RadioCheck_FactorBNegativo.Enabled:=False;
      RadioCheck_FactorBPositivo.Checked:=False;
      RadioCheck_FactorBNegativo.Checked:=False;

      RadioCheck_FactorABPositivo.Enabled:=False;
      RadioCheck_FactorABNegativo.Enabled:=False;
      RadioCheck_FactorABPositivo.Checked:=False;
      RadioCheck_FactorABNegativo.Checked:=False;

      RadioCheck_FactorOPositivo.Enabled:=True;
      RadioCheck_FactorONegativo.Enabled:=True;

    end;
end;

procedure TFLaboratorio.BuscaUPHQS(ValorBusqueda,ActUrologia, ActParasitologia,
  actHemotologia, actQuimicaClinica, actSerologia: Integer);
begin
  if ActUrologia=1then
    begin
      CD_BuscaUrologia.Close;
      CD_BuscaUrologia.Params[0].Value:=ValorBusqueda;
      CD_BuscaUrologia.Open;
    end;
  if ActParasitologia=1then
    begin
      CD_BuscaParasitologia.Close;
      CD_BuscaParasitologia.Params[0].Value:=ValorBusqueda;
      CD_BuscaParasitologia.Open;
    end;
  if actHemotologia=1then
    begin
      CD_BuscaHematologia.Close;
      CD_BuscaHematologia.Params[0].Value:=ValorBusqueda;
      CD_BuscaHematologia.Open;
    end;
  if actQuimicaClinica=1then
    begin
      CD_BuscaQuimicaClinica.Close;
      CD_BuscaQuimicaClinica.Params[0].Value:=ValorBusqueda;
      CD_BuscaQuimicaClinica.Open;
    end;
  if actSerologia=1then
    begin
      CD_BuscaSerologia.Close;
      CD_BuscaSerologia.Params[0].Value:=ValorBusqueda;
      CD_BuscaSerologia.Open;
    end;
end;

procedure TFLaboratorio.InsertaHistorico_Urologia(RecordsP: string);
begin
  try
    CD_InsertaHistoricoUrologia.Close;
    CD_InsertaHistoricoUrologia.Params[0].AsString:=RecordsP;
    CD_InsertaHistoricoUrologia.Execute;
  except

  end;
end;

procedure TFLaboratorio.ActualizaParasitologia(ELEMENTOSPARASITOS, ENTAMOEBAHISTOLICA,
  GIARDIALAMBIA, HYMENOLEPSIS, ASCARISLUMBRICOIDE, TRICHURIS, UNCINARIAS,OTROS_NOMBRE,
  OTROS_DESCRIBA, NOMB_MEDICO, RecordsP,HISTGUARDADO: string;  FECHA: TDateTime);
begin
  try
    CD_ActualizaParasitologia.Close;
    CD_ActualizaParasitologia.Params[0].AsString:=ELEMENTOSPARASITOS;
    CD_ActualizaParasitologia.Params[1].AsString:=ENTAMOEBAHISTOLICA;
    CD_ActualizaParasitologia.Params[2].AsString:=GIARDIALAMBIA;
    CD_ActualizaParasitologia.Params[3].AsString:=HYMENOLEPSIS;
    CD_ActualizaParasitologia.Params[4].AsString:=ASCARISLUMBRICOIDE;
    CD_ActualizaParasitologia.Params[5].AsString:=TRICHURIS;
    CD_ActualizaParasitologia.Params[6].AsString:=UNCINARIAS;
    CD_ActualizaParasitologia.Params[7].AsString:=OTROS_NOMBRE;
    CD_ActualizaParasitologia.Params[8].AsString:=OTROS_DESCRIBA;
    CD_ActualizaParasitologia.Params[9].AsString:=NOMB_MEDICO;
    CD_ActualizaParasitologia.Params[10].Value:=FECHA;
    CD_ActualizaParasitologia.Params[11].AsString:=HISTGUARDADO;
    CD_ActualizaParasitologia.Params[12].AsString:=RecordsP;
    CD_ActualizaParasitologia.Execute;
    MParasitologiaGuardado:=True;
  except
    //ShowMessage('fallo parasitologia');
  end;
end;

procedure TFLaboratorio.InsertaHistorico_Parasitologia(RecordsP: string);
begin
  try
    CD_InsertaHistParasitologia.Close;
    CD_InsertaHistParasitologia.Params[0].AsString:=RecordsP;
    CD_InsertaHistParasitologia.Execute;
  except

  end;
end;

procedure TFLaboratorio.ActualizaHematologia(HEMATIES, HEMOGLOBINA,
  HEMATOCRITO, INDICE_VCM, U3HCM, UUgr, LEUCOPTOS, CHCM, METAMIELO, BANDAS,
  SEGMENTACION, ECONOFILOS, BACTERIAS, LINFOCITOS, MONOCITOS, TIPIF_GRUPO,
  TIPIF_Rh, PLAQUETAS, VN, TCOAGULANTES, TSANGRIA, ERITROSED, MM1hVN,
  FALCEMIA, GOTAGRUESA, NOMB_MEDICO,RecordsP,HISTGUARDADO: string; FECHA: TDateTime);
begin
  try
    CD_ActualizaHematologia.Close;
    CD_ActualizaHematologia.Params[0].AsString:=HEMATIES;
    CD_ActualizaHematologia.Params[1].AsString:=HEMOGLOBINA;
    CD_ActualizaHematologia.Params[2].AsString:=HEMATOCRITO;
    CD_ActualizaHematologia.Params[3].AsString:=INDICE_VCM;
    CD_ActualizaHematologia.Params[4].AsString:=U3HCM;
    CD_ActualizaHematologia.Params[5].AsString:=UUgr;
    CD_ActualizaHematologia.Params[6].AsString:=LEUCOPTOS;
    CD_ActualizaHematologia.Params[7].AsString:=CHCM;
    CD_ActualizaHematologia.Params[8].AsString:=METAMIELO;
    CD_ActualizaHematologia.Params[9].AsString:=BANDAS;
    CD_ActualizaHematologia.Params[10].AsString:=SEGMENTACION;
    CD_ActualizaHematologia.Params[11].AsString:=ECONOFILOS;
    CD_ActualizaHematologia.Params[12].AsString:=BACTERIAS;
    CD_ActualizaHematologia.Params[13].AsString:=LINFOCITOS;
    CD_ActualizaHematologia.Params[14].AsString:=MONOCITOS;
    CD_ActualizaHematologia.Params[15].AsString:=TIPIF_GRUPO;
    CD_ActualizaHematologia.Params[16].AsString:=TIPIF_Rh;
    CD_ActualizaHematologia.Params[17].AsString:=PLAQUETAS;
    CD_ActualizaHematologia.Params[18].AsString:=VN;
    CD_ActualizaHematologia.Params[19].AsString:=TCOAGULANTES;
    CD_ActualizaHematologia.Params[20].AsString:=TSANGRIA;
    CD_ActualizaHematologia.Params[21].AsString:=ERITROSED;
    CD_ActualizaHematologia.Params[22].AsString:=MM1hVN;
    CD_ActualizaHematologia.Params[23].AsString:=FALCEMIA;
    CD_ActualizaHematologia.Params[24].AsString:=GOTAGRUESA;
    CD_ActualizaHematologia.Params[25].AsString:=NOMB_MEDICO;
    CD_ActualizaHematologia.Params[26].Value:=FECHA;
    CD_ActualizaHematologia.Params[27].AsString:=HISTGUARDADO;
    CD_ActualizaHematologia.Params[28].AsString:=RecordsP;
    CD_ActualizaHematologia.Execute;
    MHematologiaGuardado:=True;
  except
    //ShowMessage('fallo hematologia');
  end;
end;

procedure TFLaboratorio.InsertaHistorico_Hematologia(RecordsP: string);
begin
  try
    CD_InsertaHistHematologia.Close;
    CD_InsertaHistHematologia.Params[0].AsString:=RecordsP;
    CD_InsertaHistHematologia.Execute;
  except

  end;
end;

procedure TFLaboratorio.ActualizaUrologia(CANTIDAD, ASPECTO, OLOR, COLOR,
  PH, DENSIDAD, Q_ALBUMINA, Q_GLUCOSA, Q_SANGREOCULTA, Q_UROBILINGENO,
  Q_BILIRRUBINA, Q_CETONA, M_LEUCOCITOS, M_HEMATIES, M_BACTERIAS,
  M_TRICHOMONAS, M_CILINDROSGRANULOSOS, M_CILINDROSHIALINOS, M_EPITELIOS,
  M_FIBRASMUCOSAS, M_CRISTALES, M_UCG, NOMB_MEDICO,HISTGUARDADO ,RecordsP: string;
  FECHA: TDateTime);
begin
  try
    CD_ActualizaUrologia.Close;
    CD_ActualizaUrologia.Params[0].AsString:=CANTIDAD;
    CD_ActualizaUrologia.Params[1].AsString:=ASPECTO;
    CD_ActualizaUrologia.Params[2].AsString:=OLOR;
    CD_ActualizaUrologia.Params[3].AsString:=COLOR;
    CD_ActualizaUrologia.Params[4].AsString:=PH;
    CD_ActualizaUrologia.Params[5].AsString:=DENSIDAD;
    CD_ActualizaUrologia.Params[6].AsString:=Q_ALBUMINA;
    CD_ActualizaUrologia.Params[7].AsString:=Q_GLUCOSA;
    CD_ActualizaUrologia.Params[8].AsString:=Q_SANGREOCULTA;
    CD_ActualizaUrologia.Params[9].AsString:=Q_UROBILINGENO;
    CD_ActualizaUrologia.Params[10].AsString:=Q_BILIRRUBINA;
    CD_ActualizaUrologia.Params[11].AsString:=Q_CETONA;
    CD_ActualizaUrologia.Params[12].AsString:=M_LEUCOCITOS;
    CD_ActualizaUrologia.Params[13].AsString:=M_HEMATIES;
    CD_ActualizaUrologia.Params[14].AsString:=M_BACTERIAS;
    CD_ActualizaUrologia.Params[15].AsString:=M_TRICHOMONAS;
    CD_ActualizaUrologia.Params[16].AsString:=M_CILINDROSGRANULOSOS;
    CD_ActualizaUrologia.Params[17].AsString:=M_CILINDROSHIALINOS;
    CD_ActualizaUrologia.Params[18].AsString:=M_EPITELIOS;
    CD_ActualizaUrologia.Params[19].AsString:=M_FIBRASMUCOSAS;
    CD_ActualizaUrologia.Params[20].AsString:=M_CRISTALES;
    CD_ActualizaUrologia.Params[21].AsString:=M_UCG;
    CD_ActualizaUrologia.Params[22].AsString:=NOMB_MEDICO;
    CD_ActualizaUrologia.Params[23].Value:=FECHA;
    CD_ActualizaUrologia.Params[24].AsString:=HISTGUARDADO;
    CD_ActualizaUrologia.Params[25].AsString:=RecordsP;
    CD_ActualizaUrologia.Execute;
    MUrologiaGuardado:=True;
  except
    //ShowMessage('fallo Urologia');
  end;
end;

procedure TFLaboratorio.ActualizaQuimicaClinica(GLUCOSA, U_GLUCOSA,
  VN_GLUCOSA, UREA, U_UREA, VN_UREA, CREATINA, U_CREATINA, VN_CREATINA,
  ACIDOURICO, U_ACIDOURICO, VN_ACIDOURICO, BILIRRUBINATOTAL,
  U_BILIRRUBINATOTAL, VN_BILIRRUBINA, BILIRRUBINA_DIRECTA,
  U_BILIRRUBINA_DIRECTA, VN_BILIRRUBINA_DIRECTA, BILIRRUBINA_INDIRECTA,
  U_BILIRRUBINA_INDIRECTA, VN_BILIRRUBINA_INDIRECTA, BILIRRUBINA_TOTALES,
  ALBUMINA, U_ALBUMINAS, VN_ALBUMINAS, GLOBOLINA, U_GLOBULINA,
  VN_GLOBULINA, RELACION_AG, U_RELACION_AG, VN_RELACION_AG, COLESTEROL,
  U_COLESTEROL, VN_COLESTEROL, TRIGLICERIDOS, U_TRIGLICERIDOS,
  VN_TRIGLICERIDOS, TGO, U_TGO, VN_TGO, TGP, U_TGP, VN_TGP,
  NOMBRE_OTROS_QC, U_OTROS_QC, VN_OTROS_QC, NOMB_MEDICO,RecordsP,HISTGUARDADO: string;
  FECHA: TDateTime);
begin
  try
    CD_ActualizaQuimicaClinica.Close;
    CD_ActualizaQuimicaClinica.Params[0].AsString:=GLUCOSA;
    CD_ActualizaQuimicaClinica.Params[1].AsString:=U_GLUCOSA;
    CD_ActualizaQuimicaClinica.Params[2].AsString:=VN_GLUCOSA;
    CD_ActualizaQuimicaClinica.Params[3].AsString:=UREA;
    CD_ActualizaQuimicaClinica.Params[4].AsString:=U_UREA;
    CD_ActualizaQuimicaClinica.Params[5].AsString:=VN_UREA;
    CD_ActualizaQuimicaClinica.Params[6].AsString:=CREATINA;
    CD_ActualizaQuimicaClinica.Params[7].AsString:=U_CREATINA;
    CD_ActualizaQuimicaClinica.Params[8].AsString:=VN_CREATINA;
    CD_ActualizaQuimicaClinica.Params[9].AsString:=ACIDOURICO;
    CD_ActualizaQuimicaClinica.Params[10].AsString:=U_ACIDOURICO;
    CD_ActualizaQuimicaClinica.Params[11].AsString:=VN_ACIDOURICO;
    CD_ActualizaQuimicaClinica.Params[12].AsString:=BILIRRUBINATOTAL;
    CD_ActualizaQuimicaClinica.Params[13].AsString:=U_BILIRRUBINATOTAL;
    CD_ActualizaQuimicaClinica.Params[14].AsString:=VN_BILIRRUBINA;
    CD_ActualizaQuimicaClinica.Params[15].AsString:=BILIRRUBINA_DIRECTA;
    CD_ActualizaQuimicaClinica.Params[16].AsString:=U_BILIRRUBINA_DIRECTA;
    CD_ActualizaQuimicaClinica.Params[17].AsString:=VN_BILIRRUBINA_DIRECTA;
    CD_ActualizaQuimicaClinica.Params[18].AsString:=BILIRRUBINA_INDIRECTA;
    CD_ActualizaQuimicaClinica.Params[19].AsString:=U_BILIRRUBINA_INDIRECTA;
    CD_ActualizaQuimicaClinica.Params[20].AsString:=VN_BILIRRUBINA_INDIRECTA;
    CD_ActualizaQuimicaClinica.Params[21].AsString:=BILIRRUBINA_TOTALES;
    CD_ActualizaQuimicaClinica.Params[22].AsString:=ALBUMINA;
    CD_ActualizaQuimicaClinica.Params[23].AsString:=U_ALBUMINAS;
    CD_ActualizaQuimicaClinica.Params[24].AsString:=VN_ALBUMINAS;
    CD_ActualizaQuimicaClinica.Params[25].AsString:=GLOBOLINA;
    CD_ActualizaQuimicaClinica.Params[26].AsString:=U_GLOBULINA;
    CD_ActualizaQuimicaClinica.Params[27].AsString:=VN_GLOBULINA;
    CD_ActualizaQuimicaClinica.Params[28].AsString:=RELACION_AG;
    CD_ActualizaQuimicaClinica.Params[29].AsString:=U_RELACION_AG;
    CD_ActualizaQuimicaClinica.Params[30].AsString:=VN_RELACION_AG;
    CD_ActualizaQuimicaClinica.Params[31].AsString:=COLESTEROL;
    CD_ActualizaQuimicaClinica.Params[32].AsString:=U_COLESTEROL;
    CD_ActualizaQuimicaClinica.Params[33].AsString:=VN_COLESTEROL;
    CD_ActualizaQuimicaClinica.Params[34].AsString:=TRIGLICERIDOS;
    CD_ActualizaQuimicaClinica.Params[35].AsString:=U_TRIGLICERIDOS;
    CD_ActualizaQuimicaClinica.Params[36].AsString:=VN_TRIGLICERIDOS;
    CD_ActualizaQuimicaClinica.Params[37].AsString:=TGO;
    CD_ActualizaQuimicaClinica.Params[38].AsString:=U_TGO;
    CD_ActualizaQuimicaClinica.Params[39].AsString:=VN_TGO;
    CD_ActualizaQuimicaClinica.Params[40].AsString:=TGP;
    CD_ActualizaQuimicaClinica.Params[41].AsString:=U_TGP;
    CD_ActualizaQuimicaClinica.Params[42].AsString:=VN_TGP;
    CD_ActualizaQuimicaClinica.Params[43].AsString:=NOMBRE_OTROS_QC;
    CD_ActualizaQuimicaClinica.Params[44].AsString:=U_OTROS_QC;
    CD_ActualizaQuimicaClinica.Params[45].AsString:=VN_OTROS_QC;
    CD_ActualizaQuimicaClinica.Params[46].AsString:=NOMB_MEDICO;
    CD_ActualizaQuimicaClinica.Params[47].Value:=FECHA;
    CD_ActualizaQuimicaClinica.Params[48].AsString:=HISTGUARDADO;
    CD_ActualizaQuimicaClinica.Params[49].AsString:=RecordsP;
    CD_ActualizaQuimicaClinica.Execute;
    MQuimicaClinicaGuardado:=True;
  except
    //ShowMessage('fallo quimica');
  end;

end;

procedure TFLaboratorio.InsertaHistorico_QuimicaClinica(recordsP: string);
begin
  try
    CD_InsertaHistQuimicaClinica.Close;
    CD_InsertaHistQuimicaClinica.Params[0].AsString:=recordsP;
    CD_InsertaHistQuimicaClinica.Execute;
  except

  end;

end;

procedure TFLaboratorio.ActualizaSerologia(TOSOPLASMOSIS, VIH,
  Ag_ASTRALIANO, STREPTOZINE, FACTORREUMATOIDE, PROTEINAScREACTIVAS, HCG,
  TESTCOMBS, ASO, VDLR, NOMBRE_OTROS, VALOR_OTROS, NOMBRE_MEDICO,RecordsP,HISTGUARDADO: string;
  FECHA: TDateTime);
begin
  try
    CD_ActualizaSerologia.Close;
    CD_ActualizaSerologia.Params[0].AsString:=TOSOPLASMOSIS;
    CD_ActualizaSerologia.Params[1].AsString:=VIH;
    CD_ActualizaSerologia.Params[2].AsString:=Ag_ASTRALIANO;
    CD_ActualizaSerologia.Params[3].AsString:=STREPTOZINE;
    CD_ActualizaSerologia.Params[4].AsString:=FACTORREUMATOIDE;
    CD_ActualizaSerologia.Params[5].AsString:=PROTEINAScREACTIVAS;
    CD_ActualizaSerologia.Params[6].AsString:=HCG;
    CD_ActualizaSerologia.Params[7].AsString:=TESTCOMBS;
    CD_ActualizaSerologia.Params[8].AsString:=ASO;
    CD_ActualizaSerologia.Params[9].AsString:=VDLR;
    CD_ActualizaSerologia.Params[10].AsString:=NOMBRE_OTROS;
    CD_ActualizaSerologia.Params[11].AsString:=VALOR_OTROS;
    CD_ActualizaSerologia.Params[12].AsString:=NOMBRE_MEDICO;
    CD_ActualizaSerologia.Params[13].Value:=FECHA;
    CD_ActualizaSerologia.Params[14].AsString:=HISTGUARDADO;
    CD_ActualizaSerologia.Params[15].AsString:=RecordsP;
    CD_ActualizaSerologia.Execute;
    MSerologiaGuardado:=True;
  except
   // ShowMessage('fallo serologia');
  end;
end;

procedure TFLaboratorio.InsertaHistorico_Serologia(RecordsP:string);
begin
  try
    CD_InsertaHistSerologia.Close;
    CD_InsertaHistSerologia.Params[0].AsString:=RecordsP;
    CD_InsertaHistSerologia.Execute;
  except

  end;
end;

procedure TFLaboratorio.BBT_BuscaPacienteAvanzadoClick(Sender: TObject);
begin
  FPrincipal.BuscaPaciente;
end;

procedure TFLaboratorio.BBT_BuscaPacienteLabClick(Sender: TObject);
begin
  if (E_BuscaPacienteLab.Text <> '') and (E_BuscaPacienteLab.Text <> ' ') then
    begin
      CD_BuscaPacienteLab.close;
      CD_BuscaPacienteLab.Params[0].AsString:=E_BuscaPacienteLab.Text;
      CD_BuscaPacienteLab.Open;
      if CD_BuscaPacienteLabRECORDS.AsString<>''then
        begin
          FPrincipal.ActualizaSistemaP(CD_BuscaPacienteLabRECORDS.AsInteger);
//          ActualizaLaboratorio(recordsPaciente);
        end
      else
        begin
          Mensaje_Laboratorio.CustomMessageDlg('No existen registros para este número de records.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
        end;
    end;
end;

procedure TFLaboratorio.E_BuscaPacienteLabKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
    begin
      BBT_BuscaPacienteLabClick(Self);
    end;
end;

procedure TFLaboratorio.GuardaCambiosUrologia;
var
MensajeDLg:Integer;
alternaTag:Boolean;
begin
  {DeterminaAccionDatosLaboratorio;
  if DatosAccion = 'V' then
    begin
      if ValidaCamposLaboratorio(1,0,0,0,0) = True  then
        begin
          ResumenLaboratorio;
          M_ResumenLaboratorio.Lines.Add('');
          M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados');
          MensajeDLg:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,mbOKCancel,0);
          if MensajeDLg = mrOk then
            begin
              ActualizaUrologia(EM_UCantidad.Text,EM_UAspecto.Text,EM_UOlor.Text,EM_UColor.Text,
                          EM_UPh.Text,EM_UDensidad.Text,EM_UAlbumina.Text,EM_UGlusosa.Text,
                          EM_USangreOculta.Text,EM_UUbilingeno.Text,EM_UBilirrubina.Text,
                          EM_UCetano.Text,EM_ULeucocitos.Text,EM_UHematies.Text,EM_UBacterias.Text,
                          EM_UTrichomonas.Text,EM_UCilindrosGranulosos.Text,EM_UCilindrosHialinos.Text,
                          EM_UEpitelios.Text,EM_UFibrasMucosas.Text,EM_UCristales.Text,
                          EM_UUCG.Text,nombreUsuario,ADatos,recordsPaciente,Now);
              if MUrologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              DesactivaComponentesLaboratorio(1,0,0,0,0);  
            end
          else
            begin
              LimpiarCamposLaboratorio(1,0,0,0,0);
              if PagControl_Laboratorio.TabIndex = 0 then
                EM_UCantidad.SetFocus;
            end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
        end;
    end;
  if (DatosAccion = 'E')then
    begin
      if ValidaCamposLaboratorio(1,0,0,0,0) = True  then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Desea guardar estos datos en el historial del paciente?.');
              MensajeDLg:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbCancel],0);

            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados.');
              MensajeDLg:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbIgnore],0);
            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 1) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados y guardarlos en el historial del paciente.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si" se guardara pero no se hara un historial. ');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "No" solo se guardara en el historial.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si a Todo" se guardaran los cambios realizados y el historial.');
              MensajeDLg:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbNo,mbYesToAll,mbCancel],0);
            end;

          if (MensajeDLg = mrOk)and(BBT_GuardaLaboratorio.ImageIndex  = 3)then
            begin
              ActualizaUrologia(EM_UCantidad.Text,EM_UAspecto.Text,EM_UOlor.Text,EM_UColor.Text,
                                EM_UPh.Text,EM_UDensidad.Text,EM_UAlbumina.Text,EM_UGlusosa.Text,
                                EM_USangreOculta.Text,EM_UUbilingeno.Text,EM_UBilirrubina.Text,
                                EM_UCetano.Text,EM_ULeucocitos.Text,EM_UHematies.Text,EM_UBacterias.Text,
                                EM_UTrichomonas.Text,EM_UCilindrosGranulosos.Text,EM_UCilindrosHialinos.Text,
                                EM_UEpitelios.Text,EM_UFibrasMucosas.Text,EM_UCristales.Text,
                                EM_UUCG.Text,nombreUsuario,ADatos,recordsPaciente,Now);
            if MUrologiaGuardado = True then
              begin
                Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
              end;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              DesactivaComponentesLaboratorio(1,0,0,0,0);
              BBT_ModificaLaboratorio.Enabled:=True;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_GuardaLaboratorio.Tag:=0; //
             // ShowMessage('Ok, guardado en edicion, no historial');
            end
          else
          if (MensajeDLg = mrNo) or((BBT_GuardaLaboratorio.Tag  = 0)and(MensajeDLg = mrOk))then
            begin
              ADatos:='H';
              InsertaHistorico_Urologia(recordsPaciente);
              ActualizaUrologia(EM_UCantidad.Text,EM_UAspecto.Text,EM_UOlor.Text,EM_UColor.Text,
                                EM_UPh.Text,EM_UDensidad.Text,EM_UAlbumina.Text,EM_UGlusosa.Text,
                                EM_USangreOculta.Text,EM_UUbilingeno.Text,EM_UBilirrubina.Text,
                                EM_UCetano.Text,EM_ULeucocitos.Text,EM_UHematies.Text,EM_UBacterias.Text,
                                EM_UTrichomonas.Text,EM_UCilindrosGranulosos.Text,EM_UCilindrosHialinos.Text,
                                EM_UEpitelios.Text,EM_UFibrasMucosas.Text,EM_UCristales.Text,
                                EM_UUCG.Text,nombreUsuario,ADatos,recordsPaciente,Now);
              if MUrologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              if BBT_GuardaLaboratorio.Tag = 0 then
                begin
                  BBT_GuardaLaboratorio.ImageIndex:=3;
                  BBT_GuardaLaboratorio.Tag:=1;
                  ActivaComponentesLaboratorio(1,0,0,0,0);
                  LimpiarCamposLaboratorio(1,0,0,0,0);
                  EM_UCantidad.SetFocus;
                end;
            end
          else
          if MensajeDLg = mrYesToAll then
            begin
              ADatos:='H';
              ActualizaUrologia(EM_UCantidad.Text,EM_UAspecto.Text,EM_UOlor.Text,EM_UColor.Text,
                                EM_UPh.Text,EM_UDensidad.Text,EM_UAlbumina.Text,EM_UGlusosa.Text,
                                EM_USangreOculta.Text,EM_UUbilingeno.Text,EM_UBilirrubina.Text,
                                EM_UCetano.Text,EM_ULeucocitos.Text,EM_UHematies.Text,EM_UBacterias.Text,
                                EM_UTrichomonas.Text,EM_UCilindrosGranulosos.Text,EM_UCilindrosHialinos.Text,
                                EM_UEpitelios.Text,EM_UFibrasMucosas.Text,EM_UCristales.Text,
                                EM_UUCG.Text,nombreUsuario,ADatos,recordsPaciente,Now);
              InsertaHistorico_Urologia(recordsPaciente);
              if MUrologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;              
            end
          else
          if (MensajeDLg = mrCancel) then
            begin
              ActivaComponentesLaboratorio(1,0,0,0,0);
              LimpiarCamposLaboratorio(1,0,0,0,0);
              EM_UCantidad.SetFocus;
              BBT_GuardaLaboratorio.ImageIndex:=3;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_GuardaLaboratorio.Tag:=1;
            end
          else
        if MensajeDLg = mrIgnore then
          begin
            BBT_GuardaLaboratorio.Tag:=0;
            BBT_GuardaLaboratorio.ImageIndex:=1;
            BBT_ModificaLaboratorio.Enabled:=True;
            BBT_EliminarLaboratorio.Enabled:=True;
            LlenarCamposLaboratorio(recordsPaciente,1,0,0,0,0);
          end; 
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
           ActivaComponentesLaboratorio(1,0,0,0,0);
           EM_UCantidad.SetFocus;
        end;
    end
  else
  if (DatosAccion = 'H') then
    begin
      LimpiarCamposLaboratorio(1,0,0,0,0);
      ActivaComponentesLaboratorio(1,0,0,0,0);
      E_BuscaPacienteLab.SetFocus;
      BBT_GuardaLaboratorio.ImageIndex:=3;
      BBT_GuardaLaboratorio.Tag:=1;
      BBT_ModificaLaboratorio.Enabled:=False;
      BBT_EliminarLaboratorio.Enabled:=False;
    end; }  
end;



procedure TFLaboratorio.GuardaCambiosParasitologia;
var
  ElementosParacitos:string;
  MensajeDLgP:Integer;
begin
  { DeterminaAccionDatosLaboratorio;
  if DatosAccion = 'V' then
    begin
      if ValidaCamposLaboratorio(0,1,0,0,0) = True  then
        begin
          ResumenLaboratorio;
          M_ResumenLaboratorio.Lines.Add('');
          M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados');
          MensajeDLgP:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,mbOKCancel,0);
          if MensajeDLgP = mrOk then
            begin
              if RadioCheck_PElementosParacitos.Checked=True then
                begin
                  ElementosParacitos:='S';
                end
              else
                begin
                  ElementosParacitos:='N';
                end;
                  ActualizaParasitologia(ElementosParacitos,EM_PEntamoebaHistolvica.Text,
                                         EM_PGiardiaLamblia.Text, EM_PHymenolepsis.Text,
                                         EM_PAscarisLumbricoides.Text,EM_PTrichurisTrichiura.Text,
                                         EM_PUncinarias.Text,EM_PDefinaNombre.Text,EM_PDescriba.Text,
                                         nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MParasitologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              DesactivaComponentesLaboratorio(0,1,0,0,0);
            end
          else
            begin
              LimpiarCamposLaboratorio(0,1,0,0,0);
              EM_PEntamoebaHistolvica.SetFocus;
            end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
        end;
    end;
  if (DatosAccion = 'E')then
    begin
      if ValidaCamposLaboratorio(0,1,0,0,0) = True  then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Desea guardar estos datos en el historial del paciente?.');
              MensajeDLgP:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbCancel],0);

            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados.');
              MensajeDLgP:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbIgnore],0);
            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 1) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados y guardarlos en el historial del paciente.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si" se guardara pero no se hara un historial. ');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "No" solo se guardara en el historial.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si a Todo" se guardaran los cambios realizados y el historial.');
              MensajeDLgP:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbNo,mbYesToAll,mbCancel],0);
            end;

          if (MensajeDLgP = mrOk)and(BBT_GuardaLaboratorio.ImageIndex  = 3)then
            begin
              if RadioCheck_PElementosParacitos.Checked=True then
                begin
                  ElementosParacitos:='S';
                end
              else
                begin
                  ElementosParacitos:='N';
                end;
                  ActualizaParasitologia(ElementosParacitos,EM_PEntamoebaHistolvica.Text,
                                         EM_PGiardiaLamblia.Text, EM_PHymenolepsis.Text,
                                         EM_PAscarisLumbricoides.Text,EM_PTrichurisTrichiura.Text,
                                         EM_PUncinarias.Text,EM_PDefinaNombre.Text,EM_PDescriba.Text,
                                         nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MParasitologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              DesactivaComponentesLaboratorio(0,1,0,0,0);
              BBT_ModificaLaboratorio.Enabled:=True;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_GuardaLaboratorio.Tag:=0;
            end
          else
          if (MensajeDLgP = mrNo) or((BBT_GuardaLaboratorio.Tag  = 0)and(MensajeDLgP = mrOk))then
            begin
              ADatos:='H';

              if RadioCheck_PElementosParacitos.Checked=True then
                begin
                  ElementosParacitos:='S';
                end
              else
                begin
                  ElementosParacitos:='N';
                end;

                  InsertaHistorico_Parasitologia(recordsPaciente);
                  ActualizaParasitologia(ElementosParacitos,EM_PEntamoebaHistolvica.Text,
                                         EM_PGiardiaLamblia.Text, EM_PHymenolepsis.Text,
                                         EM_PAscarisLumbricoides.Text,EM_PTrichurisTrichiura.Text,
                                         EM_PUncinarias.Text,EM_PDefinaNombre.Text,EM_PDescriba.Text,
                                         nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MParasitologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              if BBT_GuardaLaboratorio.Tag = 0 then
                begin
                  BBT_GuardaLaboratorio.ImageIndex:=3;
                  BBT_GuardaLaboratorio.Tag:=1;
                  ActivaComponentesLaboratorio(0,1,0,0,0);
                  LimpiarCamposLaboratorio(0,1,0,0,0);
                  EM_PEntamoebaHistolvica.SetFocus;
                end;
            end
          else
          if MensajeDLgP = mrYesToAll then
            begin
              ADatos:='H';
                if RadioCheck_PElementosParacitos.Checked=True then
                  begin
                    ElementosParacitos:='S';
                  end
                else
                  begin
                    ElementosParacitos:='N';
                  end;
                ActualizaParasitologia(ElementosParacitos,EM_PEntamoebaHistolvica.Text,
                                       EM_PGiardiaLamblia.Text, EM_PHymenolepsis.Text,
                                       EM_PAscarisLumbricoides.Text,EM_PTrichurisTrichiura.Text,
                                       EM_PUncinarias.Text,EM_PDefinaNombre.Text,EM_PDescriba.Text,
                                       nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
                InsertaHistorico_Parasitologia(recordsPaciente);
              if MParasitologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;                
            end
          else
          if (MensajeDLgP = mrCancel) then
            begin
              ActivaComponentesLaboratorio(0,1,0,0,0);
              LimpiarCamposLaboratorio(0,1,0,0,0);
              EM_PEntamoebaHistolvica.SetFocus;
              BBT_GuardaLaboratorio.ImageIndex:=3;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_GuardaLaboratorio.Tag:=1;
            end
          else
        if MensajeDLgP = mrIgnore then
          begin
            BBT_GuardaLaboratorio.Tag:=0;
            BBT_GuardaLaboratorio.ImageIndex:=1;
            BBT_ModificaLaboratorio.Enabled:=True;
            BBT_EliminarLaboratorio.Enabled:=True;
            LlenarCamposLaboratorio(recordsPaciente,0,1,0,0,0);
          end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
           ActivaComponentesLaboratorio(0,1,0,0,0);
           EM_PEntamoebaHistolvica.SetFocus;
        end;
    end
  else
  if (DatosAccion = 'H') then
    begin
      LimpiarCamposLaboratorio(0,1,0,0,0);
      ActivaComponentesLaboratorio(0,1,0,0,0);
      E_BuscaPacienteLab.SetFocus;
      BBT_GuardaLaboratorio.ImageIndex:=3;
      BBT_GuardaLaboratorio.Tag:=1;
      BBT_ModificaLaboratorio.Enabled:=False;
      BBT_EliminarLaboratorio.Enabled:=False;
    end; }
end;

procedure TFLaboratorio.GuardaCambiosHematologia;
var
  MensajeDLgH:Integer;
begin
 {  DeterminaAccionDatosLaboratorio;
  if DatosAccion = 'V' then
    begin
      if ValidaCamposLaboratorio(0,0,1,0,0) = True  then
        begin
          ResumenLaboratorio;
          M_ResumenLaboratorio.Lines.Add('');
          M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados');
          MensajeDLgH:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,mbOKCancel,0);
          if MensajeDLgH = mrOk then
            begin
              TransformaDatosHematologia;
              ActualizaHematologia(E_HHematies.Text,E_HHemoglobina.Text,SEdit_HHematocritos.Text,
                                   E_HIndiceVCM.Text,E_HU3HCM.Text,E_HUUgr.Text,E_HLeucoptos.Text,
                                   SEdit_HCHM.Text,SEdit_HMetaMielo.Text,SEdit_HBandas.Text,
                                   SEdit_Segmentado.Text,SEdit_Econofilos.Text,SEdit_HBacterias.Text,
                                   SEdit_HLinfocitos.Text,SEdit_HMonocitos.Text,GrupoSanguineo,
                                   FactorSanguineo,E_HPlaquetas.Text,E_HVN.Text,E_HTCoagulante.Text,
                                   E_HTSangria.Text,E_HEritrosed.Text,E_HMM1hrVN.Text,E_HFalcemia.Text,
                                   E_HGotaGruesa.Text,nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MHematologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              DesactivaComponentesLaboratorio(0,0,1,0,0);  
            end
          else
            begin
              LimpiarCamposLaboratorio(0,0,1,0,0);
              if PagControl_Laboratorio.TabIndex = 2 then
              E_HHematies.SetFocus;
            end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
        end;
    end;
  if (DatosAccion = 'E')then
    begin
      if ValidaCamposLaboratorio(0,0,1,0,0) = True  then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Desea guardar estos datos en el historial del paciente?.');
              MensajeDLgH:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbCancel],0);

            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados.');
              MensajeDLgH:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbIgnore],0);
            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 1) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados y guardarlos en el historial del paciente.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si" se guardara pero no se hara un historial. ');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "No" solo se guardara en el historial.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si a Todo" se guardaran los cambios realizados y el historial.');
              MensajeDLgH:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbNo,mbYesToAll,mbCancel],0);
            end;

          if (MensajeDLgH = mrOk)and(BBT_GuardaLaboratorio.ImageIndex = 3)then
            begin
              TransformaDatosHematologia;
              //InsertaHistorico_Hematologia(recordsPaciente);
              ActualizaHematologia(E_HHematies.Text,E_HHemoglobina.Text,SEdit_HHematocritos.Text,
                                     E_HIndiceVCM.Text,E_HU3HCM.Text,E_HUUgr.Text,E_HLeucoptos.Text,
                                     SEdit_HCHM.Text,SEdit_HMetaMielo.Text,SEdit_HBandas.Text,
                                     SEdit_Segmentado.Text,SEdit_Econofilos.Text,SEdit_HBacterias.Text,
                                     SEdit_HLinfocitos.Text,SEdit_HMonocitos.Text,GrupoSanguineo,
                                     FactorSanguineo,E_HPlaquetas.Text,E_HVN.Text,E_HTCoagulante.Text,
                                     E_HTSangria.Text,E_HEritrosed.Text,E_HMM1hrVN.Text,E_HFalcemia.Text,
                                     E_HGotaGruesa.Text,nombreUsuario,recordsPaciente,ADatos,DateOf(Now));

              if MHematologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              DesactivaComponentesLaboratorio(0,0,1,0,0);
              BBT_ModificaLaboratorio.Enabled:=True;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_GuardaLaboratorio.Tag:=0;
            end
          else
          if (MensajeDLgH = mrNo) or((BBT_GuardaLaboratorio.Tag  = 0)and(MensajeDLgH = mrOk))then
            begin
              ADatos:='H';
              TransformaDatosHematologia;
              InsertaHistorico_Hematologia(recordsPaciente);
              ActualizaHematologia(E_HHematies.Text,E_HHemoglobina.Text,SEdit_HHematocritos.Text,
                                   E_HIndiceVCM.Text,E_HU3HCM.Text,E_HUUgr.Text,E_HLeucoptos.Text,
                                   SEdit_HCHM.Text,SEdit_HMetaMielo.Text,SEdit_HBandas.Text,
                                   SEdit_Segmentado.Text,SEdit_Econofilos.Text,SEdit_HBacterias.Text,
                                   SEdit_HLinfocitos.Text,SEdit_HMonocitos.Text,GrupoSanguineo,
                                   FactorSanguineo,E_HPlaquetas.Text,E_HVN.Text,E_HTCoagulante.Text,
                                   E_HTSangria.Text,E_HEritrosed.Text,E_HMM1hrVN.Text,E_HFalcemia.Text,
                                   E_HGotaGruesa.Text,nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MHematologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              if BBT_GuardaLaboratorio.Tag = 0 then
                begin
                  BBT_GuardaLaboratorio.ImageIndex:=3;
                  BBT_GuardaLaboratorio.Tag:=1;
                  ActivaComponentesLaboratorio(0,0,1,0,0);
                  LimpiarCamposLaboratorio(0,0,1,0,0);
                  E_HHematies.SetFocus;
                end;
            end
          else
          if MensajeDLgH = mrYesToAll then
            begin
              ADatos:='H';
              TransformaDatosHematologia;
              ActualizaHematologia(E_HHematies.Text,E_HHemoglobina.Text,SEdit_HHematocritos.Text,
                                   E_HIndiceVCM.Text,E_HU3HCM.Text,E_HUUgr.Text,E_HLeucoptos.Text,
                                   SEdit_HCHM.Text,SEdit_HMetaMielo.Text,SEdit_HBandas.Text,
                                   SEdit_Segmentado.Text,SEdit_Econofilos.Text,SEdit_HBacterias.Text,
                                   SEdit_HLinfocitos.Text,SEdit_HMonocitos.Text,GrupoSanguineo,
                                   FactorSanguineo,E_HPlaquetas.Text,E_HVN.Text,E_HTCoagulante.Text,
                                   E_HTSangria.Text,E_HEritrosed.Text,E_HMM1hrVN.Text,E_HFalcemia.Text,
                                   E_HGotaGruesa.Text,nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              InsertaHistorico_Hematologia(recordsPaciente);
              if MHematologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
            end
          else
          if (MensajeDLgH = mrCancel) then
            begin
              ActivaComponentesLaboratorio(0,0,1,0,0);
              LimpiarCamposLaboratorio(0,0,1,0,0);
              E_HHematies.SetFocus;
              BBT_GuardaLaboratorio.ImageIndex:=3;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_GuardaLaboratorio.Tag:=1;
            end
          else
        if MensajeDLgH = mrIgnore then
          begin
            BBT_GuardaLaboratorio.Tag:=0;
            BBT_GuardaLaboratorio.ImageIndex:=1;
            BBT_ModificaLaboratorio.Enabled:=True;
            BBT_EliminarLaboratorio.Enabled:=True;
            LlenarCamposLaboratorio(recordsPaciente,0,0,1,0,0);
          end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
           ActivaComponentesLaboratorio(0,0,1,0,0);
           E_HHematies.SetFocus;
        end;
    end
  else
  if (DatosAccion = 'H') then
    begin
      LimpiarCamposLaboratorio(0,0,1,0,0);
      ActivaComponentesLaboratorio(0,0,1,0,0);
      E_BuscaPacienteLab.SetFocus;
      BBT_GuardaLaboratorio.ImageIndex:=3;
      BBT_GuardaLaboratorio.Tag:=1;
      BBT_ModificaLaboratorio.Enabled:=False;
      BBT_EliminarLaboratorio.Enabled:=False;
    end;    }
end;

procedure TFLaboratorio.GuardaCambiosQuimicaClinica;
var
  MensajeDLgQ:Integer;
begin
  { DeterminaAccionDatosLaboratorio;
  if DatosAccion = 'V' then
    begin
      if ValidaCamposLaboratorio(0,0,0,1,0) = True  then
        begin
          ResumenLaboratorio;
          M_ResumenLaboratorio.Lines.Add('');
          M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados');
          MensajeDLgQ:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,mbOKCancel,0);
          if MensajeDLgQ = mrOk then
            begin
              ActualizaQuimicaClinica(E_QGlucosa.Text,SEdit_QUnidadGlucosa.Text,E_QVNGlucosa.Text,
                                      E_QUrea.Text,SEdit_QUnidadUrea.Text,E_QVNUrea.Text,E_QCreatina.Text,
                                      SEdit_QUnidadCreatina.Text,E_QVNCreatina.Text,E_QAcidoUrico.Text,
                                      SEdit_QUnidadAcidoUrico.Text,E_QVNAcidoUrico.Text,E_QBilirrubinaTotal.Text,
                                      SEdit_QUnidadBilirrubinaTotal.Text,E_QVNBilirrubinaTotal.Text,
                                      E_QBilirrubinaDirecta.Text,SEdit_QUnidadBilirrubinaDirecta.Text,
                                      E_QVNBilirrubinaDirecta.Text,E_QBilirrubinaIndirecta.Text,
                                      SEdit_QUnidadBilirrubinaIndirecta.Text,E_QVNBilirrubinaIndirecta.Text,
                                      E_QBilirrubinasTotales.Text,E_QAlbumina.Text,SEdit_QUnidadAlbunima.Text,
                                      E_QVNAlbumina.Text,E_QGlucosa.Text,SEdit_QUnidadGlucosa.Text,
                                      E_QVNGlucosa.Text,E_QRelacionAG.Text,SEdit_QUnidadRelacionAG.Text,
                                      E_QVNRelacionAG.Text,E_QColesterol.Text,SEdit_QUnidadColesterol.Text,
                                      E_QVNColesterol.Text,E_QTrigliceridos.Text,SEdit_QUnidadTrigliceridos.Text,
                                      E_QVNTrigliceridos.Text,E_QTGO.Text,SEdit_QUnidadTGO.Text,
                                      E_QVNTGO.Text,E_QTGP.Text,SEdit_QUnidadTGP.Text,E_QVNTGP.Text,
                                      E_QNombreOtros.Text,SEdit_QUnidadOtros.Text,E_QVNOtros.Text,
                                      nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MQuimicaClinicaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              DesactivaComponentesLaboratorio(0,0,0,1,0);
            end
          else
            begin
              LimpiarCamposLaboratorio(0,0,0,1,0);
              E_QGlucosa.SetFocus;
            end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
        end;
    end;
  if (DatosAccion = 'E')then
    begin
      if ValidaCamposLaboratorio(0,0,0,1,0) = True  then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Desea guardar estos datos en el historial del paciente?.');
              MensajeDLgQ:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbCancel],0);

            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados.');
              MensajeDLgQ:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbIgnore],0);
            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 1) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados y guardarlos en el historial del paciente.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si" se guardara pero no se hara un historial. ');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "No" solo se guardara en el historial.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si a Todo" se guardaran los cambios realizados y el historial.');
              MensajeDLgQ:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbNo,mbYesToAll,mbCancel],0);
            end;

          if (MensajeDLgQ = mrOk)and(BBT_GuardaLaboratorio.ImageIndex  = 3)then
            begin
              ActualizaQuimicaClinica(E_QGlucosa.Text,SEdit_QUnidadGlucosa.Text,E_QVNGlucosa.Text,
                                      E_QUrea.Text,SEdit_QUnidadUrea.Text,E_QVNUrea.Text,E_QCreatina.Text,
                                      SEdit_QUnidadCreatina.Text,E_QVNCreatina.Text,E_QAcidoUrico.Text,
                                      SEdit_QUnidadAcidoUrico.Text,E_QVNAcidoUrico.Text,E_QBilirrubinaTotal.Text,
                                      SEdit_QUnidadBilirrubinaTotal.Text,E_QVNBilirrubinaTotal.Text,
                                      E_QBilirrubinaDirecta.Text,SEdit_QUnidadBilirrubinaDirecta.Text,
                                      E_QVNBilirrubinaDirecta.Text,E_QBilirrubinaIndirecta.Text,
                                      SEdit_QUnidadBilirrubinaIndirecta.Text,E_QVNBilirrubinaIndirecta.Text,
                                      E_QBilirrubinasTotales.Text,E_QAlbumina.Text,SEdit_QUnidadAlbunima.Text,
                                      E_QVNAlbumina.Text,E_QGlucosa.Text,SEdit_QUnidadGlucosa.Text,
                                      E_QVNGlucosa.Text,E_QRelacionAG.Text,SEdit_QUnidadRelacionAG.Text,
                                      E_QVNRelacionAG.Text,E_QColesterol.Text,SEdit_QUnidadColesterol.Text,
                                      E_QVNColesterol.Text,E_QTrigliceridos.Text,SEdit_QUnidadTrigliceridos.Text,
                                      E_QVNTrigliceridos.Text,E_QTGO.Text,SEdit_QUnidadTGO.Text,
                                      E_QVNTGO.Text,E_QTGP.Text,SEdit_QUnidadTGP.Text,E_QVNTGP.Text,
                                      E_QNombreOtros.Text,SEdit_QUnidadOtros.Text,E_QVNOtros.Text,
                                      nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MQuimicaClinicaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              DesactivaComponentesLaboratorio(0,0,0,1,0);
              BBT_ModificaLaboratorio.Enabled:=True;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_GuardaLaboratorio.Tag:=0; 
            end
          else
          if (MensajeDLgQ = mrNo) or((BBT_GuardaLaboratorio.Tag  = 0)and(MensajeDLgQ = mrOk))then
            begin
              ADatos:='H';
              InsertaHistorico_QuimicaClinica(recordsPaciente);
              ActualizaQuimicaClinica(E_QGlucosa.Text,SEdit_QUnidadGlucosa.Text,E_QVNGlucosa.Text,
                                      E_QUrea.Text,SEdit_QUnidadUrea.Text,E_QVNUrea.Text,E_QCreatina.Text,
                                      SEdit_QUnidadCreatina.Text,E_QVNCreatina.Text,E_QAcidoUrico.Text,
                                      SEdit_QUnidadAcidoUrico.Text,E_QVNAcidoUrico.Text,E_QBilirrubinaTotal.Text,
                                      SEdit_QUnidadBilirrubinaTotal.Text,E_QVNBilirrubinaTotal.Text,
                                      E_QBilirrubinaDirecta.Text,SEdit_QUnidadBilirrubinaDirecta.Text,
                                      E_QVNBilirrubinaDirecta.Text,E_QBilirrubinaIndirecta.Text,
                                      SEdit_QUnidadBilirrubinaIndirecta.Text,E_QVNBilirrubinaIndirecta.Text,
                                      E_QBilirrubinasTotales.Text,E_QAlbumina.Text,SEdit_QUnidadAlbunima.Text,
                                      E_QVNAlbumina.Text,E_QGlucosa.Text,SEdit_QUnidadGlucosa.Text,
                                      E_QVNGlucosa.Text,E_QRelacionAG.Text,SEdit_QUnidadRelacionAG.Text,
                                      E_QVNRelacionAG.Text,E_QColesterol.Text,SEdit_QUnidadColesterol.Text,
                                      E_QVNColesterol.Text,E_QTrigliceridos.Text,SEdit_QUnidadTrigliceridos.Text,
                                      E_QVNTrigliceridos.Text,E_QTGO.Text,SEdit_QUnidadTGO.Text,
                                      E_QVNTGO.Text,E_QTGP.Text,SEdit_QUnidadTGP.Text,E_QVNTGP.Text,
                                      E_QNombreOtros.Text,SEdit_QUnidadOtros.Text,E_QVNOtros.Text,
                                      nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MQuimicaClinicaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              if BBT_GuardaLaboratorio.Tag = 0 then
                begin
                  BBT_GuardaLaboratorio.ImageIndex:=3;
                  BBT_GuardaLaboratorio.Tag:=1;
                  ActivaComponentesLaboratorio(0,0,0,1,0);
                  LimpiarCamposLaboratorio(0,0,0,1,0);
                  E_QGlucosa.SetFocus;
                end;
            end
          else
          if MensajeDLgQ = mrYesToAll then
            begin
              ADatos:='H';
              ActualizaQuimicaClinica(E_QGlucosa.Text,SEdit_QUnidadGlucosa.Text,E_QVNGlucosa.Text,
                                      E_QUrea.Text,SEdit_QUnidadUrea.Text,E_QVNUrea.Text,E_QCreatina.Text,
                                      SEdit_QUnidadCreatina.Text,E_QVNCreatina.Text,E_QAcidoUrico.Text,
                                      SEdit_QUnidadAcidoUrico.Text,E_QVNAcidoUrico.Text,E_QBilirrubinaTotal.Text,
                                      SEdit_QUnidadBilirrubinaTotal.Text,E_QVNBilirrubinaTotal.Text,
                                      E_QBilirrubinaDirecta.Text,SEdit_QUnidadBilirrubinaDirecta.Text,
                                      E_QVNBilirrubinaDirecta.Text,E_QBilirrubinaIndirecta.Text,
                                      SEdit_QUnidadBilirrubinaIndirecta.Text,E_QVNBilirrubinaIndirecta.Text,
                                      E_QBilirrubinasTotales.Text,E_QAlbumina.Text,SEdit_QUnidadAlbunima.Text,
                                      E_QVNAlbumina.Text,E_QGlucosa.Text,SEdit_QUnidadGlucosa.Text,
                                      E_QVNGlucosa.Text,E_QRelacionAG.Text,SEdit_QUnidadRelacionAG.Text,
                                      E_QVNRelacionAG.Text,E_QColesterol.Text,SEdit_QUnidadColesterol.Text,
                                      E_QVNColesterol.Text,E_QTrigliceridos.Text,SEdit_QUnidadTrigliceridos.Text,
                                      E_QVNTrigliceridos.Text,E_QTGO.Text,SEdit_QUnidadTGO.Text,
                                      E_QVNTGO.Text,E_QTGP.Text,SEdit_QUnidadTGP.Text,E_QVNTGP.Text,
                                      E_QNombreOtros.Text,SEdit_QUnidadOtros.Text,E_QVNOtros.Text,
                                      nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              InsertaHistorico_QuimicaClinica(recordsPaciente);
              if MQuimicaClinicaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
            end
          else
          if (MensajeDLgQ = mrCancel) then
            begin
              ActivaComponentesLaboratorio(0,0,0,1,0);
              LimpiarCamposLaboratorio(0,0,0,1,0);
              E_QGlucosa.SetFocus;
              BBT_GuardaLaboratorio.ImageIndex:=3;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_GuardaLaboratorio.Tag:=1;
            end
          else
        if MensajeDLgQ = mrIgnore then
          begin
            BBT_GuardaLaboratorio.Tag:=0;
            BBT_GuardaLaboratorio.ImageIndex:=1;
            BBT_ModificaLaboratorio.Enabled:=True;
            BBT_EliminarLaboratorio.Enabled:=True;
            LlenarCamposLaboratorio(recordsPaciente,0,0,0,1,0);
          end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
           ActivaComponentesLaboratorio(0,0,0,1,0);
           E_QGlucosa.SetFocus;
        end;
    end
  else
  if (DatosAccion = 'H') then
    begin
      LimpiarCamposLaboratorio(0,0,0,1,0);
      ActivaComponentesLaboratorio(0,0,0,1,0);
      E_BuscaPacienteLab.SetFocus;
      BBT_GuardaLaboratorio.ImageIndex:=3;
      BBT_GuardaLaboratorio.Tag:=1;
      BBT_ModificaLaboratorio.Enabled:=False;
      BBT_EliminarLaboratorio.Enabled:=False;
    end; }
end;

procedure TFLaboratorio.GuardaCambiosSerologia;
var
  MensajeDLgT:Integer;
begin
 {  DeterminaAccionDatosLaboratorio;
  if DatosAccion = 'V' then
    begin
      if ValidaCamposLaboratorio(0,0,0,0,1) = True  then
        begin
          ResumenLaboratorio;
          M_ResumenLaboratorio.Lines.Add('');
          M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados');
          MensajeDLgT:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,mbOKCancel,0);
          if MensajeDLgT = mrOk then
            begin
              TransformaDatosSerologia;
              ActualizaSerologia(Toxoplasmosis,VIH,AntigenoAustraliano,Streptozine,FactorReumatoide,
                                 ProteinasReactivas,HCG,TestCombs,SEdit_SASO.Text,E_SVDRL.Text,
                                 E_SSerologiaOtrosDefina.Text,Otro,nombreUsuario,recordsPaciente,ADatos,Now);
              if MSerologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              DesactivaComponentesLaboratorio(0,0,0,0,1);                               
            end
          else
            begin
              LimpiarCamposLaboratorio(0,0,0,0,1);
              E_SVDRL.SetFocus;
            end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
        end;
    end;
  if (DatosAccion = 'E')then
    begin
      if ValidaCamposLaboratorio(0,0,0,0,1) = True  then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Desea guardar estos datos en el historial del paciente?.');
              MensajeDLgT:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbCancel],0);

            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados.');
              MensajeDLgt:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbIgnore],0);
            end
          else
          if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 1) then
            begin
              ResumenLaboratorio;
              M_ResumenLaboratorio.Lines.Add('');
              M_ResumenLaboratorio.Lines.Add('Confirme que desea guardar estos resultados y guardarlos en el historial del paciente.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si" se guardara pero no se hara un historial. ');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "No" solo se guardara en el historial.');
              M_ResumenLaboratorio.Lines.Add('-Si su respuesta es "Si a Todo" se guardaran los cambios realizados y el historial.');
              MensajeDLgT:= Mensaje_Laboratorio.CustomMessageDlg(M_ResumenLaboratorio.Text,Titulo,ImgList_Laboratorio,1,[mbOK,mbNo,mbYesToAll,mbCancel],0);
            end;

          if (MensajeDLgT = mrOk)and(BBT_GuardaLaboratorio.ImageIndex  = 3)then
            begin
              TransformaDatosSerologia;
              ActualizaSerologia(Toxoplasmosis,VIH,AntigenoAustraliano,Streptozine,FactorReumatoide,
                                 ProteinasReactivas,HCG,TestCombs,SEdit_SASO.Text,E_SVDRL.Text,
                                 E_SSerologiaOtrosDefina.Text,Otro,nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MSerologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              BBT_GuardaLaboratorio.ImageIndex:=1;
              DesactivaComponentesLaboratorio(0,0,0,0,1);
              BBT_ModificaLaboratorio.Enabled:=True;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_GuardaLaboratorio.Tag:=0; //
             // ShowMessage('Ok, guardado en edicion, no historial');
            end
          else
          if (MensajeDLgT = mrNo) or((BBT_GuardaLaboratorio.Tag  = 0)and(MensajeDLgt = mrOk))then
            begin
              ADatos:='H';
              TransformaDatosSerologia;
              InsertaHistorico_Serologia(recordsPaciente);

              ActualizaSerologia(Toxoplasmosis,VIH,AntigenoAustraliano,Streptozine,FactorReumatoide,
                                 ProteinasReactivas,HCG,TestCombs,SEdit_SASO.Text,E_SVDRL.Text,
                                 E_SSerologiaOtrosDefina.Text,Otro,nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              if MSerologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;
              if BBT_GuardaLaboratorio.Tag = 0 then
                begin
                  BBT_GuardaLaboratorio.ImageIndex:=3;
                  BBT_GuardaLaboratorio.Tag:=1;
                  ActivaComponentesLaboratorio(0,0,0,0,1);
                  LimpiarCamposLaboratorio(0,0,0,0,1);
                  E_SVDRL.SetFocus;
                end;
            end
          else
          if MensajeDLgT = mrYesToAll then
            begin
              ADatos:='H';
              TransformaDatosSerologia;
              ActualizaSerologia(Toxoplasmosis,VIH,AntigenoAustraliano,Streptozine,FactorReumatoide,
                                 ProteinasReactivas,HCG,TestCombs,SEdit_SASO.Text,E_SVDRL.Text,
                                 E_SSerologiaOtrosDefina.Text,Otro,nombreUsuario,recordsPaciente,ADatos,DateOf(Now));
              InsertaHistorico_Serologia(recordsPaciente);
              if MSerologiaGuardado = True then
                begin
                  Mensaje_Laboratorio.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
                end;              
            end
          else
          if (MensajeDLgT = mrCancel) then
            begin
              ActivaComponentesLaboratorio(0,0,0,0,1);
              LimpiarCamposLaboratorio(0,0,0,0,1);
              E_SVDRL.SetFocus;
              BBT_GuardaLaboratorio.ImageIndex:=3;
              BBT_ModificaLaboratorio.Enabled:=False;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_GuardaLaboratorio.Tag:=1;
            end
          else
        if MensajeDLgT = mrIgnore then
          begin
            BBT_GuardaLaboratorio.Tag:=0;
            BBT_GuardaLaboratorio.ImageIndex:=1;
            BBT_ModificaLaboratorio.Enabled:=True;
            BBT_EliminarLaboratorio.Enabled:=True;
            LlenarCamposLaboratorio(recordsPaciente,0,0,0,0,1);
          end;
        end
      else
        begin
           Mensaje_Laboratorio.CustomMessageDlg('No hay datos que guardar, ingrese valores para continuar.',Titulo,ImgList_Laboratorio,2,[mbOK],0);
           ActivaComponentesLaboratorio(0,0,0,0,1);
           E_SVDRL.SetFocus;
        end;
    end
  else
  if (DatosAccion = 'H') then
    begin
      LimpiarCamposLaboratorio(0,0,0,0,1);
      ActivaComponentesLaboratorio(0,0,0,0,1);
      E_BuscaPacienteLab.SetFocus;
      BBT_GuardaLaboratorio.ImageIndex:=3;
      BBT_GuardaLaboratorio.Tag:=1;
      BBT_ModificaLaboratorio.Enabled:=False;
      BBT_EliminarLaboratorio.Enabled:=False;
    end;  }
end;

procedure TFLaboratorio.BBT_GuardaLaboratorioClick(Sender: TObject);
var
  opcion:Integer;
begin
  {:=PagControl_Laboratorio.TabIndex;
  case opcion of
    0: GuardaCambiosUrologia;
    1: GuardaCambiosParasitologia;
    2: GuardaCambiosHematologia;
    3: GuardaCambiosQuimicaClinica;
    4: GuardaCambiosSerologia;
  end;  }
end;

procedure TFLaboratorio.DesactivaComponentesLaboratorio(DesUrologia,DesParasitologia,
  DesHematologia,DesQuimicaClinica,DesSerologia:Integer);
begin
  if DesUrologia=1then
    begin
      EM_UCantidad.Enabled:=False;EM_UAspecto.Enabled:=False;EM_UOlor.Enabled:=False;EM_UColor.Enabled:=False;
      EM_UPh.Enabled:=False;EM_UDensidad.Enabled:=False;EM_UAlbumina.Enabled:=False;EM_UGlusosa.Enabled:=False;
      EM_USangreOculta.Enabled:=False;EM_UUbilingeno.Enabled:=False;EM_UBilirrubina.Enabled:=False;
      EM_UCetano.Enabled:=False;EM_ULeucocitos.Enabled:=False;EM_UHematies.Enabled:=False;EM_UBacterias.Enabled:=False;
      EM_UTrichomonas.Enabled:=False;EM_UCilindrosGranulosos.Enabled:=False;EM_UCilindrosHialinos.Enabled:=False;
      EM_UEpitelios.Enabled:=False;EM_UFibrasMucosas.Enabled:=False;EM_UCristales.Enabled:=False;
      EM_UUCG.Enabled:=False ;
    end;
  if DesParasitologia=1 then
    begin
      RadioCheck_PElementosParacitos.Enabled:=False;EM_PEntamoebaHistolvica.Enabled:=False;
      EM_PGiardiaLamblia.Enabled:=False; EM_PHymenolepsis.Enabled:=False;
      EM_PAscarisLumbricoides.Enabled:=False;EM_PTrichurisTrichiura.Enabled:=False;
      EM_PUncinarias.Enabled:=False;EM_PDefinaNombre.Enabled:=False;EM_PDescriba.Enabled:=False;
    end;
  if DesHematologia=1 then
    begin
      E_HHematies.Enabled:=False;E_HHemoglobina.Enabled:=False;SEdit_HHematocritos.Enabled:=False;
      E_HIndiceVCM.Enabled:=False;E_HU3HCM.Enabled:=False;E_HUUgr.Enabled:=False;E_HLeucoptos.Enabled:=False;
      SEdit_HCHM.Enabled:=False;SEdit_HMetaMielo.Enabled:=False;SEdit_HBandas.Enabled:=False;
      SEdit_Segmentado.Enabled:=False;SEdit_Econofilos.Enabled:=False;SEdit_HBacterias.Enabled:=False;
      SEdit_HLinfocitos.Enabled:=False;SEdit_HMonocitos.Enabled:=False;
      E_HPlaquetas.Enabled:=False;E_HVN.Enabled:=False;E_HTCoagulante.Enabled:=False;
      E_HTSangria.Enabled:=False;E_HEritrosed.Enabled:=False;E_HMM1hrVN.Enabled:=False;E_HFalcemia.Enabled:=False;
      E_HGotaGruesa.Enabled:=False;
    end;
  if DesQuimicaClinica=1 then
    begin
      E_QGlucosa.Enabled:=False;SEdit_QUnidadGlucosa.Enabled:=False;E_QVNGlucosa.Enabled:=False;
      E_QUrea.Enabled:=False;SEdit_QUnidadUrea.Enabled:=False;E_QVNUrea.Enabled:=False;E_QCreatina.Enabled:=False;
      SEdit_QUnidadCreatina.Enabled:=False;E_QVNCreatina.Enabled:=False;E_QAcidoUrico.Enabled:=False;
      SEdit_QUnidadAcidoUrico.Enabled:=False;E_QVNAcidoUrico.Enabled:=False;E_QBilirrubinaTotal.Enabled:=False;
      SEdit_QUnidadBilirrubinaTotal.Enabled:=False;E_QVNBilirrubinaTotal.Enabled:=False;
      E_QBilirrubinaDirecta.Enabled:=False;SEdit_QUnidadBilirrubinaDirecta.Enabled:=False;
      E_QVNBilirrubinaDirecta.Enabled:=False;E_QBilirrubinaIndirecta.Enabled:=False;
      SEdit_QUnidadBilirrubinaIndirecta.Enabled:=False;E_QVNBilirrubinaIndirecta.Enabled:=False;
      E_QBilirrubinasTotales.Enabled:=False;E_QAlbumina.Enabled:=False;SEdit_QUnidadAlbunima.Enabled:=False;
      E_QVNAlbumina.Enabled:=False;E_QGlucosa.Enabled:=False;SEdit_QUnidadGlucosa.Enabled:=False;
      E_QVNGlucosa.Enabled:=False;E_QRelacionAG.Enabled:=False;SEdit_QUnidadRelacionAG.Enabled:=False;
      E_QVNRelacionAG.Enabled:=False;E_QColesterol.Enabled:=False;SEdit_QUnidadColesterol.Enabled:=False;
      E_QVNColesterol.Enabled:=False;E_QTrigliceridos.Enabled:=False;SEdit_QUnidadTrigliceridos.Enabled:=False;
      E_QVNTrigliceridos.Enabled:=False;E_QTGO.Enabled:=False;SEdit_QUnidadTGO.Enabled:=False;
      E_QVNTGO.Enabled:=False;E_QTGP.Enabled:=False;SEdit_QUnidadTGP.Enabled:=False;E_QVNTGP.Enabled:=False;
      E_QNombreOtros.Enabled:=False;SEdit_QUnidadOtros.Enabled:=False;E_QVNOtros.Enabled:=False;
    end;
  if DesSerologia=1 then
    begin
      GC_Toxoplasmosis.Enabled:=False;GC_HIV.Enabled:=False;GC_AntigenoAsutraliano.Enabled:=False;
      GC_Strectozine.Enabled:=False;GC_FactorReumatoide.Enabled:=False;GC_ProteinasReactivas.Enabled:=False;
      GC_HCG.Enabled:=False;GC_TestComb.Enabled:=False;GC_S_Otros.Enabled:=False;
      E_SVDRL.Enabled:=False;SEdit_SASO.Enabled:=False;
    end;

end;

procedure TFLaboratorio.ActivaComponentesLaboratorio(ActUrologia,
  ActParasitologia, ActHematologia, ActQuimicaClinica,
  ActSerologia: Integer);
begin
    if ActUrologia=1then
    begin
      EM_UCantidad.Enabled:=True;EM_UAspecto.Enabled:=True;EM_UOlor.Enabled:=True;EM_UColor.Enabled:=True;
      EM_UPh.Enabled:=True;EM_UDensidad.Enabled:=True;EM_UAlbumina.Enabled:=True;EM_UGlusosa.Enabled:=True;
      EM_USangreOculta.Enabled:=True;EM_UUbilingeno.Enabled:=True;EM_UBilirrubina.Enabled:=True;
      EM_UCetano.Enabled:=True;EM_ULeucocitos.Enabled:=True;EM_UHematies.Enabled:=True;EM_UBacterias.Enabled:=True;
      EM_UTrichomonas.Enabled:=True;EM_UCilindrosGranulosos.Enabled:=True;EM_UCilindrosHialinos.Enabled:=True;
      EM_UEpitelios.Enabled:=True;EM_UFibrasMucosas.Enabled:=True;EM_UCristales.Enabled:=True;
      EM_UUCG.Enabled:=True ;
    end;
  if ActParasitologia=1 then
    begin
      RadioCheck_PElementosParacitos.Enabled:=True;EM_PEntamoebaHistolvica.Enabled:=True;
      EM_PGiardiaLamblia.Enabled:=True; EM_PHymenolepsis.Enabled:=True;
      EM_PAscarisLumbricoides.Enabled:=True;EM_PTrichurisTrichiura.Enabled:=True;
      EM_PUncinarias.Enabled:=True;EM_PDefinaNombre.Enabled:=True;EM_PDescriba.Enabled:=True;
    end;
  if ActHematologia=1 then
    begin
      E_HHematies.Enabled:=True;E_HHemoglobina.Enabled:=True;SEdit_HHematocritos.Enabled:=True;
      E_HIndiceVCM.Enabled:=True;E_HU3HCM.Enabled:=True;E_HUUgr.Enabled:=True;E_HLeucoptos.Enabled:=True;
      SEdit_HCHM.Enabled:=True;SEdit_HMetaMielo.Enabled:=True;SEdit_HBandas.Enabled:=True;
      SEdit_Segmentado.Enabled:=True;SEdit_Econofilos.Enabled:=True;SEdit_HBacterias.Enabled:=True;
      SEdit_HLinfocitos.Enabled:=True;SEdit_HMonocitos.Enabled:=True;
      E_HPlaquetas.Enabled:=True;E_HVN.Enabled:=True;E_HTCoagulante.Enabled:=True;
      E_HTSangria.Enabled:=True;E_HEritrosed.Enabled:=True;E_HMM1hrVN.Enabled:=True;E_HFalcemia.Enabled:=True;
      E_HGotaGruesa.Enabled:=True;
    end;
  if ActQuimicaClinica=1 then
    begin
      E_QGlucosa.Enabled:=True;SEdit_QUnidadGlucosa.Enabled:=True;E_QVNGlucosa.Enabled:=True;
      E_QUrea.Enabled:=True;SEdit_QUnidadUrea.Enabled:=True;E_QVNUrea.Enabled:=True;E_QCreatina.Enabled:=True;
      SEdit_QUnidadCreatina.Enabled:=True;E_QVNCreatina.Enabled:=True;E_QAcidoUrico.Enabled:=True;
      SEdit_QUnidadAcidoUrico.Enabled:=True;E_QVNAcidoUrico.Enabled:=True;E_QBilirrubinaTotal.Enabled:=True;
      SEdit_QUnidadBilirrubinaTotal.Enabled:=True;E_QVNBilirrubinaTotal.Enabled:=True;
      E_QBilirrubinaDirecta.Enabled:=True;SEdit_QUnidadBilirrubinaDirecta.Enabled:=True;
      E_QVNBilirrubinaDirecta.Enabled:=True;E_QBilirrubinaIndirecta.Enabled:=True;
      SEdit_QUnidadBilirrubinaIndirecta.Enabled:=True;E_QVNBilirrubinaIndirecta.Enabled:=True;
      E_QBilirrubinasTotales.Enabled:=True;E_QAlbumina.Enabled:=True;SEdit_QUnidadAlbunima.Enabled:=True;
      E_QVNAlbumina.Enabled:=True;E_QGlucosa.Enabled:=True;SEdit_QUnidadGlucosa.Enabled:=True;
      E_QVNGlucosa.Enabled:=True;E_QRelacionAG.Enabled:=True;SEdit_QUnidadRelacionAG.Enabled:=True;
      E_QVNRelacionAG.Enabled:=True;E_QColesterol.Enabled:=True;SEdit_QUnidadColesterol.Enabled:=True;
      E_QVNColesterol.Enabled:=True;E_QTrigliceridos.Enabled:=True;SEdit_QUnidadTrigliceridos.Enabled:=True;
      E_QVNTrigliceridos.Enabled:=True;E_QTGO.Enabled:=True;SEdit_QUnidadTGO.Enabled:=True;
      E_QVNTGO.Enabled:=True;E_QTGP.Enabled:=True;SEdit_QUnidadTGP.Enabled:=True;E_QVNTGP.Enabled:=True;
      E_QNombreOtros.Enabled:=True;SEdit_QUnidadOtros.Enabled:=True;E_QVNOtros.Enabled:=True;
    end;
  if ActSerologia=1 then
    begin
      GC_Toxoplasmosis.Enabled:=True;GC_HIV.Enabled:=True;GC_AntigenoAsutraliano.Enabled:=True;
      GC_Strectozine.Enabled:=True;GC_FactorReumatoide.Enabled:=True;GC_ProteinasReactivas.Enabled:=True;
      GC_HCG.Enabled:=True;GC_TestComb.Enabled:=True;GC_S_Otros.Enabled:=True;
      E_SVDRL.Enabled:=True;SEdit_SASO.Enabled:=True;
    end;
end;

function TFLaboratorio.ResumenLaboratorio: Boolean;
begin
 { if PagControl_Laboratorio.TabIndex=0 then
    begin
      M_ResumenLaboratorio.Clear;
      M_ResumenLaboratorio.Lines.Add('            Resumen de los Resultados Examen en Uroanalisis ');
      M_ResumenLaboratorio.Lines.Add('');
      if (EM_UCantidad.Text <> '') and (EM_UCantidad.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Cantidad: '+EM_UCantidad.Text);
        end;
      if (EM_UAspecto.Text <> '') and (EM_UAspecto.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Aspecto: '+EM_UAspecto.Text);
        end;
      if (EM_UColor.Text <> '') and (EM_UColor.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Color: '+EM_UColor.Text);

        end;
        if (EM_UPh.Text <> '') and (EM_UPh.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('PH: '+EM_UPh.Text);

        end;
      if (EM_UDensidad.Text <> '') and (EM_UDensidad.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Densidad: '+EM_UDensidad.Text);

        end;
      if (EM_UOlor.Text <> '') and (EM_UOlor.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Olor: '+EM_UOlor.Text);

        end;
      if (EM_UUbilingeno.Text <> '') and (EM_UUbilingeno.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Bilingeno: '+EM_UUbilingeno.Text);

        end;
      if (EM_UBilirrubina.Text <> '') and (EM_UBilirrubina.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Bilirrubina: '+EM_UBilirrubina.Text);

        end;
      if (EM_UCetano.Text <> '') and (EM_UCetano.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Cetano: '+EM_UCetano.Text);

        end;
      if (EM_UAlbumina.Text <> '') and (EM_UAlbumina.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Albumina: '+EM_UAlbumina.Text);

        end;
      if (EM_UGlusosa.Text <> '') and (EM_UGlusosa.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+EM_UGlusosa.Text);

        end;
      if (EM_USangreOculta.Text <> '') and (EM_USangreOculta.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Sangre Oculta: '+EM_USangreOculta.Text);

        end;
      if (EM_UFibrasMucosas.Text <> '') and (EM_UFibrasMucosas.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Fibras Mucosas: '+EM_UFibrasMucosas.Text);

        end;
      if (EM_UEpitelios.Text <> '') and (EM_UEpitelios.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Epitelios: '+EM_UEpitelios.Text);

        end;
      if (EM_UCristales.Text <> '') and (EM_UCristales.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Cristales: '+EM_UCristales.Text);

        end;
      if (EM_UUCG.Text <> '') and (EM_UUCG.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('UCG: '+EM_UUCG.Text);
        end;
      if (EM_ULeucocitos.Text <> '') and (EM_ULeucocitos.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add(EM_ULeucocitos.Text);

        end;
      if (EM_UHematies.Text <> '') and (EM_UHematies.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Hematies: '+EM_UHematies.Text);

        end;
      if (EM_UBacterias.Text <> '') and (EM_UBacterias.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Bacterias: '+EM_UBacterias.Text);

        end;
      if (EM_UCilindrosHialinos.Text <> '') and (EM_UCilindrosHialinos.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Niveles de Cilindros Hialinos: '+EM_UCilindrosHialinos.Text);

        end;
      if (EM_UCilindrosGranulosos.Text <> '') and (EM_UCilindrosGranulosos.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Niveles de Cilindros Granulosos: '+EM_UCilindrosGranulosos.Text);

        end;
      if (EM_UTrichomonas.Text <> '') and (EM_UTrichomonas.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Niveles de Trichomonas: '+EM_UTrichomonas.Text);
        end;

    end
  else
  if PagControl_Laboratorio.TabIndex=1 then
    begin
      M_ResumenLaboratorio.Clear;
      M_ResumenLaboratorio.Lines.Add('             Resumen de los Resultados Examen en Parasitología');
      M_ResumenLaboratorio.Lines.Add(' ');
      if (RadioCheck_PElementosParacitos.Checked=True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Elementos Parasitos: Si');
        end;
      if (EM_PEntamoebaHistolvica.Text <> '') and (EM_PEntamoebaHistolvica.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Entamoeba Histolvica: '+EM_PEntamoebaHistolvica.Text);
        end;
      if (EM_PGiardiaLamblia.Text <> '') and (EM_PGiardiaLamblia.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Giardia Lamblia: '+EM_PGiardiaLamblia.Text);
        end;
      if (EM_PHymenolepsis.Text <> '') and (EM_PHymenolepsis.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Hymenolipsis: '+EM_PHymenolepsis.Text);
        end;
      if (EM_PAscarisLumbricoides.Text <> '') and (EM_PAscarisLumbricoides.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Ascaris Lumbricoides: '+EM_PAscarisLumbricoides.Text);
        end;
      if (EM_PTrichurisTrichiura.Text <> '') and (EM_PTrichurisTrichiura.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Tricuris Trichiura: '+EM_PTrichurisTrichiura.Text);
        end;
      if (EM_PUncinarias.Text <> '') and (EM_PUncinarias.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Uncinarias: '+EM_PUncinarias.Text);
        end;
      if (EM_PDescriba.Text <> '') and (EM_PDescriba.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add(EM_PDefinaNombre.Text+': '+EM_PDescriba.Text);
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex=2 then
    begin
      M_ResumenLaboratorio.Clear;
      M_ResumenLaboratorio.Lines.Add('             Resumen de los Resultados Examen en Hematología');
      M_ResumenLaboratorio.Lines.Add(' ');

      if (E_HHematies.Text <> '') and (E_HHematies.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Hematies: '+E_HHematies.Text);
        end;
      if (E_HHemoglobina.Text <> '') and (E_HHemoglobina.Text > ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Hemoglobina: '+E_HHemoglobina.Text+'   '+'Mgs.: '+SEdit_1.Text);
        end;
      if (SEdit_HHematocritos.Text <> '0') and (SEdit_HHematocritos.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('Hematocritos: '+SEdit_HHematocritos.Text);
        end;
        
      if (E_HIndiceVCM.Text <> '') and (E_HIndiceVCM.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Indice VCM: '+E_HIndiceVCM.Text);
        end;

      if (E_HU3HCM.Text <> '') and (E_HU3HCM.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('U3HCM: '+E_HU3HCM.Text);
        end;

      if (E_HUUgr.Text <> '') and (E_HUUgr.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('UUgr: '+E_HUUgr.Text);
        end;

      if (E_HLeucoptos.Text <> '') and (E_HLeucoptos.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Leucoptos: '+E_HLeucoptos.Text+'  MMC');
        end;
      if (SEdit_HCHM.Text <> '0') and (SEdit_HCHM.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('CHM: '+SEdit_HCHM.Text);
        end;
      if (SEdit_HMetaMielo.Text <> '0') and (SEdit_HMetaMielo.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('Meta Mielo: '+SEdit_HMetaMielo.Text);
        end;
      if (SEdit_HBandas.Text <> '0') and (SEdit_HBandas.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('Bandas: '+SEdit_HBandas.Text);
        end;
      if (SEdit_Segmentado.Text <> '0') and (SEdit_Segmentado.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('Segmentación: '+SEdit_Segmentado.Text);
        end;
      if (SEdit_Econofilos.Text <> '0') and (SEdit_Econofilos.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('Econofilos: '+SEdit_Econofilos.Text);
        end;
      if (SEdit_HBacterias.Text <> '0') and (SEdit_HBacterias.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('Bacterias: '+SEdit_HBacterias.Text);
        end;
      if (SEdit_HLinfocitos.Text <> '0') and (SEdit_HLinfocitos.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('Linfocitos: '+SEdit_HLinfocitos.Text);
        end;
      if (SEdit_HMonocitos.Text <> '0') and (SEdit_HMonocitos.Text > '0') then
        begin
          M_ResumenLaboratorio.Lines.Add('Monocitos: '+SEdit_HMonocitos.Text);
        end;
      if (RadioCheck_FactorAPositivo.Checked = True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Tipo A: Factor Rh A+');
        end;
      if (RadioCheck_FactorANegativo.Checked = True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Tipo A: Factor Rh A-');
        end;
      if (RadioCheck_FactorBPositivo.Checked = True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Tipo B: Factor Rh B+');
        end;
      if (RadioCheck_FactorBNegativo.Checked = True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Tipo B: Factor Rh B-');
        end;
      if (RadioCheck_FactorABPositivo.Checked = True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Tipo AB: Factor Rh AB+');
        end;
      if (RadioCheck_FactorABNegativo.Checked = True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Tipo AB: Factor Rh AB-');
        end;
      if (RadioCheck_FactorOPositivo.Checked = True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Tipo O: Factor Rh O+');
        end;
      if (RadioCheck_FactorONegativo.Checked = True) then
        begin
          M_ResumenLaboratorio.Lines.Add('Tipo O: Factor Rh O-');
        end;
      if (E_HPlaquetas.Text <> '') and (E_HPlaquetas.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Plaquetas: '+E_HPlaquetas.Text);
        end;
      if (E_HVN.Text <> '') and (E_HVN.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('V.N.: '+E_HVN.Text);
        end;
      if (E_HTCoagulante.Text <> '') and (E_HTCoagulante.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('T. Cuagulante: '+E_HTCoagulante.Text);
        end;
      if (E_HTSangria.Text <> '') and (E_HTSangria.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('T. Sangria: '+E_HTSangria.Text);
        end;
      if (E_HEritrosed.Text <> '') and (E_HEritrosed.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Eritrosed: '+E_HEritrosed.Text);
        end;
      if (E_HMM1hrVN.Text <> '') and (E_HMM1hrVN.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('MM1hrVN: '+E_HMM1hrVN.Text);
        end;
      if (E_HFalcemia.Text <> '') and (E_HFalcemia.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Falcemia: '+E_HFalcemia.Text);
        end;
      if (E_HGotaGruesa.Text <> '') and (E_HGotaGruesa.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Gota Gruesa: '+E_HGotaGruesa.Text);
        end;

    end
  else
  if PagControl_Laboratorio.TabIndex=3 then
    begin
      M_ResumenLaboratorio.Clear;
      M_ResumenLaboratorio.Lines.Add('             Resumen de los Resultados Examen en Química Clínica');
      M_ResumenLaboratorio.Lines.Add(' ');

      if (E_QGlucosa.Text <> '') and (E_QGlucosa.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QGlucosa.Text+'  '+'Unidades: '+SEdit_QUnidadGlucosa.Text);
        end;
      if (E_QUrea.Text <> '') and (E_QUrea.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Urea: '+E_QUrea.Text+'  '+'Unidades: '+SEdit_QUnidadUrea.Text);
        end;
      if (E_QCreatina.Text <> '') and (E_QCreatina.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QCreatina.Text+'  '+'Unidades: '+SEdit_QUnidadCreatina.Text);
        end;
      if (E_QAcidoUrico.Text <> '') and (E_QAcidoUrico.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QAcidoUrico.Text+'  '+'Unidades: '+SEdit_QUnidadAcidoUrico.Text);
        end;
      if (E_QBilirrubinaTotal.Text <> '') and (E_QBilirrubinaTotal.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QBilirrubinaTotal.Text+'  '+'Unidades: '+SEdit_QUnidadBilirrubinaTotal.Text);
        end;
      if (E_QBilirrubinaDirecta.Text <> '') and (E_QBilirrubinaDirecta.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QBilirrubinaDirecta.Text+'  '+'Unidades: '+SEdit_QUnidadBilirrubinaDirecta.Text);
        end;
      if (E_QBilirrubinaIndirecta.Text <> '') and (E_QBilirrubinaIndirecta.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QBilirrubinaIndirecta.Text+'  '+'Unidades: '+SEdit_QUnidadBilirrubinaIndirecta.Text);
        end;
      if (E_QAlbumina.Text <> '') and (E_QAlbumina.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QAlbumina.Text+'  '+'Unidades: '+SEdit_QUnidadAlbunima.Text);
        end;
      if (E_QGlobulina.Text <> '') and (E_QGlobulina.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QGlobulina.Text+'  '+'Unidades: '+SEdit_QUnidadGlobulina.Text);
        end;
      if (E_QRelacionAG.Text <> '') and (E_QRelacionAG.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QRelacionAG.Text+'  '+'Unidades: '+SEdit_QUnidadRelacionAG.Text);
        end;
      if (E_QColesterol.Text <> '') and (E_QColesterol.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QColesterol.Text+'  '+'Unidades: '+SEdit_QUnidadColesterol.Text);
        end;
      if (E_QTrigliceridos.Text <> '') and (E_QTrigliceridos.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QTrigliceridos.Text+'  '+'Unidades: '+SEdit_QUnidadTrigliceridos.Text);
        end;
      if (E_QTGO.Text <> '') and (E_QTGO.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QTGO.Text+'  '+'Unidades: '+SEdit_QUnidadTGO.Text);
        end;
      if (E_QTGP.Text <> '') and (E_QTGP.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add('Glucosa: '+E_QTGP.Text+'  '+'Unidades: '+SEdit_QUnidadTGP.Text);
        end;
      if (E_QResultado.Text <> '') and (E_QResultado.Text <> ' ') then
        begin
          M_ResumenLaboratorio.Lines.Add(E_QNombreOtros.Text+' '+E_QResultado.Text+'  '+'Unidades: '+SEdit_QUnidadOtros.Text);
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex=4 then
    begin
      M_ResumenLaboratorio.Clear;
      M_ResumenLaboratorio.Lines.Add('             Resumen de los Resultados Examen en Serología');
      M_ResumenLaboratorio.Lines.Add(' ');
      if RadioCheck_SToxoplasmosisPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Toxoplasmosi: Positivo');
        end
      else
      if RadioCheck_SToxoplasmosisNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Toxoplasmosi: Negativo');
        end;

      if RadioCheck_SVIHPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('VIH: Positivo');
        end
      else
      if RadioCheck_SVIHNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('VIH: Negativo');
        end;

      if RadioCheck_SAntigenoAustPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Antigeno Australiano: Positivo');
        end
      else
      if RadioCheck_SAntigenoAustNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Antigeno Australiano: Negativo');
        end;

      if RadioCheck_SStreptPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Streptozine: Positivo');
        end
      else
      if RadioCheck_SStreptNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Streptozine: Negativo');
        end;

      if RadioCheck_SFactorReumPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Factor Reumatoide: Positivo');
        end
      else
      if RadioCheck_SFactorReumNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Factor Reumatoide: Negativo');
        end;

      if RadioCheck_SProteinasReactivasPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Proteinas C. Reactivas: Positivo');
        end
      else
      if RadioCheck_SProteinasReactivasNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Proteinas C. Reactivas: Negativo');
        end;

      if RadioCheck_SHCGPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('HCG: Positivo');
        end
      else
      if RadioCheck_SHCGNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('HCG: Negativo');
        end;

      if RadioCheck_STestCombPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Test Combs: Positivo');
        end
      else
      if RadioCheck_STestCombNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add('Test Combs: Negativo');
        end;

      if RadioCheck_SSerologiaOtrosPositivo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add(E_SSerologiaOtrosDefina.Text+' : Positivo');
        end
      else
      if RadioCheck_SSerologiaOtrosNegativo.Checked = True then
        begin
          M_ResumenLaboratorio.Lines.Add(E_SSerologiaOtrosDefina.Text+' : Negativo');
        end;        
    end;
      Result:=True; }
end;



procedure TFLaboratorio.PPMSubM_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFLaboratorio.DeterminaAccionDatosLaboratorio;
begin
 { BuscaUPHQS(recordsPaciente,1,1,1,1,1);

  if PagControl_Laboratorio.TabIndex = 0 then
    begin
      if CD_BuscaUrologiaHISTGUARDADO.AsString = 'H' then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              //ADatos:='E';
              DesactivaComponentesLaboratorio(1,0,0,0,0);
              DatosAccion:='H';
              ADatos:='H';
              BBT_GuardaLaboratorio.ImageIndex:=1;
            end
          else
          if BBT_GuardaLaboratorio.Tag = 1 then
            begin
              //ActivaComponentesLaboratorio(1,0,0,0,0);
              if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3)then
                begin
                  //BBT_GuardaLaboratorio.ImageIndex:=1;                
                  DatosAccion:='E';
                  ADatos:='E';
                end;
            end;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end
      else
      if (CD_BuscaUrologiaHISTGUARDADO.AsString = 'E') then
        begin
          DesactivaComponentesLaboratorio(1,0,0,0,0);
          DatosAccion:='E';
          ADatos:='E';
        end
      else
      if (CD_BuscaUrologiaHISTGUARDADO.AsString = 'V') then
        begin
          ActivaComponentesLaboratorio(1,0,0,0,0);
          DatosAccion:='V';
          BBT_GuardaLaboratorio.Tag:=1;
          BBT_GuardaLaboratorio.ImageIndex:=3;
          ADatos:='E';
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex = 1 then
    begin
      if CD_BuscaParasitologiaHISTGUARDADO.AsString = 'H' then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              DesactivaComponentesLaboratorio(0,1,0,0,0);
              DatosAccion:='H';
              ADatos:='H';
              BBT_GuardaLaboratorio.ImageIndex:=1;
            end
          else
          if BBT_GuardaLaboratorio.Tag = 1 then
            begin
              if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3)then
                begin
                  DatosAccion:='E';
                  ADatos:='E';
                end;
            end;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end
      else
      if (CD_BuscaParasitologiaHISTGUARDADO.AsString = 'E') then
        begin
          DesactivaComponentesLaboratorio(0,1,0,0,0);
          DatosAccion:='E';
          ADatos:='E';
        end
      else
      if (CD_BuscaParasitologiaHISTGUARDADO.AsString = 'V') then
        begin
          ActivaComponentesLaboratorio(0,1,0,0,0);
          DatosAccion:='V';
          BBT_GuardaLaboratorio.Tag:=1;
          BBT_GuardaLaboratorio.ImageIndex:=3;
          ADatos:='E';
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex = 2 then
    begin
      if CD_BuscaHematologiaHISTGUARDADO.AsString = 'H' then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              DesactivaComponentesLaboratorio(0,0,1,0,0);
              DatosAccion:='H';
              ADatos:='H';
              BBT_GuardaLaboratorio.ImageIndex:=1;
            end
          else
          if BBT_GuardaLaboratorio.Tag = 1 then
            begin
              if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3)then
                begin
                  DatosAccion:='E';
                  ADatos:='E';
                end;
            end;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end
      else
      if (CD_BuscaHematologiaHISTGUARDADO.AsString = 'E') then
        begin
          DesactivaComponentesLaboratorio(0,0,1,0,0);
          DatosAccion:='E';
          ADatos:='E';
        end
      else
      if (CD_BuscaHematologiaHISTGUARDADO.AsString = 'V') then
        begin
          ActivaComponentesLaboratorio(0,0,1,0,0);
          DatosAccion:='V';
          BBT_GuardaLaboratorio.Tag:=1;
          BBT_GuardaLaboratorio.ImageIndex:=3;
          ADatos:='E';
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex = 3 then
    begin
      if CD_BuscaQuimicaClinicaHISTGUARDADO.AsString = 'H' then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              DesactivaComponentesLaboratorio(0,0,0,1,0);
              DatosAccion:='H';
              ADatos:='H';
              BBT_GuardaLaboratorio.ImageIndex:=1;
            end
          else
          if BBT_GuardaLaboratorio.Tag = 1 then
            begin
              if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3)then
                begin
                  DatosAccion:='E';
                  ADatos:='E';
                end;
            end;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end
      else
      if (CD_BuscaQuimicaClinicaHISTGUARDADO.AsString = 'E') then
        begin
          DesactivaComponentesLaboratorio(0,0,0,1,0);
          DatosAccion:='E';
          ADatos:='E';
          //BBT_ModificaLaboratorio.Enabled:=True;
          //BBT_EliminarLaboratorio.Enabled:=True;

        end
      else
      if (CD_BuscaQuimicaClinicaHISTGUARDADO.AsString = 'V') then
        begin
          ActivaComponentesLaboratorio(0,0,0,1,0);
          DatosAccion:='V';
          BBT_GuardaLaboratorio.Tag:=1;
          BBT_GuardaLaboratorio.ImageIndex:=3;
          ADatos:='E';
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex = 4 then
    begin
      if CD_BuscaSerologiaHISTGUARDADO.AsString = 'H' then
        begin
          if BBT_GuardaLaboratorio.Tag = 0 then
            begin
              DesactivaComponentesLaboratorio(0,0,0,0,1);
              DatosAccion:='H';
              ADatos:='H';
              BBT_GuardaLaboratorio.ImageIndex:=1;
            end
          else
          if BBT_GuardaLaboratorio.Tag = 1 then
            begin
              if (BBT_GuardaLaboratorio.Tag = 1)and(BBT_GuardaLaboratorio.ImageIndex = 3)then
                begin
                  DatosAccion:='E';
                  ADatos:='E';
                end;
            end;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end
      else
      if (CD_BuscaSerologiaHISTGUARDADO.AsString = 'E') then
        begin
          DesactivaComponentesLaboratorio(0,0,0,0,1);
          DatosAccion:='E';
          ADatos:='E';
          //BBT_ModificaLaboratorio.Enabled:=True;
          //BBT_EliminarLaboratorio.Enabled:=True;

        end
      else
      if (CD_BuscaSerologiaHISTGUARDADO.AsString = 'V') then
        begin
          ActivaComponentesLaboratorio(0,0,0,0,1);
          DatosAccion:='V';
          BBT_GuardaLaboratorio.Tag:=1;
          BBT_GuardaLaboratorio.ImageIndex:=3;
          ADatos:='E';
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
        end;
    end; }


end;

procedure TFLaboratorio.BBT_ModificaLaboratorioClick(Sender: TObject);
begin
  if DatosAccion <> 'H' then
  begin
    BBT_GuardaLaboratorio.ImageIndex:=3;
    BBT_GuardaLaboratorio.Tag:=1;
   { if PagControl_Laboratorio.TabIndex = 0 then
      begin
        ActivaComponentesLaboratorio(1,0,0,0,0);
      end
    else
    if PagControl_Laboratorio.TabIndex = 1 then
      begin
        ActivaComponentesLaboratorio(0,1,0,0,0);
      end
    else
    if PagControl_Laboratorio.TabIndex = 2 then
      begin
        ActivaComponentesLaboratorio(0,0,1,0,0);
      end
    else
    if PagControl_Laboratorio.TabIndex = 3 then
      begin
        ActivaComponentesLaboratorio(0,0,0,1,0);
      end
    else
    if PagControl_Laboratorio.TabIndex = 4 then
      begin
        ActivaComponentesLaboratorio(0,0,0,0,1);
      end; }
  end;
end;

procedure TFLaboratorio.LlenarCamposLaboratorio(pesquisar:string; Urologia,
  Parasitologia, Hematologia, QuimicaClinica, Serologia: Integer);
begin
  {
  BuscaUPHQS(recordsPaciente,1,1,1,1,1);
  if PagControl_Laboratorio.TabIndex = 0 then
    begin
      if
      (CD_BuscaUrologiaCANTIDAD.AsString <> '') or
      (CD_BuscaUrologiaASPECTO.AsString <> '') or
      (CD_BuscaUrologiaOLOR.AsString <> '') or
      (CD_BuscaUrologiaCOLOR.AsString <> '') or
      (CD_BuscaUrologiaPH.AsString <> '') or
      (CD_BuscaUrologiaDENSIDAD.AsString <> '') or
      (CD_BuscaUrologiaQ_ALBUMINA.AsString <> '') or
      (CD_BuscaUrologiaQ_GLUCOSA.AsString <> '') or
      (CD_BuscaUrologiaQ_SANGREOCULTA.AsString <> '') or
      (CD_BuscaUrologiaQ_UROBILINGENO.AsString <> '') or
      (CD_BuscaUrologiaQ_BILIRRUBINA.AsString <> '') or
      (CD_BuscaUrologiaQ_CETONA.AsString <> '') or
      (CD_BuscaUrologiaM_LEUCOCITOS.AsString <> '') or
      (CD_BuscaUrologiaM_HEMATIES.AsString <> '') or
      (CD_BuscaUrologiaM_BACTERIAS.AsString <> '') or
      (CD_BuscaUrologiaM_TRICHOMONAS.AsString <> '') or
      (CD_BuscaUrologiaM_CILINDROSGRANULOSOS.AsString <> '') or
      (CD_BuscaUrologiaM_CILINDROSHIALINOS.AsString <> '') or
      (CD_BuscaUrologiaM_EPITELIOS.AsString <> '') or
      (CD_BuscaUrologiaM_FIBRASMUCOSAS.AsString <> '') or
      (CD_BuscaUrologiaM_CRISTALES.AsString <> '') or
      (CD_BuscaUrologiaM_UCG.AsString <> '') then
        begin
          LimpiarCamposLaboratorio(1,0,0,0,0);
          BBT_GuardaLaboratorio.ImageIndex:=1;
          if CD_BuscaUrologiaHISTGUARDADO.AsString = 'E' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_ModificaLaboratorio.Enabled:=True;
            end
          else
          if CD_BuscaUrologiaHISTGUARDADO.AsString = 'H' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_ModificaLaboratorio.Enabled:=False;
            end;

          EM_UCantidad.Text:=CD_BuscaUrologiaCANTIDAD.AsString;
          EM_UAspecto.Text:=CD_BuscaUrologiaASPECTO.AsString;
          EM_UOlor.Text:=CD_BuscaUrologiaOLOR.AsString;
          EM_UColor.Text:=CD_BuscaUrologiaCOLOR.AsString;
          EM_UPh.Text:= CD_BuscaUrologiaPH.AsString;
          EM_UDensidad.Text:=CD_BuscaUrologiaDENSIDAD.AsString;
          EM_UAlbumina.Text:=CD_BuscaUrologiaQ_ALBUMINA.AsString;
          EM_UGlusosa.Text:=CD_BuscaUrologiaQ_GLUCOSA.AsString;
          EM_USangreOculta.Text:=CD_BuscaUrologiaQ_SANGREOCULTA.AsString;
          EM_UUbilingeno.Text:=CD_BuscaUrologiaQ_UROBILINGENO.AsString;
          EM_UBilirrubina.Text:=CD_BuscaUrologiaQ_BILIRRUBINA.AsString;
          EM_UCetano.Text:=CD_BuscaUrologiaQ_CETONA.AsString;
          EM_ULeucocitos.Text:=CD_BuscaUrologiaM_LEUCOCITOS.AsString;
          EM_UHematies.Text:=CD_BuscaUrologiaM_HEMATIES.AsString;
          EM_UBacterias.Text:=CD_BuscaUrologiaM_BACTERIAS.AsString;
          EM_UTrichomonas.Text:=CD_BuscaUrologiaM_TRICHOMONAS.AsString;
          EM_UCilindrosGranulosos.Text:=CD_BuscaUrologiaM_CILINDROSGRANULOSOS.AsString;
          EM_UCilindrosHialinos.Text:=CD_BuscaUrologiaM_CILINDROSHIALINOS.AsString;
          EM_UEpitelios.Text:=CD_BuscaUrologiaM_EPITELIOS.AsString;
          EM_UFibrasMucosas.Text:=CD_BuscaUrologiaM_FIBRASMUCOSAS.AsString;
          EM_UCristales.Text:=CD_BuscaUrologiaM_CRISTALES.AsString;
          EM_UUCG.Text:=CD_BuscaUrologiaM_UCG.AsString;
          DesactivaComponentesLaboratorio(1,0,0,0,0);
        end
      else
        begin
          BBT_GuardaLaboratorio.ImageIndex:=3;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
          BBT_GuardaLaboratorio.Tag:=0;
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex = 1 then
    begin
      if(CD_BuscaParasitologiaELEMENTOSPARASITOS.AsString <> '') or
        (CD_BuscaParasitologiaENTAMOEBAHISTOLICA.AsString <> '') or
        (CD_BuscaParasitologiaGIARDIALAMBIA.AsString <> '') or
        (CD_BuscaParasitologiaHYMENOLEPSIS.AsString <> '') or
        (CD_BuscaParasitologiaASCARISLUMBRICOIDE.AsString <> '') or
        (CD_BuscaParasitologiaTRICHURIS.AsString <> '') or
        (CD_BuscaParasitologiaUNCINARIAS.AsString <> '') or
        (CD_BuscaParasitologiaOTROS_DESCRIBA.AsString <> '') then
        begin
          LimpiarCamposLaboratorio(0,1,0,0,0);
          BBT_GuardaLaboratorio.ImageIndex:=1;
          if CD_BuscaParasitologiaHISTGUARDADO.AsString = 'E' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_ModificaLaboratorio.Enabled:=True;
            end
          else
          if CD_BuscaParasitologiaHISTGUARDADO.AsString = 'H' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_ModificaLaboratorio.Enabled:=False;
            end;

            if(CD_BuscaParasitologiaELEMENTOSPARASITOS.AsString = 'N') then
              begin
                RadioCheck_PElementosParacitos.Checked:=False;
              end
            else
            if(CD_BuscaParasitologiaELEMENTOSPARASITOS.AsString = 'S') then
              begin
                RadioCheck_PElementosParacitos.Checked:=True;
              end;
            EM_PEntamoebaHistolvica.Text:=CD_BuscaParasitologiaENTAMOEBAHISTOLICA.AsString;
            EM_PGiardiaLamblia.Text:=CD_BuscaParasitologiaGIARDIALAMBIA.AsString;
            EM_PHymenolepsis.Text:=CD_BuscaParasitologiaHYMENOLEPSIS.AsString;
            EM_PAscarisLumbricoides.Text:=CD_BuscaParasitologiaASCARISLUMBRICOIDE.AsString;
            EM_PTrichurisTrichiura.Text:=CD_BuscaParasitologiaTRICHURIS.AsString;
            EM_PUncinarias.Text:=CD_BuscaParasitologiaUNCINARIAS.AsString;
            EM_PDescriba.Text:=CD_BuscaParasitologiaOTROS_DESCRIBA.AsString;
            EM_PDefinaNombre.Text:=CD_BuscaParasitologiaOTROS_NOMBRE.AsString;
            DesactivaComponentesLaboratorio(0,1,0,0,0);
        end
      else
        begin
          BBT_GuardaLaboratorio.ImageIndex:=3;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
          BBT_GuardaLaboratorio.Tag:=0;
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex = 2 then
    begin
      if  (CD_BuscaHematologiaHEMATIES.AsString <> '')or
          (CD_BuscaHematologiaHEMATOCRITO.AsString <> '')or
          (CD_BuscaHematologiaHEMOGLOBINA.AsString <> '')or
          (CD_BuscaHematologiaINDICE_VCM.AsString <> '')or
          (CD_BuscaHematologiaU3HCM.AsString <> '')or
          (CD_BuscaHematologiaUUgr.AsString <> '')or
          (CD_BuscaHematologiaLEUCOPTOS.AsString <> '')or
          (CD_BuscaHematologiaCHCM.AsString <> '')or
          (CD_BuscaHematologiaMETAMIELO.AsString <> '')or
          (CD_BuscaHematologiaBANDAS.AsString <> '')or
          (CD_BuscaHematologiaSEGMENTACION.AsString <> '')or
          (CD_BuscaHematologiaECONOFILOS.AsString <> '')or
          (CD_BuscaHematologiaBACTERIAS.AsString <> '')or
          (CD_BuscaHematologiaLINFOCITOS.AsString <> '')or
          (CD_BuscaHematologiaMONOCITOS.AsString <> '')or
          (CD_BuscaHematologiaPLAQUETAS.AsString <> '')or
          (CD_BuscaHematologiaVN.AsString <> '')or
          (CD_BuscaHematologiaTCOAGULANTES.AsString <> '')or
          (CD_BuscaHematologiaTSANGRIA.AsString <> '')or
          (CD_BuscaHematologiaERITROSED.AsString <> '')or
          (CD_BuscaHematologiaMM1hVN.AsString <> '')or
          (CD_BuscaHematologiaFALCEMIA.AsString <> '')or
          (CD_BuscaHematologiaGOTAGRUESA.AsString <> '')or
          (CD_BuscaHematologiaTIPIF_Rh.AsString <> '') then
        begin
          LimpiarCamposLaboratorio(0,0,1,0,0);
          BBT_GuardaLaboratorio.ImageIndex:=1;
          if CD_BuscaHematologiaHISTGUARDADO.AsString = 'E' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_ModificaLaboratorio.Enabled:=True;
            end
          else
          if CD_BuscaHematologiaHISTGUARDADO.AsString = 'H' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_ModificaLaboratorio.Enabled:=False;
            end;
          E_HHematies.Text:=CD_BuscaHematologiaHEMATIES.AsString ;
          SEdit_HHematocritos.Text:=CD_BuscaHematologiaHEMATOCRITO.AsString ;
          E_HHemoglobina.Text:=CD_BuscaHematologiaHEMOGLOBINA.AsString ;
          E_HIndiceVCM.Text:=CD_BuscaHematologiaINDICE_VCM.AsString ;
          E_HU3HCM.Text:=CD_BuscaHematologiaU3HCM.AsString ;
          E_HUUgr.Text:=CD_BuscaHematologiaUUgr.AsString ;
          E_HLeucoptos.Text:=CD_BuscaHematologiaLEUCOPTOS.AsString ;
          SEdit_HCHM.Text:=CD_BuscaHematologiaCHCM.AsString ;
          SEdit_HMetaMielo.Text:=CD_BuscaHematologiaMETAMIELO.AsString ;
          SEdit_HBandas.Text:=CD_BuscaHematologiaBANDAS.AsString ;
          SEdit_Segmentado.Text:=CD_BuscaHematologiaSEGMENTACION.AsString ;
          SEdit_Econofilos.Text:=CD_BuscaHematologiaECONOFILOS.AsString ;
          SEdit_HBacterias.Text:=CD_BuscaHematologiaBACTERIAS.AsString ;
          SEdit_HLinfocitos.Text:=CD_BuscaHematologiaLINFOCITOS.AsString ;
          SEdit_HMonocitos.Text:=CD_BuscaHematologiaMONOCITOS.AsString ;
          E_HPlaquetas.Text:=CD_BuscaHematologiaPLAQUETAS.AsString ;
          E_HVN.Text:=CD_BuscaHematologiaVN.AsString ;
          E_HTCoagulante.Text:=CD_BuscaHematologiaTCOAGULANTES.AsString ;
          E_HTSangria.Text:=CD_BuscaHematologiaTSANGRIA.AsString ;
          E_HEritrosed.Text:=CD_BuscaHematologiaERITROSED.AsString ;
          E_HMM1hrVN.Text:=CD_BuscaHematologiaMM1hVN.AsString ;
          E_HFalcemia.Text:=CD_BuscaHematologiaFALCEMIA.AsString ;
          E_HGotaGruesa.Text:=CD_BuscaHematologiaGOTAGRUESA.AsString ;

          if CD_BuscaHematologiaTIPIF_Rh.AsString = 'A+' then
            begin
              ActivaComponentesLaboratorio(0,0,1,0,0);
              RadioCheck_TipSangA.Checked:=True;
              RadioCheck_FactorAPositivo.Checked:=True;
            end
          else
          if CD_BuscaHematologiaTIPIF_Rh.AsString = 'A-' then
            begin
              ActivaComponentesLaboratorio(0,0,1,0,0);
              RadioCheck_TipSangA.Checked:=True;
              RadioCheck_FactorANegativo.Checked:=True;
            end;
          if CD_BuscaHematologiaTIPIF_Rh.AsString = 'AB+' then
            begin
              ActivaComponentesLaboratorio(0,0,1,0,0);
              RadioCheck_TipSangAB.Checked:=True;
              RadioCheck_FactorABPositivo.Checked:=True;
            end
          else
          if CD_BuscaHematologiaTIPIF_Rh.AsString = 'AB-' then
            begin
              ActivaComponentesLaboratorio(0,0,1,0,0);
              RadioCheck_TipSangAB.Checked:=True;
              RadioCheck_FactorABNegativo.Checked:=True;
            end;
          if CD_BuscaHematologiaTIPIF_Rh.AsString = 'O+' then
            begin
              ActivaComponentesLaboratorio(0,0,1,0,0);
              RadioCheck_TipSangO.Checked:=True;
              RadioCheck_FactorOPositivo.Checked:=True;
            end
          else
          if CD_BuscaHematologiaTIPIF_Rh.AsString = 'O-' then
            begin
              ActivaComponentesLaboratorio(0,0,1,0,0);
              RadioCheck_TipSangO.Checked:=True;
              RadioCheck_FactorONegativo.Checked:=True;
            end; 
            DesactivaComponentesLaboratorio(0,0,1,0,0);
        end
      else
        begin
          BBT_GuardaLaboratorio.ImageIndex:=3;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
          BBT_GuardaLaboratorio.Tag:=0;
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex = 3 then
    begin
      if (CD_BuscaQuimicaClinicaGLUCOSA.AsString <> '')or
         (CD_BuscaQuimicaClinicaUREA.AsString <> '')or
         (CD_BuscaQuimicaClinicaCREATINA.AsString <> '')or
         (CD_BuscaQuimicaClinicaACIDOURICO.AsString <> '')or
         (CD_BuscaQuimicaClinicaBILIRRUBINATOTAL.AsString <> '')or
         (CD_BuscaQuimicaClinicaBILIRRUBINA_DIRECTA.AsString <> '')or
         (CD_BuscaQuimicaClinicaBILIRRUBINA_INDIRECTA.AsString <> '')or
         (CD_BuscaQuimicaClinicaALBUMINA.AsString <> '')or
         (CD_BuscaQuimicaClinicaGLOBOLINA.AsString <> '')or
         (CD_BuscaQuimicaClinicaRELACION_AG.AsString <> '')or
         (CD_BuscaQuimicaClinicaCOLESTEROL.AsString <> '')or
         (CD_BuscaQuimicaClinicaTRIGLICERIDOS.AsString <> '')or
         (CD_BuscaQuimicaClinicaTGO.AsString <> '')or
         (CD_BuscaQuimicaClinicaTGP.AsString <> '')or
         (CD_BuscaQuimicaClinicaNOMBRE_OTROS_QC.AsString <> '')
           then
        begin
          LimpiarCamposLaboratorio(0,0,0,1,0);
          BBT_GuardaLaboratorio.ImageIndex:=1;
          if CD_BuscaQuimicaClinicaHISTGUARDADO.AsString = 'E' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_ModificaLaboratorio.Enabled:=True;
            end
          else
          if CD_BuscaQuimicaClinicaHISTGUARDADO.AsString = 'H' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_ModificaLaboratorio.Enabled:=False;
            end;
         E_QGlucosa.Text:=CD_BuscaQuimicaClinicaGLUCOSA.AsString;
         E_QUrea.Text:=CD_BuscaQuimicaClinicaUREA.AsString;
         E_QCreatina.Text:=CD_BuscaQuimicaClinicaCREATINA.AsString;
         E_QAcidoUrico.Text:=CD_BuscaQuimicaClinicaACIDOURICO.AsString;
         E_QBilirrubinaTotal.Text:=CD_BuscaQuimicaClinicaBILIRRUBINATOTAL.AsString;
         E_QBilirrubinaDirecta.Text:=CD_BuscaQuimicaClinicaBILIRRUBINA_DIRECTA.AsString;
         E_QBilirrubinaIndirecta.Text:=CD_BuscaQuimicaClinicaBILIRRUBINA_INDIRECTA.AsString;
         E_QAlbumina.Text:=CD_BuscaQuimicaClinicaALBUMINA.AsString;
         E_QGlobulina.Text:=CD_BuscaQuimicaClinicaGLOBOLINA.AsString;
         E_QRelacionAG.Text:=CD_BuscaQuimicaClinicaRELACION_AG.AsString;
         E_QColesterol.Text:=CD_BuscaQuimicaClinicaCOLESTEROL.AsString;
         E_QTrigliceridos.Text:=CD_BuscaQuimicaClinicaTRIGLICERIDOS.AsString;
         E_QTGO.Text:=CD_BuscaQuimicaClinicaTGO.AsString;
         E_QTGP.Text:=CD_BuscaQuimicaClinicaTGP.AsString;

         E_QResultado.Text:=CD_BuscaQuimicaClinicaNOMBRE_OTROS_QC.AsString; // falta crear un campo para este edit
         E_QNombreOtros.Text:=CD_BuscaQuimicaClinicaNOMBRE_OTROS_QC.AsString;

         SEdit_QUnidadGlucosa.Text:=CD_BuscaQuimicaClinicaU_GLUCOSA.AsString ;
         SEdit_QUnidadUrea.Text:=CD_BuscaQuimicaClinicaU_UREA.AsString ;
         SEdit_QUnidadCreatina.Text:=CD_BuscaQuimicaClinicaU_CREATINA.AsString ;
         SEdit_QUnidadAcidoUrico.Text:=CD_BuscaQuimicaClinicaU_ACIDOURICO.AsString ;
         SEdit_QUnidadBilirrubinaTotal.Text:=CD_BuscaQuimicaClinicaU_BILIRRUBINATOTAL.AsString ;
         SEdit_QUnidadBilirrubinaDirecta.Text:=CD_BuscaQuimicaClinicaU_BILIRRUBINA_DIRECTA.AsString ;
         SEdit_QUnidadBilirrubinaIndirecta.Text:=CD_BuscaQuimicaClinicaU_BILIRRUBINA_INDIRECTA.AsString ;
         SEdit_QUnidadAlbunima.Text:=CD_BuscaQuimicaClinicaU_ALBUMINAS.AsString ;
         SEdit_QUnidadGlobulina.Text:=CD_BuscaQuimicaClinicaU_GLOBULINA.AsString ;
         SEdit_QUnidadRelacionAG.Text:=CD_BuscaQuimicaClinicaU_RELACION_AG.AsString ;
         SEdit_QUnidadColesterol.Text:=CD_BuscaQuimicaClinicaU_COLESTEROL.AsString ;
         SEdit_QUnidadTrigliceridos.Text:=CD_BuscaQuimicaClinicaU_TRIGLICERIDOS.AsString ;
         SEdit_QUnidadTGO.Text:=CD_BuscaQuimicaClinicaU_TGO.AsString ;
         SEdit_QUnidadTGP.Text:=CD_BuscaQuimicaClinicaU_TGP.AsString ;

         SEdit_QUnidadOtros.Text:=CD_BuscaQuimicaClinicaU_OTROS_QC.AsString;

         E_QVNGlucosa.Text:=CD_BuscaQuimicaClinicaVN_GLUCOSA.AsString ;
         E_QVNUrea.Text:=CD_BuscaQuimicaClinicaVN_UREA.AsString ;
         E_QVNCreatina.Text:=CD_BuscaQuimicaClinicaVN_CREATINA.AsString ;
         E_QVNAcidoUrico.Text:=CD_BuscaQuimicaClinicaVN_ACIDOURICO.AsString ;
         E_QVNBilirrubinaTotal.Text:=CD_BuscaQuimicaClinicaVN_BILIRRUBINA.AsString ;
         E_QVNBilirrubinaDirecta.Text:=CD_BuscaQuimicaClinicaVN_BILIRRUBINA_DIRECTA.AsString ;
         E_QVNBilirrubinaIndirecta.Text:=CD_BuscaQuimicaClinicaVN_BILIRRUBINA_INDIRECTA.AsString ;
         E_QVNAlbumina.Text:=CD_BuscaQuimicaClinicaVN_ALBUMINAS.AsString ;
         E_QVNGlobulina.Text:=CD_BuscaQuimicaClinicaVN_GLOBULINA.AsString ;
         E_QVNRelacionAG.Text:=CD_BuscaQuimicaClinicaVN_RELACION_AG.AsString ;
         E_QVNColesterol.Text:=CD_BuscaQuimicaClinicaVN_COLESTEROL.AsString ;
         E_QVNTrigliceridos.Text:=CD_BuscaQuimicaClinicaVN_TRIGLICERIDOS.AsString ;
         E_QVNTGO.Text:=CD_BuscaQuimicaClinicaVN_TGO.AsString ;
         E_QVNTGP.Text:=CD_BuscaQuimicaClinicaVN_TGP.AsString ;

         E_QVNOtros.Text:=CD_BuscaQuimicaClinicaVN_OTROS_QC.AsString;

         E_QBilirrubinasTotales.Text:=CD_BuscaQuimicaClinicaBILIRRUBINA_TOTALES.AsString; 
         DesactivaComponentesLaboratorio(0,0,0,1,0);
        end
      else
        begin
          BBT_GuardaLaboratorio.ImageIndex:=3;
          BBT_ModificaLaboratorio.Enabled:=False;
          BBT_EliminarLaboratorio.Enabled:=False;
          BBT_GuardaLaboratorio.Tag:=0;
        end;
    end
  else
  if PagControl_Laboratorio.TabIndex = 4 then
    begin
      if (CD_BuscaSerologiaTOSOPLASMOSIS.AsString <> '')or
         (CD_BuscaSerologiaHIV.AsString <> '')or
         (CD_BuscaSerologiaAg_ASTRALIANO.AsString <> '')or
         (CD_BuscaSerologiaSTREPTOZINE.AsString <> '')or
         (CD_BuscaSerologiaFACTORREUMATOIDE.AsString <> '')or
         (CD_BuscaSerologiaPROTEINAScREACTIVAS.AsString <> '')or
         (CD_BuscaSerologiaHCG.AsString <> '')or
         (CD_BuscaSerologiaTESTCOMBS.AsString <> '')or
         (CD_BuscaSerologiaASO.AsString <> '')or
         (CD_BuscaSerologiaVDLR.AsString <> '')or
         (CD_BuscaSerologiaVALOR_OTROS.AsString <> '') then
      begin
          LimpiarCamposLaboratorio(0,0,0,0,1);
          BBT_GuardaLaboratorio.ImageIndex:=1;
          if CD_BuscaSerologiaHISTGUARDADO.AsString = 'E' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=True;
              BBT_ModificaLaboratorio.Enabled:=True;
            end
          else
          if CD_BuscaSerologiaHISTGUARDADO.AsString = 'H' then
            begin
              BBT_GuardaLaboratorio.Tag:=0;
              BBT_EliminarLaboratorio.Enabled:=False;
              BBT_ModificaLaboratorio.Enabled:=False;
            end;

         if (CD_BuscaSerologiaTOSOPLASMOSIS.AsString = 'P')Then
          RadioCheck_SToxoplasmosisPositivo.Checked:=True
         else
         if (CD_BuscaSerologiaTOSOPLASMOSIS.AsString = 'N')Then
           RadioCheck_SToxoplasmosisNegativo.Checked:=True;

         if (CD_BuscaSerologiaHIV.AsString = 'P')Then
          RadioCheck_SVIHPositivo.Checked:=True
         else
         if (CD_BuscaSerologiaHIV.AsString = 'N')Then
          RadioCheck_SVIHNegativo.Checked:=True;

         if (CD_BuscaSerologiaAg_ASTRALIANO.AsString = 'P')Then
          RadioCheck_SAntigenoAustPositivo.Checked:=True
         else
         if (CD_BuscaSerologiaAg_ASTRALIANO.AsString = 'N')Then
          RadioCheck_SAntigenoAustNegativo.Checked:=True;

         if (CD_BuscaSerologiaSTREPTOZINE.AsString = 'P')Then
          RadioCheck_SStreptPositivo.Checked:=True
         else
         if (CD_BuscaSerologiaSTREPTOZINE.AsString = 'N')Then
          RadioCheck_SStreptNegativo.Checked:=True;

         if (CD_BuscaSerologiaFACTORREUMATOIDE.AsString = 'P')Then
          RadioCheck_SFactorReumPositivo.Checked:=True
         else
         if (CD_BuscaSerologiaFACTORREUMATOIDE.AsString = 'N')Then
          RadioCheck_SFactorReumNegativo.Checked:=True;

         if (CD_BuscaSerologiaPROTEINAScREACTIVAS.AsString = 'P')Then
          RadioCheck_SProteinasReactivasPositivo.Checked:=True
         else
         if (CD_BuscaSerologiaPROTEINAScREACTIVAS.AsString = 'N')Then
          RadioCheck_SProteinasReactivasNegativo.Checked:=True;

         if (CD_BuscaSerologiaHCG.AsString = 'P')Then
          RadioCheck_SHCGPositivo.Checked:=True
         else
         if (CD_BuscaSerologiaHCG.AsString = 'N')Then
          RadioCheck_SHCGNegativo.Checked:=True;

         if (CD_BuscaSerologiaTESTCOMBS.AsString = 'P')Then
          RadioCheck_STestCombPositivo.Checked:= True
         else
         if (CD_BuscaSerologiaTESTCOMBS.AsString = 'N')Then
          RadioCheck_STestCombNegativo.Checked:=True;

        SEdit_SASO.Text:=CD_BuscaSerologiaASO.AsString;
        E_SVDRL.Text:=CD_BuscaSerologiaVDLR.AsString;

         if (CD_BuscaSerologiaVALOR_OTROS.AsString = 'P')Then
          RadioCheck_SSerologiaOtrosPositivo.Checked:=True
         else
         if (CD_BuscaSerologiaVALOR_OTROS.AsString = 'N')Then
          RadioCheck_SSerologiaOtrosNegativo.Checked:=True;
         DesactivaComponentesLaboratorio(0,0,0,0,1);
      end;
    end;}
end;

procedure TFLaboratorio.LimpiarCamposLaboratorio(LUrologia, LParasitologia,
  LHematologia, LQuimicaClinica, LSerologia: Integer);
begin
  if LUrologia = 1 then
    begin
      EM_UCantidad.Clear;EM_UAspecto.Clear;EM_UOlor.Clear;EM_UColor.Clear;
      EM_UPh.Clear;EM_UDensidad.Clear;EM_UAlbumina.Clear;EM_UGlusosa.Clear;
      EM_USangreOculta.Clear;EM_UUbilingeno.Clear;EM_UBilirrubina.Clear;
      EM_UCetano.Clear;EM_ULeucocitos.Clear;EM_UHematies.Clear;EM_UBacterias.Clear;
      EM_UTrichomonas.Clear;EM_UCilindrosGranulosos.Clear;EM_UCilindrosHialinos.Clear;
      EM_UEpitelios.Clear;EM_UFibrasMucosas.Clear;EM_UCristales.Clear;
      EM_UUCG.Clear;
    end;
  if LParasitologia = 1 then
    begin
      RadioCheck_PElementosParacitos.Checked:=False;
      EM_PEntamoebaHistolvica.Clear;
      EM_PGiardiaLamblia.Clear;
      EM_PHymenolepsis.Clear;
      EM_PAscarisLumbricoides.Clear;
      EM_PTrichurisTrichiura.Clear;
      EM_PUncinarias.Clear;
      EM_PDescriba.Clear;
      EM_PDefinaNombre.Clear;
    end;
  if LHematologia = 1 then
    begin
      E_HHematies.Clear; 
      E_HHemoglobina.Clear;
      E_HIndiceVCM.Clear;
      E_HU3HCM.Clear;
      E_HUUgr.Clear;
      E_HLeucoptos.Clear;
      SEdit_HHematocritos.Text:='';
      SEdit_1.Text:='';
      SEdit_HCHM.Text:='';
      SEdit_HMetaMielo.Text:='';
      SEdit_HBandas.Text:='';
      SEdit_Segmentado.Text:='';
      SEdit_Econofilos.Text:='';
      SEdit_HBacterias.Text:='';
      SEdit_HLinfocitos.Text:='';
      SEdit_HMonocitos.Text:='';
      E_HPlaquetas.Clear;
      E_HVN.Clear;
      E_HTCoagulante.Clear;
      E_HTSangria.Clear;
      E_HEritrosed.Clear;
      E_HMM1hrVN.Clear;
      E_HFalcemia.ItemIndex:=-1;
      E_HGotaGruesa.Clear;
      RadioCheck_TipSangA.Checked:=False;
      RadioCheck_TipSangB.Checked:=False;
      RadioCheck_TipSangAB.Checked:=False;
      RadioCheck_TipSangO.Checked:=False;
      RadioCheck_FactorAPositivo.Checked:=False;
      RadioCheck_FactorANegativo.Checked:=False;
      RadioCheck_FactorBPositivo.Checked:=False;
      RadioCheck_FactorBNegativo.Checked:=False;
      RadioCheck_FactorABPositivo.Checked:=False;
      RadioCheck_FactorABNegativo.Checked:=False;
      RadioCheck_FactorOPositivo.Checked:=False;
      RadioCheck_FactorONegativo.Checked:=False;
    end;
  if LQuimicaClinica = 1 then
    begin
      E_QGlucosa.Clear;
      E_QUrea.Clear;
      E_QCreatina.Clear;
      E_QAcidoUrico.Clear;
      E_QBilirrubinaTotal.Clear;
      E_QBilirrubinaDirecta.Clear;
      E_QBilirrubinaIndirecta.Clear;
      E_QAlbumina.Clear;
      E_QGlobulina.Clear;
      E_QRelacionAG.Clear;
      E_QColesterol.Clear;
      E_QTrigliceridos.Clear;
      E_QTGO.Clear;
      E_QTGP.Clear;

      E_QResultado.Clear;
      E_QNombreOtros.Clear;

      SEdit_QUnidadGlucosa.Text:='0';
      SEdit_QUnidadUrea.Text:='0';
      SEdit_QUnidadCreatina.Text:='0';
      SEdit_QUnidadAcidoUrico.Text:='0';
      SEdit_QUnidadBilirrubinaTotal.Text:='0';
      SEdit_QUnidadBilirrubinaDirecta.Text:='0';
      SEdit_QUnidadBilirrubinaIndirecta.Text:='0';
      SEdit_QUnidadAlbunima.Text:='0';
      SEdit_QUnidadGlobulina.Text:='0';
      SEdit_QUnidadRelacionAG.Text:='0';
      SEdit_QUnidadColesterol.Text:='0';
      SEdit_QUnidadTrigliceridos.Text:='0';
      SEdit_QUnidadTGO.Text:='0';
      SEdit_QUnidadTGP.Text:='0';

      SEdit_QUnidadOtros.Text:='0';

      E_QVNGlucosa.Clear;
      E_QVNUrea.Clear;
      E_QVNCreatina.Clear;
      E_QVNAcidoUrico.Clear;
      E_QVNBilirrubinaTotal.Clear;
      E_QVNBilirrubinaDirecta.Clear;
      E_QVNBilirrubinaIndirecta.Clear;
      E_QVNAlbumina.Clear;
      E_QVNGlobulina.Clear;
      E_QVNRelacionAG.Clear;
      E_QVNColesterol.Clear;
      E_QVNTrigliceridos.Clear;
      E_QVNTGO.Clear;
      E_QVNTGP.Clear;

      E_QVNOtros.Clear;

      E_QBilirrubinasTotales.Clear;

    end;
  if LSerologia = 1 then
    begin
      RadioCheck_SToxoplasmosisPositivo.Checked:=False;
      RadioCheck_SToxoplasmosisNegativo.Checked:=False;
      RadioCheck_SVIHPositivo.Checked:=False;
      RadioCheck_SVIHNegativo.Checked:=False;
      RadioCheck_SAntigenoAustPositivo.Checked:=False;
      RadioCheck_SAntigenoAustNegativo.Checked:=False;
      RadioCheck_SStreptPositivo.Checked:=False;
      RadioCheck_SStreptNegativo.Checked:=False;
      RadioCheck_SFactorReumPositivo.Checked:=False;
      RadioCheck_SFactorReumNegativo.Checked:=False;
      RadioCheck_SProteinasReactivasPositivo.Checked:=False;
      RadioCheck_SProteinasReactivasNegativo.Checked:=False;
      RadioCheck_SHCGPositivo.Checked:=False;
      RadioCheck_SHCGNegativo.Checked:=False;
      RadioCheck_STestCombPositivo.Checked:=False;
      RadioCheck_STestCombNegativo.Checked:=False;
      RadioCheck_SSerologiaOtrosPositivo.Checked:=False;
      RadioCheck_SSerologiaOtrosNegativo.Checked:=False;
      E_SSerologiaOtrosDefina.Clear;
      E_SVDRL.Clear;
      SEdit_SASO.Text:='0';
    end;
end;


function TFLaboratorio.ValidaCamposLaboratorio(VUrologia, VParasitologia,
  VHematologia, VQuimicaClinica, VSerologia: Integer): Boolean;
begin
  if VUrologia = 1 then
    begin
      if
        (EM_UCantidad.Text<>'') or
        (EM_UAspecto.Text<>'') or
        (EM_UOlor.Text<>'') or
        (EM_UColor.Text<>'') or
        (EM_UPh.Text<>'') or
        (EM_UDensidad.Text<>'') or
        (EM_UAlbumina.Text<>'') or
        (EM_UGlusosa.Text<>'') or
        (EM_USangreOculta.Text<>'') or
        (EM_UUbilingeno.Text<>'') or
        (EM_UBilirrubina.Text<>'') or
        (EM_UCetano.Text<>'') or
        (EM_ULeucocitos.Text<>'') or
        (EM_UHematies.Text<>'') or
        (EM_UBacterias.Text<>'') or
        (EM_UTrichomonas.Text<>'') or
        (EM_UCilindrosGranulosos.Text<>'') or
        (EM_UCilindrosHialinos.Text<>'') or
        (EM_UEpitelios.Text<>'') or
        (EM_UFibrasMucosas.Text<>'') or
        (EM_UCristales.Text<>'') or
        (EM_UUCG.Text<>'')  then

        begin
          Result:=True;
        end
      else
        begin
          Result:=False;
        end;
    end;
  if VParasitologia = 1 then
    begin
      if
      (RadioCheck_PElementosParacitos.Checked<>False)or
      (EM_PEntamoebaHistolvica.Text<> '')or
      (EM_PGiardiaLamblia.Text<> '')or
      (EM_PHymenolepsis.Text<> '')or
      (EM_PAscarisLumbricoides.Text<> '')or
      (EM_PTrichurisTrichiura.Text<> '')or
      (EM_PUncinarias.Text<> '')or
      (EM_PDescriba.Text<> '')or
      (EM_PDefinaNombre.Text<> '')then
      begin
        Result:=True;
      end
      else
        begin
          Result:=False;
        end;
    end;
  if VHematologia = 1 then
    begin
      if
      (E_HHematies.Text <>'')or
      (SEdit_HHematocritos.Text <>'')or
      (E_HHemoglobina.Text <>'')or
      (E_HIndiceVCM.Text <>'')or
      (E_HU3HCM.Text <>'')or
      (E_HUUgr.Text <>'')or
      (E_HLeucoptos.Text <>'')or
      (SEdit_HCHM.Text <> '')or
      (SEdit_HMetaMielo.Text <> '')or
      (SEdit_HBandas.Text <> '')or
      (SEdit_Segmentado.Text <> '')or
      (SEdit_Econofilos.Text <> '')or
      (SEdit_HBacterias.Text <> '')or
      (SEdit_HLinfocitos.Text <> '')or
      (SEdit_HMonocitos.Text <> '')or
      (E_HPlaquetas.Text <>'')or
      (E_HVN.Text <>'')or
      (E_HTCoagulante.Text <>'')or
      (E_HTSangria.Text <>'')or
      (E_HEritrosed.Text <>'')or
      (E_HMM1hrVN.Text <>'')or
      (E_HFalcemia.Text <>'')or
      (E_HGotaGruesa.Text <>'') then
      begin
        Result:=True;
      end
      else
        begin
          Result:=False;
        end;
    end;
  if VQuimicaClinica = 1 then
    begin
      if
      (E_QGlucosa.Text<>  '')or
      (E_QUrea.Text<>  '')or
      (E_QCreatina.Text<>  '')or
      (E_QAcidoUrico.Text<>  '')or
      (E_QBilirrubinaTotal.Text<>  '')or
      (E_QBilirrubinaDirecta.Text<>  '')or
      (E_QBilirrubinaIndirecta.Text<>  '')or
      (E_QAlbumina.Text<>  '')or
      (E_QGlobulina.Text<>  '')or
      (E_QRelacionAG.Text<>  '')or
      (E_QColesterol.Text<>  '')or
      (E_QTrigliceridos.Text<>  '')or
      (E_QTGO.Text<>  '')or
      (E_QTGP.Text<>  '')or

      (E_QResultado.Text<>  '')or
      (E_QNombreOtros.Text<>  '')or

      (SEdit_QUnidadGlucosa.Value >0)or
      (SEdit_QUnidadUrea.Value >0)or
      (SEdit_QUnidadCreatina.Value >0)or
      (SEdit_QUnidadAcidoUrico.Value >0)or
      (SEdit_QUnidadBilirrubinaTotal.Value >0)or
      (SEdit_QUnidadBilirrubinaDirecta.Value >0)or
      (SEdit_QUnidadBilirrubinaIndirecta.Value >0)or
      (SEdit_QUnidadAlbunima.Value >0)or
      (SEdit_QUnidadGlobulina.Value >0)or
      (SEdit_QUnidadRelacionAG.Value >0)or
      (SEdit_QUnidadColesterol.Value >0)or
      (SEdit_QUnidadTrigliceridos.Value >0)or
      (SEdit_QUnidadTGO.Value >0)or
      (SEdit_QUnidadTGP.Value >0)or

      (SEdit_QUnidadOtros.Value >0)or

      (E_QVNGlucosa.Text<>  '')or
      (E_QVNUrea.Text<>  '')or
      (E_QVNCreatina.Text<>  '')or
      (E_QVNAcidoUrico.Text<>  '')or
      (E_QVNBilirrubinaTotal.Text<>  '')or
      (E_QVNBilirrubinaDirecta.Text<>  '')or
      (E_QVNBilirrubinaIndirecta.Text<>  '')or
      (E_QVNAlbumina.Text<>  '')or
      (E_QVNGlobulina.Text<>  '')or
      (E_QVNRelacionAG.Text<>  '')or
      (E_QVNColesterol.Text<>  '')or
      (E_QVNTrigliceridos.Text<>  '')or
      (E_QVNTGO.Text<>  '')or
      (E_QVNTGP.Text<>  '')or

      (E_QVNOtros.Text<>  '')or

      (E_QBilirrubinasTotales.Text<> '')  then
      begin
        Result:=True;
      end
      else
        begin
          Result:=False;
        end;

    end;
  if VSerologia = 1 then
    begin
      if
      (RadioCheck_SToxoplasmosisPositivo.Checked= True)or
      (RadioCheck_SToxoplasmosisNegativo.Checked= True)or
      (RadioCheck_SVIHPositivo.Checked= True)or
      (RadioCheck_SVIHNegativo.Checked= True)or
      (RadioCheck_SAntigenoAustPositivo.Checked= True)or
      (RadioCheck_SAntigenoAustNegativo.Checked= True)or
      (RadioCheck_SStreptPositivo.Checked= True)or
      (RadioCheck_SStreptNegativo.Checked= True)or
      (RadioCheck_SFactorReumPositivo.Checked= True)or
      (RadioCheck_SFactorReumNegativo.Checked= True)or
      (RadioCheck_SProteinasReactivasPositivo.Checked= True)or
      (RadioCheck_SProteinasReactivasNegativo.Checked= True)or
      (RadioCheck_SHCGPositivo.Checked= True)or
      (RadioCheck_SHCGNegativo.Checked= True)or
      (RadioCheck_STestCombPositivo.Checked= True)or
      (RadioCheck_STestCombNegativo.Checked= True)or
      (RadioCheck_SSerologiaOtrosPositivo.Checked= True)or
      (RadioCheck_SSerologiaOtrosNegativo.Checked= True)or
      (E_SSerologiaOtrosDefina.Text <> '')or
      (E_SVDRL.Text <> '')or
      (SEdit_SASO.Text <> '')   then
      begin
        Result:=True;
      end
      else
        begin
          Result:=False;
        end;
    end;
end;

procedure TFLaboratorio.TransformaDatosSerologia;
begin
  if RadioCheck_SToxoplasmosisPositivo.Checked=True then
    begin
      Toxoplasmosis:='P';
    end
  else
  if RadioCheck_SToxoplasmosisNegativo.Checked=True then
    begin
      Toxoplasmosis:='N';
    end
  else
    begin
      Toxoplasmosis:='';
    end;
  if RadioCheck_SHCGPositivo.Checked=True then
    begin
      HCG:='P';
    end
  else
  if RadioCheck_SHCGNegativo.Checked=True then
    begin
      HCG:='N';
    end
  else
    begin
      HCG:='';
    end;
  if RadioCheck_SAntigenoAustPositivo.Checked=True then
    begin
      AntigenoAustraliano:='P';
    end
  else
  if RadioCheck_SAntigenoAustNegativo.Checked=True then
    begin
      AntigenoAustraliano:='N';
    end
  else
    begin
      AntigenoAustraliano:='';
    end;
  if RadioCheck_SStreptPositivo.Checked=True then
    begin
      Streptozine:='P';
    end
  else
  if RadioCheck_SStreptNegativo.Checked=True then
    begin
      Streptozine:='N';
    end
  else
    begin
      Streptozine:='';
    end;
  if RadioCheck_SFactorReumPositivo.Checked=True then
    begin
      FactorReumatoide:='P';
    end
  else
  if RadioCheck_SFactorReumNegativo.Checked=True then
    begin
      FactorReumatoide:='N';
    end
  else
    begin
      FactorReumatoide:='';
    end;
  if RadioCheck_SProteinasReactivasPositivo.Checked=True then
    begin
      ProteinasReactivas:='P';
    end
  else
  if RadioCheck_SProteinasReactivasNegativo.Checked=True then
    begin
      ProteinasReactivas:='N';
    end
  else
    begin
      ProteinasReactivas:='';
    end;
  if RadioCheck_SVIHPositivo.Checked=True then
    begin
      VIH:='P';
    end
  else
  if RadioCheck_SVIHNegativo.Checked=True then
    begin
      VIH:='N';
    end
  else
    begin
      VIH:='';
    end;
  if RadioCheck_STestCombPositivo.Checked=True then
    begin
      TestCombs:='P';
    end
  else
  if RadioCheck_STestCombNegativo.Checked=True then
    begin
      TestCombs:='N';
    end
  else
    begin
      TestCombs:='';
    end;
  if RadioCheck_SSerologiaOtrosPositivo.Checked=True then
    begin
      Otro:='P';
    end
  else
  if RadioCheck_SSerologiaOtrosNegativo.Checked=True then
    begin
      Otro:='N';
    end
  else
    begin
      Otro:='';
    end;
end;

procedure TFLaboratorio.TransformaDatosHematologia;
begin
  if RadioCheck_FactorAPositivo.Checked=True then
    begin
      FactorSanguineo:='A+';
      GrupoSanguineo:='A';
    end
  else
  if RadioCheck_FactorANegativo.Checked=True then
    begin
      FactorSanguineo:='A-';
      GrupoSanguineo:='A';
    end;

  if RadioCheck_FactorBPositivo.Checked=True then
    begin
      FactorSanguineo:='B+';
      GrupoSanguineo:='B';
    end
  else
  if RadioCheck_FactorBNegativo.Checked=True then
    begin
      FactorSanguineo:='B-';
      GrupoSanguineo:='B';
    end;

  if RadioCheck_FactorABPositivo.Checked=True then
    begin
      FactorSanguineo:='AB+';
      GrupoSanguineo:='AB';
    end
  else
  if RadioCheck_FactorABNegativo.Checked=True then
    begin
      FactorSanguineo:='AB-';
      GrupoSanguineo:='AB';
    end;

  if RadioCheck_FactorOPositivo.Checked=True then
    begin
      FactorSanguineo:='O+';
      GrupoSanguineo:='O';
    end
  else
  if RadioCheck_FactorONegativo.Checked=True then
    begin
      FactorSanguineo:='O-';
      GrupoSanguineo:='O';
    end;
end;

procedure TFLaboratorio.ActualizaLaboratorio(RecordsPacienteLab: Integer);
begin
  if RecordsPacienteLab<>0then
    begin
      {LimpiarCamposLaboratorio(1,1,1,1,1);
      LlenarCamposLaboratorio(recordsPaciente,1,1,1,1,1);
      DeterminaAccionDatosLaboratorio;}
    end;
end;

procedure TFLaboratorio.PagControl_LaboratorioChange(Sender: TObject);
begin
 { if PagControl_Laboratorio.TabIndex = 0 then
    begin
    ActualizaLaboratorio(recordsPaciente);
    end
  else
  if PagControl_Laboratorio.TabIndex = 1 then
    begin
    ActualizaLaboratorio(recordsPaciente);
    end
  else
  if PagControl_Laboratorio.TabIndex = 2 then
    begin
    ActualizaLaboratorio(recordsPaciente);
    end
  else
  if PagControl_Laboratorio.TabIndex = 3 then
    begin
    ActualizaLaboratorio(recordsPaciente);
    end
  else
  if PagControl_Laboratorio.TabIndex = 4 then
    begin
    ActualizaLaboratorio(recordsPaciente);
    end; }

end;

procedure TFLaboratorio.BBT_LimpiarCamposLaboratorioClick(Sender: TObject);
begin
 { if PagControl_Laboratorio.TabIndex = 0 then
    begin
      LimpiarCamposLaboratorio(1,0,0,0,0);
    end
  else
  if PagControl_Laboratorio.TabIndex = 1 then
    begin
      LimpiarCamposLaboratorio(0,1,0,0,0);
    end
  else
  if PagControl_Laboratorio.TabIndex = 2 then
    begin
      LimpiarCamposLaboratorio(0,0,1,0,0);
    end
  else
  if PagControl_Laboratorio.TabIndex = 3 then
    begin
      LimpiarCamposLaboratorio(0,0,0,1,0);
    end
  else
  if PagControl_Laboratorio.TabIndex = 4 then
    begin
      LimpiarCamposLaboratorio(0,0,0,0,1);
    end;  }
end;

procedure TFLaboratorio.LinkB_LaboratorioItems1Click(Sender: TObject);
begin
  NoteBook_Laboratorio.PageIndex:=0;
  Caption:=Titulo+' - Laboratorio ¦Hematología';
end;

procedure TFLaboratorio.LinkB_LaboratorioItems2Click(Sender: TObject);
begin
  NoteBook_Laboratorio.PageIndex:=1;
  Caption:=Titulo+' - Laboratorio ¦ Parasitología';
end;

procedure TFLaboratorio.LinkB_LaboratorioItems3Click(Sender: TObject);
begin
  NoteBook_Laboratorio.PageIndex:=3;
  Caption:=Titulo+' - Laboratorio ¦ Química Clínica';
end;

procedure TFLaboratorio.LinkB_LaboratorioItems4Click(Sender: TObject);
begin
  NoteBook_Laboratorio.PageIndex:=2;
  Caption:=Titulo+' - Laboratorio ¦ Serología';
end;

procedure TFLaboratorio.LinkB_LaboratorioItems5Click(Sender: TObject);
begin
  NoteBook_Laboratorio.PageIndex:=4;
  Caption:=Titulo+' - Laboratorio ¦ Uroloanalisis';
end;

procedure TFLaboratorio.FormShow(Sender: TObject);
begin
  Caption:=Titulo+' - Laboratorio ¦Hematología';
end;

end.


