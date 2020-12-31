unit ULogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask,
  ImgList, DB, DBClient, MConnect,
  SConnect, bsSkinCtrls, bsSkinBoxCtrls, bsMessages,
  BusinessSkinForm, bsSkinData,inifiles, ExtCtrls;

type
  TFLogin = class(TForm)
    CD_LoginUsuario: TClientDataSet;
    ImgList_Login: TImageList;
    E_NombreUsuario: TbsSkinEdit;
    ECont_Contrasena: TbsSkinPasswordEdit;
    LB_3: TbsSkinStdLabel;
    LB_1: TbsSkinStdLabel;
    BT_Aceptar: TbsSkinButton;
    BT_TerminarAplicacion: TbsSkinButton;
    BSSF_Login: TbsBusinessSkinForm;
    Mensaje_Login: TbsSkinMessage;
    img1: TImage;
    BSDataSkin_Login: TbsSkinData;
    BSCompreseList_Login: TbsCompressedSkinList;
    CD_LoginUsuarioIDUSU: TAutoIncField;
    CD_LoginUsuarioAPODO: TStringField;
    CD_LoginUsuarioCLAVE: TStringField;
    CD_LoginUsuarioLOGEADO: TStringField;
    CD_LoginUsuarioFECHA_ULTIMO_SESION: TDateTimeField;
    CD_LoginUsuarioSKIN: TIntegerField;
    CD_LoginUsuarioIDPC: TAutoIncField;
    CD_LoginUsuarioCEDULA: TStringField;
    CD_LoginUsuarioNOMBRES: TStringField;
    CD_LoginUsuarioAPELLIDOS: TStringField;
    CD_LoginUsuario_NOMBRE_C: TStringField;
    CD_LoginUsuarioGRUPO: TStringField;
    CD_LoginUsuarioESPECIALIDAD: TStringField;
    CD_LoginUsuarioAREA_TRABAJO: TStringField;
    CD_LoginUsuarioIDPRIVILEGIOSUSUARIOS: TAutoIncField;
    CD_LoginUsuarioID_USUARIO: TIntegerField;
    CD_LoginUsuarioCREAR_USUARIO: TStringField;
    CD_LoginUsuarioMODIFICAR_USUARIO: TStringField;
    CD_LoginUsuarioELIMINAR_USUARIOR: TStringField;
    CD_LoginUsuarioCREAR_PACIENTES: TStringField;
    CD_LoginUsuarioMODIFICAR_PACIENTE: TStringField;
    CD_LoginUsuarioINHABILITAR_PACIENTE: TStringField;
    CD_LoginUsuarioHISTORIA_FAMILIAR: TStringField;
    CD_LoginUsuarioCITAS: TStringField;
    CD_LoginUsuarioVINCULAR_ENFERMEDAD: TStringField;
    CD_LoginUsuarioDESVINCULAR_ENFERMDAD: TStringField;
    CD_LoginUsuarioVINCULAR_ALERGIA: TStringField;
    CD_LoginUsuarioDESVINCULAR_ALERGIA: TStringField;
    CD_LoginUsuarioBUSQUEDA_AVANZADA_P: TStringField;
    CD_LoginUsuarioLISTAS_PACIENTES: TStringField;
    CD_LoginUsuarioLABORATORIO_REPORT_M: TStringField;
    CD_LoginUsuarioPERSONAL_CENTRO: TStringField;
    CD_LoginUsuarioRESULTADOS_LABORATORIO: TStringField;
    CD_LoginUsuarioENFERMEDADES_PACIENTE: TStringField;
    CD_LoginUsuarioENFERMEDADES_INCIDENCIA: TStringField;
    CD_LoginUsuarioCREAR: TStringField;
    CD_LoginUsuarioPRESCRIBIR_EXAMEN_LAB: TStringField;
    CD_LoginUsuarioVISUALIZAR_IMPRIMIR_PRESC: TStringField;
    CD_LoginUsuarioINGRESAR_DATOS: TStringField;
    CD_LoginUsuarioMODIFICAR_DATOS: TStringField;
    CD_LoginUsuarioELIMINAR_DATOS: TStringField;
    CD_LoginUsuarioENFERMEDADES: TStringField;
    CD_LoginUsuarioALERGIAS: TStringField;
    CD_LoginUsuarioMEDICAMENTOS: TStringField;
    CD_LoginUsuarioCAMBIO_APODO_CONTRASENA: TStringField;
    CD_LoginUsuarioCAMBIO_CARATULA: TStringField;
    procedure BT_AceptarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LoginUsuario(nick,clave:string);
    procedure BT_TerminarAplicacionClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    
  private
    { Private declarations }
  public
   // class function Ejecutate:Boolean;
  end;

var
  FLogin: TFLogin;
  cont:Integer;
implementation

uses DateUtils, UPrincipal, UConfigurar;


{$R *.dfm}

function leCadINI (clave, cadena : string; defecto : String) : String;
begin
  with tinifile.create (changefileext(paramstr(0),'.INI')) do
  try
    result := ReadString (clave, cadena, defecto);
  finally
    free;
  end;
end;

{ TFLogin }

{class function TFLogin.Ejecutate: Boolean;
begin
  With TFLogin.Create(nil) do
    try
      Result:=ShowModal=mrOk;
    finally
      Free;
    end;
end;   }

procedure TFLogin.BT_AceptarClick(Sender: TObject);
begin
  if (E_NombreUsuario.Text = '') or (ECont_Contrasena.Text = '') then
    begin
      Mensaje_Login.CustomMessageDlg('Uno de los campos, Nombre de Usuario o Contraseña, esta(n) vacio(s).',Titulo,ImgList_Login,0,[mbOK],0);
    end
  else
    begin
      LoginUsuario(E_NombreUsuario.Text,ECont_Contrasena.Text);
    if (E_NombreUsuario.Text=CD_LoginUsuarioAPODO.AsString)and(ECont_Contrasena.Text=CD_LoginUsuarioCLAVE.AsString) then
      begin
        //ModalResult:=mrOk;
        if Conectado = True then
          begin
            idUsuario:=CD_LoginUsuarioIDUSU.AsInteger;
            NickUsuario:=CD_LoginUsuarioAPODO.AsString;
            ClaveUsuario:=CD_LoginUsuarioCLAVE.AsString;
            nombreUsuario:=CD_LoginUsuarioGRUPO.AsString+' '+CD_LoginUsuarioNOMBRES.AsString+' '+CD_LoginUsuarioAPELLIDOS.AsString;
            FPrincipal.BuscaUsuarioInicio(NickUsuario,ClaveUsuario);
            IPServidor:=leCadINI('IP','Dirección Server','');
            recordsPaciente:=0;
            FPrincipal.ActualizaUsuarioLogeado('A',CD_LoginUsuarioIDUSU.AsInteger);

            FPrincipal.StatusBar.Visible:=True;
            FPrincipal.MainMenuBar.Visible:=True;
            FPrincipal.StatusBar.Visible:=True;
            
            if CD_LoginUsuarioGRUPO.AsString = 'Recepcionista' then
              begin
                FPrincipal.NoteBook_Principal.PageIndex:=2;
                FPrincipal.MainMenuBar.Visible:=False;
              end
            else
              begin
                FPrincipal.NoteBook_Principal.PageIndex:=0;
                FPrincipal.MainMenuBar.Visible:=True;
              end;
            FPrincipal.CD_BuscaNotificaciones.Open;
            if SesionCerrada = True then
              begin
                FPrincipal.Visible:=True;
                SesionCerrada:=False;
                Self.Close;
                Exit;
              end;
            FPrincipal.CargarPrivilegios( CD_LoginUsuarioCREAR_USUARIO.AsString,
                                          CD_LoginUsuarioMODIFICAR_USUARIO.AsString,
                                          CD_LoginUsuarioELIMINAR_USUARIOR.AsString,
                                          CD_LoginUsuarioCREAR_PACIENTES.AsString,
                                          CD_LoginUsuarioMODIFICAR_PACIENTE.AsString,
                                          CD_LoginUsuarioINHABILITAR_PACIENTE.AsString,
                                          CD_LoginUsuarioHISTORIA_FAMILIAR.AsString,
                                          CD_LoginUsuarioCITAS.AsString,
                                          CD_LoginUsuarioVINCULAR_ENFERMEDAD.AsString,
                                          CD_LoginUsuarioDESVINCULAR_ENFERMDAD.AsString,
                                          CD_LoginUsuarioVINCULAR_ALERGIA.AsString,
                                          CD_LoginUsuarioDESVINCULAR_ALERGIA.AsString,
                                          CD_LoginUsuarioBUSQUEDA_AVANZADA_P.AsString,
                                          CD_LoginUsuarioLISTAS_PACIENTES.AsString,
                                          CD_LoginUsuarioLABORATORIO_REPORT_M.AsString,
                                          CD_LoginUsuarioPERSONAL_CENTRO.AsString,
                                          CD_LoginUsuarioRESULTADOS_LABORATORIO.AsString,
                                          CD_LoginUsuarioENFERMEDADES_PACIENTE.AsString,
                                          CD_LoginUsuarioENFERMEDADES_INCIDENCIA.AsString,
                                          CD_LoginUsuarioCREAR.AsString,
                                          CD_LoginUsuarioVISUALIZAR_IMPRIMIR_PRESC.AsString,
                                          CD_LoginUsuarioINGRESAR_DATOS.AsString,
                                          CD_LoginUsuarioMODIFICAR_DATOS.AsString,
                                          CD_LoginUsuarioENFERMEDADES.AsString,
                                          CD_LoginUsuarioALERGIAS.AsString,
                                          CD_LoginUsuarioMEDICAMENTOS.AsString,
                                          CD_LoginUsuarioCAMBIO_APODO_CONTRASENA.AsString,
                                          CD_LoginUsuarioCAMBIO_CARATULA.AsString);
            Self.Close;
          end;
      end
    else
      begin
        Mensaje_Login.CustomMessageDlg('La Contraseña o el Nombre de Usuario es Incorrecto.',titulo,ImgList_Login,0,[mbOK],0);
        cont:=cont+1;
      end;
      if cont=3then
        begin
          Application.Terminate;
        end;
    end;
end;

procedure TFLogin.FormShow(Sender: TObject);
begin
  cont:=0;
end;

procedure TFLogin.LoginUsuario(nick, clave: string);
begin
  CD_LoginUsuario.Close;
  CD_LoginUsuario.Params[0].AsString:=nick;
  CD_LoginUsuario.Params[1].AsString:=clave;
  CD_LoginUsuario.Open;
end;
procedure TFLogin.BT_TerminarAplicacionClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
