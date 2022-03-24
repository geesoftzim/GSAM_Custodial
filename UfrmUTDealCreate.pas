unit UfrmUTDealCreate;

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
  Dialogs,
   StdCtrls, DB, ActnList, ADODB, ExtCtrls, AdvPanel, AdvToolBar,
       Mask,
    DateUtils, RzTabs, Math, Menus, cxImage, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, cxRadioGroup, dxSkinsDefaultPainters,
  RzPanel, dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxPCdxBarPopupMenu;

type
  TfrmUTDealCreate = class(TForm)
    spUTUnitDealAccountDetails: TADOStoredProc;
    dsEQUnitDealAccountDetails: TDataSource;
    spUTUnitDealCalculate: TADOStoredProc;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    dsEQUnitDealCalculate: TDataSource;
    aclToolbar: TActionList;
    actFind: TAction;
    actNewItem: TAction;
    vwBasicBankAccountDetails: TADOTable;
    dsBasicBankAccountDetails: TDataSource;
    tblUnitDealType: TADOTable;
    tblUnitDealTypeType: TAutoIncField;
    tblUnitDealTypeName: TStringField;
    dsUnitDealType: TDataSource;
    spUTBasicUnitTrustDetails: TADOStoredProc;
    dsEQBasicUnitTrustDetails: TDataSource;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    spUTCreateUnitDeal: TADOStoredProc;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TIntegerField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    vwBasicBankAccountDetailsBranchName: TStringField;
    vwBasicBankAccountDetailsCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsCounterpartyTypeName: TStringField;
    spUTUnitDealAccountDetailsID: TLargeintField;
    spUTUnitDealAccountDetailsCounterpartyID: TLargeintField;
    spUTUnitDealAccountDetailsName: TStringField;
    spUTUnitDealAccountDetailsActualCredit: TFloatField;
    spUTUnitDealAccountDetailsActualDebit: TFloatField;
    spUTUnitDealAccountDetailsCreditLimit: TFloatField;
    spUTUnitDealAccountDetailsDebitLimit: TFloatField;
    spUTUnitDealAccountDetailsUnitBalance: TFloatField;
    spUTUnitDealAccountDetailsAvailableBalance: TFloatField;
    spUTUnitDealAccountDetailsActualBalance: TFloatField;
    spUTUnitDealAccountDetailsAccountType: TIntegerField;
    spUTUnitDealAccountDetailsAccountNo: TStringField;
    spUTUnitDealAccountDetailsSearchName: TStringField;
    AdvPanel4: TAdvPanel;
    spUTUnitDealCalculateAccountID: TLargeintField;
    spUTUnitDealCalculateUnitTrustID: TLargeintField;
    spUTUnitDealCalculateValueDate: TDateTimeField;
    spUTUnitDealCalculateUnitDealType: TIntegerField;
    spUTUnitDealCalculateQuantity: TFloatField;
    spUTUnitDealCalculatePaymentType: TIntegerField;
    spUTUnitDealCalculateUnitPrice: TFloatField;
    spUTUnitDealCalculateSubTotal: TFloatField;
    spUTUnitDealCalculateCapitalGainsTaxAmount: TFloatField;
    spUTUnitDealCalculateDealAmount: TFloatField;
    ADOTable1: TADOTable;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    IntegerField1: TIntegerField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    IntegerField2: TIntegerField;
    StringField6: TStringField;
    DataSource1: TDataSource;
    ADOTable2: TADOTable;
    LargeintField2: TLargeintField;
    StringField7: TStringField;
    BooleanField1: TBooleanField;
    LargeintField3: TLargeintField;
    DataSource2: TDataSource;
    spUTUnitDealAccountDetailsUnitValue: TFloatField;
    spUTSetClientReinvest: TADOStoredProc;
    spUTUnitDealAccountDetailsReInvest: TBooleanField;
    spUTUnitDealCalculateVAT: TFloatField;
    spUTUnitDealCalculateBankCharges: TFloatField;
    spUTUnitDealCalculateUnclearedUnitsFee: TFloatField;
    spUTUnitDealCalculateRedemptionFee: TFloatField;
    spUTUnitDealCalculateInstandRedepmtionFee: TFloatField;
    spUTUnitDealAccountDetailsClearedUnits: TFloatField;
    spUTUnitDealAccountDetailsUnclearedUnits: TFloatField;
    spUTUnitDealAccountDetailsCustodialGroup: TIntegerField;
    spUTUnitDealAccountDetailsCustodialGroupName: TStringField;
    spUTUnitDealAccountDetailsAgent: TStringField;
    spUTUnitDealAccountDetailsAgentID: TAutoIncField;
    spCurrencyCrossRateGet: TADOStoredProc;
    dsCurrencyCrossRateGet: TDataSource;
    pgeCalc: TcxPageControl;
    tshCalc: TcxTabSheet;
    AdvPanel5: TAdvPanel;
    AdvPanel7: TAdvPanel;
    spUTUnitDealAccountDetailsUpfrontFee: TBooleanField;
    spUTUnitDealAccountDetailsClientNo: TStringField;
    spUTUnitDealAccountDetailsAccountTypeName: TStringField;
    tshCalcDAM: TcxTabSheet;
    spUTUnitDealCalculateUpfrontFeeAmount: TFloatField;
    spUTUnitDealCalculateUpfrontFeeCalcAmount: TFloatField;
    spUTUnitDealAccountDetailsCurrentUnitBalance: TFloatField;
    spUTUnitDealAccountDetailsUnclearedValue: TFloatField;
    spUTUnitDealAccountDetailsClearedValue: TFloatField;
    vwBasicBankAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsAccountBalance: TBCDField;
    vwBasicBankAccountDetailsEquities: TBooleanField;
    vwBasicBankAccountDetailsMoneyMarket: TBooleanField;
    vwBasicBankAccountDetailsUnitTrusts: TBooleanField;
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
    spCurrencyCrossRateGetID: TAutoIncField;
    spCurrencyCrossRateGetCurrCode: TStringField;
    spCurrencyCrossRateGetName: TStringField;
    spCurrencyCrossRateGetBuyRate: TFloatField;
    spCurrencyCrossRateGetSellRate: TFloatField;
    DataSource3: TDataSource;
    Panel1: TPanel;
    cedtUtsAmt: TcxTextEdit;
    chkAppDealTotal: TcxCheckBox;
    chkChargeUnclrFee: TcxCheckBox;
    chkFixPrice: TcxCheckBox;
    chkInstantRedmeption: TcxCheckBox;
    chkLumpSum: TcxCheckBox;
    chkReinvest: TcxCheckBox;
    dteValueDate: TcxDateEdit;
    edtAmt: TcxTextEdit;
    edtInvestmentPeriod: TcxTextEdit;
    edtPrice: TcxTextEdit;
    edtRate: TcxTextEdit;
    edtWaitingPeriod: TcxTextEdit;
    Label16: TcxLabel;
    Label18: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    Label30: TcxLabel;
    Label32: TcxLabel;
    Label33: TcxLabel;
    Label35: TcxLabel;
    Label36: TcxLabel;
    Label37: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    lblIdentificationNo: TcxLabel;
    lblMandate: TcxLabel;
    lblUtsAmt: TcxLabel;
    lkpBalAccount: TcxLookupComboBox;
    lkpCurrency: TcxLookupComboBox;
    lkpDealType: TcxLookupComboBox;
    lkpPaymentType: TcxLookupComboBox;
    lkpSignatory: TcxLookupComboBox;
    memComment: TcxMemo;
    rdbAllUnits: TcxRadioButton;
    rdbAmt: TcxRadioButton;
    rdbUts: TcxRadioButton;
    Panel2: TPanel;
    btnFind: TcxButton;
    chkUpfrontFee: TcxCheckBox;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    dxeClient: TcxTextEdit;
    edtCreditLimit: TcxDBTextEdit;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label17: TcxLabel;
    Label2: TcxLabel;
    Label28: TcxLabel;
    Label29: TcxLabel;
    Label6: TcxLabel;
    Label9: TcxLabel;
    Panel3: TPanel;
    cxDBTextEdit7: TcxDBTextEdit;
    edtCharges: TcxDBTextEdit;
    edtDealAmount: TcxDBTextEdit;
    edtExitFee: TcxDBTextEdit;
    edtSubtotal: TcxDBTextEdit;
    edtUnits: TcxDBTextEdit;
    edtUnlclearedUnitsFeeCalc: TcxDBTextEdit;
    edtUpfrontFee: TcxDBTextEdit;
    Label1: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    Label3: TcxLabel;
    Label31: TcxLabel;
    Label39: TcxLabel;
    Label8: TcxLabel;
    Panel4: TPanel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    edtCGT: TcxDBTextEdit;
    edtVAT: TcxDBTextEdit;
    Label21: TcxLabel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    Label24: TcxLabel;
    Label25: TcxLabel;
    Label26: TcxLabel;
    Label27: TcxLabel;
    Label34: TcxLabel;
    AdvPanel6: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cxButton1: TcxButton;
    actSave: TAction;
    actCancel: TAction;
    actCurrencyCalculate: TAction;
    cxlBranch: TcxLabel;
    lkpBranch: TcxLookupComboBox;
    tblBranch: TADOTable;
    tblBranchID: TAutoIncField;
    tblBranchName: TStringField;
    tblBranchPhysicalAddress: TStringField;
    tblBranchPhysicalAddress2: TStringField;
    tblBranchPhysicalAddress3: TStringField;
    tblBranchPhysicalCity: TIntegerField;
    tblBranchPhysicalCountry: TIntegerField;
    tblBranchPostalAddress: TStringField;
    tblBranchPostalAddress2: TStringField;
    tblBranchPostalAddress3: TStringField;
    tblBranchPostalCity: TIntegerField;
    tblBranchPostalCountry: TIntegerField;
    tblBranchPhoneNo: TStringField;
    tblBranchPhoneNo2: TStringField;
    tblBranchPhoneNo3: TStringField;
    tblBranchFaxNo: TStringField;
    tblBranchEmailAddress: TStringField;
    tblBranchManager: TStringField;
    tblBranchCode: TStringField;
    dsBranch: TDataSource;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    edtCBranchName: TcxDBTextEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    edtCBankAccount: TcxDBTextEdit;
    cxLabel5: TcxLabel;
    edtCBankAccNo: TcxDBTextEdit;
    AdvPanel1: TAdvPanel;
    Panel5: TPanel;
    insUTDetails: TcxDBVerticalGrid;
    insUTDetailsID: TcxDBEditorRow;
    insUTDetailsName: TcxDBEditorRow;
    insUTDetailsCounterpartyID: TcxDBEditorRow;
    insUTDetailsMinimumDeposit: TcxDBEditorRow;
    insUTDetailsMaximumDeposit: TcxDBEditorRow;
    insUTDetailsInitialOfferPrice: TcxDBEditorRow;
    insUTDetailsCreationDate: TcxDBEditorRow;
    insUTDetailsAccountID: TcxDBEditorRow;
    insUTDetailsAccountNo: TcxDBEditorRow;
    insUTDetailsOfferPrice: TcxDBEditorRow;
    insUTDetailsBidPrice: TcxDBEditorRow;
    insUTDetailsDefaultBankAccountID: TcxDBEditorRow;
    insUTDetailsDefaultBank: TcxDBEditorRow;
    insUTDetailsRegularMinimumDeposit: TcxDBEditorRow;
    insUTDetailsCapitalGainsTaxStatus: TcxDBEditorRow;
    insUTDetailsRow17: TcxDBEditorRow;
    insUTDetailsRow18: TcxDBEditorRow;
    insUTDetailsRow19: TcxDBEditorRow;
    insUTDetailsRow20: TcxDBEditorRow;
    insUTDetailsRow21: TcxDBEditorRow;
    imgThumbnail: TcxImage;
    btnExtend: TcxButton;
    pnlAlternatePaymentDetails: TPanel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    edtAccountName: TcxTextEdit;
    AdvPanel8: TAdvPanel;
    lkpBankName: TcxLookupComboBox;
    lkpBranchName: TcxLookupComboBox;
    edtBankAccountNo: TcxTextEdit;
    cxLabel10: TcxLabel;
    lkpAccountType: TcxLookupComboBox;
    cxLabel12: TcxLabel;
    chkUpdateBankingDetails: TcxCheckBox;
    dsBankName: TDataSource;
    spBankName: TADOStoredProc;
    spBankNameName: TStringField;
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
    dsBank: TDataSource;
    pnlHide: TRzPanel;
    tblBankAccountType: TADOTable;
    dsBankAccountType: TDataSource;
    tblBankAccountTypeType: TLargeintField;
    tblBankAccountTypeName: TStringField;
    spCounterpartyBankDetailsUpdate: TADOStoredProc;
    StringField8: TStringField;
    lkpCBank: TcxDBLookupComboBox;
    spUTBasicUnitTrustDetailsID: TLargeintField;
    spUTBasicUnitTrustDetailsName: TStringField;
    spUTBasicUnitTrustDetailsCounterpartyID: TLargeintField;
    spUTBasicUnitTrustDetailsMinimumDeposit: TFloatField;
    spUTBasicUnitTrustDetailsRegularMinimumDeposit: TFloatField;
    spUTBasicUnitTrustDetailsMaximumDeposit: TFloatField;
    spUTBasicUnitTrustDetailsInitialOfferPrice: TFloatField;
    spUTBasicUnitTrustDetailsCapitalGainsTaxStatus: TBooleanField;
    spUTBasicUnitTrustDetailsCreationDate: TDateTimeField;
    spUTBasicUnitTrustDetailsAccountID: TLargeintField;
    spUTBasicUnitTrustDetailsAccountNo: TStringField;
    spUTBasicUnitTrustDetailsOfferPrice: TFloatField;
    spUTBasicUnitTrustDetailsBidPrice: TFloatField;
    spUTBasicUnitTrustDetailsPortfolioValue: TFloatField;
    spUTBasicUnitTrustDetailsDefaultBankAccountID: TIntegerField;
    spUTBasicUnitTrustDetailsDefaultBank: TStringField;
    spUTBasicUnitTrustDetailsMinimumWithdrawal: TFloatField;
    spUTBasicUnitTrustDetailsSwitchCharge: TFloatField;
    spUTBasicUnitTrustDetailsAllowPartialWithdrawal: TBooleanField;
    spUTBasicUnitTrustDetailsLumpSumMinimumDeposit: TFloatField;
    spUTBasicUnitTrustDetailsWaitingPeriod: TIntegerField;
    spUTBasicUnitTrustDetailsCurrencyID: TIntegerField;
    spUTBasicUnitTrustDetailsCurrency: TStringField;
    spUTUnitDealAccountDetailsBankID: TIntegerField;
    spUTUnitDealAccountDetailsBranchName: TStringField;
    spUTUnitDealAccountDetailsBankAccountNo: TStringField;
    spUTUnitDealAccountDetailsBankAccountName: TStringField;
    spUTUnitDealAccountDetailsBankAccountType: TIntegerField;
    lkpCBankAccType: TcxDBLookupComboBox;
    procedure SelectClient(ClientID: Int64);
    procedure actNewItemExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lkpPaymentTypeExit(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LoadUnitTrustDetails();
    procedure chkFixPriceClick(Sender: TObject);
    procedure lkpDealTypeChange(Sender: TObject);
    procedure actSaveItemExecute(Sender: TObject);
    procedure actSaveItemUpdate(Sender: TObject);
    procedure actCancelItemExecute(Sender: TObject);
    procedure actNewItemUpdate(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure rdbAmtClick(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
    procedure actCurrencyCalculateExecute(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lkpSignatoryChange(Sender: TObject);
    procedure edtRateChange(Sender: TObject);
    procedure cedtUtsAmtKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lkpBankNamePropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    UnitTrustID: Int64;
    CurClientID: Int64;
    DiaryID: Int64;
  end;

var
  frmUTDealCreate: TfrmUTDealCreate;

implementation
uses UfrmMain, UfrmCounterparty, UdtmMain, UfrmAccountSearch, UdtmMMHelper, UfrmUTQuickReports;
{$R *.dfm}

procedure TfrmUTDealCreate.actNewItemExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblUnitDealType);
    dteValueDate.Date := Today;
    lkpBalAccount.EditValue := spUTBasicUnitTrustDetailsDefaultBankAccountID.Value;

    with spCurrencyCrossRateGet do
    begin
        Close;
        Parameters.ParamByName('@DestCurrencyID').Value := spUTBasicUnitTrustDetailsCurrencyID.Value;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;
    end;

    iDefault := spUTBasicUnitTrustDetailsCurrencyID.Value;//dtmMain.GetDefaultValueAsInteger('Currency');
    if iDefault > 0 then lkpCurrency.EditValue := iDefault;
    edtWaitingPeriod.Text := spUTBasicUnitTrustDetailsWaitingPeriod.AsString;
end;

procedure TfrmUTDealCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmUTDealCreate := nil;
end;

procedure TfrmUTDealCreate.lkpPaymentTypeExit(Sender: TObject);
var
    Price: Double;
    Amount: Double;
    Units: Double;
begin
    if (edtPrice.Text <> '')
      and (cedtUtsAmt.Text <> '')
      and (lkpDealType.Text <> '')
//      and (lkpBalAccount.Text <> '')
      and (spUTUnitDealAccountDetails.Active) then
    begin
        {Amount := StrtoFloat(cedtUtsAmt.Text);
        Price := StrToFloat(edtPrice.Text);
        Units := Int(Amount / Price);
        if rdbAmt.Checked then
        begin
            if Amount - (Price * Units) > 1.00 then
            begin
                if MessageDlg('The entered amount is not a multiple of the price.' + Chr(10) +
                ' Do you want the system to suggest a price?', mtWarning, [mbYes, mbNo], 0) = mrYes then
                begin
                    cedtUtsAmt.Text := FloatToStr(Price * Round(Amount / Price));
                end;
            end;
        end;}
        with spUTUnitDealCalculate do begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := spUTBasicUnitTrustDetailsID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Parameters.ParamByName('@AccountID').Value := spUTUnitDealAccountDetailsID.Value;
            if rdbAmt.Checked then
            begin
                Parameters.ParamByName('@Quantity').Value := 0;//StrToInt(cedtUtsAmt.Text);
                if edtAmt.Text <> '' then
                    Parameters.ParamByName('@Subtotal').Value := dtmMain.Decomma(edtAmt.Text)
                else
                    Parameters.ParamByName('@Subtotal').Value := dtmMain.Decomma(cedtUtsAmt.Text);
            end else if rdbUts.Checked or rdbAllUnits.Checked then
            begin
                Parameters.ParamByName('@Quantity').Value := StrToFloat(cedtUtsAmt.Text);
                Parameters.ParamByName('@Subtotal').Value := 0;//StrToInt(cedtUtsAmt.Text);
            end;
            Parameters.ParamByName('@UnitPrice').Value := dtmMain.Decomma(edtPrice.Text);
            Parameters.ParamByName('@UnitDealType').Value := tblUnitDealTypeType.Value;
            Parameters.ParamByName('@PaymentType').Value := tblPaymentTypeType.Value;
            Parameters.ParamByName('@GetCapitalGainsTax').Value := spUTBasicUnitTrustDetailsCapitalGainsTaxStatus.Value;
            Parameters.ParamByName('@ApplyAsDealTotal').Value := chkAppDealTotal.Checked;
            Parameters.ParamByName('@UnclearedUnitsFee').Value := chkChargeUnclrFee.Checked;
            Parameters.ParamByName('@InstantRedemption').Value := chkInstantRedmeption.Checked;
            Parameters.ParamByName('@ChargeUpfrontFee').Value := chkUpfrontFee.Checked;
            Prepared := True;
            Open;
        end;
        actCurrencyCalculate.Execute;
    end else begin
        spUTUnitDealCalculate.Close;
    end;
end;

procedure TfrmUTDealCreate.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
    dtDate : TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    dtDate := DateOf(Today);
    iSearch := frmAccountSearch.Search(Self, spUTBasicUnitTrustDetailsCurrencyID.Value,
        0,'',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        True, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmUTDealCreate.SelectClient(ClientID: Int64);
begin
    CurClientID := ClientID;
    with spUTUnitDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := ClientID;
        Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;
    end;
    dxeClient.Text := spUTUnitDealAccountDetailsName.Value;
    chkReinvest.Checked := spUTUnitDealAccountDetailsReInvest.Value;
    chkUpfrontFee.Checked := spUTUnitDealAccountDetailsUpfrontFee.Value;
//    rdbBuy.Checked := True;

    lkpSignatory.EditValue := null;

    with spSignatoryList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spUTUnitDealAccountDetailsCounterpartyID.Value;
        Prepared := True;
        Open;
    end;

    rdbAmtClick(nil);
end;

procedure TfrmUTDealCreate.FormShow(Sender: TObject);
var
    sPostfix: String;
    x: Integer;
begin

    sPostfix := dtmMain.tblCompanyPostFix.Value;
    dtmMain.EnsureDataAccess(tblBranch);
    tblBranch.Sort := 'Name ASC';
    pgeCalc.ActivePage := tshCalc;
    for x:= 0 to pgeCalc.PageCount - 1 do
    begin
        if pgeCalc.Pages[x].Name = 'tshCalc' + sPostfix then
            pgeCalc.ActivePage := pgeCalc.Pages[x];
    end;
    SelectClient(CurClientID);
    lkpCurrency.EditValue := spUTBasicUnitTrustDetailsCurrencyID.Value;
    if dtmMain.Decomma(cedtUtsAmt.Text) <> 0 then lkpPaymentTypeExit(nil);
    dxeClient.SetFocus;
    dtmMain.ApplyPermissions(TForm(Self));
    btnExtend.OnClick := dtmMain.ExtendButtonClick;

    //For Alternative Banking Details
    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    tblBank.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBankAccountType);
    tblBankAccountType.Sort := 'Name ASC';

    // Datevest: Make visible branch details if user is Poweruser
    if dtmMain.tblCompanyPostFix.Value = 'DAM' then
    begin
        if dtmMain.tblUsersSuperUser.Value then
            begin
               cxlBranch.Visible := True;
               lkpBranch.Visible := True;
            end;
    end;
end;

procedure TfrmUTDealCreate.LoadUnitTrustDetails;
begin
    if dteValueDate.Text = '' then begin
        with spUTBasicUnitTrustDetails do
        begin
            Close;
            Parameters[1].Value := UnitTrustID;
            Parameters[2].Value := Today;
            Prepared := True;
            Open;
        end;
    end else begin
        with spUTBasicUnitTrustDetails do
        begin
            Close;
            Parameters[1].Value := UnitTrustID;
            Parameters[2].Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
    end;
    if chkFixPrice.Checked then
    begin
        if lkpDealType.Text = 'Purchase' then
            edtPrice.Text := FormatFloat(',#0.000000', spUTBasicUnitTrustDetailsOfferPrice.Value)
        else
            edtPrice.Text := FormatFloat(',#0.000000', spUTBasicUnitTrustDetailsBidPrice.Value);
    end;

end;

procedure TfrmUTDealCreate.chkFixPriceClick(Sender: TObject);
begin
    edtPrice.Enabled := not chkFixPrice.Checked;
    if chkFixPrice.Checked then
    begin
        if lkpDealType.Text = 'Purchase' then
            edtPrice.Text := FormatFloat(',#0.000000', spUTBasicUnitTrustDetailsOfferPrice.Value)
        else
            edtPrice.Text := FormatFloat(',#0.000000', spUTBasicUnitTrustDetailsBidPrice.Value);
    end;
end;

procedure TfrmUTDealCreate.lkpDealTypeChange(Sender: TObject);
begin
    if chkFixPrice.Checked then begin
        if lkpDealType.Text = 'Purchase' then
            edtPrice.Text := FormatFloat(',#0.000000', spUTBasicUnitTrustDetailsOfferPrice.Value)
        else
            edtPrice.Text := FormatFloat(',#0.000000', spUTBasicUnitTrustDetailsBidPrice.Value);
    end;

    lkpCurrencyChange(nil);
    if lkpDealType.Text = 'Purchase' then
    begin
        chkAppDealTotal.Checked := True;
        if rdbAllUnits.Checked then
            rdbAmt.Checked := True;
        rdbAllUnits.Enabled := False;
        pnlAlternatePaymentDetails.Visible := False;
    end else if lkpDealType.Text = 'Sell' then
    begin
        chkAppDealTotal.Checked := False;
        rdbAllUnits.Enabled := True;
        pnlHide.Visible := False;
        pnlAlternatePaymentDetails.Visible := True;

        lkpBankName.EditValue := lkpCBank.EditText;
        lkpAccountType.EditValue := lkpCBankAccType.EditValue;
        edtBankAccountNo.Text := edtCBankAccNo.Text;
        edtAccountName.Text := edtCBankAccount.Text;
        lkpBranchName.Text := edtCBranchName.Text;

    end else if lkpDealType.Text = 'Take On' then
    begin
        if rdbAllUnits.Checked then
            rdbUts.Checked := True;
        rdbAllUnits.Enabled := False;
        pnlAlternatePaymentDetails.Visible := False;
    end;
end;

procedure TfrmUTDealCreate.actSaveItemExecute(Sender: TObject);
begin

{    if (spUTUnitDealCalculateSubTotal.Value > spUTUnitDealAccountDetailsCreditLimit.Value)
    and (lkpDealType.Text = 'Purchase') then
    begin
        MessageDlg('Amount exceeds limit.', mtError, [mbOK], 0);
        Exit;
    end;

    if (spUTUnitDealCalculateSubTotal.Value >  spUTUnitDealAccountDetailsActualBalance.Value)
    and (lkpDealType.Text = 'Purchase') then
    begin
        MessageDlg('Insufficient funds.', mtError, [mbOK], 0);
        Exit;
    end;
}
    if (spUTUnitDealCalculateQuantity.Value > spUTUnitDealAccountDetailsUnitBalance.Value)
    and (lkpDealType.Text = 'Sell') then
    begin
        MessageDlg('Insufficient units.', mtError, [mbOK], 0);
        Exit;
    end;

    if (spUTUnitDealCalculateQuantity.Value + spUTUnitDealAccountDetailsUnitBalance.Value < 0)
    and (lkpDealType.Text = 'Take On') then
    begin
        MessageDlg('Insufficient units.', mtError, [mbOK], 0);
        Exit;
    end;

    if (spUTUnitDealCalculateSubTotal.Value < spUTBasicUnitTrustDetailsMinimumDeposit.Value)
    and (lkpDealType.Text = 'Purchase')
    and (spUTUnitDealAccountDetailsUnitBalance.Value = 0)
    and (not chkLumpSum.Checked)then
    begin
        if MessageDlg('Amount is less than initial minimum deposit. Are you sure you want to save the deal?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    if (spUTUnitDealCalculateSubTotal.Value < spUTBasicUnitTrustDetailsLumpSumMinimumDeposit.Value)
    and (lkpDealType.Text = 'Purchase')
    and (spUTUnitDealAccountDetailsUnitBalance.Value = 0)
    and (chkLumpSum.Checked)then
    begin
        if MessageDlg('Amount is less than lump sum minimum deposit. Are you sure you want to save the deal?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    if (spUTUnitDealCalculateSubTotal.Value < spUTBasicUnitTrustDetailsRegularMinimumDeposit.Value)
    and (lkpDealType.Text = 'Purchase')
    and (spUTUnitDealAccountDetailsUnitBalance.Value > 0) then
    begin
        if MessageDlg('Amount is less than minimum deposit. Are you sure you want to save the deal?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    if (spUTBasicUnitTrustDetailsMaximumDeposit.Value <> 0) and (spUTUnitDealCalculateSubTotal.Value > spUTBasicUnitTrustDetailsMaximumDeposit.Value)
    and (lkpDealType.Text = 'Purchase') then
    begin
        if MessageDlg('Amount is greater than maximum deposit. Are you sure you want to save the deal?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    if (spUTUnitDealCalculateSubTotal.Value < spUTBasicUnitTrustDetailsMinimumWithdrawal.Value)
    and (lkpDealType.Text = 'Sell') then
    begin
        if MessageDlg('Amount is less than minimum withdrawal. Are you sure you want to save the deal?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    if (spUTUnitDealCalculateQuantity.Value < spUTUnitDealAccountDetailsUnitBalance.Value)
    and (lkpDealType.Text = 'Sell')
    and (not spUTBasicUnitTrustDetailsAllowPartialWithdrawal.Value) then
    begin
        if MessageDlg('Fund does not allow partial withdrawals. Are you sure you want to save the deal?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    if (dxeClient.Text = '') or (spUTUnitDealAccountDetailsID.Value = 0) then
    begin
        MessageDlg('Select client.', mtError, [mbOK], 0);
        Exit;
    end;

    if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateUnitDeal', []))   then
    begin
      if not dtmMain.CanBackDate(dteValueDate.Date) then
      begin
        MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
        Exit;
      end;
    end;

    with spUTCreateUnitDeal do
    begin
        Parameters.ParamByName('@AccountID').Value := spUTUnitDealAccountDetailsID.Value;
    	Parameters.ParamByName('@UnitTrustID').Value := spUTBasicUnitTrustDetailsID.Value;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
    	Parameters.ParamByName('@UnitDealType').Value := tblUnitDealTypeType.Value;
        Parameters.ParamByName('@PaymentType').Value := tblPaymentTypeType.Value;
    	Parameters.ParamByName('@Quantity').Value := spUTUnitDealCalculateQuantity.Value; //StrToFloat(edtUnits.Text);
        Parameters.ParamByName('@UnitPrice').Value := dtmMain.Decomma(edtPrice.Text);
       	Parameters.ParamByName('@SubTotal').Value := spUTUnitDealCalculateSubTotal.Value;//StrToFloat(edtSubTotal.Text);
        Parameters.ParamByName('@CapitalGainsTax').Value := spUTUnitDealCalculateCapitalGainsTaxAmount.Value;//StrToFloat(edtCGT.Text);
    	Parameters.ParamByName('@Amount').Value := spUTUnitDealCalculateDealAmount.Value;//StrToFloat(edtDealAmount.Text);
        Parameters.ParamByName('@PaymentInstruction').Value := '';
        Parameters.ParamByName('@BalancingAccountID').Value := lkpBalAccount.EditValue;
        Parameters.ParamByName('@VAT').Value := spUTUnitDealCalculateVAT.Value;
        Parameters.ParamByName('@Charges').Value := spUTUnitDealCalculateBankCharges.Value;
        Parameters.ParamByName('@UpfrontFee').Value := spUTUnitDealCalculateUpfrontFeeAmount.Value;
        Parameters.ParamByName('@UpfrontFeeAmount').Value := spUTUnitDealCalculateUpfrontFeeCalcAmount.Value;
        Parameters.ParamByName('@Comment').Value := memComment.Text;
        Parameters.ParamByName('@UnclearedUnitsFee').Value := spUTUnitDealCalculateUnclearedUnitsFee.Value;
        Parameters.ParamByName('@RedemptionCharge').Value := spUTUnitDealCalculateRedemptionFee.Value;
        Parameters.ParamByName('@InstantRedemptionCharge').Value := spUTUnitDealCalculateInstandRedepmtionFee.Value;
        Parameters.ParamByName('@InstantRedemption').Value := chkInstantRedmeption.Checked;
        Parameters.ParamByName('@DiaryID').Value := DiaryID;
        Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
        Parameters.ParamByName('@BranchID').Value := lkpBranch.EditValue;
        Parameters.ParamByName('@CurrencyAmount').Value := dtmMain.Decomma(cedtUtsAmt.Text);
        Parameters.ParamByName('@ConvRate').Value := dtmMain.Decomma(edtRate.Text);
        Parameters.ParamByName('@InvestmentPeriod').Value := dtmMain.Decomma(edtInvestmentPeriod.Text);
        Parameters.ParamByName('@WaitingPeriod').Value := dtmMain.Decomma(edtWaitingPeriod.Text);
        Parameters.ParamByName('@BankAccountNo').Value := edtBankAccountNo.Text;
        Prepared := True;
        ExecProc;
    end;

    if (lkpDealType.Text = 'Purchase')
    and (spUTUnitDealAccountDetailsUnitBalance.IsNull)
    and (dtmMain.BitParameter('Print Unit Trust Welcome Letter')) then
    begin
        with frmUTQuickReports do
        begin
            with spRptUTWelcomeLetter do
            begin
                    Close;
                    Parameters.ParamByName('@ID').Value := spUTCreateUnitDeal.Parameters[0].Value;
                    Prepared := True;
                    Open;
            end;
            dtmMain.ShowReport(QRWelcomeLetter);
        end;
    end;

    MessageDlg('Unit trust deal [ No.' + IntToStr(spUTCreateUnitDeal.Parameters[0].Value) + '] ' +
        ' saved. ', mtInformation, [mbOk], 0);
    dtmMain.UnitDealID := spUTCreateUnitDeal.Parameters[0].Value;
    Self.ModalResult := mrOk;
    try
        with spUTSetClientReinvest do
        begin
            Parameters.ParamByName('@UnitTrustID').Value := spUTBasicUnitTrustDetailsID.Value;
            Parameters.ParamByName('@AccountID').Value := spUTUnitDealAccountDetailsID.Value;
            Parameters.ParamByName('@Reinvest').Value := chkReinvest.Checked;
            Prepared := True;
            ExecProc;
        end;
    except
        MessageDlg('Failed to set reinvest details.', mtError, [mbOK], 0);
    end;

    if chkUpdateBankingDetails.Checked then
    begin
      try
          with spCounterpartyBankDetailsUpdate do
          begin
              Parameters.ParamByName('@CounterpartyID').Value := spUTUnitDealAccountDetailsCounterpartyID.Value;
              Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
              Parameters.ParamByName('@BranchName').Value := lkpBranchName.Text;
              Parameters.ParamByName('@BankAccountNo').Value := edtBankAccountNo.Text;
              Parameters.ParamByName('@BankAccountName').Value := edtAccountName.Text;
              Parameters.ParamByName('@BankAccountType').Value := lkpAccountType.EditValue;
              Prepared := True;
              ExecProc;
          end;
      except
          MessageDlg('Failed to update Banking details.', mtError, [mbOK], 0);
      end;
    end;
end;

procedure TfrmUTDealCreate.actSaveItemUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spUTUnitDealCalculate.State = dsBrowse);
end;

procedure TfrmUTDealCreate.actCancelItemExecute(Sender: TObject);
begin
    dtmMain.UnitDealID := 0;
    Self.ModalResult := mrCancel;
end;

procedure TfrmUTDealCreate.actNewItemUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spUTUnitDealCalculate.State <> dsBrowse);
end;

procedure TfrmUTDealCreate.dteValueDateChange(Sender: TObject);
var
    CurrencyID: Integer;
begin
    LoadUnitTrustDetails;
    if spUTUnitDealAccountDetails.Active then
    begin
        with spUTUnitDealAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := CurClientID;
            Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
    end;

    if lkpCurrency.Text <> '' then
    begin
        CurrencyID := spCurrencyCrossRateGetID.Value;
        with spCurrencyCrossRateGet do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;

        spCurrencyCrossRateGet.Locate('ID', CurrencyID, []);
    end;
end;

procedure TfrmUTDealCreate.rdbAmtClick(Sender: TObject);
begin
    if rdbAmt.Checked then
    begin
        lblUtsAmt.Caption := 'Amount';
        cedtUtsAmt.Enabled := True;
        lkpDealTypeChange(nil);
    end else if rdbUts.Checked then
    begin
        lblUtsAmt.Caption := 'Units';
        cedtUtsAmt.Enabled := True;
        lkpDealTypeChange(nil);
    end else if rdbAllUnits.Checked then
    begin
        lblUtsAmt.Caption := 'Units';
        cedtUtsAmt.Text := spUTUnitDealAccountDetailsUnitBalance.AsString;
        chkAppDealTotal.Checked := True;
        cedtUtsAmt.Enabled := False;
    end else
        lblUtsAmt.Caption := 'Amount per Unit';

    lkpPaymentTypeExit(nil);

end;

procedure TfrmUTDealCreate.lkpBankNamePropertiesChange(Sender: TObject);
begin
    tblBank.Filter := '[Name] = ' + QuotedStr(spBankNameName.Value);
    tblBank.Filtered := True;
end;

procedure TfrmUTDealCreate.lkpCurrencyChange(Sender: TObject);
begin
    if lkpCurrency.Text <> '' then
    begin
        if lkpDealType.Text = 'Sell' then
            edtRate.Text := FormatFloat(',#0.00', spCurrencyCrossRateGetSellRate.Value)
        else
            edtRate.Text := FormatFloat(',#0.00', spCurrencyCrossRateGetBuyRate.Value);
        if rdbAmt.Checked then
        actCurrencyCalculate.execute;
    end;
end;

procedure TfrmUTDealCreate.actCurrencyCalculateExecute(Sender: TObject);
var
    Value: Double;
    Rate: Double;
begin
    try
        Value := dtmMain.Decomma(cedtUtsAmt.Text);
        if rdbAmt.Checked then
        begin
            Rate := dtmMain.Decomma(edtRate.Text);
            edtAmt.Text := FormatFloat(',#0.00', Value * Rate);
        end else
        begin
            edtAmt.Text := '0.00';
        end;
    except
    end;
end;

procedure TfrmUTDealCreate.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, spUTBasicUnitTrustDetailsCurrencyID.Value,
            False, False, False, False, False, False, False, False, True, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectClient(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spUTUnitDealAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

procedure TfrmUTDealCreate.lkpSignatoryChange(Sender: TObject);
var
    Stream: TMemoryStream;
begin
    if lkpSignatory.EditValue = null then begin
        lblMandate.Caption := 'No mandate specified';
        lblIdentificationNo.Caption := '';
        imgThumbnail.Picture.Bitmap.ReleaseHandle;
    end else begin
        if spSignatoryList.Locate('ID', lkpSignatory.EditValue, []) then begin
            if spSignatoryListMandate.Value <> '' then
                lblMandate.Caption := spSignatoryListMandate.Value
            else
                lblMandate.Caption := 'No mandate specified';

            lblIdentificationNo.Caption := spSignatoryListIdentificationNo.Value;

            if not spSignatoryListSignature.IsNull then begin
                try
                    dtmMain.LoadBlobToImg(spSignatoryListSignature, imgThumbnail);
                // TODO: Proper exception handling
                //except
                //    on Exception do imgSignature.Text := 'Error Loading Signature...';
                finally
                end;
            end else begin
                imgThumbnail.Picture.Bitmap.ReleaseHandle;
                imgThumbnail.Properties.Caption := '';
            end;
        end else begin
            imgThumbnail.Picture.Bitmap.ReleaseHandle;
            lblMandate.Caption := 'Error occured';
        end;
    end;
end;

procedure TfrmUTDealCreate.edtRateChange(Sender: TObject);
begin
    actCurrencyCalculate.Execute;
end;

procedure TfrmUTDealCreate.cedtUtsAmtKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if (key = VK_RETURN) then
    begin
        actCurrencyCalculate.Execute;
        lkpPaymentTypeExit(nil);
    end;
end;

end.
