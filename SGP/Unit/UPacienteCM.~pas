unit UPacienteCM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask,
  ExtCtrls, Menus, DB, DBClient,
  ImgList, jpeg,
  BusinessSkinForm, bsSkinMenus, bsSkinCtrls, bsSkinBoxCtrls, bsMessages,
  bsSkinData, bsSkinShellCtrls, JvErrorIndicator, JvValidators,
  JvComponentBase, bsSkinGrids, bsDBGrids, DateUtils, bsdbctrls, DBCtrls;

type
  TFPacientesCM = class(TForm)
    IMG_Foto: TImage;
    CD_ModificaPaciente: TClientDataSet;
    CD_InsertaPaciente: TClientDataSet;
    CD_BuscarPaciente: TClientDataSet;
    CD_BuscaCedula: TClientDataSet;
    CD_BuscaXSSocial: TClientDataSet;
    CD_TBLPacientes: TClientDataSet;
    CD_InsertaNacionalidad: TClientDataSet;
    CD_BuscaNacionalidadExiste: TClientDataSet;
    CD_BuscaNacionalidadExisteIDN: TAutoIncField;
    CD_BuscaNacionalidadExisteNOMBRE_NACIONALIDAD: TStringField;
    CD_BuscaNacionalidad: TClientDataSet;
    CD_BuscaNacionalidadIDN: TAutoIncField;
    CD_BuscaNacionalidadNOMBRE_NACIONALIDAD: TStringField;
    BSSF_FPacientesCM: TbsBusinessSkinForm;
    BT_CargarFoto: TbsSkinMenuButton;
    EM_CedulaPaciente: TbsSkinMaskEdit;
    E_Records: TbsSkinEdit;
    E_Seg_Social: TbsSkinEdit;
    E_NombrePaciente: TbsSkinEdit;
    E_ApellidosPaciente: TbsSkinEdit;
    E_DireccionPaciente: TbsSkinEdit;
    E_OcupacionPaciente: TbsSkinEdit;
    E_NombreConyPariente: TbsSkinEdit;
    E_DirecionConyPariente: TbsSkinEdit;
    E_ReferidoPaciente: TbsSkinEdit;
    EditDate_Fecha_Nacimiento: TbsSkinDateEdit;
    E_Edad: TbsSkinEdit;
    CBB_Nacionalidad: TbsSkinComboBox;
    CBB_Estado_Civil: TbsSkinComboBox;
    bsSkinBevel1: TbsSkinBevel;
    bsSkinBevel2: TbsSkinBevel;
    bsSkinBevel3: TbsSkinBevel;
    bsSkinBevel4: TbsSkinBevel;
    RadioCheck_Masculino: TbsSkinCheckRadioBox;
    RadioCheck_Femenino: TbsSkinCheckRadioBox;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    LB_22: TbsSkinStdLabel;
    LB_23: TbsSkinStdLabel;
    LB_24: TbsSkinStdLabel;
    LB_25: TbsSkinStdLabel;
    LB_26: TbsSkinStdLabel;
    LB_27: TbsSkinStdLabel;
    LB_28: TbsSkinStdLabel;
    LB_29: TbsSkinStdLabel;
    LB_30: TbsSkinStdLabel;
    LB_31: TbsSkinStdLabel;
    LB_32: TbsSkinStdLabel;
    LB_33: TbsSkinStdLabel;
    LB_34: TbsSkinStdLabel;
    LB_35: TbsSkinStdLabel;
    PPM_BotonCargarfoto: TbsSkinPopupMenu;
    PPMSubM_CargarDesdeCamara: TMenuItem;
    PPMSubM_N1: TMenuItem;
    PPMSubM_CargarFotodearchivo: TMenuItem;
    BT_Aceptar: TbsSkinButton;
    BT_Retornar: TbsSkinButton;
    EM_TelefonoConyPareienteMovil: TbsSkinMaskEdit;
    EM_TelefonoConyPariente: TbsSkinMaskEdit;
    EM_TelefonoMovilPaciente: TbsSkinMaskEdit;
    EM_TelefonoPaciente: TbsSkinMaskEdit;
    Mensaje_Paciente: TbsSkinMessage;
    bsrsrcstrdt1: TbsResourceStrData;
    AbreImagen_Foto: TbsSkinOpenPictureDialog;
    bsSkinTextLabel1: TbsSkinTextLabel;
    bsSkinTextLabel2: TbsSkinTextLabel;
    bsSkinTextLabel3: TbsSkinTextLabel;
    CD_InsertaParientes: TClientDataSet;
    CD_ModificaPariente: TClientDataSet;
    CD_InsertaRecordsHematologia: TClientDataSet;
    CD_InsertaRecordsQuimicaClinica: TClientDataSet;
    CD_BuscaPariente: TClientDataSet;
    ImgList_PacienteCM: TImageList;
    CD_InsertaRecordPaciente: TClientDataSet;
    CD_InsertaRecordMadre: TClientDataSet;
    CD_InsertaRecordAM: TClientDataSet;
    CD_InsertaRecordAoM: TClientDataSet;
    CD_InsertaRecordPadre: TClientDataSet;
    CD_InsertaRecordAP: TClientDataSet;
    CD_InsertaRecordAoP: TClientDataSet;
    CD_InsertaRecordH1: TClientDataSet;
    CD_InsertaRecordH2: TClientDataSet;
    RCBOX_1: TbsSkinCheckRadioBox;
    M_1: TbsSkinMemo;
    LB_3: TbsSkinStdLabel;
    LB_7: TbsSkinStdLabel;
    CD_TBLPacientesIDPACIENTE: TAutoIncField;
    CD_TBLPacientesRECORDS: TIntegerField;
    CD_TBLPacientesCEDULA: TStringField;
    CD_TBLPacientesNOMBRES: TStringField;
    CD_TBLPacientesAPELLIDOS: TStringField;
    CD_TBLPacientesFECHANACIMIENTO: TDateTimeField;
    CD_TBLPacientesEDAD: TIntegerField;
    CD_TBLPacientesDIRECCION: TStringField;
    CD_TBLPacientesTELNO: TStringField;
    CD_TBLPacientesSEG_SOCIAL: TStringField;
    CD_TBLPacientesSEXO: TStringField;
    CD_TBLPacientesTELN_R: TStringField;
    CD_TBLPacientesTELN_M: TStringField;
    CD_TBLPacientesTELN_T: TStringField;
    CD_TBLPacientesEXT_T: TStringField;
    CD_TBLPacientesNACIONALIDAD: TStringField;
    CD_TBLPacientesOCUPACION: TStringField;
    CD_TBLPacientesEST_CIVIL: TStringField;
    CD_TBLPacientesREFERIDO: TStringField;
    CD_TBLPacientesRAZON_INACTIVO: TStringField;
    CD_TBLPacientesESTADO_PACIENTE: TStringField;
    CD_TBLPacientesRUTA_FOTO: TStringField;
    CD_TBLPacientesFECHA_INGRESO: TDateTimeField;
    CD_BuscaXSSocialCEDULA: TStringField;
    CD_BuscaXSSocialSEG_SOCIAL: TStringField;
    CD_BuscaCedulaRECORDS: TIntegerField;
    CD_BuscaCedulaCEDULA: TStringField;
    CD_BuscaCedulaSEG_SOCIAL: TStringField;
    CD_BuscarPacienteIDPACIENTE: TAutoIncField;
    CD_BuscarPacienteRECORDS: TIntegerField;
    CD_BuscarPacienteCEDULA: TStringField;
    CD_BuscarPacienteNOMBRES: TStringField;
    CD_BuscarPacienteAPELLIDOS: TStringField;
    CD_BuscarPacienteFECHANACIMIENTO: TDateTimeField;
    CD_BuscarPacienteEDAD: TIntegerField;
    CD_BuscarPacienteDIRECCION: TStringField;
    CD_BuscarPacienteTELNO: TStringField;
    CD_BuscarPacienteSEG_SOCIAL: TStringField;
    CD_BuscarPacienteSEXO: TStringField;
    CD_BuscarPacienteTELN_R: TStringField;
    CD_BuscarPacienteTELN_M: TStringField;
    CD_BuscarPacienteTELN_T: TStringField;
    CD_BuscarPacienteEXT_T: TStringField;
    CD_BuscarPacienteNACIONALIDAD: TStringField;
    CD_BuscarPacienteOCUPACION: TStringField;
    CD_BuscarPacienteEST_CIVIL: TStringField;
    CD_BuscarPacienteREFERIDO: TStringField;
    CD_BuscarPacienteRAZON_INACTIVO: TStringField;
    CD_BuscarPacienteESTADO_PACIENTE: TStringField;
    CD_BuscarPacienteRUTA_FOTO: TStringField;
    CD_BuscarPacienteFECHA_INGRESO: TDateTimeField;
    CD_BuscaXSSocialRECORDS: TIntegerField;
    E_Telefono_Trabajo: TbsSkinEdit;
    E_extencion: TbsSkinEdit;
    E_Nombre_Madre: TbsSkinEdit;
    E_Nombre_Padre: TbsSkinEdit;
    E_Parentesco: TbsSkinEdit;
    LB_4: TbsSkinStdLabel;
    LB_5: TbsSkinStdLabel;
    LB_8: TbsSkinStdLabel;
    LB_9: TbsSkinStdLabel;
    LB_10: TbsSkinStdLabel;
    LB_11: TbsSkinStdLabel;
    E_Telno_T_Pariente: TbsSkinMaskEdit;
    LB_12: TbsSkinStdLabel;
    E_Extencion_T_Pariente: TbsSkinMaskEdit;
    RCBOX_MantenerFormActivo: TbsSkinCheckRadioBox;
    CD_BuscaParienteIDPP: TAutoIncField;
    CD_BuscaParienteID_RECORDS_PARIENTE: TIntegerField;
    CD_BuscaParienteNOMBRE_PARIENTE: TStringField;
    CD_BuscaParientePARETESCO: TStringField;
    CD_BuscaParienteNOMBRE_MADRE: TStringField;
    CD_BuscaParienteNOMBRE_PADRE: TStringField;
    CD_BuscaParienteDIRECCION_PARIENTE: TStringField;
    CD_BuscaParienteTELNO_PARIENTE: TStringField;
    CD_BuscaParienteTELNO_M_PARIENTE: TStringField;
    CD_BuscaParienteTELNO_T_PARIENTE: TStringField;
    CD_BuscaParienteEXT_TELNO_T: TStringField;
    CD_BuscaParienteFECHA_CREADO: TDateTimeField;
    DBLB_ESTADO_PACIENTE: TDBText;
    procedure CBB_NacionalidadExit(Sender: TObject);
    procedure LlenarComboNacionalidad;
    procedure FormShow(Sender: TObject);
    function CalculaEdad(Fecha : TDateTime):String ;
    procedure EditDate_Fecha_NacimientoExit(Sender: TObject);
    procedure EM_CedulaPacienteExit(Sender: TObject);
    function ValidaCedula(ValorCedula:string;Mensaje:Integer):Boolean;
    function ValidaSeguroSocial(ValorSeguroS:string;Mensaje:Integer):Boolean;
    procedure E_Seg_SocialExit(Sender: TObject);
    function ValidaCamposFPacientes:Boolean;
    procedure BT_AceptarClick(Sender: TObject);
    procedure CargaFotoSilueta(Foto, Silueta:string);
    procedure InsertarPaciente(RECORDS:Integer;
                               CEDULA
                              ,NOMBRES
                              ,APELLIDOS:string;
                              FECHANACIMIENTO:TDateTime;
                              EDAD:Integer;
                              DIRECCION
                              ,SEG_SOCIAL
                              ,SEXO
                              ,TELN_R
                              ,TELN_M
                              ,TELN_T
                              ,EXT_T
                              ,NACIONALIDAD
                              ,OCUPACION
                              ,EST_CIVIL
                              ,REFERIDO
                              ,RAZON_INACTIVO
                              ,ESTADO_PACIENTE
                              ,RUTA_FOTO: String;
                               FECHA_INGRESO:TDateTime);
    procedure GuardaNuevoPaciente;
    procedure GuardaModificacionPaciente;
    procedure ModificaPaciente(RECORDS:Integer;
                               CEDULA
                              ,NOMBRES
                              ,APELLIDOS:string;
                              FECHANACIMIENTO:TDateTime;
                               EDAD:Integer;
                              DIRECCION
                              ,SEG_SOCIAL
                              ,SEXO
                              ,TELN_R
                              ,TELN_M
                              ,TELN_T
                              ,EXT_T
                              ,NACIONALIDAD
                              ,OCUPACION
                              ,EST_CIVIL
                              ,REFERIDO
                              ,RAZON_INACTIVO
                              ,ESTADO_PACIENTE
                              ,RUTA_FOTO: String);
    procedure BT_RetornarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure IncrementaNumeroRecords;
    function CargarFotoPaciente:string;
    procedure LlenarCamposFPacientes_M(recordsP:Integer);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure PPMSubM_CargarDesdeCamaraClick(Sender: TObject);
    procedure PPMSubM_CargarFotodearchivoClick(Sender: TObject);
    procedure InsertaRecordsLaboratorioUPHQS(RecordsNuevoPaciente:string);
    procedure LimpiarCamposPaciente;
    procedure E_NombrePacienteKeyPress(Sender: TObject; var Key: Char);
    procedure E_ApellidosPacienteKeyPress(Sender: TObject; var Key: Char);
    procedure E_NombreConyParienteKeyPress(Sender: TObject; var Key: Char);
    procedure InsertaRecordFacRiesgo(ValorConsulta:string);
    procedure RCBOX_1Click(Sender: TObject);
    procedure InsertaParientes(ID_RECORDS_PARIENTE:Integer;
                                NOMBRE_PARIENTE
                                ,PARETESCO
                                ,NOMBRE_MADRE
                                ,NOMBRE_PADRE
                                ,DIRECCION_PARIENTE
                                ,TELNO_PARIENTE
                                ,TELNO_M_PARIENTE
                                ,TELNO_T_PARIENTE
                                ,EXT_TELNO_T:string;
                                FECHA_CREADO:TDateTime);
  procedure ModificaPariente(NOMBRE_PARIENTE
                            ,PARETESCO
                            ,NOMBRE_MADRE
                            ,NOMBRE_PADRE
                            ,DIRECCION_PARIENTE
                            ,TELNO_PARIENTE
                            ,TELNO_M_PARIENTE
                            ,TELNO_T_PARIENTE
                            ,EXT_TELNO_T:string;
                            idpp:Integer);
  private
    procedure BuscarNacionalidadExiste(Valor: string);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPacientesCM: TFPacientesCM;
  Anio, Mes, Dia: double;
  imagenLlenaS:Boolean;
  InsercionExe,fueGuardado:Boolean;
implementation

uses UPrincipal, UCapturaFotoCamara, ULogin;
var
  _FCapturaFotoCamara:TF_CapturaFotoCamara;

{$R *.dfm}

function TFPacientesCM.CalculaEdad(Fecha: TDateTime): String;
var A, AA, M, MM, D, DD: Word;
begin
  DecodeDate(Fecha, A, M, D);
  DecodeDate(Date, AA, MM, DD);
  Anio := Int(AA - A);
    if( M <= MM ) then
       Mes := MM - M
    else
      begin
        Mes := MM+12-M;
        Anio := Anio -1;
      end;
        if( D <= DD ) then
          Dia := DD - D
        else
      begin
        Dia:=DD+MonthDays[IsLeapYear(AA),MM]-D;
        Mes := Mes -1;
      end;
  if Mes < 0 then
    begin
      Anio := Anio - 1;
      Mes := 12 + Mes;
    end;
  Result := Format('%.0f Años', [Anio]);
end;


procedure TFPacientesCM.CBB_NacionalidadExit(Sender: TObject);
begin
    if (CBB_Nacionalidad.Text<>'')then
    begin
      BuscarNacionalidadExiste(CBB_Nacionalidad.Text);
      CD_BuscaNacionalidadExisteNOMBRE_NACIONALIDAD.AsString;
      if (CD_BuscaNacionalidadExiste.RecordCount=0) then
        begin
          if  Mensaje_Paciente.CustomMessageDlg('Esta nacionalidad no existe en el registro, desea agregarla?',Titulo,ImgList_PacienteCM,0,mbOKCancel,0)=mrOk then
            begin
              try
                CD_InsertaNacionalidad.Close;
                CD_InsertaNacionalidad.Params[0].AsString:=CBB_Nacionalidad.Text;
                CD_InsertaNacionalidad.Execute;
                Mensaje_Paciente.CustomMessageDlg('La nueva nacionalidad a sido agregada satistactoriamente.',Titulo,ImgList_PacienteCM,0,[mbOK],0);
                //EOcupacion.SetFocus;
              except

              end;
            end
          else
            begin
              CBB_Nacionalidad.Items.Clear;
              LlenarComboNacionalidad;
              CBB_Nacionalidad.SetFocus;
            end;
        end;
    end;
end;

procedure TFPacientesCM.BuscarNacionalidadExiste(Valor: string);
begin
  CD_BuscaNacionalidadExiste.Close;
  CD_BuscaNacionalidadExiste.Params[0].AsString:=Valor;
  CD_BuscaNacionalidadExiste.Open;
end;



procedure TFPacientesCM.LlenarComboNacionalidad;
begin
      CD_BuscaNacionalidad.Open;
      CD_BuscaNacionalidad.First;
      CBB_Nacionalidad.Items.Clear;
      while not CD_BuscaNacionalidad.Eof do
        begin
           CBB_Nacionalidad.Items.Add(CD_BuscaNacionalidadNOMBRE_NACIONALIDAD.AsString);
           CD_BuscaNacionalidad.Next;
        end;
end;

procedure TFPacientesCM.FormShow(Sender: TObject);
begin
  if BanderaControlaP_CM='N'then
    begin
      IncrementaNumeroRecords;
      LlenarComboNacionalidad;
      IMG_Foto.Picture.LoadFromFile(CargarFotoPaciente);
      {if (recordsPaciente <> 0) then
        begin
           E_Edad.Text:=CalculaEdad(EditDate_Fecha_Nacimiento.Date);
        end; }
    end
  else
  if BanderaControlaP_CM='M'then
    begin
       LlenarComboNacionalidad;
       LlenarCamposFPacientes_M(recordsPaciente);
       RCBOX_1Click(Self);
    end;
end;

procedure TFPacientesCM.EditDate_Fecha_NacimientoExit(Sender: TObject);
begin
  if EditDate_Fecha_Nacimiento.Text <> '  /  /    ' then
    begin
      E_Edad.Text:=CalculaEdad(EditDate_Fecha_Nacimiento.Date);
    end;
end;

procedure TFPacientesCM.EM_CedulaPacienteExit(Sender: TObject);
begin
{  if BanderaControlaP_CM='N'then
    begin
      ValidaCedula(EM_CedulaPaciente.Text,1);
    end;
  if BanderaControlaP_CM='M'then
    begin
      ValidaCedula(EM_CedulaPaciente.Text,1);
    end;}
end;

procedure TFPacientesCM.E_Seg_SocialExit(Sender: TObject);
begin
{  if BanderaControlaP_CM='N'then
    begin
      if E_Seg_Social.Text<>''then
      ValidaSeguroSocial(E_Seg_Social.Text,1);
    end;}
end;
function TFPacientesCM.ValidaCamposFPacientes;
begin
  if Trim(E_NombrePaciente.Text) = '' then begin E_NombrePaciente.SetFocus; end else
  if Trim(E_ApellidosPaciente.Text) = '' then begin E_ApellidosPaciente.SetFocus; end else
  if (RadioCheck_Masculino.Checked = False) and (RadioCheck_Femenino.Checked = False) then begin RadioCheck_Masculino.SetFocus; end else
  if Trim(CBB_Nacionalidad.Text) = '' then begin CBB_Nacionalidad.SetFocus; end else
  if (CBB_Estado_Civil.ItemIndex = -1) then begin CBB_Estado_Civil.SetFocus; end;

  if Trim(E_NombrePaciente.Text) = '' then begin Mensaje_Paciente.CustomMessageDlg('Ingrese El nombre del Paciente.',Titulo,ImgList_PacienteCM,0,[mbOK],0); end else
  if Trim(E_ApellidosPaciente.Text) = '' then begin Mensaje_Paciente.CustomMessageDlg('Ingrese El/Los apellido(s) del Paciente.',Titulo,ImgList_PacienteCM,0,[mbOK],0);  end else
  if Trim(E_Edad.Text) = '' then begin Mensaje_Paciente.CustomMessageDlg('Ingrese la fecha de nacimiento del Paciente.',titulo,ImgList_PacienteCM,0,[mbOK],0); end else
  if (RadioCheck_Masculino.Checked = False) and (RadioCheck_Femenino.Checked = False) then begin Mensaje_Paciente.CustomMessageDlg('Seleccione el sexo del Paciente.',titulo,ImgList_PacienteCM,0,[mbOK],0);  end else
  if Trim(CBB_Nacionalidad.Text) = '' then begin Mensaje_Paciente.CustomMessageDlg('Ingrese la Nacionalidad del Paciente.',titulo,ImgList_PacienteCM,0,[mbOK],0);  end else
  if CBB_Estado_Civil.ItemIndex = -1 then begin Mensaje_Paciente.CustomMessageDlg('Seleccione el estado civil del Paciente.',titulo,ImgList_PacienteCM,0,[mbOK],0);  end else
  if (EditDate_Fecha_Nacimiento.Text = '  /  /    ') then
    begin
      EditDate_Fecha_Nacimiento.SetFocus;
      Mensaje_Paciente.CustomMessageDlg('Ingrese la fecha de nacimiento del paciente.',titulo,ImgList_PacienteCM,0,[mbOK],0);
    end;

  if (Trim(E_NombrePaciente.Text) <> '') and (Trim(E_ApellidosPaciente.Text) <> '')and(Trim(E_Edad.Text) <> '')and((RadioCheck_Masculino.Checked <> False) or (RadioCheck_Femenino.Checked <> False))
      and (Trim(CBB_Nacionalidad.Text) <> '') and (CBB_Estado_Civil.ItemIndex > -1)
          and(EditDate_Fecha_Nacimiento.Text <> '  /  /    ')then
      begin
        Result := True;
      end
  else
      begin
        Result := False;
      end;
end;

procedure TFPacientesCM.BT_AceptarClick(Sender: TObject);

begin
  GuardaNuevoPaciente;
  GuardaModificacionPaciente;

end;

procedure TFPacientesCM.GuardaNuevoPaciente;
var
  Extension,sexop,EstadoP : String;
begin
  if BanderaControlaP_CM='N'then
    begin
    if ValidaCamposFPacientes = True then
      begin
        if ValidaCedula(EM_CedulaPaciente.Text,1)=False then
        if ValidaSeguroSocial(E_Seg_Social.Text,1)=False then
          begin
            if RadioCheck_Masculino.Checked = true then
              begin sexop := 'Masculino' end
            else
            if RadioCheck_Femenino.Checked = true then
              begin sexop := 'Femenino' end;
            EstadoP:='Activo';
            if imagenLlenaS=False then
              begin
                Extension:=ExtractFileExt(AbreImagen_Foto.FileName);
                RutaFotoDestino:='SGP\Servidor\Imagenes\Fotos\'+E_Records.Text+Extension;
              end
            else
              begin
                rutaFotoDestino:='';
              end;

            InsertarPaciente(StrToInt(E_Records.Text),EM_CedulaPaciente.Text,E_NombrePaciente.Text, E_ApellidosPaciente.Text,
                             EditDate_Fecha_Nacimiento.Date,StrToInt(FloatToStr(Anio)),E_DireccionPaciente.Text,E_Seg_Social.Text,
                             sexop,EM_TelefonoPaciente.Text,EM_TelefonoMovilPaciente.Text,E_Telefono_Trabajo.Text,
                             E_extencion.Text,CBB_Nacionalidad.Text,E_OcupacionPaciente.Text,CBB_Estado_Civil.Text,
                             E_ReferidoPaciente.Text,'',EstadoP,RutaFotoDestino,DateOf(Now));
             InsertaParientes(StrToInt(E_Records.Text),E_NombreConyPariente.Text,
                              E_Parentesco.Text,E_Nombre_Madre.Text,E_Nombre_Padre.Text,
                              E_DirecionConyPariente.Text,EM_TelefonoConyPariente.Text,
                              EM_TelefonoConyPareienteMovil.Text,E_Telno_T_Pariente.Text,
                              E_Extencion_T_Pariente.Text,DateOf(Now));
             IncrementaNumeroRecords;
            if imagenLlenaS=False then
              begin
                IMG_Foto.Picture.SaveToFile('\\'+IPServidor+'\'+RutaFotoDestino);
              end;
           FPrincipal.ActualizaSistemaP(StrToInt(E_Records.Text));
           LimpiarCamposPaciente;
          end;
      end;
    end;
end;

procedure TFPacientesCM.CargaFotoSilueta(Foto, Silueta: string);
begin
  if 1=1 then
end;

procedure TFPacientesCM.InsertarPaciente(RECORDS:Integer;
                                         CEDULA
                                        ,NOMBRES
                                        ,APELLIDOS:string;
                                        FECHANACIMIENTO:TDateTime;
                                         EDAD:Integer;
                                        DIRECCION
                                        ,SEG_SOCIAL
                                        ,SEXO
                                        ,TELN_R
                                        ,TELN_M
                                        ,TELN_T
                                        ,EXT_T
                                        ,NACIONALIDAD
                                        ,OCUPACION
                                        ,EST_CIVIL
                                        ,REFERIDO
                                        ,RAZON_INACTIVO
                                        ,ESTADO_PACIENTE
                                        ,RUTA_FOTO: String;
                                         FECHA_INGRESO:TDateTime);
begin
  try
    CD_InsertaPaciente.Close;
    CD_InsertaPaciente.Params[0].Value := RECORDS;
    CD_InsertaPaciente.Params[1].Value := CEDULA;
    CD_InsertaPaciente.Params[2].Value := NOMBRES;
    CD_InsertaPaciente.Params[3].Value := APELLIDOS;
    CD_InsertaPaciente.Params[4].Value := FECHANACIMIENTO;
    CD_InsertaPaciente.Params[5].Value := EDAD;
    CD_InsertaPaciente.Params[6].Value := DIRECCION;
    CD_InsertaPaciente.Params[7].Value := SEG_SOCIAL;
    CD_InsertaPaciente.Params[8].Value := SEXO;
    CD_InsertaPaciente.Params[9].Value := TELN_R;
    CD_InsertaPaciente.Params[10].Value := TELN_M;
    CD_InsertaPaciente.Params[11].Value := TELN_T;
    CD_InsertaPaciente.Params[12].Value := EXT_T;
    CD_InsertaPaciente.Params[13].Value := NACIONALIDAD;
    CD_InsertaPaciente.Params[14].Value := OCUPACION;
    CD_InsertaPaciente.Params[15].Value := EST_CIVIL;
    CD_InsertaPaciente.Params[16].Value := REFERIDO;
    CD_InsertaPaciente.Params[17].Value := RAZON_INACTIVO;
    CD_InsertaPaciente.Params[18].Value := ESTADO_PACIENTE;
    CD_InsertaPaciente.Params[19].Value := RUTA_FOTO;
    CD_InsertaPaciente.Params[20].Value := FECHA_INGRESO;
    CD_InsertaPaciente.Execute;
    Mensaje_Paciente.CustomMessageDlg('Datos guardados satisfactoriamente.',Titulo,ImgList_PacienteCM,0,[mbOK],0);
  except
    Mensaje_Paciente.CustomMessageDlg('Los datos no fueron guardados. Se produjo un error desconocido.'+#13+'Contacte con el admistrador.',Titulo,ImgList_PacienteCM,1,[mbOK],0);
  end;
end;

function TFPacientesCM.ValidaCedula(ValorCedula: string;
  Mensaje: Integer): Boolean;
begin
  if ValorCedula<>'' then
    begin
  
      CD_BuscaCedula.Close;
      CD_BuscaCedula.Params[0].AsString:=ValorCedula;
      CD_BuscaCedula.Open;

      if BanderaControlaP_CM='N'then
      begin
        if CD_BuscaCedula.RecordCount=0then
          begin
            Result:=False;
          end
        else
          begin
            Result:=True;
            if Mensaje=1then
              begin
                Mensaje_Paciente.CustomMessageDlg('El registro de cédula ya existe para otro paciente.',Titulo,ImgList_PacienteCM,0,[mbOK],0);
              end;
          end;
      end
      else
      if BanderaControlaP_CM='M'then
        begin
          if (RecordsPaciente=CD_BuscaCedulaRECORDS.AsInteger)or(CD_BuscaCedula.RecordCount=0) then
            begin
              Result:=False;
            end
          else
            begin
              Result:=True;
              if Mensaje=1then
                begin
                  Mensaje_Paciente.CustomMessageDlg('El registro de cédula ya existe.',Titulo,ImgList_PacienteCM,0,[mbOK],0);
                end;
            end;
        end;
    end;
end;

function TFPacientesCM.ValidaSeguroSocial(ValorSeguroS: string;
  Mensaje: Integer): Boolean;
var
  M:Integer;
begin
  if ValorSeguroS<>'' then
    begin
      M:=0;
      CD_BuscaXSSocial.Close;
      CD_BuscaXSSocial.Params[0].AsString:=ValorSeguroS;
      CD_BuscaXSSocial.Open;
      M:=Mensaje;
      if BanderaControlaP_CM='N'then
        begin
          if CD_BuscaXSSocial.RecordCount=0then
            begin
              Result:=False;
            end
          else
            begin
              Result:=True;
              if M=1 then
                begin
                  Mensaje_Paciente.CustomMessageDlg('Este registro de Seguro Social ya existe para otro paciente.',Titulo,ImgList_PacienteCM,0,[mbOK],0);
                end;
            end;
        end
      else
      if BanderaControlaP_CM='M'then
        begin
          if (RecordsPaciente=CD_BuscaXSSocialRECORDS.AsInteger)or(CD_BuscaXSSocial.RecordCount=0) then
            begin
              Result:=False;
            end
          else
            begin
              Result:=True;
              if M=1 then
                begin
                  Mensaje_Paciente.CustomMessageDlg('Este registro de Seguro Social ya existe.',Titulo,ImgList_PacienteCM,0,[mbOK],0);
                end;
            end;
        end;
    end;
end;

procedure TFPacientesCM.GuardaModificacionPaciente;
var
  EstadoP,nombreArchiNuevaFoto,Extension,ExtFotoExistente,sexomp:string;
  MensajeDLgCM:Integer;
begin
  if BanderaControlaP_CM='M'then
  if ValidaCamposFPacientes = True then
    begin
      if ValidaCedula(EM_CedulaPaciente.Text,1)=False then
      if ValidaSeguroSocial(E_Seg_Social.Text,1)=False then
        begin
          if RadioCheck_Masculino.Checked = true then
            begin sexomp := 'Masculino' end
          else
          if RadioCheck_Femenino.Checked = true then
            begin sexomp := 'Femenino' end;
          if (imagenLlenaS=False)and(IMG_Foto.Tag=1) then
            begin 
              Extension:=ExtractFileExt(AbreImagen_Foto.FileName);
              RutaFotoDestino:='SGP\Servidor\Imagenes\Fotos\'+IntToStr(RecordsPaciente)+Extension;
            end
          else
            begin
              if IMG_Foto.Tag = 0 then
                begin
                  rutaFotoDestino:=pFotoNoModificada;
                end
              else
              if IMG_Foto.Tag = 1 then
                rutaFotoDestino:='';
            end;
            if RCBOX_1.Checked = True then
              begin
                EstadoP:='Activo';
              end
            else
              begin
                EstadoP:='Inactivo';
              end;
          ModificaPaciente(StrToInt(E_Records.Text),EM_CedulaPaciente.Text,E_NombrePaciente.Text,
                          E_ApellidosPaciente.Text,EditDate_Fecha_Nacimiento.Date,StrToInt(FloatToStr(Anio)),
                          E_DireccionPaciente.Text,E_Seg_Social.Text,sexomp,EM_TelefonoPaciente.Text,EM_TelefonoMovilPaciente.Text,
                          E_Telefono_Trabajo.Text,E_extencion.Text,CBB_Nacionalidad.Text, E_OcupacionPaciente.Text,
                          CBB_Estado_Civil.Text,E_ReferidoPaciente.Text,M_1.Text,EstadoP,rutaFotoDestino);
          ModificaPariente(E_DirecionConyPariente.Text,E_Parentesco.Text,E_Nombre_Madre.Text,
                           E_Nombre_Padre.Text,E_DirecionConyPariente.Text,EM_TelefonoConyPariente.Text,
                           EM_TelefonoConyPareienteMovil.Text,E_Telefono_Trabajo.Text,
                           E_Extencion_T_Pariente.Text,StrToInt(E_Records.Text));
          if InsercionExe = True then
            begin
              MensajeDLgCM:=Mensaje_Paciente.CustomMessageDlg('Acción realizada con éxito.'+#13+'Desea continuar realizando  cambios al paciente?',Titulo,ImgList_PacienteCM,0,[mbYes,mbNo],0);
              if MensajeDLgCM = mrYes then
                begin
                  // no hacer nada
                end
              else
                begin
                  Self.Close;
                  //Exit;
                end;

            end;
           //FPrincipal.ActualizaSistemaP(E_Records.Text);
           if (imagenLlenaS=False)and(IMG_Foto.Tag=1) then
            begin
             ExtFotoExistente:=ExtractFileExt(RutaFotoPaciente);
             nombreArchiNuevaFoto:=ExtractFileName(RutaFotoPaciente);
            // FileExists('\\'+IPServidor+'\'+'SGP\Servidor\Imagenes\Fotos\'+nombreArchiFoto)
             if nombreArchiNuevaFoto=IntToStr(RecordsPaciente)+ExtFotoExistente then
                begin
                  try
                    DeleteFile(RutaFotoPaciente);
                    IMG_Foto.Picture.SaveToFile('\\'+IPServidor+'\'+RutaFotoDestino);
                  except
                    MessageBox(0,'Se ha producido un error al tratar de sustituir el alchivo de image. otro programa esta usando el archivo actual.',titulo,+MB_OK+MB_ICONINFORMATION);
                  end;
                end
             else
                begin
                  IMG_Foto.Picture.SaveToFile('\\'+IPServidor+'\'+RutaFotoDestino);
                end;
            end;
           FPrincipal.ActualizaSistemaP(StrToInt(E_Records.Text));
        end;
    end;
end;

procedure TFPacientesCM.ModificaPaciente(RECORDS:Integer;
                                         CEDULA
                                        ,NOMBRES
                                        ,APELLIDOS:string;
                                        FECHANACIMIENTO:TDateTime;
                                         EDAD:Integer;
                                        DIRECCION
                                        ,SEG_SOCIAL
                                        ,SEXO
                                        ,TELN_R
                                        ,TELN_M
                                        ,TELN_T
                                        ,EXT_T
                                        ,NACIONALIDAD
                                        ,OCUPACION
                                        ,EST_CIVIL
                                        ,REFERIDO
                                        ,RAZON_INACTIVO
                                        ,ESTADO_PACIENTE
                                        ,RUTA_FOTO: String);
begin
  try
   CD_ModificaPaciente.Close;
   CD_ModificaPaciente.Params[0].Value:= CEDULA;
   CD_ModificaPaciente.Params[1].Value:= NOMBRES;;
   CD_ModificaPaciente.Params[2].Value:= APELLIDOS;
   CD_ModificaPaciente.Params[3].Value:= FECHANACIMIENTO;
   CD_ModificaPaciente.Params[4].Value:= EDAD;
   CD_ModificaPaciente.Params[5].Value:= DIRECCION;
   CD_ModificaPaciente.Params[6].Value:= SEG_SOCIAL;
   CD_ModificaPaciente.Params[7].Value:= SEXO;
   CD_ModificaPaciente.Params[8].Value:= TELN_R;
   CD_ModificaPaciente.Params[9].Value:= TELN_M;
   CD_ModificaPaciente.Params[10].Value:= TELN_T;
   CD_ModificaPaciente.Params[11].Value:= EXT_T;
   CD_ModificaPaciente.Params[12].Value:= NACIONALIDAD;
   CD_ModificaPaciente.Params[13].Value:= OCUPACION;
   CD_ModificaPaciente.Params[14].Value:= EST_CIVIL;
   CD_ModificaPaciente.Params[15].Value:= REFERIDO;
   CD_ModificaPaciente.Params[16].Value:= RAZON_INACTIVO;
   CD_ModificaPaciente.Params[17].Value:= ESTADO_PACIENTE;
   CD_ModificaPaciente.Params[18].Value:= RUTA_FOTO;
   CD_ModificaPaciente.Params[19].Value:= RECORDS;
   CD_ModificaPaciente.Execute;
   InsercionExe:=True;
  except
    Mensaje_Paciente.CustomMessageDlg('Los datos no fueron modificados. Se produjo un error desconocido.'+#13+'Contacte con el admistrador.',Titulo,ImgList_PacienteCM,1,[mbOK],0);
  end;
end;

procedure TFPacientesCM.BT_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFPacientesCM.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  if (fueGuardado=True)and(banderaControlaP_CM='N')then
    begin
      FPrincipal.ActualizaSistemaP(StrToInt(E_Records.Text));
    end
  else
  if (banderaControlaP_CM='M')then
    begin
      FPrincipal.ActualizaSistemaP(StrToInt(E_Records.Text));
    end;
  imagenLlenaS:=True;
  IMG_Foto.Tag:=0;
end;

procedure TFPacientesCM.IncrementaNumeroRecords;
var
  incRecordPaciente, longitud:String;
  valor : Integer;
begin
  CD_TBLPacientes.Close;
  CD_TBLPacientes.Open;
  CD_TBLPacientes.Refresh;
  CD_TBLPacientes.Last;
  if CD_TBLPacientesRECORDS.Value = 0 then
    begin
      valor := 0;
    end
  else
    begin
      valor := CD_TBLPacientesRECORDS.AsInteger;
    end;
  longitud:= IntToStr(valor);
  CD_TBLPacientes.Close;

  if (Length(longitud) = 1)and(valor<9) then
    begin
      incRecordPaciente := '000000'+IntToStr(valor+1);
    end
  else
  if (Length(longitud) = 1)and(valor=9) then
    begin
      incRecordPaciente := '00000'+IntToStr(valor+1);
    end;




  if (Length(longitud) = 2)and(valor<99) then
    begin
      incRecordPaciente := '00000'+IntToStr(valor+1);
    end
  else
  if (Length(longitud) = 2)and(valor=99) then
    begin
      incRecordPaciente := '0000'+IntToStr(valor+1);
    end;



  if (Length(longitud) = 3)and(valor<999) then
    begin
      incRecordPaciente := '0000'+IntToStr(valor+1);
    end
  else
  if (Length(longitud) = 3)and (valor=999) then
    begin
      incRecordPaciente := '000'+IntToStr(valor+1);
    end;



  if (Length(longitud) = 4)and(valor<9999) then
    begin
      incRecordPaciente := '000'+IntToStr(valor+1);
    end
  else
  if (Length(longitud) = 4 )and(valor=9999) then
    begin
      incRecordPaciente := '00'+IntToStr(valor+1);
    end;

  if (Length(longitud) = 5)and(valor<99999) then
    begin
      incRecordPaciente := '00'+IntToStr(valor+1);
    end
  else
  if (Length(longitud) = 5)and(valor=99999) then
    begin
      incRecordPaciente := '0'+IntToStr(valor+1);
    end;


  if (Length(longitud) = 6)and(valor<999999) then
    begin
      incRecordPaciente := '0'+IntToStr(valor+1);
    end
  else
   if (Length(longitud) = 6)and(valor=999999) then
    begin
      incRecordPaciente := IntToStr(valor+1);
    end;
  E_Records.Text := incRecordPaciente;
end;


procedure TFPacientesCM.LlenarCamposFPacientes_M(recordsP:Integer);
begin
  CD_BuscarPaciente.Close;
  CD_BuscarPaciente.Params[0].Value:=recordsP;
  CD_BuscarPaciente.Open;

  CD_BuscaPariente.Close;
  CD_BuscaPariente.Params[0].Value:=recordsP;
  CD_BuscaPariente.Open;

  EM_CedulaPaciente.Text:=CD_BuscarPacienteCEDULA.AsString;
  E_Records.Text:=CD_BuscarPacienteRECORDS.AsString;
  E_Seg_Social.Text:=CD_BuscarPacienteSEG_SOCIAL.AsString;
  E_NombrePaciente.Text:=CD_BuscarPacienteNOMBREs.AsString;
  E_ApellidosPaciente.Text:=CD_BuscarPacienteAPELLIDOS.AsString;
  EditDate_Fecha_Nacimiento.Date:=CD_BuscarPacienteFECHANACIMIENTO.Value;
  E_DireccionPaciente.Text:=CD_BuscarPacienteDIRECCION.AsString;
  EM_TelefonoPaciente.Text:=CD_BuscarPacienteTELN_R.AsString;
  EM_TelefonoMovilPaciente.Text:=CD_BuscarPacienteTELN_M.AsString;
  E_Telefono_Trabajo.Text:=CD_BuscarPacienteTELN_T.AsString;
  E_extencion.Text:=CD_BuscarPacienteEXT_T.AsString;
  E_Edad.Text:=CD_BuscarPacienteEDAD.AsString;
  CBB_Nacionalidad.Text:=CD_BuscarPacienteNACIONALIDAD.AsString;
  if CD_BuscarPacienteEST_CIVIL.AsString='Casado(a)' then
    begin
      CBB_Estado_Civil.ItemIndex:=0;
    end
  else
  if CD_BuscarPacienteEST_CIVIL.AsString='Soltero(a)' then
    begin
       CBB_Estado_Civil.ItemIndex:=1;
    end
  else
  if CD_BuscarPacienteEST_CIVIL.AsString='Viudo(a)' then
    begin
       CBB_Estado_Civil.ItemIndex:=2;
    end
  else
  if CD_BuscarPacienteEST_CIVIL.AsString='Divorciodo(a)' then
    begin
       CBB_Estado_Civil.ItemIndex:=3;
    end
  else
  if CD_BuscarPacienteEST_CIVIL.AsString='Informal' then
    begin
       CBB_Estado_Civil.ItemIndex:=4;
    end;

  E_OcupacionPaciente.Text:=CD_BuscarPacienteOCUPACION.AsString;
  if CD_BuscarPacienteSEXO.AsString = 'Masculino'then
    begin
      RadioCheck_Masculino.Checked:=True;
    end
  else
  if CD_BuscarPacienteSEXO.AsString = 'Femenino'then
    begin
      RadioCheck_Femenino.Checked:=True;
    end;
  E_NombreConyPariente.Text:=CD_BuscaParienteNOMBRE_PARIENTE.AsString;
  EM_TelefonoConyPariente.Text:=CD_BuscaParienteTELNO_PARIENTE.AsString;
  EM_TelefonoConyPareienteMovil.Text:=CD_BuscaParienteTELNO_M_PARIENTE.AsString;
  E_DirecionConyPariente.Text:=CD_BuscaParienteDIRECCION_PARIENTE.AsString;
  E_Telefono_Trabajo.Text:=CD_BuscaParienteTELNO_T_PARIENTE.AsString;
  E_Extencion_T_Pariente.Text:=CD_BuscaParienteEXT_TELNO_T.AsString;
  E_Nombre_Madre.Text:=CD_BuscaParienteNOMBRE_MADRE.AsString;
  E_Nombre_Padre.Text:=CD_BuscaParienteNOMBRE_PADRE.AsString;
  E_Parentesco.Text:=CD_BuscaParientePARETESCO.AsString;

  E_ReferidoPaciente.Text:=CD_BuscarPacienteREFERIDO.AsString;
  //RutaFotoPaciente:=CD_BuscarPacienteRUTA_FOTO.AsString;
  IMG_Foto.Picture.LoadFromFile(CargarFotoPaciente);
end;

function TFPacientesCM.CargarFotoPaciente: string;
begin
  if BanderaControlaP_CM='N'then
    begin
      try
        Result:='\\'+IPServidor+'\SGP\Servidor\Imagenes\Fotos\silueta.jpg';
        imagenLlenaS:=True;
      except
        //imagenLlenaS:=False;
      end;
    end
  else
  if BanderaControlaP_CM='M'then
    begin
      try
        if RutaFotoPaciente<>''then
          begin
            Result:=RutaFotoPaciente;
            imagenLlenaS:=False;
          end
        else
          begin
            Result:='\\'+IPServidor+'\SGP\Servidor\Imagenes\Fotos\silueta.jpg';
            imagenLlenaS:=True;
          end;
      except
        Result:='\\'+IPServidor+'\SGP\Servidor\Imagenes\Fotos\silueta.jpg';
        //IMG_Foto.Picture.LoadFromFile('\\'+IPServidor+'\SGP\Servidor\Imagenes\Fotos\silueta.jpg');
        Mensaje_Paciente.CustomMessageDlg('Imagen del paciente no encontrada.',Titulo,ImgList_PacienteCM,0,[mbOK],0);
      end;
    end;

end;

procedure TFPacientesCM.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key in [VK_UP,VK_DOWN] then
   begin
     if Key = VK_UP then
     Perform(WM_NEXTDLGCTL, 1, 0)
     else
       Perform(WM_NEXTDLGCTL, 0, 0);
       Key:=0;
   end;
end;

procedure TFPacientesCM.PPMSubM_CargarDesdeCamaraClick(Sender: TObject);
begin
  _FCapturaFotoCamara:=TF_CapturaFotoCamara.Create(Self);
  _FCapturaFotoCamara.ShowModal;
  _FCapturaFotoCamara.Free;
end;

procedure TFPacientesCM.PPMSubM_CargarFotodearchivoClick(Sender: TObject);
begin
  if AbreImagen_Foto.Execute then
    begin
      if AbreImagen_Foto.FileName<>''then
        begin
          IMG_Foto.Picture.LoadFromFile(AbreImagen_Foto.FileName);
          imagenLlenaS:=False;
          IMG_Foto.Tag:=1;
        end;
    end;
end;

procedure TFPacientesCM.InsertaRecordsLaboratorioUPHQS(
  RecordsNuevoPaciente: string);
begin
  try
    {CD_InsertaRecordsUrologia.Close;
    CD_InsertaRecordsUrologia.Params[0].AsString:=RecordsNuevoPaciente;
    CD_InsertaRecordsUrologia.Execute;

    CD_InsertaRecordsParasitologia.Close;
    CD_InsertaRecordsParasitologia.Params[0].AsString:=RecordsNuevoPaciente;
    CD_InsertaRecordsParasitologia.Execute;

    CD_InsertaRecordsHematologia.Close;
    CD_InsertaRecordsHematologia.Params[0].AsString:=RecordsNuevoPaciente;
    CD_InsertaRecordsHematologia.Execute;

    CD_InsertaRecordsQuimicaClinica.Close;
    CD_InsertaRecordsQuimicaClinica.Params[0].AsString:=RecordsNuevoPaciente;
    CD_InsertaRecordsQuimicaClinica.Execute;

    CD_InsertaRecordsSerologia.Close;
    CD_InsertaRecordsSerologia.Params[0].AsString:=RecordsNuevoPaciente;
    CD_InsertaRecordsSerologia.Execute; }
  except

  end;
end;

procedure TFPacientesCM.LimpiarCamposPaciente;
begin
  EM_CedulaPaciente.Clear;
  E_Seg_Social.Clear;
  E_NombrePaciente.Clear;
  E_ApellidosPaciente.Clear;
  EditDate_Fecha_Nacimiento.Clear;
  E_DireccionPaciente.Clear;
  EM_TelefonoMovilPaciente.Clear;
  EM_TelefonoPaciente.Clear;
  E_Edad.Clear;
  CBB_Nacionalidad.ItemIndex:=-1;
  CBB_Estado_Civil.ItemIndex:=-1;
  E_OcupacionPaciente.Clear;
  RadioCheck_Masculino.Checked:=False;
  RadioCheck_Femenino.Checked:=False;
  E_NombreConyPariente.Clear;
  E_DirecionConyPariente.Clear;
  EM_TelefonoConyPareienteMovil.Clear;
  EM_TelefonoConyPariente.Clear;
  E_ReferidoPaciente.Clear;
  IMG_Foto.Picture.LoadFromFile('\\'+IPServidor+'\SGP\Servidor\Imagenes\Fotos\silueta.jpg');
end;

procedure TFPacientesCM.E_NombrePacienteKeyPress(Sender: TObject;
  var Key: Char);
begin
 { with Sender as TEdit do
    if (Text = '')
      or (Text[SelStart] = ' ')
      or (SelLength = Length(Text)) then
    if Key in ['a'..'z'] then
      Key := UpCase(Key);}

end;

procedure TFPacientesCM.E_ApellidosPacienteKeyPress(Sender: TObject;
  var Key: Char);
begin
 { with Sender as TEdit do
    if (Text = '')
      or (Text[SelStart] = ' ')
      or (SelLength = Length(Text)) then
    if Key in ['a'..'z'] then
      Key := UpCase(Key);}
end;

procedure TFPacientesCM.E_NombreConyParienteKeyPress(Sender: TObject;
  var Key: Char);
begin
  {with Sender as TEdit do
    if (Text = '')
      or (Text[SelStart] = ' ')
      or (SelLength = Length(Text)) then
    if Key in ['a'..'z'] then
      Key := UpCase(Key);}
end;

procedure TFPacientesCM.InsertaRecordFacRiesgo(ValorConsulta: string);
begin
  CD_InsertaRecordPaciente.Close;
  CD_InsertaRecordPaciente.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordPaciente.Execute;

  CD_InsertaRecordMadre.Close;
  CD_InsertaRecordMadre.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordMadre.Execute;

  CD_InsertaRecordAM.Close;
  CD_InsertaRecordAM.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordAM.Execute;

  CD_InsertaRecordAoM.Close;
  CD_InsertaRecordAoM.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordAoM.Execute;

  CD_InsertaRecordPadre.Close;
  CD_InsertaRecordPadre.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordPadre.Execute;

  CD_InsertaRecordAP.Close;
  CD_InsertaRecordAP.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordAP.Execute;

  CD_InsertaRecordAoP.Close;
  CD_InsertaRecordAoP.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordAoP.Execute;

  CD_InsertaRecordH1.Close;
  CD_InsertaRecordH1.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordH1.Execute;

  CD_InsertaRecordH2.Close;
  CD_InsertaRecordH2.Params[0].AsString:=ValorConsulta;
  CD_InsertaRecordH2.Execute;
end;

procedure TFPacientesCM.RCBOX_1Click(Sender: TObject);
begin
  if RCBOX_1.Checked = True then
    begin
      LB_3.Visible:=False;
      M_1.Visible:=False;
    end
  else
    begin
      M_1.Lines.Clear;
      M_1.Text:=FPrincipal.CD_ActualizaSistemaRAZON_INACTIVO.AsString;
      LB_3.Visible:=True;
      M_1.Visible:=True;
    end;
end;

procedure TFPacientesCM.InsertaParientes(ID_RECORDS_PARIENTE: Integer;
  NOMBRE_PARIENTE, PARETESCO, NOMBRE_MADRE, NOMBRE_PADRE,
  DIRECCION_PARIENTE, TELNO_PARIENTE, TELNO_M_PARIENTE, TELNO_T_PARIENTE,
  EXT_TELNO_T:string; FECHA_CREADO: TDateTime);
begin
  try
    CD_InsertaParientes.Close;
    CD_InsertaParientes.Params[0].Value:=ID_RECORDS_PARIENTE;
    CD_InsertaParientes.Params[1].Value:=NOMBRE_PARIENTE;
    CD_InsertaParientes.Params[2].Value:=PARETESCO;
    CD_InsertaParientes.Params[3].Value:=NOMBRE_MADRE;
    CD_InsertaParientes.Params[4].Value:=NOMBRE_PADRE;
    CD_InsertaParientes.Params[5].Value:=DIRECCION_PARIENTE;
    CD_InsertaParientes.Params[6].Value:=TELNO_PARIENTE;
    CD_InsertaParientes.Params[7].Value:=TELNO_M_PARIENTE;
    CD_InsertaParientes.Params[8].Value:=TELNO_T_PARIENTE;
    CD_InsertaParientes.Params[9].Value:=EXT_TELNO_T;
    CD_InsertaParientes.Params[10].Value:=FECHA_CREADO;
    CD_InsertaParientes.Execute;
  except

  end;
end;

procedure TFPacientesCM.ModificaPariente(NOMBRE_PARIENTE, PARETESCO,
  NOMBRE_MADRE, NOMBRE_PADRE, DIRECCION_PARIENTE, TELNO_PARIENTE,
  TELNO_M_PARIENTE, TELNO_T_PARIENTE, EXT_TELNO_T: string;idpp:Integer);
begin
  try
    CD_ModificaPariente.Close;
    CD_ModificaPariente.Params[0].Value:=NOMBRE_PARIENTE;
    CD_ModificaPariente.Params[1].Value:=PARETESCO;
    CD_ModificaPariente.Params[2].Value:=NOMBRE_MADRE;
    CD_ModificaPariente.Params[3].Value:=NOMBRE_PADRE;
    CD_ModificaPariente.Params[4].Value:=DIRECCION_PARIENTE;
    CD_ModificaPariente.Params[5].Value:=TELNO_PARIENTE;
    CD_ModificaPariente.Params[6].Value:=TELNO_M_PARIENTE;
    CD_ModificaPariente.Params[7].Value:=TELNO_T_PARIENTE;
    CD_ModificaPariente.Params[8].Value:=EXT_TELNO_T;
    CD_ModificaPariente.Params[9].Value:=idpp;
    CD_ModificaPariente.Execute;
  except

  end;
end;

end.



