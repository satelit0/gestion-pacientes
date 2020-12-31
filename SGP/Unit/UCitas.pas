unit UCitas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, bsSkinCtrls, bsCalendar, bsSkinGrids, bsDBGrids, StdCtrls,
  bsSkinBoxCtrls, Mask, BusinessSkinForm, ImgList, bsSkinHint, ComCtrls,
  DB, DBClient, bsdbctrls, bsMessages,DateUtils, ADODB, Grids, DBGrids,
  ExtCtrls, DBCtrls, Menus, bsSkinMenus;

type
  TFCitas = class(TForm)
    Calendario_1: TbsSkinMonthCalendar;
    DBGRID_Citas: TbsSkinDBGrid;
    M_1: TbsSkinMemo;
    BSSF_Citas: TbsBusinessSkinForm;
    Hins_Citas: TbsSkinHint;
    ImgList_Citas: TImageList;
    DateTimePicker1: TDateTimePicker;
    LB_1: TbsSkinStdLabel;
    LB_2: TbsSkinStdLabel;
    LB_3: TbsSkinStdLabel;
    DS_Citas: TDataSource;
    CD_BuscaCita: TClientDataSet;
    CD_InsertaCita: TClientDataSet;
    CD_ModificaCita: TClientDataSet;
    BT_GuardaCita: TbsSkinButton;
    BT_Limpiar: TbsSkinButton;
    BT_Retornar: TbsSkinButton;
    bsSkinScrollBar1: TbsSkinScrollBar;
    bsSkinDBNavigator1: TbsSkinDBNavigator;
    CD_EliminaCita: TClientDataSet;
    Mensaje_Citas: TbsSkinMessage;
    SEdit_DuracionCita: TbsSkinSpinEdit;
    CD_ValidaCitaBusca: TClientDataSet;
    bsSkinBevel1: TbsSkinBevel;
    RadioCheck_1: TbsSkinCheckRadioBox;
    LB_4: TbsSkinStdLabel;
    CD_CitaVirtual: TClientDataSet;
    LB_5: TbsSkinStdLabel;
    LB_6: TbsSkinStdLabel;
    LB_7: TbsSkinStdLabel;
    LB_8: TbsSkinStdLabel;
    LB_13: TbsSkinStdLabel;
    bsSkinBevel2: TbsSkinBevel;
    LB_9: TbsSkinStdLabel;
    LB_10: TbsSkinStdLabel;
    LB_11: TbsSkinStdLabel;
    LB_12: TbsSkinStdLabel;
    LB_14: TbsSkinStdLabel;
    PPM_OpcionesCita: TbsSkinPopupMenu;
    PPMSubM_Eliminar: TMenuItem;
    PPMSubM_N1: TMenuItem;
    PPMSubM_MoverCita: TMenuItem;
    CD_CitaVirtualIdMedico: TStringField;
    CD_CitaVirtualId_Records: TStringField;
    CD_CitaVirtualHora: TDateTimeField;
    CD_CitaVirtualfecha: TDateTimeField;
    CD_CitaVirtualduracion: TStringField;
    CD_CitaVirtualfechacreado: TDateTimeField;
    CD_CitaVirtualmotivocita: TStringField;
    CD_BuscaCitaNOMBRE_PACIENTE: TStringField;
    CD_BuscaCita_HORA: TStringField;
    CD_BuscaCita_FECHA: TStringField;
    CD_BuscaCitaIDCITA: TAutoIncField;
    CD_BuscaCitaID_MEDICO: TStringField;
    CD_BuscaCitaID_RECORDS_CITA: TIntegerField;
    CD_BuscaCitaMOTIVO_CITA: TStringField;
    CD_BuscaCitaFECHA: TDateTimeField;
    CD_BuscaCitaHORA: TDateTimeField;
    CD_BuscaCitaDURACION_CITA: TIntegerField;
    CD_BuscaCitaHORA_AVILITADO: TStringField;
    CD_BuscaCitaFECHA_CREACION_CITA: TDateTimeField;
    CD_ValidaCitaBuscaID_RECORDS_CITA: TIntegerField;
    CD_ValidaCitaBuscaFECHA: TDateTimeField;
    procedure BT_RetornarClick(Sender: TObject);
    procedure InsertaCita(ID_MEDICO:string;
                          ID_RECORDS_CITA:Integer;
                          MOTIVO_CITA:string;
                          DURACION_CITA:string;
                          FECHA_CREACION_CITA:TDateTime; MensajeCreaMoverMod:integer);
    procedure ModificaCita(ID_MEDICO
                         ,ID_RECORDS_CITA
                         ,MOTIVO_CITA:string;
                          FECHA:TDateTime;
                          HORA
                         ,DURACION_CITA,IdCita:string);
    procedure BT_GuardaCitaClick(Sender: TObject);
    function ValidaFecha(Hora_Inicio:TDateTime;duracion:Integer):Boolean;
    procedure BuscaCita(Fecha:TDateTime;IdMedico:string);
    procedure Calendario_1NumberClick(Sender: TObject);
    procedure ValidaCitaBusca(IdMed:string;RecordP:Integer;Fecha:TDateTime);
    procedure FormShow(Sender: TObject);
    procedure RadioCheck_1Click(Sender: TObject);
    procedure DBGRID_CitasDblClick(Sender: TObject);
    procedure EliminarCita(CodigoCita, Mensaje:Integer);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBGRID_CitasCellClick(Column: TbsColumn);
    procedure PPMSubM_EliminarClick(Sender: TObject);
    function ValidaCamposCitas:Boolean;
    procedure BT_LimpiarClick(Sender: TObject);
    procedure ActualizaGridCitas;
    procedure PPMSubM_MoverCitaClick(Sender: TObject);
    procedure GuardarCitaCrearMover(SelecionMensaje:Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCitas: TFCitas;
  MoverA:string; //determinar si es esta en modo mover o normal
  ContMensaje:Boolean; //determina cual se mostrara
  ContMov:Boolean;

  t_duracion:Integer;
  s_Fecha_Entera:string;
  t_Fecha:TDate;
  t_Hora:TTime;

implementation

uses UPrincipal;

{$R *.dfm}

procedure TFCitas.BT_RetornarClick(Sender: TObject);
begin
  Self.Close;
end;



procedure TFCitas.ModificaCita(ID_MEDICO, ID_RECORDS_CITA,
  MOTIVO_CITA: string; FECHA: TDateTime; HORA, DURACION_CITA,IdCita: string);
begin
  try
    CD_InsertaCita.Close;
    CD_InsertaCita.Params[0].AsString:=ID_MEDICO;
    CD_InsertaCita.Params[1].AsString:=ID_RECORDS_CITA;
    CD_InsertaCita.Params[2].AsString:=MOTIVO_CITA;
    CD_InsertaCita.Params[3].Value:=FECHA;
    CD_InsertaCita.Params[4].AsString:=HORA;
    CD_InsertaCita.Params[5].AsString:=DURACION_CITA;
    CD_InsertaCita.Params[6].AsString:=IdCita;
    CD_InsertaCita.Execute;
    Mensaje_Citas.CustomMessageDlg('Datos modificados satisfactoriamente',Titulo,ImgList_Citas,0,[mbOK],0);
  except

  end;
end;

procedure TFCitas.BT_GuardaCitaClick(Sender: TObject);
var
  fechaCreado:TDateTime;
begin
  fechaCreado:=StrToDateTime(FormatDateTime('dd/mm/yyyy hh:nn:ss am/pm',Now));
  if BT_GuardaCita.Tag = 0 then
    begin
      GuardarCitaCrearMover(0);
    end
  else
  if BT_GuardaCita.Tag = 1 then
    begin
      if RadioCheck_1.Checked = True then
        begin
          if ValidaFecha(StrToDateTime(s_Fecha_Entera),t_duracion) = True then
            begin
              if ValidaCamposCitas = True then
                begin
                  InsertaCita(CEDULA_USUARIO_LOGUEADO,recordsPaciente,M_1.Text,SEdit_DuracionCita.Text,fechaCreado,1);
                  DateTimePicker1.Time:=IncMinute(DateTimePicker1.Time,StrToInt(SEdit_DuracionCita.Text)+5);
                  ActualizaGridCitas;
                  M_1.Lines.Clear;
                end;
            end
          else
            begin
              Mensaje_Citas.CustomMessageDlg('Existe una cita reservada que coincide con esta.',Titulo,ImgList_Citas,0,[mbOK],0);
            end;
        end
      else
        begin
          if ValidaCamposCitas = True then
            InsertaCita(CEDULA_USUARIO_LOGUEADO,recordsPaciente,M_1.Text,'0',Now,1);
          ActualizaGridCitas;
        end;
      CD_CitaVirtual.EmptyDataSet;
      _FCitas.Caption:='Citas ¦ Crear Nueva';
      BT_GuardaCita.Tag:=0;
    end;
end;


function TFCitas.ValidaFecha(Hora_Inicio: TDateTime;
  Duracion: Integer): Boolean;
var
  Temp:Boolean;
  DB_Duracion, I:Integer;
  Hora_Final, DB_Hora_Inicio, DB_Hora_Fin:TDateTime;
begin            {Sumar minutos para iniciar la hora}
     Hora_Final:=IncMinute(Hora_Inicio,duracion);
    //Validar el valor con el de la base de datos
    //BuscaCita(cUsuario); //
    CD_BuscaCita.Open;
    CD_BuscaCita.First;//CD_BuscarCitas.First; //CD_TB_Cita.First;
    if CD_BuscaCita.RecordCount=0 then
      begin
        Result:=True;           // validar si la consulta debuelve 0
        Exit;
      end
    else
      begin
        CD_BuscaCita.First; //CD_TB_Cita.First;
        for I := 1 to CD_BuscaCita.RecordCount do
          begin
            DB_Hora_Inicio:= CD_BuscaCitaHORA.Value;// CD_BuscarCitasHORA_FECHA_CITA.Value);
            DB_Duracion:=CD_BuscaCitaDURACION_CITA.Value;// CD_BuscarCitasDURACION.AsInteger;
            DB_Hora_Fin:=IncMinute(DB_Hora_Inicio,DB_Duracion);
            if CompareDateTime(DB_Hora_Inicio,Hora_Final)=-1 then
            if CompareDateTime(DB_Hora_Fin,Hora_Inicio)=1 then Temp:=False;
            if CompareDateTime(DB_Hora_Inicio,Hora_Final)=0 then Temp:=False;
            if CompareDateTime(DB_Hora_Fin,Hora_Inicio)=0 then Temp:=False;
            if CompareDateTime(DB_Hora_Inicio,Hora_Inicio)=0 then Temp:=False;
            if CompareDateTime(DB_Hora_Fin,Hora_Final)=0 then Temp:=False; 
            if Temp<>False then Temp:=True;
            CD_BuscaCita.Next;//.Next;
          end;  //fin del  loop
      end;
    if Temp=True then Result:=True else Result:=False;
end;

procedure TFCitas.BuscaCita(Fecha: TDateTime; IdMedico: string);
begin
  CD_BuscaCita.Close;
  CD_BuscaCita.Params[0].Value:=IdMedico;
  CD_BuscaCita.Params[1].Value:=Fecha;
  CD_BuscaCita.Open; 
  if CD_BuscaCita.RecordCount > 0 then
    begin
      PPMSubM_Eliminar.Enabled:=True;
      PPMSubM_MoverCita.Enabled:=True;
    end
  else
    begin
      PPMSubM_Eliminar.Enabled:=False;
      PPMSubM_MoverCita.Enabled:=False;
    end;
end;


procedure TFCitas.Calendario_1NumberClick(Sender: TObject);
var
  detalleNotificacion:string;
  MensajeDLgE:Integer;
begin
  if IncDay(Calendario_1.Date) >= Now then
    begin
      ActualizaGridCitas;
      if (MoverA = 'Mover') then   //autorizar mover cita
        begin
          GuardarCitaCrearMover(2);
          if ContMov = True then
            begin
              MoverA:='N';
              ContMensaje:=False;
              DateTimePicker1.Enabled:=True;
              SEdit_DuracionCita.Enabled:=True;
              M_1.Enabled:=True;
              RadioCheck_1.Enabled:=True;
              DBGRID_Citas.Cursor:=crDefault;
              Calendario_1.Cursor:=crDefault;
              ContMov:=False;
              _FCitas.Caption:='Citas ¦ Crear Nueva';
              ActualizaGridCitas;
              if CD_CitaVirtual.RecordCount > 0then
                CD_CitaVirtual.EmptyDataSet;
            end;
          MensajeDLgE:=Mensaje_Citas.CustomMessageDlg('Desea enviar una notificación al paciente para informarle el cambio en la cita?',Titulo,ImgList_Citas,1,[mbYes,mbNo],0);
          if MensajeDLgE = mrYes then
            begin
              detalleNotificacion:='La cita para: '+CD_BuscaCita_FECHA.AsString+' ha sido movida para el: '+DateToStr(Calendario_1.Date);
              FPrincipal.InsertaNotificacion(recordsPaciente,CEDULA_USUARIO_LOGUEADO,'Cita Movida de Fecha',detalleNotificacion,
                                             Now,'A','');
            end; 
        end;
    end
  else
    begin
      Mensaje_Citas.CustomMessageDlg('Acción no permitida, la fecha seleccionada: '+
      DateToStr(Calendario_1.Date)+' apunta al pasado.'+#13+'Seleccione una fecha que sea igual o superior a: '+DateToStr(Now),Titulo,ImgList_Citas,0,[mbOK],0);
      Calendario_1.Date:=DateOf(Now);
    end;
end;

procedure TFCitas.ValidaCitaBusca(IdMed: string;RecordP:Integer; Fecha: TDateTime);
begin
  CD_ValidaCitaBusca.Close;
  CD_ValidaCitaBusca.Params[0].Value:=RecordP;
  CD_ValidaCitaBusca.Params[1].Value:=Fecha;
  CD_ValidaCitaBusca.Params[2].AsString:=IdMed;
  CD_ValidaCitaBusca.Open;
end;

procedure TFCitas.InsertaCita(ID_MEDICO:string; ID_RECORDS_CITA:Integer;
  MOTIVO_CITA: string;  DURACION_CITA: string;
  FECHA_CREACION_CITA: TDateTime; MensajeCreaMoverMod:integer);
var
  E_Fecha, E_Hora:TDateTime;
  hora_avilitado:string;
begin
  E_Fecha:=Calendario_1.Date;
  if RadioCheck_1.Checked  = False then
  begin
    E_Hora:=StrToTime('08:00:00 a.m.');
    hora_avilitado:='1';
  end
  else
    begin
      E_Hora:=DateTimePicker1.Time;
      hora_avilitado:='0';
    end;
  try
    CD_InsertaCita.Close;
    CD_InsertaCita.Params[0].AsString:=ID_MEDICO;
    CD_InsertaCita.Params[1].Value:=ID_RECORDS_CITA;
    CD_InsertaCita.Params[2].AsString:=MOTIVO_CITA;
    CD_InsertaCita.Params[3].Value:=E_Fecha;
    CD_InsertaCita.Params[4].Value:=E_Hora;
    CD_InsertaCita.Params[5].AsString:=DURACION_CITA;
    CD_InsertaCita.Params[6].Value:=hora_avilitado;
    CD_InsertaCita.Params[7].Value:=FECHA_CREACION_CITA;
    CD_InsertaCita.Execute;
    if MensajeCreaMoverMod = 0 then
      Mensaje_Citas.CustomMessageDlg('Datos guardados satisfactoriamente',Titulo,ImgList_Citas,0,[mbOK],0)
    else
    if MensajeCreaMoverMod = 1 then
      Mensaje_Citas.CustomMessageDlg('Datos modificados satisfactoriamente',Titulo,ImgList_Citas,0,[mbOK],0)
    else
    if MensajeCreaMoverMod = 2 then
      Mensaje_Citas.CustomMessageDlg('Acción realizada satisfactoriamente',Titulo,ImgList_Citas,0,[mbOK],0);
  except

  end;
end;

procedure TFCitas.FormShow(Sender: TObject);
begin
  MoverA:='N';
  DateTimePicker1.Time:=StrToTime('08:00:00 a.m.');
  Calendario_1.Date:=DateOf(now);
  ActualizaGridCitas;
end;

procedure TFCitas.RadioCheck_1Click(Sender: TObject);
begin
  if RadioCheck_1.Checked = True then
    begin
      SEdit_DuracionCita.Enabled:=True;
      DateTimePicker1.Enabled:=True;
    end
  else
  if RadioCheck_1.Checked = False then
    begin
      SEdit_DuracionCita.Enabled:=False;
      DateTimePicker1.Enabled:=False;
    end;
end;

procedure TFCitas.DBGRID_CitasDblClick(Sender: TObject);
begin
  // si existen datos en la tabla virtual los vacia para el llenarla con un muevo records
  if CD_CitaVirtual.RecordCount > 0 then
    begin
      try
        CD_InsertaCita.Close;
        CD_InsertaCita.Params[0].AsString:=CD_CitaVirtualIdMedico.AsString;
        CD_InsertaCita.Params[1].AsString:=CD_CitaVirtualId_Records.AsString;
        CD_InsertaCita.Params[2].AsString:=CD_CitaVirtualmotivocita.AsString;
        CD_InsertaCita.Params[3].Value:=CD_CitaVirtualfecha.Value;
        CD_InsertaCita.Params[4].Value:=CD_CitaVirtualHora.Value;
        CD_InsertaCita.Params[5].AsString:=CD_CitaVirtualduracion.AsString;
        CD_InsertaCita.Params[6].Value:=CD_CitaVirtualfechacreado.Value;
        CD_InsertaCita.Execute;
        CD_CitaVirtual.EmptyDataSet;
        CD_BuscaCita.Refresh;
       // Mensaje_Citas.CustomMessageDlg('Datos guardados satisfactoriamente',Titulo,ImgList_Citas,0,[mbOK],0);
      except

      end;
    end ;

  if (CD_BuscaCita.RecordCount > 0) then   { TODO -oAdministrador -c : validadr si esta condicion es apropiado 30/07/2010 08:10:57 a.m. }
    begin   
      //llenar componentes
      Calendario_1.Date:=CD_BuscaCitaFECHA.Value;
      DateTimePicker1.Time:=CD_BuscaCitaHORA.Value;
      SEdit_DuracionCita.Text:=CD_BuscaCitaDURACION_CITA.AsString;
      M_1.Text:=CD_BuscaCitaMOTIVO_CITA.AsString;
      _FCitas.Caption:='Citas ¦ Modificando...';

      //llenar tabla virtual
      CD_CitaVirtual.Append;
      CD_CitaVirtualIdMedico.AsString:=CD_BuscaCitaID_MEDICO.AsString;
      CD_CitaVirtualId_Records.AsString:=CD_BuscaCitaID_RECORDS_CITA.AsString;
      CD_CitaVirtualHora.Value:=CD_BuscaCitaHORA.Value;
      CD_CitaVirtualfecha.Value:=CD_BuscaCitaFECHA.Value;
      CD_CitaVirtualduracion.AsString:=CD_BuscaCitaDURACION_CITA.AsString;
      CD_CitaVirtualfechacreado.Value:=CD_BuscaCitaFECHA_CREACION_CITA.Value;
      CD_CitaVirtualmotivocita.AsString:=CD_BuscaCitaMOTIVO_CITA.AsString;
      CD_CitaVirtual.Post;

      //eliminar contenido
      EliminarCita(CD_BuscaCitaIDCITA.Value,0);

      ValidaCitaBusca(CEDULA_USUARIO_LOGUEADO,recordsPaciente,Calendario_1.Date);
      CD_BuscaCita.Refresh;
      BT_GuardaCita.Tag:=1;
    end;
end;

procedure TFCitas.EliminarCita(CodigoCita, Mensaje: Integer);
begin
  try
    CD_EliminaCita.Close;
    CD_EliminaCita.Params[0].Value:=CodigoCita;
    CD_EliminaCita.Execute;
    if Mensaje = 1 then
      begin
        Mensaje_Citas.CustomMessageDlg('Tarea realizada satisfactoriamente.',Titulo,ImgList_Citas,0,[mbOK],0);
      end;
  except
     //nada
  end;

end;

procedure TFCitas.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  MoverA:='N';
  if CD_CitaVirtual.RecordCount > 0 then
    begin
      try
        CD_InsertaCita.Close;
        CD_InsertaCita.Params[0].AsString:=CD_CitaVirtualIdMedico.AsString;
        CD_InsertaCita.Params[1].AsString:=CD_CitaVirtualId_Records.AsString;
        CD_InsertaCita.Params[2].AsString:=CD_CitaVirtualmotivocita.AsString;
        CD_InsertaCita.Params[3].Value:=CD_CitaVirtualfecha.Value;
        CD_InsertaCita.Params[4].Value:=CD_CitaVirtualHora.Value;
        CD_InsertaCita.Params[5].AsString:=CD_CitaVirtualduracion.AsString;
        CD_InsertaCita.Params[6].Value:=CD_CitaVirtualfechacreado.Value;
        CD_InsertaCita.Execute;
        CD_CitaVirtual.EmptyDataSet;
       // Mensaje_Citas.CustomMessageDlg('Datos guardados satisfactoriamente',Titulo,ImgList_Citas,0,[mbOK],0);
      except

      end;
    end;
end;

procedure TFCitas.DBGRID_CitasCellClick(Column: TbsColumn);
begin
  if CD_BuscaCita.RecordCount > 0 then
    begin
      LB_9.Visible:=True;
      LB_10.Visible:=True;
      LB_11.Visible:=True;
      LB_12.Visible:=True;
      LB_14.Visible:=True;

      LB_9.Caption:=CD_BuscaCitaHORA.AsString;
      LB_10.Caption:=CD_BuscaCitaDURACION_CITA.AsString+' Minutos.';
      LB_11.Caption:=TimeToStr(IncMinute(CD_BuscaCitaHORA.Value,CD_BuscaCitaDURACION_CITA.AsInteger));
      LB_12.Caption:=CD_BuscaCitaNOMBRE_PACIENTE.AsString;
      LB_14.Caption:=CD_BuscaCitaMOTIVO_CITA.AsString;
    end;
end;

procedure TFCitas.PPMSubM_EliminarClick(Sender: TObject);
  var
    MensajeDLgOpcion,MensajeDLg:Integer;
    DetalleNotificacion:string;
begin
  MensajeDLgOpcion:=Mensaje_Citas.CustomMessageDlg('Confirme que desea eliminar esta cita.',Titulo,ImgList_Citas,0,[mbYes, mbNo],0);
  if MensajeDLgOpcion = mrYes then
    begin
      MensajeDLg:=Mensaje_Citas.CustomMessageDlg('Desea enviar una notificación a recepción para que el paciente sea notificado de la cancelación de la cita?',
                                                 Titulo,ImgList_Citas,1,[mbYes,mbNo],0);
        if MensajeDLg = mrYes then
          begin
            DetalleNotificacion:='La cita para el :'+CD_BuscaCita_FECHA.AsString+' ha sido cancelada.';
            FPrincipal.InsertaNotificacion(recordsPaciente,CEDULA_USUARIO_LOGUEADO,'Fecha de cita cancelada',DetalleNotificacion,
                                           Now,'A',CEDULA_USUARIO_LOGUEADO);
            FPrincipal.CD_BuscaNotificaciones.Open;
          end;
        EliminarCita(CD_BuscaCitaIDCITA.Value,0);
        CD_BuscaCita.Refresh;      
    end
  else
  if MensajeDLgOpcion = mrNo then
    begin

    end;

end;

function TFCitas.ValidaCamposCitas: Boolean;
var
  fecha:TDate;
  MensajeDLg:Integer;
begin
   fecha:=DateOf(Now);
   if IncDay(Calendario_1.Date) < Now then
    begin
      Result:=False;
      MensajeDLg:=Mensaje_Citas.CustomMessageDlg('Fecha seleccionada es menor que la fecha actual.',Titulo,ImgList_Citas,0,[mbOK],0);
    end
   else
   if (StrToInt(SEdit_DuracionCita.Text) < 10) and (RadioCheck_1.Checked = True)then
    begin
      Result:=False;
      MensajeDLg:=Mensaje_Citas.CustomMessageDlg('El tiempo de la cita no puede ser menor a 10 minutos.',Titulo,ImgList_Citas,0,[mbOK],0);
      SEdit_DuracionCita.SetFocus;
    end
   else
   if Trim(M_1.Text) = '' then
     begin
      MensajeDLg:=Mensaje_Citas.CustomMessageDlg('No ha especificado el motivo de la cita.'+#13+'Desea guardar la cita sin indicar el motivo de la misma?',Titulo,ImgList_Citas,1,[mbYes,mbNo],0);
      if MensajeDLg = mrYes then
        Result:=True
      else
      if MensajeDLg = mrNo then
        begin
          Result:=False;
          M_1.SetFocus;
        end;
     end
   else
    begin
      Result:=True;
    end;  
end;

procedure TFCitas.BT_LimpiarClick(Sender: TObject);
begin
  M_1.Lines.Clear;
  SEdit_DuracionCita.Text:='0';
  DateTimePicker1.Time:=StrToTime('08:00:00 a.m.');
end;


procedure TFCitas.ActualizaGridCitas;
begin 
  BuscaCita(Calendario_1.Date,CEDULA_USUARIO_LOGUEADO);
  if CD_BuscaCita.RecordCount > 0 then
    begin
      LB_4.Visible:=True;
      LB_4.Caption:='Citas reservadas para el dia: '+DateToStr(Calendario_1.Date)+' en total: '+IntToStr(CD_BuscaCita.RecordCount);
    end
  else
    begin
      LB_4.Visible:=False;
    end;
end;

procedure TFCitas.PPMSubM_MoverCitaClick(Sender: TObject);
begin
  _FCitas.Caption:='Citas ¦ Mover Cita a:';
  MoverA:='Mover';
  ContMensaje:=True;
  ContMov:=True;

  //llenar tabla virtual
    CD_CitaVirtual.Append;
    CD_CitaVirtualIdMedico.AsString:=CD_BuscaCitaID_MEDICO.AsString;
    CD_CitaVirtualId_Records.AsString:=CD_BuscaCitaID_RECORDS_CITA.AsString;
    CD_CitaVirtualHora.Value:=CD_BuscaCitaHORA.Value;
    CD_CitaVirtualfecha.Value:=CD_BuscaCitaFECHA.Value;
    CD_CitaVirtualduracion.AsString:=CD_BuscaCitaDURACION_CITA.AsString;
    CD_CitaVirtualfechacreado.Value:=CD_BuscaCitaFECHA_CREACION_CITA.Value;
    CD_CitaVirtualmotivocita.AsString:=CD_BuscaCitaMOTIVO_CITA.AsString;
    CD_CitaVirtual.Post;

    //Llenar los campos 
    DateTimePicker1.Time:=CD_BuscaCitaHORA.Value;
    SEdit_DuracionCita.Text:=CD_BuscaCitaDURACION_CITA.AsString;
    M_1.Text:=CD_BuscaCitaMOTIVO_CITA.AsString;

    //Deshabilita los componentes
    DateTimePicker1.Enabled:=False;
    SEdit_DuracionCita.Enabled:=False;
    M_1.Enabled:=False;
    if CD_BuscaCitaDURACION_CITA.AsInteger > 0 then
      RadioCheck_1.Checked:=True
    else
      begin
        RadioCheck_1.Checked:=False;
      end;
    RadioCheck_1.Enabled:=False;

    //eliminar contenido
    EliminarCita(CD_BuscaCitaIDCITA.Value,0);

    DBGRID_Citas.Cursor:=crDrag;
    Calendario_1.Cursor:=crDrag;
  
end;

procedure TFCitas.GuardarCitaCrearMover(SelecionMensaje: Integer);
var
  MensajeDLg:Integer;
begin
  t_Fecha:=DateOf(Calendario_1.Date);
  DateTimePicker1.Date:=Calendario_1.Date;
  t_Hora:=TimeOf(DateTimePicker1.Time);
  t_duracion:=StrToInt(SEdit_DuracionCita.Text);
  s_Fecha_Entera:=DateToStr(t_Fecha)+' '+TimeToStr(t_Hora);
  if (MoverA = 'N') then
    begin
     ValidaCitaBusca(CEDULA_USUARIO_LOGUEADO,recordsPaciente,Calendario_1.Date);
        if CD_ValidaCitaBusca.RecordCount = 0 then
          begin
            if RadioCheck_1.Checked = True then
              begin
                if ValidaCamposCitas = True then
                  begin
                    if ValidaFecha(StrToDateTime(s_Fecha_Entera),t_duracion) = True then
                      begin
                        InsertaCita(CEDULA_USUARIO_LOGUEADO,recordsPaciente,M_1.Text,SEdit_DuracionCita.Text,Now,SelecionMensaje);
                        DateTimePicker1.Time:=IncMinute(DateTimePicker1.Time,StrToInt(SEdit_DuracionCita.Text)+5);
                        if ContMensaje = True then
                          ContMov:=True;
                        ActualizaGridCitas;
                      end
                    else
                      begin
                        Mensaje_Citas.CustomMessageDlg('Existe una cita reservada que coincide con esta.',Titulo,ImgList_Citas,0,[mbOK],0)
                      end;
                  end;
              end
            else
              begin
                if ValidaCamposCitas = True then
                InsertaCita(CEDULA_USUARIO_LOGUEADO,recordsPaciente,M_1.Text,'0',Now,SelecionMensaje);
                ActualizaGridCitas;
              end;
          end
        else
          begin
            Mensaje_Citas.CustomMessageDlg('Este paciente tiene cita reservada para esta fecha.',Titulo,ImgList_Citas,0,[mbOK],0);
          end;
    end
  else
  if (MoverA = 'Mover') then
    begin
       ValidaCitaBusca(CEDULA_USUARIO_LOGUEADO,recordsPaciente,Calendario_1.Date);
      if CD_ValidaCitaBusca.RecordCount = 0 then
        begin
          if ValidaFecha(StrToDateTime(s_Fecha_Entera),t_duracion) = True then
            begin
              InsertaCita(CEDULA_USUARIO_LOGUEADO,recordsPaciente,M_1.Text,SEdit_DuracionCita.Text,Now,SelecionMensaje);
              DateTimePicker1.Time:=IncMinute(DateTimePicker1.Time,StrToInt(SEdit_DuracionCita.Text)+5);
              if ContMensaje = True then
                ContMov:=True;
              ActualizaGridCitas
            end
          else
            begin
              if ContMensaje = False then
                Mensaje_Citas.CustomMessageDlg('Existe una cita reservada que coincide con esta.',Titulo,ImgList_Citas,0,[mbOK],0)
              else
                begin
                  MensajeDLg:=Mensaje_Citas.CustomMessageDlg('Existe una cita reservada que coincide con esta.'+#13+'Si desea mover esta cita para esta fecha debera cambiar la hora.'+#13+#13+
                                                              'Desea editar la cita?',Titulo,ImgList_Citas,0,[mbYes,mbNo],0);
                  if MensajeDLg = mrYes then
                    begin
                      DateTimePicker1.Enabled:=True;
                      SEdit_DuracionCita.Enabled:=True;
                      M_1.Enabled:=True;
                      RadioCheck_1.Enabled:=True;
                      RadioCheck_1.Checked:=True;
                    end
                  else
                  if MensajeDLg = mrNo then
                    begin
                      ContMov:=False;
                    end;
                end; 
            end;
        end
      else
          begin
            Mensaje_Citas.CustomMessageDlg('Este paciente tiene cita reservada para esta fecha.',Titulo,ImgList_Citas,0,[mbOK],0);
            if ContMensaje = True then
              ContMov:=False;
          end;
    end;
end;

end.
