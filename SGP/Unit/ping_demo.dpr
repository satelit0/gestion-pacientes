{$APPTYPE CONSOLE}
program ping_demo;
uses
 Windows, SysUtils, raw_ping;

type
 ip_option_information = record
  Ttl : byte;
  Tos : byte;
  Flags : byte;
  OptionsSize : byte;
  OptionsData : pointer;
end;

 ICMP_ECHO_REPLY =
 record
      Address : IPAddr;
      Status : ULONG;
      RoundTripTime : ULONG;
      DataSize : Word;
      Reserved : Word;
      Data : Pointer;
      Options : IP_OPTION_INFORMATION;
 end;

var
 Handle : THandle;
 InAddr : IPAddr;
 DW     : DWORD;
 cnt    : integer;
 SAddr  : string;
 pnum   : integer;
 minTime: longint;
 maxTime: longint;
 allTime: longint;
 stat   : longint;
 PingBuf: array[0..31] of char;
 Reply  : ICMP_ECHO_REPLY;

begin
  if ParamCount <> 1 then
   begin
     writeln(Format('Usage: %s <ip address or host name>',[ParamStr(0)]));
     Halt(1);
   end;

  //simple way:
  if ping(ParamStr(1)) then
  writeln( Format('%s is online', [ParamStr(1)]))
   else
     writeln( Format('%s is offline', [ParamStr(1)]));

  //more compex way:
  Handle := IcmpCreateFile;
  if Handle = INVALID_HANDLE_VALUE then
   Halt(2);
  TranslateStringToTInAddr(ParamStr(1), InAddr);

  SAddr := Format('%d.%d.%d.%d',[InAddr.S_un_b.s_b1, InAddr.S_un_b.s_b2,
     InAddr.S_un_b.s_b3, InAddr.S_un_b.s_b4]);

  writeln(Format ('Pinging %s [%s]',[ParamStr(1), SAddr]) );

  pnum := 0;
  minTime := MaxInt -1;
  maxTime := 0;
  AllTime := 0;

  Reply.Data := @pingBuf;
  Reply.DataSize := 32;

  for cnt := 1 to 10 do
   begin
     DW := IcmpSendEcho(Handle, InAddr, @PingBuf, 32, nil, @reply, SizeOf(icmp_echo_reply) + 32 , 3000);
     if DW = 0 then
      writeln('Request timed out')
        else
         begin
          writeln(Format('Reply from %s: bytes = 32 time=%dms TTL=%d',[SAddr, Reply.RoundTripTime, Reply.Options.Ttl]));
          stat := Reply.RoundTripTime;
          inc(pnum);
          if minTime > stat then
            minTime := stat;
          if maxTime < stat then
            maxTime := stat;
          AllTime := AllTime + stat;
         end;
      Sleep(500);
   end;
  IcmpCloseHandle(Handle);

  writeln('Ping statistics for ', SAddr,':');
  writeln('    Packets: Sent = 10, Received = ',pnum,' Lost = ', 10-pnum);
  writeln('Approximate round trip times in milli-seconds:');
  writeln('    Minimum = ', minTime, 'ms Maximum = ', maxTime,
        'ms Average =  ', round(AllTime / pnum),'ms');
end.