unit SGP_TLB;

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
// File generated on 17/09/2010 02:23:49 a.m. from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\SGP\Cliente1\Unit\SGP.tlb (1)
// LIBID: {B6395CB7-093B-4548-9E95-C1FC661E6CBE}
// LCID: 0
// Helpfile: 
// HelpString: SGP Library
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
  SGPMajorVersion = 1;
  SGPMinorVersion = 0;

  LIBID_SGP: TGUID = '{B6395CB7-093B-4548-9E95-C1FC661E6CBE}';

  IID_IServidorDatos: TGUID = '{212F79FB-9611-4E16-99DF-895F5E7C8BED}';
  CLASS_ServidorDatos: TGUID = '{83F3B3AC-058F-4C95-9C0D-1247A9923550}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IServidorDatos = interface;
  IServidorDatosDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  ServidorDatos = IServidorDatos;


// *********************************************************************//
// Interface: IServidorDatos
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {212F79FB-9611-4E16-99DF-895F5E7C8BED}
// *********************************************************************//
  IServidorDatos = interface(IAppServer)
    ['{212F79FB-9611-4E16-99DF-895F5E7C8BED}']
  end;

// *********************************************************************//
// DispIntf:  IServidorDatosDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {212F79FB-9611-4E16-99DF-895F5E7C8BED}
// *********************************************************************//
  IServidorDatosDisp = dispinterface
    ['{212F79FB-9611-4E16-99DF-895F5E7C8BED}']
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
// The Class CoServidorDatos provides a Create and CreateRemote method to          
// create instances of the default interface IServidorDatos exposed by              
// the CoClass ServidorDatos. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoServidorDatos = class
    class function Create: IServidorDatos;
    class function CreateRemote(const MachineName: string): IServidorDatos;
  end;

implementation

uses ComObj;

class function CoServidorDatos.Create: IServidorDatos;
begin
  Result := CreateComObject(CLASS_ServidorDatos) as IServidorDatos;
end;

class function CoServidorDatos.CreateRemote(const MachineName: string): IServidorDatos;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ServidorDatos) as IServidorDatos;
end;

end.
