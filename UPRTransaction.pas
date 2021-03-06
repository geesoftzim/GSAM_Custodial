unit UPRTransaction;

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
  Dialogs, ExtCtrls, AdvPanel,  StdCtrls, Mask, 
   DB, ADODB, dxBar, ActnList, DateUtils, RzPanel, Menus, dxSkinsdxBarPainter,
  cxImage, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmPRTransaction = class(TForm)
    dsBasicAccountDetails: TDataSource;
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
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
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
    cvPanel3: TPanel;
    Label3: TcxLabel;
    Label40: TcxLabel;
    Label24: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    Label15: TcxLabel;
    Label2: TcxLabel;
    Label9: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    edtAvBalance: TcxDBTextEdit;
    cxButton2: TcxButton;
    pnlAllocSettle: TAdvPanel;
    edtCreditLimit: TcxDBTextEdit;
    dxeClient: TcxTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFind: TAction;
    actNew: TAction;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblTransactionType: TADOTable;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    tblTransactionTypeunittrust: TBooleanField;
    tblTransactionTypesettle: TBooleanField;
    dsTransactionType: TDataSource;
    dsPaymentType: TDataSource;
    dsBank: TDataSource;
    tblBank: TADOTable;
    tblBankID: TIntegerField;
    tblBankName: TStringField;
    tblBankBranchName: TStringField;
    tblBankBranchNo: TStringField;
    tblBankPhysicalAddress: TStringField;
    tblBankPhysicalAddress2: TStringField;
    tblBankPhysicalCity: TIntegerField;
    tblBankPhysicalCountry: TIntegerField;
    tblBankPostalAddress: TStringField;
    tblBankPostalAddress2: TStringField;
    tblBankPostalCity: TIntegerField;
    tblBankPostalCountry: TIntegerField;
    tblBankPhoneNo: TStringField;
    tblBankPhoneNo2: TStringField;
    tblBankPhoneNo3: TStringField;
    tblBankFaxNo: TStringField;
    tblBankEmailAddress: TStringField;
    spBankName: TADOStoredProc;
    spBankNameName: TStringField;
    dsBankName: TDataSource;
    spCurrencyRateGet: TADOStoredProc;
    spCurrencyRateGetID: TAutoIncField;
    spCurrencyRateGetCurrCode: TStringField;
    spCurrencyRateGetName: TStringField;
    spCurrencyRateGetBuyRate: TFloatField;
    spCurrencyRateGetSellRate: TFloatField;
    dsCurrencyRateGet: TDataSource;
    cvPanel8: TPanel;
    Label5: TcxLabel;
    Label4: TcxLabel;
    Label12: TcxLabel;
    Label36: TcxLabel;
    Label13: TcxLabel;
    Label6: TcxLabel;
    lblMandate: TcxLabel;
    lblIdentificationNo: TcxLabel;
    Label10: TcxLabel;
    Label14: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    edtAmount: TcxTextEdit;
    dteTrxnValueDate: TcxDateEdit;
    lkpPaymentType: TcxLookupComboBox;
    AdvPanel1: TAdvPanel;
    lkpTrxnType: TcxLookupComboBox;
    rdbCredit: TcxCheckBox;
    rdbDebit: TcxCheckBox;
    lkpSignatory: TcxLookupComboBox;
    lkpCurrency: TcxLookupComboBox;
    edtRate: TcxTextEdit;
    edtConvertedAmount: TcxTextEdit;
    edtComment: TcxTextEdit;
    chkEditRate: TcxCheckBox;
    spTransactionCreateEx: TADOStoredProc;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    LargeintField2: TLargeintField;
    StringField2: TStringField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    StringField3: TStringField;
    pnlAlternatePaymentDetails: TPanel;
    Label1: TcxLabel;
    Label16: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    edtAccountName: TcxTextEdit;
    edtAccountNo: TcxTextEdit;
    AdvPanel2: TAdvPanel;
    lkpBankName: TcxLookupComboBox;
    lkpBranchName: TcxLookupComboBox;
    pnlHide: TRzPanel;
    ADOStoredProc1: TADOStoredProc;
    LargeintField3: TLargeintField;
    StringField4: TStringField;
    LargeintField4: TLargeintField;
    StringField5: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    StringField6: TStringField;
    spMMTransactionRequestx: TADOStoredProc;
    spMMTransactionRequestxID: TLargeintField;
    spMMTransactionRequestxDate: TDateTimeField;
    spMMTransactionRequestxTransactionType: TIntegerField;
    spMMTransactionRequestxAmount: TFloatField;
    spMMTransactionRequestxCreditAmount: TFloatField;
    spMMTransactionRequestxDebitAmount: TFloatField;
    spMMTransactionRequestxAccountID: TLargeintField;
    spMMTransactionRequestxBalancingAccountID: TIntegerField;
    spMMTransactionRequestxUserID: TLargeintField;
    spMMTransactionRequestxConfirmed: TBooleanField;
    spMMTransactionRequestxRejected: TBooleanField;
    spMMTransactionRequestxDealID: TLargeintField;
    spMMTransactionRequestxDealType: TIntegerField;
    spMMTransactionRequestxDealEvent: TIntegerField;
    spMMTransactionRequestxPaymentType: TIntegerField;
    spMMTransactionRequestxAvailableBalance: TFloatField;
    spMMTransactionRequestxActualBalance: TFloatField;
    spMMTransactionRequestxValueDate: TDateTimeField;
    spMMTransactionRequestxIsLastTransaction: TBooleanField;
    spMMTransactionRequestxConfirmOrder: TLargeintField;
    spMMTransactionRequestxBalancingAccountAvailableBalance: TFloatField;
    spMMTransactionRequestxBalancingAccountActualBalance: TFloatField;
    spMMTransactionRequestxCallCOnfirmOrder: TLargeintField;
    spMMTransactionRequestxEquities: TBooleanField;
    spMMTransactionRequestxUnitTrust: TBooleanField;
    spMMTransactionRequestxReferenceTransactionID: TLargeintField;
    spMMTransactionRequestxCounterID: TIntegerField;
    spMMTransactionRequestxQuantity: TFloatField;
    spMMTransactionRequestxUnitTrustID: TIntegerField;
    spMMTransactionRequestxTransactionInstruction: TStringField;
    spMMTransactionRequestxPayeeName: TStringField;
    spMMTransactionRequestxPayeeBank: TStringField;
    spMMTransactionRequestxPayeeBranch: TStringField;
    spMMTransactionRequestxPayeeAccount: TStringField;
    ADOStoredProc2: TADOStoredProc;
    IntegerField1: TIntegerField;
    LargeintField5: TLargeintField;
    StringField7: TStringField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    DateTimeField1: TDateTimeField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    IntegerField8: TIntegerField;
    StringField8: TStringField;
    StringField9: TStringField;
    FloatField4: TFloatField;
    StringField10: TStringField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    WideStringField1: TWideStringField;
    StringField11: TStringField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    BooleanField5: TBooleanField;
    IntegerField9: TIntegerField;
    StringField16: TStringField;
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    spGetClearanceDate: TADOStoredProc;
    spGetClearanceDateClearanceDate: TDateTimeField;
    ADOStoredProc3: TADOStoredProc;
    StringField17: TStringField;
    spTransactionScheduleUpdatePayee: TADOStoredProc;
    spTransactionScheduleSignatory: TADOStoredProc;
    spCurrencyCrossRateGet: TADOStoredProc;
    spCurrencyCrossRateGetID: TAutoIncField;
    spCurrencyCrossRateGetCurrCode: TStringField;
    spCurrencyCrossRateGetName: TStringField;
    spCurrencyCrossRateGetBuyRate: TFloatField;
    spCurrencyCrossRateGetSellRate: TFloatField;
    DataSource1: TDataSource;
    spSignatoryList: TADOStoredProc;
    spSignatoryListID: TLargeintField;
    spSignatoryListCounterpartyID: TLargeintField;
    spSignatoryListName: TStringField;
    spSignatoryListSignatoryType: TIntegerField;
    spSignatoryListIdentificationType: TIntegerField;
    spSignatoryListIdentificationNo: TStringField;
    spSignatoryListMandate: TStringField;
    spSignatoryListPhysicalAddress: TStringField;
    spSignatoryListPhysicalAddress2: TStringField;
    spSignatoryListPhysicalAddress3: TStringField;
    spSignatoryListPhysicalCity: TIntegerField;
    spSignatoryListPhysicalCountry: TIntegerField;
    spSignatoryListPostalAddress: TStringField;
    spSignatoryListPostalAddress2: TStringField;
    spSignatoryListPostalAddress3: TStringField;
    spSignatoryListPostalCity: TIntegerField;
    spSignatoryListPostalCountry: TIntegerField;
    spSignatoryListPhoneNo: TStringField;
    spSignatoryListPhoneNo2: TStringField;
    spSignatoryListPhoneNo3: TStringField;
    spSignatoryListFaxNo: TStringField;
    spSignatoryListEmailAddress: TStringField;
    spSignatoryListSignature: TBlobField;
    spSignatoryListUserID: TIntegerField;
    spSignatoryListUsername: TStringField;
    spSignatoryListCreationDate: TDateTimeField;
    spSignatoryListIdentificationTypeName: TStringField;
    spSignatoryListSignatoryTypeName: TStringField;
    spSignatoryListPostalCityName: TStringField;
    spSignatoryListPostalCountryName: TStringField;
    spSignatoryListPhysicalCityName: TStringField;
    spSignatoryListPhysicalCountryName: TStringField;
    dsSignatoryList: TDataSource;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    spPRBankAccountList: TADOStoredProc;
    dsPRBankAccountList: TDataSource;
    lkpBalAccount: TcxLookupComboBox;
    spPRBankAccountListID: TLargeintField;
    spPRBankAccountListAccountNo: TStringField;
    spPRBankAccountListNarrative: TStringField;
    spPRBankAccountListLongAccountNo: TStringField;
    spPRBankAccountListBankName: TStringField;
    spPRBankAccountListBankBranchName: TStringField;
    spPRBankAccountListBankBranchNo: TStringField;
    spPRBankAccountListAccountTypeName: TStringField;
    spPRBankAccountListInterestRate: TBCDField;
    spPRBankAccountListCommissionRate: TBCDField;
    spPRBankAccountListManagementFeeRate: TFMTBCDField;
    spPRBankAccountListActive: TBooleanField;
    spPRBankAccountListBlocked: TBooleanField;
    spPRBankAccountListActualBalance: TFMTBCDField;
    spPRBankAccountListAvailableBalance: TFMTBCDField;
    spPRBankAccountListUsername: TStringField;
    spPRBankAccountListCreationDate: TDateTimeField;
    spPRBankAccountListCurrCode: TStringField;
    spPRBankAccountListStatus: TIntegerField;
    spSignatoryListPhoto: TBlobField;
    extpnlPortGraph: TPanel;
    btnExtend2: TcxButton;
    imgSignature: TcxDBImage;
    cxDBImage1: TcxDBImage;
    procedure actFindExecute(Sender: TObject);
    procedure SelectClient(cpID: Int64);
    procedure actNewExecute(Sender: TObject);
    procedure lkpTrxnTypeChange(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
    procedure edtAmountExit(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure lkpPaymentTypeChange(Sender: TObject);
    procedure dteTrxnValueDateChange(Sender: TObject);
    procedure edtAmountEnter(Sender: TObject);
    procedure lkpSignatoryChange(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRTransaction: TfrmPRTransaction;

implementation

uses UfrmAccountSearch, UfrmMain, UdtmMain;

{$R *.dfm}

procedure TfrmPRTransaction.SelectClient(cpID: Int64);
begin
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Prepared := True;
        Open;
    end;

    if spBasicAccountDetails.RecordCount > 0 then
     begin
      lkpCurrency.Enabled := True;
      lkpBalAccount.Enabled := True;
      
       { with spCurrencyCrossRateGet do
          begin
            Close;
            Parameters.ParamByName('@DestCurrencyID').Value := spBasicAccountDetailsCurrencyID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
            Prepared;
            Open;
          end;  }

     end;
    dxeClient.Text := spBasicAccountDetailsAccountName.Value;
    lkpSignatory.EditValue := null;
    
    with spSignatoryList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spBasicAccountDetailsCounterpartyID.Value;
        Prepared := True;
        Open;
    end;

    // TODO: Merge
    if spBasicAccountDetailsBlocked.Value then begin
        MessageDlg('This account is currently blocked and cannot be transacted upon.', mtError, [mbOK], 0);
    end;

end;

procedure TfrmPRTransaction.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      True, False, False, False,           {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmPRTransaction.actNewExecute(Sender: TObject);
begin
    
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(tblTransactionType);
    spPRBankAccountList.Close;
    spPRBankAccountList.Open;
    spPRBankAccountList.Sort := 'LongAccountNo ASC';

    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    tblBank.Sort := 'Name ASC';

    dteTrxnValueDate.Date := Today;
    spBasicAccountDetails.Close;
    dxeClient.Text := '';
    edtAmount.Text := '';
    lkpBalAccount.EditValue := 0;
    lkpTrxnType.EditValue := 0;
    lkpPaymentType.EditValue := 0;

    edtAccountName.Text := '';
    edtAccountNo.Text := '';
    lkpBankName.EditValue := 0;
    lkpBranchName.EditValue := 0;
end;

procedure TfrmPRTransaction.lkpTrxnTypeChange(Sender: TObject);
begin
    if StrPos(PChar(lkpTrxnType.Text), 'Deposit') <> nil then begin
        rdbCredit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
        pnlHide.Visible := True;
    // TODO: Parameterise Transaction Type
    end else if StrPos(PChar(lkpTrxnType.Text), 'Withdrawal') <> nil then begin
        rdbDebit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
        pnlHide.Visible := False;
    end else begin
        rdbCredit.Enabled := True;
        rdbDebit.Enabled := True;
    end;

    lkpSignatory.Enabled := not pnlHide.Visible;
    if not lkpSignatory.Enabled then
        lkpSignatory.EditValue := Null;
end;

procedure TfrmPRTransaction.lkpCurrencyChange(Sender: TObject);
begin
    if rdbCredit.Checked then
        edtRate.Text := FormatFloat(',#0.00', spCurrencyRateGetBuyRate.Value)
    else
        edtRate.Text := FormatFloat(',#0.00', spCurrencyRateGetSellRate.Value);
    edtAmountExit(nil);
end;

procedure TfrmPRTransaction.edtAmountExit(Sender: TObject);
var
    Value: Double;
    Rate: Double;
begin
    if edtAmount.Text <> '' then begin
        Value := dtmMain.Decomma(edtAmount.Text);
        Rate := dtmMain.Decomma(edtRate.Text);
        edtAmount.Text := FormatFloat(',#0.00', Value);
        edtConvertedAmount.Text := FormatFloat(',#0.00', Value * Rate);
    end;
end;

procedure TfrmPRTransaction.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmPRTransaction := nil;
end;

procedure TfrmPRTransaction.FormShow(Sender: TObject);
var
    iDefault: Integer;
begin
        
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTransactionType);
    tblTransactionType.Sort := 'Name ASC';
    spPRBankAccountList.Close;
    spPRBankAccountList.Open;
    spPRBankAccountList.Sort := 'LongAccountNo ASC';

    with spCurrencyRateGet do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
        Prepared;
        Open;
    end;

    lblIdentificationNo.Caption := '';
    dteTrxnValueDate.Date := dtmMain.CurrentWorkDate;
    btnExtend2.OnClick := dtmMain.ExtendButtonClick;
    iDefault := dtmMain.GetDefaultValueAsInteger('Currency');
    if iDefault > 0 then lkpCurrency.EditValue := iDefault;
end;

procedure TfrmPRTransaction.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
    PaymentID : Integer;
    TransactionID : Integer;
    TenoredAmount : Double;
begin

        if Trim(dxeClient.Text) = '' then
        begin
            MessageDlg('No client has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if Trim(lkpBalAccount.Text) = '' then
        begin
            MessageDlg('No balancing account has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if Trim(lkpPaymentType.Text) = '' then
        begin
            MessageDlg('No payment type has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if Trim(lkpTrxnType.Text) = '' then
        begin
            MessageDlg('No transaction type has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if spBasicAccountDetailsID.Value = lkpBalAccount.EditValue then
        begin
            MessageDlg('Invalid unit trust.', mtError, [mbOK], 0);
            Exit;
        end else
        if not rdbCredit.Checked and not rdbDebit.Checked then
        begin
            MessageDlg('Please select credit or debit.', mtError, [mbOK], 0);
            Exit;
        end;

        if Trim(edtAmount.Text) = '' then
        begin
            MessageDlg('Transaction amount is blank.', mtError, [mbOK], 0);
            Exit;
        end;

        Val(FloatToStr(dtmMain.Decomma(edtConvertedAmount.Text)), V, Code);
        if Code <> 0 then
        begin
            MessageDlg('Invalid transaction amount.', mtError, [mbOK], 0);
            Exit;
        end else
        {if V > spBasicAccountDetailsActualCredit.Value then
        begin
            MessageDlg('Credit limit exceeded.', mtError, [mbOK], 0);
            Exit;
        end else}
        if (V > spBasicAccountDetailsActualBalance.Value) and (rdbDebit.Checked) then
        begin
            MessageDlg('Actual balance exceeded.', mtError, [mbOK], 0);
            Exit;
        end;

        with spTransactionCreateEx do begin
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
                Parameters.ParamByName('@BalancingAccountID').Value := spPRBankAccountListID.Value;
                Parameters.ParamByName('@TransactionType').Value := tblTransactionTypeType.Value;
                Parameters.ParamByName('@PaymentType').Value := tblPaymentTypeType.Value;
                Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
                Parameters.ParamByName('@Instruction').Value := edtComment.Text;//dxmPaymentInstruction.Text;
                Parameters.ParamByName('@Equities').Value := False;//dxmPaymentInstruction.Text;
                Parameters.ParamByName('@UnitTrust').Value := False;//dxmPaymentInstruction.Text;
                if rdbCredit.Checked then
                begin
                    Parameters.ParamByName('@CreditAmount').Value := dtmMain.Decomma(edtAmount.Text);
                    Parameters.ParamByName('@DebitAmount').Value := Null;
                end else if rdbDebit.Checked then
                begin
                    Parameters.ParamByName('@CreditAmount').Value := Null;
                    Parameters.ParamByName('@DebitAmount').Value := dtmMain.Decomma(edtAmount.Text);
                end;
                // TAU
                Parameters.ParamByName('@ReferenceTransactionID').Value := Null;
                Parameters.ParamByName('@Tenor').Value := 0;
                Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
                Parameters.ParamByName('@ConversionRate').Value := dtmMain.Decomma(edtRate.Text);
                Prepared := True;
                ExecProc;
        end;
        TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;

                    // TAU
            if edtAccountName.Text <> '' then begin
                with spTransactionScheduleUpdatePayee do begin
                    Parameters.ParamByName('@TransactionID').Value := TransactionID;
                    Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
                    Parameters.ParamByName('@BankAccountName').Value := edtAccountName.Text;
                    Parameters.ParamByName('@BankAccountNo').Value := edtAccountNo.Text;
                    Prepared := True;
                    ExecProc;
                end;
            end;

            if lkpSignatory.EditValue <> null then begin
                with spTransactionScheduleSignatory do begin
                    Parameters.ParamByName('@TransactionID').Value := TransactionID;
                    Parameters.ParamByName('@SignatoryID').Value := lkpSignatory.EditValue;
                    Prepared := True;
                    ExecProc;
                end;
            end;
            
        MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
        Close;
end;

procedure TfrmPRTransaction.lkpPaymentTypeChange(Sender: TObject);
begin
  if tblPaymentTypeIsCheque.value then
    begin
      spGetClearanceDate.CLose;
      spGetClearanceDate.Parameters.ParamByName('@PostingDate').Value := Date;
      spGetClearanceDate.Parameters.ParamByName('@ClearanceDays').Value := tblPaymentTypeValueDays.Value;
      spGetClearanceDate.ExecProc;
      spGetClearanceDate.Open;
      dteTrxnValueDate.Date := spGetClearanceDateClearanceDate.Value;
//TAU      edtBank.Clear;
//     edtBank.Enabled := False;
//      edtBranch.Clear;
//      edtBranch.Enabled := False;
//      edtAccountNumber.Clear;
//      edtAccountNumber.Enabled := False;
    end
//  else begin
//       edtBank.Enabled := True;
//      edtBranch.Enabled := True;
//       edtAccountNumber.Enabled := True;
//     if spBasicMMAccountDetails.active then
//      begin
//       edtBank.text := spBasicMMAccountDetailscpBankName.value;
//       edtBranch.text := spBasicMMAccountDetailscpBranchName.value;
//       edtAccountNumber.text := spBasicMMAccountDetailsBankAccountNo.value;
//      end;

//  end;
end;

procedure TfrmPRTransaction.dteTrxnValueDateChange(Sender: TObject);
var
    Currency: Integer;
begin
    if spCurrencyCrossRateGet.State = dsBrowse then
    begin
        Currency := spCurrencyCrossRateGetID.Value;

        with spCurrencyCrossRateGet do
        begin
            Close;
            Parameters.ParamByName('@DestCurrencyID').Value := spBasicAccountDetailsCurrencyID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
            Prepared;
            Open;
        end;

        spCurrencyCrossRateGet.Locate('ID', Currency, []);
    end;
end;

procedure TfrmPRTransaction.edtAmountEnter(Sender: TObject);
begin
    edtAmount.Text := StringReplace(edtAmount.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmPRTransaction.lkpSignatoryChange(Sender: TObject);
var
    Stream: TMemoryStream;
begin
    if lkpSignatory.EditValue = null then begin
        lblMandate.Caption := 'No mandate specified';
        lblIdentificationNo.Caption := '';
    end else begin
        if spSignatoryList.Locate('ID', lkpSignatory.EditValue, []) then begin
            if spSignatoryListMandate.Value <> '' then
                lblMandate.Caption := spSignatoryListMandate.Value
            else
                lblMandate.Caption := 'No mandate specified';

            lblIdentificationNo.Caption := spSignatoryListIdentificationNo.Value;

        end else begin
            lblMandate.Caption := 'Error occured';
        end;
    end;
end;

procedure TfrmPRTransaction.actCancelExecute(Sender: TObject);
begin
    Close;
end;

end.

