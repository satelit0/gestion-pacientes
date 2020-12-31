unit UMedicamentos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, bsSkinBoxCtrls, Mask, bsSkinCtrls, BusinessSkinForm,
  bsdbctrls, bsSkinGrids, bsDBGrids, DB, DBClient, ExtCtrls, bsMessages,
  ImgList, bsSkinHint;

type
  TFMedicamentos = class(TForm)
    E_NombreMedicamento: TbsSkinEdit;
    LB_1: TbsSkinStdLabel;
    BSSF_Medicamentos: TbsBusinessSkinForm;
    DBGRID_Medicamentos: TbsSkinDBGrid;
    bsSkinDBNavigator1: TbsSkinDBNavigator;
    BT_BuscaMedicamento: TbsSkinButton;
    DS_Medicamento: TDataSource;
    CD_BuscaMedicamento: TClientDataSet;
    bsSkinBevel1: TbsSkinBevel;
    Mensaje_Medicamento: TbsSkinMessage;
    ImgList_Medidcamentos: TImageList;
    bsSkinScrollBar1: TbsSkinScrollBar;
    BT_Retornar: TbsSkinButton;
    Hins_Medicamento: TbsSkinHint;
    CD_BuscaMedicamentoIDMEDICAMENTO: TAutoIncField;
    CD_BuscaMedicamentoNOMBRE_MEDICAMENTO: TStringField;
    CD_BuscaMedicamentoDESCRIPCION_MEDICAMENTO: TStringField;
    CD_BuscaMedicamentoCANTIDAD_COMPUESTO: TStringField;
    CD_BuscaMedicamentoUNIDAD_MEDIDA: TStringField;
    CD_BuscaMedicamentoMODO_CONSUMO: TStringField;
    CD_BuscaMedicamentoNOTA: TStringField;
    CD_BuscaMedicamentoFECHA_CREADO_MEDICAMENTO: TDateTimeField;
    procedure BuscaMedicamento(ValorBuscqueda:string;Mensaje:Integer);
    procedure BT_RetornarClick(Sender: TObject);
    procedure BT_BuscaMedicamentoClick(Sender: TObject);
    procedure DBGRID_MedicamentosDblClick(Sender: TObject);
    procedure E_NombreMedicamentoKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMedicamentos: TFMedicamentos;
  EnviarA:string; // determinar cuales componentes reciven los datos

implementation

uses UPrincipal, UPrescripcion, UMantMedicamentos;

{$R *.dfm}

{ TFMedicamentos }

procedure TFMedicamentos.BuscaMedicamento(ValorBuscqueda: string;
  Mensaje: Integer);
begin
  CD_BuscaMedicamento.Close;
  CD_BuscaMedicamento.Params[0].AsString:='%'+ValorBuscqueda+'%';
  CD_BuscaMedicamento.Open;
  if (CD_BuscaMedicamento.RecordCount = 0) and (Mensaje = 1)then
    begin
      Mensaje_Medicamento.CustomMessageDlg('No hay resultados para este nombre de medicamento.',Titulo,ImgList_Medidcamentos,0,[mbOK],0);
    end;
end;

procedure TFMedicamentos.BT_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;

procedure TFMedicamentos.BT_BuscaMedicamentoClick(Sender: TObject);
begin
  BuscaMedicamento(E_NombreMedicamento.Text,1);
end;

procedure TFMedicamentos.DBGRID_MedicamentosDblClick(Sender: TObject);
begin
  if CD_BuscaMedicamento.RecordCount > 0 then
    begin
      if EnviarA = 'P' then
        begin
          with _FPrescripcion do
            begin
              E_NombreMedicamento.Text:=CD_BuscaMedicamentoNOMBRE_MEDICAMENTO.AsString;
              E_1.Text:=CD_BuscaMedicamentoCANTIDAD_COMPUESTO.AsString;
              CBB_UnidadesMedicamento.Text:=CD_BuscaMedicamentoUNIDAD_MEDIDA.AsString;
              E_DescripcionMedicamento.Text:=CD_BuscaMedicamentoDESCRIPCION_MEDICAMENTO.AsString;
              M_NotasPrescripcion.Text:=CD_BuscaMedicamentoNOTA.AsString;
            end;
        end
      else
      if EnviarA = 'M' then
        begin
        with _FMantenimiento do
            begin
              E_1.Text:=_FMedicamentos.CD_BuscaMedicamentoNOMBRE_MEDICAMENTO.AsString;
              E_2.Text:=_FMedicamentos.CD_BuscaMedicamentoCANTIDAD_COMPUESTO.AsString;
              CBB_1.Text:=_FMedicamentos.CD_BuscaMedicamentoUNIDAD_MEDIDA.AsString;
              E_3.Text:=_FMedicamentos.CD_BuscaMedicamentoDESCRIPCION_MEDICAMENTO.AsString;
              M_1.Text:=_FMedicamentos.CD_BuscaMedicamentoNOTA.AsString;
              E_4.Text:=_FMedicamentos.CD_BuscaMedicamentoMODO_CONSUMO.AsString;
              IdMedicamento:=_FMedicamentos.CD_BuscaMedicamentoIDMEDICAMENTO.AsInteger;
              Caption:='Mantenimiento � Medicamento - Modificando';
            end;
        end;
      Self.Close;
    end;
end;

procedure TFMedicamentos.E_NombreMedicamentoKeyPress(Sender: TObject;
  var Key: Char);
begin
if Key = #13 then
  BT_BuscaMedicamentoClick(Self);
end;

procedure TFMedicamentos.FormShow(Sender: TObject);
begin
  BuscaMedicamento('',0);
end;

end.
