unit UfrmMMOrder;

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
  Dialogs, DB, ADODB, ActnList,   
  StdCtrls, Mask,     
      ExtCtrls, AdvPanel, AdvToolBar, DateUtils,
  RzTabs, UdtmMMHelper, DBCtrls, Menus, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinsDefaultPainters,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  cxPCdxBarPopupMenu, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmMMOrder = class(TForm)
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFind: TAction;
    spMMOrderCreate: TADOStoredProc;
    dsMMOrderCreate: TDataSource;
    spMMOrderAccountDetails: TADOStoredProc;
    dsMMOrderAccountDetails: TDataSource;
    dsInstrumentType: TDataSource;
    tblInstrumentType: TADOTable;
    dsPaymentType: TDataSource;
    tblPaymentType: TADOTable;
    tblRateType: TADOTable;
    dsRateType: TDataSource;
    tblDiscountType: TADOTable;
    dsDiscountType: TDataSource;
    actCalculate: TAction;
    tblRateTypeType: TLargeintField;
    tblRateTypeName: TStringField;
    spMMGetCounterpartyRate: TADOStoredProc;
    spMMGetCounterpartyRateDSDesigner7Days: TFloatField;
    spMMGetCounterpartyRateDSDesigner14Days: TFloatField;
    spMMGetCounterpartyRateBCDField21Days: TFloatField;
    spMMGetCounterpartyRateBCDField30Days: TFloatField;
    spMMGetCounterpartyRateDSDesigner60Days: TFloatField;
    spMMGetCounterpartyRateDSDesigner90Days: TFloatField;
    spMMGetCounterpartyRateDSDesigner120Days: TFloatField;
    spMMGetCounterpartyRateDate: TDateTimeField;
    spTransactionTenorAmount: TADOStoredProc;
    spTransactionTenorAmountAmount: TFloatField;
    AdvPanel5: TAdvPanel;
    spMMOrderAccountDetailsID: TLargeintField;
    spMMOrderAccountDetailsName: TStringField;
    spMMOrderAccountDetailsActualCredit: TFloatField;
    spMMOrderAccountDetailsActualDebit: TFloatField;
    spMMOrderAccountDetailsCreditLimit: TFloatField;
    spMMOrderAccountDetailsDebitLimit: TFloatField;
    spMMOrderAccountDetailsCounterpartyID: TAutoIncField;
    spMMOrderAccountDetailsAccountType: TIntegerField;
    spMMOrderAccountDetailsAccountNo: TStringField;
    spMMOrderAccountDetailsAvailableBalance: TFloatField;
    spMMOrderAccountDetailsActualBalance: TFloatField;
    spMMOrderAccountDetailsTaxable: TBooleanField;
    AdvPanel4: TAdvPanel;
    spMMOrderCreateInterest: TFloatField;
    spMMOrderCreateDiscount: TFloatField;
    spMMOrderCreateEffectiveRate: TFloatField;
    spMMOrderCreateTax: TFloatField;
    spMMOrderCreateWitholdingTax: TFloatField;
    spMMOrderCreateVAT: TFloatField;
    spMMOrderCreateMaturityValue: TFloatField;
    spMMOrderCreatePrice: TFloatField;
    spMMOrderCreateYieldRate: TStringField;
    spMMOrderCreateDiscountRate: TStringField;
    spMMOrderCreateProfit: TFloatField;
    spMMOrderCreateCommissionRate: TFloatField;
    spMMOrderCreateCommission: TFloatField;
    spMMOrderCreateNetAmount: TFloatField;
    spMMDealView: TADOStoredProc;
    spMMDealViewID: TLargeintField;
    spMMDealViewAccountID: TLargeintField;
    spMMDealViewBalancingAccountID: TLargeintField;
    spMMDealViewUserID: TLargeintField;
    spMMDealViewInstrumentID: TLargeintField;
    spMMDealViewValueDate: TDateTimeField;
    spMMDealViewMaturityDate: TDateTimeField;
    spMMDealViewRate: TFloatField;
    spMMDealViewNominal: TFloatField;
    spMMDealViewPrice: TFloatField;
    spMMDealViewMaturityValue: TFloatField;
    spMMDealViewTax: TFloatField;
    spMMDealViewVAT: TFloatField;
    spMMDealViewSettled: TBooleanField;
    spMMDealViewSettlementDate: TDateTimeField;
    spMMDealViewSettlementConfirmed: TBooleanField;
    spMMDealViewMaturityPaymentType: TIntegerField;
    spMMDealViewMaturitySettled: TBooleanField;
    spMMDealViewMaturitySettlementDate: TDateTimeField;
    spMMDealViewMaturitySettlementConfirmed: TBooleanField;
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
    spMMDealViewCommission: TFloatField;
    spMMDealViewTerminated: TBooleanField;
    spMMDealViewIsPriceToValue: TBooleanField;
    spMMDealViewOrderID: TIntegerField;
    spMMDealViewNetAmount: TFloatField;
    spMMDealViewWitholdingTax: TFloatField;
    spMMDealViewRolloverBalancePaymentType: TIntegerField;
    spMMDealViewRolloverNominal: TFloatField;
    spMMDealViewRolloverBalance: TFloatField;
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
    spMMDealViewPrescribed: TBooleanField;
    spMMDealViewNetMaturityValue: TFloatField;
    spMMDealViewInstrumentLimit: TFloatField;
    spMMDealViewInstrumentActualLimit: TFloatField;
    spMMDealViewInstrumentTypeName: TStringField;
    tblInstrumentTypeType: TLargeintField;
    tblInstrumentTypeName: TStringField;
    tblInstrumentTypeTradeable: TBooleanField;
    tblInstrumentTypePrescribable: TBooleanField;
    tblInstrumentTypeExposureName: TStringField;
    spMMDealViewMaturityPaymentReferenceNo: TStringField;
    spMMDealViewPaymentReferenceNo: TStringField;
    spMMDealViewCommissionPercentage: TFloatField;
    spMMDealViewTerminationPenaltyPercentage: TFloatField;
    spMMDealViewInvestmentTenor: TIntegerField;
    spMMDealViewAgentCommissionPercentage: TFloatField;
    spMMDealViewTradingCounterpart: TStringField;
    spMMDealViewMaturityCounterpart: TStringField;
    spMMDealViewAsset: TBooleanField;
    spMMOrderAccountDetailsAssetValue: TFloatField;
    spMMOrderAccountDetailsSecurityValue: TFloatField;
    spMMOrderAccountDetailsCoverValue: TFloatField;
    spMMOrderAccountDetailsCurrencyID: TIntegerField;
    spMMOrderAccountDetailsCurrCode: TStringField;
    spMMOrderAccountDetailsAnnum: TIntegerField;
    spMMOrderCreateArrangementFee: TFloatField;
    spMMOrderAccountDetailsIsBank: TBooleanField;
    Panel1: TPanel;
    btnFind: TcxButton;
    cmdNextLookUp: TcxButton;
    cmdPrevLookUp: TcxButton;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxPageControl1: TcxPageControl;
    tshDealParameters: TcxTabSheet;
    Label32: TcxLabel;
    Label5: TcxLabel;
    Label7: TcxLabel;
    Label35: TcxLabel;
    Label15: TcxLabel;
    Label12: TcxLabel;
    Label11: TcxLabel;
    Label4: TcxLabel;
    Label10: TcxLabel;
    DBText1: TDBText;
    Label19: TcxLabel;
    dxeNominal: TcxTextEdit;
    dxcValueToPrice: TcxCheckBox;
    dtpValueDate: TcxDateEdit;
    dtpMaturityDate: TcxDateEdit;
    dblInstrumentType: TcxLookupComboBox;
    dxcPrescribed: TcxCheckBox;
    dxeExposure: TcxTextEdit;
    dxeRate: TcxTextEdit;
    dxcDiscountToYield: TcxCheckBox;
    dblDiscountType: TcxLookupComboBox;
    dxeTradingCounterpart: TcxTextEdit;
    dxeTenor: TcxTextEdit;
    dxcSecurity: TcxCheckBox;
    dxeAFR: TcxTextEdit;
    tshRollover: TcxTabSheet;
    Label44: TcxLabel;
    Label45: TcxLabel;
    dxeRolloverBalance: TcxDBTextEdit;
    lkpPaymentType: TcxLookupComboBox;
    TabSheet1: TcxTabSheet;
    Label3: TcxLabel;
    Label1: TcxLabel;
    Label39: TcxLabel;
    Label31: TcxLabel;
    Label8: TcxLabel;
    Label13: TcxLabel;
    Label30: TcxLabel;
    Label37: TcxLabel;
    Label34: TcxLabel;
    Label29: TcxLabel;
    Label20: TcxLabel;
    dxeInterestAmount: TcxDBTextEdit;
    dxeDiscountAmount: TcxDBTextEdit;
    dxeYieldRate: TcxDBTextEdit;
    dxeDiscountRate: TcxDBTextEdit;
    dxeMaturityValue: TcxDBTextEdit;
    dxeCostAmount: TcxDBTextEdit;
    dxeEffectiveRate: TcxDBTextEdit;
    dxePayout: TcxDBTextEdit;
    dxeTax: TcxDBTextEdit;
    dxeVAT: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    dxcTaxable: TcxDBCheckBox;
    dxeAccountNo: TcxDBTextEdit;
    dxeCounterparty: TcxTextEdit;
    dxeCreditLimit: TcxDBTextEdit;
    Label14: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label2: TcxLabel;
    Label41: TcxLabel;
    Label9: TcxLabel;
    Panel2: TPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    Label16: TcxLabel;
    Label6: TcxLabel;
    AdvPanel1: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnRefresh: TcxButton;
    cboYearLength: TcxComboBox;
    cxLabel1: TcxLabel;
    procedure DataSelect(accountID :Int64);
    procedure dxeTenorChange(Sender: TObject);
    procedure New;
    procedure Calculate;
    procedure ControlExit(Sender: TObject);
    procedure OnKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dtpMaturityDateChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actFindExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actNewItemExecute(Sender: TObject);
    procedure actCalculateExecute(Sender: TObject);
    procedure dblInstrumentTypeChange(Sender: TObject);
    procedure dxeNominalEnter(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeCounterpartyKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
  private
    { Private declarations }
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;
    iRolloverSourceDealID: Int64;
    bRollover: Boolean;
    bTenorChanged: Boolean;

    procedure EnableEntry(enable: Boolean);
    function ValidLimitsEx(var errorMessage: TStrings): Boolean;
    function ValidDatesEx(var errorMessage: TStrings): Boolean;
    function ValidRateEx(var errorMessage: TStrings): Boolean;
    function ValidatedData(Alert: Boolean): Boolean;
    procedure SyncLookUp();

  public
    { Public declarations }
    procedure Rollover(DealID:Integer);
  end;

var
  frmMMOrder: TfrmMMOrder;

implementation
uses UfrmMain, UdtmMain, 
  UfrmMMOrderList, UfrmMMMaturityList, UfrmAccountSearch,
  UfrmMMQuickReports, UfrmMMDealList;
{$R *.dfm}

procedure TfrmMMOrder.FormShow(Sender: TObject);
begin
    dxeCounterparty.SetFocus;

end;

procedure TfrmMMOrder.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    // Terminate data access
    tblInstrumentType.Close;
    tblPaymentType.Close;
    tblDiscountType.Close;
    tblRateType.Close;
    spMMOrderAccountDetails.Close;

    // clean up form
    Action := caFree;
    frmMMOrder := nil;
end;

function TfrmMMOrder.ValidRateEx(var errorMessage: TStrings): Boolean;
begin
    Result := True;
end;

function TfrmMMOrder.ValidLimitsEx(var errorMessage: TStrings): Boolean;
begin
    Result := True;

    // Validate entry
    if (Trim(dxeNominal.Text) <> '') then//and Validated(dxeNominal.Text, daNumericNoBlank, 'Amount') then begin
    begin
        // Validate entry
        if (Trim(dxeCreditLimit.Text) <> '') then//and Validated(dxeCreditLimit.Text, daNumericNoBlank, 'Limit') then begin
        begin
            // Validate limit
            {if (StrToFloat(Trim(dxeNominal.Text)) > StrToFloat(Trim(dxeCreditLimit.Text))) then begin
                errorMessage.Add('Principal exceeds counterparty limit.');
                Result := False;
            end;}
        end;
    end;
end;

function TfrmMMOrder.ValidDatesEx(var errorMessage: TStrings): Boolean;
begin
    Result := True;

    // Valid dates
    if (dtpMaturityDate.Text <> '') and (dtpValueDate.Text <> '') then begin
        if (dtpMaturityDate.Date = dtpValueDate.Date) then begin
            errorMessage.Add('Maturity date cannot be the same as the value date.');
            Result := False;
        end;
    end;

    // Valid dates
    if (dtpMaturityDate.Text <> '') and (dtpValueDate.Text <> '') then begin
        if (dtpMaturityDate.Date < dtpValueDate.Date) then begin
            errorMessage.Add('Maturity date is prior to the Value date.');
            Result := False;
        end;
    end;
end;

procedure TfrmMMOrder.EnableEntry(enable: Boolean);
begin
    dtpValueDate.Enabled := enable;
    dtpMaturityDate.Enabled := enable;
    dxeNominal.Enabled := enable;
    dxeRate.Enabled := enable;
    dxeTenor.Enabled := enable;
    dblInstrumentType.Enabled := enable;
    dblDiscountType.Enabled := enable;
    lkpPaymentType.Enabled := enable;
    dxcDiscountToYield.Enabled := enable;
    dxcValueToPrice.Enabled := enable;
    dxeCounterparty.Enabled := enable;
    dxeExposure.Enabled := enable;
end;

procedure TfrmMMOrder.New;
var
    DefaultBalancingAccountID: Int64;
begin
   if (dxeCounterparty.Text <> '') then begin
        if MessageBox(Self.Handle,
                PChar('The current deal, for ' + dxeCounterparty.Text + ', has not been saved. Do you want to discard it?'),
                'Discard deal...',
                MB_YESNO + MB_ICONEXCLAMATION + MB_DEFBUTTON2) = IDNO
        then begin
            Exit;
        end;
    end;

    DataSelect(-1);
    // Initialise controls
    EnableEntry(True);

    spMMOrderCreate.Close;
    dtmMain.EnsureDataAccess(tblRateType);
    dtmMain.EnsureDataAccess(tblDiscountType);
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(tblInstrumentType);
    tblInstrumentType.Sort := 'Name ASC';

    dtpValueDate.Date := dtmMain.CurrentWorkDate;
    dtpMaturityDate.Date := dtmMain.CurrentWorkDate;
    dxeTenor.Clear;
    dxeRate.Clear;
    bRollover := false;
    ShowModal;
end;

procedure TfrmMMOrder.Calculate;
begin
    if dxcDiscountToYield.Checked then
        tblRateType.Locate('Name','Discount',[])
    else
        tblRateType.Locate('Name','Flat',[]);

    with spMMOrderCreate do begin
        Close;
        // Invoke calculation
        Parameters.ParamByName('@AccountID').Value := spMMOrderAccountDetailsID.Value;
        Parameters.ParamByName('@BalancingAccountID').Value := Null;
        Parameters.ParamByName('@ValueDate').Value  := dtpValueDate.Date;
        Parameters.ParamByName('@MaturityDate').Value  := dtpMaturityDate.Date;
        Parameters.ParamByName('@RateType').Value  := tblRateTypeType.Value;
        Parameters.ParamByName('@Rate').Value  := StrToFloat(dxeRate.Text);
        Parameters.ParamByName('@Amount').Value  := dtmMain.Decomma(dxeNominal.Text);
        Parameters.ParamByName('@DiscountType').Value  := dblDiscountType.EditValue;
        Parameters.ParamByName('@PriceToValue').Value := not dxcValueToPrice.Checked;
        Parameters.ParamByName('@DiscountToYield').Value := Null;
        Parameters.ParamByName('@InstrumentType').Value  := dblInstrumentType.EditValue;
        Parameters.ParamByName('@Taxable').Value  := spMMOrderAccountDetailsTaxable.Value;
        Parameters.ParamByName('@PaymentType').Value  := Null;
        Parameters.ParamByName('@ExposureName').Value  := dxeExposure.Text;
        Parameters.ParamByName('@CommissionRate').Value := 0;
        Parameters.ParamByName('@ArrangementFeeRate').Value := dtmMain.Decomma(dxeAFR.Text)/100.00;
        Parameters.ParamByName('@PaymentInstruction').Value  := Null;
        Parameters.ParamByName('@ExposureName').Value  := dxeExposure.Text;
        Parameters.ParamByName('@CalculateOnly').Value  := True;
        Parameters.ParamByName('@YearLength').Value  := dtmMain.Decomma(cboYearLength.Text);

        Prepared := True;
        ExecProc;

        // Fetch calculation results
        Open;
    end;
end;

function TfrmMMOrder.ValidatedData(Alert: Boolean): Boolean;
var
    Lines: TStrings;
begin
{
    Lines := TStringList.Create();
    // Perform validation
    ValidatedEx(dxeCounterparty.Text, daAlphaNumericNoBlank  + [dtSymbol], 'Counterparty', Lines);
    ValidatedEx(dblInstrumentType.Text, daAlphaNumericNoBlank  + [dtSymbol], 'Asset Type', Lines);
    ValidatedEx(dxeNominal.Text, daNumericNoBlank, 'Amount', Lines);
    ValidLimitsEx(Lines);
    ValidatedEx(dtpValueDate.Text, daAlphanumericNoBlank + [dtSymbol], 'Value Date', Lines);
    dtmMain.ValidateDateEx(dtpValueDate.Date, 'Value Date', Lines);
    ValidatedEx(dtpMaturityDate.Text, daAlphanumericNoBlank + [dtSymbol], 'Maturity Date', Lines);
    dtmMain.ValidateDateEx(dtpMaturityDate.Date, 'Maturity Date', Lines);
    ValidatedEx(dxeTenor.Text, daNumericNoBlank, 'Tenor', Lines);
    ValidDatesEx(Lines);
    ValidatedEx(dxeExposure.Text, daAlphaNumericNoBlank + [dtSymbol] , 'Exposure', Lines);
    ValidatedEx(dblRateType.Text, daAlphaNoBlank, 'Rate Type', Lines);
    ValidRateEx(Lines);
    ValidatedEx(dxeRate.Text, daNumericNoBlank, 'Rate', Lines);
    ValidatedEx(dblPaymentMethod.Text, daAlphanumericNoBlank + [dtSymbol], 'Payment Method', Lines);
    ValidatedEx(dblBalancingAccount.Text, daAlphanumericNoBlank + [dtSymbol], 'Balancing Account', Lines);
    // Display errors
//    dxmErrorMessage.Lines := Lines;
//    UpdateErrorDisplay;
//    if Lines.Count = 0 then begin
//        Result := True;
//    end else begin
//        Result := False;
//        if Alert then begin
//            MessageBox(Self.Handle, Lines.GetText, ' Errors in data...', MB_OK + MB_ICONEXCLAMATION);
//        end;
//    end;}
end;

procedure TfrmMMOrder.ControlExit(Sender: TObject);
var
    Nominal: Double;
begin
    // Perform validation
//    if ValidatedData(False) then begin
        // Perform calculation
        if dxeNominal.Text <> '' then begin
            Nominal := dtmMain.Decomma(dxeNominal.Text);
            dxeNominal.Text := FormatFloat(',#0.00', Nominal);

            // Review Rollovering
            if bRollover then begin
                dxeRolloverBalance.Text := FormatFloat(',#0.00', spMMDealViewMaturityValue.Value - Nominal);
            end;
        end;

        try
            Calculate;
        except
        end;
end;

procedure TfrmMMOrder.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',dtpValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, False, False, False, True,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        DataSelect(iSearch);
    end;
end;

procedure TfrmMMOrder.DataSelect(accountID: Int64);
begin
     with spMMOrderAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        ExecProc;
        Open;
     end;

     dxeCounterparty.Text := spMMOrderAccountDetailsName.Text;
     cboYearLength.EditValue := spMMOrderAccountDetailsAnnum.Value;
     dxeAFR.Enabled := not spMMOrderAccountDetailsIsBank.Value;
     if spMMOrderAccountDetailsIsBank.Value then begin
        dxeAFR.Text := '0.00';
     end;

     //Check limits
     ValidatedData(False);
end;

procedure TfrmMMOrder.dxeTenorChange(Sender: TObject);
begin
    bTenorChanged := true;
    if(dtpValueDate.Text <> '') then begin
        if (Trim(dxeTenor.Text) <> '') then begin
            dtpMaturityDate.Date := IncDay(dtpValueDate.Date, StrToInt(dxeTenor.text));
                // Get current rates
                with spMMGetCounterpartyRate do begin
                    Parameters.ParamByName('@MMCounterpartyID').Value := spMMOrderAccountDetailsCounterpartyID.Value;
                    Parameters.ParamByName('@Date').Value := dtpValueDate.Date;
                    Open;
                    if RecordCount > 0 then begin
                        if StrToInt(dxeTenor.text) <= 7 then
                            dxeRate.Text := spMMGetCounterpartyRateDSDesigner7Days.AsString
                        else if StrToInt(dxeTenor.text) <= 14 then
                            dxeRate.Text := spMMGetCounterpartyRateDSDesigner14Days.AsString
                        else if StrToInt(dxeTenor.text) <= 21 then
                            dxeRate.Text := spMMGetCounterpartyRateBCDField21Days.AsString
                        else if StrToInt(dxeTenor.text) <= 30 then
                            dxeRate.Text := spMMGetCounterpartyRateBCDField30Days.AsString
                        else if StrToInt(dxeTenor.text) <= 60 then
                            dxeRate.Text := spMMGetCounterpartyRateDSDesigner60Days.AsString
                        else if StrToInt(dxeTenor.text) <= 90 then
                            dxeRate.Text := spMMGetCounterpartyRateDSDesigner90Days.AsString
                        else
                            dxeRate.Text := spMMGetCounterpartyRateDSDesigner120Days.AsString;
                    end;
                    Close;
                end;
        end else begin
            dtpMaturityDate.Date := dtpValueDate.Date;
        end;
    end;
    bTenorChanged := false;
end;

procedure TfrmMMOrder.OnKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        Key := 0;
        Perform (CM_DialogKey, VK_TAB, 0);
    end;
end;

procedure TfrmMMOrder.dtpMaturityDateChange(Sender: TObject);
begin
    if (dtpValueDate.Text <> '') and (dtpMaturityDate.Text <> '') and (not bTenorChanged) then begin
        dxeTenor.Text := IntToStr(DaysBetween(dtpMaturityDate.Date, dtpValueDate.Date));
    end;
end;

procedure TfrmMMOrder.actSaveExecute(Sender: TObject);
var
    AuthToken: Integer;
    OrderID: Int64;
    Code: Integer;
    V: Double;
begin
        if (dxeRolloverBalance.Text <> '') and (dtmMain.Decomma(dxeRolloverBalance.Text) > 0)
        and lkpPaymentType.EditValue = Null then
        begin
            tshRollover.Show;

            MessageBox(Self.Handle,
                PChar('Please specify a payment type for the rollover balance.'),
                'Rollover Balance...',
                MB_ICONEXCLAMATION + MB_OK);
            Exit;
        end else if (dtpValueDate.Date >= dtpMaturityDate.Date) then begin
            MessageBox(Self.Handle, 'The maturity date for the order is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        Val(dxeRate.Text, V, Code);
        if Code <> 0 then begin
            MessageBox(Self.Handle, 'The rate specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        Val(dxeTenor.Text, V, Code);
        if Code <> 0 then begin
            MessageBox(Self.Handle, 'The tenor specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        if dtmMain.tblMMSetupCheckPlacementSecurity.Value and
        not dtmMMHelper.CounterpartySecurityValueCheck(spMMOrderAccountDetailsCounterpartyID.Value,
                        spMMOrderAccountDetailsCurrencyID.Value,
                        dtpMaturityDate.Date, dtmMain.Decomma(dxeNominal.Text))
        and (MessageBox(Self.Handle, 'The order is not covered by provided security. Do you want to create the order anyway?', 'Inadequate security...', MB_ICONEXCLAMATION or MB_YESNO) = ID_NO) then begin
            Exit;
        end;

        V := dtmMain.Decomma(dxeNominal.Text);

        { Changelog: 15.02.11 Validate and authorise dealer limit }
        if dtmMain.tblMMSetupCheckPlacementDealerLimit.Value
        and (V >= dtmMain.tblUsersLimit.Value) then begin
            if MessageBox(Self.Handle, 'The placement amount exceeds dealers'' limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
            then begin
                AuthToken := dtmMMHelper.RequestDealerAuthorisation(V, 0, dtpValueDate.Date, Self);
                if AuthToken = 0 then Exit;
            end else begin
                Exit;
            end;
        end;

        { Changelog: 15.02.11 Validate and authorise counterparty limit }
        if dtmMain.tblMMSetupCheckPlacementCountepartyLimit.Value
        and (V >= spMMOrderAccountDetailsActualCredit.Value) then begin
            if MessageBox(Self.Handle, 'The placement amount exceeds the counterparty limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
            then begin
                AuthToken := dtmMMHelper.RequestPlacementAuthorisation(V, spMMOrderAccountDetailsID.Value, dtpValueDate.Date, Self);
                if AuthToken = 0 then Exit;
            end else begin
                Exit;
            end;
        end;

        { Changelog: 15.02.11 Validate and warn maturity dates }
        if (dtmMain.IsHoliday(dtpMaturityDate.Date) <> '')
        and (MessageBox(Self.Handle, PChar('The maturity date for the order is on ' + dtmMain.IsHoliday(dtpMaturityDate.Date) + '. Would you like to create it anyway?'), 'Holiday Maturity...', MB_YESNO or MB_ICONQUESTION) = IDNO)
        then begin
            Exit;
        end;

        if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamMMBackDateNewOrder', []))   then
        begin
          if not dtmMain.CanBackDate(dtpValueDate.Date) then
          begin
             MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
             Exit;
          end;
        end;

        if dxeExposure.Text = '' then begin
            MessageBox(Self.Handle, 'The exposure is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        with spMMOrderCreate do begin
            // Create a new Order
            Parameters.ParamByName('@AccountID').Value := spMMOrderAccountDetailsID.Value;
            Parameters.ParamByName('@BalancingAccountID').Value := Null;
            Parameters.ParamByName('@ValueDate').Value  := dtpValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := dtpMaturityDate.Date;
            Parameters.ParamByName('@RateType').Value  := tblRateTypeType.Value;
            Parameters.ParamByName('@Rate').Value  := StrToFloat(dxeRate.Text);
            Parameters.ParamByName('@Amount').Value  := V;
            Parameters.ParamByName('@DiscountType').Value  := dblDiscountType.EditValue;
            Parameters.ParamByName('@PriceToValue').Value := not dxcValueToPrice.Checked;
            Parameters.ParamByName('@DiscountToYield').Value := Null;
            Parameters.ParamByName('@InstrumentType').Value  := dblInstrumentType.EditValue;
            Parameters.ParamByName('@Taxable').Value  := spMMOrderAccountDetailsTaxable.Value;
            Parameters.ParamByName('@PaymentType').Value  := Null;
            Parameters.ParamByName('@ExposureName').Value  := dxeExposure.Text;
            Parameters.ParamByName('@CommissionRate').Value := 0;
            Parameters.ParamByName('@PaymentInstruction').Value  := Null;
            Parameters.ParamByName('@ExposureName').Value  := dxeExposure.Text;
            Parameters.ParamByName('@TradingCounterpart').Value  := dxeTradingCounterpart.Text;
            Parameters.ParamByName('@ArrangementFeeRate').Value := dtmMain.Decomma(dxeAFR.Text)/100.00;
            Parameters.ParamByName('@Prescribed').Value := dxcPrescribed.Checked;
            Parameters.ParamByName('@Secured').Value := dxcSecurity.Checked;
            Parameters.ParamByName('@CalculateOnly').Value  := False;
            Parameters.ParamByName('@YearLength').Value  := dtmMain.Decomma(cboYearLength.Text);

            // Handle Rollovers
            if bRollover then begin
                Parameters.ParamByName('@RolloverSourceDealID').Value := iRolloverSourceDealID;
                Parameters.ParamByName('@RolloverBalancePaymentType').Value := lkpPaymentType.EditValue;
            end else begin
                Parameters.ParamByName('@RolloverSourceDealID').Value := Null;
                Parameters.ParamByName('@RolloverBalancePaymentType').Value := Null;
            end;

            Prepared := True;
            ExecProc;

            // Get Order Identifier
            OrderID := Parameters.ParamByName('@RETURN_VALUE').Value;
            dtmMMHelper.NewOrderID := OrderID;
        end;

        if not bRollover then begin
            // Refresh Order list
            if Assigned(frmMMOrderList) then
            begin
              frmMMOrderList.actRefresh.Execute;
              frmMMOrderList.LocateID(OrderID);
            end;
        end else begin
            if Assigned(frmMMDealList) then begin
                // Refresh Deal list
                frmMMDealList.actRefresh.Execute;
            end;

            if Assigned(frmMMMaturityList) then begin
                // Refresh Maturities list
                frmMMMaturityList.actRefresh.Execute;
                // Can only locate old deal
                //frmMMMaturityList.Locate(OrderID, True, False);
            end;
        end;

        // Display Deal Ticket and Prompt
        with frmMMQuickReports.spMMOrderNoteView do begin
            Close;
            Parameters.ParamByName('@OrderID').value := OrderID;
            ExecProc;
            Open;
        end;

        // Add to History
        dtmMain.AddHistory('Created Order ' + IntToStr(OrderID));

{        MessageBox(ParentWindow,
                PChar('The order number for the newly created order, is ' +
                IntToStr(OrderID) + '.'),
                'Order created successfully...',
                MB_OK + MB_ICONINFORMATION);
}
        Close;
        // Allow UI to respond
 //       Application.ProcessMessages;
end;

procedure TfrmMMOrder.actNewItemExecute(Sender: TObject);
begin
    New;
end;

procedure TfrmMMOrder.actCalculateExecute(Sender: TObject);
begin
    Calculate;
end;

procedure TfrmMMOrder.dblInstrumentTypeChange(Sender: TObject);
var
    strExposure: String;
begin
    if tblInstrumentType.Active then begin
        tblInstrumentType.Locate('Type', dblInstrumentType.EditValue, []);
        strExposure := Trim(tblInstrumentTypeExposureName.Value);

        // Set Default Exposure
        if (strExposure = '') or (strExposure = null) then begin
            dxeExposure.Text := dxeCounterparty.Text;
        end else begin
            dxeExposure.Text := strExposure;
        end;

        // Determine prescribability
        if not tblInstrumentTypePrescribable.Value then begin
            dxcPrescribed.Checked := false;
            dxcPrescribed.Enabled := false;
        end else begin
            dxcPrescribed.Enabled := true;
        end;
    end;
end;

procedure TfrmMMOrder.Rollover(DealID:Integer);
begin

    bRollover := true;
    iRolloverSourceDealID := DealID;

    // Get deal view
    with spMMDealView do begin
        Close;
        Parameters.ParamByName('@DealID').Value := DealID;
        Prepared := True;
        Open;
    end;

    EnableEntry(True);

    DataSelect(spMMDealViewAccountID.Value);
    dxeNominal.Text := FormatFloat(',#0.00', spMMDealViewMaturityValue.Value);
    dxeRate.Text := FloatToStr(spMMDealViewRate.Value);
    dxcValueToPrice.Checked := not spMMDealViewIsPriceToValue.Value;
    dxcDiscountToYield.Checked := spMMDealViewIsDiscountToYield.Value;
    dxcPrescribed.Checked := spMMDealViewPrescribed.Value;
    dtpValueDate.Date := dtmMain.CurrentWorkDate;
    dtpMaturityDate.Date := IncDay(dtpValueDate.Date, spMMDealViewTenor.Value);
    tshRollover.Enabled := True;
    Calculate;
    ShowModal;//TODO:Modal;
end;

procedure TfrmMMOrder.dxeNominalEnter(Sender: TObject);
begin
    dxeNominal.Text := StringReplace(dxeNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMOrder.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMOrder.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblInstrumentType);
    tblInstrumentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblRateType);
    tblRateType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblDiscountType);
    tblDiscountType.Sort := 'Name ASC';

    tshDealParameters.Show;
    tshRollover.Enabled := bRollover;

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmMMOrder.dxeCounterpartyKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeCounterparty.Text, Null, 0, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, False, False);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spMMOrderAccountDetails.Close;
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

procedure TfrmMMOrder.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMOrder.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMOrder.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        DataSelect(aLookUp[iLookUpInx])
    else
        DataSelect(0);
end;

end.


