unit UCapturaFotoCamara;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, UPrincipal,
  BusinessSkinForm, bsSkinCtrls, JvAVICapture;

type
  TF_CapturaFotoCamara = class(TForm)
    pnlimagen: TPanel;
    IMG_Foto: TImage;
    BSSF_CapturaFotoCamara: TbsBusinessSkinForm;
    BT_CapturaImagen: TbsSkinButton;
    BT_Aplicar_Foto: TbsSkinButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure IniciarCamara;
    procedure BT_Aplicar_FotoClick(Sender: TObject);
  private
    idResultado : THandle;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_CapturaFotoCamara: TF_CapturaFotoCamara;

implementation

uses UPacienteCM;

{$R *.dfm}
  const WM_CAP_START = WM_USER;
  const WM_CAP_STOP = WM_CAP_START + 68;
  const WM_CAP_DRIVER_CONNECT = WM_CAP_START + 10;
  const WM_CAP_DRIVER_DISCONNECT = WM_CAP_START + 11;
  const WM_CAP_SAVEDIB = WM_CAP_START + 25;
  const WM_CAP_GRAB_FRAME = WM_CAP_START + 60;
  const WM_CAP_SEQUENCE = WM_CAP_START + 62;
  const WM_CAP_FILE_SET_CAPTURE_FILEA = WM_CAP_START + 20;
  const WM_CAP_EDIT_COPY = WM_CAP_START+ 30;
  const WM_CAP_SET_PREVIEW = WM_CAP_START+ 50;
  const WM_CAP_SET_PREVIEWRATE = WM_CAP_START+ 52;

  function capCreateCaptureWindowA(lpszWindowName : PCHAR;
          dwStyle : longint; x : integer; y : integer; nWidth : integer;
          nHeight : integer; ParentWin : HWND; nId : integer): HWND; stdcall external 'AVICAP32.DLL';



{ TF_CapturaFotoCamara }

procedure TF_CapturaFotoCamara.IniciarCamara;
begin

    idResultado := capCreateCaptureWindowA('My Own Capture Window',
    WS_CHILD or WS_VISIBLE,  pnlImagen.Left, pnlImagen.Top, pnlImagen.Width,
    pnlImagen.Height, F_CapturaFotoCamara.Handle, 0);
    if idResultado <> 0 then
      begin
        try
          SendMessage(idResultado, WM_CAP_DRIVER_CONNECT, 0, 0);
          SendMessage(idResultado, WM_CAP_SET_PREVIEWRATE, 40, 0);
          SendMessage(idResultado, WM_CAP_SET_PREVIEW, 1, 0);
        except

        raise;

        end;
      end
    else
      begin
        MessageDlg ('Error al conectar al driver de la cámara.',
        mtError, [mbok], 0);
      end;
end;

procedure TF_CapturaFotoCamara.FormShow(Sender: TObject);
begin
  try
    IniciarCamara;
  except
    MessageBox(0,'Imposible Iniciar la Camara.','SGP' ,+MB_OK+MB_ICONINFORMATION);
  end;
end;

procedure TF_CapturaFotoCamara.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if idResultado <> 0 then
  begin
    SendMessage(idResultado, WM_CAP_DRIVER_DISCONNECT, 0, 0);
    idResultado := 0;
  end;
end;

procedure TF_CapturaFotoCamara.BT_Aplicar_FotoClick(Sender: TObject);
begin
  imagenLlenaS:=False;
  _FPacienteCM.IMG_Foto.Tag:=1;
end;

end.
