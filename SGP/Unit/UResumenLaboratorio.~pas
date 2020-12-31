unit UResumenLaboratorio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, StdCtrls, bsSkinBoxCtrls, bsSkinCtrls;

type
  TFResumenLaboratorio = class(TForm)
    BSSF_ResumenLaboratorio: TbsBusinessSkinForm;
    BT_Aceptar: TbsSkinButton;
    procedure BT_AceptarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FResumenLaboratorio: TFResumenLaboratorio;
  CabeceraResumenLaboratorio:string;
implementation

uses ULaboratorio, UPrincipal;

{$R *.dfm}

procedure TFResumenLaboratorio.BT_AceptarClick(Sender: TObject);
begin
  GuardarResumen:=True;
  Self.Close;
end;

procedure TFResumenLaboratorio.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
