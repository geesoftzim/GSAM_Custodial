unit UfrmMMBulkDealAllocation;

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
  Dialogs, Grids, BaseGrid, AdvGrid, StdCtrls, Mask, 
    ExtCtrls, AdvPanel, AdvToolBar, ActnList, DB,
  ADODB, Menus, AdvMenus, DateUtils, AdvObj, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmMMBulkDealAllocation = class(TForm)
    spMMDealAllocationAccountList: TADOStoredProc;
    dsMMAvailableAllocationClients: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actCheckAll: TAction;
    AdvPanel2: TAdvPanel;
    grd: TAdvStringGrid;
    pnlFooter: TAdvPanel;
    cvPanel2: TPanel;
    Label26: TcxLabel;
    Label1: TcxLabel;
    Label33: TcxLabel;
    Label23: TcxLabel;
    Label30: TcxLabel;
    Label28: TcxLabel;
    Label2: TcxLabel;
    Label25: TcxLabel;
    Label36: TcxLabel;
    Label38: TcxLabel;
    AdvPanel1: TAdvPanel;
    edtID: TcxDBTextEdit;
    edtCounterparty: TcxDBTextEdit;
    edtInstrumentTypeName: TcxDBTextEdit;
    edtExposureName: TcxDBTextEdit;
    edtNominal: TcxDBTextEdit;
    edtTenor: TcxDBTextEdit;
    edtInstrumentLimit: TcxDBTextEdit;
    edtstrumentActualLimit: TcxDBTextEdit;
    dteValueDate: TcxDBDateEdit;
    dteMaturityDate: TcxDBDateEdit;
    dteAllocValueDate: TcxDateEdit;
    Label3: TcxLabel;
    actUncheckAll: TAction;
    pmnuBulkAlloc: TAdvPopupMenu;
    BulkAllocation1: TMenuItem;
    imgUp: TImage;
    edtRate: TcxDBTextEdit;
    Label4: TcxLabel;
    N1: TMenuItem;
    ApplyDealTenorToAll1: TMenuItem;
    actApplyTenor: TAction;
    spMMDealView: TADOStoredProc;
    spMMDealViewID: TLargeintField;
    spMMDealViewAccountID: TLargeintField;
    spMMDealViewBalancingAccountID: TLargeintField;
    spMMDealViewUserID: TLargeintField;
    spMMDealViewInstrumentID: TLargeintField;
    spMMDealViewValueDate: TDateTimeField;
    spMMDealViewMaturityDate: TDateTimeField;
    spMMDealViewRate: TFloatField;
    spMMDealViewRateType: TIntegerField;
    spMMDealViewDiscountType: TIntegerField;
    spMMDealViewNominal: TFloatField;
    spMMDealViewPrice: TFloatField;
    spMMDealViewMaturityValue: TFloatField;
    spMMDealViewTax: TFloatField;
    spMMDealViewVAT: TFloatField;
    spMMDealViewPaymentType: TIntegerField;
    spMMDealViewSettled: TBooleanField;
    spMMDealViewSettlementDate: TDateTimeField;
    spMMDealViewSettlementConfirmed: TBooleanField;
    spMMDealViewMaturityPaymentType: TIntegerField;
    spMMDealViewMaturityPaymentRefNo: TStringField;
    spMMDealViewMaturitySettled: TBooleanField;
    spMMDealViewMaturitySettlementDate: TDateTimeField;
    spMMDealViewMaturitySettlementConfirmed: TBooleanField;
    spMMDealViewPaymentRefNo: TStringField;
    spMMDealViewExposureName: TStringField;
    spMMDealViewInterest: TFloatField;
    spMMDealViewConfirmed: TBooleanField;
    spMMDealViewRejected: TBooleanField;
    spMMDealViewMatured: TBooleanField;
    spMMDealViewCreationDate: TDateTimeField;
    spMMDealViewRollover: TBooleanField;
    spMMDealViewYieldRate: TFloatField;
    spMMDealViewEffectiveRate: TFloatField;
    spMMDealViewDiscountRate: TFloatField;
    spMMDealViewDiscount: TFloatField;
    spMMDealViewIsDiscountToYield: TBooleanField;
    spMMDealViewProfit: TFloatField;
    spMMDealViewAmount: TFloatField;
    spMMDealViewCommissionPercent: TFloatField;
    spMMDealViewCommission: TFloatField;
    spMMDealViewTerminated: TBooleanField;
    spMMDealViewTerminationPenalty: TFloatField;
    spMMDealViewIsPriceToValue: TBooleanField;
    spMMDealViewOrderID: TIntegerField;
    spMMDealViewNetAmount: TFloatField;
    spMMDealViewWitholdingTax: TFloatField;
    spMMDealViewRolloverBalancePaymentType: TIntegerField;
    spMMDealViewRolloverNominal: TFloatField;
    spMMDealViewRolloverBalance: TFloatField;
    spMMDealViewMaturityTenor: TIntegerField;
    spMMDealViewAgentCommissionPercent: TFloatField;
    spMMDealViewAgentCommission: TFloatField;
    spMMDealViewRolloverSourceDealID: TFloatField;
    spMMDealViewTerminationSourceDealID: TIntegerField;
    spMMDealViewNetInterest: TFloatField;
    spMMDealViewTenor: TIntegerField;
    spMMDealViewDaysToRun: TIntegerField;
    spMMDealViewDaysRun: TIntegerField;
    spMMDealViewInterestAccrued: TFloatField;
    spMMDealViewDailyInterest: TFloatField;
    spMMDealViewCommissionAccrued: TFloatField;
    spMMDealViewDailyCommission: TFloatField;
    dsMMDealView: TDataSource;
    spMMDealViewInstrumentLimit: TFloatField;
    spMMDealViewInstrumentActualLimit: TFloatField;
    spMMDealViewInstrumentTypeName: TStringField;
    spMMDealCreate: TADOStoredProc;
    spMMDealAllocationAccountListAccountNo: TStringField;
    spMMDealAllocationAccountListAccountType: TIntegerField;
    spMMDealAllocationAccountListAccountTypeName: TStringField;
    spMMDealAllocationAccountListAccountName: TStringField;
    spMMDealAllocationAccountListActualCredit: TFloatField;
    spMMDealAllocationAccountListActualDebit: TFloatField;
    spMMDealAllocationAccountListActualBalance: TFloatField;
    spMMDealAllocationAccountListAvailableBalance: TFloatField;
    spMMDealAllocationAccountListCommissionRate: TFloatField;
    spMMDealViewCounterpartyName: TStringField;
    spMMDealViewAccountNo: TStringField;
    spMMDealViewCreditLimit: TFloatField;
    spMMDealViewDebitLimit: TFloatField;
    spMMDealViewActualCredit: TFloatField;
    spMMDealViewActualDebit: TFloatField;
    spMMDealViewActualBalance: TFloatField;
    spMMDealViewAvailableBalance: TFloatField;
    spMMDealViewDealType: TIntegerField;
    spMMDealViewPrescribed: TBooleanField;
    spMMDealViewTradingCounterpart: TStringField;
    spMMDealViewMaturityCounterpart: TStringField;
    spMMDealViewAsset: TBooleanField;
    spMMDealViewManualTermination: TBooleanField;
    spMMDealViewUsername: TStringField;
    spMMDealViewPrinted: TBooleanField;
    spMMDealViewPrintCount: TIntegerField;
    spMMDealViewSourceAllocationOrderID: TIntegerField;
    spMMDealViewSourceAllocationOrderItemID: TIntegerField;
    spMMDealViewNetMaturityValue: TFloatField;
    spMMDealViewStatus: TIntegerField;
    spMMDealViewYieldToMaturity: TFloatField;
    spMMDealAllocationAccountListID: TLargeintField;
    spMMDealAllocationAccountListAllocationAccountID: TLargeintField;
    spMMDealAllocationAccountListManaged: TBooleanField;
    ggeSplash: TcxProgressBar;
    spMMDealAllocationAccountListVATStatus: TBooleanField;
    spMMDealAllocationAccountListWithholdingTaxStatus: TBooleanField;
    spMMDealAllocationAccountListTaxStatus: TBooleanField;
    spMMDealAllocationAccountListManagementFee: TFloatField;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    txtSearch: TcxTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnRefresh: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LoadClients;
    procedure actNewExecute(Sender: TObject);
    procedure CreateDeals;
    procedure ValidateRows;
    procedure grdEditingDone(Sender: TObject);
    procedure grdCheckBoxClick(Sender: TObject; ACol, ARow: Integer;
      State: Boolean);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actCheckAllExecute(Sender: TObject);
    procedure actUncheckAllExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure grdAnchorClick(Sender: TObject; ARow, ACol: Integer;
      Anchor: String; var AutoHandle: Boolean);
    procedure actApplyTenorExecute(Sender: TObject);
    procedure grdCellChanging(Sender: TObject; OldRow, OldCol, NewRow,
      NewCol: Integer; var Allow: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
    DealID: Int64;
    procedure FormatGrid;
    procedure FormatColumn(AColumn: Integer; ACP: TCellProperties);
  public
    { Public declarations }
    RowsValid: Boolean;
    procedure Initialize(iDealID: Integer);
    procedure RefreshUI;
  end;

var
  frmMMBulkDealAllocation: TfrmMMBulkDealAllocation;

implementation
uses UdtmMain, UfrmMain, UfrmAccountDetails, UfrmMMDealList, UdtmMMHelper;
{$R *.dfm}

procedure TfrmMMBulkDealAllocation.RefreshUI;
begin
    Application.ProcessMessages;
    grd.Repaint;
    Application.ProcessMessages;
end;

procedure TfrmMMBulkDealAllocation.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmMMBulkDealAllocation := nil;
end;

procedure TfrmMMBulkDealAllocation.Initialize(iDealID: Integer);
begin
    DealID := iDealID;

    actRefresh.Execute;
    dteAllocValueDate.Date := spMMDealViewValueDate.Value;
end;

procedure TfrmMMBulkDealAllocation.LoadClients;
var
    cnt: Integer;
    InitState: Boolean;
begin
    with spMMDealAllocationAccountList do
    begin
        Close;
        Parameters.ParamByName('@DealID').Value := DealID;
        Parameters.ParamByName('@ValueDate').Value := dteAllocValueDate.Date;
        Prepared := True;
        Open;

        ggeSplash.Properties.Max := grd.RowCount;

        grd.RowCount := RecordCount + 1;

        for cnt := 1 to RecordCount do
        begin
            InitState := False;
            grd.Rows[cnt].Strings[0] := spMMDealAllocationAccountListID.AsString;
            grd.Rows[cnt].Strings[1] := '<a href="' + spMMDealAllocationAccountListID.AsString + '">' + spMMDealAllocationAccountListAccountName.AsString + '</a>';
            grd.Rows[cnt].Strings[2] := FormatFloat(',#0.00', spMMDealAllocationAccountListActualCredit.AsFloat);
            grd.Rows[cnt].Strings[3] := FormatFloat(',#0.00', spMMDealAllocationAccountListActualBalance.AsFloat);
            grd.Rows[cnt].Strings[5] := FormatFloat(',#0.00', spMMDealAllocationAccountListActualBalance.AsFloat);

            grd.Rows[cnt].Strings[6] := spMMDealViewTenor.AsString;
            grd.Rows[cnt].Strings[7] := spMMDealViewRate.AsString;
            grd.Rows[cnt].Strings[8] := spMMDealAllocationAccountListCommissionRate.AsString;
            grd.AddCheckBox(4, cnt, True, True);
            grd.SetCheckBoxState(4, cnt, False);
            grd.AddCheckBox(9, cnt, True, True);
            grd.SetCheckBoxState(9, cnt, spMMDealAllocationAccountListVATStatus.value);
            grd.AddCheckBox(10, cnt, True, True);
            grd.SetCheckBoxState(10, cnt, spMMDealAllocationAccountListWithholdingTaxStatus.value);
            grd.AddCheckBox(11, cnt, True, True);
            grd.SetCheckBoxState(11, cnt, spMMDealAllocationAccountListTaxStatus.value);
            grd.AddCheckBox(12, cnt, True, True);
            grd.SetCheckBoxState(12, cnt, spMMDealAllocationAccountListManaged.value);

            // Progress UI
            ggeSplash.Properties.Text := 'Loading...';
            ggeSplash.Position := cnt;

            // Update UI
            if (cnt mod 5) = 0 then RefreshUI;

            if cnt <> RecordCount then FindNext;
        end;
    end;
 // TODO: Investigate, somehow this cause an error on closing
 //   FormatGrid;
end;

procedure TfrmMMBulkDealAllocation.FormatGrid;
var
    cp: TCellProperties;
begin
    // Formatting UI sake
    cp := TCellProperties.Create(grd, 0, 0);
    cp.Alignment := taRightJustify;
    FormatColumn(2, cp);
    FormatColumn(3, cp);
    FormatColumn(5, cp);
    FormatColumn(6, cp);
    FormatColumn(7, cp);
    FormatColumn(8, cp);
    //cp.Alignment := taCenter;
    //FormatColumn(4, cp);
    //FormatColumn(9, cp);
end;

procedure TfrmMMBulkDealAllocation.FormatColumn(AColumn: Integer; ACP: TCellProperties);
var
    cnt: Integer;
begin
    for cnt := 0 to grd.RowCount - 1 do
    begin
        grd.SetCellProperties(AColumn, cnt, ACP);
    end;
end;

procedure TfrmMMBulkDealAllocation.actNewExecute(Sender: TObject);
begin
    LoadClients;
end;

procedure TfrmMMBulkDealAllocation.CreateDeals;
var
    Code: Integer;
    V: Double;
    cnt: Integer;
    bVAT: Boolean;
    bWTax: Boolean;
    bRTax: Boolean;
    bManaged: Boolean;
begin

    // These are set once
    with spMMDealCreate do begin
        Parameters.ParamByName('@BalancingAccountID').Value := Null;
        Parameters.ParamByName('@ValueDate').Value  := dteAllocValueDate.Date;
        Parameters.ParamByName('@RateType').Value  := spMMDealViewRateType.Value;
        Parameters.ParamByName('@DiscountType').Value  := spMMDealViewDiscountType.Value;
        Parameters.ParamByName('@PriceToValue').Value := spMMDealViewIsPriceToValue.Value;
        Parameters.ParamByName('@DiscountToYield').Value := spMMDealViewIsDiscountToYield.Value;
        Parameters.ParamByName('@InstrumentID').Value  := spMMDealViewInstrumentID.Value;
        Parameters.ParamByName('@InstrumentType').Value  := Null;
        Parameters.ParamByName('@PaymentType').Value  := Null;
        Parameters.ParamByName('@PaymentInstruction').Value  := Null;
        Parameters.ParamByName('@ExposureName').Value  := spMMDealViewExposureName.Value;
        Parameters.ParamByName('@PenaltyRate').Value  := 0;
        Parameters.ParamByName('@Prescribed').Value  := 0;
        Parameters.ParamByName('@Secured').Value  := 0;
        Parameters.ParamByName('@ArrangementFeeRate').Value  := 0;
    end;

    ggeSplash.Properties.Max := grd.RowCount;

    for cnt := 1 to grd.RowCount - 1 do
    begin
        if grd.Rows[cnt].Strings[4] = 'Y' then begin

            // Set v. taxable
            if grd.Rows[cnt].Strings[9] = 'Y' then
                bVAT := True
            else
                bVAT := False;

            // Set w. taxable
            if grd.Rows[cnt].Strings[10] = 'Y' then
                bWTax := True
            else
                bWTax := False;

            // Set r. taxable
            if grd.Rows[cnt].Strings[11] = 'Y' then
                bRTax := True
            else
                bRTax := False;

            // Set managed
            if grd.Rows[cnt].Strings[12] = 'Y' then
                bManaged := True
            else
                bManaged := False;

            with spMMDealCreate do begin
                // Create a new deal
                Parameters.ParamByName('@AccountID').Value := StrToInt64(grd.Rows[cnt].Strings[0]);
                Parameters.ParamByName('@MaturityDate').Value  := dteAllocValueDate.Date + StrToInt(grd.Rows[cnt].Strings[6]);
                Parameters.ParamByName('@Rate').Value  := StrToFloat(grd.Rows[cnt].Strings[7]);
                Parameters.ParamByName('@Amount').Value  := StrToFloat(StringReplace(grd.Rows[cnt].Strings[5],',','',[rfReplaceAll, rfIgnoreCase]));;
                Parameters.ParamByName('@ChargeVAT').Value  := bVAT;
                Parameters.ParamByName('@ChargeWitholdingTax').Value  := bWTax;
                Parameters.ParamByName('@ChargeResidentShareholdersTax').Value  := bRTax;
                Parameters.ParamByName('@CommissionRate').Value  := StrToFloat(grd.Rows[cnt].Strings[8]);
                Parameters.ParamByName('@Managed').Value  := bManaged;
                Prepared := True;
                ExecProc;
            end;
        end;

        // Progress UI
        ggeSplash.Properties.Text := 'Processing...';
        ggeSplash.Position := cnt;

        // Update UI
        if (cnt mod 5) = 0 then RefreshUI;

        // Get deal identifier
        //DealID := Parameters.ParamByName('@RETURN_VALUE').Value;
    end;

    frmMMDealList.actRefreshAllocation.Execute;
    Close;
end;

procedure TfrmMMBulkDealAllocation.ValidateRows;
var
    AuthToken: Integer;
    cnt: Integer;
    C: Double;// Currency;
    V: Double;
    AllocationTotal: Double; //Currency;
    MD: TDateTime;
begin
    RowsValid := False;
    AllocationTotal := 0;
    if (dteAllocValueDate.Date < spMMDealViewValueDate.Value)
    or (dteAllocValueDate.Date >= spMMDealViewMaturityDate.Value) then begin
        MessageBox(Self.Handle, 'Invalid allocation value date.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    for cnt := 1 to grd.RowCount - 1 do
    begin
        if grd.Rows[cnt].Strings[4] = 'Y' then
        begin
            if not spMMDealAllocationAccountList.Locate('ID', StrToInt64(grd.Rows[cnt].Strings[0]), []) then
            begin
                MessageBox(Self.Handle, PChar('Cannot validate ' + grd.Rows[cnt].Strings[1] + '.'), 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
                Exit;
            end else
            if Trim(grd.Rows[cnt].Strings[5]) = '' then
            begin
                MessageBox(Self.Handle, PChar('Allocation amount is blank for ' + grd.Rows[cnt].Strings[1] + '.'), 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
                Exit;
            end else

            V := StrToFloat(StringReplace(grd.Rows[cnt].Strings[5], ',', '', [rfReplaceAll]));
            C := V;
            if C > spMMDealAllocationAccountListActualBalance.AsFloat then begin
                MessageBox(Self.Handle, PChar('Allocation amount exceeds actual balance for ' + grd.Rows[cnt].Strings[1] + '.'), 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
                Exit;
            end;

            MD := dteAllocValueDate.Date + StrToInt(grd.Rows[cnt].Strings[6]);

            { Changelog: 15.02.11 Validate and authorise client limit }
            if dtmMain.tblMMSetupCheckAllocationClientLimit.Value
            and (V >= spMMDealAllocationAccountListActualCredit.Value) then begin
                if MessageBox(Self.Handle, PChar('The allocation amount exceeds ' + spMMDealAllocationAccountListAccountName.Value +' limit. Would you like to request authorisation?'), 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
                then begin
                    AuthToken := dtmMMHelper.RequestAllocationAuthorisation(V, spMMDealAllocationAccountListID.Value, dteAllocValueDate.Date, Self);
                    if AuthToken = 0 then Exit;
                end else begin
                    Exit;
                end;
            end;

            { Changelog: 15.02.11 Validate and warn maturity dates }
            if (dtmMain.IsHoliday(MD) <> '')
            and (MessageBox(Self.Handle, PChar('The maturity date for the allocation for ' + spMMDealAllocationAccountListAccountName.Value + ' is on ' + dtmMain.IsHoliday(MD) + '. Would you like to create it anyway?'), 'Holiday Maturity...', MB_YESNO or MB_ICONQUESTION) = IDNO)
            then begin
                Exit;
            end;

            AllocationTotal := AllocationTotal + C;
        end;
    end;

    if AllocationTotal > spMMDealViewInstrumentActualLimit.AsFloat then
    begin
        { TODO: Review this un-godly fix }
        if FormatFloat('#,##0.00', AllocationTotal - spMMDealViewInstrumentActualLimit.AsCurrency) <> '0.00' then begin
            MessageBox(Self.Handle, PChar('Total allocation amount exceeds instrument limit by: ' +
               FormatFloat('#,##0.00', AllocationTotal - spMMDealViewInstrumentActualLimit.AsCurrency) + ' .'), 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;
    end;
    RowsValid := True;
end;

procedure TfrmMMBulkDealAllocation.grdEditingDone(Sender: TObject);
var
    cnt: Integer;
    Sum: Double;
begin
    Sum := 0;
    for cnt := 1 to grd.RowCount - 1 do
    begin
        if grd.Rows[cnt].Strings[4] = 'Y' then
            Sum := Sum + StrToFloat(StringReplace(grd.Rows[cnt].Strings[5],',','',[rfReplaceAll, rfIgnoreCase]));
    end;

    pnlFooter.Caption.Text := '<B>Allocated: ' + FormatFloat(',#0.00', Sum) + ' of ' + FormatFloat(',#0.00', spMMDealViewInstrumentActualLimit.Value) + '</B>'
end;

procedure TfrmMMBulkDealAllocation.grdCheckBoxClick(Sender: TObject; ACol,
  ARow: Integer; State: Boolean);
var
    cnt: Integer;
    Sum: Double;
begin
    Sum := 0;
    for cnt := 1 to grd.RowCount - 1 do
    begin
        if grd.Rows[cnt].Strings[4] = 'Y' then
            Sum := Sum + StrToFloat(StringReplace(grd.Rows[cnt].Strings[5],',','',[rfReplaceAll, rfIgnoreCase]));
    end;

    pnlFooter.Caption.Text := '<FONT face="Arial"><B>Allocated: ' + FormatFloat(',#0.00', Sum) + ' of ' + FormatFloat(',#0.00', spMMDealViewInstrumentActualLimit.Value) + '</B></FONT>'
end;

procedure TfrmMMBulkDealAllocation.actSaveExecute(Sender: TObject);
begin
    ValidateRows;
    if RowsValid then
    begin
        CreateDeals;
    end;

end;

procedure TfrmMMBulkDealAllocation.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBulkDealAllocation.actCheckAllExecute(Sender: TObject);
var
    cnt: Integer;
begin
    for cnt := 1 to grd.RowCount - 1 do
    begin
        if(StrToFloat(grd.Rows[cnt].Strings[5]) > 0) then begin
            grd.Rows[cnt].Strings[4] := 'Y';
            grdCheckBoxClick(nil, cnt, 4, True);
        end;
    end;
end;

procedure TfrmMMBulkDealAllocation.actUncheckAllExecute(Sender: TObject);
var
    cnt: Integer;
begin
    for cnt := 1 to grd.RowCount - 1 do
    begin
        grd.Rows[cnt].Strings[4] := 'N';
        grdCheckBoxClick(nil, cnt, 4, False);
    end;
end;

procedure TfrmMMBulkDealAllocation.actApplyTenorExecute(Sender: TObject);
var
    cnt: Integer;
begin
    for cnt := 1 to grd.RowCount - 1 do
    begin
        grd.Rows[cnt].Strings[6] := spMMDealViewTenor.AsString;
    end;
end;

procedure TfrmMMBulkDealAllocation.actRefreshExecute(Sender: TObject);
begin
    // Get deal view
    with spMMDealView do begin
        Close;
        Parameters.ParamByName('@DealID').Value := DealID;
        Prepared := True;
        Open;
    end;

    RefreshUI;

    LoadClients;
end;

procedure TfrmMMBulkDealAllocation.grdAnchorClick(Sender: TObject; ARow,
  ACol: Integer; Anchor: String; var AutoHandle: Boolean);
var
    fAD: TfrmAccountDetails;
    AccountType: TStrings;
    BalAccType: TStrings;
begin
    AutoHandle := False;
    if Anchor = 'EXPAND' then
    begin
        grd.AutoSizeColumns(True, 1);
        grd.ColWidths[0] := 0;
        grd.Rows[0].Strings[1] := 'Account Name <a href="reduce">Reduce</a>';
    end else if Anchor = 'REDUCE' then
    begin
        grd.ColWidths[1] := 200;
        grd.Rows[0].Strings[1] := 'Account Name <a href="expand">Expand</a>' ;
    end else begin
        fAD := TfrmAccountDetails.Create(nil);
        fAD.Show;
        fAD.SelectClient(StrToInt(Anchor));
    end;
end;

procedure TfrmMMBulkDealAllocation.grdCellChanging(Sender: TObject; OldRow,
  OldCol, NewRow, NewCol: Integer; var Allow: Boolean);
begin

if (OldCol = 5) and (NewCol <> 5) AND (OldRow > 0) then
  begin
    // Ninja code - TAU
    if Pos(',', grd.Rows[OldRow].Strings[OldCol]) <= 0 then begin
        grd.Rows[OldRow].Strings[OldCol] := FormatFloat('#,##0.00',StrToFloat(grd.Rows[OldRow].Strings[OldCol]));
    end;
  end
else if (OldCol <> 5) and (NewCol = 5) AND (NewRow > 0) then
  begin
    grd.Rows[NewRow].Strings[NewCol] := StringReplace(grd.Rows[NewRow].Strings[NewCol],',','',[rfReplaceAll, rfIgnoreCase]);
  end
else if (NewCol = 5) and (OldCol = 5) then
  begin
   if OldRow <> 0 then begin
        // Ninja code - TAU
        if Pos(',', grd.Rows[OldRow].Strings[OldCol]) <= 0 then begin
            grd.Rows[OldRow].Strings[OldCol] := FormatFloat('#,##0.00',StrToFloat(grd.Rows[OldRow].Strings[OldCol]));
        end;
    end;
   if NewRow <> 0 then
   grd.Rows[NewRow].Strings[NewCol] := StringReplace(grd.Rows[NewRow].Strings[NewCol],',','',[rfReplaceAll, rfIgnoreCase]);
  end;
end;

procedure TfrmMMBulkDealAllocation.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

        
	{ NOW DONE AT DESIGN TIME
	grd.ColCount := 13;
	grd.FixedCols := 4;
	}

	{ ONLY SET COLUMNS WITH NON-DEFAULT COL WIDTH }
	grd.ColWidths[0] := 0;
	grd.ColWidths[1] := 200;
	grd.ColWidths[2] := 150;
	grd.ColWidths[3] := 150;
	//grd.ColWidths[4] := 60;
	grd.ColWidths[5] := 100;
	//grd.ColWidths[6] := 55;
	//grd.ColWidths[7] := 55;
	grd.ColWidths[8] := 100;
	//grd.ColWidths[9] := 55;
	//grd.ColWidths[10] := 55;
	//grd.ColWidths[11] := 55;
	//grd.ColWidths[12] := 55;

	{ NOW DONE AT DESIGN TIME
	grd.Rows[0].Strings[0] := 'AccountID';
	grd.Rows[0].Strings[1] := 'Account Name <a href="expand">Expand</a>' ;
	grd.Rows[0].Strings[2] := 'Allocation Limit';
	grd.Rows[0].Strings[3] := 'Actual Balance';
	grd.Rows[0].Strings[4] := 'Allocate';
	grd.Rows[0].Strings[5] := 'Amount';
	grd.Rows[0].Strings[6] := 'Tenor';
	grd.Rows[0].Strings[7] := 'Rate';
	grd.Rows[0].Strings[8] := 'Commission Rate';
	grd.Rows[0].Strings[9] := 'VAT';
	grd.Rows[0].Strings[10] := 'W/Tax';
	grd.Rows[0].Strings[11] := 'Res. Tax';
	grd.Rows[0].Strings[12] := 'Managed';
	}
end;

procedure TfrmMMBulkDealAllocation.cxButton1Click(Sender: TObject);
var
    cnt: Integer;
    s: PChar;
    n: PChar;
begin
    { Changelog: 15.02.11 Bulk allocation quick search location of clients }

    s := StrUpper(PChar(txtSearch.Text));

    for cnt := 1 to grd.RowCount - 1 do
    begin
        n := StrUpper(PChar(grd.Rows[cnt].Strings[1]));
        if StrPos(n, s) <> nil then begin
            grd.SelectRows(cnt, 1);
            grd.ScrollInView(1, cnt);
            break;
        end;
    end;end;

procedure TfrmMMBulkDealAllocation.txtSearchKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    cxButton1Click(nil);
end;

end.
