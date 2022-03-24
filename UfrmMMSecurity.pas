unit UfrmMMSecurity;

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
  Dialogs, DB, ADODB, ActnList, AdvToolBar,  
   StdCtrls, Mask, ExtCtrls, AdvPanel, DateUtils, Menus, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinXmas2008Blue;

type
  TfrmMMSecurity = class(TForm)
    cvPanel5: TPanel;
    AdvPanel3: TAdvPanel;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    txtClient: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cmdSelect: TcxButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    dsMMDealAllocationAccountView: TDataSource;
    spMMSecurityCreate: TADOStoredProc;
    spBasicAccountDetails: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsMoneyMarketCounterpartyID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    spMMOrderAccountDetails: TADOStoredProc;
    spMMOrderAccountDetailsAccountNo: TStringField;
    spMMOrderAccountDetailsCreditLimit: TFloatField;
    spMMOrderAccountDetailsDebitLimit: TFloatField;
    spMMOrderAccountDetailsActualCredit: TFloatField;
    spMMOrderAccountDetailsActualDebit: TFloatField;
    spMMOrderAccountDetailsActualBalance: TFloatField;
    spMMOrderAccountDetailsAvailableBalance: TFloatField;
    dsMMOrderAccountDetails: TDataSource;
    tblMMSecurityType: TADOTable;
    tblMMSecurityTypeType: TLargeintField;
    tblMMSecurityTypeName: TStringField;
    dsSecurityType: TDataSource;
    dblSecurityType: TcxLookupComboBox;
    Label46: TcxLabel;
    tblMMValuationMethodType: TADOTable;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    dsValuationMethodType: TDataSource;
    spMMOrderAccountDetailsID: TLargeintField;
    spMMOrderAccountDetailsName: TStringField;
    spMMOrderAccountDetailsCounterpartyID: TAutoIncField;
    spMMOrderAccountDetailsAccountType: TIntegerField;
    spMMOrderAccountDetailsAssetValue: TFloatField;
    spMMOrderAccountDetailsSecurityValue: TFloatField;
    spMMOrderAccountDetailsCoverValue: TFloatField;
    spMMOrderAccountDetailsTaxable: TBooleanField;
    txtUnderwriter: TcxTextEdit;
    txtDocumentNo: TcxLabel;
    txtSerialNumber: TcxTextEdit;
    Label37: TcxLabel;
    lbllabel: TcxLabel;
    Label2: TcxLabel;
    dtReceivedDate: TcxDateEdit;
    dtDischargeDate: TcxDateEdit;
    Label3: TcxLabel;
    cvPanel1: TPanel;
    AdvPanel1: TAdvPanel;
    lblAmount: TcxLabel;
    txtNominal: TcxTextEdit;
    lblDate: TcxLabel;
    dtValueDate: TcxDateEdit;
    lHide: TcxLabel;
    dtMaturityDate: TcxDateEdit;
    lHide2: TcxLabel;
    dblValuationMethodType: TcxLookupComboBox;
    lHide4: TcxLabel;
    lHide3: TcxLabel;
    txtRate: TcxTextEdit;
    txtTenor: TcxTextEdit;
    dsStorageLocation: TDataSource;
    tblStorageLocation: TADOTable;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    dblStorageLocation: TcxLookupComboBox;
    Label6: TcxLabel;
    tblCustodian: TADOTable;
    dsCustodian: TDataSource;
    tblCustodianID: TAutoIncField;
    tblCustodianName: TStringField;
    tblCustodianPhysicalAddress: TStringField;
    tblCustodianPhysicalAddress2: TStringField;
    tblCustodianPhysicalAddress3: TStringField;
    tblCustodianPhysicalCity: TIntegerField;
    tblCustodianPhysicalCountry: TIntegerField;
    tblCustodianPostalAddress: TStringField;
    tblCustodianPostalAddress2: TStringField;
    tblCustodianPostalAddress3: TStringField;
    tblCustodianPostalCity: TIntegerField;
    tblCustodianPostalCountry: TIntegerField;
    tblCustodianPhoneNo: TStringField;
    tblCustodianPhoneNo2: TStringField;
    tblCustodianFaxNo: TStringField;
    tblCustodianEmailAddress: TStringField;
    tblCustodianBankAccountNo: TStringField;
    tblCustodianBankAccountName: TStringField;
    tblCustodianBankID: TIntegerField;
    tblCustodianBankAccountType: TIntegerField;
    Label7: TcxLabel;
    dblCustodian: TcxLookupComboBox;
    Label10: TcxLabel;
    txtReceivedBy: TcxTextEdit;
    vwMMSecurityIssuer: TADOTable;
    dsMMSecurityIssuer: TDataSource;
    vwMMSecurityIssuerName: TStringField;
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
    spMMDealViewDealType: TIntegerField;
    spMMDealViewAmount: TFloatField;
    spMMDealViewCommissionPercent: TFloatField;
    spMMDealViewCommission: TFloatField;
    spMMDealViewTerminated: TBooleanField;
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
    spMMDealViewTerminationPenaltyPercentage: TFloatField;
    spMMDealViewPrescribed: TBooleanField;
    spMMDealViewTradingCounterpart: TStringField;
    spMMDealViewMaturityCounterpart: TStringField;
    spMMDealViewNetMaturityValue: TFloatField;
    spMMDealViewInstrumentLimit: TFloatField;
    spMMDealViewInstrumentActualLimit: TFloatField;
    spMMDealViewInstrumentTypeName: TStringField;
    spMMDealViewAsset: TBooleanField;
    spMMDealViewCounterpartyName: TStringField;
    spMMDealViewAccountNo: TStringField;
    spMMDealViewCreditLimit: TFloatField;
    spMMDealViewDebitLimit: TFloatField;
    spMMDealViewActualCredit: TFloatField;
    spMMDealViewActualDebit: TFloatField;
    spMMDealViewActualBalance: TFloatField;
    spMMDealViewAvailableBalance: TFloatField;
    spMMDealViewManualTermination: TBooleanField;
    spMMDealViewUsername: TStringField;
    spMMDealViewPrinted: TBooleanField;
    spMMDealViewPrintCount: TIntegerField;
    spMMDealViewSourceAllocationOrderID: TIntegerField;
    spMMDealViewSourceAllocationOrderItemID: TIntegerField;
    spMMDealViewStatus: TIntegerField;
    spMMDealViewYieldToMaturity: TFloatField;
    spMMDealViewAgentAccountID: TIntegerField;
    spMMDealViewDealNo: TStringField;
    spMMDealViewCurrencyID: TIntegerField;
    spMMDealViewCurrCode: TStringField;
    spMMDealViewSecured: TBooleanField;
    spMMDealSecure: TADOStoredProc;
    LargeintField2: TLargeintField;
    LargeintField3: TLargeintField;
    LargeintField4: TLargeintField;
    LargeintField5: TLargeintField;
    LargeintField6: TLargeintField;
    DateTimeField1: TDateTimeField;
    DateTimeField2: TDateTimeField;
    FloatField1: TFloatField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    IntegerField3: TIntegerField;
    BooleanField1: TBooleanField;
    DateTimeField3: TDateTimeField;
    BooleanField2: TBooleanField;
    IntegerField4: TIntegerField;
    StringField2: TStringField;
    BooleanField3: TBooleanField;
    DateTimeField4: TDateTimeField;
    BooleanField4: TBooleanField;
    StringField3: TStringField;
    StringField4: TStringField;
    FloatField7: TFloatField;
    BooleanField5: TBooleanField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    DateTimeField5: TDateTimeField;
    BooleanField8: TBooleanField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    BooleanField9: TBooleanField;
    FloatField12: TFloatField;
    IntegerField5: TIntegerField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    BooleanField10: TBooleanField;
    BooleanField11: TBooleanField;
    IntegerField6: TIntegerField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    IntegerField7: TIntegerField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    IntegerField8: TIntegerField;
    FloatField20: TFloatField;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    IntegerField9: TIntegerField;
    FloatField23: TFloatField;
    IntegerField10: TIntegerField;
    IntegerField11: TIntegerField;
    IntegerField12: TIntegerField;
    FloatField24: TFloatField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    FloatField27: TFloatField;
    FloatField28: TFloatField;
    BooleanField12: TBooleanField;
    StringField5: TStringField;
    StringField6: TStringField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    StringField7: TStringField;
    BooleanField13: TBooleanField;
    StringField8: TStringField;
    StringField9: TStringField;
    FloatField32: TFloatField;
    FloatField33: TFloatField;
    FloatField34: TFloatField;
    FloatField35: TFloatField;
    FloatField36: TFloatField;
    FloatField37: TFloatField;
    BooleanField14: TBooleanField;
    StringField10: TStringField;
    BooleanField15: TBooleanField;
    IntegerField13: TIntegerField;
    IntegerField14: TIntegerField;
    IntegerField15: TIntegerField;
    IntegerField16: TIntegerField;
    FloatField38: TFloatField;
    IntegerField17: TIntegerField;
    StringField11: TStringField;
    IntegerField18: TIntegerField;
    StringField12: TStringField;
    BooleanField16: TBooleanField;
    tblCurrency: TADOTable;
    tblCurrencyID: TIntegerField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
    dsCurrency: TDataSource;
    lkpCurrency: TcxLookupComboBox;
    Label16: TcxLabel;
    tblMMSecurityTypeIsEquity: TBooleanField;
    tblMMSecurityTypeIsProperty: TBooleanField;
    dblCounter: TcxLookupComboBox;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterShortName: TStringField;
    tblCounterTransferSecretaryID: TIntegerField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterCounterIndustryType: TIntegerField;
    tblCounterCounterCategoryType: TIntegerField;
    tblCounterObjectName: TStringField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    tblCounterUserName: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    lblCertificateNo: TcxLabel;
    txtCertificateNo: TcxTextEdit;
    TxtIssuer: TcxTextEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure txtTenorChange(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure txtNominalEnter(Sender: TObject);
    procedure txtNominalExit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actFindAccountUpdate(Sender: TObject);
    procedure dblSecurityTypeChange(Sender: TObject);
  private
    { Private declarations }
    bTenorChanged: Boolean;
    bEquity: Boolean;
    bProperty: Boolean;
    iDealID: Integer;
  public
    { Public declarations }
    procedure Display(DealID: Integer);
  end;

var
  frmMMSecurity: TfrmMMSecurity;

implementation

uses UdtmMain, UfrmAccountSearch;

{$R *.dfm}
procedure TfrmMMSecurity.Display(DealID: Integer);
begin
    dtmMain.EnsureDataAccess(tblMMSecurityType);
    dtmMain.EnsureDataAccess(tblMMValuationMethodType);
    dtmMain.EnsureDataAccess(tblCustodian);
    dtmMain.EnsureDataAccess(tblStorageLocation);
    dtmMain.EnsureDataAccess(vwMMSecurityIssuer);
    dtmMain.EnsureDataAccess(tblCurrency);
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'ShortName ASC';

    dtValueDate.Date := dtmMain.CurrentWorkDate;
    dtMaturityDate.Date := dtmMain.CurrentWorkDate;
    dtReceivedDate.Date := dtmMain.CurrentWorkDate;
    dtDischargeDate.Date := dtmMain.CurrentWorkDate;
    txtRate.Text := '0';

    iDealID := DealID;

    if DealID > 0 then begin
        with spMMDealView do begin
            Close;
            Parameters.ParamByName('@DealID').Value := DealID;
            Prepared := True;
            Open;
        end;

        // Synchronise account details
        with spMMOrderAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spMMDealViewAccountID.Value;
            Prepared := True;
            Open;
        end;

        txtNominal.Text := FormatFloat(',#0.00', spMMDealViewMaturityValue.Value);
        dtDischargeDate.Date := spMMDealViewMaturityDate.Value;
    end;

    ShowModal;
end;

procedure TfrmMMSecurity.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMSecurity := nil;
    Action := caFree;
end;

procedure TfrmMMSecurity.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMSecurity.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
    iSecurityID: Integer;
begin
    if Trim(txtClient.Text) = '' then begin
        MessageBox(Self.Handle, 'No counterparty has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dblSecurityType.EditValue = Null) then begin
        MessageBox(Self.Handle, 'The security type must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dblCustodian.EditValue = Null) then begin
        MessageBox(Self.Handle, 'The custodian for the security must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dblStorageLocation.EditValue = Null) then begin
        MessageBox(Self.Handle, 'The storage location for the security must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtNominal.Text) = '' then begin
        MessageBox(Self.Handle, 'The security amount has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dblSecurityType.EditText = 'Shares')
        and (txtUnderwriter.Text = '') then begin
        MessageBox(Self.Handle, 'The certificate holder for the security must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        exit;
    end else if (dblSecurityType.EditText = 'Shares')
        and (txtCertificateNo.Text = '') then begin
        MessageBox(Self.Handle, 'The certificate number for the security must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        exit;
    end else if (dblSecurityType.EditText <> 'Shares')
        and (txtUnderwriter.Text = '') then begin
        MessageBox(Self.Handle, 'The underwriter for the security must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        exit;
        end;

    if bEquity then begin
        if (dblCounter.EditValue = Null) then begin
            MessageBox(Self.Handle, 'The counter for the security must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;
    end;

    if not bEquity and not bProperty then begin

        if (iDealID <> 0) and (spMMDealViewMaturityDate.Value > dtDischargeDate.Date) then begin
            MessageBox(Self.Handle, 'The discharge date for the security is less than the maturity date for the deal.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if (dtDischargeDate.Date <= dtReceivedDate.Date) then begin
            MessageBox(Self.Handle, 'The received date or discharge date for the security is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if (dtDischargeDate.Date > dtMaturityDate.Date) then begin
            MessageBox(Self.Handle, 'The maturity date or discharge date for the security is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if (dblValuationMethodType.EditValue = Null) then begin
            MessageBox(Self.Handle, 'The valuation method for the security must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
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
    end;

    if (lkpCurrency.EditValue = Null) then begin
        MessageBox(Self.Handle, 'The currency for the security must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The security amount is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end{ else if (V > spMMOrderAccountDetailsActualCredit.Value) then begin
        MessageBox(Self.Handle, 'The counterparty''s credit limit has been exceeded.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end};

        with spMMSecurityCreate do begin
            Parameters.ParamByName('@MMCounterpartyID').Value := spMMOrderAccountDetailsCounterpartyID.Value;
            Parameters.ParamByName('@Issuer').Value  := TxtIssuer.Text;
            Parameters.ParamByName('@SecurityType').Value  := dblSecurityType.EditValue;

            if (dblSecurityType.Text = 'Shares') then begin
                Parameters.ParamByName('@CertificateNo').Value := txtCertificateNo.Text;
                Parameters.ParamByName('@CertificateHolder').Value := txtUnderwriter.Text;
            end else begin
                Parameters.ParamByName('@Underwriter').Value  := txtUnderwriter.Text;
            end;

            if bEquity then begin
                Parameters.ParamByName('@SerialNumber').Value  := dblCounter.Text;
                Parameters.ParamByName('@CounterID').Value  := dblCounter.EditValue;
                Parameters.ParamByName('@ShareQuantity').Value  := StrToFloat(StringReplace(txtNominal.Text,',','',[rfReplaceAll, rfIgnoreCase]));
                Parameters.ParamByName('@Nominal').Value  := 0;
            end else begin
                Parameters.ParamByName('@SerialNumber').Value  := txtSerialNumber.Text;
                Parameters.ParamByName('@CounterID').Value  := 0;
                Parameters.ParamByName('@ShareQuantity').Value  := 0;
                Parameters.ParamByName('@Nominal').Value  := StrToFloat(StringReplace(txtNominal.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            end;

            if bProperty then begin
                Parameters.ParamByName('@TitleDeedNo').Value  := txtSerialNumber.Text;
                Parameters.ParamByName('@PropertyValue').Value  := StrToFloat(StringReplace(txtNominal.Text,',','',[rfReplaceAll, rfIgnoreCase]));
                Parameters.ParamByName('@ValuationDate').Value  := dtValueDate.Date;
            end else begin
                Parameters.ParamByName('@TitleDeedNo').Value  := '';
                Parameters.ParamByName('@PropertyValue').Value  := 0;
                Parameters.ParamByName('@ValuationDate').Value  := Null;
            end;

            if not bEquity and not bProperty then begin
                Parameters.ParamByName('@MaturityDate').Value  := dtMaturityDate.Date;
                Parameters.ParamByName('@Rate').Value  := StrToFloat(txtRate.Text);
                Parameters.ParamByName('@ValuationMethodType').Value  := dblValuationMethodType.EditValue;
            end else begin
                Parameters.ParamByName('@MaturityDate').Value  := Null;
                Parameters.ParamByName('@Rate').Value  := 0;
                Parameters.ParamByName('@ValuationMethodType').Value  := Null;
            end;

            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@CustodianID').Value  := dblCustodian.EditValue;
            Parameters.ParamByName('@StorageLocation').Value  := dblStorageLocation.EditValue;
            Parameters.ParamByName('@ReceivedBy').Value  := txtReceivedBy.Text;
            Parameters.ParamByName('@ReceivedDate').Value  := dtReceivedDate.Date;
            Parameters.ParamByName('@DischargeDate').Value  := dtDischargeDate.Date;
            Parameters.ParamByName('@CurrencyID').Value  := lkpCurrency.EditValue;
            Prepared := True;
            ExecProc;

            // Get Security Identifier
            iSecurityID := Parameters.ParamByName('@RETURN_VALUE').Value;

            if iDealID > 0 then begin
                with spMMDealSecure do begin
                   Parameters.ParamByName('@DealID').Value  := iDealID;
                    Parameters.ParamByName('@SecurityID').Value  := iSecurityID;
                    Parameters.ParamByName('@Status').Value  := True;
                    Prepared := True;
                    ExecProc;
                end;
            end;
        end;

    Close;
end;

procedure TfrmMMSecurity.dtMaturityDateChange(Sender: TObject);
begin
    if (dtValueDate.Text <> '') and (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, dtValueDate.Date));
    end;
end;

procedure TfrmMMSecurity.txtTenorChange(Sender: TObject);
begin
    bTenorChanged := true;
    if(dtValueDate.Text <> '') then begin
        if (Trim(txtTenor.Text) <> '') then begin
            dtMaturityDate.Date := IncDay(dtValueDate.Date, StrToInt(txtTenor.text));
        end else begin
            dtMaturityDate.Date := dtValueDate.Date;
        end;
    end;
    bTenorChanged := false;
end;

procedure TfrmMMSecurity.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',dtValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, False, False, False, True,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        // Synchronise account details
        with spMMOrderAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := iSearch;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMSecurity.txtNominalEnter(Sender: TObject);
begin
    txtNominal.Text := StringReplace(txtNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMSecurity.txtNominalExit(Sender: TObject);
begin
    if txtNominal.Text <> '' then begin
        txtNominal.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtNominal.Text));
    end;
end;

procedure TfrmMMSecurity.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    lbllabel.Caption := 'Underwriter';
    lblCertificateNo.Visible := false;
    txtCertificateNo.Visible := false;

end;

procedure TfrmMMSecurity.actFindAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (iDealID = 0);
end;

procedure TfrmMMSecurity.dblSecurityTypeChange(Sender: TObject);
begin
    { Changelog: 16.02.11 Allow the usage of equity and property as security }
    if (dblSecurityType.Text = 'Shares') then
    begin
      lbllabel.Caption := 'Certificate Holder';
      lblCertificateNo.Visible := true;
      txtCertificateNo.Visible := true;
    end
    else
    begin
      lbllabel.Caption := 'Underwriter';
      lblCertificateNo.Visible := false;
      txtCertificateNo.Visible := false;
    end;

    if tblMMSecurityType.Locate('Type', dblSecurityType.EditValue, []) then begin
        if tblMMSecurityTypeIsEquity.Value then begin
            txtDocumentNo.Caption := 'Counter';
            lblAmount.Caption := 'Quantity';
            lblDate.Caption := 'Value Date';
            dblCounter.Visible := True;
            lHide.Visible := False;
            lHide2.Visible := False;
            lHide3.Visible := False;
            lHide4.Visible := False;
            txtTenor.Visible := False;
            txtRate.Visible := False;
            dtMaturityDate.Visible := False;
            dblValuationMethodType.Visible := False;
            bEquity := True;
            bProperty := False;
            txtSerialNumber.Text := '';
            Height := 440;
        end else if tblMMSecurityTypeIsProperty.Value then begin
            txtDocumentNo.Caption := 'Title Deed No.';
            lblAmount.Caption := 'Value';
            lblDate.Caption := 'Valuation Date';
            dblCounter.Visible := False;
            lHide.Visible := False;
            lHide2.Visible := False;
            lHide3.Visible := False;
            lHide4.Visible := False;
            txtTenor.Visible := False;
            txtRate.Visible := False;
            dtMaturityDate.Visible := False;
            dblValuationMethodType.Visible := False;
            bEquity := False;
            bProperty := True;
            Height := 440;
        end else begin
            txtDocumentNo.Caption := 'Serial No.';
            lblAmount.Caption := 'Nominal';
            lblDate.Caption := 'Value Date';
            dblCounter.Visible := False;
            lHide.Visible := True;
            lHide2.Visible := True;
            lHide3.Visible := True;
            lHide4.Visible := True;
            txtTenor.Visible := True;
            txtRate.Visible := True;
            dtMaturityDate.Visible := True;
            dblValuationMethodType.Visible := True;
            bEquity := False;
            bProperty := False;
            Height := 493;
        end;

    end;
end;

end.
