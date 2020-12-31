unit SGPServidor_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 14/09/2010 06:11:28 a.m. from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\SGP\Servidor\SGPServidor.tlb (1)
// LIBID: {DABD4D47-7D87-4DD1-89F8-5ED0B74D5618}
// LCID: 0
// Helpfile: 
// HelpString: SGPServidor Library
// DepndLst: 
//   (1) v1.0 Midas, (C:\WINDOWS\system32\midas.dll)
//   (2) v2.0 stdole, (C:\WINDOWS\system32\STDOLE2.TLB)
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, Midas, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  SGPServidorMajorVersion = 1;
  SGPServidorMinorVersion = 0;

  LIBID_SGPServidor: TGUID = '{DABD4D47-7D87-4DD1-89F8-5ED0B74D5618}';

  IID_IServidor: TGUID = '{1A0475F0-B7EA-4A89-8DE3-7DB5ADB0C517}';
  CLASS_Servidor: TGUID = '{ACE8BEEB-F8AC-4EBD-B7E7-2154F32AEB6D}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IServidor = interface;
  IServidorDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Servidor = IServidor;


// *********************************************************************//
// Interface: IServidor
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1A0475F0-B7EA-4A89-8DE3-7DB5ADB0C517}
// *********************************************************************//
  IServidor = interface(IAppServer)
    ['{1A0475F0-B7EA-4A89-8DE3-7DB5ADB0C517}']
  end;

// *********************************************************************//
// DispIntf:  IServidorDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {1A0475F0-B7EA-4A89-8DE3-7DB5ADB0C517}
// *********************************************************************//
  IServidorDisp = dispinterface
    ['{1A0475F0-B7EA-4A89-8DE3-7DB5ADB0C517}']
    function AS_ApplyUpdates(const ProviderName: WideString; Delta: OleVariant; MaxErrors: Integer; 
                             out ErrorCount: Integer; var OwnerData: OleVariant): OleVariant; dispid 20000000;
    function AS_GetRecords(const ProviderName: WideString; Count: Integer; out RecsOut: Integer; 
                           Options: Integer; const CommandText: WideString; var Params: OleVariant; 
                           var OwnerData: OleVariant): OleVariant; dispid 20000001;
    function AS_DataRequest(const ProviderName: WideString; Data: OleVariant): OleVariant; dispid 20000002;
    function AS_GetProviderNames: OleVariant; dispid 20000003;
    function AS_GetParams(const ProviderName: WideString; var OwnerData: OleVariant): OleVariant; dispid 20000004;
    function AS_RowRequest(const ProviderName: WideString; Row: OleVariant; RequestType: Integer; 
                           var OwnerData: OleVariant): OleVariant; dispid 20000005;
    procedure AS_Execute(const ProviderName: WideString; const CommandText: WideString; 
                         var Params: OleVariant; var OwnerData: OleVariant); dispid 20000006;
  end;

// *********************************************************************//
// The Class CoServidor provides a Create and CreateRemote method to          
// create instances of the default interface IServidor exposed by              
// the CoClass Servidor. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoServidor = class
    class function Create: IServidor;
    class function CreateRemote(const MachineName: string): IServidor;
  end;

implementation

uses ComObj;

class function CoServidor.Create: IServidor;
begin
  Result := CreateComObject(CLASS_Servidor) as IServidor;
end;

class function CoServidor.CreateRemote(const MachineName: string): IServidor;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Servidor) as IServidor;
end;

end.
