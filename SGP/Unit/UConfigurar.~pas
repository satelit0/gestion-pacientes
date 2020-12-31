unit UConfigurar;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls,
  DB, DBClient, ImgList, JvExControls,
  JvComCtrls, StdCtrls, Mask, DBTables, JvDataSource, Buttons,
  bsSkinCtrls, bsSkinExCtrls, bsPngImageList, BusinessSkinForm, bsDialogs,
  bsSkinBoxCtrls, bsSkinTabs, CheckLst, Menus, bsSkinHint, bsMessages, Inifiles,
  bsTrayIcon, bsdbctrls, DBCtrls, DateUtils;

type
  TFConfigurar = class(TForm)
    CD_ActualizaCambioNick: TClientDataSet;
    CD_ModificaNacionalidad: TClientDataSet;
    ImgList_Configuracion: TImageList;
    bsPngImageList1: TbsPngImageList;
    LinkBar_Configuracion: TbsSkinLinkBar;
    NoteBook_Configuracion: TbsSkinNotebook;
    BSSF_Configurar: TbsBusinessSkinForm;
    BSSelectSkinDlg_Configurar: TbsSelectSkinDialog;
    EM_IPServidor: TbsSkinMaskEdit;
    CD_InsertaUsuario: TClientDataSet;
    CD_ModificaUsuario: TClientDataSet;
    CD_BuscaPrivilegiosModificar: TClientDataSet;
    CLB_PrivilegiosUsuario: TbsSkinCheckListBox;
    NoteBook_Usuarios: TbsSkinNotebook;
    LB_6: TbsSkinStdLabel;
    LB_7: TbsSkinStdLabel;
    LB_8: TbsSkinStdLabel;
    EM_NickUsuario: TbsSkinMaskEdit;
    ECont_ContrasenaUsuario: TbsSkinPasswordEdit;
    ECont_ContrasenaUsuario1: TbsSkinPasswordEdit;
    LB_9: TbsSkinLabel;
    bsSkinBevel1: TbsSkinBevel;
    LB_10: TbsSkinLabel;
    E_Apodo: TbsSkinEdit;
    ECont_ContrasenaAntigua: TbsSkinPasswordEdit;
    ECont_NuevaContrasena: TbsSkinPasswordEdit;
    ECont_RepContrasena: TbsSkinPasswordEdit;
    LB_11: TbsSkinStdLabel;
    LB_12: TbsSkinStdLabel;
    LB_13: TbsSkinStdLabel;
    LB_14: TbsSkinStdLabel;
    BT_AceptarCambios: TbsSkinButton;
    bsSkinBevel2: TbsSkinBevel;
    Mensaje_Configurar: TbsSkinMessage;
    IMG_Config: TbsPngImageList;
    CD_EliminarUsuario: TClientDataSet;
    CD_BuscaUsuarioModificar: TClientDataSet;
    bsSkinBevel3: TbsSkinBevel;
    BT_GuardarIPServidor: TbsSkinButton;
    LB_17: TbsSkinStdLabel;
    LB_18: TbsSkinLabel;
    Tiempo_1: TTimer;
    IconoNot: TbsPngImageView;
    CD_ModificaUsarioApodoClave: TClientDataSet;
    CD_InsertaPrivilegiosUsuario: TClientDataSet;
    CD_ModificaPrivilegio: TClientDataSet;
    CD_BuscaUsuarioModificarIDUSU: TAutoIncField;
    CD_BuscaUsuarioModificarAPODO: TStringField;
    CD_BuscaUsuarioModificarCLAVE: TStringField;
    CD_BuscaUsuarioModificarCEDULA: TStringField;
    CD_BuscaUsuarioModificarNOMBRES: TStringField;
    CD_BuscaUsuarioModificarAPELLIDOS: TStringField;
    CD_BuscaUsuarioModificarSEXO: TStringField;
    CD_BuscaUsuarioModificarDIRECCION: TStringField;
    CD_BuscaUsuarioModificarTELEFONO: TStringField;
    CD_BuscaUsuarioModificarTELEFONO_MOVIL: TStringField;
    CD_BuscaUsuarioModificarGRUPO: TStringField;
    CD_BuscaUsuarioModificarLOGEADO: TStringField;
    CD_BuscaUsuarioModificarFECHA_CREADO: TDateTimeField;
    CD_BuscaUsuarioModificarSKIN: TIntegerField;
    CD_BuscaUsuarioModificarESPECIALIDAD: TStringField;
    CD_BuscaUsuarioModificarIP_CLIENTE: TStringField;
    CD_BuscaUsuarioModificarIDPRIVILEGIOSUSUARIOS: TAutoIncField;
    CD_BuscaUsuarioModificarID_USUARIO: TStringField;
    CD_BuscaUsuarioModificarC_PACIENTE: TStringField;
    CD_BuscaUsuarioModificarM_PACIETNE: TStringField;
    CD_BuscaUsuarioModificarINABILITA_PACIENTE: TStringField;
    CD_BuscaUsuarioModificarC_USUARIO: TStringField;
    CD_BuscaUsuarioModificarM_USUARIO: TStringField;
    CD_BuscaUsuarioModificarE_USUARIO: TStringField;
    CD_BuscaUsuarioModificarCITAS: TStringField;
    CD_BuscaUsuarioModificarMATENIMIENTO: TStringField;
    CD_BuscaUsuarioModificarCONFIGURA_DATOS_SERVIDOR: TStringField;
    CD_BuscaUsuarioModificarCAMBIO_USUARIO_LOGIN_CONT: TStringField;
    CD_BuscaUsuarioModificarCAMBIO_CARATULA: TStringField;
    CD_BuscaUsuarioModificarHISTORIA_FAMILIAR: TStringField;
    CD_BuscaUsuarioModificarLABORATORIO: TStringField;
    CD_BuscaUsuarioModificarPRESCRIBIR_EXAMEN: TStringField;
    CD_BuscaUsuarioModificarR_LISTA_PACIENTE: TStringField;
    CD_BuscaUsuarioModificarR_LABORATORIO: TStringField;
    CD_BuscaUsuarioModificarPROBLEMA_MEDICO: TStringField;
    CD_BuscaUsuarioModificarC_PRESCRIPCION: TStringField;
    CD_BuscaUsuarioModificarIMPRIME_PRESCRIPCION: TStringField;
    CD_BuscaUsuarioModificarBUSQ_AVANZADA_PACIENTES: TStringField;
    CD_BuscaUsuarioModificarR_Personal_Medico: TStringField;
    CD_BuscaUsuarioModificarR_Resultados_Laboratorio: TStringField;
    CD_BuscaUsuarioModificarR_EnfermedadesPorPaciente: TStringField;
    CD_BuscaUsuarioModificarR_EnfermedadesporIncidencia: TStringField;
    CD_BuscaUsuarioModificarIngresar_Datos: TStringField;
    CD_BuscaUsuarioModificarModificarDatos: TStringField;
    CD_BuscaUsuarioModificarM_Enfermedades: TStringField;
    CD_BuscaUsuarioModificarM_Alergias: TStringField;
    BT_GuardarNuevo: TbsSkinButton;
    BT_Modificar: TbsSkinButton;
    BT_Eliminar: TbsSkinButton;
    BT_Limpiar: TbsSkinButton;
    BT_Retornar: TbsSkinButton;
    BT_Buscar: TbsSkinButton;
    E_BuscaPersonalUsuario: TbsSkinEdit;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    LB_3: TbsSkinStdLabel;
    LB_4: TbsSkinStdLabel;
    DS_PersonalCentro_Usuarios: TDataSource;
    DBLB_APELLIDOS: TDBText;
    DBLB_NOMBRES: TDBText;
    DBLB_GRUPO: TDBText;
    DBLB_AREA_TRABAJO: TDBText;
    CD_BuscaPersonalCentroUsuario: TClientDataSet;
    CD_BuscaPersonalCentroUsuarioIDPC: TAutoIncField;
    CD_BuscaPersonalCentroUsuarioCEDULA: TStringField;
    CD_BuscaPersonalCentroUsuarioSEG_SOCIAL: TStringField;
    CD_BuscaPersonalCentroUsuarioNOMBRES: TStringField;
    CD_BuscaPersonalCentroUsuarioAPELLIDOS: TStringField;
    CD_BuscaPersonalCentroUsuario_IDUSUARIO: TAutoIncField;
    CD_BuscaPersonalCentroUsuarioGRUPO: TStringField;
    CD_BuscaPersonalCentroUsuarioESPECIALIDAD: TStringField;
    CD_BuscaPersonalCentroUsuarioAREA_TRABAJO: TStringField;
    CD_BuscaPersonalCentroUsuarioRUTA_FOTO: TStringField;
    CD_BuscaPersonalCentroUsuarioFECHA_INGRESO_CENTRO: TDateTimeField;
    CD_BuscaPersonalCentroUsuarioSEXO: TStringField;
    LB_5: TbsSkinStdLabel;
    LB_15: TbsSkinStdLabel;
    LB_16: TbsSkinStdLabel;
    DBLB_ESPECIALIDAD: TDBText;
    DBLB_FECHA_INGRESO_CENTRO: TDBText;
    DBLB_CEDULA: TDBText;
    DBLB_SEXO: TDBText;
    LB_19: TbsSkinStdLabel;
    bsSkinBevel4: TbsSkinBevel;
    bsSkinBevel5: TbsSkinBevel;
    bsSkinBevel6: TbsSkinBevel;
    IMG_Foto_Empleado_Centro: TImage;
    bsSkinBevel7: TbsSkinBevel;
    CD_BuscaPersonalCentroUsuarioIDUSU: TAutoIncField;
    CD_BuscaPersonalCentroUsuarioAPODO: TStringField;
    CD_BuscaPersonalCentroUsuarioCLAVE: TStringField;
    LB_20: TbsSkinStdLabel;
    CD_BuscaNickUsuario: TClientDataSet;
    CD_BuscaNickUsuarioIDUSU: TAutoIncField;
    CD_BuscaNickUsuarioAPODO: TStringField;
    CD_BuscaPrivilegiosModificarIDPRIVILEGIOSUSUARIOS: TAutoIncField;
    CD_BuscaPrivilegiosModificarID_USUARIO: TIntegerField;
    CD_BuscaPrivilegiosModificarCREAR_USUARIO: TStringField;
    CD_BuscaPrivilegiosModificarMODIFICAR_USUARIO: TStringField;
    CD_BuscaPrivilegiosModificarELIMINAR_USUARIOR: TStringField;
    CD_BuscaPrivilegiosModificarCREAR_PACIENTES: TStringField;
    CD_BuscaPrivilegiosModificarMODIFICAR_PACIENTE: TStringField;
    CD_BuscaPrivilegiosModificarINHABILITAR_PACIENTE: TStringField;
    CD_BuscaPrivilegiosModificarHISTORIA_FAMILIAR: TStringField;
    CD_BuscaPrivilegiosModificarCITAS: TStringField;
    CD_BuscaPrivilegiosModificarVINCULAR_ENFERMEDAD: TStringField;
    CD_BuscaPrivilegiosModificarDESVINCULAR_ENFERMDAD: TStringField;
    CD_BuscaPrivilegiosModificarVINCULAR_ALERGIA: TStringField;
    CD_BuscaPrivilegiosModificarDESVINCULAR_ALERGIA: TStringField;
    CD_BuscaPrivilegiosModificarBUSQUEDA_AVANZADA_P: TStringField;
    CD_BuscaPrivilegiosModificarLISTAS_PACIENTES: TStringField;
    CD_BuscaPrivilegiosModificarLABORATORIO_REPORT_M: TStringField;
    CD_BuscaPrivilegiosModificarPERSONAL_CENTRO: TStringField;
    CD_BuscaPrivilegiosModificarRESULTADOS_LABORATORIO: TStringField;
    CD_BuscaPrivilegiosModificarENFERMEDADES_PACIENTE: TStringField;
    CD_BuscaPrivilegiosModificarENFERMEDADES_INCIDENCIA: TStringField;
    CD_BuscaPrivilegiosModificarCREAR: TStringField;
    CD_BuscaPrivilegiosModificarPRESCRIBIR_EXAMEN_LAB: TStringField;
    CD_BuscaPrivilegiosModificarVISUALIZAR_IMPRIMIR_PRESC: TStringField;
    CD_BuscaPrivilegiosModificarINGRESAR_DATOS: TStringField;
    CD_BuscaPrivilegiosModificarMODIFICAR_DATOS: TStringField;
    CD_BuscaPrivilegiosModificarELIMINAR_DATOS: TStringField;
    CD_BuscaPrivilegiosModificarENFERMEDADES: TStringField;
    CD_BuscaPrivilegiosModificarALERGIAS: TStringField;
    CD_BuscaPrivilegiosModificarMEDICAMENTOS: TStringField;
    CD_BuscaPrivilegiosModificarCAMBIO_APODO_CONTRASENA: TStringField;
    CD_BuscaPrivilegiosModificarCAMBIO_CARATULA: TStringField;
    CD_EliminaPrivilegios: TClientDataSet;
    procedure ActualizaCambiosNick(ValorSkin:string);
    procedure BT_GuardarIPServidorClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LinkBar_ConfiguracionItems1Click(Sender: TObject);
    procedure LinkBar_ConfiguracionItems2Click(Sender: TObject);
    procedure LinkBar_ConfiguracionItems3Click(Sender: TObject);
    procedure LinkBar_ConfiguracionItems8Click(Sender: TObject);
    procedure LinkBar_ConfiguracionItems9Click(Sender: TObject);
    procedure LinkBar_ConfiguracionItems10Click(Sender: TObject);
    procedure LinkBar_ConfiguracionItems5Click(Sender: TObject);
    procedure MM_RetornarClick(Sender: TObject);
    procedure BuscarUsuarioXCedula(valor:string;llenarCampos:Integer);
    procedure BBT_BuscarUsuarioClick(Sender: TObject);
    procedure ModificaUsuario(APODO
                              ,CLAVE:string;
                              IDUSU:Integer);
    procedure E_BuscarUsuarioKeyPress(Sender: TObject; var Key: Char);
    procedure CLB_PrivilegiosUsuarioClickCheck(Sender: TObject);
    procedure LimpiaCamposPrivilegios;
    procedure BBT_CrearNuevoUsuarioClick(Sender: TObject);
    procedure InsertaUsuario(APODO
                             ,CLAVE:string;
                             FECHA_CREADO:TDateTime;
                             ID_PERSONAL_CENTRO:Integer);
    function ValidaCamposUsuario(OpcValNick:Integer):Boolean;
    procedure BBT_EliminarUsuarioClick(Sender: TObject);
    procedure BuscaUsuarioModificar(ValorBusqueda:string);
    procedure Tiempo_1Timer(Sender: TObject);
    procedure BT_AceptarCambiosClick(Sender: TObject);
    procedure LimpiaCModificaUApodoClave;
    procedure LinkBar_ConfiguracionItems4Click(Sender: TObject);
    procedure BT_BuscarClick(Sender: TObject);
    procedure E_BuscaPersonalUsuarioKeyPress(Sender: TObject;
      var Key: Char);
    procedure BT_LimpiarClick(Sender: TObject);
    procedure BT_GuardarNuevoClick(Sender: TObject);
    procedure BT_ModificarClick(Sender: TObject);
    procedure BT_EliminarClick(Sender: TObject);
  private
    function ValidaNick(ValorBusqueda:string; Opcion:Integer):Boolean;
    procedure ModificaPrivilegio( CREAR_USU, MODIFICAR_USU, ELIMINAR_USU, CREAR_PAC,
                                  MODIFICAR_PAC, INHABILITAR_PAC, HISTORIA_FAM, CIT,
                                  VINCULAR_ENF, DESVINCULAR_ENF, VINCULAR_ALERG,
                                  DESVINCULAR_ALERG, BUSQUEDA_AV, LISTAS_PAC,
                                  LABORATORIO_R_M, PERSONAL_C, RESULTADOS_LAB,
                                  ENFERMEDADES_PAC, ENFERMEDADES_INCID, CREAR_PRESC,
                                  PRESCRIBIR_EX_LAB, VISUALIZAR_IMP_PRESC, INGRESAR_D,
                                  MODIFICAR_D, ELIMINAR_D, ENFERMED, ALERG, MEDICAM,
                                  CAMBIO_APODO_CONT, CAMBIO_CAR:string; IDPRIVILEGIOSUSUARIOS: Integer);
    procedure ModificaUsuarioApodoClave(APODO,CLAVE:string;IDU:Integer);
    function  ValidadaCamposCambioApodoClave:Boolean;
    procedure InsertaPrivilegios( ID_USU: Integer;
                                  CREAR_USU, MODIFICAR_USU, ELIMINAR_USU, CREAR_PAC,
                                  MODIFICAR_PAC, INHABILITAR_PAC, HISTORIA_FAM, CIT,
                                  VINCULAR_ENF, DESVINCULAR_ENF, VINCULAR_ALERG,
                                  DESVINCULAR_ALERG, BUSQUEDA_AV, LISTAS_PAC,
                                  LABORATORIO_R_M, PERSONAL_C, RESULTADOS_LAB,
                                  ENFERMEDADES_PAC, ENFERMEDADES_INCID, CREAR_PRESC,
                                  PRESCRIBIR_EX_LAB, VISUALIZAR_IMP_PRESC, INGRESAR_D,
                                  MODIFICAR_D, ELIMINAR_D, ENFERMED, ALERG, MEDICAM,
                                  CAMBIO_APODO_CONT, CAMBIO_CAR:string);
  procedure GuardaPrivilegios;
  procedure GuardaUsuarios;
  function ValidaPrivilegios:Boolean;
  procedure LlenarCamposPrivilegios;
  procedure GuardaPrivilegiosModifica;
  public
    procedure BuscaPersonalCentroUsuarios(ValorBusqueda:string; Mensaje:Integer);
    procedure LimpiarCampos;
    { Public declarations }
  end;

var
  FConfigurar: TFConfigurar;
  Insertado:Boolean;  // determina los valores de control para el boton crear nuevo usuario
  UsuarioCrearNuevo:Boolean; //validar que los datos del empleado sean enviados a la creacion de usuarios
  Limpiar:Boolean;// Determinar si se invalida el uso de un bloque que para usar una consulta para limpiar un dataset
implementation

uses UPrincipal, ULogin, Math, UPersonalCentro;

{$R *.dfm}

//escribe valor string en archivo INI
procedure esCadINI (clave, cadena : string; valor : String);
begin
  with tinifile.create (changefileext(paramstr(0),'.INI')) do
  try
    WriteString (clave, cadena, valor);
  finally
    free;
  end;
end;

//lee un valor string del INI
function leCadINI (clave, cadena : string; defecto : String) : String;
begin
  with tinifile.create (changefileext(paramstr(0),'.INI')) do
  try
    result := ReadString (clave, cadena, defecto);
  finally
    free;
  end;
end;


procedure TFConfigurar.ActualizaCambiosNick(ValorSkin: string);
begin
  try
    CD_ActualizaCambioNick.Close;
    CD_ActualizaCambioNick.Params[0].AsString:=ValorSkin;
    CD_ActualizaCambioNick.Params[1].AsString:=NickUsuario;
    CD_ActualizaCambioNick.Params[2].AsString:=ClaveUsuario;
    CD_ActualizaCambioNick.Execute;
  Except
    FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Se produjo un error desconocido, la caratula seleccionada no fue guardada.',Titulo,ImgList_Configuracion,0,[mbOK],0);
  end;
end;



procedure TFConfigurar.BT_GuardarIPServidorClick(Sender: TObject);
begin
  esCadINI('IP','Dirección Server',EM_IPServidor.Text);
  IPServidor:=leCadINI('IP','Dirección Server','');
end;

procedure TFConfigurar.FormShow(Sender: TObject);
begin
  EM_IPServidor.Text:=leCadINI('IP','Dirección Server','');
  FPrincipal.SKConexion.Address:=leCadINI('IP','Dirección Server','');

  if FPrincipal.CD_BuscaPrivilegioSistemaCREAR_USUARIO.AsString = '1'then
    begin
      //LinkBar_Configuracion.Items.Items[3].Enabled:= True;
     // NoteBook_Configuracion.PageIndex:=3;
    end
  else
    begin
     // NoteBook_Configuracion.PageIndex:=1;
       //LinkBar_Configuracion.Items.Items[3].Enabled:= False;
    end;

    if FPrincipal.CD_BuscaPrivilegioSistemaMODIFICAR_USUARIO.AsString = '1'then
    begin
      //LinkBar_Configuracion.Items.Items[3].Enabled:= True;
      //NoteBook_Configuracion.PageIndex:=3;
    end
  else
    begin
      //NoteBook_Configuracion.PageIndex:=1;
       //LinkBar_Configuracion.Items.Items[3].Enabled:= False;
    end;
    if FPrincipal.CD_BuscaPrivilegioSistemaELIMINAR_USUARIOR.AsString = '1'then
    begin
      //LinkBar_Configuracion.Items.Items[3].Enabled:= True;
      //NoteBook_Configuracion.PageIndex:=3;
    end
  else
    begin
      //NoteBook_Configuracion.PageIndex:=1;
       //LinkBar_Configuracion.Items.Items[3].Enabled:= False;
    end;

end;

procedure TFConfigurar.LinkBar_ConfiguracionItems1Click(Sender: TObject);
var
  nSAnterior:Integer;
begin
  nSAnterior:=FPrincipal.BSDataSkin_FPrincipal.SkinIndex;
      if BSSelectSkinDlg_Configurar.Execute(FPrincipal.BSDataSkin_FPrincipal.SkinIndex)then
        begin
          FPrincipal.BSDataSkin_FPrincipal.SkinIndex:=BSSelectSkinDlg_Configurar.SelectedSkinIndex;
          if (nSAnterior<>BSSelectSkinDlg_Configurar.SelectedSkinIndex) and (BSSelectSkinDlg_Configurar.SelectedSkinIndex>-1) then
          ActualizaCambiosNick(IntToStr(BSSelectSkinDlg_Configurar.SelectedSkinIndex));
        end;
end;

procedure TFConfigurar.LinkBar_ConfiguracionItems2Click(Sender: TObject);
begin
  NoteBook_Configuracion.PageIndex:=2;
end;

procedure TFConfigurar.LinkBar_ConfiguracionItems3Click(Sender: TObject);
begin
if FPrincipal.CD_BuscaPrivilegioSistemaCREAR_USUARIO.AsString = '1' then
  begin
    NoteBook_Configuracion.PageIndex:=3;
    NoteBook_Usuarios.PageIndex:=0;
    IMG_Foto_Empleado_Centro.Picture.LoadFromFile('\\'+iPServidor+'\SGP\SGP\Imagenes\silueta.jpg');
    Caption:=Titulo+' - Opción'+' - Crear nueva cuenta de usuario.';
    CLB_PrivilegiosUsuario.Visible:=True;

  end
else
  begin
    Mensaje_Configurar.CustomMessageDlg('Acción no permitida. No cuenta con privilegios para esta acción.',Titulo,ImgList_Configuracion,1,[mbOK],0);
  end;


end;

procedure TFConfigurar.LinkBar_ConfiguracionItems8Click(Sender: TObject);
begin
  NoteBook_Configuracion.PageIndex:=5;
end;

procedure TFConfigurar.LinkBar_ConfiguracionItems9Click(Sender: TObject);
begin
  NoteBook_Configuracion.PageIndex:=6;
end;

procedure TFConfigurar.LinkBar_ConfiguracionItems10Click(Sender: TObject);
begin
  NoteBook_Configuracion.PageIndex:=7;
end;

procedure TFConfigurar.LinkBar_ConfiguracionItems5Click(Sender: TObject);
begin
  if FPrincipal.CD_BuscaPrivilegioSistemaCAMBIO_APODO_CONTRASENA.AsString = '1' then
  begin
    NoteBook_Usuarios.PageIndex:=1;
    NoteBook_Configuracion.PageIndex:=3;
    CLB_PrivilegiosUsuario.Visible:=False;
    Caption:=Titulo+' - Opción'+' - Modificar cuenta de usuario.';
  end
  else
    begin
      Mensaje_Configurar.CustomMessageDlg('Acción no permitida. No cuenta con privilegios para esta acción.',Titulo,ImgList_Configuracion,1,[mbOK],0);
    end;
end;

procedure TFConfigurar.MM_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFConfigurar.BuscarUsuarioXCedula(valor: string;llenarCampos:Integer);
var
    sexoUsu:string;
begin


end;

procedure TFConfigurar.BBT_BuscarUsuarioClick(Sender: TObject);
begin
  {if E_BuscarUsuario.Text<>'' then
    begin
      BuscarUsuarioXCedula(E_BuscarUsuario.Text,1);
    end;}
end;


procedure TFConfigurar.E_BuscarUsuarioKeyPress(Sender: TObject;
  var Key: Char);
begin
  if (Key=#13) then
    begin
      BBT_BuscarUsuarioClick(Self);
    end;
end;

procedure TFConfigurar.CLB_PrivilegiosUsuarioClickCheck(Sender: TObject);
begin
{  if CLB_PrivilegiosUsuario.Checked[1]=True then
      begin

      end
  else
  if CLB_PrivilegiosUsuario.Checked[1]=False then
    begin
        CLB_PrivilegiosUsuario.Checked[0]:=False;
    end;

  if CLB_PrivilegiosUsuario.Checked[1]=True then
    CLB_PrivilegiosUsuario.Checked[0]:=True
  else
  if CLB_PrivilegiosUsuario.Checked[2]=True then
    CLB_PrivilegiosUsuario.Checked[0]:=True
  else
  if CLB_PrivilegiosUsuario.Checked[3]=True then
    CLB_PrivilegiosUsuario.Checked[0]:=True
  else
  if CLB_PrivilegiosUsuario.Checked[0]=True then
      begin
        CLB_PrivilegiosUsuario.Checked[1]:=True;
        CLB_PrivilegiosUsuario.Checked[2]:=True;
        CLB_PrivilegiosUsuario.Checked[3]:=True;
      end
  else
  if CLB_PrivilegiosUsuario.Checked[0]=False then
      begin
        CLB_PrivilegiosUsuario.Checked[1]:=False;
        CLB_PrivilegiosUsuario.Checked[2]:=False;
        CLB_PrivilegiosUsuario.Checked[3]:=False;
      end; }

end;

procedure TFConfigurar.ModificaUsuario(APODO
                                      ,CLAVE:string;
                                      IDUSU:Integer);
begin
  try
    CD_ModificaUsuario.Close;    // DONE -oMarco : Terminar el proceso de modificacion de usuario
    CD_ModificaUsuario.Params[0].AsString:=APODO;
    CD_ModificaUsuario.Params[1].AsString:=CLAVE;
    CD_ModificaUsuario.Params[2].Value:=IDUSU; 
    CD_ModificaUsuario.Execute;
    //Mensaje_Configurar.CustomMessageDlg('Usuario modificado exitosamente.',Titulo,ImgList_Configuracion,1,[mbOK],0);
  except
    Mensaje_Configurar.CustomMessageDlg('Se produjo un error, contacte el administrador.',Titulo,ImgList_Configuracion,3,[mbOK],0);
  end;
end;

procedure TFConfigurar.LimpiaCamposPrivilegios;
begin
  CLB_PrivilegiosUsuario.Checked[0]:=False;
  CLB_PrivilegiosUsuario.Checked[1]:=False;
  CLB_PrivilegiosUsuario.Checked[2]:=False;
  CLB_PrivilegiosUsuario.Checked[3]:=False;
  CLB_PrivilegiosUsuario.Checked[4]:=False;
  CLB_PrivilegiosUsuario.Checked[5]:=False;
  CLB_PrivilegiosUsuario.Checked[6]:=False;
  CLB_PrivilegiosUsuario.Checked[7]:=False;
  CLB_PrivilegiosUsuario.Checked[8]:=False;
  CLB_PrivilegiosUsuario.Checked[9]:=False;
  CLB_PrivilegiosUsuario.Checked[10]:=False;
  CLB_PrivilegiosUsuario.Checked[11]:=False;
  CLB_PrivilegiosUsuario.Checked[12]:=False;
  CLB_PrivilegiosUsuario.Checked[13]:=False;
  CLB_PrivilegiosUsuario.Checked[14]:=False;
  CLB_PrivilegiosUsuario.Checked[15]:=False;
  CLB_PrivilegiosUsuario.Checked[16]:=False;
  CLB_PrivilegiosUsuario.Checked[17]:=False;
  CLB_PrivilegiosUsuario.Checked[18]:=False;
  CLB_PrivilegiosUsuario.Checked[19]:=False;
  CLB_PrivilegiosUsuario.Checked[20]:=False;
  CLB_PrivilegiosUsuario.Checked[21]:=False;
  CLB_PrivilegiosUsuario.Checked[22]:=False;
  CLB_PrivilegiosUsuario.Checked[23]:=False;
  CLB_PrivilegiosUsuario.Checked[24]:=False;
  CLB_PrivilegiosUsuario.Checked[25]:=False;
  CLB_PrivilegiosUsuario.Checked[26]:=False;
  CLB_PrivilegiosUsuario.Checked[27]:=False;
  CLB_PrivilegiosUsuario.Checked[28]:=False;
  CLB_PrivilegiosUsuario.Checked[29]:=False;
  CLB_PrivilegiosUsuario.Checked[30]:=False;
  CLB_PrivilegiosUsuario.Checked[31]:=False;
  CLB_PrivilegiosUsuario.Checked[32]:=False;
  CLB_PrivilegiosUsuario.Checked[33]:=False;
  CLB_PrivilegiosUsuario.Checked[34]:=False;
  CLB_PrivilegiosUsuario.Checked[35]:=False;
  CLB_PrivilegiosUsuario.Checked[36]:=False;
  CLB_PrivilegiosUsuario.Checked[37]:=False;
end;

procedure TFConfigurar.BBT_CrearNuevoUsuarioClick(Sender: TObject);
var
  sexoUsu,p1,p2,p3,p5,p6,p7,p8,p9,p11,p12,p13,p14,p15,p17,
  p18,p19,P20,P21,P22,p24,p25,p26,p28,p29,p30,p31,p32,p33,p34,p36,p37:string;
begin

         if CLB_PrivilegiosUsuario.Checked[1]=True  then  // crea usuario
            begin
              p1:='1';
            end
          else
            begin
              p1:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[2]=True  then  //  modifica usuario
            begin
              p2:='1';
            end
          else
            begin
              p2:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[3]=True  then  // elimina usuario
            begin
              p3:='1';
            end
          else
            begin
              p3:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[5]=True then  //Crear Pacientes
            begin
              p5:='1';
            end
          else
            begin
              p5:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[6]=True  then   //  Modificar Paciente

            begin
              p6:='1';
            end
          else
            begin
              p6:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[7]=True  then //   Inhabilitar Paciente

            begin
              p7:='1';
            end
          else
            begin
              p7:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[8]=True  then  //   Historia Familiar

            begin
              p8:='1';
            end
          else
            begin
              p8:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[9]=True  then  //   Citas
            begin
              p9:='1';
            end
          else
            begin
              p9:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[11]=True  then //Vincular Enfermedad a Paciente

            begin
              p11:='1';
            end
          else
            begin
              p11:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[12]=True  then //   Desvincular Enfermdad de Paciente

            begin
              p12:='1';
            end
          else
            begin
              p12:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[13]=True  then   //   Vincular Alergia a Paciente

            begin
              p13:='1';
            end
          else
            begin
              p13:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[14]=True  then  //   Desvincular Alergia de Paciente

            begin
              p14:='1';
            end
          else
            begin
              p14:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[15]=True  then  //   Búsqueda Avanzada de Pacientes
            begin
              p15:='1';
            end
          else
            begin
              p15:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[17]=True then  //Listas de Pacientes

            begin
              p17:='1';
            end
          else
            begin
              p17:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[18]=True  then  //Laboratorio(Reporte Mensual)

            begin
              p18:='1';
            end
          else
            begin
              p18:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[19]=True  then  //   Lista de Personal del Centro

            begin
              p19:='1';
            end
          else
            begin
              p19:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[20]=True then  //   Resultados de Laboratorio

            begin
              p20:='1';
            end
          else
            begin
              p20:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[21]=True then //   Enfermedades por Paciente

            begin
              p21:='1';
            end
          else
            begin
              p21:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[22]=True  then  //Enfermedades por Incidencia
            begin
              P22:='1';
            end
          else
            begin
              P22:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[24]=True  then //Crear  prescripcion

            begin
              p24:='1';
            end
          else
            begin
              p24:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[25]=True  then   //Prescribir examen Laboratorio *  Prescribir

            begin
              P25:='1';
            end
          else
            begin
              P25:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[26]=True  then //Visualizar e Imprimir prescripcion
            begin
              P26:='1';
            end
          else
            begin
              P26:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[28]=True  then  //Ingresar Datos   lab

            begin
              P28:='1';
            end
          else
            begin
              P28:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[29]=True  then //   Modificar Datos lab
            begin
             P29:='1';
            end
          else
            begin
              P29:='0';
            end;

          if CLB_PrivilegiosUsuario.Checked[30]=True  then  //   Eliminar Datos
            begin
             P30:='1';
            end
          else
            begin
              P30:='0';
            end;

          if CLB_PrivilegiosUsuario.Checked[32]=True  then  // Enfermedades

            begin
             P32:='1';
            end
          else
            begin
              P32:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[33]=True  then  //    Alergias

            begin
             P33:='1';
            end
          else
            begin
              P33:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[34]=True  then  //     Medicamentos
            begin
             P34:='1';
            end
          else
            begin
              P34:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[36]=True  then  //  Cambio de Apodo y Contraseña

            begin
             P36:='1';
            end
          else
            begin
              P36:='0';
            end;
          if CLB_PrivilegiosUsuario.Checked[37]=True  then  //  Cambio de Caratula
            begin
             P37:='1';
            end
          else
            begin
              P37:='0';
            end;
end;

procedure TFConfigurar.InsertaUsuario(APODO
                                     ,CLAVE:string;
                                     FECHA_CREADO:TDateTime;
                                     ID_PERSONAL_CENTRO:Integer);
begin
  try
    CD_InsertaUsuario.Close;
    CD_InsertaUsuario.Params[0].AsString:=APODO;
    CD_InsertaUsuario.Params[1].AsString:=CLAVE;
    CD_InsertaUsuario.Params[2].Value:=FECHA_CREADO;
    CD_InsertaUsuario.Params[3].Value:=ID_PERSONAL_CENTRO;
    CD_InsertaUsuario.Execute;
    Mensaje_Configurar.CustomMessageDlg('Datos guardados éxitosamente.',Titulo,ImgList_Configuracion,1,[mbOK],0);
  except
    Mensaje_Configurar.CustomMessageDlg('Se produjo un error, contacte el administrador.',Titulo,ImgList_Configuracion,0,[mbOK],0);
  end;
end;

function TFConfigurar.ValidaCamposUsuario(OpcValNick:Integer): Boolean;
begin
  if Trim(EM_NickUsuario.Text)='' then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('El Apodo (NickName) esta en blanco, ingrese el apodo o (NicName) para continuar.',Titulo,FPrincipal.ImgList_Principal,1,[mbOK],0);
      EM_NickUsuario.SetFocus;
      Result:=false;
    end
  else
  if Trim(ECont_ContrasenaUsuario.Text)='' then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Compo contraseña esta en blanco, ingrese una contraseña para continuar.',Titulo,FPrincipal.ImgList_Principal,1,[mbOK],0);
      ECont_ContrasenaUsuario.SetFocus;
      Result:=false;
    end
  else
  if ECont_ContrasenaUsuario.Text<>ECont_ContrasenaUsuario1.Text then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('La contraseña no coincide en los campos "Contraseña y Repetir Contraseña"',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      ECont_ContrasenaUsuario.SetFocus;
      Result:=false;
    end
  else
  if ValidaNick(EM_NickUsuario.Text,OpcValNick) = False then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('El nombre de usuario "'+CD_BuscaNickUsuarioAPODO.AsString +'" no esta disponible, ingrese uno diferente.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      Result:=False;
    end
  else
  if ValidaPrivilegios = False then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('No se han asignado privilegios a este usuario.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      Result:=False;
    end
  else
     begin
       Result:=True;
     end;
end;

procedure TFConfigurar.BBT_EliminarUsuarioClick(Sender: TObject);
var
  acortarCampo:string;
begin
  
end;

procedure TFConfigurar.BuscaUsuarioModificar(ValorBusqueda: string);
begin
  CD_BuscaUsuarioModificar.Close;
  CD_BuscaUsuarioModificar.Params[0].AsString:=ValorBusqueda;
  CD_BuscaUsuarioModificar.Open;
end;

procedure TFConfigurar.Tiempo_1Timer(Sender: TObject);
begin
  IconoNot.Visible:=False;
  LB_18.Visible:=False;
end;

procedure TFConfigurar.ModificaUsuarioApodoClave(APODO, CLAVE: string;
  IDU: Integer);
begin
  try
    CD_ModificaUsarioApodoClave.Close;
    CD_ModificaUsarioApodoClave.Params[0].AsString:=APODO;
    CD_ModificaUsarioApodoClave.Params[1].AsString:=CLAVE;
    CD_ModificaUsarioApodoClave.Params[2].Value:=IDU;
    CD_ModificaUsarioApodoClave.Execute;
    nickUsuario:=E_Apodo.Text;
    claveUsuario:=ECont_NuevaContrasena.Text;
    Mensaje_Configurar.CustomMessageDlg('Cambios realizados satisfactoriamente.',Titulo,ImgList_Configuracion,1,[mbOK],0);
  except
    Mensaje_Configurar.CustomMessageDlg('La acción solicitada no fue realizada devido a un error inesperado. Consulte con el administrador.',Titulo,ImgList_Configuracion,1,[mbOK],0);
  end;
end;

function TFConfigurar.ValidadaCamposCambioApodoClave: Boolean;
begin
  if Trim(E_Apodo.Text) = '' then
    begin
      Mensaje_Configurar.CustomMessageDlg('Ingrese el nombre de usuario o apodo.',Titulo,ImgList_Configuracion,1,[mbOK],0);
      E_Apodo.SetFocus;
      Result:=False;
    end
  else
  if Trim(ECont_ContrasenaAntigua.Text) = '' then
    begin
      Mensaje_Configurar.CustomMessageDlg('Ingrese la contraseña antigua o anterior.',Titulo,ImgList_Configuracion,1,[mbOK],0);
      ECont_ContrasenaAntigua.SetFocus;
      Result:=False;
    end
  else
  if ECont_ContrasenaAntigua.Text <> claveUsuario then
    begin
      Mensaje_Configurar.CustomMessageDlg('La clave de usuario ingresada no coincide con la clave de usuario antigua o anterior.',Titulo,ImgList_Configuracion,1,[mbOK],0);
      ECont_ContrasenaAntigua.SetFocus;
      Result:=False;
    end
  else
  if Trim(ECont_NuevaContrasena.Text) = '' then
    begin
      Mensaje_Configurar.CustomMessageDlg('Ingrese una contraseña.',Titulo,ImgList_Configuracion,1,[mbOK],0);
      ECont_NuevaContrasena.SetFocus;
      Result:=False;
    end
  else
  if Trim(ECont_RepContrasena.Text) = '' then
    begin
      Mensaje_Configurar.CustomMessageDlg('Confirme la nueva contraseña.',Titulo,ImgList_Configuracion,1,[mbOK],0);
      ECont_RepContrasena.SetFocus;
      Result:=False;
    end
  else
  if ECont_NuevaContrasena.Text <> ECont_RepContrasena.Text then
    begin
      Mensaje_Configurar.CustomMessageDlg('La nueva contraseña no coincide al confirmarla.',Titulo,ImgList_Configuracion,1,[mbOK],0);
      ECont_NuevaContrasena.SetFocus;
      Result:=False;
    end
  else
    begin
      Result:=True;
    end;

end;

procedure TFConfigurar.BT_AceptarCambiosClick(Sender: TObject);
begin
  if ValidadaCamposCambioApodoClave = True then
    begin
      ModificaUsuarioApodoClave(E_Apodo.Text,ECont_NuevaContrasena.Text,idUsuario);
      LimpiaCModificaUApodoClave;
    end;
end;

procedure TFConfigurar.LimpiaCModificaUApodoClave;
begin
  E_Apodo.Clear;
  ECont_ContrasenaAntigua.Clear;
  ECont_NuevaContrasena.Clear;
  ECont_RepContrasena.Clear;
end;  


procedure TFConfigurar.ModificaPrivilegio(CREAR_USU, MODIFICAR_USU, ELIMINAR_USU, CREAR_PAC,
                                  MODIFICAR_PAC, INHABILITAR_PAC, HISTORIA_FAM, CIT,
                                  VINCULAR_ENF, DESVINCULAR_ENF, VINCULAR_ALERG,
                                  DESVINCULAR_ALERG, BUSQUEDA_AV, LISTAS_PAC,
                                  LABORATORIO_R_M, PERSONAL_C, RESULTADOS_LAB,
                                  ENFERMEDADES_PAC, ENFERMEDADES_INCID, CREAR_PRESC,
                                  PRESCRIBIR_EX_LAB, VISUALIZAR_IMP_PRESC, INGRESAR_D,
                                  MODIFICAR_D, ELIMINAR_D, ENFERMED, ALERG, MEDICAM,
                                  CAMBIO_APODO_CONT, CAMBIO_CAR:string; IDPRIVILEGIOSUSUARIOS: Integer);
begin
  try
    CD_ModificaPrivilegio.Close;
    CD_ModificaPrivilegio.Params[0].Value:=CREAR_USU;
    CD_ModificaPrivilegio.Params[1].Value:=MODIFICAR_USU;
    CD_ModificaPrivilegio.Params[2].Value:=ELIMINAR_USU;
    CD_ModificaPrivilegio.Params[3].Value:=CREAR_PAC;
    CD_ModificaPrivilegio.Params[4].Value:=MODIFICAR_PAC;
    CD_ModificaPrivilegio.Params[5].Value:=INHABILITAR_PAC;
    CD_ModificaPrivilegio.Params[6].Value:=HISTORIA_FAM;
    CD_ModificaPrivilegio.Params[7].Value:=CIT;
    CD_ModificaPrivilegio.Params[8].Value:=VINCULAR_ENF;
    CD_ModificaPrivilegio.Params[9].Value:=DESVINCULAR_ENF;
    CD_ModificaPrivilegio.Params[10].Value:=VINCULAR_ALERG;
    CD_ModificaPrivilegio.Params[11].Value:=DESVINCULAR_ALERG;
    CD_ModificaPrivilegio.Params[12].Value:=BUSQUEDA_AV;
    CD_ModificaPrivilegio.Params[13].Value:=LISTAS_PAC;
    CD_ModificaPrivilegio.Params[14].Value:=LABORATORIO_R_M;
    CD_ModificaPrivilegio.Params[15].Value:=PERSONAL_C;
    CD_ModificaPrivilegio.Params[16].Value:=RESULTADOS_LAB;
    CD_ModificaPrivilegio.Params[17].Value:=ENFERMEDADES_PAC;
    CD_ModificaPrivilegio.Params[18].Value:=ENFERMEDADES_INCID;
    CD_ModificaPrivilegio.Params[19].Value:=CREAR_PRESC;
    CD_ModificaPrivilegio.Params[20].Value:=PRESCRIBIR_EX_LAB;
    CD_ModificaPrivilegio.Params[21].Value:=VISUALIZAR_IMP_PRESC;
    CD_ModificaPrivilegio.Params[22].Value:=INGRESAR_D;
    CD_ModificaPrivilegio.Params[23].Value:=MODIFICAR_D;
    CD_ModificaPrivilegio.Params[24].Value:=ELIMINAR_D;
    CD_ModificaPrivilegio.Params[25].Value:=ENFERMED;
    CD_ModificaPrivilegio.Params[26].Value:=ALERG;
    CD_ModificaPrivilegio.Params[27].Value:=MEDICAM;
    CD_ModificaPrivilegio.Params[28].Value:=CAMBIO_APODO_CONT;
    CD_ModificaPrivilegio.Params[29].Value:=CAMBIO_CAR;
    CD_ModificaPrivilegio.Params[30].Value:=IDPRIVILEGIOSUSUARIOS;
    CD_ModificaPrivilegio.Execute;
  except 
  end;
end;

procedure TFConfigurar.LinkBar_ConfiguracionItems4Click(Sender: TObject);
begin
  try
    Caption:=Titulo+' - Opción';
    _FPersonalCentro:=TFPersonalCentro.Create(Self);
    CrearNuevo:=True;
    _FPersonalCentro.ShowModal;
  finally
    _FPersonalCentro.Free;
  end;
end;

procedure TFConfigurar.BT_BuscarClick(Sender: TObject);
var
  MensajeDLg:Integer;
begin
  BuscaPersonalCentroUsuarios(E_BuscaPersonalUsuario.Text,0);
    if (CD_BuscaPersonalCentroUsuario.RecordCount > 0)then
      begin
        LimpiaCamposPrivilegios;
        EM_NickUsuario.Enabled:=True;
        ECont_ContrasenaUsuario.Enabled:=True;
        ECont_ContrasenaUsuario1.Enabled:=True;
        EM_NickUsuario.Text:=CD_BuscaPersonalCentroUsuarioAPODO.AsString;
        IMG_Foto_Empleado_Centro.Picture.LoadFromFile('\\'+iPServidor+CD_BuscaPersonalCentroUsuarioRUTA_FOTO.AsString);
        if (CD_BuscaPersonalCentroUsuarioIDUSU.Value <> 0) then
          begin
            BT_Modificar.Enabled:=True;
            BT_Eliminar.Enabled:=True;
            BT_GuardarNuevo.Enabled:=False;
            LB_20.Caption:='(Este empleado es usuario del sistema.)';
            LB_20.Visible:=True;
            Caption:=Titulo+' Opción'+' - Modificar o eliminar usuarios del sistema.';
            LlenarCamposPrivilegios;
          end
        else
          begin
            BT_GuardarNuevo.Enabled:=True;
            BT_Modificar.Enabled:=False;
            BT_Eliminar.Enabled:=False;
            LB_20.Caption:='(Este empleado no es usuario del sistema.)';
            LB_20.Visible:=True;
            Caption:=Titulo+' Opción'+' - Crear nueva cuenta de usuario.';
          end;
      end
    else
      begin
        LimpiaCamposPrivilegios;
        if Limpiar = False then   //invalido este bloque para limpiar el dataset de busqueda de personal
          begin
            BT_GuardarNuevo.Enabled:=False;
            BT_Modificar.Enabled:=False;
            BT_Eliminar.Enabled:=False;
            EM_NickUsuario.Clear;
            ECont_ContrasenaUsuario.Clear;
            ECont_ContrasenaUsuario1.Clear;
            EM_NickUsuario.Enabled:=False;
            ECont_ContrasenaUsuario.Enabled:=False;
            ECont_ContrasenaUsuario1.Enabled:=False;
            MensajeDLg:=FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('No existe empleado registrado con este número de cédula.'+#13+#13+'Desea registrar un nuevo empleado?',Titulo,
                                                                       FPrincipal.ImgList_Principal,1,[mbYes,mbNo],0);
            if MensajeDLg = mrYes then
              begin
                try
                  _FPersonalCentro:=TFPersonalCentro.Create(Self);
                  CrearNuevo:=True;
                  UsuarioCrearNuevo:=True;
                  _FPersonalCentro.E_Cedula.Text:=E_BuscaPersonalUsuario.Text;
                  _FPersonalCentro.ShowModal;
                finally
                  _FPersonalCentro.Free;
                end;
              end;
          end;
      end;
end;

procedure TFConfigurar.E_BuscaPersonalUsuarioKeyPress(Sender: TObject;
  var Key: Char);
begin
 if Key = #13 then
  begin
    BT_BuscarClick(Self);
  end;
end;

procedure TFConfigurar.BuscaPersonalCentroUsuarios(ValorBusqueda: string; Mensaje:Integer);
begin
  try
    CD_BuscaPersonalCentroUsuario.Close;
    CD_BuscaPersonalCentroUsuario.Params[0].Value:=ValorBusqueda;
    CD_BuscaPersonalCentroUsuario.Open;
  except
  end;
  if CD_BuscaPersonalCentroUsuario.RecordCount = 0 then
    begin
      if Mensaje = 1 then
        begin
          FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('No se encontrarón datos para este número de cédula.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
        end;
    end;
end;

procedure TFConfigurar.LimpiarCampos;
begin
  Limpiar:=True;
  EM_NickUsuario.Clear;
  ECont_ContrasenaUsuario.Clear;
  ECont_ContrasenaUsuario1.Clear;
  BT_GuardarNuevo.Enabled:=False;
  BT_Modificar.Enabled:=False;
  BT_Eliminar.Enabled:=False;
  BuscaPersonalCentroUsuarios('0',0);
  LB_20.Visible:=False;
  Caption:=Titulo+' Opción'+' - Crear nuevo usuario del sistema.';
  IMG_Foto_Empleado_Centro.Picture.LoadFromFile('\\'+iPServidor+'\SGP\SGP\Imagenes\silueta.jpg');
  LimpiaCamposPrivilegios;
  Limpiar:=False;
end;

procedure TFConfigurar.BT_LimpiarClick(Sender: TObject);
begin
  LimpiarCampos;
end;

function TFConfigurar.ValidaNick(ValorBusqueda: string; Opcion:Integer): Boolean;
begin
  CD_BuscaNickUsuario.Close;
  CD_BuscaNickUsuario.Params[0].Value:=ValorBusqueda;
  CD_BuscaNickUsuario.Open;
  if Opcion = 0 then
    begin
      if CD_BuscaNickUsuario.RecordCount > 0 then
        begin
          Result:=False;
        end
      else
        begin
          Result:=True;
        end;
    end
  else
    begin
      if (CD_BuscaNickUsuarioIDUSU.Value = CD_BuscaPersonalCentroUsuarioIDUSU.Value)or
         (CD_BuscaNickUsuarioIDUSU.Value = 0) then
         begin
           Result:=True;
         end
      else
        begin
          Result:=False;
        end;
    end;
end;

procedure TFConfigurar.BT_GuardarNuevoClick(Sender: TObject);
begin
  if ValidaCamposUsuario(0) = True then
    begin
      GuardaUsuarios;
    end;
end;

procedure TFConfigurar.InsertaPrivilegios(ID_USU: Integer;
  CREAR_USU, MODIFICAR_USU, ELIMINAR_USU, CREAR_PAC,
  MODIFICAR_PAC, INHABILITAR_PAC, HISTORIA_FAM, CIT,
  VINCULAR_ENF, DESVINCULAR_ENF, VINCULAR_ALERG,
  DESVINCULAR_ALERG, BUSQUEDA_AV, LISTAS_PAC,
  LABORATORIO_R_M, PERSONAL_C, RESULTADOS_LAB,
  ENFERMEDADES_PAC, ENFERMEDADES_INCID, CREAR_PRESC,
  PRESCRIBIR_EX_LAB, VISUALIZAR_IMP_PRESC, INGRESAR_D,
  MODIFICAR_D, ELIMINAR_D, ENFERMED, ALERG, MEDICAM,
  CAMBIO_APODO_CONT, CAMBIO_CAR: string);
begin
  try
    CD_InsertaPrivilegiosUsuario.Close;
    CD_InsertaPrivilegiosUsuario.Params[0].Value:=ID_USU;
    CD_InsertaPrivilegiosUsuario.Params[1].Value:=CREAR_USU;
    CD_InsertaPrivilegiosUsuario.Params[2].Value:=MODIFICAR_USU;
    CD_InsertaPrivilegiosUsuario.Params[3].Value:=ELIMINAR_USU;
    CD_InsertaPrivilegiosUsuario.Params[4].Value:=CREAR_PAC;
    CD_InsertaPrivilegiosUsuario.Params[5].Value:=MODIFICAR_PAC;
    CD_InsertaPrivilegiosUsuario.Params[6].Value:=INHABILITAR_PAC;
    CD_InsertaPrivilegiosUsuario.Params[7].Value:=HISTORIA_FAM;
    CD_InsertaPrivilegiosUsuario.Params[8].Value:=CIT;
    CD_InsertaPrivilegiosUsuario.Params[9].Value:=VINCULAR_ENF;
    CD_InsertaPrivilegiosUsuario.Params[10].Value:=DESVINCULAR_ENF;
    CD_InsertaPrivilegiosUsuario.Params[11].Value:=VINCULAR_ALERG;
    CD_InsertaPrivilegiosUsuario.Params[12].Value:=DESVINCULAR_ALERG;
    CD_InsertaPrivilegiosUsuario.Params[13].Value:=BUSQUEDA_AV;
    CD_InsertaPrivilegiosUsuario.Params[14].Value:=LISTAS_PAC;
    CD_InsertaPrivilegiosUsuario.Params[15].Value:=LABORATORIO_R_M;
    CD_InsertaPrivilegiosUsuario.Params[16].Value:=PERSONAL_C;
    CD_InsertaPrivilegiosUsuario.Params[17].Value:=RESULTADOS_LAB;
    CD_InsertaPrivilegiosUsuario.Params[18].Value:=ENFERMEDADES_PAC;
    CD_InsertaPrivilegiosUsuario.Params[19].Value:=ENFERMEDADES_INCID;
    CD_InsertaPrivilegiosUsuario.Params[20].Value:=CREAR_PRESC;
    CD_InsertaPrivilegiosUsuario.Params[21].Value:=PRESCRIBIR_EX_LAB;
    CD_InsertaPrivilegiosUsuario.Params[22].Value:=VISUALIZAR_IMP_PRESC;
    CD_InsertaPrivilegiosUsuario.Params[23].Value:=INGRESAR_D;
    CD_InsertaPrivilegiosUsuario.Params[24].Value:=MODIFICAR_D;
    CD_InsertaPrivilegiosUsuario.Params[25].Value:=ELIMINAR_D;
    CD_InsertaPrivilegiosUsuario.Params[26].Value:=ENFERMED;
    CD_InsertaPrivilegiosUsuario.Params[27].Value:=ALERG;
    CD_InsertaPrivilegiosUsuario.Params[28].Value:=MEDICAM;
    CD_InsertaPrivilegiosUsuario.Params[29].Value:=CAMBIO_APODO_CONT;
    CD_InsertaPrivilegiosUsuario.Params[30].Value:=CAMBIO_CAR;
    CD_InsertaPrivilegiosUsuario.Execute;
  except

  end;
end;

procedure TFConfigurar.GuardaPrivilegios;
var
  p1,p2,p3,p5,p6,p7,p8,p9,p11,p12,p13,p14,p15,p17,
  p18,p19,P20,P21,P22,p24,p25,p26,p28,p29,p30,p32,p33,p34,p36,p37:string;
begin
   if CLB_PrivilegiosUsuario.Checked[1]=True  then  // crea usuario
      begin
        p1:='1';
      end
    else
      begin
        p1:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[2]=True  then  //  modifica usuario
      begin
        p2:='1';
      end
    else
      begin
        p2:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[3]=True  then  // elimina usuario
      begin
        p3:='1';
      end
    else
      begin
        p3:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[5]=True then  //Crear Pacientes
      begin
        p5:='1';
      end
    else
      begin
        p5:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[6]=True  then   //  Modificar Paciente

      begin
        p6:='1';
      end
    else
      begin
        p6:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[7]=True  then //   Inhabilitar Paciente

      begin
        p7:='1';
      end
    else
      begin
        p7:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[8]=True  then  //   Historia Familiar

      begin
        p8:='1';
      end
    else
      begin
        p8:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[9]=True  then  //   Citas
      begin
        p9:='1';
      end
    else
      begin
        p9:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[11]=True  then //Vincular Enfermedad a Paciente

      begin
        p11:='1';
      end
    else
      begin
        p11:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[12]=True  then //   Desvincular Enfermdad de Paciente

      begin
        p12:='1';
      end
    else
      begin
        p12:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[13]=True  then   //   Vincular Alergia a Paciente

      begin
        p13:='1';
      end
    else
      begin
        p13:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[14]=True  then  //   Desvincular Alergia de Paciente

      begin
        p14:='1';
      end
    else
      begin
        p14:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[15]=True  then  //   Búsqueda Avanzada de Pacientes
      begin
        p15:='1';
      end
    else
      begin
        p15:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[17]=True then  //Listas de Pacientes

      begin
        p17:='1';
      end
    else
      begin
        p17:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[18]=True  then  //Laboratorio(Reporte Mensual)

      begin
        p18:='1';
      end
    else
      begin
        p18:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[19]=True  then  //   Lista de Personal del Centro

      begin
        p19:='1';
      end
    else
      begin
        p19:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[20]=True then  //   Resultados de Laboratorio

      begin
        p20:='1';
      end
    else
      begin
        p20:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[21]=True then //   Enfermedades por Paciente

      begin
        p21:='1';
      end
    else
      begin
        p21:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[22]=True  then  //Enfermedades por Incidencia
      begin
        P22:='1';
      end
    else
      begin
        P22:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[24]=True  then //Crear  prescripcion

      begin
        p24:='1';
      end
    else
      begin
        p24:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[25]=True  then   //Prescribir examen Laboratorio *  Prescribir

      begin
        P25:='1';
      end
    else
      begin
        P25:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[26]=True  then //Visualizar e Imprimir prescripcion
      begin
        P26:='1';
      end
    else
      begin
        P26:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[28]=True  then  //Ingresar Datos   lab

      begin
        P28:='1';
      end
    else
      begin
        P28:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[29]=True  then //   Modificar Datos lab
      begin
       P29:='1';
      end
    else
      begin
        P29:='0';
      end;

    if CLB_PrivilegiosUsuario.Checked[30]=True  then  //   Eliminar Datos
      begin
       P30:='1';
      end
    else
      begin
        P30:='0';
      end;

    if CLB_PrivilegiosUsuario.Checked[32]=True  then  // Enfermedades

      begin
       P32:='1';
      end
    else
      begin
        P32:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[33]=True  then  //    Alergias

      begin
       P33:='1';
      end
    else
      begin
        P33:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[34]=True  then  //     Medicamentos
      begin
       P34:='1';
      end
    else
      begin
        P34:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[36]=True  then  //  Cambio de Apodo y Contraseña

      begin
       P36:='1';
      end
    else
      begin
        P36:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[37]=True  then  //  Cambio de Caratula
      begin
       P37:='1';
      end
    else
      begin
        P37:='0';
      end;
  InsertaPrivilegios(CD_BuscaPersonalCentroUsuarioIDPC.Value,p1,p2,p3,p5,p6,p7,p8,p9,p11,p12,p13,p14,p15,p17,
                     p18,p19,P20,P21,P22,p24,p25,p26,p28,p29,p30,p32,p33,p34,p36,p37);
                     
end;

procedure TFConfigurar.GuardaUsuarios;
begin
  try
    InsertaUsuario(EM_NickUsuario.Text,ECont_ContrasenaUsuario.Text,DateOf(Now),
                   CD_BuscaPersonalCentroUsuarioIDPC.Value);
    GuardaPrivilegios;
    FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Usuario creado con éxito.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
  except
  end;
  LimpiarCampos;
  LimpiaCamposPrivilegios;
end;

function TFConfigurar.ValidaPrivilegios: Boolean;
var
  i:Integer;
begin
  for i := 0 to CLB_PrivilegiosUsuario.Items.Count-1 do
    begin
      if CLB_PrivilegiosUsuario.Checked[i] = True then
        begin
          Result:=True;
          Exit;
        end
      else
        begin
          Result:=False;
        end;
    end;
end;

procedure TFConfigurar.LlenarCamposPrivilegios;
begin
  if CD_BuscaPersonalCentroUsuarioIDUSU.Value <> 0 then
    begin
      CD_BuscaPrivilegiosModificar.Close;
      CD_BuscaPrivilegiosModificar.Params[0].Value:=CD_BuscaPersonalCentroUsuarioIDPC.Value;
      CD_BuscaPrivilegiosModificar.open;
    end;
  if CD_BuscaPrivilegiosModificar.RecordCount > 0 then
    begin
      if CD_BuscaPrivilegiosModificarCREAR_USUARIO.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[1]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[1]:=False;
        end;

      if CD_BuscaPrivilegiosModificarMODIFICAR_USUARIO.AsString='1'then
        begin
          CLB_PrivilegiosUsuario.Checked[2]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[2]:=False;
        end;

      if CD_BuscaPrivilegiosModificarELIMINAR_USUARIOR.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[3]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[3]:=False;
        end;

      if CD_BuscaPrivilegiosModificarCREAR_PACIENTES.AsString='1' then
        begin
          CLB_PrivilegiosUsuario.Checked[5]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[5]:=False;
        end;
      if CD_BuscaPrivilegiosModificarMODIFICAR_PACIENTE.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[6]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[6]:=False;
        end;
      if CD_BuscaPrivilegiosModificarINHABILITAR_PACIENTE.AsString='1' then
        begin
          CLB_PrivilegiosUsuario.Checked[7]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[7]:=False;
        end;

      if CD_BuscaPrivilegiosModificarHISTORIA_FAMILIAR.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[8]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[8]:=False;
        end;

      if CD_BuscaPrivilegiosModificarCITAS.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[9]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[9]:=False;
        end;
      
      if CD_BuscaPrivilegiosModificarVINCULAR_ENFERMEDAD.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[11]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[11]:=False;
        end;

      if CD_BuscaPrivilegiosModificarDESVINCULAR_ENFERMDAD.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[12]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[12]:=False;
        end;

      if CD_BuscaPrivilegiosModificarVINCULAR_ALERGIA.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[13]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[13]:=False;
        end;

      if CD_BuscaPrivilegiosModificarDESVINCULAR_ALERGIA.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[14]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[14]:=False;
        end;

      if CD_BuscaPrivilegiosModificarBUSQUEDA_AVANZADA_P.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[15]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[15]:=False;
        end;

      if CD_BuscaPrivilegiosModificarLISTAS_PACIENTES.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[17]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[17]:=False;
        end;

      if CD_BuscaPrivilegiosModificarLABORATORIO_REPORT_M.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[18]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[18]:=False;
        end;

      if CD_BuscaPrivilegiosModificarPERSONAL_CENTRO.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[19]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[19]:=False;
        end;

      if CD_BuscaPrivilegiosModificarRESULTADOS_LABORATORIO.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[20]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[20]:=False;
        end;

      if CD_BuscaPrivilegiosModificarENFERMEDADES_PACIENTE.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[21]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[21]:=False;
        end;
      
      if CD_BuscaPrivilegiosModificarENFERMEDADES_INCIDENCIA.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[22]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[22]:=False;
        end;

      if CD_BuscaPrivilegiosModificarCREAR.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[24]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[24]:=False;
        end;

      if CD_BuscaPrivilegiosModificarPRESCRIBIR_EXAMEN_LAB.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[25]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[25]:=False;
        end;

      if CD_BuscaPrivilegiosModificarVISUALIZAR_IMPRIMIR_PRESC.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[26]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[26]:=False;
        end;

      if CD_BuscaPrivilegiosModificarINGRESAR_DATOS.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[28]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[28]:=False;
        end;

      if CD_BuscaPrivilegiosModificarMODIFICAR_DATOS.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[29]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[29]:=False;
        end;

      if CD_BuscaPrivilegiosModificarELIMINAR_DATOS.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[30]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[30]:=False;
        end;

      if CD_BuscaPrivilegiosModificarENFERMEDADES.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[32]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[32]:=False;
        end;

      if CD_BuscaPrivilegiosModificarALERGIAS.AsString='1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[33]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[33]:=False;
        end;

      if CD_BuscaPrivilegiosModificarMEDICAMENTOS.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[34]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[34]:=False;
        end;

      if CD_BuscaPrivilegiosModificarCAMBIO_APODO_CONTRASENA.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[36]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[36]:=False;
        end;

      if CD_BuscaPrivilegiosModificarCAMBIO_CARATULA.AsString = '1'  then
        begin
          CLB_PrivilegiosUsuario.Checked[37]:=True;
        end
      else
        begin
          CLB_PrivilegiosUsuario.Checked[37]:=False;
        end;
    end;

end;

procedure TFConfigurar.GuardaPrivilegiosModifica;
var
  p1,p2,p3,p5,p6,p7,p8,p9,p11,p12,p13,p14,p15,p17,
  p18,p19,P20,P21,P22,p24,p25,p26,p28,p29,p30,p32,p33,p34,p36,p37:string;
begin
   if CLB_PrivilegiosUsuario.Checked[1]=True  then  // crea usuario
      begin
        p1:='1';
      end
    else
      begin
        p1:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[2]=True  then  //  modifica usuario
      begin
        p2:='1';
      end
    else
      begin
        p2:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[3]=True  then  // elimina usuario
      begin
        p3:='1';
      end
    else
      begin
        p3:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[5]=True then  //Crear Pacientes
      begin
        p5:='1';
      end
    else
      begin
        p5:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[6]=True  then   //  Modificar Paciente

      begin
        p6:='1';
      end
    else
      begin
        p6:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[7]=True  then //   Inhabilitar Paciente

      begin
        p7:='1';
      end
    else
      begin
        p7:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[8]=True  then  //   Historia Familiar

      begin
        p8:='1';
      end
    else
      begin
        p8:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[9]=True  then  //   Citas
      begin
        p9:='1';
      end
    else
      begin
        p9:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[11]=True  then //Vincular Enfermedad a Paciente

      begin
        p11:='1';
      end
    else
      begin
        p11:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[12]=True  then //   Desvincular Enfermdad de Paciente

      begin
        p12:='1';
      end
    else
      begin
        p12:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[13]=True  then   //   Vincular Alergia a Paciente

      begin
        p13:='1';
      end
    else
      begin
        p13:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[14]=True  then  //   Desvincular Alergia de Paciente

      begin
        p14:='1';
      end
    else
      begin
        p14:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[15]=True  then  //   Búsqueda Avanzada de Pacientes
      begin
        p15:='1';
      end
    else
      begin
        p15:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[17]=True then  //Listas de Pacientes

      begin
        p17:='1';
      end
    else
      begin
        p17:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[18]=True  then  //Laboratorio(Reporte Mensual)

      begin
        p18:='1';
      end
    else
      begin
        p18:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[19]=True  then  //   Lista de Personal del Centro

      begin
        p19:='1';
      end
    else
      begin
        p19:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[20]=True then  //   Resultados de Laboratorio

      begin
        p20:='1';
      end
    else
      begin
        p20:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[21]=True then //   Enfermedades por Paciente

      begin
        p21:='1';
      end
    else
      begin
        p21:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[22]=True  then  //Enfermedades por Incidencia
      begin
        P22:='1';
      end
    else
      begin
        P22:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[24]=True  then //Crear  prescripcion

      begin
        p24:='1';
      end
    else
      begin
        p24:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[25]=True  then   //Prescribir examen Laboratorio *  Prescribir

      begin
        P25:='1';
      end
    else
      begin
        P25:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[26]=True  then //Visualizar e Imprimir prescripcion
      begin
        P26:='1';
      end
    else
      begin
        P26:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[28]=True  then  //Ingresar Datos   lab

      begin
        P28:='1';
      end
    else
      begin
        P28:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[29]=True  then //   Modificar Datos lab
      begin
       P29:='1';
      end
    else
      begin
        P29:='0';
      end;

    if CLB_PrivilegiosUsuario.Checked[30]=True  then  //   Eliminar Datos
      begin
       P30:='1';
      end
    else
      begin
        P30:='0';
      end;

    if CLB_PrivilegiosUsuario.Checked[32]=True  then  // Enfermedades

      begin
       P32:='1';
      end
    else
      begin
        P32:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[33]=True  then  //    Alergias

      begin
       P33:='1';
      end
    else
      begin
        P33:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[34]=True  then  //     Medicamentos
      begin
       P34:='1';
      end
    else
      begin
        P34:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[36]=True  then  //  Cambio de Apodo y Contraseña

      begin
       P36:='1';
      end
    else
      begin
        P36:='0';
      end;
    if CLB_PrivilegiosUsuario.Checked[37]=True  then  //  Cambio de Caratula
      begin
       P37:='1';
      end
    else
      begin
        P37:='0';
      end;
  ModificaPrivilegio(p1,p2,p3,p5,p6,p7,p8,p9,p11,p12,p13,p14,p15,p17,p18,p19,P20
                     ,P21,P22,p24,p25,p26,p28,p29,p30,p32,p33,p34,p36,p37,
                     CD_BuscaPrivilegiosModificarIDPRIVILEGIOSUSUARIOS.Value);
  
end;

procedure TFConfigurar.BT_ModificarClick(Sender: TObject);
begin
  if  ValidaCamposUsuario(1) = True then
    begin
      ModificaUsuario(EM_NickUsuario.Text,ECont_ContrasenaUsuario.Text,CD_BuscaPersonalCentroUsuarioIDUSU.Value);
      GuardaPrivilegiosModifica;
      LimpiarCampos;
      LimpiaCamposPrivilegios;
    end; 
end;
procedure TFConfigurar.BT_EliminarClick(Sender: TObject);
var
  MensajeDLg:Integer;
begin
  MensajeDLg:=FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Se eliminara la cuenta de usuario.'+#13+#13+'Confirme que desea eliminar este usuario?',Titulo,FPrincipal.ImgList_Principal,1,[mbYes,mbNo],0);
  if MensajeDLg = mrYes then
    begin
      try
        CD_EliminaPrivilegios.Close;
        CD_EliminaPrivilegios.Params[0].Value:=CD_BuscaPersonalCentroUsuarioIDPC.Value;
        CD_EliminaPrivilegios.Execute;

        CD_EliminarUsuario.Close;
        CD_EliminarUsuario.Params[0].Value:=CD_BuscaPersonalCentroUsuarioIDPC.Value;
        CD_EliminarUsuario.Execute;
        LimpiarCampos;
        LimpiaCamposPrivilegios;
        BT_GuardarNuevo.Enabled:=True;
        BT_Modificar.Enabled:=False;
        BT_Eliminar.Enabled:=False;
        LB_20.Caption:='(Este empleado no es usuario del sistema.)';
        LB_20.Visible:=True;
        Caption:=Titulo+' Opción'+' - Crear nueva cuenta de usuario.';
        FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Se eliminara la cuenta de usuario.'+#13+#13+'Confirme que desea eliminar este usuario?',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      except
      end;

    end;
end;

end.
