unit UfrmMMInterestRates;

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
  TfrmMMInterestRates = class(TForm)
    imgUp: TImage;
    AdvDockPanel5: TAdvDockPanel;
    AdvToolBar4: TAdvToolBar;
    AdvToolBarButton14: TAdvToolBarButton;
    AdvToolBarButton16: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarSeparator9: TAdvToolBarSeparator;
    AdvToolBarButton17: TAdvToolBarButton;
    AdvPanel2: TAdvPanel;
    grd: TAdvStringGrid;
    cvPanel2: TPanel;
    Label3: TcxLabel;
    AdvPanel1: TAdvPanel;
    dtStartDate: TcxDateEdit;
    spInterestGroupList: TADOStoredProc;
    spInterestGroupRateUpdate: TADOStoredProc;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    spInterestGroupRateLoad: TADOStoredProc;
    dtEndDate: TcxDateEdit;
    Label1: TcxLabel;
    spInterestGroupRateLoadCOLUMN1: TIntegerField;
    spInterestGroupRateLoadDate: TDateTimeField;
    spInterestGroupRateLoadRate: TFloatField;
    spInterestGroupListID: TAutoIncField;
    spInterestGroupListName: TStringField;
    spInterestGroupListEquities: TBooleanField;
    spInterestGroupListMoneyMarket: TBooleanField;
    spInterestGroupListUnitTrusts: TBooleanField;
    spInterestGroupListGroupIdentifier: TStringField;
    spInterestGroupListWithholdingTaxStatus: TBooleanField;
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
  frmMMInterestRates: TfrmMMInterestRates;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmMMInterestRates.FormShow(Sender: TObject);
begin
    
    // Initialise for data entry
    dtStartDate.Date := StartOfTheMonth(dtmMain.CurrentWorkDate);
    dtEndDate.Date := EndOfTheMonth(dtmMain.CurrentWorkDate);

    LoadRates;
end;

procedure TfrmMMInterestRates.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmMMInterestRates := nil;
end;

procedure TfrmMMInterestRates.LoadRates;
var
    cnt: Integer;
    cnt2: Integer;
    bAddLabel: Boolean;
begin
    grd.RowCount := 2;
    with spInterestGroupList do begin
        Close;
        Parameters.ParamByName('@Equities').Value := 0;
        Parameters.ParamByName('@MoneyMarket').Value := 1;
        Parameters.ParamByName('@UnitTrusts').Value := 0;
        Prepared := True;
        Open;

        grd.ColCount := 3;
        grd.ColWidths[0] := 100;
        grd.ColWidths[1] := 90;
        grd.ColWidths[2] := 0;
        grd.Rows[0].Strings[0] := 'Date';
        grd.Rows[0].Strings[1] := 'Day' ;

        // Create columns per interest group
        for cnt := 1 to RecordCount do  begin
            grd.ColCount := grd.ColCount + 2;
            grd.ColWidths[grd.ColCount - 2] := 0;
            grd.Rows[0].Strings[grd.ColCount - 2] := IntToStr(spInterestGroupListID.Value);

            grd.ColWidths[grd.ColCount - 1] := 120;
            grd.Rows[0].Strings[grd.ColCount - 1] := spInterestGroupListName.Value;

            // Create row entries
            with spInterestGroupRateLoad do begin
                Close;
                Parameters.ParamByName('@InterestGroup').Value := spInterestGroupListID.Value;
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
                        grd.Rows[cnt2].Strings[0] := FormatDateTime(dtmMain.tblMMSetupDateFormat.Value, spInterestGroupRateLoadDate.Value);
                        grd.Rows[cnt2].Strings[1] := FormatDateTime('dddd', spInterestGroupRateLoadDate.Value);
                        // Formatted Date
                        grd.Rows[cnt2].Strings[2] := FormatDateTime(FormatSettings.ShortDateFormat, spInterestGroupRateLoadDate.Value);
                    end;

                    grd.Rows[cnt2].Strings[grd.ColCount - 1] := FormatFloat(',#0.00', spInterestGroupRateLoadRate.Value);
                    if cnt2 <> RecordCount then FindNext;
                end;
            end;
            // End of row iteration
            if cnt <> RecordCount then FindNext;
        end;

        // Done
        spInterestGroupRateLoad.Close;

        // General configuration warning
        if RecordCount = 0 then
            MessageBox(Self.Handle, 'There are no interest groups configured in the application.', 'No Interest Groups...', MB_ICONEXCLAMATION or MB_OK);

        Close;
    end;
end;

procedure TfrmMMInterestRates.actRefreshExecute(Sender: TObject);
begin
    LoadRates;
end;

function TfrmMMInterestRates.ValidateRows;
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

procedure TfrmMMInterestRates.Save;
var
    iCol: Integer;
    cnt: Integer;
    iInterestGroupID: Integer;
begin
    // Iterate through columns
    for iCol := 4 to grd.ColCount - 1 do begin
        // Skip hidden column (containing InterestGroupID)
        if iCol mod 2 = 0 then begin
            iInterestGroupID := StrToInt(grd.Rows[0].Strings[iCol - 1]);
            // Run through rows
            for cnt := 1 to grd.RowCount - 1 do begin
                with spInterestGroupRateUpdate do begin
                    Parameters.ParamByName('@InterestGroup').Value := iInterestGroupID;
                    Parameters.ParamByName('@Date').Value := StrToDateTime(grd.Rows[cnt].Strings[2]);
                    Parameters.ParamByName('@Rate').Value := (StringReplace(grd.Rows[cnt].Strings[iCol], ',', '', [rfReplaceAll, rfIgnoreCase]));
                    ExecProc;
                end;
            end;
        end;
    end;
    
    actRefresh.Execute;
end;


procedure TfrmMMInterestRates.actSaveExecute(Sender: TObject);
begin
    if ValidateRows then begin
        Save;
    end;
end;

procedure TfrmMMInterestRates.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMInterestRates.actCancelExecute(Sender: TObject);
begin
    Close;
end;

end.
