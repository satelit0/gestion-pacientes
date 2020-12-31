unit UImprimePrescripcion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, jpeg, QuickRpt, ExtCtrls;

type
  TFImprimePrescripcion = class(TForm)
    QRP_1: TQuickRep;
    PageHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    QRImage1: TQRImage;
    QRImage2: TQRImage;
    LBqr_1: TQRLabel;
    LBqr_2: TQRLabel;
    LBqr_3: TQRLabel;
    LBqr_4: TQRLabel;
    LBDBqr_Medicamento: TQRDBText;
    TitleBand1: TQRBand;
    LBDBqr_Nombre: TQRDBText;
    LBqr_5: TQRLabel;
    LBqr_6: TQRLabel;
    LBDBqr_Edad: TQRDBText;
    LBqr_7: TQRLabel;
    PageFooterBand1: TQRBand;
    LBqr_8: TQRLabel;
    LBqr_9: TQRLabel;
    LBqr_Reemplazo: TQRLabel;
    LBDBqr_ModoUso: TQRDBText;
    LBqr_Prescripcion: TQRLabel;
    LBqr_10: TQRLabel;
    LBDBqr_NOMBRE_MEDICO: TQRDBText;
    LBDBqr_RECORDS: TQRDBText;
    LBqr_11: TQRLabel;
    LBDBqr_SEG_SOCIAL: TQRDBText;
    LBqr_12: TQRLabel;
    LBDBqr_ID_PRESCRIPCION: TQRDBText;
    LBqr_13: TQRLabel;
    LBDBqr_FECHA_CREADO_PRESCRIPCION: TQRDBText;
    LBDBqr_NOTA: TQRDBText;
    QRExpr1: TQRExpr;
    LBqr_14: TQRLabel;
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FImprimePrescripcion: TFImprimePrescripcion;

implementation

uses UPrincipal, UPrescripcion;

{$R *.dfm}

procedure TFImprimePrescripcion.DetailBand1BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  if _FPrescripcion.CD_BuscaPrescDetalleREEMPLAZO_PERMITIDO.AsString = 'P' then
    begin
      LBqr_Reemplazo.Caption:='Este medicamento puede ser sustituido.';
    end
  else
  if _FPrescripcion.CD_BuscaPrescDetalleREEMPLAZO_PERMITIDO.AsString = 'N' then
    begin
      LBqr_Reemplazo.Caption:='No sustituir este medicamento por reemplazo alguno.';
    end;
end;

procedure TFImprimePrescripcion.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
end;

end.
