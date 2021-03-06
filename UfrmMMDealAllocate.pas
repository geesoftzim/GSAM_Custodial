unit UfrmMMDealAllocate;

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
  Dialogs, ADODB, ActnList, DB, AdvToolBar,  
   ExtCtrls, AdvPanel, StdCtrls, Mask, DateUtils, UdtmMMHelper, Menus,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmMMDealAllocate = class(TForm)
    cvPanel5: TPanel;
    Label22: TcxLabel;
    Label43: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtNominal: TcxTextEdit;
    dtMaturityDate: TcxDateEdit;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    Label2: TcxLabel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    spMMDealView: TADOStoredProc;
    dsMMDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    spMMDealAllocationAccountView: TADOStoredProc;
    dsMMDealAllocationAccountView: TDataSource;
    actFindAccount: TAction;
    cxButton2: TcxButton;
    txtRate: TcxTextEdit;
    Label1: TcxLabel;
    Label16: TcxLabel;
    txtManagementFeeRate: TcxTextEdit;
    spMMDealAllocationAccountViewAccountNo: TStringField;
    spMMDealAllocationAccountViewAccountType: TIntegerField;
    spMMDealAllocationAccountViewAccountTypeName: TStringField;
    spMMDealAllocationAccountViewAccountName: TStringField;
    spMMDealAllocationAccountViewActualCredit: TFloatField;
    spMMDealAllocationAccountViewActualDebit: TFloatField;
    spMMDealAllocationAccountViewActualBalance: TFloatField;
    spMMDealAllocationAccountViewAvailableBalance: TFloatField;
    spMMDealAllocationAccountViewTaxStatus: TBooleanField;
    spMMDealAllocationAccountViewCommissionRate: TFloatField;
    spMMDealAllocationAccountViewAllocationAccountID: TLargeintField;
    spMMDealCreate: TADOStoredProc;
    edtClient: TcxDBTextEdit;
    Label37: TcxLabel;
    Label4: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label6: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    Label14: TcxLabel;
    dtValueDate: TcxDateEdit;
    Label17: TcxLabel;
    txtTenor: TcxTextEdit;
    chkVAT: TcxCheckBox;
    spMMDealAllocationAccountViewID: TLargeintField;
    dxeClient: TcxTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    Label18: TcxLabel;
    chkManaged: TcxCheckBox;
    cmdPrevLookUp: TcxButton;
    cmdNextLookUp: TcxButton;
    spMMDealAllocationAccountViewVATStatus: TBooleanField;
    spMMDealAllocationAccountViewWithholdingTaxStatus: TBooleanField;
    spMMDealAllocationAccountViewManagementFee: TFloatField;
    spMMDealAllocationAccountViewManaged: TBooleanField;
    chkWTax: TcxCheckBox;
    chkTakeOn: TcxCheckBox;
    cxDBTextEdit14: TcxDBTextEdit;
    Label19: TcxLabel;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cxDBTextEdit15: TcxDBTextEdit;
    spMMDealViewCounterpartyName: TStringField;
    spMMDealViewAccountNo: TStringField;
    spMMDealViewCreditLimit: TFloatField;
    spMMDealViewDebitLimit: TFloatField;
    spMMDealViewActualCredit: TFloatField;
    spMMDealViewActualDebit: TFloatField;
    spMMDealViewActualBalance: TFloatField;
    spMMDealViewAvailableBalance: TFloatField;
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
    spMMDealViewMaturityPaymentReferenceNo: TStringField;
    spMMDealViewMaturitySettled: TBooleanField;
    spMMDealViewMaturitySettlementDate: TDateTimeField;
    spMMDealViewMaturitySettlementConfirmed: TBooleanField;
    spMMDealViewPaymentReferenceNo: TStringField;
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
    spMMDealViewDealType: TIntegerField;
    spMMDealViewAmount: TFloatField;
    spMMDealViewCommissionPercentage: TFloatField;
    spMMDealViewCommission: TFloatField;
    spMMDealViewTerminated: TBooleanField;
    spMMDealViewTerminationPenaltyPercentage: TFloatField;
    spMMDealViewIsPriceToValue: TBooleanField;
    spMMDealViewSourceOrderID: TIntegerField;
    spMMDealViewNetAmount: TFloatField;
    spMMDealViewWitholdingTax: TFloatField;
    spMMDealViewRolloverBalancePaymentType: TIntegerField;
    spMMDealViewRolloverNominal: TFloatField;
    spMMDealViewRolloverBalance: TFloatField;
    spMMDealViewInvestmentTenor: TIntegerField;
    spMMDealViewAgentCommissionPercentage: TFloatField;
    spMMDealViewAgentCommission: TFloatField;
    spMMDealViewRolloverSourceDealID: TFloatField;
    spMMDealViewTerminationSourceDealID: TIntegerField;
    spMMDealViewPrescribed: TBooleanField;
    spMMDealViewTenor: TIntegerField;
    spMMDealViewTradingCounterpart: TStringField;
    spMMDealViewMaturityCounterpart: TStringField;
    spMMDealViewAsset: TBooleanField;
    spMMDealViewManualTermination: TBooleanField;
    spMMDealViewUsername: TStringField;
    spMMDealViewPrinted: TBooleanField;
    spMMDealViewPrintCount: TIntegerField;
    spMMDealViewSourceAllocationOrderID: TIntegerField;
    spMMDealViewSourceAllocationOrderItemID: TIntegerField;
    spMMDealViewAgentAccountID: TIntegerField;
    spMMDealViewDealNo: TStringField;
    spMMDealViewCurrencyID: TIntegerField;
    spMMDealViewSecured: TBooleanField;
    spMMDealViewAnnum: TIntegerField;
    spMMDealViewArrangementFee: TFloatField;
    spMMDealViewArrangementFeeRate: TFloatField;
    spMMDealViewConfirmedUserName: TStringField;
    spMMDealViewConfirmedDate: TDateTimeField;
    spMMDealViewRejectedUserName: TStringField;
    spMMDealViewRejectedDate: TDateTimeField;
    spMMDealViewDifferentialInterest: TFloatField;
    spMMDealViewManaged: TBooleanField;
    spMMDealViewConfirmedAllocationUserID: TIntegerField;
    spMMDealViewNetMaturityValue: TFloatField;
    spMMDealViewStatus: TIntegerField;
    spMMDealViewDaysRun: TIntegerField;
    spMMDealViewInterestAccrued: TFloatField;
    spMMDealViewMonthlyInterest: TFloatField;
    spMMDealViewDifferentialInterestAccrued: TFloatField;
    spMMDealViewDailyDifferentialInterest: TFloatField;
    spMMDealViewMonthlyDifferentialInterest: TFloatField;
    spMMDealViewNetInterestAccrued: TFloatField;
    spMMDealViewDailyInterest: TFloatField;
    spMMDealViewCommissionAccrued: TFloatField;
    spMMDealViewMonthlyCommission: TFloatField;
    spMMDealViewDailyCommission: TFloatField;
    spMMDealViewCurrCode: TStringField;
    spMMDealViewInstrumentLimit: TFloatField;
    spMMDealViewInstrumentActualLimit: TFloatField;
    spMMDealViewInstrumentTypeName: TStringField;
    spMMDealViewTakeOn: TBooleanField;
    spMMDealViewNetInterest: TFloatField;
    chkRTax: TcxCheckBox;
    spMMDealViewDaysToRun: TIntegerField;
    spMMDealViewYieldToMaturity: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure txtNominalEnter(Sender: TObject);
    procedure txtNominalExit(Sender: TObject);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure txtTenorChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SelectClient(aID: Integer);
    procedure dtValueDateChange(Sender: TObject);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
  private
    { Private declarations }
    bTenorChanging: Boolean;
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;
    procedure SyncLookUp();
  public
    { Public declarations }
    procedure Display(DealID:Integer);
  end;

var
  frmMMDealAllocate: TfrmMMDealAllocate;

implementation

uses UdtmMain, UfrmAccountSearch;

{$R *.dfm}

procedure TfrmMMDealAllocate.Display(DealID:Integer);
begin
    
    // Get deal view
    with spMMDealView do begin
        Close;
        Parameters.ParamByName('@DealID').Value := DealID;
        Prepared := True;
        Open;
    end;

    if dtmMain.CurrentWorkDate < spMMDealViewMaturityDate.Value then begin
    // Slide with work date if deal hasn't matured
        dtValueDate.Date := dtmMain.CurrentWorkDate;
        dtMaturityDate.Date := spMMDealViewMaturityDate.Value;
    end else begin
    // Assume deal defaults
        dtValueDate.Date := spMMDealViewValueDate.Value;
        dtMaturityDate.Date := spMMDealViewMaturityDate.Value;
    end;
    txtRate.Text := FormatFloat(',#0.00', spMMDealViewRate.Value);
    txtManagementFeeRate.Text := FloatToStr(dtmMain.NumericParameter('Money Market Commission'));
    chkTakeOn.Checked := spMMDealViewTakeOn.Value;
    ShowModal;
end;

procedure TfrmMMDealAllocate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMDealAllocate := nil;
    Action := caFree;
end;

procedure TfrmMMDealAllocate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMDealAllocate.actSaveExecute(Sender: TObject);
var
    AuthToken: Integer;
    OverdrawAuthToken: Integer;
    Code: Integer;
    V: Double;
begin
    if Trim(dxeClient.Text) = '' then begin
        MessageBox(Self.Handle, 'No client has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtNominal.Text) = '' then
    begin
        MessageBox(Self.Handle, 'The allocation amount has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtValueDate.Date < spMMDealViewValueDate.Value)
    or (dtValueDate.Date >= spMMDealViewMaturityDate.Value) then begin
        MessageBox(Self.Handle, 'The value date for the allocation is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtMaturityDate.Date <= spMMDealViewValueDate.Value)
    or (dtMaturityDate.Date > spMMDealViewMaturityDate.Value) then begin
        MessageBox(Self.Handle, 'The maturity date for the allocation is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(txtRate.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The rate specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(txtTenor.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The tenor specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The allocation amount is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    {end else if (V > spMMDealAllocationAccountViewActualCredit.Value) then begin
        MessageBox(Self.Handle, 'The clients'' credit limit has been exceeded.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit; }
    end else if V > spMMDealViewInstrumentActualLimit.Value then begin
        MessageBox(Self.Handle, 'The allocation amount exceeds the instrument limit.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (not dtmMain.SuperUser) and (V > spMMDealAllocationAccountViewActualBalance.Value) then begin
        if MessageBox(Self.Handle, 'The allocation amount exceeds clients'' actual balance. Do you want to request authorisation?', 'Insufficient or invalid data...', MB_YESNO or MB_ICONQUESTION) = IDYES
        then begin
            OverdrawAuthToken := dtmMMHelper.RequestOverdrawAuthorisation(V, spMMDealAllocationAccountViewID.Value, dtValueDate.Date, Self);
            if OverdrawAuthToken = 0 then Exit;
        end else
            Exit;
    end;

    { Changelog: 15.02.11 Validate and authorise client limit }
    if dtmMain.tblMMSetupCheckAllocationClientLimit.Value
    and (V >= spMMDealAllocationAccountViewActualCredit.Value) then begin
        if MessageBox(Self.Handle, 'The allocation amount exceeds clients'' limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
        then begin
            AuthToken := dtmMMHelper.RequestAllocationAuthorisation(V, spMMDealAllocationAccountViewID.Value, dtValueDate.Date, Self);
            if AuthToken = 0 then Exit;
        end else begin
            Exit;
        end;
    end;

    { Changelog: 15.02.11 Validate and warn maturity dates }
    if (dtmMain.IsHoliday(dtMaturityDate.Date) <> '')
    and (MessageBox(Self.Handle, PChar('The maturity date for the allocation is on ' + dtmMain.IsHoliday(dtMaturityDate.Date) + '. Would you like to create it anyway?'), 'Holiday Maturity...', MB_YESNO or MB_ICONQUESTION) = IDNO)
    then begin
        Exit;
    end;

        with spMMDealCreate do begin
            Parameters.ParamByName('@BalancingAccountID').Value := Null;
            Parameters.ParamByName('@RateType').Value  := spMMDealViewRateType.Value;
            Parameters.ParamByName('@DiscountType').Value  := spMMDealViewDiscountType.Value;
            Parameters.ParamByName('@PriceToValue').Value := spMMDealViewIsPriceToValue.Value;
            Parameters.ParamByName('@DiscountToYield').Value := spMMDealViewIsDiscountToYield.Value;
            Parameters.ParamByName('@InstrumentID').Value  := spMMDealViewInstrumentID.Value;
            Parameters.ParamByName('@PaymentType').Value  := Null;
            Parameters.ParamByName('@PaymentInstruction').Value  := Null;
            Parameters.ParamByName('@InstrumentType').Value  := Null;
            Parameters.ParamByName('@ExposureName').Value  := spMMDealViewExposureName.Value;
            Parameters.ParamByName('@PenaltyRate').Value  := 0;
            Parameters.ParamByName('@Prescribed').Value  := 0;
            Parameters.ParamByName('@Secured').Value  := 0;
            Parameters.ParamByName('@AccountID').Value := spMMDealAllocationAccountViewAllocationAccountID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := dtMaturityDate.Date;
            Parameters.ParamByName('@Rate').Value  := StrToFloat(txtRate.Text);
            Parameters.ParamByName('@Amount').Value  := StrToFloat(StringReplace(txtNominal.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@ChargeVAT').Value  := chkVAT.Checked;
            Parameters.ParamByName('@ChargeWitholdingTax').Value  := chkWTax.Checked;
            Parameters.ParamByName('@ChargeResidentShareholdersTax').Value  := chkRTax.Checked;
            Parameters.ParamByName('@CommissionRate').Value  := StrToFloat(txtManagementFeeRate.Text);
            Parameters.ParamByName('@Managed').Value := chkManaged.Checked;
            Parameters.ParamByName('@YearLength').Value := spMMDealViewAnnum.Value;
            Parameters.ParamByName('@OverdrawAuth').Value := OverdrawAuthToken;
            Parameters.ParamByName('@TakeOn').Value := chkTakeOn.Checked;
            Prepared := True;
            ExecProc;
        end;
    Close;
end;

procedure TfrmMMDealAllocate.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

     iSearch := frmAccountSearch.Search(Self, spMMDealViewCurrencyID.value,0,'',dtValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
            False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
            False, True, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
            False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
            False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
            True);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmMMDealAllocate.SelectClient(aID: Integer);
begin
        // Synchronise view details
        with spMMDealAllocationAccountView do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := aID;
            Parameters.ParamByName('@AllocationOrderID').Value := 0;
            Parameters.ParamByName('@ValueDate').Value := dtValueDate.Date;
            Prepared := True;
            Open;
        end;

        dxeClient.Text := spMMDealAllocationAccountViewAccountName.Value;
        txtManagementFeeRate.Text := FloatToStr(spMMDealAllocationAccountViewCommissionRate.Value);
        if spMMDealAllocationAccountViewActualBalance.Value <= spMMDealViewInstrumentActualLimit.Value then begin
            txtNominal.Text := FormatFloat(',#0.00', spMMDealAllocationAccountViewActualBalance.Value);
        end else begin
            txtNominal.Text := FormatFloat(',#0.00', spMMDealViewInstrumentActualLimit.Value);
        end;
        chkVAT.Checked := spMMDealAllocationAccountViewVATStatus.Value;
        chkWTax.Checked := spMMDealAllocationAccountViewWithholdingTaxStatus.Value;
        chkRTax.Checked := spMMDealAllocationAccountViewTaxStatus.Value;
end;

procedure TfrmMMDealAllocate.txtNominalEnter(Sender: TObject);
begin
    txtNominal.Text := StringReplace(txtNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMDealAllocate.txtNominalExit(Sender: TObject);
begin
    if txtNominal.Text <> '' then begin
        txtNominal.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtNominal.Text));
    end;
end;

procedure TfrmMMDealAllocate.dtMaturityDateChange(Sender: TObject);
begin
    if (dtValueDate.Text <> '') and (dtMaturityDate.Text <> '') and (not bTenorChanging) then begin
        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, dtValueDate.Date));
    end;
end;

procedure TfrmMMDealAllocate.txtTenorChange(Sender: TObject);
begin
    bTenorChanging := true;
    if(dtValueDate.Text <> '') then begin
        if (Trim(txtTenor.Text) <> '') then begin
            dtMaturityDate.Date := IncDay(dtValueDate.Date, StrToInt(txtTenor.text));
        end else begin
            dtMaturityDate.Date := dtValueDate.Date;
        end;
    end;
    bTenorChanging := false;
end;

procedure TfrmMMDealAllocate.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMDealAllocate.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, spMMDealViewCurrencyID.Value, False, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, True);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spMMDealAllocationAccountView.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end else if (Key = VK_UP) then begin
        cmdPrevLookUpClick(nil);
        Key := 0;
    end else if (Key = VK_DOWN) then begin
        cmdNextLookUpClick(nil);
        Key := 0;
    end;
end;

procedure TfrmMMDealAllocate.dtValueDateChange(Sender: TObject);
begin
    // Reselect client to fetch correct balance
    if(spMMDealAllocationAccountView.Active) then
        SelectClient(spMMDealAllocationAccountViewID.Value);

    dtMaturityDateChange(nil);
end;

procedure TfrmMMDealAllocate.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMDealAllocate.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMDealAllocate.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    SelectClient(aLookUp[iLookUpInx]);

    dtmMain.SelectedCounterpartyID := iLookUpInx;
end;

end.
