unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls,
  Mask, ExtCtrls, DB, DBClient, MConnect, SConnect,
  ImgList, UUsuarioCME, UPacienteCM,
  UConfigurar, UBuscaPaciente, bsSkinData, bsMessages,
  BusinessSkinForm, bsPngImageList, bsSkinCtrls, bsSkinGrids,
  bsSkinBoxCtrls, ComCtrls, ULaboratorio, UEnfermedades,bsdbctrls,bsSkinTabs,
  bsSkinExCtrls, UPrescripcion, UMedicamentos, UMantMedicamentos,
  UCitas, UProblemaMedico, ULogin, jpeg, IdBaseComponent,shellapi,
  bsDBGrids, UHistoriaFamiliar,
  Inifiles, JvComponentBase, JvAppHotKey, bsSkinMenus, DBCtrls, QuickRpt,
  QRCtrls, UNotaDetalleEnfermedad, UPrescribirExamenLab, UCapturaFechas,
  UReporteEspecialidad, UReporteEnfermedadPaciente, UResultadosLaboratorio,
  bsSkinHint, UPersonalCentro;

type
  TFPrincipal = class(TForm)
    SKConexion: TSocketConnection;
    CD_BuscaUsuarioInico: TClientDataSet;
    CD_ActualizaSistema: TClientDataSet;
    BSDataSkin_FPrincipal: TbsSkinData;
    BSCompreseList_FPrincipal: TbsCompressedSkinList;
    Mensaje_FPrincipal: TbsSkinMessage;
    BSSF_FPrincipal: TbsBusinessSkinForm;
    MM_FPrincipal: TbsSkinMainMenu;
    MainMenuBar: TbsSkinMainMenuBar;
    PPMSubM_Archivo: TMenuItem;
    PPMSubM_Herramientas: TMenuItem;
    MM_Ver: TMenuItem;
    MM_Paciente: TMenuItem;
    MM_Laboratorio: TMenuItem;
    MM_Reportes: TMenuItem;
    MM_CrearNuevo: TMenuItem;
    N3: TMenuItem;
    MM_Modificar: TMenuItem;
    N6: TMenuItem;
    MM_BuscarPaciente: TMenuItem;
    MM_MostrarDatosPaciente: TMenuItem;
    N2: TMenuItem;
    StatusBar: TbsSkinStatusBar;
    Objeto_PanelNombrePaciente: TbsSkinStatusPanel;
    Objeto_RecordsNumero: TbsSkinStatusPanel;
    E_BuscaPBarra: TbsSkinEdit;
    MM_IngresarNuevosDatosLaboratorio: TMenuItem;
    PPMSubM_N4: TMenuItem;
    bsResourceStrData: TbsResourceStrData;
    PPMSubM_Enfermedades: TMenuItem;
    MM_AsociarenfermdadalPaciente: TMenuItem;
    PPMSubM_Prescripcin1: TMenuItem;
    MM_CrearPrescripcion: TMenuItem;
    PPMSubM_N8: TMenuItem;
    MM_TerminarAplicacion: TMenuItem;
    NoteBook_Principal: TbsSkinNotebook;
    GC_DatosGeneralesPaciente: TbsSkinGroupBox;
    IMG_FotoPaciente: TImage;
    EM_BuscaPFPrincipal: TbsSkinMaskEdit;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    LB_3: TbsSkinStdLabel;
    LB_4: TbsSkinStdLabel;
    LB_5: TbsSkinStdLabel;
    LB_6: TbsSkinStdLabel;
    LB_7: TbsSkinStdLabel;
    LB_8: TbsSkinStdLabel;
    LB_9: TbsSkinStdLabel;
    LB_10: TbsSkinStdLabel;
    LB_11: TbsSkinStdLabel;
    LB_12: TbsSkinStdLabel;
    LB_13: TbsSkinStdLabel;
    LB_14: TbsSkinStdLabel;
    LB_16: TbsSkinStdLabel;
    LB_17: TbsSkinStdLabel;
    DS_Principal_ActualizaS: TDataSource;
    DBLB_NOMBRES: TDBText;
    DBLB_APELLIDOS: TDBText;
    DBLB_CEDULA: TDBText;
    DBLB_DIRECCION: TDBText;
    DBLB_TELN_M1: TDBText;
    DBLB_TELN_R: TDBText;
    DBEdit_FECHANACIMIENTO: TDBText;
    DBLB_EDAD: TDBText;
    DBLB_SEXO: TDBText;
    DBLB_EST_CIVIL: TDBText;
    DBLB_OCUPACION: TDBText;
    DBLB_NACIONALIDAD: TDBText;
    DBLB_RECORDS: TDBText;
    DBLB_SEG_SOCIAL: TDBText;
    DBLB_REFERIDO: TDBText;
    MM_Configuracin: TMenuItem;
    PPMSubM_N2: TMenuItem;
    PPMSubM_MantenimientoMedicamentos: TMenuItem;
    PPMSubM_N3: TMenuItem;
    MM_Citas: TMenuItem;
    GC_Otros: TbsSkinGroupBox;
    PPMSubM_N6: TMenuItem;
    MM_Problema: TMenuItem;
    LB_Titulo_Status: TbsSkinLabel;
    PPMSubM_N5: TMenuItem;
    PPMSubM_N7: TMenuItem;
    PPMSubM_N9: TMenuItem;
    PPMSubM_N10: TMenuItem;
    MM_AsociarAlergiaPaciente: TMenuItem;
    MM_Medicamentos: TMenuItem;
    PPMSubM_N12: TMenuItem;
    MM_Alergias: TMenuItem;
    PPMSubM_N11: TMenuItem;
    ImgList_Principal: TImageList;
    MM_HistoriaFamiliar: TMenuItem;
    PPMSubM_N13: TMenuItem;
    PPMSubM_N14: TMenuItem;
    DBGRID_Alergias: TbsSkinDBGrid;
    CD_BuscaAlergiaPaciente: TClientDataSet;
    DS_Alergia: TDataSource;
    Tiempo_BuscaAlergia: TTimer;
    GC_1: TbsSkinGroupBox;
    GC_2: TbsSkinGroupBox;
    DBGRID_3: TbsSkinDBGrid;
    bsSkinDBNavigator2: TbsSkinDBNavigator;
    bsSkinScrollBar1: TbsSkinScrollBar;
    GC_3: TbsSkinGroupBox;
    NoteBook_1: TbsSkinNotebook;
    LB_20: TbsSkinStdLabel;
    LB_21: TbsSkinStdLabel;
    LB_22: TbsSkinStdLabel;
    LB_26: TbsSkinStdLabel;
    LB_27: TbsSkinStdLabel;
    LB_28: TbsSkinStdLabel;
    LB_30: TbsSkinStdLabel;
    LB_29: TbsSkinStdLabel;
    LB_32: TbsSkinStdLabel;
    LB_33: TbsSkinStdLabel;
    LB_34: TbsSkinStdLabel;
    LB_23: TbsSkinStdLabel;
    LB_25: TbsSkinStdLabel;
    GC_5: TbsSkinGroupBox;
    DBGRID_4: TbsSkinDBGrid;
    Tiempo_Hora: TTimer;
    bsSkinDBNavigator3: TbsSkinDBNavigator;
    LB_37: TbsSkinStdLabel;
    bsSkinScrollBar3: TbsSkinScrollBar;
    LB_38: TbsSkinStdLabel;
    LB_39: TbsSkinStdLabel;
    LB_40: TbsSkinStdLabel;
    LB_41: TbsSkinStdLabel;
    LB_42: TbsSkinStdLabel;
    LB_43: TbsSkinStdLabel;
    LB_44: TbsSkinStdLabel;
    LB_45: TbsSkinStdLabel;
    LB_46: TbsSkinStdLabel;
    LB_47: TbsSkinStdLabel;
    BT_BuscaPaciente: TbsSkinButton;
    DBGRID_5: TbsSkinDBGrid;
    bsSkinDBNavigator4: TbsSkinDBNavigator;
    bsSkinToolBar1: TbsSkinToolBar;
    E_BuscaInternos: TbsSkinEdit;
    bsSkinBevel4: TbsSkinBevel;
    BBT_BuscaInternos: TbsSkinSpeedButton;
    NoteBook_TurnosCitas: TbsSkinNotebook;
    ToolBar_TurnosCitas: TbsSkinToolBar;
    bsSkinDBNavigator1: TbsSkinDBNavigator;
    DBGRID_2: TbsSkinDBGrid;
    bsSkinScrollBar2: TbsSkinScrollBar;
    BBT_1: TbsSkinSpeedButton;
    BBT_2: TbsSkinSpeedButton;
    bsSkinBevel5: TbsSkinBevel;
    DBGRID_6: TbsSkinDBGrid;
    bsSkinDBNavigator5: TbsSkinDBNavigator;
    E_BuscaCitaTurno: TbsSkinEdit;
    BBT_3: TbsSkinSpeedButton;
    JVHotKey_1: TJvApplicationHotKey;
    JVHotKey_2: TJvApplicationHotKey;
    Tiempo_1: TTimer;
    CD_BuscaNotificaciones: TClientDataSet;
    DS_Notificaciones: TDataSource;
    CD_InsertaNotificacion: TClientDataSet;
    LB_FehcaOriginalCita: TbsSkinStdLabel;
    LB_51: TbsSkinStdLabel;
    MM_CerrarSesin: TMenuItem;
    CD_ActualizaUsuarioLogeado: TClientDataSet;
    Tiempo_BuscaMedicoLog: TTimer;
    DS_BuscaMedicoLog: TDataSource;
    CD_BuscaMedicoLog: TClientDataSet;
    CD_BuscaCitaMedicoLog: TClientDataSet;
    DS_BuscaCitaMedicoLog: TDataSource;
    bsSkinScrollBar4: TbsSkinScrollBar;
    PPM_AsignarTurno: TbsSkinPopupMenu;
    CD_InsertaTurno: TClientDataSet;
    GC_6: TbsSkinGroupBox;
    E_NombrePaciente: TbsSkinEdit;
    E_NombreMedico: TbsSkinEdit;
    E_RecordsPaciente: TbsSkinEdit;
    LB_52: TbsSkinStdLabel;
    LB_53: TbsSkinStdLabel;
    LB_55: TbsSkinStdLabel;
    BT_Aceptar: TbsSkinButton;
    LB_15: TbsSkinLabel;
    LB_54: TbsSkinStdLabel;
    CD_BuscaCantidadTurnos: TClientDataSet;
    CD_BuscaTurno: TClientDataSet;
    DS_BuscaTurno: TDataSource;
    PPMSubM_AsignarTurno: TMenuItem;
    PPMSubM_N16: TMenuItem;
    E_HoraCita: TbsSkinEdit;
    LB_18: TbsSkinStdLabel;
    DBLB_NOM_PACIENTE: TDBText;
    DBLB_NOMBRE_NOTIFICACION: TDBText;
    DBLB_NOM_MEDICO: TDBText;
    DBLB_TELNO: TDBText;
    DBLB_TELN_M: TDBText;
    DBLB_TELN_T: TDBText;
    DBLB_7: TDBText;
    DBLB_NOM_CONYUGUE: TDBText;
    DBLB_TELN_CONY: TDBText;
    DBLB_TELN_CONY_M: TDBText;
    DBLB_EXT_T: TDBText;
    DBLB_FECHA_NOTIFICACION: TDBText;
    bsSkinDBMemo1: TbsSkinDBMemo;
    DBLB_ESPECIALIDAD: TDBText;
    CD_BuscaPacienteXRecords: TClientDataSet;
    BBT_BusquedaAvanzada: TbsSkinSpeedButton;
    CD_EliminaTurno: TClientDataSet;
    PPM_Turnos: TbsSkinPopupMenu;
    mniEliminaTurno: TMenuItem;
    bsSkinGroupBox1: TbsSkinGroupBox;
    PPM_ListaPacientesActivos: TMenuItem;
    mniN1: TMenuItem;
    PPM_Activos1: TMenuItem;
    PPM_N1: TMenuItem;
    PPM_Inactivos1: TMenuItem;
    PPM_N2: TMenuItem;
    CD_BuscaPacientesActivos: TClientDataSet;
    bsSkinNotebook1: TbsSkinNotebook;
    Qrp_PacientesActivos: TQuickRep;
    Qrp_PageHeaderBand1: TQRBand;
    QRImage2: TQRImage;
    QrLb_LBqr_1: TQRLabel;
    QrLb_LBqr_2: TQRLabel;
    QrLb_LBqr_3: TQRLabel;
    QrLb_LBqr_4: TQRLabel;
    QrLb_6: TQRLabel;
    Qrp_TitleBand1: TQRBand;
    QrLb_1: TQRLabel;
    QrLb_2: TQRLabel;
    QrLb_3: TQRLabel;
    QrLb_4: TQRLabel;
    QrLb_5: TQRLabel;
    QrLb_8: TQRLabel;
    Qrp_DetailBand1: TQRBand;
    QrBDLb_RECORDS: TQRDBText;
    QrBDLb_APELLIDOS: TQRDBText;
    QrBDLb_NOMBRE: TQRDBText;
    QrBDLb_SEXO: TQRDBText;
    QrBDLb_EDAD: TQRDBText;
    QrBDLb_QrBDLb_1: TQRDBText;
    Qrp_PageFooterBand1: TQRBand;
    QRExpr1: TQRExpr;
    QrLb_7: TQRLabel;
    Laboratorio1: TMenuItem;
    Parasitologa1: TMenuItem;
    N1: TMenuItem;
    Hematologa1: TMenuItem;
    N4: TMenuItem;
    QumicaClinica1: TMenuItem;
    N5: TMenuItem;
    Uroanalisis1: TMenuItem;
    N7: TMenuItem;
    Serologa1: TMenuItem;
    N8: TMenuItem;
    MM_DesasociarenfermedadconPaciente: TMenuItem;
    LB_19: TbsSkinStdLabel;
    DBGRID_EnfermedadEnPaciente: TbsSkinDBGrid;
    LB_24: TbsSkinStdLabel;
    CD_BuscaEnfermedadesEnPaciente: TClientDataSet;
    dsDS_EnfermedadenPaciente: TDataSource;
    LB_31: TbsSkinStdLabel;
    PPM_DesvinculaEnfermedad: TbsSkinPopupMenu;
    PPMSubM_DesvincularEnfermedaddelPaciente1: TMenuItem;
    PPMSubM_N15: TMenuItem;
    PPMSubM_Personal1: TMenuItem;
    PPMSubM_Especialidad1: TMenuItem;
    PPMSubM_N17: TMenuItem;
    GC_4: TbsSkinGroupBox;
    NoteBook_2: TbsSkinNotebook;
    Qrp_ListaMedicos: TQuickRep;
    Qrp_PageHeaderBand2: TQRBand;
    Qrp_TitleBand2: TQRBand;
    Qrp_DetailBand2: TQRBand;
    Qrp_PageFooterBand2: TQRBand;
    QRImage1: TQRImage;
    QrLb_LBqr_5: TQRLabel;
    QrLb_LBqr_6: TQRLabel;
    QrLb_LBqr_7: TQRLabel;
    QrLb_LBqr_8: TQRLabel;
    QrLb_LBqr_13: TQRLabel;
    QRExpr2: TQRExpr;
    QrLb_LBqr_14: TQRLabel;
    QRSysData1: TQRSysData;
    QrLb_9: TQRLabel;
    QRSysData2: TQRSysData;
    QrLb_10: TQRLabel;
    QrLb_11: TQRLabel;
    QrLb_12: TQRLabel;
    QrLb_13: TQRLabel;
    QrLb_14: TQRLabel;
    QrLb_15: TQRLabel;
    QrBDLb_CEDULA: TQRDBText;
    QrBDLb_APELLIDOS1: TQRDBText;
    QrBDLb_NOMBRES: TQRDBText;
    QrBDLb_TELEFONO_MOVIL: TQRDBText;
    QrBDLb_ESPECIALIDAD: TQRDBText;
    QrLb_16: TQRLabel;
    QrBDLb_SEXO1: TQRDBText;
    CD_BuscaListaDeMedico: TClientDataSet;
    QRExpr3: TQRExpr;
    QrLb_17: TQRLabel;
    PPMSubM_ListadeMdicos1: TMenuItem;
    Qrp_MedicosEspecialidad: TQuickRep;
    Qrp_2: TQRBand;
    QRImage3: TQRImage;
    QrLb_18: TQRLabel;
    QrLb_19: TQRLabel;
    QrLb_20: TQRLabel;
    QrLb_21: TQRLabel;
    QrLb_22: TQRLabel;
    QRExpr4: TQRExpr;
    QrLb_23: TQRLabel;
    QRSysData3: TQRSysData;
    QrLb_24: TQRLabel;
    QRSysData4: TQRSysData;
    QrLb_25: TQRLabel;
    Qrp_3: TQRBand;
    QrLb_26: TQRLabel;
    QrLb_27: TQRLabel;
    QrLb_28: TQRLabel;
    QrLb_29: TQRLabel;
    QrLb_30: TQRLabel;
    QrLb_31: TQRLabel;
    Qrp_4: TQRBand;
    QrBDLb_CEDULA1: TQRDBText;
    QrBDLb_APELLIDOS2: TQRDBText;
    QrBDLb_NOMBRES1: TQRDBText;
    QrBDLb_TELEFONO_MOVIL1: TQRDBText;
    QrBDLb_ESPECIALIDAD1: TQRDBText;
    QrBDLb_SEXO2: TQRDBText;
    Qrp_5: TQRBand;
    QrLb_32: TQRLabel;
    CD_BuscaMedicoEspecialidad: TClientDataSet;
    QRExpr5: TQRExpr;
    PPMSubM_N18: TMenuItem;
    PPMSubM_ResultadosdeLaboratorio1: TMenuItem;
    Qrp_EnfermedadesPacientes: TQuickRep;
    Qrp_6: TQRBand;
    QRImage4: TQRImage;
    QrLb_33: TQRLabel;
    QrLb_34: TQRLabel;
    QrLb_35: TQRLabel;
    QrLb_36: TQRLabel;
    QrLb_37: TQRLabel;
    QRExpr6: TQRExpr;
    QrLb_38: TQRLabel;
    QRSysData5: TQRSysData;
    QrLb_39: TQRLabel;
    QRSysData6: TQRSysData;
    QrLb_40: TQRLabel;
    Qrp_7: TQRBand;
    QrLb_41: TQRLabel;
    QrLb_42: TQRLabel;
    QrLb_43: TQRLabel;
    QrLb_44: TQRLabel;
    Qrp_8: TQRBand;
    QrBDLb_CEDULA2: TQRDBText;
    QrBDLb_APELLIDOS3: TQRDBText;
    QrBDLb_TELEFONO_MOVIL2: TQRDBText;
    QrBDLb_ESPECIALIDAD2: TQRDBText;
    Qrp_9: TQRBand;
    QrLb_47: TQRLabel;
    QRExpr7: TQRExpr;
    CD_BuscaReporteEnfermedadPaciente: TClientDataSet;
    PPMSubM_N19: TMenuItem;
    PPMSubM_EnfermedadesporPaciente1: TMenuItem;
    Qrp_EnfermedadesIncidencias: TQuickRep;
    Qrp_10: TQRBand;
    QRImage5: TQRImage;
    QrLb_45: TQRLabel;
    QrLb_46: TQRLabel;
    QrLb_48: TQRLabel;
    QrLb_49: TQRLabel;
    QrLb_50: TQRLabel;
    QRExpr8: TQRExpr;
    QrLb_51: TQRLabel;
    QRSysData7: TQRSysData;
    QrLb_52: TQRLabel;
    QRSysData8: TQRSysData;
    QrLb_53: TQRLabel;
    Qrp_11: TQRBand;
    QrLb_54: TQRLabel;
    QrLb_56: TQRLabel;
    Qrp_12: TQRBand;
    QrBDLb_CODIGO_ENFERMEDAD: TQRDBText;
    QrBDLb__nombreP: TQRDBText;
    Qrp_13: TQRBand;
    QrLb_58: TQRLabel;
    QRExpr9: TQRExpr;
    CD_BuscaEnfermedadesIncidencias: TClientDataSet;
    PPMSubM_N20: TMenuItem;
    PPMSubM_EnfermedadesporIncidencia1: TMenuItem;
    CD_BuscaEnfermedadesIncidenciasDESCRIPCION_ENFERMEDAD: TStringField;
    CD_BuscaEnfermedadesIncidenciasTotal: TIntegerField;
    QrLb_55: TQRLabel;
    QrLb_57: TQRLabel;
    Qrp_Uroanalisis: TQuickRep;
    Qrp_14: TQRBand;
    QRImage6: TQRImage;
    QrLb_59: TQRLabel;
    QrLb_60: TQRLabel;
    QrLb_61: TQRLabel;
    QrLb_62: TQRLabel;
    QrLb_63: TQRLabel;
    QRExpr10: TQRExpr;
    QrLb_64: TQRLabel;
    QRSysData9: TQRSysData;
    QrLb_65: TQRLabel;
    QRSysData10: TQRSysData;
    Qrp_15: TQRBand;
    QrLb_68: TQRLabel;
    Qrp_16: TQRBand;
    Qrp_17: TQRBand;
    QrLb_70: TQRLabel;
    QrLb_71: TQRLabel;
    QrLb_66: TQRLabel;
    QrLb_67: TQRLabel;
    QrLb_72: TQRLabel;
    QrLb_73: TQRLabel;
    QrLb_74: TQRLabel;
    QrLb_75: TQRLabel;
    QRShape1: TQRShape;
    QrLb_76: TQRLabel;
    QrLb_77: TQRLabel;
    QrLb_78: TQRLabel;
    QrLb_79: TQRLabel;
    QrLb_80: TQRLabel;
    QrLb_81: TQRLabel;
    QrLb_82: TQRLabel;
    QRShape2: TQRShape;
    QrLb_83: TQRLabel;
    QrLb_84: TQRLabel;
    QrLb_85: TQRLabel;
    QrLb_86: TQRLabel;
    QrLb_87: TQRLabel;
    QrLb_88: TQRLabel;
    QrLb_89: TQRLabel;
    QrLb_90: TQRLabel;
    QrLb_91: TQRLabel;
    QrLb_92: TQRLabel;
    Qrp_Parasitologia: TQuickRep;
    Qrp_19: TQRBand;
    QRImage7: TQRImage;
    QrLb_69: TQRLabel;
    QrLb_93: TQRLabel;
    QrLb_94: TQRLabel;
    QrLb_95: TQRLabel;
    QrLb_96: TQRLabel;
    QRExpr11: TQRExpr;
    QrLb_97: TQRLabel;
    QRSysData11: TQRSysData;
    QrLb_98: TQRLabel;
    QRSysData12: TQRSysData;
    Qrp_20: TQRBand;
    Qrp_21: TQRBand;
    QrLb_100: TQRLabel;
    QrLb_107: TQRLabel;
    QrLb_108: TQRLabel;
    QrLb_109: TQRLabel;
    QrLb_112: TQRLabel;
    QrLb_114: TQRLabel;
    QrLb_119: TQRLabel;
    Qrp_22: TQRBand;
    QrLb_123: TQRLabel;
    QrLb_124: TQRLabel;
    QrLb_101: TQRLabel;
    QrBDLb_ID_RECORDS_PARASITOLOGIA: TQRDBText;
    QrLb_102: TQRLabel;
    QrBDLb__NOMBREP1: TQRDBText;
    QrLb_103: TQRLabel;
    QrBDLb_SEG_SOCIAL: TQRDBText;
    QrLb_104: TQRLabel;
    QrBDLb_SEXO3: TQRDBText;
    QrLb_99: TQRLabel;
    Qrp_Hematologia: TQuickRep;
    Qrp_24: TQRBand;
    QRImage8: TQRImage;
    QrLb_105: TQRLabel;
    QrLb_106: TQRLabel;
    QrLb_110: TQRLabel;
    QrLb_111: TQRLabel;
    QrLb_113: TQRLabel;
    QRExpr12: TQRExpr;
    QrLb_115: TQRLabel;
    QRSysData13: TQRSysData;
    QrLb_116: TQRLabel;
    QRSysData14: TQRSysData;
    QrLb_117: TQRLabel;
    Qrp_25: TQRBand;
    QrLb_118: TQRLabel;
    QrBDLb__NOMBREP2: TQRDBText;
    QrLb_120: TQRLabel;
    QrBDLb__NOMBREP3: TQRDBText;
    QrLb_121: TQRLabel;
    QrBDLb_SEG_SOCIAL1: TQRDBText;
    QrLb_122: TQRLabel;
    QrBDLb_SEXO4: TQRDBText;
    Qrp_26: TQRBand;
    QrLb_125: TQRLabel;
    QrLb_126: TQRLabel;
    QrLb_127: TQRLabel;
    QrLb_128: TQRLabel;
    QrLb_129: TQRLabel;
    QrLb_130: TQRLabel;
    QrLb_131: TQRLabel;
    Qrp_27: TQRBand;
    QrLb_132: TQRLabel;
    QrLb_133: TQRLabel;
    QrLb_134: TQRLabel;
    QrLb_135: TQRLabel;
    QrLb_137: TQRLabel;
    QrLb_138: TQRLabel;
    QrLb_139: TQRLabel;
    QrLb_140: TQRLabel;
    QrLb_141: TQRLabel;
    QrLb_142: TQRLabel;
    QrLb_143: TQRLabel;
    QrLb_144: TQRLabel;
    QRShape3: TQRShape;
    QrLb_145: TQRLabel;
    QrLb_146: TQRLabel;
    QrLb_147: TQRLabel;
    QrLb_148: TQRLabel;
    QrLb_149: TQRLabel;
    QrLb_150: TQRLabel;
    QrLb_151: TQRLabel;
    QrLb_152: TQRLabel;
    Qrp_Serologia: TQuickRep;
    Qrp_29: TQRBand;
    QRImage9: TQRImage;
    QrLb_136: TQRLabel;
    QrLb_153: TQRLabel;
    QrLb_154: TQRLabel;
    QrLb_155: TQRLabel;
    QrLb_156: TQRLabel;
    QRExpr13: TQRExpr;
    QrLb_157: TQRLabel;
    QRSysData15: TQRSysData;
    QrLb_158: TQRLabel;
    QRSysData16: TQRSysData;
    QrLb_159: TQRLabel;
    Qrp_30: TQRBand;
    QrLb_160: TQRLabel;
    QrBDLb_ID_RECORDS_SEROLOGIA: TQRDBText;
    QrLb_161: TQRLabel;
    QrBDLb__NOMBREP4: TQRDBText;
    QrLb_162: TQRLabel;
    QrBDLb_SEG_SOCIAL2: TQRDBText;
    QrLb_163: TQRLabel;
    QrBDLb_SEXO5: TQRDBText;
    Qrp_31: TQRBand;
    QrLb_164: TQRLabel;
    QrLb_165: TQRLabel;
    QrLb_166: TQRLabel;
    QrLb_167: TQRLabel;
    QrLb_168: TQRLabel;
    QrLb_169: TQRLabel;
    QrLb_170: TQRLabel;
    QrLb_183: TQRLabel;
    QrLb_184: TQRLabel;
    QrLb_185: TQRLabel;
    Qrp_32: TQRBand;
    QrLb_189: TQRLabel;
    QrLb_190: TQRLabel;
    QrLb_171: TQRLabel;
    Qrp_Quimica: TQuickRep;
    Qrp_34: TQRBand;
    QRImage10: TQRImage;
    QrLb_172: TQRLabel;
    QrLb_173: TQRLabel;
    QrLb_174: TQRLabel;
    QrLb_175: TQRLabel;
    QrLb_176: TQRLabel;
    QRExpr14: TQRExpr;
    QrLb_177: TQRLabel;
    QRSysData17: TQRSysData;
    QrLb_178: TQRLabel;
    QRSysData18: TQRSysData;
    QrLb_179: TQRLabel;
    Qrp_35: TQRBand;
    QrLb_180: TQRLabel;
    QrBDLb_ID_RECORDS_QUIMICACLINICA: TQRDBText;
    QrLb_181: TQRLabel;
    QrBDLb__NOMBREP5: TQRDBText;
    QrLb_182: TQRLabel;
    QrBDLb_SEG_SOCIAL3: TQRDBText;
    QrLb_186: TQRLabel;
    QrBDLb_SEXO6: TQRDBText;
    Qrp_36: TQRBand;
    QrLb_187: TQRLabel;
    QrLb_188: TQRLabel;
    QrLb_191: TQRLabel;
    QrLb_193: TQRLabel;
    QrLb_194: TQRLabel;
    QrLb_195: TQRLabel;
    QrLb_196: TQRLabel;
    QrLb_197: TQRLabel;
    QrLb_198: TQRLabel;
    Qrp_37: TQRBand;
    QrLb_199: TQRLabel;
    QrLb_200: TQRLabel;
    QrLb_201: TQRLabel;
    QrLb_202: TQRLabel;
    QrLb_203: TQRLabel;
    QrLb_204: TQRLabel;
    QrLb_205: TQRLabel;
    QrLb_206: TQRLabel;
    QrLb_207: TQRLabel;
    QrBDLb_GLUCOSA: TQRDBText;
    QrBDLb_UREA: TQRDBText;
    QrBDLb_CREATINA: TQRDBText;
    QrBDLb_ACIDOURICO: TQRDBText;
    QrBDLb_BILIRRUBINATOTAL: TQRDBText;
    QrBDLb_BILIRRUBINA_DIRECTA: TQRDBText;
    QrBDLb_23: TQRDBText;
    QrBDLb_RELACION_AG: TQRDBText;
    QrBDLb_COLESTEROL: TQRDBText;
    QrBDLb_TRIGLICERIDOS: TQRDBText;
    QrBDLb_TGO: TQRDBText;
    QrBDLb_VN_GLUCOSA: TQRDBText;
    QrBDLb_VN_UREA: TQRDBText;
    QrBDLb_VN_CREATINA: TQRDBText;
    QrBDLb_VN_ACIDOURICO: TQRDBText;
    QrBDLb_VN_BILIRRUBINA: TQRDBText;
    QrBDLb_VN_BILIRRUBINA_DIRECTA: TQRDBText;
    QrBDLb_35: TQRDBText;
    QrBDLb_VN_RELACION_AG: TQRDBText;
    QrBDLb_VN_COLESTEROL: TQRDBText;
    QrBDLb_VN_TRIGLICERIDOS: TQRDBText;
    QrBDLb_VN_TGO: TQRDBText;
    QrBDLb_VN_TGP: TQRDBText;
    QrBDLb_TGP: TQRDBText;
    QrBDLb_TOSOPLASMOSIS: TQRDBText;
    QrBDLb_HIV: TQRDBText;
    QrBDLb_HCG: TQRDBText;
    QrBDLb_Ag_ASTRALIANO: TQRDBText;
    QrBDLb_ASO: TQRDBText;
    QrBDLb_TESTCOMBS: TQRDBText;
    QrBDLb_VDLR: TQRDBText;
    QrBDLb_STREPTOZINE: TQRDBText;
    QrBDLb_FACTORREUMATOIDE: TQRDBText;
    QrBDLb_PROTEINAScREACTIVAS: TQRDBText;
    QrBDLb_HEMATIES: TQRDBText;
    QrBDLb_G: TQRDBText;
    QrBDLb_HEMATOCRITO: TQRDBText;
    QrBDLb_INDICE_VCM: TQRDBText;
    QrBDLb_U3HCM: TQRDBText;
    QrBDLb_LEUCOPTOS: TQRDBText;
    QrBDLb_METAMIELO: TQRDBText;
    QrBDLb_SEGMENTACION: TQRDBText;
    QrBDLb_BACTERIAS: TQRDBText;
    QrBDLb_MONOCITOS: TQRDBText;
    QrBDLb_BANDAS: TQRDBText;
    QrBDLb_ECONOFILOS: TQRDBText;
    QrBDLb_LINFOCITOS: TQRDBText;
    QrBDLb_PLAQUETAS: TQRDBText;
    QrBDLb_VN: TQRDBText;
    QrBDLb_TCOAGULANTES: TQRDBText;
    QrBDLb_TSANGRIA: TQRDBText;
    QrBDLb_FALCEMIA: TQRDBText;
    QrBDLb_GOTAGRUESA: TQRDBText;
    QrBDLb_ENTAMOEBAHISTOLICA: TQRDBText;
    QrBDLb_GIARDIALAMBIA: TQRDBText;
    QrBDLb_HYMENOLEPSIS: TQRDBText;
    QrBDLb_ASCARISLUMBRICOIDE: TQRDBText;
    QrBDLb_TRICHURIS: TQRDBText;
    QrBDLb_UNCINARIAS: TQRDBText;
    QrBDLb_79: TQRDBText;
    QrBDLb_80: TQRDBText;
    QrBDLb_81: TQRDBText;
    QrBDLb_82: TQRDBText;
    QrBDLb_83: TQRDBText;
    QrBDLb_84: TQRDBText;
    QrBDLb_85: TQRDBText;
    QrBDLb_86: TQRDBText;
    QrBDLb_87: TQRDBText;
    QrBDLb_88: TQRDBText;
    QrBDLb_89: TQRDBText;
    QrBDLb_90: TQRDBText;
    QrBDLb_91: TQRDBText;
    QrBDLb_92: TQRDBText;
    QrBDLb_93: TQRDBText;
    CD_BuscaParasitologia: TClientDataSet;
    CD_BuscaHematologia: TClientDataSet;
    CD_BuscaSerologia: TClientDataSet;
    CD_BuscaQuimica: TClientDataSet;
    CD_BuscaUrologia: TClientDataSet;
    QrBDLb_ELEMENTOSPARASITOS: TQRDBText;
    QrBDLb_TIPIF_GRUPO: TQRDBText;
    QrBDLb_TIPIF_Rh: TQRDBText;
    CD_acNotifi: TClientDataSet;
    PPM_1: TbsSkinPopupMenu;
    PPMSubM_Marcarcomonotificado1: TMenuItem;
    CD_BuscaParasitologiaID_RECORDS_PARASITOLOGIA: TIntegerField;
    CD_BuscaParasitologiaIDPARASITOLOGIA: TAutoIncField;
    CD_BuscaParasitologiaELEMENTOSPARASITOS: TStringField;
    CD_BuscaParasitologiaENTAMOEBAHISTOLICA: TStringField;
    CD_BuscaParasitologiaGIARDIALAMBIA: TStringField;
    CD_BuscaParasitologiaHYMENOLEPSIS: TStringField;
    CD_BuscaParasitologiaASCARISLUMBRICOIDE: TStringField;
    CD_BuscaParasitologiaTRICHURIS: TStringField;
    CD_BuscaParasitologiaUNCINARIAS: TStringField;
    CD_BuscaParasitologiaOTROS_NOMBRE: TStringField;
    CD_BuscaParasitologiaOTROS_DESCRIBA: TStringField;
    CD_BuscaParasitologiaID_MEDICO: TStringField;
    CD_BuscaParasitologiaFECHA: TDateTimeField;
    CD_BuscaParasitologiaHISTGUARDADO: TStringField;
    CD_BuscaParasitologia_NOMBREP: TStringField;
    CD_BuscaParasitologiaEDAD: TIntegerField;
    CD_BuscaParasitologiaSEG_SOCIAL: TStringField;
    CD_BuscaParasitologiaSEXO: TStringField;
    CD_BuscaListaDeMedicoIDUSU: TAutoIncField;
    CD_BuscaListaDeMedicoAPODO: TStringField;
    CD_BuscaListaDeMedicoCLAVE: TStringField;
    CD_BuscaListaDeMedicoCEDULA: TStringField;
    CD_BuscaListaDeMedicoNOMBRES: TStringField;
    CD_BuscaListaDeMedicoAPELLIDOS: TStringField;
    CD_BuscaListaDeMedicoSEXO: TStringField;
    CD_BuscaListaDeMedicoDIRECCION: TStringField;
    CD_BuscaListaDeMedicoTELEFONO: TStringField;
    CD_BuscaListaDeMedicoTELEFONO_MOVIL: TStringField;
    CD_BuscaListaDeMedicoGRUPO: TStringField;
    CD_BuscaListaDeMedicoLOGEADO: TStringField;
    CD_BuscaListaDeMedicoFECHA_CREADO: TDateTimeField;
    CD_BuscaListaDeMedicoSKIN: TIntegerField;
    CD_BuscaListaDeMedicoESPECIALIDAD: TStringField;
    CD_BuscaListaDeMedicoIP_CLIENTE: TStringField;
    CD_BuscaMedicoEspecialidadIDUSU: TAutoIncField;
    CD_BuscaMedicoEspecialidadAPODO: TStringField;
    CD_BuscaMedicoEspecialidadCLAVE: TStringField;
    CD_BuscaMedicoEspecialidadCEDULA: TStringField;
    CD_BuscaMedicoEspecialidadNOMBRES: TStringField;
    CD_BuscaMedicoEspecialidadAPELLIDOS: TStringField;
    CD_BuscaMedicoEspecialidadSEXO: TStringField;
    CD_BuscaMedicoEspecialidadDIRECCION: TStringField;
    CD_BuscaMedicoEspecialidadTELEFONO: TStringField;
    CD_BuscaMedicoEspecialidadTELEFONO_MOVIL: TStringField;
    CD_BuscaMedicoEspecialidadGRUPO: TStringField;
    CD_BuscaMedicoEspecialidadLOGEADO: TStringField;
    CD_BuscaMedicoEspecialidadFECHA_CREADO: TDateTimeField;
    CD_BuscaMedicoEspecialidadSKIN: TIntegerField;
    CD_BuscaMedicoEspecialidadESPECIALIDAD: TStringField;
    CD_BuscaMedicoEspecialidadIP_CLIENTE: TStringField;
    CD_BuscaReporteEnfermedadPaciente_nombreP: TStringField;
    CD_BuscaReporteEnfermedadPacienteCODIGO_ENFERMEDAD: TStringField;
    CD_BuscaReporteEnfermedadPacienteDESCRIPCION_ENFERMEDAD: TStringField;
    CD_BuscaReporteEnfermedadPacienteRECORDS: TIntegerField;
    CD_BuscaCitaMedicoLogIDCITA: TAutoIncField;
    CD_BuscaCitaMedicoLogID_MEDICO: TStringField;
    CD_BuscaCitaMedicoLogID_RECORDS_CITA: TIntegerField;
    CD_BuscaCitaMedicoLogDURACION_CITA: TIntegerField;
    CD_BuscaCitaMedicoLogHORA_AVILITADO: TStringField;
    CD_BuscaCitaMedicoLog_horaCita: TStringField;
    CD_BuscaCitaMedicoLog_FECHA_CREADO: TStringField;
    CD_BuscaCitaMedicoLog_FECHA: TStringField;
    CD_BuscaCitaMedicoLog_NOMBRE: TStringField;
    CD_BuscaCantidadTurnosidturno: TAutoIncField;
    CD_BuscaCantidadTurnosTURNO: TStringField;
    bsSkinHint1: TbsSkinHint;
    CD_ActualizaSistemaIDPACIENTE: TAutoIncField;
    CD_ActualizaSistemaRECORDS: TIntegerField;
    CD_ActualizaSistemaCEDULA: TStringField;
    CD_ActualizaSistemaNOMBRES: TStringField;
    CD_ActualizaSistemaAPELLIDOS: TStringField;
    CD_ActualizaSistemaFECHANACIMIENTO: TDateTimeField;
    CD_ActualizaSistemaEDAD: TIntegerField;
    CD_ActualizaSistemaDIRECCION: TStringField;
    CD_ActualizaSistemaTELNO: TStringField;
    CD_ActualizaSistemaSEG_SOCIAL: TStringField;
    CD_ActualizaSistemaSEXO: TStringField;
    CD_ActualizaSistemaTELN_R: TStringField;
    CD_ActualizaSistemaTELN_M: TStringField;
    CD_ActualizaSistemaTELN_T: TStringField;
    CD_ActualizaSistemaEXT_T: TStringField;
    CD_ActualizaSistemaNACIONALIDAD: TStringField;
    CD_ActualizaSistemaOCUPACION: TStringField;
    CD_ActualizaSistemaEST_CIVIL: TStringField;
    CD_ActualizaSistemaREFERIDO: TStringField;
    CD_ActualizaSistemaRAZON_INACTIVO: TStringField;
    CD_ActualizaSistemaESTADO_PACIENTE: TStringField;
    CD_ActualizaSistemaRUTA_FOTO: TStringField;
    CD_ActualizaSistemaFECHA_INGRESO: TDateTimeField;
    CD_BuscaNotificacionesIDNOTIFICACION: TAutoIncField;
    CD_BuscaNotificacionesNOM_MEDICO: TStringField;
    CD_BuscaNotificacionesNOM_PACIENTE: TStringField;
    CD_BuscaNotificacionesID_RECORDS: TIntegerField;
    CD_BuscaNotificacionesID_MEDICO: TStringField;
    CD_BuscaNotificacionesNOMBRE_NOTIFICACION: TStringField;
    CD_BuscaNotificacionesDETALLE_NOTIFICACION: TStringField;
    CD_BuscaNotificacionesFECHA_NOTIFICACION: TDateTimeField;
    CD_BuscaNotificacionesESTADO_ENVIO: TStringField;
    CD_BuscaNotificacionesUSUARIO_NOTIFICO: TStringField;
    CD_BuscaNotificacionesEXT_T: TStringField;
    CD_BuscaNotificacionesTELN_M: TStringField;
    CD_BuscaNotificacionesTELN_T: TStringField;
    CD_BuscaNotificacionesTELN_R: TStringField;
    CD_BuscaNotificaciones_FECHA: TStringField;
    CD_BuscaEnfermedadesEnPacienteIDEP: TAutoIncField;
    CD_BuscaEnfermedadesEnPacienteID_RECORDS_ENFERMEDADES: TIntegerField;
    CD_BuscaEnfermedadesEnPacienteID_ENFERMEDAD: TIntegerField;
    CD_BuscaEnfermedadesEnPacienteOBSERVACION: TStringField;
    CD_BuscaEnfermedadesEnPacienteEST_ENFERMEDAD: TStringField;
    CD_BuscaEnfermedadesEnPacienteHISTORICO: TStringField;
    CD_BuscaEnfermedadesEnPacienteFECHA_CREADO: TDateTimeField;
    CD_BuscaEnfermedadesEnPacienteIDENFERMEDAD: TAutoIncField;
    CD_BuscaEnfermedadesEnPacienteCODIGO_ENFERMEDAD: TStringField;
    CD_BuscaEnfermedadesEnPacienteDESCRIPCION_ENFERMEDAD: TStringField;
    CD_BuscaPacienteXRecordsNOMBRES: TStringField;
    CD_BuscaPacienteXRecordsAPELLIDOS: TStringField;
    CD_BuscaPacienteXRecordsRECORDS: TIntegerField;
    CD_BuscaTurnoIDTURNO: TAutoIncField;
    CD_BuscaTurnoID_MEDICO: TStringField;
    CD_BuscaTurnoID_RECORDS: TIntegerField;
    CD_BuscaTurnoNOMBRE_PACIENTE: TStringField;
    CD_BuscaTurnoHORA: TDateTimeField;
    CD_BuscaTurnoFECHA: TDateTimeField;
    CD_BuscaTurnoTURNO: TIntegerField;
    CD_BuscaTurnoFECHA_CREADO: TDateTimeField;
    CD_BuscaTurnoHORA_CREADO: TDateTimeField;
    CD_BuscaPacientesActivosNOMBRES: TStringField;
    CD_BuscaPacientesActivosAPELLIDOS: TStringField;
    CD_BuscaPacientesActivosEDAD: TIntegerField;
    CD_BuscaPacientesActivosRECORDS: TIntegerField;
    CD_BuscaPacientesActivosSEXO: TStringField;
    CD_BuscaPacientesActivosRAZON_INACTIVO: TStringField;
    CD_BuscaAlergiaPacienteIDALERGIAPACIENTE: TAutoIncField;
    CD_BuscaAlergiaPacienteID_ALERGIA: TIntegerField;
    CD_BuscaAlergiaPacienteID_RECORDS: TIntegerField;
    CD_BuscaAlergiaPacienteID_MEDICO: TStringField;
    CD_BuscaAlergiaPacienteDIAGNOSTICO: TStringField;
    CD_BuscaAlergiaPacienteINICIO_ALERGIA: TStringField;
    CD_BuscaAlergiaPacienteRESULTADO: TStringField;
    CD_BuscaAlergiaPacienteEST_ALERGIA: TStringField;
    CD_BuscaAlergiaPacienteFECHA_CREADO: TDateTimeField;
    CD_BuscaAlergiaPacienteIDALERGIA: TAutoIncField;
    CD_BuscaAlergiaPacienteNOMBRE_ALERGIA: TStringField;
    CD_BuscaAlergiaPacienteDESCRIPCION: TStringField;
    CD_BuscaAlergiaPacienteFECHA_CREADO_ALERGIA: TDateTimeField;
    MM_N9: TMenuItem;
    MM_DesasociaralergiaconPaciente: TMenuItem;
    MM_Enfermedades: TMenuItem;
    bsSkinPanel1: TbsSkinPanel;
    BBT_Nuevo_Paciente_f10: TbsSkinSpeedButton;
    BBT_ModificaPaciente_crtl_m: TbsSkinSpeedButton;
    BBT_HistoticoFamiliar_crtl_h: TbsSkinSpeedButton;
    BBT_DatosPaciente_crtl_d: TbsSkinSpeedButton;
    BBT_BusquedaAvanzada_F5: TbsSkinSpeedButton;
    BBT_Problema_Medico_crtl_p: TbsSkinSpeedButton;
    BBT_Citas_crtl_f: TbsSkinSpeedButton;
    BBT_Cerrarsesion_crtl_f2: TbsSkinSpeedButton;
    BBT_Prescripcion_f6: TbsSkinSpeedButton;
    BBT_Salir_f3: TbsSkinSpeedButton;
    BBT_Laboratorio_crtl_i: TbsSkinSpeedButton;
    CD_BuscaUsuarioInicoIDUSU: TAutoIncField;
    CD_BuscaUsuarioInicoAPODO: TStringField;
    CD_BuscaUsuarioInicoCLAVE: TStringField;
    CD_BuscaUsuarioInicoLOGEADO: TStringField;
    CD_BuscaUsuarioInicoFECHA_ULTIMO_SESION: TDateTimeField;
    CD_BuscaUsuarioInicoSKIN: TIntegerField;
    CD_BuscaUsuarioInicoIDPC: TAutoIncField;
    CD_BuscaUsuarioInicoCEDULA: TStringField;
    CD_BuscaUsuarioInicoNOMBRES: TStringField;
    CD_BuscaUsuarioInicoAPELLIDOS: TStringField;
    CD_BuscaUsuarioInico_NOMBRE_C: TStringField;
    CD_BuscaUsuarioInicoGRUPO: TStringField;
    CD_BuscaUsuarioInicoESPECIALIDAD: TStringField;
    CD_BuscaUsuarioInicoAREA_TRABAJO: TStringField;
    CD_BuscaUsuarioInicoIDPRIVILEGIOSUSUARIOS: TAutoIncField;
    CD_BuscaUsuarioInicoID_USUARIO: TIntegerField;
    CD_BuscaUsuarioInicoCREAR_USUARIO: TStringField;
    CD_BuscaUsuarioInicoMODIFICAR_USUARIO: TStringField;
    CD_BuscaUsuarioInicoELIMINAR_USUARIOR: TStringField;
    CD_BuscaUsuarioInicoCREAR_PACIENTES: TStringField;
    CD_BuscaUsuarioInicoMODIFICAR_PACIENTE: TStringField;
    CD_BuscaUsuarioInicoINHABILITAR_PACIENTE: TStringField;
    CD_BuscaUsuarioInicoHISTORIA_FAMILIAR: TStringField;
    CD_BuscaUsuarioInicoCITAS: TStringField;
    CD_BuscaUsuarioInicoVINCULAR_ENFERMEDAD: TStringField;
    CD_BuscaUsuarioInicoDESVINCULAR_ENFERMDAD: TStringField;
    CD_BuscaUsuarioInicoVINCULAR_ALERGIA: TStringField;
    CD_BuscaUsuarioInicoDESVINCULAR_ALERGIA: TStringField;
    CD_BuscaUsuarioInicoBUSQUEDA_AVANZADA_P: TStringField;
    CD_BuscaUsuarioInicoLISTAS_PACIENTES: TStringField;
    CD_BuscaUsuarioInicoLABORATORIO_REPORT_M: TStringField;
    CD_BuscaUsuarioInicoPERSONAL_CENTRO: TStringField;
    CD_BuscaUsuarioInicoRESULTADOS_LABORATORIO: TStringField;
    CD_BuscaUsuarioInicoENFERMEDADES_PACIENTE: TStringField;
    CD_BuscaUsuarioInicoENFERMEDADES_INCIDENCIA: TStringField;
    CD_BuscaUsuarioInicoCREAR: TStringField;
    CD_BuscaUsuarioInicoPRESCRIBIR_EXAMEN_LAB: TStringField;
    CD_BuscaUsuarioInicoVISUALIZAR_IMPRIMIR_PRESC: TStringField;
    CD_BuscaUsuarioInicoINGRESAR_DATOS: TStringField;
    CD_BuscaUsuarioInicoMODIFICAR_DATOS: TStringField;
    CD_BuscaUsuarioInicoELIMINAR_DATOS: TStringField;
    CD_BuscaUsuarioInicoENFERMEDADES: TStringField;
    CD_BuscaUsuarioInicoALERGIAS: TStringField;
    CD_BuscaUsuarioInicoMEDICAMENTOS: TStringField;
    CD_BuscaUsuarioInicoCAMBIO_APODO_CONTRASENA: TStringField;
    CD_BuscaUsuarioInicoCAMBIO_CARATULA: TStringField;
    CD_BuscaPrivilegioSistemaIDPRIVILEGIOSUSUARIOS: TAutoIncField;
    CD_BuscaPrivilegioSistemaID_USUARIO: TIntegerField;
    CD_BuscaPrivilegioSistemaCREAR_USUARIO: TStringField;
    CD_BuscaPrivilegioSistemaMODIFICAR_USUARIO: TStringField;
    CD_BuscaPrivilegioSistemaELIMINAR_USUARIOR: TStringField;
    CD_BuscaPrivilegioSistemaCREAR_PACIENTES: TStringField;
    CD_BuscaPrivilegioSistemaMODIFICAR_PACIENTE: TStringField;
    CD_BuscaPrivilegioSistemaINHABILITAR_PACIENTE: TStringField;
    CD_BuscaPrivilegioSistemaHISTORIA_FAMILIAR: TStringField;
    CD_BuscaPrivilegioSistemaCITAS: TStringField;
    CD_BuscaPrivilegioSistemaVINCULAR_ENFERMEDAD: TStringField;
    CD_BuscaPrivilegioSistemaDESVINCULAR_ENFERMDAD: TStringField;
    CD_BuscaPrivilegioSistemaVINCULAR_ALERGIA: TStringField;
    CD_BuscaPrivilegioSistemaDESVINCULAR_ALERGIA: TStringField;
    CD_BuscaPrivilegioSistemaBUSQUEDA_AVANZADA_P: TStringField;
    CD_BuscaPrivilegioSistemaLISTAS_PACIENTES: TStringField;
    CD_BuscaPrivilegioSistemaLABORATORIO_REPORT_M: TStringField;
    CD_BuscaPrivilegioSistemaPERSONAL_CENTRO: TStringField;
    CD_BuscaPrivilegioSistemaRESULTADOS_LABORATORIO: TStringField;
    CD_BuscaPrivilegioSistemaENFERMEDADES_PACIENTE: TStringField;
    CD_BuscaPrivilegioSistemaENFERMEDADES_INCIDENCIA: TStringField;
    CD_BuscaPrivilegioSistemaCREAR: TStringField;
    CD_BuscaPrivilegioSistemaPRESCRIBIR_EXAMEN_LAB: TStringField;
    CD_BuscaPrivilegioSistemaVISUALIZAR_IMPRIMIR_PRESC: TStringField;
    CD_BuscaPrivilegioSistemaINGRESAR_DATOS: TStringField;
    CD_BuscaPrivilegioSistemaMODIFICAR_DATOS: TStringField;
    CD_BuscaPrivilegioSistemaELIMINAR_DATOS: TStringField;
    CD_BuscaPrivilegioSistemaENFERMEDADES: TStringField;
    CD_BuscaPrivilegioSistemaALERGIAS: TStringField;
    CD_BuscaPrivilegioSistemaMEDICAMENTOS: TStringField;
    CD_BuscaPrivilegioSistemaCAMBIO_APODO_CONTRASENA: TStringField;
    CD_BuscaPrivilegioSistemaCAMBIO_CARATULA: TStringField;
    CD_BuscaPrivilegioSistema: TClientDataSet;
    procedure Vermenuplrincipal1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BuscaUsuarioInicio(nick,clave:string);
    procedure MM_BuscarPacienteClick(Sender: TObject);
    procedure BuscaPaciente;
    procedure ActualizaSistemaP(recordsP:Integer);
    procedure MM_MostrarDatosPacienteClick(Sender: TObject);
    procedure ExtensionPanel_FPrincipalClose(Sender: TObject);
    procedure BBT_BuscaPFPrincipalClick(Sender: TObject);
    procedure E_BuscaPBarraButtonClick(Sender: TObject);
    procedure E_BuscaPBarraKeyPress(Sender: TObject; var Key: Char);
    procedure MM_CrearNuevoClick(Sender: TObject);
    procedure MM_ModificarClick(Sender: TObject);
    procedure EM_BuscaPFPrincipalKeyPress(Sender: TObject; var Key: Char);
    procedure MM_IngresarNuevosDatosLaboratorioClick(Sender: TObject);
    procedure MM_AsociarenfermdadalPacienteClick(Sender: TObject);
    procedure MM_TerminarAplicacionClick(Sender: TObject);
    procedure MM_CrearPrescripcionClick(Sender: TObject);
    procedure MM_ConfiguracinClick(Sender: TObject);
    procedure MM_CitasClick(Sender: TObject);
    procedure MM_ProblemaClick(Sender: TObject);
    procedure PPMSubM_PanelcontrollateralClick(Sender: TObject);
    procedure MM_MedicamentosClick(Sender: TObject);
    procedure MM_AlergiasClick(Sender: TObject);
    procedure MM_AsociarAlergiaPacienteClick(Sender: TObject);
    procedure BuscaAlergiaAuto(ValorBusqueda:string);
    procedure Tiempo_BuscaAlergiaTimer(Sender: TObject);
    procedure MM_HistoriaFamiliarClick(Sender: TObject);
    procedure LinkBar_PrincipalItems0Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Tiempo_HoraTimer(Sender: TObject);
    procedure BT_BuscaPacienteClick(Sender: TObject);
    procedure BBT_1Click(Sender: TObject);
    procedure BBT_2Click(Sender: TObject);
    procedure JVHotKey_1HotKey(Sender: TObject);
    procedure Tiempo_1Timer(Sender: TObject);
    procedure JVHotKey_2HotKey(Sender: TObject);
    procedure ValidaIP;
    procedure ConectaIniciaSesion;
    procedure InsertaNotificacion(ID_RECORDS:Integer;
                                 ID_MEDICO
                                 ,NOMBRE_NOTIFICACION
                                 ,DETALLE_NOTIFICACION:string;
                                  FECHA_CREO_NOTIFICACION:TDateTime;
                                  ESTADO_ENVIO
                                 ,USUARIO_ENVIO:string);
    procedure DBGRID_3DblClick(Sender: TObject);
    procedure MM_CerrarSesinClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Tiempo_BuscaMedicoLogTimer(Sender: TObject);
    procedure DBGRID_4CellClick(Column: TbsColumn);
    procedure BuscaCitaMedicoLogeado(FechaCita:TDateTime;IdMedico,RecordsP:string);
    procedure BBT_3Click(Sender: TObject);
    procedure E_BuscaCitaTurnoKeyPress(Sender: TObject; var Key: Char);
    procedure InsertaTurno(ID_MEDICO
                           ,ID_RECORDS
                           ,NOMBRE_PACIENTE:string;
                           HORA
                           ,FECHA: TDateTime;
                           TURNO:Integer;
                           FECHA_CREADO:TDateTime;
                           HORA_CREADO:string);
    procedure CreaTurno;
    function BuscaNumeroTurno(Fecha:TDateTime;IdMedico:string):string;
    procedure BT_AceptarClick(Sender: TObject);
    procedure PPMSubM_AsignarTurnoClick(Sender: TObject);
    procedure DBGRID_6DblClick(Sender: TObject);
    procedure BuscaTurno(Fecha:TDateTime;IdMedico,NTURNO:string);
    procedure BuscaPacienteXRecords(ValorBusqueda:Integer);
    procedure E_RecordsPacienteKeyPress(Sender: TObject; var Key: Char);
    procedure E_RecordsPacienteExit(Sender: TObject);
    procedure BBT_BusquedaAvanzadaClick(Sender: TObject);
    procedure EliminaTurno(ValorEliminar:Integer);
    procedure mniEliminaTurnoClick(Sender: TObject);
    procedure PPM_Activos1Click(Sender: TObject);
    procedure BuscaPacientesAactivos_Inactivos(ValorEstado:string;CerrarAbrir:Integer);
    procedure PPM_Inactivos1Click(Sender: TObject);
    procedure Laboratorio1Click(Sender: TObject);
    procedure MM_DesasociarenfermedadconPacienteClick(
      Sender: TObject);
    procedure PPMSubM_PrescribirExamenClick(Sender: TObject);
    procedure Hematologa1Click(Sender: TObject);
    procedure Parasitologa1Click(Sender: TObject);
    procedure QumicaClinica1Click(Sender: TObject);
    procedure Uroanalisis1Click(Sender: TObject);
    procedure Serologa1Click(Sender: TObject);
    procedure DBGRID_EnfermedadEnPacienteDblClick(Sender: TObject);
    procedure PPMSubM_DesvincularEnfermedaddelPaciente1Click(
      Sender: TObject);
    procedure BuscaListadeMedicos(Grupo,Especialidad:string);
    procedure PPMSubM_Especialidad1Click(Sender: TObject);
    procedure PPMSubM_ListadeMdicos1Click(Sender: TObject);
    procedure PPMSubM_EnfermedadesporPaciente1Click(Sender: TObject);
    procedure PPMSubM_EnfermedadesporIncidencia1Click(Sender: TObject);
    procedure Qrp_13BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure Qrp_17BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure Qrp_32BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure Qrp_22BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure Qrp_27BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure PPMSubM_ResultadosdeLaboratorio1Click(Sender: TObject);
    procedure BBT_Nuevo_Paciente_f10Click(Sender: TObject);
    procedure BBT_ModificaPaciente_crtl_mClick(Sender: TObject);
    procedure BBT_BusquedaAvanzada_F5Click(Sender: TObject);
    procedure BBT_HistoticoFamiliar_crtl_hClick(Sender: TObject);
    procedure BBT_DatosPaciente_crtl_dClick(Sender: TObject);
    procedure BBT_Problema_Medico_crtl_pClick(Sender: TObject);
    procedure BBT_Citas_crtl_fClick(Sender: TObject);
    procedure BBT_Cerrarsesion_crtl_f2Click(Sender: TObject);
    procedure BBT_Prescripcion_f6Click(Sender: TObject);
    procedure BBT_Laboratorio_crtl_iClick(Sender: TObject);
    procedure BBT_Salir_f3Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure AcualiazaCamposFPrincipal;
    procedure ActualizaUsuarioLogeado(Log:string;IdUsuario:Integer);
    procedure CerrarSesion(ValorRecords:Integer);
    procedure CargarPrivilegios(   P1
                                  ,P2
                                  ,P3
                                  ,P4
                                  ,P5
                                  ,P6
                                  ,P7
                                  ,P8
                                  ,P9
                                  ,P10
                                  ,P11
                                  ,P12
                                  ,P13
                                  ,P14
                                  ,P15
                                  ,P16
                                  ,P17
                                  ,P18
                                  ,P19
                                  ,P20
                                  ,P21
                                  ,P22
                                  ,P23
                                  ,P24
                                  ,P25
                                  ,P26
                                  ,P27
                                  ,P28:string);
  end;
const
  Titulo=' SGP '; //Nombre de la Aplicacion
var
  FPrincipal: TFPrincipal;
  idUsuario:Integer; //almacena el id de usuario
  nickUsuario,claveUsuario, nombreUsuario:String; //Nombre del Usuario que se a Logueado,clave, nick
  rutaFotoDestino:String; //Donde esta guardada la imagen del paciente
  banderaBuscaPaciente:string;//Bandera que marca el tipo de busqueda de paciente
  CEDULA_USUARIO_LOGUEADO:string[13];
  ID_USUARIO_PRIV:Integer; //PORTA EL VALOR DE ID DEL USUARIO LOGEADO
  iPServidor:string;
  banderaControlaP_CM:string; //Control para crear o medificar paciente
  rutaFotoPaciente:string;
  RecordsPaciente:Integer;
  recordsTempPaciente:Integer;//variable temporal capturar el records de paciente
  pFotoNoModificada:string; //para tomar este valor si la foto no fue modificada en la edicion
  NombreMedicoCaption:string;
  RecibeValorBusquedaPaciente:string;// determinar quien recibe los valores desde el formulacrio de busqueda de paciente
  SesionCerrada:Boolean; //cerrar la sesion
  _FLogin:TFLogin;
  _FPacienteCM:TFPacientesCM;
  _FConfigurar:TFConfigurar;
  _FBuscaPaciente:TFBuscaPaciente;
  _FLaboratorio:TFLaboratorio;
  _FEnfermedad:TFEnfermedades;
  _FPrescripcion:TFPrescripcion;
  _FMantenimiento:TFMantenimiento;
  _FCitas:TFCitas;
  _FAlergias:TFAlergias;
  _FHistoriaFamiliar:TFHistoriaFamiliar;
  _FNotaEnfermedad:TFNotaEnfermedad;
  _FPrescripcionExamenLab:TFPrescribeExamenLab;
  _FCapturaFechas:TFCapturaFechas;
  _FReporteEspecialida:TFReporteEspecialidad;
  _FReporteEnfermedadPaciente:TFReporteEnfermedadesPaciente;
  _FResultadosLab:TFResultadosLaboratorio;
  _FPersonalCentro:TFPersonalCentro;
  FLabActivo:Boolean;//controlar si el fl esta activo
  FLaboratorioActivo:Boolean;//determinar si sel form lab esta activo o no
  Conectado:Boolean; //determinar si se a conectado al servidor
  Esperar, TiempoEspera:Boolean; //determinar el tiempo de espera para cambiar la IP
  FechaDesde, FechaHasta:TDateTime; //capturar los intervalos de fechas para los reportes
  EspecialidadMedica:string; //almacenar la especialidad
  CodigoCIE10:string; //capturar el codigo de la enfermdadd
  EnviarReporte:Boolean; //determinar enviar reporte enfermedad paciente
  ReportePLab:string; //determinar el reporte de lab
  n,e,s:string;

 CREAR_USUARIO
,MODIFICAR_USUARIO
,ELIMINAR_USUARIOR
,CREAR_PACIENTES
,MODIFICAR_PACIENTE
,INHABILITAR_PACIENTE
,HISTORIA_FAMILIAR
,CITAS
,VINCULAR_ENFERMEDAD
,DESVINCULAR_ENFERMDAD
,VINCULAR_ALERGIA
,DESVINCULAR_ALERGIA
,BUSQUEDA_AVANZADA_P
,LISTAS_PACIENTES
,LABORATORIO_REPORT_M
,PERSONAL_MEDICO
,RESULTADOS_LABORATORIO
,ENFERMEDADES_PACIENTE
,ENFERMEDADES_INCIDENCIA
,CREAR
,VISUALIZAR_IMPRIMIR_PRESC
,INGRESAR_DATOS
,MODIFICAR_DATOS
,ENFERMEDADES
,ALERGIAS
,MEDICAMENTOS
,CAMBIO_APODO_CONTRASENA
,CAMBIO_CARATULA:string; //control de los privilegios


implementation

uses DateUtils;

{$R *.dfm}

procedure esCadINI (clave, cadena : string; valor : String);
begin
  with tinifile.create (changefileext(paramstr(0),'.INI')) do
  try
    WriteString (clave, cadena, valor);
  finally
    free;
  end;
end;

function leCadINI (clave, cadena : string; defecto : String) : String;
begin
  with tinifile.create (changefileext(paramstr(0),'.INI')) do
  try
    result := ReadString (clave, cadena, defecto);
  finally
    free;
  end;
end;

procedure TFPrincipal.Vermenuplrincipal1Click(Sender: TObject);
begin
//SPSkinMainMenuPrincipal.
end;

procedure TFPrincipal.FormCreate(Sender: TObject);
begin
  iPServidor:=leCadINI('IP','Dirección Server','');
  SKConexion.Address:=iPServidor;  
end;

procedure TFPrincipal.FormShow(Sender: TObject);
begin
  if SesionCerrada = False then
    ConectaIniciaSesion;
  CD_BuscaPrivilegioSistema.Close;
  CD_BuscaPrivilegioSistema.Params[0].Value:=ID_USUARIO_PRIV;
  CD_BuscaPrivilegioSistema.Open;

  {PPMSubM_CrearPrescripcion.Enabled:=False;
  PPMSubM_Citas.Enabled:=False;
  PPMSubM_HistoriaFamiliar.Enabled:=False;
  PPMSubM_IngresarNuevosDatosLaboratorio.Enabled:=False;}

  if CREAR_PACIENTES = '1' then begin MM_CrearNuevo.Enabled := True;BBT_Nuevo_Paciente_f10.Enabled:=True; end
  else begin MM_CrearNuevo.Enabled:=False;BBT_Nuevo_Paciente_f10.Enabled:=False end;

  if MODIFICAR_PACIENTE = '1' then begin MM_Modificar.Enabled := True;BBT_ModificaPaciente_crtl_m.Enabled:=True; end
  else begin MM_Modificar.Enabled:=False;BBT_ModificaPaciente_crtl_m.Enabled:=False; end;

  if BUSQUEDA_AVANZADA_P = '1' then begin MM_BuscarPaciente.Enabled := True;BBT_BusquedaAvanzada_F5.Enabled:=True; end
  else begin MM_BuscarPaciente.Enabled:=False;BBT_BusquedaAvanzada_F5.Enabled:=False; end;

  if HISTORIA_FAMILIAR = '1' then begin MM_HistoriaFamiliar.Enabled := True;BBT_HistoticoFamiliar_crtl_h.Enabled:=True; end
  else begin MM_HistoriaFamiliar.Enabled:=False;BBT_HistoticoFamiliar_crtl_h.Enabled:=False; end;

  if VINCULAR_ENFERMEDAD = '1' then begin MM_AsociarenfermdadalPaciente.Enabled := True; end
  else begin MM_AsociarenfermdadalPaciente.Enabled:=False; end;

  if DESVINCULAR_ENFERMDAD = '1' then begin MM_DesasociarenfermedadconPaciente.Enabled := True end
  else begin MM_DesasociarenfermedadconPaciente.Enabled:=False; end;

  if VINCULAR_ALERGIA = '1' then begin MM_AsociarAlergiaPaciente.Enabled := True end
  else begin MM_AsociarAlergiaPaciente.Enabled:=False; end;

  if DESVINCULAR_ALERGIA = '1' then begin MM_DesasociaralergiaconPaciente.Enabled := True end
  else begin MM_DesasociaralergiaconPaciente.Enabled:=False; end;

  if INGRESAR_DATOS = '1' then begin MM_IngresarNuevosDatosLaboratorio.Enabled := True;BBT_Laboratorio_crtl_i.Enabled:=True; end
  else begin MM_IngresarNuevosDatosLaboratorio.Enabled:=False;BBT_Laboratorio_crtl_i.Enabled:=False; end;

  if CREAR = '1' then begin MM_CrearPrescripcion.Enabled := True;BBT_Prescripcion_f6.Enabled:=True; end
  else begin MM_CrearPrescripcion.Enabled:=False;BBT_Prescripcion_f6.Enabled:=False; end;

  if ENFERMEDADES = '1' then begin MM_Enfermedades.Enabled := True; end
  else begin MM_Enfermedades.Enabled:=False; end;

  if ALERGIAS = '1' then begin MM_Alergias.Enabled := True; end
  else begin MM_Alergias.Enabled:=False; end;

  if MEDICAMENTOS = '1' then begin MM_Medicamentos.Enabled := True; end
  else begin MM_Medicamentos.Enabled:=False; end;

  if CITAS = '1' then begin MM_Citas.Enabled := True; BBT_Citas_crtl_f.Enabled:=True; end
  else begin MM_Citas.Enabled:=False;BBT_Citas_crtl_f.Enabled:=False; end;



end;


procedure TFPrincipal.BuscaUsuarioInicio(nick, clave: string);
begin
  CD_BuscaUsuarioInico.Close;
  CD_BuscaUsuarioInico.Params[0].AsString:=nick;
  CD_BuscaUsuarioInico.Params[1].AsString:=clave;
  CD_BuscaUsuarioInico.Open;
  NickUsuario:=CD_BuscaUsuarioInicoAPODO.AsString;
  ClaveUsuario:=CD_BuscaUsuarioInicoCLAVE.AsString;
  CEDULA_USUARIO_LOGUEADO:=CD_BuscaUsuarioInicoCEDULA.AsString;
  ID_USUARIO_PRIV:=CD_BuscaUsuarioInicoIDUSU.AsInteger;
  if CD_BuscaUsuarioInicoSKIN.AsInteger <> null then
  begin
    BSDataSkin_FPrincipal.SkinIndex:=CD_BuscaUsuarioInicoSKIN.AsInteger;
  end;
end;

procedure TFPrincipal.MM_BuscarPacienteClick(Sender: TObject);
begin
  RecibeValorBusquedaPaciente:='sistema';
  BuscaPaciente;
end;

procedure TFPrincipal.AcualiazaCamposFPrincipal;
begin
  //
end;

procedure TFPrincipal.BuscaPaciente;
begin
  BanderaBuscaPaciente:='C';
  try
  _FBuscaPaciente:=TFBuscaPaciente.Create(Self);
  _FBuscaPaciente.ShowModal;
  finally
  _FBuscaPaciente.Free;
  end;
end;

procedure TFPrincipal.ActualizaSistemaP(recordsP:Integer);
begin
  CD_ActualizaSistema.Close;
  CD_ActualizaSistema.Params[0].Value:=recordsP;
  CD_ActualizaSistema.Open;
  RecordsPaciente:=CD_ActualizaSistemaRECORDS.AsInteger;
  // llamar la foto
  if CD_ActualizaSistemaRUTA_FOTO.AsString <> '' then
    begin
      RutaFotoPaciente:='\\'+IPServidor+'\'+CD_ActualizaSistemaRUTA_FOTO.AsString;
      pFotoNoModificada:=CD_ActualizaSistemaRUTA_FOTO.AsString;
    end
  else
    begin
      rutaFotoPaciente:='';
    end;
  if CD_ActualizaSistemaRUTA_FOTO.AsString<>'' then
    begin
      try
        IMG_FotoPaciente.Picture.LoadFromFile('\\'+IPServidor+'\'+CD_ActualizaSistemaRUTA_FOTO.AsString);
      except
        IMG_FotoPaciente.Picture.LoadFromFile('\\'+IPServidor+'\SGP\Servidor\Imagenes\Fotos\silueta.jpg');
      end;
    end
  else
    begin
      IMG_FotoPaciente.Picture.LoadFromFile('\\'+IPServidor+'\SGP\Servidor\Imagenes\Fotos\silueta.jpg');
    end;

  //llenar la barra de stado informacion
  LB_Titulo_Status.Caption:='Paciente activo: '+CD_ActualizaSistemaNOMBRES.AsString+' '+CD_ActualizaSistemaAPELLIDOS.AsString+'    '+'Records: '+CD_ActualizaSistemaRECORDS.AsString;
  Objeto_PanelNombrePaciente.Caption:='Paciente: '+CD_ActualizaSistemaNOMBRES.AsString+' '+CD_ActualizaSistemaAPELLIDOS.AsString;
  Objeto_RecordsNumero.Caption:='Records No.: '+CD_ActualizaSistemaRECORDS.AsString;
  if VINCULAR_ENFERMEDAD = '1' then
    begin
      MM_AsociarenfermdadalPaciente.Enabled:=True;
    end;

  if DESVINCULAR_ENFERMDAD = '1' then
    begin
      MM_DesasociarenfermedadconPaciente.Enabled:=True;
    end;

  if VINCULAR_ALERGIA = '1' then
    begin
      MM_AsociarAlergiaPaciente.Enabled:=True;
    end;

  if DESVINCULAR_ALERGIA = '1' then
    begin
      MM_DesasociaralergiaconPaciente.Enabled:=True;
    end;

   if CREAR = '1' then
    begin
      MM_CrearPrescripcion.Enabled:=True;
    end;
  if CITAS = '1' then
    begin
      MM_Citas.Enabled:=True;
    end;
  if HISTORIA_FAMILIAR = '1' then
    begin
      MM_HistoriaFamiliar.Enabled:=True;
    end;
  if INGRESAR_DATOS = '1' then
    begin
      MM_IngresarNuevosDatosLaboratorio.Enabled:=True;
    end;

  if CREAR_PACIENTES = '1' then
    begin
      MM_CrearNuevo.Enabled:=True;
    end;
  if MODIFICAR_PACIENTE = '1' then
    begin
      MM_Modificar.Enabled:=True;
    end;


  Tiempo_BuscaAlergia.Enabled:=True;
  if FLabActivo = True then
    begin
     { _FLaboratorio.ActualizaLaboratorio(recordsPaciente);
      _FLaboratorio.Objeto_NombrePaciente.Caption:=CD_ActualizaSistemaNOMBRE.AsString +' '+CD_ActualizaSistemaAPELLIDOS.AsString;
     _FLaboratorio.Objeto_RecordsPaciente.Caption:=CD_ActualizaSistemaRECORDS.AsString;
     _FLaboratorio.Objeto_MedicoRealizaExamen.Caption:=nombreUsuario;
     _FLaboratorio.E_BuscaPacienteLab.Text:=recordsPaciente;}
    end;
    CD_BuscaPrivilegioSistema.Close;
    CD_BuscaPrivilegioSistema.Params[0].Value:=CD_BuscaUsuarioInicoID_USUARIO.Value;
    CD_BuscaPrivilegioSistema.Open;


end;

procedure TFPrincipal.MM_MostrarDatosPacienteClick(Sender: TObject);
begin
  if GC_DatosGeneralesPaciente.Visible = False then
    begin
      GC_DatosGeneralesPaciente.Visible:= True;
      MM_MostrarDatosPaciente.Checked:=True;
    end
  else
  if GC_DatosGeneralesPaciente.Visible = True then
    begin
      GC_DatosGeneralesPaciente.Visible:= False;
      MM_MostrarDatosPaciente.Checked:=False;
    end;
end;

procedure TFPrincipal.ExtensionPanel_FPrincipalClose(Sender: TObject);
begin
  MM_MostrarDatosPaciente.Enabled:=True;
  MM_MostrarDatosPaciente.Checked:=False;
end;

procedure TFPrincipal.BBT_BuscaPFPrincipalClick(Sender: TObject);

  var
  records:string;
begin
  if EM_BuscaPFPrincipal.Text<>'' then
    begin
      _FPacienteCM:=TFPacientesCM.Create(self);
      _FPacienteCM.CD_BuscarPaciente.Close;
      _FPacienteCM.CD_BuscarPaciente.Params[0].AsString:=EM_BuscaPFPrincipal.Text;
      _FPacienteCM.CD_BuscarPaciente.Open;
      records:=_FPacienteCM.CD_BuscarPacienteRECORDS.AsString;
      _FPacienteCM.Free;
    end;

  if records<>'' then
    begin
      ActualizaSistemaP( StrToInt(EM_BuscaPFPrincipal.Text));
    end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('Paciente no encontrado.',Titulo,ImgList_Principal,0,[mbOK],0);
    end;
end;

procedure TFPrincipal.E_BuscaPBarraButtonClick(Sender: TObject);
var
  records:string;
begin
  if E_BuscaPBarra.Text<>'' then
    begin
      _FPacienteCM:=TFPacientesCM.Create(self);
      _FPacienteCM.CD_BuscarPaciente.Close;
      _FPacienteCM.CD_BuscarPaciente.Params[0].AsString:=E_BuscaPBarra.Text;
      _FPacienteCM.CD_BuscarPaciente.Open;
      records:=_FPacienteCM.CD_BuscarPacienteRECORDS.AsString;
      _FPacienteCM.Free;
    end;

  if records<>'' then
    begin
      ActualizaSistemaP(StrToInt(E_BuscaPBarra.Text));
    end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('Paciente no encontrado.',Titulo,ImgList_Principal,0,[mbOK],0);
    end;
end;

procedure TFPrincipal.E_BuscaPBarraKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key=#13 then
  E_BuscaPBarraButtonClick(Self);
end;

procedure TFPrincipal.MM_CrearNuevoClick(Sender: TObject);
begin
  BanderaControlaP_CM:='N';
  try
    _FPacienteCM:=TFPacientesCM.Create(Self);
    _FPacienteCM.Caption:=Titulo+' - Creación de Paciente';
    _FPacienteCM.ShowModal;
  finally
    _FPacienteCM.Free;
  end;
end;

procedure TFPrincipal.MM_ModificarClick(Sender: TObject);
begin
  RecibeValorBusquedaPaciente:='sistema';
  if (RecordsPaciente <> 0) then
    begin
      //imagenLlenaS:=False;
      BanderaControlaP_CM:='M';
      try
        _FPacienteCM:=TFPacientesCM.Create(Self);
        _FPacienteCM.RCBOX_1.Visible:=True;
        if CD_ActualizaSistemaESTADO_PACIENTE.AsString = 'Activo' then
          begin
            _FPacienteCM.RCBOX_1.Checked:=True;
          end
        else
          begin
            _FPacienteCM.RCBOX_1.Checked:=False;
          end;
        _FPacienteCM.Caption:=Titulo+' - Modificando Datos de Paciente';
        _FPacienteCM.ShowModal;
      finally
        _FPacienteCM.Free;
      end;
    end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('Seleccione un Paciente para editar.',Titulo,ImgList_Principal,0,[mbOK],0);
      BuscaPaciente;
      if recordsTempPaciente <> 0 then
      begin
        if recordsPaciente <> 0 then
          begin
            BanderaControlaP_CM:='M';
            try
              _FPacienteCM:=TFPacientesCM.Create(Self);
              _FPacienteCM.RCBOX_1.Visible:=True;
              if CD_ActualizaSistemaESTADO_PACIENTE.AsString = 'Activo' then
                begin
                  _FPacienteCM.RCBOX_1.Checked:=True;
                end
              else
                begin
                  _FPacienteCM.RCBOX_1.Checked:=False;
                end;
              _FPacienteCM.Caption:=Titulo+' - Modificando Datos de Paciente';
              _FPacienteCM.ShowModal;
            finally
              _FPacienteCM.Free;
            end;
          end;
      end;
    end;
end;

procedure TFPrincipal.EM_BuscaPFPrincipalKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key=#13 then
  BBT_BuscaPFPrincipalClick(self);
end;

procedure TFPrincipal.MM_IngresarNuevosDatosLaboratorioClick(
  Sender: TObject);
begin
  {if LABORATORIO = '1' then
    begin  }
      _FLaboratorio:=TFLaboratorio.Create(Self);
      with _FLaboratorio do
        begin
          if recordsPaciente <> 0 then
            begin
           //   LimpiarCamposLaboratorio(1,1,1,1,1);
           //   ActivaComponentesLaboratorio(1,1,1,1,1);
          //    LlenarCamposLaboratorio(recordsPaciente,1,1,1,1,1);
            end
          else
            begin
              //DesactivaComponentesLaboratorio(1,1,1,1,1);
            end;
          FLabActivo:=True;
          //ActualizaSistemaP(recordsPaciente);
          ShowModal;
          Free;
          FLabActivo:=False;
        end;
 {   end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('No cuenta con suficientes privilegios para esta acción.',Titulo,ImgList_Principal,0,[mbOK],0);
    end;  }
end;

procedure TFPrincipal.MM_AsociarenfermdadalPacienteClick(
  Sender: TObject);
begin
  _FEnfermedad:=TFEnfermedades.Create(Self);
  with _FEnfermedad do
    begin
      ShowModal;
      Free;
    end;
end;

procedure TFPrincipal.MM_TerminarAplicacionClick(Sender: TObject);
begin
  //ActualizaUsuarioLogeado('I',CD_BuscaUsuarioInicoIDUSU.AsInteger);
  Close;
end;

procedure TFPrincipal.MM_CrearPrescripcionClick(Sender: TObject);
begin
 { if C_PRESCRIPCION = '1' then
    begin   }
      _FPrescripcion:=TFPrescripcion.Create(Self);
      with _FPrescripcion do
        begin
          ShowModal;
          Free;
        end;
  {  end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('No cuenta con suficientes privilegios para esta acción.',Titulo,ImgList_Principal,0,[mbOK],0);
    end; }
end;

procedure TFPrincipal.MM_ConfiguracinClick(Sender: TObject);
begin
  try
  _FConfigurar:=TFConfigurar.Create(Self);
  _FConfigurar.ShowModal;
  finally
  _FConfigurar.Free;
  end;
end;

procedure TFPrincipal.MM_CitasClick(Sender: TObject);
begin
  _FCitas:=TFCitas.Create(Self);
  with _FCitas do
    begin
      try
        ShowModal;
      finally
        Free;
      end
    end;


end;

procedure TFPrincipal.MM_ProblemaClick(Sender: TObject);
begin
  if GC_Otros.Visible = False then
    begin
      GC_Otros.Visible:= True;
      MM_Problema.Checked:=True;
    end
  else
  if GC_Otros.Visible = True then
    begin
      GC_Otros.Visible:= False;
      MM_Problema.Checked:=False;
    end;
end;

procedure TFPrincipal.PPMSubM_PanelcontrollateralClick(Sender: TObject);
begin
  {if LinkBar_Principal.Visible = False then
    begin
      LinkBar_Principal.Visible:= True;
      PPMSubM_Panelcontrollateral.Checked:=True;
      LinkBar_Principal.Align:=alLeft;
    end
  else
  if LinkBar_Principal.Visible = True then
    begin
      LinkBar_Principal.Visible:= False;
      PPMSubM_Panelcontrollateral.Checked:=False;
      LinkBar_Principal.Align:=alNone;
    end;}
end;

procedure TFPrincipal.MM_MedicamentosClick(Sender: TObject);
begin
  _FMantenimiento:=TFMantenimiento.Create(Self);
  with _FMantenimiento do
    begin
      try
        NoteBook_Mantenimiento.PageIndex:=0;
        Caption:='Mantenimiento ¦ Medicamentos';
        ShowModal;
      finally
        Free;
      end;
    end;
end;

procedure TFPrincipal.MM_AlergiasClick(Sender: TObject);
begin
  _FMantenimiento:=TFMantenimiento.Create(Self);
  with _FMantenimiento do
    begin
      try
        NoteBook_Mantenimiento.PageIndex:=1;
        Caption:='Mantenimiento ¦ Alergías';
        ShowModal;
      finally
        Free;
      end;
    end;
end;

procedure TFPrincipal.MM_AsociarAlergiaPacienteClick(Sender: TObject);
begin
  _FAlergias:=TFAlergias.Create(Self);
  with _FAlergias do
    begin
      try
        ShowModal;
      finally
        Free;
      end;
    end;
end;

procedure TFPrincipal.BuscaAlergiaAuto(ValorBusqueda: string);
begin
  CD_BuscaAlergiaPaciente.Close;
  CD_BuscaAlergiaPaciente.Params[0].AsString:=ValorBusqueda;
  CD_BuscaAlergiaPaciente.Open;
end;

procedure TFPrincipal.Tiempo_BuscaAlergiaTimer(Sender: TObject);
begin
  if recordsPaciente <> 0 then
  begin
    BuscaAlergiaAuto(IntToStr(recordsPaciente));
    try
      CD_BuscaEnfermedadesEnPaciente.Close;
      CD_BuscaEnfermedadesEnPaciente.Params[0].Value:=recordsPaciente;
      CD_BuscaEnfermedadesEnPaciente.Open;
    except
    end

  end;
  //CD_BuscaNotificaciones.Open;
end;

procedure TFPrincipal.MM_HistoriaFamiliarClick(Sender: TObject);
begin
  _FHistoriaFamiliar:=TFHistoriaFamiliar.Create(Self);
  with _FHistoriaFamiliar do
    begin
      try
        ShowModal;
      finally
        Free;
      end;   
    end;
end;

procedure TFPrincipal.LinkBar_PrincipalItems0Click(Sender: TObject);
begin
  NoteBook_Principal.PageIndex:=2;
  CD_BuscaNotificaciones.Open;
end;

procedure TFPrincipal.ListBox1Click(Sender: TObject);
begin
  //ShowMessage(ListBox1.);
end;

procedure TFPrincipal.Tiempo_HoraTimer(Sender: TObject);
begin
  //LB_36.Caption:=TimeToStr(Now);
  LB_37.Caption:= FormatDateTime('dd" de " mmmm " de "yyyy',Now);
end;

procedure TFPrincipal.BT_BuscaPacienteClick(Sender: TObject);
begin
  BuscaPaciente;
  
end;

procedure TFPrincipal.BBT_1Click(Sender: TObject);
begin
  //BBT_2.Down:=False;
  //BBT_1.Down:=True;
  //E_BuscaCita.Visible:=False;
  //BBT_3.Visible:=False;
  GC_1.Caption:='Turnos creados: '+NombreMedicoCaption;
  NoteBook_TurnosCitas.PageIndex:=0;
  //BuscaTurno(DateOf(Now),CD_BuscaMedicoLogCEDULA.AsString,'');
end;

procedure TFPrincipal.BBT_2Click(Sender: TObject);
begin

  GC_1.Caption:='Citas de hoy para: '+NombreMedicoCaption;
  NoteBook_TurnosCitas.PageIndex:=1;
  //BuscaCitaMedicoLogeado(DateOf(now),CD_BuscaMedicoLogCEDULA.AsString,'');
end;

procedure TFPrincipal.JVHotKey_1HotKey(Sender: TObject);
begin
  TiempoEspera:=True;
  Tiempo_1.Enabled:=True;
  JVHotKey_2.Active:=True;
end;

procedure TFPrincipal.Tiempo_1Timer(Sender: TObject);
begin
  JVHotKey_2.Active:=False;
  TiempoEspera:=False;
end;

procedure TFPrincipal.JVHotKey_2HotKey(Sender: TObject);
begin
  if TiempoEspera = True then
   ValidaIP;

end;

procedure TFPrincipal.ValidaIP;
var
  Ip:string;
begin
  Ip:=InputBox('IP Servidor','IP Servidor','');
  esCadINI('IP','Dirección Server',Ip);
  iPServidor:=Ip;
  ConectaIniciaSesion;
end;

procedure TFPrincipal.ConectaIniciaSesion;
begin
  try
    SKConexion.Address:=iPServidor;
    SKConexion.Connected:=True;
  except
    Mensaje_FPrincipal.CustomMessageDlg('El servidor no esta disponible, comuniquese con el administrador',Titulo,ImgList_Principal,1,[mbOK],0);
  end;

   if SKConexion.Connected = True then
      begin
        Conectado:=True;
        try
        _FLogin:=TFLogin.Create(Self);
        with _FLogin do
          begin
            ShowModal;
          end;
        finally
          _FLogin.Free;
        end;
      end
   else
      begin
        Conectado:=False;
        MainMenuBar.Visible:=False;
        StatusBar.Visible:=False;
        NoteBook_Principal.PageIndex:=1;
        Esperar:=True;
        JVHotKey_1.Active:=True;
        //InputBox('Prueba de login alterno','Ingrese la IP del Servidor','');
      end;
end;

procedure TFPrincipal.InsertaNotificacion(ID_RECORDS:Integer; ID_MEDICO,
  NOMBRE_NOTIFICACION, DETALLE_NOTIFICACION: string;
  FECHA_CREO_NOTIFICACION: TDateTime; ESTADO_ENVIO, USUARIO_ENVIO: string);
begin
  try
    CD_InsertaNotificacion.Close;
    CD_InsertaNotificacion.Params[0].Value:=ID_RECORDS;
    CD_InsertaNotificacion.Params[1].AsString:=ID_MEDICO;
    CD_InsertaNotificacion.Params[2].AsString:=NOMBRE_NOTIFICACION;
    CD_InsertaNotificacion.Params[3].AsString:=DETALLE_NOTIFICACION;
    CD_InsertaNotificacion.Params[4].Value:=FECHA_CREO_NOTIFICACION;
    CD_InsertaNotificacion.Params[5].AsString:=ESTADO_ENVIO;
    CD_InsertaNotificacion.Params[6].AsString:=USUARIO_ENVIO;
    CD_InsertaNotificacion.Execute;
  except

  end;
end;

procedure TFPrincipal.DBGRID_3DblClick(Sender: TObject);
begin
  if CD_BuscaNotificaciones.RecordCount > 0 then
    begin

      //LB_correo.Caption:=
      //LB_FechaNot.Caption:=CD_BuscaNotificacionesFECHA_CREO_NOTIFICACION.AsString;
      //LB_FechaTraslCita.Caption:=
      //M_DetalleNotificacion.Text:=CD_BuscaNotificacionesDETALLE_NOTIFICACION.AsString;


      //LB_FechaNot.Visible:=True;
    end;
end;

procedure TFPrincipal.ActualizaUsuarioLogeado(Log: string;
  IdUsuario: Integer);
begin
  CD_ActualizaUsuarioLogeado.Close;
  CD_ActualizaUsuarioLogeado.Params[0].AsString:=Log;
  CD_ActualizaUsuarioLogeado.Params[1].Value:=IdUsuario;
  CD_ActualizaUsuarioLogeado.Execute;
end;

procedure TFPrincipal.MM_CerrarSesinClick(Sender: TObject);
begin
  ActualizaUsuarioLogeado('I',CD_BuscaUsuarioInicoIDUSU.AsInteger);
  SesionCerrada:=True;
  CerrarSesion(0);
  FPrincipal.Visible:=False;
  _FLogin:=TFLogin.Create(Self);
  with _FLogin do
    begin
      try
        ShowModal;
      finally
        Free;
      end;
    end;   
end;

procedure TFPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  //Action:=caMinimize;
  ActualizaUsuarioLogeado('I',CD_BuscaUsuarioInicoIDUSU.AsInteger);
  Action:=caFree;
end;

procedure TFPrincipal.Tiempo_BuscaMedicoLogTimer(Sender: TObject);
begin
  try
    CD_BuscaMedicoLog.Open;
    CD_BuscaMedicoLog.Refresh;
  except

  end;
end;

procedure TFPrincipal.DBGRID_4CellClick(Column: TbsColumn);
begin
 // NombreMedicoCaption:=CD_BuscaMedicoLog_NOMBRE.AsString;
  
  if BBT_1.Down = True then
    begin
      BBT_1Click(Self);
    end
  else
  if BBT_2.Down = True then
    begin
      BBT_2Click(Self);
    end;
  //GC_6.Caption:=CD_BuscaMedicoLog_NOMBRE.AsString;
 // E_NombreMedico.Text:=CD_BuscaMedicoLog_NOMBRE.AsString;
 // LB_15.Caption:=BuscaNumeroTurno(DateOf(Now),CD_BuscaMedicoLogCEDULA.AsString);
end;

procedure TFPrincipal.BuscaCitaMedicoLogeado(FechaCita: TDateTime;
  IdMedico,RecordsP: string);
begin
  try
    CD_BuscaCitaMedicoLog.Close;
    CD_BuscaCitaMedicoLog.Params[0].Value:=FechaCita;
    CD_BuscaCitaMedicoLog.Params[1].AsString:='%'+IdMedico+'%';
    CD_BuscaCitaMedicoLog.Params[2].AsString:='%'+RecordsP+'%';
    CD_BuscaCitaMedicoLog.open;
  except

  end;
end;
                    
procedure TFPrincipal.BBT_3Click(Sender: TObject);
begin
  if BBT_2.Down = True then
    begin
      //BuscaCitaMedicoLogeado(DateOf(now),CD_BuscaMedicoLogCEDULA.AsString,E_BuscaCitaTurno.Text);
    end
  else
  if BBT_1.Down = True then
    begin
     // BuscaTurno(DateOf(Now),CD_BuscaMedicoLogCEDULA.AsString,E_BuscaCitaTurno.Text);
    end; 
end;

procedure TFPrincipal.E_BuscaCitaTurnoKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  BBT_3Click(Self);
end;

procedure TFPrincipal.InsertaTurno(ID_MEDICO, ID_RECORDS,
  NOMBRE_PACIENTE:string; HORA,FECHA: TDateTime; TURNO: Integer;
  FECHA_CREADO:TDateTime;HORA_CREADO:string);
begin
  try
    CD_InsertaTurno.Close;
    CD_InsertaTurno.Params[0].Value:=ID_MEDICO;
    CD_InsertaTurno.Params[1].Value:=ID_RECORDS;
    CD_InsertaTurno.Params[2].Value:=NOMBRE_PACIENTE;
    CD_InsertaTurno.Params[3].Value:=HORA;
    CD_InsertaTurno.Params[4].Value:=FECHA;
    CD_InsertaTurno.Params[5].Value:=TURNO;
    CD_InsertaTurno.Params[6].Value:=FECHA_CREADO;
    CD_InsertaTurno.Params[7].Value:=HORA_CREADO;
    CD_InsertaTurno.Execute;
  except

  end;
end;

procedure TFPrincipal.CreaTurno;
var
  numeroTurno:Integer;
  X,fechaCreado,horaCreado:TDateTime;
begin
  fechaCreado:=StrToDateTime(FormatDateTime('dd/mm/yyyy',Now));
  horaCreado:=StrToDateTime(FormatDateTime('hh:nn:ss',Now));

//  numeroTurno:=StrToInt(BuscaNumeroTurno(DateOf(Now),CD_BuscaMedicoLogCEDULA.AsString))+1;

 { if CD_BuscaCitaMedicoLogHORA_AVILITADO.Value = '1' then
    X:= CD_BuscaCitaMedicoLog_horaCita.AsDateTime
  else
    x:=horaCreado;                    
 { InsertaTurno(CD_BuscaMedicoLogCEDULA.AsString,E_RecordsPaciente.Text,
               E_NombrePaciente.Text,X,fechaCreado,
               numeroTurno,fechaCreado,FormatDateTime('hh:nn:ss am/pm',Now));}
end;

function TFPrincipal.BuscaNumeroTurno(Fecha: TDateTime;
  IdMedico: string): string;
begin
  try
    CD_BuscaCantidadTurnos.Close;
    CD_BuscaCantidadTurnos.Params[0].Value:=Fecha;
    CD_BuscaCantidadTurnos.Params[1].Value:=IdMedico;
    CD_BuscaCantidadTurnos.Open;
  except

  end;
  if CD_BuscaCantidadTurnos.RecordCount > 0 then
    begin
      CD_BuscaCantidadTurnos.Last;
      if CD_BuscaCantidadTurnosTURNO.AsInteger <= 9  then
        begin
          Result:='0'+CD_BuscaCantidadTurnosTURNO.AsString;
        end
      else
       if CD_BuscaCantidadTurnosTURNO.AsInteger > 9 then
        begin

          Result:=CD_BuscaCantidadTurnosTURNO.AsString;
        end;
    end
  else
    begin
    Result:='00';
    end;
end;

procedure TFPrincipal.BT_AceptarClick(Sender: TObject);
begin
  if Trim(E_NombrePaciente.Text) <> '' then
    begin
      CreaTurno;
//      LB_15.Caption:=BuscaNumeroTurno(DateOf(Now),CD_BuscaMedicoLogCEDULA.AsString);
//      BuscaTurno(DateOf(Now),CD_BuscaMedicoLogCEDULA.AsString,E_BuscaCitaTurno.Text);
      E_NombrePaciente.Clear;
      E_RecordsPaciente.Clear;
      E_HoraCita.Clear;
      CD_BuscaTurno.Last;
    end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('Ingrese el nombre del paciente.',Titulo,ImgList_Principal,1,[mbOK],0);
      E_NombrePaciente.SetFocus;
    end;
end;

procedure TFPrincipal.PPMSubM_AsignarTurnoClick(Sender: TObject);
begin
  if CD_BuscaCitaMedicoLog.RecordCount > 0 then
    begin
     // E_NombrePaciente.Text:=CD_BuscaCitaMedicoLog_NOMBRE.AsString;
      //E_RecordsPaciente.Text:=CD_BuscaCitaMedicoLogID_RECORDS_CITA.AsString;
      //LB_15.Caption:=BuscaNumeroTurno(DateOf(Now),CD_BuscaMedicoLogCEDULA.AsString);
    end;
end;

procedure TFPrincipal.DBGRID_6DblClick(Sender: TObject);
begin
  if CD_BuscaCitaMedicoLog.RecordCount > 0 then
    begin
     { E_NombrePaciente.Text:=CD_BuscaCitaMedicoLog_NOMBRE.AsString;
      E_RecordsPaciente.Text:=CD_BuscaCitaMedicoLogID_RECORDS_CITA.AsString; }
    end;
end;

procedure TFPrincipal.BuscaTurno(Fecha: TDateTime; IdMedico,NTURNO: string);
begin
  try
    CD_BuscaTurno.Close;
    CD_BuscaTurno.Params[0].Value:=Fecha;
    CD_BuscaTurno.Params[1].Value:='%'+IdMedico+'%';
    CD_BuscaTurno.Params[2].Value:='%'+NTURNO+'%';
    CD_BuscaTurno.Open;
  except

  end;
end;

procedure TFPrincipal.BuscaPacienteXRecords(ValorBusqueda:Integer);
begin
  try
    CD_BuscaPacienteXRecords.Close;
    CD_BuscaPacienteXRecords.Params[0].Value:=ValorBusqueda;
    CD_BuscaPacienteXRecords.Open;
  except

  end;
//  E_NombrePaciente.Text:=CD_BuscaPacienteXRecordsNOMBRE.AsString+' '+CD_BuscaPacienteXRecordsAPELLIDOS.AsString;
end;

procedure TFPrincipal.E_RecordsPacienteKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
    begin
      if Trim(E_RecordsPaciente.Text) <> '' then
      BuscaPacienteXRecords(StrToInt(E_RecordsPaciente.Text));
    end;
end;

procedure TFPrincipal.E_RecordsPacienteExit(Sender: TObject);
begin
  if Trim(E_RecordsPaciente.Text) <> '' then
    BuscaPacienteXRecords(StrToInt(E_RecordsPaciente.Text));
end;

procedure TFPrincipal.BBT_BusquedaAvanzadaClick(Sender: TObject);
begin
  _FBuscaPaciente:=TFBuscaPaciente.Create(Self);
  RecibeValorBusquedaPaciente:='recepcion';
  with _FBuscaPaciente do
    begin
      try
        ShowModal;
      finally
        Free;
      end;
    end;
end;

procedure TFPrincipal.CerrarSesion(ValorRecords:Integer);
begin
  CD_ActualizaSistema.Close;
  CD_ActualizaSistema.Params[0].Value:=ValorRecords;
  CD_ActualizaSistema.Open;
  RecordsPaciente:=0;
  // llamar la silueta
  try
    IMG_FotoPaciente.Picture.LoadFromFile('\\'+IPServidor+'\SGP\Servidor\Imagenes\Fotos\silueta.jpg');
  except
  end;

  //llenar la barra de stado informacion
  LB_Titulo_Status.Caption:='Paciente activo: '+CD_ActualizaSistemaNOMBRES.AsString+' '+CD_ActualizaSistemaAPELLIDOS.AsString+'    '+'Records: '+CD_ActualizaSistemaRECORDS.AsString;
  Objeto_PanelNombrePaciente.Caption:='Paciente: '+CD_ActualizaSistemaNOMBRES.AsString+' '+CD_ActualizaSistemaAPELLIDOS.AsString;
  Objeto_RecordsNumero.Caption:='Records No.: '+CD_ActualizaSistemaRECORDS.AsString;

  MM_AsociarenfermdadalPaciente.Enabled:=False;
  MM_AsociarAlergiaPaciente.Enabled:=False;
  MM_CrearPrescripcion.Enabled:=False;
  MM_Citas.Enabled:=False;
  MM_HistoriaFamiliar.Enabled:=False;
  MM_IngresarNuevosDatosLaboratorio.Enabled:=False;
  MM_DesasociarenfermedadconPaciente.Enabled:=False;
  MM_CrearPrescripcion.Enabled:=False;

  Tiempo_BuscaAlergia.Enabled:=False;
  BuscaAlergiaAuto(IntToStr(recordsPaciente));
  {if FLabActivo = True then
    begin
      _FLaboratorio.ActualizaLaboratorio(recordsPaciente);
      _FLaboratorio.Objeto_NombrePaciente.Caption:=CD_ActualizaSistemaNOMBRE.AsString +' '+CD_ActualizaSistemaAPELLIDOS.AsString;
     _FLaboratorio.Objeto_RecordsPaciente.Caption:=CD_ActualizaSistemaRECORDS.AsString;
     _FLaboratorio.Objeto_MedicoRealizaExamen.Caption:=nombreUsuario;
     _FLaboratorio.E_BuscaPacienteLab.Text:=recordsPaciente;
    end;  }
end;

procedure TFPrincipal.EliminaTurno(ValorEliminar: Integer);
begin
  try
    CD_EliminaTurno.Close;
    CD_EliminaTurno.Params[0].Value:=ValorEliminar;
    CD_EliminaTurno.Execute;
    Mensaje_FPrincipal.CustomMessageDlg('Acción realizada satisfactoriamente.',Titulo,ImgList_Principal,0,[mbOK],0);
  except

  end;
end;

procedure TFPrincipal.mniEliminaTurnoClick(Sender: TObject);
var
  MensajeDLg:Integer;
begin
  if CD_BuscaTurno.RecordCount > 0 then
    begin
      MensajeDLg:=Mensaje_FPrincipal.CustomMessageDlg('Confirme que desea eliminar este turno.',Titulo,ImgList_Principal,0,[mbYes, mbNo],0);
      if MensajeDLg = mrYes then
        begin
//         EliminaTurno(CD_BuscaTurnoIDTURNO.Value);
         CD_BuscaTurno.Refresh;
//         LB_15.Caption:=BuscaNumeroTurno(DateOf(Now),CD_BuscaMedicoLogCEDULA.AsString);
         CD_BuscaTurno.Last;
        end;
    end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('No hay turnos para eliminar.',Titulo,ImgList_Principal,0,[mbok],0);
    end;
end;

procedure TFPrincipal.PPM_Activos1Click(Sender: TObject);
begin
  BuscaPacientesAactivos_Inactivos('activo',1);
  if CD_BuscaPacientesActivos.RecordCount > 0 then
    begin
      Qrp_PacientesActivos.Preview;
      BuscaPacientesAactivos_Inactivos('activo',0);
    end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('El reporte solicitado no contiene datos para mostrar.',Titulo,ImgList_Principal,0,[mbok],0);
    end;
end;

procedure TFPrincipal.BuscaPacientesAactivos_Inactivos(ValorEstado: string;
  CerrarAbrir: Integer);
begin
  CD_BuscaPacientesActivos.Close;
  CD_BuscaPacientesActivos.Params[0].AsString:=ValorEstado;
  if CerrarAbrir = 1 then
    begin
      CD_BuscaPacientesActivos.Open;
    end
  else
  if CerrarAbrir = 0 then
    begin
      CD_BuscaPacientesActivos.Close;
    end;
end;

procedure TFPrincipal.PPM_Inactivos1Click(Sender: TObject);
begin
  QrLb_6.Caption:='Lista de pacientes inactivos';
  QrLb_8.Enabled:=True;
  Qrp_PacientesActivos.ReportTitle:='Lista de pacientes inactivos.';
  BuscaPacientesAactivos_Inactivos('inactivo',1);
  if CD_BuscaPacientesActivos.RecordCount > 0 then
    begin
      Qrp_PacientesActivos.Preview;
      BuscaPacientesAactivos_Inactivos('inactivo',0);
    end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('El reporte solicitado no contiene datos para mostrar.',Titulo,ImgList_Principal,0,[mbok],0);
    end;

 
end;

procedure TFPrincipal.Laboratorio1Click(Sender: TObject);
begin
  //Qrp_Laborario.Preview;
end;

procedure TFPrincipal.MM_DesasociarenfermedadconPacienteClick(
  Sender: TObject);
begin
  DesvinculaEnfermedad:=True;
  try
    _FNotaEnfermedad:= TFNotaEnfermedad.Create(Self);
        with _FNotaEnfermedad do
          begin
            //DS_CreaNotasEnfermedades.DataSet:=CD_BuscaEnfermedades;
            M_MostrarDescripcionEnfermedad.Enabled:=False;
            E_MostrarCodigoEnfermedad.Enabled:=False;
            M_NotaEnfermedad.Enabled:=False;
            BT_GuardarNotaEnfermedad.Enabled:=False;
            BT_ModificaNotaEnfermedad.Enabled:=False;
            LB_MostrarFechaCreacionNota.Visible:=False;
            ShowModal;
          end;
  finally
    _FNotaEnfermedad.Free;
  end;
end;

procedure TFPrincipal.PPMSubM_PrescribirExamenClick(Sender: TObject);
begin
  try
    _FPrescripcionExamenLab:=TFPrescribeExamenLab.Create(Self);
    _FPrescripcionExamenLab.ShowModal;
  finally
    _FPrescripcionExamenLab.Free;
  end;
end;

procedure TFPrincipal.Hematologa1Click(Sender: TObject);
begin
  _FCapturaFechas:=TFCapturaFechas.Create(Self);
  with _FCapturaFechas do
    begin
      CBB_Reporte.ItemIndex := 0;
      Caption:=Titulo+'- Reporte Hematología.';
      ShowModal;
      Free;
    end;    
end;

procedure TFPrincipal.Parasitologa1Click(Sender: TObject);
begin
  _FCapturaFechas:=TFCapturaFechas.Create(Self);
  with _FCapturaFechas do
    begin
      CBB_Reporte.ItemIndex := 3;
      Caption:=Titulo+'- Reporte Parasitología.';
      ShowModal;
      Free;
    end;
end;

procedure TFPrincipal.QumicaClinica1Click(Sender: TObject);
begin
  _FCapturaFechas:=TFCapturaFechas.Create(Self);
  with _FCapturaFechas do
    begin
      CBB_Reporte.ItemIndex := 1;
      Caption:=Titulo+'- Reporte Química Clínica.';
      ShowModal;
      Free;
    end;
end;

procedure TFPrincipal.Uroanalisis1Click(Sender: TObject);
begin
  _FCapturaFechas:=TFCapturaFechas.Create(Self);
  with _FCapturaFechas do
    begin
      CBB_Reporte.ItemIndex := 2;
      Caption:=Titulo+'- Reporte Uroanalisis.';
      ShowModal;
      Free;
    end;
end;

procedure TFPrincipal.Serologa1Click(Sender: TObject);
begin
  _FCapturaFechas:=TFCapturaFechas.Create(Self);
  with _FCapturaFechas do
    begin
      CBB_Reporte.ItemIndex := 4;
      Caption:=Titulo+'- Reporte Serología.';
      ShowModal;
      Free;
    end;
end;

procedure TFPrincipal.DBGRID_EnfermedadEnPacienteDblClick(Sender: TObject);
begin
  
  if CD_BuscaEnfermedadesEnPaciente.RecordCount > 0 then
    begin
      try
        _FNotaEnfermedad:=TFNotaEnfermedad.Create(Self);
        with _FNotaEnfermedad do
          begin
            E_MostrarCodigoEnfermedad.Text:=CD_BuscaEnfermedadesEnPacienteCODIGO_ENFERMEDAD.AsString;
            M_MostrarDescripcionEnfermedad.Text:=CD_BuscaEnfermedadesEnPacienteDESCRIPCION_ENFERMEDAD.AsString;
            M_NotaEnfermedad.Text:=CD_BuscaEnfermedadesEnPacienteOBSERVACION.AsString;
            //IdNotaEnfermedadModificar:=CD_BuscaEnfermedadesEnPacienteIDNOTAENFERMEDAD.AsInteger;
            //DesvinculaEnfermedad:=True;
            BT_EliminarNotaEnfermedad.Enabled:=True;
            BT_EliminarNotaEnfermedad.Enabled:=True;
            ShowModal;
          end;
      finally
        _FNotaEnfermedad.Free;
      end;
    end
  else
    begin
      Mensaje_FPrincipal.CustomMessageDlg('Nada que hacer.',Titulo,ImgList_Principal,0,[mbok],0);
    end;
end;

procedure TFPrincipal.PPMSubM_DesvincularEnfermedaddelPaciente1Click(
  Sender: TObject);
begin
  DBGRID_EnfermedadEnPacienteDblClick(Self);
end;

procedure TFPrincipal.BuscaListadeMedicos(Grupo, Especialidad: string);
begin
  CD_BuscaListaDeMedico.Close;
  CD_BuscaListaDeMedico.Params[0].AsString:='%'+Grupo+'%';
  CD_BuscaListaDeMedico.Params[1].AsString:='%'+Especialidad+'%';
  CD_BuscaListaDeMedico.Open;
end;

procedure TFPrincipal.PPMSubM_Especialidad1Click(Sender: TObject);
begin
  try
    _FReporteEspecialida:=TFReporteEspecialidad.Create(Self);
    _FReporteEspecialida.ShowModal;
  finally
    _FReporteEspecialida.Free;
  end;
  try
    CD_BuscaMedicoEspecialidad.Close;
    CD_BuscaMedicoEspecialidad.Params[0].AsString:=EspecialidadMedica;
    CD_BuscaMedicoEspecialidad.Open;
    Qrp_MedicosEspecialidad.Preview;
  except
  end;
end;

procedure TFPrincipal.PPMSubM_ListadeMdicos1Click(Sender: TObject);
begin
  BuscaListadeMedicos('Doctor(a)','');
  try
    Qrp_ListaMedicos.Preview;
  except
  end;
end;

procedure TFPrincipal.PPMSubM_EnfermedadesporPaciente1Click(
  Sender: TObject);
begin
  try
    _FReporteEnfermedadPaciente:=TFReporteEnfermedadesPaciente.Create(Self);
    _FReporteEnfermedadPaciente.ShowModal;
  finally
    _FReporteEnfermedadPaciente.Free;
  end;
  if EnviarReporte = True then
  begin
    CD_BuscaReporteEnfermedadPaciente.Close;
    CD_BuscaReporteEnfermedadPaciente.Params[0].AsString:=CodigoCIE10;
    CD_BuscaReporteEnfermedadPaciente.Open;
    try
      Qrp_EnfermedadesPacientes.Preview;
    except
    end;
  end;
end;

procedure TFPrincipal.PPMSubM_EnfermedadesporIncidencia1Click(
  Sender: TObject);
begin
  try
    CD_BuscaEnfermedadesIncidencias.Open;
    Qrp_EnfermedadesIncidencias.Preview;
  except
  end;
end;

procedure TFPrincipal.Qrp_13BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QrLb_57.Caption:=nombreUsuario;
end;

procedure TFPrincipal.Qrp_17BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QrLb_71.Caption:=nombreUsuario;
end;

procedure TFPrincipal.Qrp_32BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QrLb_190.Caption:=nombreUsuario;
end;

procedure TFPrincipal.Qrp_22BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QrLb_124.Caption:=nombreUsuario;
end;

procedure TFPrincipal.Qrp_27BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QrLb_133.Caption:=nombreUsuario;
end;

procedure TFPrincipal.PPMSubM_ResultadosdeLaboratorio1Click(
  Sender: TObject);
begin
  try
    _FResultadosLab:=TFResultadosLaboratorio.Create(Self);
    _FResultadosLab.ShowModal;
  finally
    _FResultadosLab.Free;
  end; 
end;


procedure TFPrincipal.CargarPrivilegios(P1, P2, P3, P4, P5, P6,  P7,
  P8, P9, P10, P11, P12, P13, P14, P15, P16, P17, P18, P19, P20, P21, P22,
  P23, P24, P25, P26, P27, P28: string);
begin
   CREAR_USUARIO := P1;
    MODIFICAR_USUARIO:= P2;
    ELIMINAR_USUARIOR:= P3;
    CREAR_PACIENTES:= P4;
    MODIFICAR_PACIENTE:= P5;
    INHABILITAR_PACIENTE:= P6;
    HISTORIA_FAMILIAR:= P7;
    CITAS:= P8;
    VINCULAR_ENFERMEDAD:= P9;
    DESVINCULAR_ENFERMDAD:= P10;
    VINCULAR_ALERGIA:= P11;
    DESVINCULAR_ALERGIA:= P12;
    BUSQUEDA_AVANZADA_P:= P13;
    LISTAS_PACIENTES:= P14;
    LABORATORIO_REPORT_M:= P15;
    PERSONAL_MEDICO:= P16;
    RESULTADOS_LABORATORIO:= P17;
    ENFERMEDADES_PACIENTE:= P18;
    ENFERMEDADES_INCIDENCIA:= P19;
    CREAR:= P20;
    VISUALIZAR_IMPRIMIR_PRESC:= P21;
    INGRESAR_DATOS:= P22;
    MODIFICAR_DATOS:= P23;
    ENFERMEDADES:= P24;
    ALERGIAS:= P25;
    MEDICAMENTOS:= P26;
    CAMBIO_APODO_CONTRASENA:= P27;
    CAMBIO_CARATULA:= P28;
end;

procedure TFPrincipal.BBT_Nuevo_Paciente_f10Click(Sender: TObject);
begin
  MM_CrearNuevoClick(Self);
end;

procedure TFPrincipal.BBT_ModificaPaciente_crtl_mClick(Sender: TObject);
begin
  MM_ModificarClick(Self);
end;

procedure TFPrincipal.BBT_BusquedaAvanzada_F5Click(Sender: TObject);
begin
  MM_BuscarPacienteClick(Self);
end;

procedure TFPrincipal.BBT_HistoticoFamiliar_crtl_hClick(Sender: TObject);
begin
  MM_HistoriaFamiliarClick(Self);
end;

procedure TFPrincipal.BBT_DatosPaciente_crtl_dClick(Sender: TObject);
begin
  MM_MostrarDatosPacienteClick(Self);
end;

procedure TFPrincipal.BBT_Problema_Medico_crtl_pClick(Sender: TObject);
begin
  MM_ProblemaClick(Self);
end;

procedure TFPrincipal.BBT_Citas_crtl_fClick(Sender: TObject);
begin
  MM_CitasClick(Self);
end;

procedure TFPrincipal.BBT_Cerrarsesion_crtl_f2Click(Sender: TObject);
begin
  MM_CerrarSesinClick(Self);
end;

procedure TFPrincipal.BBT_Prescripcion_f6Click(Sender: TObject);
begin
  MM_CrearPrescripcionClick(Self);
end;

procedure TFPrincipal.BBT_Laboratorio_crtl_iClick(Sender: TObject);
begin
  MM_IngresarNuevosDatosLaboratorioClick(Self);
end;

procedure TFPrincipal.BBT_Salir_f3Click(Sender: TObject);
begin
  MM_TerminarAplicacionClick(Self);
end;

end.
