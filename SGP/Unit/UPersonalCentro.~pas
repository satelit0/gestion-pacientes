unit UPersonalCentro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBClient, BusinessSkinForm, bsSkinBoxCtrls, bsSkinCtrls,
  StdCtrls, Mask, ExtCtrls, Menus, bsSkinMenus, bsSkinShellCtrls, DateUtils;

type
  TFPersonalCentro = class(TForm)
    CD_BuscaPersonalCentro: TClientDataSet;
    BSSF_1: TbsBusinessSkinForm;
    E_Nombre: TbsSkinEdit;
    E_Apellidos: TbsSkinEdit;
    E_Direccion: TbsSkinEdit;
    E_Telno_R: TbsSkinEdit;
    E_Telno_M: TbsSkinEdit;
    E_Especialidad: TbsSkinEdit;
    E_Cedula: TbsSkinEdit;
    E_Seg_Social: TbsSkinEdit;
    CBB_Grupo: TbsSkinComboBox;
    Calendario_Fecha_Nacim: TbsSkinDateEdit;
    Calendario_Fecha_Ingreso: TbsSkinDateEdit;
    E_Area_Trabajo: TbsSkinEdit;
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
    BT_Guardar: TbsSkinButton;
    BT_Limpiar: TbsSkinButton;
    E_BuscarPersonalCentro: TbsSkinEdit;
    BT_Buscar: TbsSkinButton;
    BT_Modificar: TbsSkinButton;
    BT_Eliminar: TbsSkinButton;
    IMG_Foto_Personal_centro: TImage;
    PPM_Foto_Personal_Centro: TbsSkinPopupMenu;
    MM_CargarFotodesdeCamara1: TMenuItem;
    MM_N1: TMenuItem;
    MM_Cargarfotoarchivo1: TMenuItem;
    bsSkinBevel1: TbsSkinBevel;
    bsSkinBevel2: TbsSkinBevel;
    BBT_Cargar_Foto: TbsSkinMenuButton;
    bsSkinBevel3: TbsSkinBevel;
    AbreImagen_Personal_Centro: TbsSkinOpenPictureDialog;
    BT_Retornar: TbsSkinButton;
    CD_InsertaPersonalCentro: TClientDataSet;
    CD_ModificaPersonalCentro: TClientDataSet;
    CBB_Sexo: TbsSkinComboBox;
    LB_13: TbsSkinStdLabel;
    bsSkinBevel4: TbsSkinBevel;
    BT_CrearNuevo: TbsSkinButton;
    CD_BuscaXseguroSocial: TClientDataSet;
    CD_BuscaXseguroSocialSEG_SOCIAL: TStringField;
    CD_EliminaPersCentro: TClientDataSet;
    CD_EliminaUsuario: TClientDataSet;
    CD_EliminaPrivilegio: TClientDataSet;
    CD_BuscaPersonalCentroIDPC: TAutoIncField;
    CD_BuscaPersonalCentroCEDULA: TStringField;
    CD_BuscaPersonalCentroSEG_SOCIAL: TStringField;
    CD_BuscaPersonalCentroNOMBRES: TStringField;
    CD_BuscaPersonalCentroAPELLIDOS: TStringField;
    CD_BuscaPersonalCentroFECHA_NACIMIENTO: TDateTimeField;
    CD_BuscaPersonalCentroDIRECCION: TStringField;
    CD_BuscaPersonalCentroTELNO_R: TStringField;
    CD_BuscaPersonalCentroTELNO_M: TStringField;
    CD_BuscaPersonalCentroGRUPO: TStringField;
    CD_BuscaPersonalCentroESPECIALIDAD: TStringField;
    CD_BuscaPersonalCentroAREA_TRABAJO: TStringField;
    CD_BuscaPersonalCentroRUTA_FOTO: TStringField;
    CD_BuscaPersonalCentroFECHA_INGRESO_CENTRO: TDateTimeField;
    CD_BuscaPersonalCentroFECHA_CRADO: TDateTimeField;
    CD_BuscaPersonalCentroSEXO: TStringField;
    CD_BuscaPersonalCentro_IDUSUARIO: TIntegerField;
    CD_BuscaPersModificar: TClientDataSet;
    CD_BuscaPersModificarIDPC: TAutoIncField;
    CD_BuscaPersModificarCEDULA: TStringField;
    CD_BuscaPersModificarSEG_SOCIAL: TStringField;
    procedure MM_Cargarfotoarchivo1Click(Sender: TObject);
    procedure E_BuscarPersonalCentroKeyPress(Sender: TObject;
      var Key: Char);
    procedure BT_BuscarClick(Sender: TObject);
    procedure LimpiarCampos;
    procedure BT_LimpiarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BuscaPersonalCentro(ValorBusqueda:string; Mensaje:Integer);
    procedure LlenarCampos;
    function ValidaCampos:Boolean;
    procedure CBB_GrupoChange(Sender: TObject);
    procedure BT_GuardarClick(Sender: TObject);
    procedure BT_CrearNuevoClick(Sender: TObject);
    procedure BT_RetornarClick(Sender: TObject);
    procedure BT_ModificarClick(Sender: TObject);
    procedure BT_EliminarClick(Sender: TObject);
    function ValidaSalir:Boolean;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    procedure InsertaPersonalCentro( CEDULA
                                    ,SEG_SOCIAL
                                    ,NOMBRES
                                    ,APELLIDOS:string;
                                    FECHA_NACIMIENTO:TDateTime;
                                    DIRECCION
                                    ,TELNO_R
                                    ,TELNO_M
                                    ,GRUPO
                                    ,ESPECIALIDAD
                                    ,AREA_TRABAJO
                                    ,SEXO
                                    ,RUTA_FOTO:string;
                                    FECHA_INGRESO_CENTRO
                                    ,FECHA_CRADO:TDateTime);
  procedure ModificaPersonalCentro(IDPC:Integer;
                                  CEDULA
                                  ,SEG_SOCIAL
                                  ,NOMBRES
                                  ,APELLIDOS:string;
                                  FECHA_NACIMIENTO:TDateTime;
                                  DIRECCION
                                  ,TELNO_R
                                  ,TELNO_M
                                  ,GRUPO
                                  ,ESPECIALIDAD
                                  ,AREA_TRABAJO
                                  ,RUTA_FOTO:string;
                                  FECHA_INGRESO_CENTRO:TDateTime;
                                  SEXO:string);
  procedure GuardaPersonalCentro;
  procedure GuardaPersonalCentroModificado;
  function ValidaNuevoSalir:Boolean;
    { Private declarations }
  public
    function ValidaSeguroSocial(ValorBusqueda:string; Opcion:Integer):Boolean;
    function ValidaCedula(ValorBusqueda:string; Opcion:Integer):Boolean;
    procedure EliminaPersonalCentro(ValorEliminar:Integer);
    procedure EliminaUsuario(ValorEliminar:Integer);
    procedure EliminaPrivilegio(ValorEliminar:Integer);
    procedure AccionEliminar;
    { Public declarations }
  end;

var
  FPersonalCentro: TFPersonalCentro;
  RutaFotoPersonalCentro:string;
  CrearNuevo:Boolean; //determinar si el registro es de nuevo ingreso
  Salir:Boolean; //determina el esta de avandonar o no
  CambioImagen:Boolean; //determinar cuando se modifico la foto del empleado
  ExtencionFoto:string;

implementation

uses UPrincipal, UConfigurar;

{$R *.dfm}

procedure TFPersonalCentro.MM_Cargarfotoarchivo1Click(Sender: TObject);
begin
  if AbreImagen_Personal_Centro.Execute then
    begin
      if AbreImagen_Personal_Centro.FileName<>''then
        begin
          IMG_Foto_Personal_centro.Picture.LoadFromFile(AbreImagen_Personal_Centro.FileName);
          ExtencionFoto:=ExtractFileExt(AbreImagen_Personal_Centro.FileName);
          RutaFotoPersonalCentro:='\SGP\Servidor\Imagenes\FotoPersonalCentro\'+E_Cedula.Text+ExtencionFoto;
          CambioImagen:=True;
        end
      else
        begin
          CambioImagen:=False;
        end;
    end;
end;

procedure TFPersonalCentro.E_BuscarPersonalCentroKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
    begin
      BT_BuscarClick(Self);
    end;
end;

procedure TFPersonalCentro.BT_BuscarClick(Sender: TObject);
begin
  if Trim(E_BuscarPersonalCentro.Text) <> '' then
    begin
      BuscaPersonalCentro(E_BuscarPersonalCentro.Text,1);
      if CD_BuscaPersonalCentroIDPC.AsInteger <> 0 then
        begin
          LlenarCampos;
          BT_Modificar.Enabled:=True;
          BT_Eliminar.Enabled:=True;
          BT_Guardar.Enabled:=False;
          CrearNuevo:=False;
          Caption:=Titulo+' - Modificar o Eliminar Personal del Centro';
        end;
    end
  else
    begin
      BT_Modificar.Enabled:=False;
      BT_Eliminar.Enabled:=False;
    end;
end;

procedure TFPersonalCentro.LimpiarCampos;
begin
  E_Seg_Social.Clear;
  E_Cedula.Clear;
  E_Nombre.Clear;
  E_Apellidos.Clear;
  E_Direccion.Clear;
  E_Telno_R.Clear;
  E_Telno_M.Clear;
  E_Especialidad.Clear;
  E_Area_Trabajo.Clear;
  CBB_Grupo.ItemIndex:=-1;
  CBB_Sexo.ItemIndex:=-1;
  Calendario_Fecha_Nacim.Text:='';
  Calendario_Fecha_Ingreso.Date:=Now;
  IMG_Foto_Personal_centro.Picture.LoadFromFile(RutaFotoPersonalCentro);
  CambioImagen:=False;
end;

procedure TFPersonalCentro.BT_LimpiarClick(Sender: TObject);
begin
  LimpiarCampos;
  CrearNuevo:=True;
end;

procedure TFPersonalCentro.FormShow(Sender: TObject);
begin
  RutaFotoPersonalCentro:='\SGP\SGP\Imagenes\silueta.jpg';
  IMG_Foto_Personal_centro.Picture.LoadFromFile(RutaFotoPersonalCentro);
  Calendario_Fecha_Ingreso.Date:=Now;
end;

procedure TFPersonalCentro.BuscaPersonalCentro(ValorBusqueda: string; Mensaje:Integer);
begin
  try
    CD_BuscaPersonalCentro.Close;
    CD_BuscaPersonalCentro.Params[0].Value:=ValorBusqueda;
    CD_BuscaPersonalCentro.Open;
    if CD_BuscaPersonalCentro.RecordCount = 0 then
      begin
        if Mensaje = 1 then
        FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('No se encontrarón datos para este número de cédula.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      end;
  except
  
  end;
end;

procedure TFPersonalCentro.LlenarCampos;
begin
  E_Seg_Social.Text:=CD_BuscaPersonalCentroSEG_SOCIAL.AsString;
  E_Cedula.Text:=CD_BuscaPersonalCentroCEDULA.AsString;
  E_Nombre.Text:=CD_BuscaPersonalCentroNOMBRES.AsString;
  E_Apellidos.Text:=CD_BuscaPersonalCentroAPELLIDOS.AsString;
  E_Direccion.Text:=CD_BuscaPersonalCentroDIRECCION.AsString;
  E_Telno_R.Text:=CD_BuscaPersonalCentroTELNO_R.AsString;
  E_Telno_M.Text:=CD_BuscaPersonalCentroTELNO_M.AsString;
  E_Especialidad.Text:=CD_BuscaPersonalCentroESPECIALIDAD.AsString;
  E_Area_Trabajo.Text:=CD_BuscaPersonalCentroAREA_TRABAJO.AsString;
  if CD_BuscaPersonalCentroGRUPO.AsString = 'Médicos' then
    begin
      CBB_Grupo.ItemIndex:=0;
      E_Especialidad.Enabled:=True;
    end
  else
  if CD_BuscaPersonalCentroGRUPO.AsString = 'Laboratorio' then
    begin
      CBB_Grupo.ItemIndex:=1;
      E_Especialidad.Enabled:=True;
      E_Especialidad.Clear;
      E_Especialidad.Enabled:=False;
    end
  else
  if CD_BuscaPersonalCentroGRUPO.AsString = 'Recepsionista' then
    begin
      CBB_Grupo.ItemIndex:=2;
      E_Especialidad.Enabled:=True;
      E_Especialidad.Clear;
      E_Especialidad.Enabled:=False;
    end
  else
  if CD_BuscaPersonalCentroGRUPO.AsString = 'Enfermería' then
    begin
      CBB_Grupo.ItemIndex:=3;
      E_Especialidad.Enabled:=True;
      E_Especialidad.Clear;
      E_Especialidad.Enabled:=False;
    end
  else
    begin
      CBB_Grupo.ItemIndex:=-1;
    end;

  if CD_BuscaPersonalCentroSEXO.AsString = 'Masculino' then
    begin
      CBB_Sexo.ItemIndex:=0;
    end
  else
  if CD_BuscaPersonalCentroSEXO.AsString = 'Femenino' then
    begin
      CBB_Sexo.ItemIndex:=1;
    end
  else
    begin
      CBB_Sexo.ItemIndex:=-1;
    end;
  
  if CD_BuscaPersonalCentroFECHA_NACIMIENTO.Value <> Null then
    begin
      Calendario_Fecha_Nacim.Date:=CD_BuscaPersonalCentroFECHA_NACIMIENTO.Value;
    end;
  if CD_BuscaPersonalCentroFECHA_INGRESO_CENTRO.Value <> Null then
    begin
      Calendario_Fecha_Ingreso.Date:=CD_BuscaPersonalCentroFECHA_INGRESO_CENTRO.Value;
    end;
  if CD_BuscaPersonalCentroRUTA_FOTO.AsString <> ''then
    begin
      IMG_Foto_Personal_centro.Picture.LoadFromFile(CD_BuscaPersonalCentroRUTA_FOTO.AsString);
    end
  else
    begin
      IMG_Foto_Personal_centro.Picture.LoadFromFile('\\'+iPServidor+'\SGP\SGP\Imagenes\silueta.jpg');
    end;


end;

procedure TFPersonalCentro.InsertaPersonalCentro(CEDULA, SEG_SOCIAL,
  NOMBRES, APELLIDOS: string; FECHA_NACIMIENTO: TDateTime; DIRECCION,
  TELNO_R, TELNO_M, GRUPO, ESPECIALIDAD, AREA_TRABAJO,SEXO, RUTA_FOTO: string;
  FECHA_INGRESO_CENTRO, FECHA_CRADO: TDateTime);
begin
  try
    CD_InsertaPersonalCentro.Close;
    CD_InsertaPersonalCentro.Params[0].Value:=CEDULA;
    CD_InsertaPersonalCentro.Params[1].Value:=SEG_SOCIAL;
    CD_InsertaPersonalCentro.Params[2].Value:=NOMBRES;
    CD_InsertaPersonalCentro.Params[3].Value:=APELLIDOS;
    CD_InsertaPersonalCentro.Params[4].Value:=FECHA_NACIMIENTO;
    CD_InsertaPersonalCentro.Params[5].Value:=DIRECCION;
    CD_InsertaPersonalCentro.Params[6].Value:=TELNO_R;
    CD_InsertaPersonalCentro.Params[7].Value:=TELNO_M;
    CD_InsertaPersonalCentro.Params[8].Value:=GRUPO;
    CD_InsertaPersonalCentro.Params[9].Value:=ESPECIALIDAD;
    CD_InsertaPersonalCentro.Params[10].Value:=AREA_TRABAJO;
    CD_InsertaPersonalCentro.Params[11].Value:=RUTA_FOTO;
    CD_InsertaPersonalCentro.Params[12].Value:=FECHA_INGRESO_CENTRO;
    CD_InsertaPersonalCentro.Params[13].Value:=FECHA_CRADO;
    CD_InsertaPersonalCentro.Params[14].Value:=SEXO;
    CD_InsertaPersonalCentro.Execute;
    FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Datos guardados con éxito.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
  except
  end;
end;

procedure TFPersonalCentro.GuardaPersonalCentro;
begin
  if ValidaCedula(E_Cedula.Text,0) = True then
    begin
      if ValidaSeguroSocial(E_Seg_Social.Text,0) = True then
        begin
          InsertaPersonalCentro(E_Cedula.Text,E_Seg_Social.Text,E_Nombre.Text,E_Apellidos.Text,
          Calendario_Fecha_Nacim.date,E_Direccion.Text,E_Telno_R.Text,E_Telno_M.Text,
          CBB_Grupo.Text,E_Especialidad.Text,E_Area_Trabajo.Text,CBB_Sexo.Text,RutaFotoPersonalCentro,
          Calendario_Fecha_Ingreso.Date,DateOf(Now));
          if CambioImagen = True then
            begin
              IMG_Foto_Personal_centro.Picture.SaveToFile('\\'+iPServidor+RutaFotoPersonalCentro);
              RutaFotoPersonalCentro:='\SGP\SGP\Imagenes\silueta.jpg';
            end;
          CambioImagen:=False;
          Salir:=True;
          if UsuarioCrearNuevo = True then
            begin
              _FConfigurar.E_BuscaPersonalUsuario.Text:=E_Cedula.Text;
              _FConfigurar.Caption:=Titulo+' Opción'+' - Crear nuevo usuario del sistema.';
              _FConfigurar.BT_BuscarClick(Self);
              UsuarioCrearNuevo:=False;
              self.Close;  
            end;
          LimpiarCampos;

        end;
    end;
end;

function TFPersonalCentro.ValidaCampos: Boolean;
begin
  if Trim(E_Cedula.Text) = '' then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Ingrese la cédula del empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      E_Cedula.SetFocus;
      Result:=False;
    end
  else
  if Trim(E_Nombre.Text) = '' then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Ingrese Nombre del empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      E_Nombre.SetFocus;
      Result:=False;
    end
  else
  if Trim(E_Apellidos.Text) = '' then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Ingrese el/los Apellidos del empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      E_Apellidos.SetFocus;
      Result:=False;
    end
  else
 if Calendario_Fecha_Nacim.Text = '  /  /    ' then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Ingrese la fecha de nacimiento del empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      Calendario_Fecha_Nacim.SetFocus;
      Result:=False;
    end
 else
 if Trim(CBB_Grupo.Text) = '' then
  begin
    FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Seleccione el grupo trabajo al que pertenece el empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
    CBB_Grupo.SetFocus;
    Result:=False;
  end
 else
 if (Trim(E_Telno_M.Text) = '')and(Trim(E_Telno_R.Text) = '')and((CBB_Grupo.ItemIndex = 0)or(CBB_Grupo.ItemIndex = 3)) then
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Ingrese al menos un teléfono de contacto.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      E_Telno_M.SetFocus;
      Result:=False;
    end
 else
 if (Trim(E_Especialidad.Text) = '')and(CBB_Grupo.Text = 'Médicos') then
  begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Indique la especialidad del médico.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
      E_Especialidad.SetFocus;
      Result:=False;
  end
 else
  begin
    Result:=True;
  end; 
end;

procedure TFPersonalCentro.CBB_GrupoChange(Sender: TObject);
begin
  if CBB_Grupo.ItemIndex = 0 then
    begin
      E_Especialidad.Enabled:=True;
    end
  else
    begin
      E_Especialidad.Enabled:=False;
    end;
end;

procedure TFPersonalCentro.BT_GuardarClick(Sender: TObject);
begin
  if ValidaCampos = True then
    begin
      GuardaPersonalCentro;
    end;
end;

procedure TFPersonalCentro.ModificaPersonalCentro(IDPC: Integer; CEDULA,
  SEG_SOCIAL, NOMBRES, APELLIDOS: string; FECHA_NACIMIENTO: TDateTime;
  DIRECCION, TELNO_R, TELNO_M, GRUPO, ESPECIALIDAD, AREA_TRABAJO,
  RUTA_FOTO: string; FECHA_INGRESO_CENTRO: TDateTime; SEXO: string);
begin
  try
    CD_ModificaPersonalCentro.Close;
    CD_ModificaPersonalCentro.Params[0].Value:=SEXO;
    CD_ModificaPersonalCentro.Params[1].Value:=CEDULA;
    CD_ModificaPersonalCentro.Params[2].Value:=SEG_SOCIAL;
    CD_ModificaPersonalCentro.Params[3].Value:=NOMBRES;
    CD_ModificaPersonalCentro.Params[4].Value:=APELLIDOS;
    CD_ModificaPersonalCentro.Params[5].Value:=FECHA_NACIMIENTO;
    CD_ModificaPersonalCentro.Params[6].Value:=DIRECCION;
    CD_ModificaPersonalCentro.Params[7].Value:=TELNO_R;
    CD_ModificaPersonalCentro.Params[8].Value:=TELNO_M;
    CD_ModificaPersonalCentro.Params[9].Value:=GRUPO;
    CD_ModificaPersonalCentro.Params[10].Value:=ESPECIALIDAD;
    CD_ModificaPersonalCentro.Params[11].Value:=AREA_TRABAJO;
    CD_ModificaPersonalCentro.Params[12].Value:=RUTA_FOTO;
    CD_ModificaPersonalCentro.Params[13].Value:=FECHA_INGRESO_CENTRO;
    CD_ModificaPersonalCentro.Params[14].Value:=IDPC;
    CD_ModificaPersonalCentro.Execute;
    FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Acción realizada con éxito.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);

  except
  end;
end;

procedure TFPersonalCentro.GuardaPersonalCentroModificado;
begin
  if ValidaCedula(E_Cedula.Text,1) = True then
    begin
      if ValidaSeguroSocial(E_Seg_Social.Text,1) = True then
        begin
          ModificaPersonalCentro(CD_BuscaPersonalCentroIDPC.AsInteger,E_Cedula.Text,E_Seg_Social.Text,
                                 E_Nombre.Text,E_Apellidos.Text,Calendario_Fecha_Nacim.Date,
                                 E_Direccion.Text,E_Telno_R.Text,E_Telno_M.Text,CBB_Grupo.Text,
                                 E_Especialidad.Text,E_Area_Trabajo.Text,RutaFotoPersonalCentro,
                                 Calendario_Fecha_Ingreso.Date,CBB_Sexo.Text);
           if CambioImagen = True then
              begin
                if FileExists('\\'+iPServidor+CD_BuscaPersonalCentroRUTA_FOTO.AsString) then
                  begin
                    DeleteFile('\\'+iPServidor+CD_BuscaPersonalCentroRUTA_FOTO.AsString);
                  end;
                IMG_Foto_Personal_centro.Picture.SaveToFile('\\'+iPServidor+RutaFotoPersonalCentro);
                RutaFotoPersonalCentro:='\SGP\SGP\Imagenes\silueta.jpg';
              end;
            CambioImagen:=False;
            Salir:=True;
            BT_CrearNuevoClick(Self);
        end;
    end;

end;

procedure TFPersonalCentro.BT_CrearNuevoClick(Sender: TObject);
begin
  BT_Guardar.Enabled:=True;
  BT_Modificar.Enabled:=False;
  BT_Eliminar.Enabled:=False;
  CrearNuevo:=True;
  E_Seg_Social.SetFocus;
  RutaFotoPersonalCentro:='\SGP\SGP\Imagenes\silueta.jpg';
  LimpiarCampos;
  Caption:=Titulo+' - Registrar nuevo empleado del centro.';
end;

procedure TFPersonalCentro.BT_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFPersonalCentro.BT_ModificarClick(Sender: TObject);
begin
  if ValidaCampos =  True then
    begin
      GuardaPersonalCentroModificado;
      BT_CrearNuevoClick(Self);
    end;  
end;

procedure TFPersonalCentro.BT_EliminarClick(Sender: TObject);
begin
  AccionEliminar;
end;

procedure TFPersonalCentro.EliminaPersonalCentro(ValorEliminar: Integer);
begin
  try
    CD_EliminaPersCentro.Close;
    CD_EliminaPersCentro.Params[0].Value:=ValorEliminar;
    CD_EliminaPersCentro.Execute;
  except

  end;
end;

procedure TFPersonalCentro.EliminaPrivilegio(ValorEliminar: Integer);
begin
  try
    CD_EliminaPrivilegio.Close;
    CD_EliminaPrivilegio.Params[0].Value:=ValorEliminar;
    CD_EliminaPrivilegio.Execute;
  except

  end;
end;

procedure TFPersonalCentro.EliminaUsuario(ValorEliminar:Integer);
begin
  try
    CD_EliminaUsuario.Close;
    CD_EliminaUsuario.Params[0].Value:=ValorEliminar;
    CD_EliminaUsuario.Execute;
  except

  end;
end;

procedure TFPersonalCentro.AccionEliminar;
var
  MensajeDLg:Integer;
begin
  if CD_BuscaPersonalCentro_IDUSUARIO.AsInteger <> 0 then
    begin
      MensajeDLg:=FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Este empleado es usuario del sistema, si elimina estos datos'+#13+' se eliminara información subordinada a esta como la cuenta de usuario y sus privilegios'+#13+
      #13+'Desea eliminar de todas formas?',Titulo,FPrincipal.ImgList_Principal,1,[mbYes,mbNo],0);
      if MensajeDLg = mrYes then
        begin
          EliminaPrivilegio(CD_BuscaPersonalCentro_IDUSUARIO.Value);
          EliminaUsuario(CD_BuscaPersonalCentroIDPC.Value);
          EliminaPersonalCentro(CD_BuscaPersonalCentroIDPC.Value);
          if FileExists('\\'+iPServidor+CD_BuscaPersonalCentroRUTA_FOTO.AsString) then
            begin
              DeleteFile('\\'+iPServidor+CD_BuscaPersonalCentroRUTA_FOTO.AsString);
            end;
          FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Acción eliminar empleado realizada con éxito.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
          BT_CrearNuevoClick(Self);
        end;
    end
  else
    begin
      MensajeDLg:=FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Confirme que desea Eliminiar los datos de este empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbYes,mbNo],0);
      if MensajeDLg = mrYes then
        begin
          EliminaPersonalCentro(CD_BuscaPersonalCentroIDPC.Value);
          if FileExists('\\'+iPServidor+CD_BuscaPersonalCentroRUTA_FOTO.AsString) then
            begin
              DeleteFile('\\'+iPServidor+CD_BuscaPersonalCentroRUTA_FOTO.AsString);
            end;
          FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Acción eliminar empleado realizada con éxito.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
          BT_CrearNuevoClick(Self);
        end;
    end;

end;

function TFPersonalCentro.ValidaSalir: Boolean;
begin
  if CrearNuevo = False then
    begin
      if E_Seg_Social.Text <> CD_BuscaPersonalCentroSEG_SOCIAL.AsString then
        begin
          Result:=False;
        end
      else
      if E_Cedula.Text <> CD_BuscaPersonalCentroCEDULA.AsString then
        begin
          Result:=False;
        end
      else
      if E_Nombre.Text <> CD_BuscaPersonalCentroNOMBRES.AsString then
        begin
          Result:=False;
        end
      else
      if E_Apellidos.Text <> CD_BuscaPersonalCentroAPELLIDOS.AsString then
        begin
          Result:=False;
        end
      else
      if E_Direccion.Text <> CD_BuscaPersonalCentroDIRECCION.AsString then
        begin
          Result:=False;
        end
      else
      if E_Telno_R.Text <> CD_BuscaPersonalCentroTELNO_R.AsString then
        begin
          Result:=False;
        end
      else
      if E_Telno_M.Text <> CD_BuscaPersonalCentroTELNO_M.AsString then
        begin
          Result:=False;
        end
      else
      if E_Especialidad.Text <> CD_BuscaPersonalCentroESPECIALIDAD.AsString then
        begin
          Result:=False;
        end
      else
      if CBB_Grupo.Text <> CD_BuscaPersonalCentroGRUPO.AsString then
        begin
          Result:=False;
        end
      else
      if CBB_Sexo.Text <> CD_BuscaPersonalCentroSEXO.AsString then
        begin
          Result:=False;
        end
      else
      if E_Area_Trabajo.Text <> CD_BuscaPersonalCentroAREA_TRABAJO.AsString then
        begin
          Result:=False;
        end
      else
      if CambioImagen = True then
        begin
          Result:=False;
        end
      else
        begin
          Result:=True;
        end;
    end;
end;

procedure TFPersonalCentro.FormClose(Sender: TObject;
  var Action: TCloseAction);
var
  MensajeDLg:Integer;
begin
  if (ValidaSalir = False)and(CrearNuevo = False) then
    begin
      MensajeDLg:=FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Se han producido cambios en los datos.'+#13+#13+'Desea guardar los cambios y salir?',Titulo,FPrincipal.ImgList_Principal,1,[mbYes,mbNo,mbCancel],0);
      if MensajeDLg = mrYes then
        begin
          GuardaPersonalCentroModificado;
          if Salir = True then
            begin
              Action:=caFree;
              CrearNuevo:=False;
              CambioImagen:=False;
              Salir:=False;
            end;
        end
      else
      if MensajeDLg = mrNo then
        begin
          Action:=caFree;
          CrearNuevo:=False;
          CambioImagen:=False;
        end
      else
      if MensajeDLg = mrCancel then
        begin
          Action:=caNone;
        end;
    end
  else
  if CrearNuevo = True then
    begin
      if ValidaNuevoSalir = True then
        begin
          MensajeDLg:=FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Se ha registrado información para la creación de un nuevo registro.'+#13+#13+'Desea salir sin guardar?',Titulo,FPrincipal.ImgList_Principal,1,[mbYes,mbNo],0);
          if MensajeDLg = mrYes then
            begin
              Action:=caFree;
              CrearNuevo:=False;
              CambioImagen:=False;
            end
          else
          if MensajeDLg = mrNo then
            begin
              Action:=caNone;
            end;
        end;
    end;
end;

function TFPersonalCentro.ValidaNuevoSalir: Boolean;
begin
  if (E_Cedula.Text <> '') then
    begin
      Result:=True;
    end
  else
  if E_Seg_Social.Text <> '' then
    begin
      Result:=True;
    end
  else
  if E_Nombre.Text <> '' then
    begin
      Result:=True;
    end
  else
  if E_Apellidos.Text <> '' then
    begin
      Result:=True;
    end
  else
  if E_Direccion.Text <> '' then
    begin
      Result:=True;
    end
  else
    begin
      Result:=False;
    end;
end;

function TFPersonalCentro.ValidaSeguroSocial(
  ValorBusqueda: string; Opcion:Integer): Boolean;
begin
  if Opcion = 0 then
    begin
      if ValorBusqueda <> '' then
        begin
          CD_BuscaXseguroSocial.Close;
          CD_BuscaXseguroSocial.Params[0].AsString:=ValorBusqueda;
          CD_BuscaXseguroSocial.Open;
          if CD_BuscaXseguroSocial.RecordCount = 0 then
            begin
              Result:=True;
            end
          else
            begin
              Result:=False;
              E_Seg_Social.SetFocus;
              FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Este número de seguro social ya existe para otro empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
            end;
        end
      else
       begin
         Result:=True;
       end;
    end
  else
  if Opcion = 1 then
    begin
      if ValorBusqueda <> '' then
        begin
          CD_BuscaXseguroSocial.Close;
          CD_BuscaXseguroSocial.Params[0].AsString:=ValorBusqueda;
          CD_BuscaXseguroSocial.Open; 
          if (CD_BuscaPersModificarIDPC.AsString = CD_BuscaPersonalCentroIDPC.AsString)or(CD_BuscaPersModificarIDPC.AsString = '') then
            begin
              Result:=True;
            end
          else
            begin
              Result:=False;
              E_Seg_Social.SetFocus;
              FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Este número de seguro social ya existe para otro empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
            end;
        end;
    end;
end;

function TFPersonalCentro.ValidaCedula(ValorBusqueda: string; Opcion:Integer): Boolean;
begin
  if Opcion = 1 then
    begin
      if ValorBusqueda <> '' then
        begin
          CD_BuscaPersModificar.Close;
          CD_BuscaPersModificar.Params[0].Value:=ValorBusqueda;
          CD_BuscaPersModificar.Open;
          if (CD_BuscaPersModificarIDPC.AsString = CD_BuscaPersonalCentroIDPC.AsString)or(CD_BuscaPersModificarIDPC.AsString = '') then
            begin
              Result:=True;
            end
          else
            begin
              Result:=False;
              FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Este número de cédula ya existe para otro empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
              E_Cedula.SetFocus;
            end;
        end;
    end
  else
  if Opcion = 0 then
    begin
      BuscaPersonalCentro(E_Cedula.Text,0);
      if CD_BuscaPersonalCentro.RecordCount = 0 then
        begin
          Result:=True;
        end
      else
        begin
          Result:=False;
          FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Este número de cédula ya existe para otro empleado.',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
          E_Cedula.SetFocus;
        end;
    end;
end;

end.
