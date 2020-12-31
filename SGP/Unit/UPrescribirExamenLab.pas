unit UPrescribirExamenLab;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BusinessSkinForm, bsSkinCtrls, ExtCtrls, StdCtrls, Mask,
  bsSkinBoxCtrls;

type
  TFPrescribeExamenLab = class(TForm)
    BSSF_PrescExamenLab: TbsBusinessSkinForm;
    GC_1: TbsSkinGroupBox;
    RCBOX_Orina: TbsSkinCheckRadioBox;
    bsSkinBevel1: TbsSkinBevel;
    RCBOX_Albumina: TbsSkinCheckRadioBox;
    RCBOX_Glucosa: TbsSkinCheckRadioBox;
    RCBOX_SangreOculta: TbsSkinCheckRadioBox;
    RCBOX_Urobinligeno: TbsSkinCheckRadioBox;
    RCBOX_Bilirrubina: TbsSkinCheckRadioBox;
    RCBOX_Cetona: TbsSkinCheckRadioBox;
    GC_2: TbsSkinGroupBox;
    RCBOX_Entamoeba: TbsSkinCheckRadioBox;
    RCBOX_Giardia: TbsSkinCheckRadioBox;
    RCBOX_Hymenolexis: TbsSkinCheckRadioBox;
    RCBOX_Ascaris: TbsSkinCheckRadioBox;
    RCBOX_Trichuris: TbsSkinCheckRadioBox;
    RCBOX_Unicarias: TbsSkinCheckRadioBox;
    E_Otros_Parasitologia: TbsSkinEdit;
    RCBOX_Otros_Parasitologia: TbsSkinCheckRadioBox;
    GC_3: TbsSkinGroupBox;
    RCBOX_HemogramaEgucosilado: TbsSkinCheckRadioBox;
    bsSkinBevel2: TbsSkinBevel;
    RCBOX_Tipificacion: TbsSkinCheckRadioBox;
    GC_4: TbsSkinGroupBox;
    RCBOX_Urea: TbsSkinCheckRadioBox;
    RCBOX_GlucosaAyunas: TbsSkinCheckRadioBox;
    RCBOX_Creatinina: TbsSkinCheckRadioBox;
    RCBOX_BilirrubinaTotal: TbsSkinCheckRadioBox;
    RCBOX_BilirrubinaDirecta: TbsSkinCheckRadioBox;
    RCBOX_BilirrubinaIndirecta: TbsSkinCheckRadioBox;
    RCBOX_BilirrubinasTotales: TbsSkinCheckRadioBox;
    RCBOX_AlbuminaQC: TbsSkinCheckRadioBox;
    RCBOX_Globulina: TbsSkinCheckRadioBox;
    RCBOX_RelacionAG: TbsSkinCheckRadioBox;
    RCBOX_Colesterol: TbsSkinCheckRadioBox;
    RCBOX_Trigliceridos: TbsSkinCheckRadioBox;
    RCBOX_TGO: TbsSkinCheckRadioBox;
    RCBOX_TGP: TbsSkinCheckRadioBox;
    RCBOX_AcidoUrico: TbsSkinCheckRadioBox;
    RCBOX_Otros_QC: TbsSkinCheckRadioBox;
    E_OtrosQuimicaClinica: TbsSkinEdit;
    GC_5: TbsSkinGroupBox;
    RCBOX_Toxoplasmosis: TbsSkinCheckRadioBox;
    RCBOX_HIV: TbsSkinCheckRadioBox;
    RCBOX_AntigenoAustraliano: TbsSkinCheckRadioBox;
    RCBOX_ASO: TbsSkinCheckRadioBox;
    RCBOX_Streptozine: TbsSkinCheckRadioBox;
    RCBOX_FactorReumatoide: TbsSkinCheckRadioBox;
    RCBOX_ProteinasCReactivas: TbsSkinCheckRadioBox;
    RCBOX_HCG: TbsSkinCheckRadioBox;
    RCBOX_TestCombs: TbsSkinCheckRadioBox;
    RCBOX_VDRL: TbsSkinCheckRadioBox;
    RCBOX_OtrosSerologia: TbsSkinCheckRadioBox;
    E_OtrosSerologia: TbsSkinEdit;
    GC_6: TbsSkinGroupBox;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    procedure RCBOX_Otros_ParasitologiaClick(Sender: TObject);
    procedure RCBOX_Otros_QCClick(Sender: TObject);
    procedure RCBOX_OtrosSerologiaClick(Sender: TObject);
    procedure RCBOX_OrinaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrescribeExamenLab: TFPrescribeExamenLab;

implementation

uses UPrincipal;

{$R *.dfm}

procedure TFPrescribeExamenLab.RCBOX_Otros_ParasitologiaClick(
  Sender: TObject);
begin
  if RCBOX_Otros_Parasitologia.Checked = False then
    E_Otros_Parasitologia.Visible:=False
  else
    E_Otros_Parasitologia.Visible:=True;
end;

procedure TFPrescribeExamenLab.RCBOX_Otros_QCClick(Sender: TObject);
begin
  if RCBOX_Otros_QC.Checked = False then
    E_OtrosQuimicaClinica.Visible:=False
  else
    E_OtrosQuimicaClinica.Visible:=True;
end;

procedure TFPrescribeExamenLab.RCBOX_OtrosSerologiaClick(Sender: TObject);
begin
  if RCBOX_OtrosSerologia.Checked = False then
    E_OtrosSerologia.Visible:=False
  else
    E_OtrosSerologia.Visible:=True;
end;

procedure TFPrescribeExamenLab.RCBOX_OrinaClick(Sender: TObject);
begin
  if RCBOX_Orina.Checked = True then
    begin
      RCBOX_Albumina.Checked:=True;
      RCBOX_Glucosa.Checked:=True;
      RCBOX_SangreOculta.Checked:=True;
      RCBOX_Urobinligeno.Checked:=True;
      RCBOX_Bilirrubina.Checked:=True;
      RCBOX_Cetona.Checked:=True;

      RCBOX_Albumina.Enabled:=False;
      RCBOX_Glucosa.Enabled:=False;
      RCBOX_SangreOculta.Enabled:=False;
      RCBOX_Urobinligeno.Enabled:=False;
      RCBOX_Bilirrubina.Enabled:=False;
      RCBOX_Cetona.Enabled:=False;
    end
  else
    begin
      RCBOX_Albumina.Checked:=False;
      RCBOX_Glucosa.Checked:=False;
      RCBOX_SangreOculta.Checked:=False;
      RCBOX_Urobinligeno.Checked:=False;
      RCBOX_Bilirrubina.Checked:=False;
      RCBOX_Cetona.Checked:=False;

      RCBOX_Albumina.Enabled:=True;
      RCBOX_Glucosa.Enabled:=True;
      RCBOX_SangreOculta.Enabled:=True;
      RCBOX_Urobinligeno.Enabled:=True;
      RCBOX_Bilirrubina.Enabled:=True;
      RCBOX_Cetona.Enabled:=True;
    end;
    
end;

end.
