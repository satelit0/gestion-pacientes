unit UVitales;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, bsSkinCtrls, bsSkinExCtrls, BusinessSkinForm, Menus, ExtCtrls,
  StdCtrls, Mask, bsSkinBoxCtrls;

type
  TFVitalesFisicosAvitos = class(TForm)
    BSSF_Vitales: TbsBusinessSkinForm;
    MM_Vitales: TbsSkinMainMenu;
    bsSkinMainMenuBar1: TbsSkinMainMenuBar;
    PPMSubM_Archivo1: TMenuItem;
    PPMSubM_Vitales: TMenuItem;
    PPMSubM_N1: TMenuItem;
    PPMSubM_EstilodeVida: TMenuItem;
    bsSkinBevel1: TbsSkinBevel;
    E_Tabaco: TbsSkinEdit;
    E_Cafe: TbsSkinEdit;
    E_Alcohol: TbsSkinEdit;
    E_Sueno: TbsSkinEdit;
    E_ActividadFisica: TbsSkinEdit;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    LB_3: TbsSkinStdLabel;
    LB_4: TbsSkinStdLabel;
    LB_5: TbsSkinStdLabel;
    bsSkinBevel2: TbsSkinBevel;
    bsSkinBevel3: TbsSkinBevel;
    E_Peso: TbsSkinEdit;
    E_Altura: TbsSkinEdit;
    E_1: TbsSkinEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FVitalesFisicosAvitos: TFVitalesFisicosAvitos;

implementation

uses UPrincipal;

{$R *.dfm}

end.
