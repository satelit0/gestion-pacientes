unit UBuscaPaciente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, bsSkinCtrls, bsSkinGrids, bsDBGrids, bsSkinData,
  DB, DBClient, StdCtrls, Mask, ExtCtrls,
  bsdbctrls, Grids, DBGrids, bsSkinBoxCtrls, BusinessSkinForm,
  bsMessages;

type
  TFBuscaPaciente = class(TForm)
    DS_BuscaPaciente: TDataSource;
    CD_BuscaRecordsPaciente: TClientDataSet;
    CD_BuscaApellidoPaciente: TClientDataSet;
    CD_BuscaSSocialPaciente: TClientDataSet;
    CD_BuscaCedulaPaciente: TClientDataSet;
    bsSkinDBNavigator1: TbsSkinDBNavigator;
    EM_BuscaPaciente: TbsSkinMaskEdit;
    BT_Seleccionar: TbsSkinButton;
    bsSkinBevel1: TbsSkinBevel;
    BSSF_BuscaPaciente: TbsBusinessSkinForm;
    Mensaje_BuscaPaciente: TbsSkinMessage;
    RadioCheck_Records: TbsSkinCheckRadioBox;
    RadioCheck_Cedula: TbsSkinCheckRadioBox;
    RadioCheck_SSocial: TbsSkinCheckRadioBox;
    RadioCheck_Apellido: TbsSkinCheckRadioBox;
    Bevel2: TbsSkinBevel;
    DBGRID_BuscaPaciente: TbsSkinDBGrid;
    bsSkinScrollBar1: TbsSkinScrollBar;
    LB_BuscaPaciente: TbsSkinStdLabel;
    LB_1: TbsSkinStdLabel;
    CD_BuscaCedulaPacienteIDPACIENTE: TAutoIncField;
    CD_BuscaCedulaPacienteRECORDS: TIntegerField;
    CD_BuscaCedulaPacienteCEDULA: TStringField;
    CD_BuscaCedulaPacienteNOMBRES: TStringField;
    CD_BuscaCedulaPacienteAPELLIDOS: TStringField;
    CD_BuscaCedulaPacienteFECHANACIMIENTO: TDateTimeField;
    CD_BuscaCedulaPacienteEDAD: TIntegerField;
    CD_BuscaCedulaPacienteDIRECCION: TStringField;
    CD_BuscaCedulaPacienteTELNO: TStringField;
    CD_BuscaCedulaPacienteSEG_SOCIAL: TStringField;
    CD_BuscaCedulaPacienteSEXO: TStringField;
    CD_BuscaCedulaPacienteTELN_R: TStringField;
    CD_BuscaCedulaPacienteTELN_M: TStringField;
    CD_BuscaCedulaPacienteTELN_T: TStringField;
    CD_BuscaCedulaPacienteEXT_T: TStringField;
    CD_BuscaCedulaPacienteNACIONALIDAD: TStringField;
    CD_BuscaCedulaPacienteOCUPACION: TStringField;
    CD_BuscaCedulaPacienteEST_CIVIL: TStringField;
    CD_BuscaCedulaPacienteREFERIDO: TStringField;
    CD_BuscaCedulaPacienteRAZON_INACTIVO: TStringField;
    CD_BuscaCedulaPacienteESTADO_PACIENTE: TStringField;
    CD_BuscaCedulaPacienteRUTA_FOTO: TStringField;
    CD_BuscaCedulaPacienteFECHA_INGRESO: TDateTimeField;
    CD_BuscaCedulaPacienteNOMBRECOMPLETO: TStringField;
    CD_BuscaSSocialPacienteIDPACIENTE: TAutoIncField;
    CD_BuscaSSocialPacienteRECORDS: TIntegerField;
    CD_BuscaSSocialPacienteCEDULA: TStringField;
    CD_BuscaSSocialPacienteNOMBRES: TStringField;
    CD_BuscaSSocialPacienteAPELLIDOS: TStringField;
    CD_BuscaSSocialPacienteFECHANACIMIENTO: TDateTimeField;
    CD_BuscaSSocialPacienteEDAD: TIntegerField;
    CD_BuscaSSocialPacienteDIRECCION: TStringField;
    CD_BuscaSSocialPacienteTELNO: TStringField;
    CD_BuscaSSocialPacienteSEG_SOCIAL: TStringField;
    CD_BuscaSSocialPacienteSEXO: TStringField;
    CD_BuscaSSocialPacienteTELN_R: TStringField;
    CD_BuscaSSocialPacienteTELN_M: TStringField;
    CD_BuscaSSocialPacienteTELN_T: TStringField;
    CD_BuscaSSocialPacienteEXT_T: TStringField;
    CD_BuscaSSocialPacienteNACIONALIDAD: TStringField;
    CD_BuscaSSocialPacienteOCUPACION: TStringField;
    CD_BuscaSSocialPacienteEST_CIVIL: TStringField;
    CD_BuscaSSocialPacienteREFERIDO: TStringField;
    CD_BuscaSSocialPacienteRAZON_INACTIVO: TStringField;
    CD_BuscaSSocialPacienteESTADO_PACIENTE: TStringField;
    CD_BuscaSSocialPacienteRUTA_FOTO: TStringField;
    CD_BuscaSSocialPacienteFECHA_INGRESO: TDateTimeField;
    CD_BuscaSSocialPacienteNOMBRECOMPLETO: TStringField;
    CD_BuscaApellidoPacienteIDPACIENTE: TAutoIncField;
    CD_BuscaApellidoPacienteRECORDS: TIntegerField;
    CD_BuscaApellidoPacienteCEDULA: TStringField;
    CD_BuscaApellidoPacienteNOMBRES: TStringField;
    CD_BuscaApellidoPacienteAPELLIDOS: TStringField;
    CD_BuscaApellidoPacienteFECHANACIMIENTO: TDateTimeField;
    CD_BuscaApellidoPacienteEDAD: TIntegerField;
    CD_BuscaApellidoPacienteDIRECCION: TStringField;
    CD_BuscaApellidoPacienteTELNO: TStringField;
    CD_BuscaApellidoPacienteSEG_SOCIAL: TStringField;
    CD_BuscaApellidoPacienteSEXO: TStringField;
    CD_BuscaApellidoPacienteTELN_R: TStringField;
    CD_BuscaApellidoPacienteTELN_M: TStringField;
    CD_BuscaApellidoPacienteTELN_T: TStringField;
    CD_BuscaApellidoPacienteEXT_T: TStringField;
    CD_BuscaApellidoPacienteNACIONALIDAD: TStringField;
    CD_BuscaApellidoPacienteOCUPACION: TStringField;
    CD_BuscaApellidoPacienteEST_CIVIL: TStringField;
    CD_BuscaApellidoPacienteREFERIDO: TStringField;
    CD_BuscaApellidoPacienteRAZON_INACTIVO: TStringField;
    CD_BuscaApellidoPacienteESTADO_PACIENTE: TStringField;
    CD_BuscaApellidoPacienteRUTA_FOTO: TStringField;
    CD_BuscaApellidoPacienteFECHA_INGRESO: TDateTimeField;
    CD_BuscaApellidoPacienteNOMBRECOMPLETO: TStringField;
    CD_BuscaRecordsPacienteIDPACIENTE: TAutoIncField;
    CD_BuscaRecordsPacienteRECORDS: TIntegerField;
    CD_BuscaRecordsPacienteCEDULA: TStringField;
    CD_BuscaRecordsPacienteNOMBRES: TStringField;
    CD_BuscaRecordsPacienteAPELLIDOS: TStringField;
    CD_BuscaRecordsPacienteFECHANACIMIENTO: TDateTimeField;
    CD_BuscaRecordsPacienteEDAD: TIntegerField;
    CD_BuscaRecordsPacienteDIRECCION: TStringField;
    CD_BuscaRecordsPacienteTELNO: TStringField;
    CD_BuscaRecordsPacienteSEG_SOCIAL: TStringField;
    CD_BuscaRecordsPacienteSEXO: TStringField;
    CD_BuscaRecordsPacienteTELN_R: TStringField;
    CD_BuscaRecordsPacienteTELN_M: TStringField;
    CD_BuscaRecordsPacienteTELN_T: TStringField;
    CD_BuscaRecordsPacienteEXT_T: TStringField;
    CD_BuscaRecordsPacienteNACIONALIDAD: TStringField;
    CD_BuscaRecordsPacienteOCUPACION: TStringField;
    CD_BuscaRecordsPacienteEST_CIVIL: TStringField;
    CD_BuscaRecordsPacienteREFERIDO: TStringField;
    CD_BuscaRecordsPacienteRAZON_INACTIVO: TStringField;
    CD_BuscaRecordsPacienteESTADO_PACIENTE: TStringField;
    CD_BuscaRecordsPacienteRUTA_FOTO: TStringField;
    CD_BuscaRecordsPacienteFECHA_INGRESO: TDateTimeField;
    CD_BuscaRecordsPacienteNOMBRECOMPLETO: TStringField;
    CD_BusquedaAvanzadaPacientes: TClientDataSet;
    BT_Buscar: TbsSkinButton;
    BT_1: TbsSkinButton;
    CD_BusquedaAvanzadaPacientesIDPACIENTE: TAutoIncField;
    CD_BusquedaAvanzadaPacientesRECORDS: TIntegerField;
    CD_BusquedaAvanzadaPacientesCEDULA: TStringField;
    CD_BusquedaAvanzadaPacientesNOMBRES: TStringField;
    CD_BusquedaAvanzadaPacientesAPELLIDOS: TStringField;
    CD_BusquedaAvanzadaPacientesFECHANACIMIENTO: TDateTimeField;
    CD_BusquedaAvanzadaPacientesEDAD: TIntegerField;
    CD_BusquedaAvanzadaPacientesDIRECCION: TStringField;
    CD_BusquedaAvanzadaPacientesTELNO: TStringField;
    CD_BusquedaAvanzadaPacientesSEG_SOCIAL: TStringField;
    CD_BusquedaAvanzadaPacientesSEXO: TStringField;
    CD_BusquedaAvanzadaPacientesTELN_R: TStringField;
    CD_BusquedaAvanzadaPacientesTELN_M: TStringField;
    CD_BusquedaAvanzadaPacientesTELN_T: TStringField;
    CD_BusquedaAvanzadaPacientesEXT_T: TStringField;
    CD_BusquedaAvanzadaPacientesNACIONALIDAD: TStringField;
    CD_BusquedaAvanzadaPacientesOCUPACION: TStringField;
    CD_BusquedaAvanzadaPacientesEST_CIVIL: TStringField;
    CD_BusquedaAvanzadaPacientesREFERIDO: TStringField;
    CD_BusquedaAvanzadaPacientesRAZON_INACTIVO: TStringField;
    CD_BusquedaAvanzadaPacientesESTADO_PACIENTE: TStringField;
    CD_BusquedaAvanzadaPacientesRUTA_FOTO: TStringField;
    CD_BusquedaAvanzadaPacientesFECHA_INGRESO: TDateTimeField;
    CD_BusquedaAvanzadaPacientesNOMBRECOMPLETO: TStringField;
    procedure BuscaPacienteRCAS(ValorBusqueda:string);
    procedure FormShow(Sender: TObject);
    procedure RadioCheck_RecordsClick(Sender: TObject);

    procedure RadioCheck_SSocialClick(Sender: TObject);
    procedure RadioCheck_ApellidoClick(Sender: TObject);
    procedure EM_BuscaPacienteChange(Sender: TObject);
    procedure DBGrid_BuscaPacienteDblClick(Sender: TObject);
    procedure BT_SeleccionarClick(Sender: TObject);
    procedure RadioCheck_CedulaClick(Sender: TObject);
    procedure EM_BuscaPacienteKeyPress(Sender: TObject; var Key: Char);
    procedure BT_BuscarClick(Sender: TObject);
    procedure BT_1Click(Sender: TObject);
  private
    { Private declarations }
  public
    function RecordsPaciente(ValorBusqueda:string; Opcion:Integer):Boolean;
    { Public declarations }
  end;

var
  FBuscaPaciente: TFBuscaPaciente;
  DatoEncontradoB:Boolean;
  
implementation

uses UPrincipal, UPacienteCM, Math, UResultadosLaboratorio;

{$R *.dfm}
{ TFBuscaPaciente }

procedure TFBuscaPaciente.BuscaPacienteRCAS(ValorBusqueda: string);
begin
 { if RadioCheck_Records.Checked=True then
    begin
      DS_BuscaPaciente.DataSet:=CD_BuscaRecordsPaciente;
      CD_BuscaRecordsPaciente.Close;
      CD_BuscaRecordsPaciente.Params[0].Value:=StrToInt(ValorBusqueda);
      CD_BuscaRecordsPaciente.Open;
      if CD_BuscaRecordsPacienteRECORDS.Value <> 0 then
        begin
          DatoEncontradoB:=True;
        end
      else
        begin
          DatoEncontradoB:=False;
        end;
    end;
  if RadioCheck_Cedula.Checked=True then
    begin
      DS_BuscaPaciente.DataSet:=CD_BuscaCedulaPaciente;
      CD_BuscaCedulaPaciente.Close;
      CD_BuscaCedulaPaciente.Params[0].AsString:='%'+ValorBusqueda+'%';
      CD_BuscaCedulaPaciente.Open;
      if CD_BuscaCedulaPacienteRECORDS.AsString<>'' then
        begin
          DatoEncontradoB:=True;
        end
      else
        begin
          DatoEncontradoB:=False;
        end;
    end;
  if RadioCheck_Apellido.Checked=True then
    begin
      DS_BuscaPaciente.DataSet:=CD_BuscaApellidoPaciente;
      CD_BuscaApellidoPaciente.Close;
      CD_BuscaApellidoPaciente.Params[0].AsString:='%'+ValorBusqueda+'%';
      CD_BuscaApellidoPaciente.Open;
      if CD_BuscaApellidoPacienteRECORDS.AsString<>'' then
        begin
          DatoEncontradoB:=True;
        end
      else
        begin
          DatoEncontradoB:=False;
        end;
    end;
  if RadioCheck_SSocial.Checked=True then
    begin
      DS_BuscaPaciente.DataSet:=CD_BuscaSSocialPaciente;
      CD_BuscaSSocialPaciente.Close;
      CD_BuscaSSocialPaciente.Params[0].AsString:='%'+ValorBusqueda+'%';
      CD_BuscaSSocialPaciente.Open;
      if CD_BuscaSSocialPacienteRECORDS.AsString<>'' then
        begin
          DatoEncontradoB:=True;
        end
      else
        begin
          DatoEncontradoB:=False;
        end;
    end;  }
end;

procedure TFBuscaPaciente.FormShow(Sender: TObject);
begin 
  RadioCheck_Records.Checked:=True;
  RadioCheck_RecordsClick(Self);
  RecordsPaciente(' ',1)
  //EM_BuscaPacienteChange(Self);
end;

procedure TFBuscaPaciente.RadioCheck_RecordsClick(Sender: TObject);
begin
  LB_BuscaPaciente.Caption:='Ingrese el número de recors del Paciente';
  with EM_BuscaPaciente do
    begin
      Clear;
      EditMask:='9999999;0; ';
      SetFocus;
    end;
end;



procedure TFBuscaPaciente.RadioCheck_SSocialClick(Sender: TObject);
begin
    LB_BuscaPaciente.Caption:='Ingrese el número de de seguro social del Paciente';
    with EM_BuscaPaciente do
    begin
      Clear;
      EditMask:='99999999;0; ';
      SetFocus;
    end;

end;

procedure TFBuscaPaciente.RadioCheck_ApellidoClick(Sender: TObject);
begin
    LB_BuscaPaciente.Caption:='Ingrese el/los apellidos del Paciente';
    with EM_BuscaPaciente do
    begin
      Clear;
      EditMask:='';
      SetFocus;
    end;
end;

procedure TFBuscaPaciente.EM_BuscaPacienteChange(Sender: TObject);
begin
  if Trim(EM_BuscaPaciente.Text) = '' then
  RecordsPaciente(' ',1);
end;

procedure TFBuscaPaciente.DBGrid_BuscaPacienteDblClick(Sender: TObject);
begin
  if CD_BusquedaAvanzadaPacientes.RecordCount > 0 then
    begin
      n:=CD_BusquedaAvanzadaPacientesNOMBRECOMPLETO.AsString;
      e:=CD_BusquedaAvanzadaPacientesEDAD.AsString;
      s:=CD_BusquedaAvanzadaPacientesSEXO.AsString;
      
      if CD_BusquedaAvanzadaPacientesRECORDS.Value  > 0 then
        begin
          recordsTempPaciente:=CD_BusquedaAvanzadaPacientesRECORDS.Value;
          if RecibeValorBusquedaPaciente = 'sistema' then
              begin
                FPrincipal.ActualizaSistemaP(recordsTempPaciente);
              end
          else
            if RecibeValorBusquedaPaciente = 'recepcion' then
              begin
                FPrincipal.BuscaPacienteXRecords(recordsTempPaciente);
                FPrincipal.E_RecordsPaciente.Text:=IntToStr(recordsTempPaciente);
              end
            else
            if RecibeValorBusquedaPaciente = 'rlab' then
              begin
                ReportePLab:=IntToStr(recordsTempPaciente);
                _FResultadosLab.LB_7.Caption:=IntToStr(recordsTempPaciente);
                _FResultadosLab.LB_5.Caption:=n;
                _FResultadosLab.LB_6.Caption:=e;
                _FResultadosLab.LB_9.Caption:=s;
                _FResultadosLab.LB_7.Visible:=True;
                _FResultadosLab.LB_5.Visible:=True;
                _FResultadosLab.LB_6.Visible:=True;
                _FResultadosLab.LB_9.Visible:=True;
              end;
            RecibeValorBusquedaPaciente:='sistema';
            Self.Close;
        end;

    end;

  {
  if DatoEncontradoB=True then
     begin
      if RadioCheck_Records.Checked=True then
        begin
          if CD_BuscaRecordsPaciente.RecordCount>0then
          begin
            recordsTempPaciente:=CD_BuscaRecordsPacienteRECORDS.AsInteger;
            n:=CD_BuscaRecordsPacienteNOMBRES.AsString+' '+CD_BuscaRecordsPacienteAPELLIDOS.AsString;
            e:=CD_BuscaRecordsPacienteEDAD.AsString;
            s:=CD_BuscaRecordsPacienteSEXO.AsString;
          end;
        end;
      if RadioCheck_Cedula.Checked=True then
        begin
          if CD_BuscaCedulaPaciente.RecordCount>0then
            begin
               recordsTempPaciente:=CD_BuscaCedulaPacienteRECORDS.AsInteger;
               n:=CD_BuscaCedulaPacienteNOMBRES.AsString+' '+CD_BuscaCedulaPacienteAPELLIDOS.AsString;
               e:=CD_BuscaCedulaPacienteEDAD.AsString;
               s:=CD_BuscaCedulaPacienteSEXO.AsString;
            end;
        end;
      if RadioCheck_SSocial.Checked=True then
        begin
          if CD_BuscaSSocialPaciente.RecordCount>0then
            begin
              recordsTempPaciente:=CD_BuscaSSocialPacienteRECORDS.AsInteger;
              n:=CD_BuscaSSocialPacienteNOMBRES.AsString+' '+CD_BuscaSSocialPacienteAPELLIDOS.AsString;
              e:=CD_BuscaSSocialPacienteEDAD.AsString;
              s:=CD_BuscaSSocialPacienteSEXO.AsString;
            end;
        end;
      if RadioCheck_Apellido.Checked=True then
        begin
          if CD_BuscaApellidoPaciente.RecordCount>0then
            begin
              recordsTempPaciente:=CD_BuscaApellidoPacienteRECORDS.AsInteger;
              n:=CD_BuscaApellidoPacienteNOMBRES.AsString+' '+CD_BuscaApellidoPacienteAPELLIDOS.AsString;
              e:=CD_BuscaApellidoPacienteEDAD.AsString;
              s:=CD_BuscaApellidoPacienteSEXO.AsString;
            end;
        end;

      if recordsTempPaciente <> 0then
        begin
****     if RecibeValorBusquedaPaciente = 'sistema' then
            begin
              FPrincipal.ActualizaSistemaP(recordsTempPaciente);
            end
          else
          if RecibeValorBusquedaPaciente = 'recepcion' then
            begin
              FPrincipal.BuscaPacienteXRecords(recordsTempPaciente);
              FPrincipal.E_RecordsPaciente.Text:=IntToStr(recordsTempPaciente);
            end
          else
          if RecibeValorBusquedaPaciente = 'rlab' then
            begin
              ReportePLab:=IntToStr(recordsTempPaciente);
              _FResultadosLab.LB_7.Caption:=IntToStr(recordsTempPaciente);
              _FResultadosLab.LB_5.Caption:=n;
              _FResultadosLab.LB_6.Caption:=e;
              _FResultadosLab.LB_9.Caption:=s;
              _FResultadosLab.LB_7.Visible:=True;
              _FResultadosLab.LB_5.Visible:=True;
              _FResultadosLab.LB_6.Visible:=True;
              _FResultadosLab.LB_9.Visible:=True;
            end;
          RecibeValorBusquedaPaciente:='sistema';
          Self.Close;
        end
      else
        begin
          Mensaje_BuscaPaciente.CustomMessageDlg('Registros no encontrado para este valor: '+'"'+EM_BuscaPaciente.Text+'"',Titulo,FPrincipal.ImgList_Principal,0,[mbOK],0);
        end;
     end; }

end;

procedure TFBuscaPaciente.BT_SeleccionarClick(Sender: TObject);
begin
  DBGrid_BuscaPacienteDblClick(Self);
end;

procedure TFBuscaPaciente.RadioCheck_CedulaClick(Sender: TObject);
begin
  LB_BuscaPaciente.Caption:='Ingrese el número de cédula del Paciente';
  with EM_BuscaPaciente do
    begin
      Clear;
      EditMask:='999-9999999-9;0; ';
      SetFocus;
    end;
end;

procedure TFBuscaPaciente.EM_BuscaPacienteKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
    BT_BuscarClick(Self);
end;

function TFBuscaPaciente.RecordsPaciente(ValorBusqueda: string; Opcion:Integer): Boolean;
begin
  if Opcion = 0 then
    begin
      if Trim(ValorBusqueda) <> '' then
        begin
          CD_BusquedaAvanzadaPacientes.Close;
          if RadioCheck_Records.Checked = True then
            begin
              CD_BusquedaAvanzadaPacientes.Params[0].Value:=StrToInt(ValorBusqueda);
            end
          else
            begin
              CD_BusquedaAvanzadaPacientes.Params[0].Value:=0;
            end;
          CD_BusquedaAvanzadaPacientes.Params[1].Value:='%'+ValorBusqueda+'%';
          CD_BusquedaAvanzadaPacientes.Params[2].Value:=ValorBusqueda;
          CD_BusquedaAvanzadaPacientes.Params[3].Value:=ValorBusqueda;
          CD_BusquedaAvanzadaPacientes.Open;
          if CD_BusquedaAvanzadaPacientes.RecordCount > 0 then
            begin
              Result:=True;
            end
          else
            begin
              Result:=False;
            end;
        end;
    end
  else
    begin
      CD_BusquedaAvanzadaPacientes.Close;
      CD_BusquedaAvanzadaPacientes.Params[0].Value:=0;
      CD_BusquedaAvanzadaPacientes.Params[1].Value:='%'+ValorBusqueda+'%';
      CD_BusquedaAvanzadaPacientes.Params[2].Value:=ValorBusqueda;
      CD_BusquedaAvanzadaPacientes.Params[3].Value:=ValorBusqueda;
      CD_BusquedaAvanzadaPacientes.Open;
    end;
end;

procedure TFBuscaPaciente.BT_BuscarClick(Sender: TObject);
begin
  RecordsPaciente(EM_BuscaPaciente.Text,0);
end;

procedure TFBuscaPaciente.BT_1Click(Sender: TObject);
begin
  Self.Close;
end;

end.
