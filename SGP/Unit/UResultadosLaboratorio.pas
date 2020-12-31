unit UResultadosLaboratorio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, bsSkinCtrls, bsSkinBoxCtrls, StdCtrls,
  ExtCtrls;

type
  TFResultadosLaboratorio = class(TForm)
    BSSF_1: TbsBusinessSkinForm;
    CBB_1: TbsSkinComboBox;
    LB_1: TbsSkinStdLabel;
    BT_Seleccionar: TbsSkinButton;
    bsSkinBevel1: TbsSkinBevel;
    RCBOX_1: TbsSkinCheckRadioBox;
    RCBOX_2: TbsSkinCheckRadioBox;
    BT_Buscar: TbsSkinButton;
    LB_2: TbsSkinStdLabel;
    LB_3: TbsSkinStdLabel;
    LB_4: TbsSkinStdLabel;
    LB_5: TbsSkinStdLabel;
    LB_6: TbsSkinStdLabel;
    LB_7: TbsSkinStdLabel;
    bsSkinBevel2: TbsSkinBevel;
    LB_8: TbsSkinStdLabel;
    LB_9: TbsSkinStdLabel;
    procedure BT_BuscarClick(Sender: TObject);
    procedure BT_SeleccionarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FResultadosLaboratorio: TFResultadosLaboratorio;

implementation

uses UPrincipal, UBuscaPaciente;

{$R *.dfm}

procedure TFResultadosLaboratorio.BT_BuscarClick(Sender: TObject);
begin
  try
    _FBuscaPaciente:=TFBuscaPaciente.Create(Self);
    RecibeValorBusquedaPaciente:='rlab';
    _FBuscaPaciente.ShowModal;
  finally
    _FBuscaPaciente.Free;
  end;
end;

procedure TFResultadosLaboratorio.BT_SeleccionarClick(Sender: TObject);
begin
  if ReportePLab <> '' then
    begin

    if CBB_1.ItemIndex = 0 then
      begin
          FPrincipal.CD_BuscaHematologia.Close;
          FPrincipal.CD_BuscaHematologia.Params[0].AsString:=ReportePLab;
          FPrincipal.CD_BuscaHematologia.Open;

        if RCBOX_1.Checked = True then
          begin
            FPrincipal.Qrp_Hematologia.Preview;
          end
        else
          begin
            FPrincipal.Qrp_Hematologia.Print;
          end;
      end
    else
    if CBB_1.ItemIndex = 1 then
      begin
          FPrincipal.CD_BuscaParasitologia.Close;
          FPrincipal.CD_BuscaParasitologia.Params[0].AsString:=ReportePLab;
          FPrincipal.CD_BuscaParasitologia.Open;
        if RCBOX_1.Checked = True then
          begin
            FPrincipal.Qrp_Parasitologia.Preview;
          end
        else
          begin
            FPrincipal.Qrp_Parasitologia.Print;
          end;
      end
    else
    if CBB_1.ItemIndex = 2 then
      begin
          FPrincipal.CD_BuscaSerologia.Close;
          FPrincipal.CD_BuscaSerologia.Params[0].AsString:=ReportePLab;
          FPrincipal.CD_BuscaSerologia.Open;
        if RCBOX_1.Checked = True then
          begin
            FPrincipal.Qrp_Serologia.Preview;
          end
        else
          begin
            FPrincipal.Qrp_Serologia.Print;
          end;
      end
    else
    if CBB_1.ItemIndex = 3 then
      begin
          FPrincipal.CD_BuscaQuimica.Close;
          FPrincipal.CD_BuscaQuimica.Params[0].AsString:=ReportePLab;
          FPrincipal.CD_BuscaQuimica.Open;
        if RCBOX_1.Checked = True then
          begin
            FPrincipal.Qrp_Quimica.Preview;
          end
        else
          begin
            FPrincipal.Qrp_Quimica.Print;
          end;
      end
    else
    if CBB_1.ItemIndex = 4 then
      begin
          FPrincipal.CD_BuscaUrologia.Close;
          FPrincipal.CD_BuscaUrologia.Params[0].AsString:=ReportePLab;
          FPrincipal.CD_BuscaUrologia.Open;
        if RCBOX_1.Checked = True then
          begin
            FPrincipal.Qrp_Uroanalisis.Preview;
          end
        else
          begin
            FPrincipal.Qrp_Uroanalisis.Print;
          end;
      end;
    end
  else
    begin
      FPrincipal.Mensaje_FPrincipal.CustomMessageDlg('Seleccione un paciente para generar el reporte solicitado.',
                                                     Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
    end;

end;

end.
