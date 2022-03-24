unit UfrmMMBondRates;

interface

uses
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxStyles, dxSkinOffice2010Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxDBData, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView, cxGrid,
  dxSkinsForm, cxGridBandedTableView, cxGridDBBandedTableView, cxCheckBox,
  cxMaskEdit, cxImageComboBox, cxCurrencyEdit, cxVGrid, cxDBVGrid, cxInplaceContainer,
  cxTL, cxCalendar, cxTLdxBarBuiltInMenu, cxDBTL, cxTLData,
  cxContainer, cxButtons, cxDBEdit, cxTextEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, cxPC, cxLabel, cxMemo,
  cxTrackBar, cxProgressBar, cxSplitter, cxSpinEdit,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Menus, AdvMenus, ActnList, ADODB, StdCtrls, Mask,
    Grids, BaseGrid, AdvGrid, ExtCtrls,
  AdvPanel, AdvToolBar, DateUtils, AdvObj, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinValentine,
  dxSkinVS2010, dxSkinWhiteprint, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions;

type
  TfrmMMBondRates = class(TForm)
    imgUp: TImage;
    AdvPanel2: TAdvPanel;
    grd: TAdvStringGrid;
    cvPanel2: TPanel;
    Label3: TcxLabel;
    AdvPanel1: TAdvPanel;
    dtStartDate: TcxDateEdit;
    spMMBondNameList: TADOStoredProc;
    spMMBondRateUpdate: TADOStoredProc;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    spMMBondRateLoad: TADOStoredProc;
    dtEndDate: TcxDateEdit;
    Label1: TcxLabel;
    spMMBondNameListID: TAutoIncField;
    spMMBondNameListName: TStringField;
    spMMBondNameListShortName: TStringField;
    spMMBondNameListIssuer: TStringField;
    spMMBondNameListBondType: TIntegerField;
    spMMBondNameListCouponAccrualType: TIntegerField;
    spMMBondNameListCouponRate: TFloatField;
    spMMBondNameListCouponPeriodType: TIntegerField;
    spMMBondNameListCouponPeriodLength: TIntegerField;
    spMMBondNameListShortFirstCouponPeriod: TBooleanField;
    spMMBondNameListCouponPaymentPeriod: TIntegerField;
    spMMBondNameListValue: TFloatField;
    spMMBondNameListCurrencyID: TIntegerField;
    spMMBondNameListIssuedUnits: TIntegerField;
    spMMBondNameListTradeUnits: TIntegerField;
    spMMBondNameListValueDate: TDateTimeField;
    spMMBondNameListMaturityDate: TDateTimeField;
    spMMBondNameListTenor: TIntegerField;
    spMMBondNameListPrescribed: TBooleanField;
    spMMBondNameListMatured: TBooleanField;
    spMMBondNameListActive: TBooleanField;
    spMMBondNameListUsername: TStringField;
    spMMBondNameListUserID: TIntegerField;
    spMMBondNameListCreationDate: TDateTimeField;
    spMMBondRateLoadBondID: TIntegerField;
    spMMBondRateLoadDate: TDateTimeField;
    spMMBondRateLoadRate: TFloatField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnRefresh: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
    procedure LoadRates;
    function ValidateRows: boolean;
    procedure Save;
  public
    { Public declarations }
  end;

var
  frmMMBondRates: TfrmMMBondRates;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmMMBondRates.FormShow(Sender: TObject);
begin
    
    // Initialise for data entry
    dtStartDate.Date := StartOfTheMonth(dtmMain.CurrentWorkDate);
    dtEndDate.Date := EndOfTheMonth(dtmMain.CurrentWorkDate);

    LoadRates;
end;

procedure TfrmMMBondRates.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmMMBondRates := nil;
end;

procedure TfrmMMBondRates.LoadRates;
var
    cnt: Integer;
    cnt2: Integer;
    bAddLabel: Boolean;
begin
    grd.RowCount := 2;
    with spMMBondNameList do begin
        Close;
        Prepared := True;
        Open;

        grd.ColCount := 3;
        grd.ColWidths[0] := 100;
        grd.ColWidths[1] := 90;
        grd.ColWidths[2] := 0;
        grd.Rows[0].Strings[0] := 'Date';
        grd.Rows[0].Strings[1] := 'Day' ;

        // Create columns per bond
        for cnt := 1 to RecordCount do  begin
            grd.ColCount := grd.ColCount + 2;
            grd.ColWidths[grd.ColCount - 2] := 0;
            grd.Rows[0].Strings[grd.ColCount - 2] := IntToStr(spMMBondNameListID.Value);

            grd.ColWidths[grd.ColCount - 1] := 120;
            grd.Rows[0].Strings[grd.ColCount - 1] := spMMBondNameListName.Value;

            // Create row entries
            with spMMBondRateLoad do begin
                Close;
                Parameters.ParamByName('@BondID').Value := spMMBondNameListID.Value;
                Parameters.ParamByName('@StartDate').Value := dtStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := dtEndDate.Date;
                Prepared := True;
                Open;

                // Initialise entire grid-rowset
                // once-off...
                if cnt = 1 then begin
                    grd.RowCount := (RecordCount + 1);
                end;

                for cnt2 := 1 to RecordCount do begin
                    // Add Date label
                    if cnt = 1 then begin
                        grd.Rows[cnt2].Strings[0] := FormatDateTime(dtmMain.tblMMSetupDateFormat.Value, spMMBondRateLoadDate.Value);
                        grd.Rows[cnt2].Strings[1] := FormatDateTime('dddd', spMMBondRateLoadDate.Value);
                        // Formatted Date
                        grd.Rows[cnt2].Strings[2] := FormatDateTime(FormatSettings.ShortDateFormat, spMMBondRateLoadDate.Value);
                    end;

                    grd.Rows[cnt2].Strings[grd.ColCount - 1] := FormatFloat(',#0.0000', spMMBondRateLoadRate.Value);
                    if cnt2 <> RecordCount then FindNext;
                end;
            end;
            // End of row iteration
            if cnt <> RecordCount then FindNext;
        end;

        // Done
        spMMBondRateLoad.Close;
        Close;
    end;
end;

procedure TfrmMMBondRates.actRefreshExecute(Sender: TObject);
begin
    LoadRates;
end;

function TfrmMMBondRates.ValidateRows;
var
    cnt: Integer;
    Code: Integer;
    V: Double;
    AllocationTotal: Double;
    Valid: boolean;
begin
    Valid := False;
{
    for cnt := 1 to grd.RowCount - 1 do
    begin

        if Trim(grd.Rows[cnt].Strings[5]) = '' then
        begin
            MaessageDlg('Allocation amount is blank for ' + grd.Rows[cnt].Strings[1] + '.', mtError, [mbOK], 0);
            Exit;
       end else

       Val(StringReplace(grd.Rows[cnt].Strings[5],',','',[rfReplaceAll, rfIgnoreCase]), V, Code);
       if Code <> 0 then
       begin
           MaessageDlg('Invalid allocation amount for ' + grd.Rows[cnt].Strings[1] + '.', mtError, [mbOK], 0);
           Exit;
       end;

        end;
    end;
 }
    Valid := True;

    Result := Valid;
end;

procedure TfrmMMBondRates.Save;
var
    iCol: Integer;
    cnt: Integer;
    iBondID: Integer;
begin
    // Iterate through columns
    for iCol := 4 to grd.ColCount - 1 do begin
        // Skip hidden column (containing BondID)
        if iCol mod 2 = 0 then begin
            iBondID := StrToInt(grd.Rows[0].Strings[iCol - 1]);
            // Run through rows
            for cnt := 1 to grd.RowCount - 1 do begin
                with spMMBondRateUpdate do begin
                    Parameters.ParamByName('@BondID').Value := iBondID;
                    Parameters.ParamByName('@Date').Value := StrToDateTime(grd.Rows[cnt].Strings[2]);
                    Parameters.ParamByName('@Rate').Value := (StringReplace(grd.Rows[cnt].Strings[iCol], ',', '', [rfReplaceAll, rfIgnoreCase]));
                    ExecProc;
                end;
            end;
        end;
    end;
    
    actRefresh.Execute;
end;


procedure TfrmMMBondRates.actSaveExecute(Sender: TObject);
begin
    if ValidateRows then begin
        Save;
    end;
end;

procedure TfrmMMBondRates.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMBondRates.actCancelExecute(Sender: TObject);
begin
    Close;
end;

end.
