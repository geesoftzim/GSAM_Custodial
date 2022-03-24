//================================================================================//
// Description: A Wrapper unit for some of them net functions                     //
//================================================================================//
// Author:      Taurai Muchinesu Benhura                                          //
//================================================================================//
// Disclaimer:  Portions of this code may have been written under stress,         //
//              under the influence of alchohol or some other mind altering drug. //
//              As such, no guarantee is provided of its correctness, nor does    //
//              the author take any responsibility for any harm, damage or        //
//              loss (of sanity) resulting directly or indirectly from this code. //
//================================================================================//
unit UNet;

interface
    uses Classes;

    type PInteger = ^Integer;
//------------------------------------------------------------------------------
//  Windows SDK Structure Definition
//------------------------------------------------------------------------------
//  typedef struct _SERVER_INFO_100 {
//      DWORD     sv100_platform_id;
//      LPTSTR    sv100_name;
//  }SERVER_INFO_100;
//------------------------------------------------------------------------------
    type SERVER_INFO_100 = packed record
        platformID: Integer;        name: PWideChar;    end;    TServerInfo100 = SERVER_INFO_100;    PServerInfo100 = ^TServerInfo100;//------------------------------------------------------------------------------//  Windows SDK Structure Definition
//------------------------------------------------------------------------------
//  typedef struct _SERVER_INFO_101 {//      DWORD     sv101_platform_id;//      LPTSTR    sv101_name;//      DWORD     sv101_version_major;//      DWORD     sv101_version_minor;//      DWORD     sv101_type;//      LPTSTR    sv101_comment;//  } SERVER_INFO_101;//------------------------------------------------------------------------------    type SERVER_INFO_101 = packed record        platformID: Integer;        name: PWideChar;        versionMajor: Integer;        versionMinor: Integer;        sType: Integer;        comment: PWideChar;    end;    TServerInfo101 = SERVER_INFO_101;    PServerInfo101 = ^TServerInfo101;//------------------------------------------------------------------------------//  Windows SDK Api Definition
//------------------------------------------------------------------------------
//  NET_API_STATUS NetApiBufferFree(LPVOID Buffer);
//------------------------------------------------------------------------------
    function NetApiBufferFree(Buffer: Pointer): Integer; stdcall;

//------------------------------------------------------------------------------
//  Windows SDK Api Definition
//------------------------------------------------------------------------------
//    NET_API_STATUS NetServerEnum(
//          LPTSTR servername,
//          DWORD level,
//          LPBYTE *bufptr,
//          DWORD prefmaxlen,
//          LPDWORD entriesread,
//          LPDWORD totalentries,
//          DWORD servertype,
//          LPTSTR domain,
//          LPDWORD resume_handle
//   );
//------------------------------------------------------------------------------
    function NetServerEnum(
        servername: PChar;
        level: Integer;
        var bufptr: PInteger;
        prefmaxlen: Integer;
        var entriesread: Integer;
        var totalentries: Integer;
        servertype: Integer;
        domain: PChar;
        resume_handle: Pointer
    ): Integer;stdcall;

//------------------------------------------------------------------------------
//  Windows SDK Enumeration Types
//------------------------------------------------------------------------------
    const
        SV_TYPE_WORKSTATION   =  $00000001; //All LAN Manager workstations
        SV_TYPE_SERVER        =  $00000002; //All LAN Manager servers
        SV_TYPE_SQLSERVER	  =  $00000004;	//Any server running with Microsoft SQL Server
        SV_TYPE_DOMAIN_CTRL	  =  $00000008;	//Primary domain controller
        SV_TYPE_DOMAIN_BAKCTRL =	$00000010; //Backup domain controller
        SV_TYPE_TIMESOURCE	  =  $00000020;	//Server running the Timesource service
        SV_TYPE_AFP	          =  $00000040;	//Apple File Protocol servers
        SV_TYPE_NOVELL	      =  $00000080;	//Novell servers
        SV_TYPE_DOMAIN_MEMBER =	$00000100;	//LAN Manager 2.x Domain Member
        SV_TYPE_LOCAL_LIST_ONLY	= $40000000; //Servers maintained by the browser. See the following Remarks section.
        SV_TYPE_PRINT	      =  $00000200;	//Server sharing print queue
        SV_TYPE_DIALIN	      =  $00000400;	//Server running dial-in service
        SV_TYPE_XENIX_SERVER  =	$00000800;	//Xenix server
        SV_TYPE_MFPN	      =  $00004000;	//Microsoft File and Print for Netware
        SV_TYPE_NT	          =  $00001000;	//Windows NT (either Workstation or Server)
        SV_TYPE_WFW	          =  $00002000;	//Server running Windows for Workgroups
        SV_TYPE_SERVER_NT	  =      $00008000;	//Windows NT Non-DC server
        SV_TYPE_POTENTIAL_BROWSER =	$00010000; //Server that can run the Browser service
        SV_TYPE_BACKUP_BROWSER = 	$00020000; //Server running a Browser service as backup
        SV_TYPE_MASTER_BROWSER =	$00040000; //Server running the master Browser service
        SV_TYPE_DOMAIN_MASTER  =	$00080000; //Server running the domain master Browser
        SV_TYPE_DOMAIN_ENUM	   = $80000000;	//Primary Domain
        SV_TYPE_WINDOWS	       = $00400000;	//Windows 95 or later
        SV_TYPE_ALL	           = $FFFFFFFF;	//All servers

//------------------------------------------------------------------------------
//  Wrapper methods
//------------------------------------------------------------------------------
    procedure EnumerateComputers(CType: Integer; var List: TStrings);
implementation
const
    netapi32 = 'netapi32.dll';
    function NetServerEnum; external netapi32 name 'NetServerEnum';
    function NetApiBufferFree; external netapi32 name 'NetApiBufferFree';

    procedure EnumerateComputers(CType: Integer; var List: TStrings);
    var
        pData: PInteger;
        pSvrInfo: PServerInfo100;
        entries: Integer;
        total: Integer;
        i: Integer;
    begin
        NetServerEnum(PChar(0), 100, pData, -1, entries, total, SV_TYPE_SQLSERVER, PChar(0), nil);
        List := TStringList.Create();
        pSvrInfo := PServerInfo100(pData);
        for i := 0 to (entries - 1) do begin
            List.Add(WideCharToString(pSvrInfo^.name));
            Inc(pSvrInfo);
        end;
        NetApiBufferFree(pData);
    end;
end.

