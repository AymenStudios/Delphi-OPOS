unit OposPOSKeyboard_CCO_TLB;

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

// $Rev: 98336 $
// File generated on 25/12/2024 3:13:51 PM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\PROGRA~2\OPOS\CommonCO\OPOSPO~2.OCX (1)
// LIBID: {CCB90140-B81E-11D2-AB74-0040054C3719}
// LCID: 0
// Helpfile: 
// HelpString: OPOS POSKeyboard Control 1.13.001 [Public, by CRM/RCS-Dayton]
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// SYS_KIND: SYS_WIN32
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleCtrls, Vcl.OleServer, Winapi.ActiveX;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  OposPOSKeyboard_CCOMajorVersion = 1;
  OposPOSKeyboard_CCOMinorVersion = 0;

  LIBID_OposPOSKeyboard_CCO: TGUID = '{CCB90140-B81E-11D2-AB74-0040054C3719}';

  DIID__IOPOSPOSKeyboardEvents: TGUID = '{CCB90143-B81E-11D2-AB74-0040054C3719}';
  IID_IOPOSPOSKeyboard_1_5: TGUID = '{CCB91141-B81E-11D2-AB74-0040054C3719}';
  IID_IOPOSPOSKeyboard_1_8: TGUID = '{CCB92141-B81E-11D2-AB74-0040054C3719}';
  IID_IOPOSPOSKeyboard_1_9: TGUID = '{CCB93141-B81E-11D2-AB74-0040054C3719}';
  IID_IOPOSPOSKeyboard: TGUID = '{CCB94141-B81E-11D2-AB74-0040054C3719}';
  CLASS_OPOSPOSKeyboard: TGUID = '{CCB90142-B81E-11D2-AB74-0040054C3719}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _IOPOSPOSKeyboardEvents = dispinterface;
  IOPOSPOSKeyboard_1_5 = interface;
  IOPOSPOSKeyboard_1_5Disp = dispinterface;
  IOPOSPOSKeyboard_1_8 = interface;
  IOPOSPOSKeyboard_1_8Disp = dispinterface;
  IOPOSPOSKeyboard_1_9 = interface;
  IOPOSPOSKeyboard_1_9Disp = dispinterface;
  IOPOSPOSKeyboard = interface;
  IOPOSPOSKeyboardDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  OPOSPOSKeyboard = IOPOSPOSKeyboard;


// *********************************************************************//
// DispIntf:  _IOPOSPOSKeyboardEvents
// Flags:     (4096) Dispatchable
// GUID:      {CCB90143-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  _IOPOSPOSKeyboardEvents = dispinterface
    ['{CCB90143-B81E-11D2-AB74-0040054C3719}']
    procedure DataEvent(Status: Integer); dispid 1;
    procedure DirectIOEvent(EventNumber: Integer; var pData: Integer; var pString: WideString); dispid 2;
    procedure ErrorEvent(ResultCode: Integer; ResultCodeExtended: Integer; ErrorLocus: Integer; 
                         var pErrorResponse: Integer); dispid 3;
    procedure StatusUpdateEvent(Data: Integer); dispid 5;
  end;

// *********************************************************************//
// Interface: IOPOSPOSKeyboard_1_5
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCB91141-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  IOPOSPOSKeyboard_1_5 = interface(IDispatch)
    ['{CCB91141-B81E-11D2-AB74-0040054C3719}']
    procedure SOData(Status: Integer); safecall;
    procedure SODirectIO(EventNumber: Integer; var pData: Integer; var pString: WideString); safecall;
    procedure SOError(ResultCode: Integer; ResultCodeExtended: Integer; ErrorLocus: Integer; 
                      var pErrorResponse: Integer); safecall;
    procedure SOOutputCompleteDummy(OutputID: Integer); safecall;
    procedure SOStatusUpdate(Data: Integer); safecall;
    function SOProcessID: Integer; safecall;
    function Get_OpenResult: Integer; safecall;
    function Get_CheckHealthText: WideString; safecall;
    function Get_Claimed: WordBool; safecall;
    function Get_DataEventEnabled: WordBool; safecall;
    procedure Set_DataEventEnabled(pDataEventEnabled: WordBool); safecall;
    function Get_DeviceEnabled: WordBool; safecall;
    procedure Set_DeviceEnabled(pDeviceEnabled: WordBool); safecall;
    function Get_FreezeEvents: WordBool; safecall;
    procedure Set_FreezeEvents(pFreezeEvents: WordBool); safecall;
    function Get_ResultCode: Integer; safecall;
    function Get_ResultCodeExtended: Integer; safecall;
    function Get_State: Integer; safecall;
    function Get_ControlObjectDescription: WideString; safecall;
    function Get_ControlObjectVersion: Integer; safecall;
    function Get_ServiceObjectDescription: WideString; safecall;
    function Get_ServiceObjectVersion: Integer; safecall;
    function Get_DeviceDescription: WideString; safecall;
    function Get_DeviceName: WideString; safecall;
    function CheckHealth(Level: Integer): Integer; safecall;
    function ClaimDevice(Timeout: Integer): Integer; safecall;
    function ClearInput: Integer; safecall;
    function Close: Integer; safecall;
    function DirectIO(Command: Integer; var pData: Integer; var pString: WideString): Integer; safecall;
    function Open(const DeviceName: WideString): Integer; safecall;
    function ReleaseDevice: Integer; safecall;
    function Get_POSKeyData: Integer; safecall;
    function Get_AutoDisable: WordBool; safecall;
    procedure Set_AutoDisable(pAutoDisable: WordBool); safecall;
    function Get_BinaryConversion: Integer; safecall;
    procedure Set_BinaryConversion(pBinaryConversion: Integer); safecall;
    function Get_DataCount: Integer; safecall;
    function Get_CapKeyUp: WordBool; safecall;
    function Get_EventTypes: Integer; safecall;
    procedure Set_EventTypes(pEventTypes: Integer); safecall;
    function Get_POSKeyEventType: Integer; safecall;
    function Get_CapPowerReporting: Integer; safecall;
    function Get_PowerNotify: Integer; safecall;
    procedure Set_PowerNotify(pPowerNotify: Integer); safecall;
    function Get_PowerState: Integer; safecall;
    property OpenResult: Integer read Get_OpenResult;
    property CheckHealthText: WideString read Get_CheckHealthText;
    property Claimed: WordBool read Get_Claimed;
    property DataEventEnabled: WordBool read Get_DataEventEnabled write Set_DataEventEnabled;
    property DeviceEnabled: WordBool read Get_DeviceEnabled write Set_DeviceEnabled;
    property FreezeEvents: WordBool read Get_FreezeEvents write Set_FreezeEvents;
    property ResultCode: Integer read Get_ResultCode;
    property ResultCodeExtended: Integer read Get_ResultCodeExtended;
    property State: Integer read Get_State;
    property ControlObjectDescription: WideString read Get_ControlObjectDescription;
    property ControlObjectVersion: Integer read Get_ControlObjectVersion;
    property ServiceObjectDescription: WideString read Get_ServiceObjectDescription;
    property ServiceObjectVersion: Integer read Get_ServiceObjectVersion;
    property DeviceDescription: WideString read Get_DeviceDescription;
    property DeviceName: WideString read Get_DeviceName;
    property POSKeyData: Integer read Get_POSKeyData;
    property AutoDisable: WordBool read Get_AutoDisable write Set_AutoDisable;
    property BinaryConversion: Integer read Get_BinaryConversion write Set_BinaryConversion;
    property DataCount: Integer read Get_DataCount;
    property CapKeyUp: WordBool read Get_CapKeyUp;
    property EventTypes: Integer read Get_EventTypes write Set_EventTypes;
    property POSKeyEventType: Integer read Get_POSKeyEventType;
    property CapPowerReporting: Integer read Get_CapPowerReporting;
    property PowerNotify: Integer read Get_PowerNotify write Set_PowerNotify;
    property PowerState: Integer read Get_PowerState;
  end;

// *********************************************************************//
// DispIntf:  IOPOSPOSKeyboard_1_5Disp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCB91141-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  IOPOSPOSKeyboard_1_5Disp = dispinterface
    ['{CCB91141-B81E-11D2-AB74-0040054C3719}']
    procedure SOData(Status: Integer); dispid 1;
    procedure SODirectIO(EventNumber: Integer; var pData: Integer; var pString: WideString); dispid 2;
    procedure SOError(ResultCode: Integer; ResultCodeExtended: Integer; ErrorLocus: Integer; 
                      var pErrorResponse: Integer); dispid 3;
    procedure SOOutputCompleteDummy(OutputID: Integer); dispid 4;
    procedure SOStatusUpdate(Data: Integer); dispid 5;
    function SOProcessID: Integer; dispid 9;
    property OpenResult: Integer readonly dispid 49;
    property CheckHealthText: WideString readonly dispid 13;
    property Claimed: WordBool readonly dispid 14;
    property DataEventEnabled: WordBool dispid 16;
    property DeviceEnabled: WordBool dispid 17;
    property FreezeEvents: WordBool dispid 18;
    property ResultCode: Integer readonly dispid 22;
    property ResultCodeExtended: Integer readonly dispid 23;
    property State: Integer readonly dispid 24;
    property ControlObjectDescription: WideString readonly dispid 25;
    property ControlObjectVersion: Integer readonly dispid 26;
    property ServiceObjectDescription: WideString readonly dispid 27;
    property ServiceObjectVersion: Integer readonly dispid 28;
    property DeviceDescription: WideString readonly dispid 29;
    property DeviceName: WideString readonly dispid 30;
    function CheckHealth(Level: Integer): Integer; dispid 31;
    function ClaimDevice(Timeout: Integer): Integer; dispid 32;
    function ClearInput: Integer; dispid 33;
    function Close: Integer; dispid 35;
    function DirectIO(Command: Integer; var pData: Integer; var pString: WideString): Integer; dispid 36;
    function Open(const DeviceName: WideString): Integer; dispid 37;
    function ReleaseDevice: Integer; dispid 38;
    property POSKeyData: Integer readonly dispid 52;
    property AutoDisable: WordBool dispid 10;
    property BinaryConversion: Integer dispid 11;
    property DataCount: Integer readonly dispid 15;
    property CapKeyUp: WordBool readonly dispid 50;
    property EventTypes: Integer dispid 51;
    property POSKeyEventType: Integer readonly dispid 53;
    property CapPowerReporting: Integer readonly dispid 12;
    property PowerNotify: Integer dispid 20;
    property PowerState: Integer readonly dispid 21;
  end;

// *********************************************************************//
// Interface: IOPOSPOSKeyboard_1_8
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCB92141-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  IOPOSPOSKeyboard_1_8 = interface(IOPOSPOSKeyboard_1_5)
    ['{CCB92141-B81E-11D2-AB74-0040054C3719}']
    function Get_CapStatisticsReporting: WordBool; safecall;
    function Get_CapUpdateStatistics: WordBool; safecall;
    function ResetStatistics(const StatisticsBuffer: WideString): Integer; safecall;
    function RetrieveStatistics(var pStatisticsBuffer: WideString): Integer; safecall;
    function UpdateStatistics(const StatisticsBuffer: WideString): Integer; safecall;
    property CapStatisticsReporting: WordBool read Get_CapStatisticsReporting;
    property CapUpdateStatistics: WordBool read Get_CapUpdateStatistics;
  end;

// *********************************************************************//
// DispIntf:  IOPOSPOSKeyboard_1_8Disp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCB92141-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  IOPOSPOSKeyboard_1_8Disp = dispinterface
    ['{CCB92141-B81E-11D2-AB74-0040054C3719}']
    property CapStatisticsReporting: WordBool readonly dispid 39;
    property CapUpdateStatistics: WordBool readonly dispid 40;
    function ResetStatistics(const StatisticsBuffer: WideString): Integer; dispid 41;
    function RetrieveStatistics(var pStatisticsBuffer: WideString): Integer; dispid 42;
    function UpdateStatistics(const StatisticsBuffer: WideString): Integer; dispid 43;
    procedure SOData(Status: Integer); dispid 1;
    procedure SODirectIO(EventNumber: Integer; var pData: Integer; var pString: WideString); dispid 2;
    procedure SOError(ResultCode: Integer; ResultCodeExtended: Integer; ErrorLocus: Integer; 
                      var pErrorResponse: Integer); dispid 3;
    procedure SOOutputCompleteDummy(OutputID: Integer); dispid 4;
    procedure SOStatusUpdate(Data: Integer); dispid 5;
    function SOProcessID: Integer; dispid 9;
    property OpenResult: Integer readonly dispid 49;
    property CheckHealthText: WideString readonly dispid 13;
    property Claimed: WordBool readonly dispid 14;
    property DataEventEnabled: WordBool dispid 16;
    property DeviceEnabled: WordBool dispid 17;
    property FreezeEvents: WordBool dispid 18;
    property ResultCode: Integer readonly dispid 22;
    property ResultCodeExtended: Integer readonly dispid 23;
    property State: Integer readonly dispid 24;
    property ControlObjectDescription: WideString readonly dispid 25;
    property ControlObjectVersion: Integer readonly dispid 26;
    property ServiceObjectDescription: WideString readonly dispid 27;
    property ServiceObjectVersion: Integer readonly dispid 28;
    property DeviceDescription: WideString readonly dispid 29;
    property DeviceName: WideString readonly dispid 30;
    function CheckHealth(Level: Integer): Integer; dispid 31;
    function ClaimDevice(Timeout: Integer): Integer; dispid 32;
    function ClearInput: Integer; dispid 33;
    function Close: Integer; dispid 35;
    function DirectIO(Command: Integer; var pData: Integer; var pString: WideString): Integer; dispid 36;
    function Open(const DeviceName: WideString): Integer; dispid 37;
    function ReleaseDevice: Integer; dispid 38;
    property POSKeyData: Integer readonly dispid 52;
    property AutoDisable: WordBool dispid 10;
    property BinaryConversion: Integer dispid 11;
    property DataCount: Integer readonly dispid 15;
    property CapKeyUp: WordBool readonly dispid 50;
    property EventTypes: Integer dispid 51;
    property POSKeyEventType: Integer readonly dispid 53;
    property CapPowerReporting: Integer readonly dispid 12;
    property PowerNotify: Integer dispid 20;
    property PowerState: Integer readonly dispid 21;
  end;

// *********************************************************************//
// Interface: IOPOSPOSKeyboard_1_9
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCB93141-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  IOPOSPOSKeyboard_1_9 = interface(IOPOSPOSKeyboard_1_8)
    ['{CCB93141-B81E-11D2-AB74-0040054C3719}']
    function Get_CapCompareFirmwareVersion: WordBool; safecall;
    function Get_CapUpdateFirmware: WordBool; safecall;
    function CompareFirmwareVersion(const FirmwareFileName: WideString; out pResult: Integer): Integer; safecall;
    function UpdateFirmware(const FirmwareFileName: WideString): Integer; safecall;
    property CapCompareFirmwareVersion: WordBool read Get_CapCompareFirmwareVersion;
    property CapUpdateFirmware: WordBool read Get_CapUpdateFirmware;
  end;

// *********************************************************************//
// DispIntf:  IOPOSPOSKeyboard_1_9Disp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCB93141-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  IOPOSPOSKeyboard_1_9Disp = dispinterface
    ['{CCB93141-B81E-11D2-AB74-0040054C3719}']
    property CapCompareFirmwareVersion: WordBool readonly dispid 44;
    property CapUpdateFirmware: WordBool readonly dispid 45;
    function CompareFirmwareVersion(const FirmwareFileName: WideString; out pResult: Integer): Integer; dispid 46;
    function UpdateFirmware(const FirmwareFileName: WideString): Integer; dispid 47;
    property CapStatisticsReporting: WordBool readonly dispid 39;
    property CapUpdateStatistics: WordBool readonly dispid 40;
    function ResetStatistics(const StatisticsBuffer: WideString): Integer; dispid 41;
    function RetrieveStatistics(var pStatisticsBuffer: WideString): Integer; dispid 42;
    function UpdateStatistics(const StatisticsBuffer: WideString): Integer; dispid 43;
    procedure SOData(Status: Integer); dispid 1;
    procedure SODirectIO(EventNumber: Integer; var pData: Integer; var pString: WideString); dispid 2;
    procedure SOError(ResultCode: Integer; ResultCodeExtended: Integer; ErrorLocus: Integer; 
                      var pErrorResponse: Integer); dispid 3;
    procedure SOOutputCompleteDummy(OutputID: Integer); dispid 4;
    procedure SOStatusUpdate(Data: Integer); dispid 5;
    function SOProcessID: Integer; dispid 9;
    property OpenResult: Integer readonly dispid 49;
    property CheckHealthText: WideString readonly dispid 13;
    property Claimed: WordBool readonly dispid 14;
    property DataEventEnabled: WordBool dispid 16;
    property DeviceEnabled: WordBool dispid 17;
    property FreezeEvents: WordBool dispid 18;
    property ResultCode: Integer readonly dispid 22;
    property ResultCodeExtended: Integer readonly dispid 23;
    property State: Integer readonly dispid 24;
    property ControlObjectDescription: WideString readonly dispid 25;
    property ControlObjectVersion: Integer readonly dispid 26;
    property ServiceObjectDescription: WideString readonly dispid 27;
    property ServiceObjectVersion: Integer readonly dispid 28;
    property DeviceDescription: WideString readonly dispid 29;
    property DeviceName: WideString readonly dispid 30;
    function CheckHealth(Level: Integer): Integer; dispid 31;
    function ClaimDevice(Timeout: Integer): Integer; dispid 32;
    function ClearInput: Integer; dispid 33;
    function Close: Integer; dispid 35;
    function DirectIO(Command: Integer; var pData: Integer; var pString: WideString): Integer; dispid 36;
    function Open(const DeviceName: WideString): Integer; dispid 37;
    function ReleaseDevice: Integer; dispid 38;
    property POSKeyData: Integer readonly dispid 52;
    property AutoDisable: WordBool dispid 10;
    property BinaryConversion: Integer dispid 11;
    property DataCount: Integer readonly dispid 15;
    property CapKeyUp: WordBool readonly dispid 50;
    property EventTypes: Integer dispid 51;
    property POSKeyEventType: Integer readonly dispid 53;
    property CapPowerReporting: Integer readonly dispid 12;
    property PowerNotify: Integer dispid 20;
    property PowerState: Integer readonly dispid 21;
  end;

// *********************************************************************//
// Interface: IOPOSPOSKeyboard
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCB94141-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  IOPOSPOSKeyboard = interface(IOPOSPOSKeyboard_1_9)
    ['{CCB94141-B81E-11D2-AB74-0040054C3719}']
  end;

// *********************************************************************//
// DispIntf:  IOPOSPOSKeyboardDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {CCB94141-B81E-11D2-AB74-0040054C3719}
// *********************************************************************//
  IOPOSPOSKeyboardDisp = dispinterface
    ['{CCB94141-B81E-11D2-AB74-0040054C3719}']
    property CapCompareFirmwareVersion: WordBool readonly dispid 44;
    property CapUpdateFirmware: WordBool readonly dispid 45;
    function CompareFirmwareVersion(const FirmwareFileName: WideString; out pResult: Integer): Integer; dispid 46;
    function UpdateFirmware(const FirmwareFileName: WideString): Integer; dispid 47;
    property CapStatisticsReporting: WordBool readonly dispid 39;
    property CapUpdateStatistics: WordBool readonly dispid 40;
    function ResetStatistics(const StatisticsBuffer: WideString): Integer; dispid 41;
    function RetrieveStatistics(var pStatisticsBuffer: WideString): Integer; dispid 42;
    function UpdateStatistics(const StatisticsBuffer: WideString): Integer; dispid 43;
    procedure SOData(Status: Integer); dispid 1;
    procedure SODirectIO(EventNumber: Integer; var pData: Integer; var pString: WideString); dispid 2;
    procedure SOError(ResultCode: Integer; ResultCodeExtended: Integer; ErrorLocus: Integer; 
                      var pErrorResponse: Integer); dispid 3;
    procedure SOOutputCompleteDummy(OutputID: Integer); dispid 4;
    procedure SOStatusUpdate(Data: Integer); dispid 5;
    function SOProcessID: Integer; dispid 9;
    property OpenResult: Integer readonly dispid 49;
    property CheckHealthText: WideString readonly dispid 13;
    property Claimed: WordBool readonly dispid 14;
    property DataEventEnabled: WordBool dispid 16;
    property DeviceEnabled: WordBool dispid 17;
    property FreezeEvents: WordBool dispid 18;
    property ResultCode: Integer readonly dispid 22;
    property ResultCodeExtended: Integer readonly dispid 23;
    property State: Integer readonly dispid 24;
    property ControlObjectDescription: WideString readonly dispid 25;
    property ControlObjectVersion: Integer readonly dispid 26;
    property ServiceObjectDescription: WideString readonly dispid 27;
    property ServiceObjectVersion: Integer readonly dispid 28;
    property DeviceDescription: WideString readonly dispid 29;
    property DeviceName: WideString readonly dispid 30;
    function CheckHealth(Level: Integer): Integer; dispid 31;
    function ClaimDevice(Timeout: Integer): Integer; dispid 32;
    function ClearInput: Integer; dispid 33;
    function Close: Integer; dispid 35;
    function DirectIO(Command: Integer; var pData: Integer; var pString: WideString): Integer; dispid 36;
    function Open(const DeviceName: WideString): Integer; dispid 37;
    function ReleaseDevice: Integer; dispid 38;
    property POSKeyData: Integer readonly dispid 52;
    property AutoDisable: WordBool dispid 10;
    property BinaryConversion: Integer dispid 11;
    property DataCount: Integer readonly dispid 15;
    property CapKeyUp: WordBool readonly dispid 50;
    property EventTypes: Integer dispid 51;
    property POSKeyEventType: Integer readonly dispid 53;
    property CapPowerReporting: Integer readonly dispid 12;
    property PowerNotify: Integer dispid 20;
    property PowerState: Integer readonly dispid 21;
  end;


// *********************************************************************//
// OLE Control Proxy class declaration
// Control Name     : TOPOSPOSKeyboard
// Help String      : OPOS POSKeyboard Control 1.13.001 [Public, by CRM/RCS-Dayton]
// Default Interface: IOPOSPOSKeyboard
// Def. Intf. DISP? : No
// Event   Interface: _IOPOSPOSKeyboardEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TOPOSPOSKeyboardDataEvent = procedure(ASender: TObject; Status: Integer) of object;
  TOPOSPOSKeyboardDirectIOEvent = procedure(ASender: TObject; EventNumber: Integer; 
                                                              var pData: Integer; 
                                                              var pString: WideString) of object;
  TOPOSPOSKeyboardErrorEvent = procedure(ASender: TObject; ResultCode: Integer; 
                                                           ResultCodeExtended: Integer; 
                                                           ErrorLocus: Integer; 
                                                           var pErrorResponse: Integer) of object;
  TOPOSPOSKeyboardStatusUpdateEvent = procedure(ASender: TObject; Data: Integer) of object;

  TOPOSPOSKeyboard = class(TOleControl)
  private
    FOnDataEvent: TOPOSPOSKeyboardDataEvent;
    FOnDirectIOEvent: TOPOSPOSKeyboardDirectIOEvent;
    FOnErrorEvent: TOPOSPOSKeyboardErrorEvent;
    FOnStatusUpdateEvent: TOPOSPOSKeyboardStatusUpdateEvent;
    FIntf: IOPOSPOSKeyboard;
    function  GetControlInterface: IOPOSPOSKeyboard;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    procedure SOData(Status: Integer);
    procedure SODirectIO(EventNumber: Integer; var pData: Integer; var pString: WideString);
    procedure SOError(ResultCode: Integer; ResultCodeExtended: Integer; ErrorLocus: Integer; 
                      var pErrorResponse: Integer);
    procedure SOOutputCompleteDummy(OutputID: Integer);
    procedure SOStatusUpdate(Data: Integer);
    function SOProcessID: Integer;
    function CheckHealth(Level: Integer): Integer;
    function ClaimDevice(Timeout: Integer): Integer;
    function ClearInput: Integer;
    function Close: Integer;
    function DirectIO(Command: Integer; var pData: Integer; var pString: WideString): Integer;
    function Open(const DeviceName: WideString): Integer;
    function ReleaseDevice: Integer;
    function ResetStatistics(const StatisticsBuffer: WideString): Integer;
    function RetrieveStatistics(var pStatisticsBuffer: WideString): Integer;
    function UpdateStatistics(const StatisticsBuffer: WideString): Integer;
    function CompareFirmwareVersion(const FirmwareFileName: WideString; out pResult: Integer): Integer;
    function UpdateFirmware(const FirmwareFileName: WideString): Integer;
    property  ControlInterface: IOPOSPOSKeyboard read GetControlInterface;
    property  DefaultInterface: IOPOSPOSKeyboard read GetControlInterface;
    property OpenResult: Integer index 49 read GetIntegerProp;
    property CheckHealthText: WideString index 13 read GetWideStringProp;
    property Claimed: WordBool index 14 read GetWordBoolProp;
    property ResultCode: Integer index 22 read GetIntegerProp;
    property ResultCodeExtended: Integer index 23 read GetIntegerProp;
    property State: Integer index 24 read GetIntegerProp;
    property ControlObjectDescription: WideString index 25 read GetWideStringProp;
    property ControlObjectVersion: Integer index 26 read GetIntegerProp;
    property ServiceObjectDescription: WideString index 27 read GetWideStringProp;
    property ServiceObjectVersion: Integer index 28 read GetIntegerProp;
    property DeviceDescription: WideString index 29 read GetWideStringProp;
    property DeviceName: WideString index 30 read GetWideStringProp;
    property POSKeyData: Integer index 52 read GetIntegerProp;
    property DataCount: Integer index 15 read GetIntegerProp;
    property CapKeyUp: WordBool index 50 read GetWordBoolProp;
    property POSKeyEventType: Integer index 53 read GetIntegerProp;
    property CapPowerReporting: Integer index 12 read GetIntegerProp;
    property PowerState: Integer index 21 read GetIntegerProp;
    property CapStatisticsReporting: WordBool index 39 read GetWordBoolProp;
    property CapUpdateStatistics: WordBool index 40 read GetWordBoolProp;
    property CapCompareFirmwareVersion: WordBool index 44 read GetWordBoolProp;
    property CapUpdateFirmware: WordBool index 45 read GetWordBoolProp;
  published
    property Anchors;
    property DataEventEnabled: WordBool index 16 read GetWordBoolProp write SetWordBoolProp stored False;
    property DeviceEnabled: WordBool index 17 read GetWordBoolProp write SetWordBoolProp stored False;
    property FreezeEvents: WordBool index 18 read GetWordBoolProp write SetWordBoolProp stored False;
    property AutoDisable: WordBool index 10 read GetWordBoolProp write SetWordBoolProp stored False;
    property BinaryConversion: Integer index 11 read GetIntegerProp write SetIntegerProp stored False;
    property EventTypes: Integer index 51 read GetIntegerProp write SetIntegerProp stored False;
    property PowerNotify: Integer index 20 read GetIntegerProp write SetIntegerProp stored False;
    property OnDataEvent: TOPOSPOSKeyboardDataEvent read FOnDataEvent write FOnDataEvent;
    property OnDirectIOEvent: TOPOSPOSKeyboardDirectIOEvent read FOnDirectIOEvent write FOnDirectIOEvent;
    property OnErrorEvent: TOPOSPOSKeyboardErrorEvent read FOnErrorEvent write FOnErrorEvent;
    property OnStatusUpdateEvent: TOPOSPOSKeyboardStatusUpdateEvent read FOnStatusUpdateEvent write FOnStatusUpdateEvent;
  end;

procedure Register;

resourcestring
  dtlServerPage = 'ActiveX OPOS';

  dtlOcxPage = 'ActiveX OPOS';

implementation

uses System.Win.ComObj;

procedure TOPOSPOSKeyboard.InitControlData;
const
  CEventDispIDs: array [0..3] of DWORD = (
    $00000001, $00000002, $00000003, $00000005);
  CControlData: TControlData2 = (
    ClassID:      '{CCB90142-B81E-11D2-AB74-0040054C3719}';
    EventIID:     '{CCB90143-B81E-11D2-AB74-0040054C3719}';
    EventCount:   4;
    EventDispIDs: @CEventDispIDs;
    LicenseKey:   nil (*HR:$80004002*);
    Flags:        $00000000;
    Version:      500);
begin
  ControlData := @CControlData;
  TControlData2(CControlData).FirstEventOfs := UIntPtr(@@FOnDataEvent) - UIntPtr(Self);
end;

procedure TOPOSPOSKeyboard.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as IOPOSPOSKeyboard;
  end;

begin
  if FIntf = nil then DoCreate;
end;

function TOPOSPOSKeyboard.GetControlInterface: IOPOSPOSKeyboard;
begin
  CreateControl;
  Result := FIntf;
end;

procedure TOPOSPOSKeyboard.SOData(Status: Integer);
begin
  DefaultInterface.SOData(Status);
end;

procedure TOPOSPOSKeyboard.SODirectIO(EventNumber: Integer; var pData: Integer; 
                                      var pString: WideString);
begin
  DefaultInterface.SODirectIO(EventNumber, pData, pString);
end;

procedure TOPOSPOSKeyboard.SOError(ResultCode: Integer; ResultCodeExtended: Integer; 
                                   ErrorLocus: Integer; var pErrorResponse: Integer);
begin
  DefaultInterface.SOError(ResultCode, ResultCodeExtended, ErrorLocus, pErrorResponse);
end;

procedure TOPOSPOSKeyboard.SOOutputCompleteDummy(OutputID: Integer);
begin
  DefaultInterface.SOOutputCompleteDummy(OutputID);
end;

procedure TOPOSPOSKeyboard.SOStatusUpdate(Data: Integer);
begin
  DefaultInterface.SOStatusUpdate(Data);
end;

function TOPOSPOSKeyboard.SOProcessID: Integer;
begin
  Result := DefaultInterface.SOProcessID;
end;

function TOPOSPOSKeyboard.CheckHealth(Level: Integer): Integer;
begin
  Result := DefaultInterface.CheckHealth(Level);
end;

function TOPOSPOSKeyboard.ClaimDevice(Timeout: Integer): Integer;
begin
  Result := DefaultInterface.ClaimDevice(Timeout);
end;

function TOPOSPOSKeyboard.ClearInput: Integer;
begin
  Result := DefaultInterface.ClearInput;
end;

function TOPOSPOSKeyboard.Close: Integer;
begin
  Result := DefaultInterface.Close;
end;

function TOPOSPOSKeyboard.DirectIO(Command: Integer; var pData: Integer; var pString: WideString): Integer;
begin
  Result := DefaultInterface.DirectIO(Command, pData, pString);
end;

function TOPOSPOSKeyboard.Open(const DeviceName: WideString): Integer;
begin
  Result := DefaultInterface.Open(DeviceName);
end;

function TOPOSPOSKeyboard.ReleaseDevice: Integer;
begin
  Result := DefaultInterface.ReleaseDevice;
end;

function TOPOSPOSKeyboard.ResetStatistics(const StatisticsBuffer: WideString): Integer;
begin
  Result := DefaultInterface.ResetStatistics(StatisticsBuffer);
end;

function TOPOSPOSKeyboard.RetrieveStatistics(var pStatisticsBuffer: WideString): Integer;
begin
  Result := DefaultInterface.RetrieveStatistics(pStatisticsBuffer);
end;

function TOPOSPOSKeyboard.UpdateStatistics(const StatisticsBuffer: WideString): Integer;
begin
  Result := DefaultInterface.UpdateStatistics(StatisticsBuffer);
end;

function TOPOSPOSKeyboard.CompareFirmwareVersion(const FirmwareFileName: WideString; 
                                                 out pResult: Integer): Integer;
begin
  Result := DefaultInterface.CompareFirmwareVersion(FirmwareFileName, pResult);
end;

function TOPOSPOSKeyboard.UpdateFirmware(const FirmwareFileName: WideString): Integer;
begin
  Result := DefaultInterface.UpdateFirmware(FirmwareFileName);
end;

procedure Register;
begin
  RegisterComponents(dtlOcxPage, [TOPOSPOSKeyboard]);
end;

end.
