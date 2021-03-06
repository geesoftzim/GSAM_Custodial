unit UfrmEQTransaction;

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
  Dialogs, StdCtrls,   ExtCtrls, AdvPanel,
   Mask, AdvToolBar, DB, ADODB, ActnList, DateUtils, RzPanel, Menus, cxImage,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light;

type
  TfrmEQTransaction = class(TForm)
    vwBasicBankAccountDetails: TADOTable;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TIntegerField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    vwBasicBankAccountDetailsBranchName: TStringField;
    vwBasicBankAccountDetailsCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsCounterpartyTypeName: TStringField;
    dsBasicBankAccountDetails: TDataSource;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFind: TAction;
    actNew: TAction;
    dsPaymentType: TDataSource;
    dsTransactionType: TDataSource;
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
    dsDealCounterpartyDetails: TDataSource;
    spDealCounterpartyDetails: TADOStoredProc;
    spDealCounterpartyDetailsID: TLargeintField;
    spDealCounterpartyDetailsName: TStringField;
    spDealCounterpartyDetailsIdentificationNo: TStringField;
    spDealCounterpartyDetailsCorporate: TBooleanField;
    spDealCounterpartyDetailsActualCredit: TFloatField;
    spDealCounterpartyDetailsActualDebit: TFloatField;
    spDealCounterpartyDetailsCreditLimit: TFloatField;
    spDealCounterpartyDetailsDebitLimit: TFloatField;
    spDealCounterpartyDetailsAccountID: TLargeintField;
    spDealCounterpartyDetailsAccountType: TIntegerField;
    spDealCounterpartyDetailsAccountNo: TStringField;
    spDealCounterpartyDetailsAvailableBalance: TFloatField;
    spDealCounterpartyDetailsActualBalance: TFloatField;
    spDealCounterpartyDetailsAccountTypeName: TStringField;
    spDealCounterpartyDetailsRate: TFloatField;
    spDealCounterpartyDetailsRateType: TStringField;
    spDealCounterpartyDetailsIdentificationType: TStringField;
    spDealCounterpartyDetailsSearchName: TStringField;
    spDealCounterpartyDetailsTaxable: TBooleanField;
    spDealCounterpartyDetailsInitialedName: TStringField;
    spDealCounterpartyDetailsCallAvailableBalance: TFloatField;
    spDealCounterpartyDetailsCallActualBalance: TFloatField;
    dsBasicAccountDetails: TDataSource;
    spTransactionCreateEx: TADOStoredProc;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    LargeintField2: TLargeintField;
    StringField2: TStringField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    StringField3: TStringField;
    cvPanel3: TPanel;
    Label3: TcxLabel;
    Label40: TcxLabel;
    Label24: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    edtAvBalance: TcxDBTextEdit;
    cxButton2: TcxButton;
    pnlAllocSettle: TAdvPanel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    edtCreditLimit: TcxDBTextEdit;
    cvPanel8: TPanel;
    Label5: TcxLabel;
    Label4: TcxLabel;
    Label12: TcxLabel;
    Label36: TcxLabel;
    edtAmount: TcxTextEdit;
    dteTrxnValueDate: TcxDateEdit;
    lkpBalAccount: TcxLookupComboBox;
    lkpPaymentType: TcxLookupComboBox;
    AdvPanel1: TAdvPanel;
    Label13: TcxLabel;
    lkpTrxnType: TcxLookupComboBox;
    rdbCredit: TcxCheckBox;
    rdbDebit: TcxCheckBox;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeIsCheque: TBooleanField;
    vwBasicBankAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsAccountBalance: TFloatField;
    spGetClearanceDate: TADOStoredProc;
    spGetClearanceDateClearanceDate: TDateTimeField;
    vwBasicBankAccountDetailsBankAccountNumber: TStringField;
    cmdInsertPayment: TADOCommand;
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
    spBankName: TADOStoredProc;
    spBankNameName: TStringField;
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
    dsBankName: TDataSource;
    spTransactionScheduleUpdatePayee: TADOStoredProc;
    dxeClient: TcxTextEdit;
    Label6: TcxLabel;
    lkpSignatory: TcxLookupComboBox;
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
    spTransactionScheduleSignatory: TADOStoredProc;
    lblMandate: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label2: TcxLabel;
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
    lblIdentificationNo: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    Label9: TcxLabel;
    Label10: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    Label14: TcxLabel;
    edtRate: TcxTextEdit;
    Label19: TcxLabel;
    edtConvertedAmount: TcxTextEdit;
    spCurrencyRateGet: TADOStoredProc;
    dsCurrencyRateGet: TDataSource;
    spCurrencyRateGetID: TAutoIncField;
    spCurrencyRateGetCurrCode: TStringField;
    spCurrencyRateGetName: TStringField;
    spCurrencyRateGetBuyRate: TFloatField;
    spCurrencyRateGetSellRate: TFloatField;
    extpnlPortGraph: TPanel;
    chkEditRate: TcxCheckBox;
    btnExtend2: TcxButton;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    Label21: TcxLabel;
    txtComment: TcxMemo;
    Label20: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
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
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    imgSignature: TcxDBImage;
    cxDBImage1: TcxDBImage;
    spSignatoryListPhoto: TBlobField;
    chkInternal: TcxCheckBox;
    chkRTGS: TcxCheckBox;
    chkCSD: TcxCheckBox;
    chkIndividual: TcxCheckBox;
    spBasicAccountDetailsCorporate: TIntegerField;
    spCheckPension: TADOStoredProc;
    spCheckPensionPension: TIntegerField;
    spGetTransactionType: TADOStoredProc;
    spGetTransactionTypeType: TLargeintField;
    cxLabel1: TcxLabel;
    txtNetAmount: TcxTextEdit;
    spAccountID: TADOStoredProc;
    spAccountIDAccountID: TLargeintField;
    chkNewCheck: TcxCheckBox;
    spGetChargeAmount: TADOStoredProc;
    spFilteredEQBankAccountDetails: TADOStoredProc;
    spFilteredEQBankAccountDetailsID: TLargeintField;
    spFilteredEQBankAccountDetailsAccountNo: TStringField;
    spFilteredEQBankAccountDetailsBankID: TIntegerField;
    spFilteredEQBankAccountDetailsName: TStringField;
    spFilteredEQBankAccountDetailsBranchNo: TStringField;
    spFilteredEQBankAccountDetailsLongAccountNo: TStringField;
    spFilteredEQBankAccountDetailsBankAccountNumber: TStringField;
    spFilteredEQBankAccountDetailsBranchName: TStringField;
    spFilteredEQBankAccountDetailsCounterpartyType: TIntegerField;
    spFilteredEQBankAccountDetailsCounterpartyTypeName: TStringField;
    spFilteredEQBankAccountDetailsCustodialGroup: TIntegerField;
    spFilteredEQBankAccountDetailsCurrencyID: TIntegerField;
    spFilteredEQBankAccountDetailsCurrCode: TStringField;
    spFilteredEQBankAccountDetailsCustodialGroupName: TStringField;
    spFilteredEQBankAccountDetailsAccountBalance: TFMTBCDField;
    dsFilteredEQBanckAccountDetails: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSaveExecute(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure SelectClient(cpID: Int64);
    procedure actNewExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure lkpTrxnTypeChange(Sender: TObject);
    procedure lkpPaymentTypeChange(Sender: TObject);
    procedure lkpBankNameChange(Sender: TObject);
    procedure edtAmountExit(Sender: TObject);
    procedure edtAmountEnter(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actSaveUpdate(Sender: TObject);
    procedure lkpSignatoryChange(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
    procedure dteTrxnValueDateChange(Sender: TObject);
    procedure chkEditRateClick(Sender: TObject);
    procedure lkpPaymentTypeExit(Sender: TObject);
    procedure chkCSDClick(Sender: TObject);
    procedure chkIndividualClick(Sender: TObject);
    procedure calculations(Sender: TObject);
    procedure chkRTGSClick(Sender: TObject);
    procedure chkInternalClick(Sender: TObject);
    procedure chkCSDExit(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    CSDcharge: double;
    RTGScharge: double;
    Icharge: double;
    charge : double;
    amount : string;
    accountID : integer;
    CSDAccountID :Integer;
    BankAccountName : string;
    CSDBankAccountName : string;
    BankAccountNumber : string;
    CSDBankAccountNumber: string;

  end;

var
  frmEQTransaction: TfrmEQTransaction;

implementation
uses UfrmMain, UdtmMain, UfrmQuickReports,
  UfrmAccountSearch, UdtmMMHelper;
{$R *.dfm}

procedure TfrmEQTransaction.FormShow(Sender: TObject);
var
    iDefault: Integer;
begin

    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTransactionType);
    tblTransactionType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    vwBasicBankAccountDetails.Sort := 'LongAccountNo ASC';

    with spCurrencyRateGet do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
        Prepared;
        Open;
    end;

    lblIdentificationNo.Caption := '';
    dteTrxnValueDate.Date := dtmMain.CurrentWorkDate;
    pnlAlternatePaymentDetails.Enabled := False;

    // TODO: Merge
    // Apply MM default
    if not dtmMain.tblMMSetupBankAccountID.IsNull then begin
        lkpBalAccount.EditValue := dtmMain.tblMMSetupBankAccountID.Value;
    end;
    iDefault := dtmMain.GetDefaultValueAsInteger('Currency');
    if iDefault > 0 then lkpCurrency.EditValue := iDefault;

end;

procedure TfrmEQTransaction.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmEQTransaction := nil;
end;

procedure TfrmEQTransaction.calculations(Sender: TObject);
begin
 if lkpPaymentType.Text = '' then
    begin
      //no payment type no calculations
    end
 else
    begin

 if lkpTrxnType.EditingValue = 7 then   //withdrwawal
    begin
      //check if pension fund
     { with spCheckPension do
       begin
        close;
          Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
          Prepared;
          open;
       end;

         if spCheckPensionPension.Value = 0 then    //its not a pension fund
           begin
              if chkIndividual.Checked and chkRTGS.Checked then       //corporate & RTGS
             begin
                with spGetChargeAmount do
                begin
                close;
                Parameters.ParamByName('@chargeName').Value := 'Corporate RTGS Charge';
                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                Prepared;
                open;
                end;

                RTGScharge := spGetChargeAmountNumericValue.Value;
                BankAccountName := 'RTGS Charge';
                BankAccountNumber := '113322404029';
             end;

             if chkIndividual.Checked and chkInternal.Checked then     //corporate & internal
             begin
                with spGetChargeAmount do
                begin
                close;
                Parameters.ParamByName('@chargeName').Value := 'Corporate Internal Transfer Charge';
                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                Prepared;
                open;
                end;

                Icharge := spGetChargeAmountNumericValue.Value;
                BankAccountName := 'Internal Transfer Charge';
                BankAccountNumber := '113321200020';
             end;
       end

       else //if pension fund

       begin
              if chkIndividual.Checked and chkRTGS.Checked then   //pension & RTGS
             begin
                with spGetChargeAmount do
                begin
                close;
                Parameters.ParamByName('@chargeName').Value := 'Pension RTGS Charge';
                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                Prepared;
                open;
                end;

                RTGScharge := spGetChargeAmountNumericValue.Value;
                BankAccountName := 'RTGS Charge';
                BankAccountNumber := '113322404020';

             end;

             if chkIndividual.Checked and chkInternal.Checked then  //Pension & Internal
             begin
                with spGetChargeAmount do
                begin
                close;
                Parameters.ParamByName('@chargeName').Value := 'Pension Internal Transfer Charge';
                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                Prepared;
                open;
                end;

                Icharge := spGetChargeAmountNumericValue.Value;
                BankAccountName := 'Internal Transfer Charge';
                BankAccountNumber := '113321200020';
             end;
       end;

        if (chkIndividual.Checked = false) and chkRTGS.Checked then    //individual & RTGS
       begin
          with spGetChargeAmount do
          begin
          close;
          Parameters.ParamByName('@chargeName').Value := 'Individual RTGS Charge';
          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
          Prepared;
          open;
          end;

          Icharge := spGetChargeAmountNumericValue.Value;
          BankAccountName := 'RTGS Charge';
          BankAccountNumber := '113322404020';

       end;

       if (chkIndividual.Checked = false) and chkInternal.Checked then  //Individual & Internal
       begin
          with spGetChargeAmount do
          begin
          close;
          Parameters.ParamByName('@chargeName').Value := 'Individual Internal Transfer Charge';
          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
          Prepared;
          open;
          end;

          Icharge := spGetChargeAmountNumericValue.Value;
          BankAccountName := 'Internal Transfer Charge';
          BankAccountNumber := '113321200020';
       end; }

      //txtNetAmount.Text := floattostr(dtmMain.Decomma(edtAmount.Text) - spGetChargeAmountNumericValue.Value);
      //charge :=  spGetChargeAmountNumericValue.Value;

      { if chkCSD.Checked = TRUE then
          Begin
              txtNetAmount.Text := floattostr(dtmMain.Decomma(edtAmount.Text) - (Icharge + CSDcharge));
          End
      else if chkRTGS.Checked = true then
          begin
              txtNetAmount.Text := floattostr(dtmMain.Decomma(edtAmount.Text) - (Icharge + RTGScharge));
          end
      else
          begin
              txtNetAmount.Text := floattostr(dtmMain.Decomma(edtAmount.Text) - (Icharge));
          end; }
   end;


end;

end;
//end;

procedure TfrmEQTransaction.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
    PaymentID : Integer;
    TransactionID : Integer;
    TenoredAmount : Double;
    TransactionType : integer;
    ParentTransactionID : Integer;
    one: double;

    two: integer;
begin

        if Trim(txtNetAmount.Text) = '' then
        begin
            MessageDlg('Net Amount is blank.', mtError, [mbOK], 0);
            Exit;
        end else
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
            MessageDlg('No payment type account has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if Trim(lkpTrxnType.Text) = '' then
        begin
            MessageDlg('No transaction type account has been selected.', mtError, [mbOK], 0);
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

        if Trim(lkpPaymentType.Text) = '' then
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

        if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateEQTransaction', []))   then
        begin
          if not dtmMain.CanBackDate(dteTrxnValueDate.Date) then
          begin
             MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
             Exit;
          end;
        end;

        if chkNewCheck.Checked = false then

          begin
                    begin
                        with spTransactionCreateEx do

                        begin
                        Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
                            Parameters.ParamByName('@BalancingAccountID').Value := lkpBalAccount.EditValue;
                            Parameters.ParamByName('@TransactionType').Value := lkpTrxnType.EditValue;
                            Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
                            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
                            Parameters.ParamByName('@Instruction').Value := txtComment.Text;//dxmPaymentInstruction.Text;
                            Parameters.ParamByName('@Equities').Value := True;//dxmPaymentInstruction.Text;
                            Parameters.ParamByName('@UnitTrust').Value := False;//dxmPaymentInstruction.Text;
                            if rdbCredit.Checked then
                            begin
                                Parameters.ParamByName('@CreditAmount').Value := dtmMain.Decomma(edtAmount.Text);
                                Parameters.ParamByName('@DebitAmount').Value := Null;
                            end else if rdbDebit.Checked then
                            begin
                                Parameters.ParamByName('@CreditAmount').Value := Null;
                                Parameters.ParamByName('@DebitAmount').Value := dtmMain.Decomma(txtNetAmount.Text);
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
                        ParentTransactionID := TransactionID;
                        // TAU
                        if edtAccountName.Text <> '' then
                        begin
                            with spTransactionScheduleUpdatePayee do
                             begin
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
                                Parameters.ParamByName('@BankAccountName').Value := edtAccountName.Text;
                                Parameters.ParamByName('@BankAccountNo').Value := edtAccountNo.Text;
                                Prepared := True;
                                ExecProc;
                            end;
                        end;

                        if lkpSignatory.EditValue <> null then
                        begin
                            with spTransactionScheduleSignatory do
                            begin
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Parameters.ParamByName('@SignatoryID').Value := lkpSignatory.EditValue;
                                Prepared := True;
                                ExecProc;
                            end;
                        end;

                        if (rdbDebit.Checked and dtmMain.tblMMSetupPrintScheduleOnDebit.Value)
                        or (rdbCredit.Checked and dtmMain.tblMMSetupPrintScheduleOnCredit.Value) then
                        begin
                            with frmQuickReports.spTransactionScheduleView do
                            begin
                                Close;
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Open;
                            end;
                            frmQuickReports.QRTransactionSchedule.Preview;
                        end
                        else
                        begin
                            MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
                        end;

                    end;   //ANY OTHER TRANSACTION ENDS HERE

                  if lkpTrxnType.EditingValue = 7 then

                   begin

                      with spCheckPension do
                       begin
                        close;
                          Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                          Prepared;
                          open;
                       end;

                      if spCheckPensionPension.Value = 0 then

                       begin
                          if (chkIndividual.Checked) and (chkRTGS.Checked) and (lkpCurrency.EditValue = 1) then
                           begin

                               with spGetTransactionType do
                                begin
                                 close;
                                  Parameters.ParamByName('@Name').Value := 'Corporate RTGS Charge';
                                  Prepared;
                                  open;
                                end;

                               TransactionType := spGetTransactionTypeType.Value ;

                           end;

                          if chkIndividual.Checked and chkRTGS.Checked and lkpCurrency.EditValue = 9 then
                           begin
                               with spGetTransactionType do
                                begin
                                 close;
                                  Parameters.ParamByName('@Name').Value := 'Corporate RTGS Charge USD';
                                  Prepared;
                                  open;
                                end;

                               TransactionType := spGetTransactionTypeType.Value ;

                           end;

                         if chkIndividual.Checked and chkInternal.Checked and lkpCurrency.EditValue = 1 then

                           begin
                               with spGetTransactionType do
                                begin
                                 close;
                                  Parameters.ParamByName('@Name').Value := 'Corporate Internal Transfer Charge';
                                  Prepared;
                                  open;
                                end;

                               TransactionType := spGetTransactionTypeType.Value ;

                           end;

                          if chkIndividual.Checked and chkInternal.Checked and lkpCurrency.EditValue = 9 then

                           begin
                               with spGetTransactionType do
                                begin
                                 close;
                                  Parameters.ParamByName('@Name').Value := 'Corporate Internal Transfer Charge USD';
                                  Prepared;
                                  open;
                                end;
                               TransactionType := spGetTransactionTypeType.Value ;
                           end;

                       end

                       else

                       begin
                          if chkIndividual.Checked and chkRTGS.Checked  and lkpCurrency.EditValue = 1 then

                           begin
                              with spGetTransactionType do
                                begin
                                 close;
                                  Parameters.ParamByName('@Name').Value :=  'Pension RTGS Charge';
                                  Prepared;
                                  open;
                                end;

                              TransactionType := spGetTransactionTypeType.Value ;
                           end;

                            if chkIndividual.Checked and chkRTGS.Checked  and lkpCurrency.EditValue = 9 then
                           begin

                              with spGetTransactionType do
                                begin
                                 close;
                                  Parameters.ParamByName('@Name').Value :=  'Pension RTGS Charge USD';
                                  Prepared;
                                  open;
                                end;

                              TransactionType := spGetTransactionTypeType.Value ;

                           end;

                           if chkIndividual.Checked and chkInternal.Checked  and lkpCurrency.EditValue = 1 then
                           begin

                               with spGetTransactionType do
                                begin
                                 close;
                                  Parameters.ParamByName('@Name').Value :=  'Pension Internal Transfer Charge';
                                  Prepared;
                                  open;
                                end;

                               TransactionType := spGetTransactionTypeType.Value ;
                           end;

                          if chkIndividual.Checked and chkInternal.Checked and lkpCurrency.EditValue = 9 then
                           begin

                               with spGetTransactionType do
                                begin
                                 close;
                                  Parameters.ParamByName('@Name').Value :=  'Pension Internal Transfer Charge USD';
                                  Prepared;
                                  open;
                                end;
                               TransactionType := spGetTransactionTypeType.Value ;
                           end;

                       end;

                      if (chkIndividual.Checked = false) and chkRTGS.Checked and lkpCurrency.EditValue = 1  then
                       begin

                          with spGetTransactionType do
                            begin
                             close;
                              Parameters.ParamByName('@Name').Value := 'Individual RTGS Charge';
                              Prepared;
                              open;
                            end;
                          TransactionType := spGetTransactionTypeType.Value ;
                       end;

                      if (chkIndividual.Checked = false) and chkRTGS.Checked and lkpCurrency.EditValue = 9  then
                       begin

                          with spGetTransactionType do
                            begin
                             close;
                              Parameters.ParamByName('@Name').Value := 'Individual RTGS Charge USD';
                              Prepared;
                              open;
                            end;

                          TransactionType := spGetTransactionTypeType.Value ;
                       end;

                       if (chkIndividual.Checked = false) and chkInternal.Checked and lkpCurrency.EditValue = 1  then
                       begin

                             with spGetTransactionType do
                            begin
                             close;
                              Parameters.ParamByName('@Name').Value := 'Individual Internal Transfer Charge';
                              Prepared;
                              open;
                            end;
                            TransactionType := spGetTransactionTypeType.Value ;
                       end;

                       if (chkIndividual.Checked = false) and chkInternal.Checked  and lkpCurrency.EditValue = 9  then
                       begin

                             with spGetTransactionType do
                            begin
                             close;
                              Parameters.ParamByName('@Name').Value := 'Individual Internal Transfer Charge USD';
                              Prepared;
                              open;
                            end;

                            TransactionType := spGetTransactionTypeType.Value ;
                       end;

                        if chkRTGS.Checked = true then
                        begin
                         charge := RTGScharge;
                        end
                        else
                        if chkInternal.Checked = true then
                        begin
                         charge := Icharge;
                        end;

                       begin

                        with spTransactionCreateEx do
                            begin
                              Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
                                  Parameters.ParamByName('@BalancingAccountID').Value := lkpBalAccount.EditValue;//AccountID;
                                  Parameters.ParamByName('@TransactionType').Value := TransactionType;
                                  Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
                                  Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
                                  Parameters.ParamByName('@Instruction').Value := txtComment.Text;//dxmPaymentInstruction.Text;
                                  Parameters.ParamByName('@Equities').Value := True;//dxmPaymentInstruction.Text;
                                  Parameters.ParamByName('@UnitTrust').Value := False;//dxmPaymentInstruction.Text;
                                  if rdbCredit.Checked then
                                  begin
                                      Parameters.ParamByName('@CreditAmount').Value := dtmMain.Decomma(edtAmount.Text);
                                      Parameters.ParamByName('@DebitAmount').Value := Null;
                                  end else if rdbDebit.Checked then
                                  begin
                                      Parameters.ParamByName('@CreditAmount').Value := Null;
                                      Parameters.ParamByName('@DebitAmount').Value := charge; //charge
                                  end;
                                  // TAU
                                  Parameters.ParamByName('@ReferenceTransactionID').Value := Null;
                                  Parameters.ParamByName('@Tenor').Value := 0;
                                  Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
                                  Parameters.ParamByName('@ConversionRate').Value := dtmMain.Decomma(edtRate.Text);
                                  Parameters.ParamByName('@ParentID').Value := ParentTransactionID ;
                                  Prepared := True;
                                  ExecProc;
                              end;

                              TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;

                        // TAU
                       // if edtAccountName.Text <> '' then begin
                            with spTransactionScheduleUpdatePayee do begin
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Parameters.ParamByName('@BankID').Value := 69;
                                Parameters.ParamByName('@BankAccountName').Value := BankAccountName;
                                Parameters.ParamByName('@BankAccountNo').Value := BankAccountNumber;
                                Prepared := True;
                                ExecProc;
                            end;
                       // end;

                            if lkpSignatory.EditValue <> null then begin
                                with spTransactionScheduleSignatory do begin
                                    Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                    Parameters.ParamByName('@SignatoryID').Value := lkpSignatory.EditValue;
                                    Prepared := True;
                                    ExecProc;
                                end;
                            end;

                            if (rdbDebit.Checked and dtmMain.tblMMSetupPrintScheduleOnDebit.Value)
                            or (rdbCredit.Checked and dtmMain.tblMMSetupPrintScheduleOnCredit.Value) then
                            begin
                                with frmQuickReports.spTransactionScheduleView do
                                begin
                                    Close;
                                    Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                    Open;
                                end;
                                //frmQuickReports.QRTransactionSchedule.Preview;
                            end
                            else
                            begin
                                MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
                            end;

                          end;

                   end;  //END OF TRANSACTION TYPE 7

               with spCheckPension do
                 begin
                  close;
                    Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                    Prepared;
                    open;
                 end;

               if chkCSD.Checked = true then

               begin

                 CSDBankAccountName := 'CSD Charge';
                 CSDBankAccountNumber := '113221300015';

                 if spCheckPensionPension.Value = 0 then

                   begin
                     if (chkIndividual.Checked) and (lkpCurrency.EditValue = 1)  then

                         begin
                            with spGetChargeAmount do
                              begin
                                close;
                                Parameters.ParamByName('@chargeName').Value := 'Corporate CSD Charge';
                                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                                Prepared := True;
                                ExecProc;
                              end;
                              one  :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;

                            with spGetTransactionType do
                              begin
                               close;
                               Parameters.ParamByName('@Name').Value := 'Corporate CSD Charge';
                               Prepared;
                               open;
                              end;
                            TransactionType := spGetTransactionTypeType.Value ;
                            two := TransactionType;
                         end;

                         if (chkIndividual.Checked) and (lkpCurrency.EditValue = 9)  then
                         begin
                            with spGetChargeAmount do
                              begin
                                close;
                                Parameters.ParamByName('@chargeName').Value := 'Corporate CSD Charge USD';
                                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                                Prepared := True;
                                ExecProc;
                              end;
                              one  :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;

                            with spGetTransactionType do
                              begin
                               close;
                               Parameters.ParamByName('@Name').Value := 'Corporate CSD Charge USD';
                               Prepared;
                               open;
                              end;
                            TransactionType := spGetTransactionTypeType.Value ;
                            two := TransactionType;
                         end;

                   end        // END OF CHECK PENSION ZERO

                   else

                   begin
                          if (chkIndividual.Checked) and (lkpCurrency.EditValue = 1)  then  //lapha
                         begin
                            with spGetChargeAmount do
                              begin
                                close;
                                Parameters.ParamByName('@chargeName').Value := 'Pension CSD Charge';
                                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                                Prepared := True;
                                ExecProc;
                              end;
                              one  :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;

                             with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Pension CSD Charge';
                                Prepared;
                                open;
                              end;
                           //showmessage('Pension csd');
                            TransactionType := spGetTransactionTypeType.Value ;
                              two := TransactionType;
                         end;

                           if (chkIndividual.Checked)  and (lkpCurrency.EditValue = 9)  then //lapha

                         begin

                              with spGetChargeAmount do
                              begin
                              close;
                              Parameters.ParamByName('@chargeName').Value := 'Pension CSD Charge USD';
                              Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                             { Prepared;
                              open;  }
                                         Prepared := True;
                            ExecProc;
                              end;
                               one  :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;

                             with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Pension CSD Charge USD';
                                Prepared;
                                open;
                              end;

                            TransactionType := spGetTransactionTypeType.Value ;
                            two := TransactionType;
                         end;
                   end;

                    if (chkIndividual.Checked = false) and (lkpCurrency.EditValue = 1)  then
                   begin

                        with spGetChargeAmount do
                        begin
                        close;
                        Parameters.ParamByName('@chargeName').Value := 'Individual CSD Charge';
                        Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                        {Prepared;
                        open; }
                            Prepared := True;
                            ExecProc;
                        end;
                            //**************************
                       //  showmessage('individual csd charge amount');
                        one  :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;



                       with spGetTransactionType do
                        begin
                         close;
                          Parameters.ParamByName('@Name').Value :=  'Individual CSD Charge';
                          Prepared;
                          open;
                        end;

                      TransactionType := spGetTransactionTypeType.Value ;
                     //**************************
                     // showmessage('individual csd charge');
                     two := TransactionType;
                   end;

                 if (chkIndividual.Checked = false) and (lkpCurrency.EditValue = 9)  then

                   begin

                      with spGetChargeAmount do

                        begin
                        close;
                        Parameters.ParamByName('@chargeName').Value := 'Individual CSD Charge USD';
                        Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                        //Prepared;
                        //open;
                            Prepared := True;
                            ExecProc;
                        end;
                          // showmessage('individual csd usd charge amount');
                        one  :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;

                       with spGetTransactionType do
                        begin
                         close;
                          Parameters.ParamByName('@Name').Value :=  'Individual CSD Charge USD';
                          Prepared;
                          open;
                        end;

                      TransactionType := spGetTransactionTypeType.Value ;
                     //  showmessage('individual csd usd charge');
                       two := TransactionType;
                   end;

                  begin
                 
                        with spTransactionCreateEx do
                        begin
                         Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
                            Parameters.ParamByName('@BalancingAccountID').Value := lkpBalAccount.EditValue;//CSDAccountID;
                            Parameters.ParamByName('@TransactionType').Value :=  two;//TransactionType;
                            Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
                            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
                            Parameters.ParamByName('@Instruction').Value := txtComment.Text;//dxmPaymentInstruction.Text;
                            Parameters.ParamByName('@Equities').Value := True;//dxmPaymentInstruction.Text;
                            Parameters.ParamByName('@UnitTrust').Value := False;//dxmPaymentInstruction.Text;
                            if rdbCredit.Checked then
                            begin
                                Parameters.ParamByName('@CreditAmount').Value := dtmMain.Decomma(edtAmount.Text);
                                Parameters.ParamByName('@DebitAmount').Value := Null;
                            end else if rdbDebit.Checked then
                            begin
                                Parameters.ParamByName('@CreditAmount').Value := Null;
                                Parameters.ParamByName('@DebitAmount').Value := one;//spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value ; //charge
                            end;
                            // TAU

                            Parameters.ParamByName('@ReferenceTransactionID').Value := Null;
                            Parameters.ParamByName('@Tenor').Value := 0;
                            Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
                            Parameters.ParamByName('@ConversionRate').Value := dtmMain.Decomma(edtRate.Text);
                            Parameters.ParamByName('@ParentID').Value := ParentTransactionID ;
                            Prepared := True;
                            ExecProc;
                        end;
                        TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;

                        // TAU
                       // if edtAccountName.Text <> '' then begin
                        with spTransactionScheduleUpdatePayee do
                        begin
                            Parameters.ParamByName('@TransactionID').Value := TransactionID;
                            Parameters.ParamByName('@BankID').Value := 69;
                            Parameters.ParamByName('@BankAccountName').Value := CSDBankAccountName;
                            Parameters.ParamByName('@BankAccountNo').Value := CSDBankAccountNumber;
                            Prepared := True;
                            ExecProc;
                        end;
                       // end;

                        if lkpSignatory.EditValue <> null then
                        begin
                            with spTransactionScheduleSignatory do begin
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Parameters.ParamByName('@SignatoryID').Value := lkpSignatory.EditValue;
                                Prepared := True;
                                ExecProc;
                            end;
                        end;

                        if (rdbDebit.Checked and dtmMain.tblMMSetupPrintScheduleOnDebit.Value)
                        or (rdbCredit.Checked and dtmMain.tblMMSetupPrintScheduleOnCredit.Value) then
                        begin
                            with frmQuickReports.spTransactionScheduleView do
                            begin
                                Close;
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Open;
                            end;
                            //frmQuickReports.QRTransactionSchedule.Preview;
                        end

                        else

                        begin
                            MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
                        end;

                    end;

               end;    //END OF CSD CHECKED


              if not dtmMain.MMTransactionConfirmMode then
                    Close// TAU actNewExecute(nil)
               else ModalResult := mrOK;

          end  // NEW CHECK FALSE ENDS

          else

          begin
            if lkpTrxnType.EditingValue = 7 then
               begin

                  with spCheckPension do
                   begin
                    close;
                      Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                      Prepared;
                      open;
                   end;

                   if spCheckPensionPension.Value = 0 then
                     begin

                          if chkIndividual.Checked and chkRTGS.Checked and lkpCurrency.EditValue = 1 then
                         begin
                             with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Corporate RTGS Charge';
                                Prepared;
                                open;
                              end;

                             TransactionType := spGetTransactionTypeType.Value ;
                         end;

                          if chkIndividual.Checked and chkRTGS.Checked and lkpCurrency.EditValue = 9 then
                         begin
                             with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Corporate RTGS Charge USD';
                                Prepared;
                                open;
                              end;

                             TransactionType := spGetTransactionTypeType.Value ;
                         end;

                         if chkIndividual.Checked and chkInternal.Checked and lkpCurrency.EditValue = 1 then
                         begin
                             with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Corporate Internal Transfer Charge';
                                Prepared;
                                open;
                              end;

                             TransactionType := spGetTransactionTypeType.Value ;
                         end;
                       if chkIndividual.Checked and chkInternal.Checked  and lkpCurrency.EditValue = 9 then
                       begin
                           with spGetTransactionType do
                            begin
                             close;
                              Parameters.ParamByName('@Name').Value := 'Corporate Internal Transfer Charge USD';
                              Prepared;
                              open;
                            end;

                           TransactionType := spGetTransactionTypeType.Value ;
                       end;

                     end else

                   begin


                      if chkIndividual.Checked and chkRTGS.Checked  and lkpCurrency.EditValue = 1 then
                     begin

                        with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value :=  'Pension RTGS Charge';
                            Prepared;
                            open;
                          end;

                        TransactionType := spGetTransactionTypeType.Value ;
                     end;
                      if chkIndividual.Checked and chkRTGS.Checked  and lkpCurrency.EditValue = 9 then
                     begin

                        with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value :=  'Pension RTGS Charge USD';
                            Prepared;
                            open;
                          end;

                        TransactionType := spGetTransactionTypeType.Value ;
                     end;

                     if chkIndividual.Checked and chkInternal.Checked  and lkpCurrency.EditValue = 1 then
                     begin


                         with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value :=  'Pension Internal Transfer Charge';
                            Prepared;
                            open;
                          end;

                         TransactionType := spGetTransactionTypeType.Value ;
                     end;
                     if chkIndividual.Checked and chkInternal.Checked  and lkpCurrency.EditValue = 9 then
                     begin


                         with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value :=  'Pension Internal Transfer Charge USD';
                            Prepared;
                            open;
                          end;

                         TransactionType := spGetTransactionTypeType.Value ;
                     end;
                   end;





                  if (chkIndividual.Checked = false) and chkRTGS.Checked  and lkpCurrency.EditValue = 1 then
                 begin
                    with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value := 'Individual RTGS Charge';
                            Prepared;
                            open;
                          end;

                    TransactionType := spGetTransactionTypeType.Value ;
                 end;
                 if (chkIndividual.Checked = false) and chkRTGS.Checked  and lkpCurrency.EditValue = 9 then
                 begin
                    with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value := 'Individual RTGS Charge USD';
                            Prepared;
                            open;
                          end;

                    TransactionType := spGetTransactionTypeType.Value ;
                 end;

                 if (chkIndividual.Checked = false) and chkInternal.Checked  and lkpCurrency.EditValue = 1 then
                 begin
                           with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value := 'Individual Internal Transfer Charge';
                            Prepared;
                            open;
                          end;

                      TransactionType := spGetTransactionTypeType.Value ;
                 end;
                 if (chkIndividual.Checked = false) and chkInternal.Checked  and lkpCurrency.EditValue = 9 then
                 begin
                           with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value := 'Individual Internal Transfer Charge USD';
                            Prepared;
                            open;
                          end;

                      TransactionType := spGetTransactionTypeType.Value ;
                 end;
                  if chkRTGS.Checked = true then
                  begin
                   charge := RTGScharge;
                  end
                  else
                  if chkInternal.Checked = true then
                  begin
                   charge := Icharge;
                  end;

                 begin
                   with spTransactionCreateEx do begin
                           Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
                            Parameters.ParamByName('@BalancingAccountID').Value := lkpBalAccount.EditValue;//AccountID;
                            Parameters.ParamByName('@TransactionType').Value := TransactionType;
                            Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
                            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
                            Parameters.ParamByName('@Instruction').Value := txtComment.Text;//dxmPaymentInstruction.Text;
                            Parameters.ParamByName('@Equities').Value := True;//dxmPaymentInstruction.Text;
                            Parameters.ParamByName('@UnitTrust').Value := False;//dxmPaymentInstruction.Text;
                            if rdbCredit.Checked then
                            begin
                                Parameters.ParamByName('@CreditAmount').Value := dtmMain.Decomma(edtAmount.Text);
                                Parameters.ParamByName('@DebitAmount').Value := Null;
                            end else if rdbDebit.Checked then
                            begin
                                Parameters.ParamByName('@CreditAmount').Value := Null;
                                Parameters.ParamByName('@DebitAmount').Value := charge; //charge
                            end;
                            // TAU
                            Parameters.ParamByName('@ReferenceTransactionID').Value := Null;
                            Parameters.ParamByName('@Tenor').Value := 0;
                            Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
                            Parameters.ParamByName('@ConversionRate').Value := dtmMain.Decomma(edtRate.Text);
                            Parameters.ParamByName('@ParentID').Value := ParentTransactionID ;
                            Prepared := True;
                            ExecProc;
                        end;
                        TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;

                        // TAU
                       // if edtAccountName.Text <> '' then begin
                            with spTransactionScheduleUpdatePayee do begin
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Parameters.ParamByName('@BankID').Value := 69;
                                Parameters.ParamByName('@BankAccountName').Value := BankAccountName;
                                Parameters.ParamByName('@BankAccountNo').Value := BankAccountNumber;
                                Prepared := True;
                                ExecProc;
                            end;
                       // end;

                        if lkpSignatory.EditValue <> null then begin
                            with spTransactionScheduleSignatory do begin
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Parameters.ParamByName('@SignatoryID').Value := lkpSignatory.EditValue;
                                Prepared := True;
                                ExecProc;
                            end;
                        end;

                        if (rdbDebit.Checked and dtmMain.tblMMSetupPrintScheduleOnDebit.Value)
                        or (rdbCredit.Checked and dtmMain.tblMMSetupPrintScheduleOnCredit.Value) then begin
                            with frmQuickReports.spTransactionScheduleView do begin
                                Close;
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Open;
                            end;
                            //frmQuickReports.QRTransactionSchedule.Preview;
                        end else begin
                            MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
                        end;
                    end;
               end;

               with spCheckPension do
                 begin
                  close;
                    Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                    Prepared;
                    open;
                 end;

               if chkCSD.Checked = true then
               begin
                 CSDBankAccountName := 'CSD Charge';
                 CSDBankAccountNumber := '113221300015';

                 if spCheckPensionPension.Value = 0 then
                   begin
                     if chkIndividual.Checked  and lkpCurrency.EditValue = 1 then
                         begin

                            with spGetChargeAmount do
                            begin
                            close;
                            Parameters.ParamByName('@chargeName').Value := 'Corporate CSD Charge';
                            Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                           // Prepared;
                            //open;
                              Prepared := True;
                            ExecProc;
                            end;


                            with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Corporate CSD Charge';
                                Prepared;
                                open;
                              end;

                            TransactionType := spGetTransactionTypeType.Value ;
                         end;
                         if chkIndividual.Checked  and lkpCurrency.EditValue = 9 then
                         begin
                            with spGetChargeAmount do
                            begin
                            close;
                            Parameters.ParamByName('@chargeName').Value := 'Corporate CSD Charge USD';
                            Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                            //Prepared;
                            //open;
                             Prepared := True;
                            ExecProc;
                            end;

                            with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Corporate CSD Charge USD';
                                Prepared;
                                open;
                              end;

                            TransactionType := spGetTransactionTypeType.Value ;
                         end;

                   end else

                   begin
                          if chkIndividual.Checked  and lkpCurrency.EditValue = 1 {and chkCSD.Checked} then
                         begin
                            with spGetChargeAmount do
                            begin
                            close;
                            Parameters.ParamByName('@chargeName').Value := 'Pension CSD Charge';
                            Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                            //Prepared;
                            //open;
                              Prepared := True;
                            ExecProc;
                            end;

                             with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Pension CSD Charge';
                                Prepared;
                                open;
                              end;

                            TransactionType := spGetTransactionTypeType.Value ;
                         end;
                         if chkIndividual.Checked  and lkpCurrency.EditValue = 9 {and chkCSD.Checked} then
                         begin
                            with spGetChargeAmount do
                            begin
                            close;
                            Parameters.ParamByName('@chargeName').Value := 'Pension CSD Charge USD';
                            Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                           // Prepared;
                           // open;
                              Prepared := True;
                            ExecProc;
                            end;

                             with spGetTransactionType do
                              begin
                               close;
                                Parameters.ParamByName('@Name').Value := 'Pension CSD Charge USD';
                                Prepared;
                                open;
                              end;

                            TransactionType := spGetTransactionTypeType.Value ;
                         end;
                   end;

                    if chkIndividual.Checked = false  and (lkpCurrency.EditValue = 1)  then
                 begin
                    with spGetChargeAmount do
                    begin
                    close;
                    Parameters.ParamByName('@chargeName').Value := 'Individual CSD Charge';
                    Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                    //Prepared;
                    //open;
                     Prepared := True;
                            ExecProc;
                    end;

                     with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value :=  'Individual CSD Charge';
                            Prepared;
                            open;
                          end;

                    TransactionType := spGetTransactionTypeType.Value ;
                 end;
                  if chkIndividual.Checked = false and (lkpCurrency.EditValue = 9)  then
                 begin
                    with spGetChargeAmount do
                    begin
                    close;
                    Parameters.ParamByName('@chargeName').Value := 'Individual CSD Charge USD';
                    Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                    //Prepared;
                    //open;
                      Prepared := True;
                            ExecProc;
                    end;

                     with spGetTransactionType do
                          begin
                           close;
                            Parameters.ParamByName('@Name').Value :=  'Individual CSD Charge USD';
                            Prepared;
                            open;
                          end;

                    TransactionType := spGetTransactionTypeType.Value ;
                 end;

                  begin
                        with spTransactionCreateEx do begin
                              Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
                            Parameters.ParamByName('@BalancingAccountID').Value := lkpBalAccount.EditValue;//CSDAccountID;
                            Parameters.ParamByName('@TransactionType').Value := TransactionType;
                            Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
                            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
                            Parameters.ParamByName('@Instruction').Value := txtComment.Text;//dxmPaymentInstruction.Text;
                            Parameters.ParamByName('@Equities').Value := True;//dxmPaymentInstruction.Text;
                            Parameters.ParamByName('@UnitTrust').Value := False;//dxmPaymentInstruction.Text;
                            if rdbCredit.Checked then
                            begin
                                Parameters.ParamByName('@CreditAmount').Value := dtmMain.Decomma(edtAmount.Text);
                                Parameters.ParamByName('@DebitAmount').Value := Null;
                            end else if rdbDebit.Checked then
                            begin
                                Parameters.ParamByName('@CreditAmount').Value := Null;
                                Parameters.ParamByName('@DebitAmount').Value := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value ; //charge
                            end;
                            // TAU
                            Parameters.ParamByName('@ReferenceTransactionID').Value := Null;
                            Parameters.ParamByName('@Tenor').Value := 0;
                            Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
                            Parameters.ParamByName('@ConversionRate').Value := dtmMain.Decomma(edtRate.Text);
                            Parameters.ParamByName('@ParentID').Value := ParentTransactionID ;
                            Prepared := True;
                            ExecProc;
                        end;
                        TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;

                        // TAU
                       // if edtAccountName.Text <> '' then begin
                            with spTransactionScheduleUpdatePayee do begin
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Parameters.ParamByName('@BankID').Value := 69;
                                Parameters.ParamByName('@BankAccountName').Value := CSDBankAccountName;
                                Parameters.ParamByName('@BankAccountNo').Value := CSDBankAccountNumber;
                                Prepared := True;
                                ExecProc;
                            end;
                       // end;

                        if lkpSignatory.EditValue <> null then begin
                            with spTransactionScheduleSignatory do begin
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Parameters.ParamByName('@SignatoryID').Value := lkpSignatory.EditValue;
                                Prepared := True;
                                ExecProc;
                            end;
                        end;

                        if (rdbDebit.Checked and dtmMain.tblMMSetupPrintScheduleOnDebit.Value)
                        or (rdbCredit.Checked and dtmMain.tblMMSetupPrintScheduleOnCredit.Value) then begin
                            with frmQuickReports.spTransactionScheduleView do begin
                                Close;
                                Parameters.ParamByName('@TransactionID').Value := TransactionID;
                                Open;
                            end;
                            //frmQuickReports.QRTransactionSchedule.Preview;
                        end else begin
                            MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
                        end;
                    end;

               end;


              if not dtmMain.MMTransactionConfirmMode then
                    Close// TAU actNewExecute(nil)
               else ModalResult := mrOK;

          end;

end;

procedure TfrmEQTransaction.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',dteTrxnValueDate.Date,
        True , False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmEQTransaction.SelectClient(cpID: Int64);
begin
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Prepared := True;
        Open;
    end;
    chkIndividual.Checked := boolean(spBasicAccountDetailsCorporate.Value);
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

    // Synchronise client custodial group with balancing account custodial group
    if vwBasicBankAccountDetails.Locate('CustodialGroup', spBasicAccountDetailsCustodialGroup.Value, []) then begin
        lkpBalAccount.EditValue := vwBasicBankAccountDetailsID.Value;
    end;

    lkpCurrency.EditValue :=   spBasicAccountDetailsCurrencyID.Value;


    with spFilteredEQBankAccountDetails do begin
        Close;
        Parameters.ParamByName('@CurrencyID').Value := spBasicAccountDetailsCurrencyID.Value;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQTransaction.actNewExecute(Sender: TObject);
begin

    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(tblTransactionType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);

    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    tblBank.Sort := 'Name ASC';

    dteTrxnValueDate.Date := Today;
    spBasicAccountDetails.Close;
    edtAmount.Text := '';
    lkpBalAccount.EditValue := 0;
    lkpTrxnType.EditValue := 0;
    lkpPaymentType.EditValue := 0;

    pnlAlternatePaymentDetails.Enabled := False;
    edtAccountName.Text := '';
    edtAccountNo.Text := '';
    lkpBankName.EditValue := 0;
    lkpBranchName.EditValue := 0;

end;

procedure TfrmEQTransaction.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQTransaction.lkpTrxnTypeChange(Sender: TObject);
begin
    if StrPos(PChar(lkpTrxnType.Text), 'Deposit') <> nil then begin
        rdbCredit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
        pnlAlternatePaymentDetails.Enabled := False;
    // TODO: Parameterise Transaction Type
    end else if StrPos(PChar(lkpTrxnType.Text), 'Withdrawal') <> nil then begin
        rdbDebit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
        pnlAlternatePaymentDetails.Enabled := True;
    end else begin
        rdbCredit.Enabled := True;
        rdbDebit.Enabled := True;
    end;

    lkpSignatory.Enabled := pnlAlternatePaymentDetails.Enabled;
    if not lkpSignatory.Enabled then
        lkpSignatory.EditValue := Null;
end;

procedure TfrmEQTransaction.lkpPaymentTypeChange(Sender: TObject);
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

procedure TfrmEQTransaction.lkpPaymentTypeExit(Sender: TObject);
//var

begin
    if lkpPaymentType.Text = '' then
        begin
  //no payment type no calculations
        end
    else
        begin

         {
           if lkpTrxnType.EditingValue = 7 then   //withdrwawal
              begin
                //check if pension fund
                with spCheckPension do
                 begin
                  close;
                    Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                    Prepared;
                    open;
                 end;

                   if spCheckPensionPension.Value = 0 then    //its not a pension fund
                     begin
                        if chkIndividual.Checked and chkRTGS.Checked then       //corporate & RTGS
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Corporate RTGS Charge';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          Prepared;
                          open;
                          end;
                          BankAccountName := 'RTGS Charge';
                          BankAccountNumber := '113322404020';
                       end;

                       if chkIndividual.Checked and chkInternal.Checked then     //corporate & internal
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Corporate Internal Transfer Charge';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          Prepared;
                          open;
                          end;
                          BankAccountName := 'Internal Transfer Charge';
                          BankAccountNumber := '113321200020';
                       end;
                 end
                 else //if pension fund
                 begin
                        if chkIndividual.Checked and chkRTGS.Checked then   //pension & RTGS
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Pension RTGS Charge';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          Prepared;
                          open;
                          end;
                          BankAccountName := 'RTGS Charge';
                          BankAccountNumber := '113322404020';
                       end;
                       if chkIndividual.Checked and chkInternal.Checked then  //Pension & Internal
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Pension Internal Transfer Charge';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          Prepared;
                          open;
                          end;
                          BankAccountName := 'Internal Transfer Charge';
                          BankAccountNumber := '113321200020';
                       end;
                 end;

                  if (chkIndividual.Checked = false) and chkRTGS.Checked then    //individual & RTGS
                 begin
                    with spGetChargeAmount do
                    begin
                    close;
                    Parameters.ParamByName('@chargeName').Value := 'Individual RTGS Charge';
                    Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                    Prepared;
                    open;
                    end;
                   BankAccountName := 'RTGS Charge';
                   BankAccountNumber := '113322404020';
                 end;

                 if (chkIndividual.Checked = false) and chkInternal.Checked then  //Individual & Internal
                 begin
                    with spGetChargeAmount do
                    begin
                    close;
                    Parameters.ParamByName('@chargeName').Value := 'Individual Internal Transfer Charge';
                    Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                    Prepared;
                    open;
                    end;
                    BankAccountName := 'Internal Transfer Charge';
                    BankAccountNumber := '113321200020' ;
                 end;
                txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - spGetChargeAmountNumericValue.Value);
                charge :=  spGetChargeAmountNumericValue.Value;
             end;

            }
    end;


end;

procedure TfrmEQTransaction.lkpBankNameChange(Sender: TObject);
begin
    tblBank.Filter := '[Name] = ' + QuotedStr(spBankNameName.Value);
    tblBank.Filtered := True;
end;

// TAU
procedure TfrmEQTransaction.edtAmountEnter(Sender: TObject);
begin
    edtAmount.Text := StringReplace(edtAmount.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

// TAU
procedure TfrmEQTransaction.edtAmountExit(Sender: TObject);
var
    Value: Double;
    Rate: Double;
begin
    if edtAmount.Text <> '' then begin
        Value := dtmMain.Decomma(edtAmount.Text);
        Rate := dtmMain.Decomma(edtRate.Text);
        edtAmount.Text := FormatFloat(',#0.00', Value);
        edtConvertedAmount.Text := FormatFloat(',#0.00', Value * Rate);
        amount := edtAmount.Text;
        txtNetAmount.Text := amount;
    end;
end;

procedure TfrmEQTransaction.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmEQTransaction.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, 0,
            False, True, False, False, False, False, False, False, False, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectClient(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spBasicAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

// TODO: Merge
procedure TfrmEQTransaction.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spBasicAccountDetails.Active and not spBasicAccountDetailsBlocked.Value;
end;

procedure TfrmEQTransaction.lkpSignatoryChange(Sender: TObject);
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

procedure TfrmEQTransaction.lkpCurrencyChange(Sender: TObject);
begin
    if rdbCredit.Checked then
        edtRate.Text := FormatFloat(',#0.00', spCurrencyRateGetBuyRate.Value)
    else
        edtRate.Text := FormatFloat(',#0.00', spCurrencyRateGetSellRate.Value);
    edtAmountExit(nil);
end;

procedure TfrmEQTransaction.dteTrxnValueDateChange(Sender: TObject);
var
    Currency: Integer;
begin
    if spCurrencyRateGet.State = dsBrowse then
    begin
        Currency := spCurrencyRateGetID.Value;

        with spCurrencyRateGet do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
            Prepared;
            Open;
        end;

        spCurrencyRateGet.Locate('ID', Currency, []);
    end;
end;


procedure TfrmEQTransaction.chkCSDClick(Sender: TObject);
begin
if chkCSD.Checked = TRUE then
    BEGIN
         if lkpCurrency.EditingValue = 1 then
         begin

           if spCheckPensionPension.Value = 0 then
             begin
               if chkIndividual.Checked  then

                   begin

                      with spGetChargeAmount do
                      begin
                      close;
                      Parameters.ParamByName('@chargeName').Value := 'Corporate CSD Charge';
                      Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                     // Prepared;
                     // open;
                      Prepared := True;
                            ExecProc;
                      end;

                      CSDcharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                   end;
             end
             else
             begin
               if chkIndividual.Checked  then
                   begin
                      with spGetChargeAmount do
                      begin
                      close;
                      Parameters.ParamByName('@chargeName').Value := 'Pension CSD Charge';
                      Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                      //Prepared;
                      //open;
                       Prepared := True;
                            ExecProc;
                      end;
                      CSDcharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                   end;
             end;
        if chkIndividual.Checked = false  then
           begin
              with spGetChargeAmount do
              begin
              close;
              Parameters.ParamByName('@chargeName').Value := 'Individual CSD Charge';
              Parameters.ParamByName('@Amount').Value := edtAmount.Text;
              //Prepared;
              //open;
               Prepared := True;
                            ExecProc;
              end;
              CSDcharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
           end;

                  if chkRTGS.Checked = TRUE then
                Begin
                    txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (RTGScharge + CSDcharge));
                End
            else if chkInternal.Checked = true then
                begin
                    txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + CSDcharge));
                end
            else
                begin
                    txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (CSDcharge));
                end;
        end;

         if lkpCurrency.EditingValue = 9 then
         begin

           if spCheckPensionPension.Value = 0 then
             begin
               if chkIndividual.Checked  then
                   begin
                      with spGetChargeAmount do
                      begin
                      close;
                      Parameters.ParamByName('@chargeName').Value := 'Corporate CSD Charge USD';
                      Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                      //Prepared;
                      //open;
                       Prepared := True;
                            ExecProc;
                      end;

                      CSDcharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                   end;
             end
             else
             begin
               if chkIndividual.Checked  then
                   begin
                      with spGetChargeAmount do
                      begin
                      close;
                      Parameters.ParamByName('@chargeName').Value := 'Pension CSD Charge USD';
                      Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                      //Prepared;
                     // open;
                      Prepared := True;
                            ExecProc;
                      end;
                      CSDcharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                   end;
             end;
        if chkIndividual.Checked = false  then
           begin

              with spGetChargeAmount do
              begin
              close;
              Parameters.ParamByName('@chargeName').Value := 'Individual CSD Charge USD';
              Parameters.ParamByName('@Amount').Value := edtAmount.Text;
              //Prepared;
              //open;
               Prepared := True;
                            ExecProc;
              end;
              CSDcharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
           end;

                  if chkRTGS.Checked = TRUE then
                Begin
                    txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (RTGScharge + CSDcharge));
                End
            else if chkInternal.Checked = true then
                begin
                    txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + CSDcharge));
                end
            else
                begin
                    txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (CSDcharge));
                end;
        end


 END
  else
        begin

        if chkRTGS.Checked = TRUE then
            Begin
                txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (RTGScharge + 0));
            End
        else if chkInternal.Checked = true then
            begin
                txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + 0));
            end
        else
            begin
                txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (0));
            end;
        end;


end;

procedure TfrmEQTransaction.chkCSDExit(Sender: TObject);
begin
//showMessage(CSDcharge.ToString);
end;

procedure TfrmEQTransaction.chkEditRateClick(Sender: TObject);
begin
    edtRate.Enabled := chkEditRate.Enabled and chkEditRate.Checked;
end;

procedure TfrmEQTransaction.chkIndividualClick(Sender: TObject);
begin

 if lkpPaymentType.Text = '' then
begin
  //no payment type no calculations
end
else
begin

 if lkpTrxnType.EditingValue = 7 then   //withdrwawal
    begin
      //check if pension fund
      with spCheckPension do
       begin
        close;
          Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
          Prepared;
          open;
       end;
         if spCheckPensionPension.Value = 0 then    //its not a pension fund
           begin
              if chkIndividual.Checked and chkRTGS.Checked then       //corporate & RTGS
             begin
                with spGetChargeAmount do
                begin
                close;
                Parameters.ParamByName('@chargeName').Value := 'Corporate RTGS Charge';
                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
               // Prepared;
               // open;
                Prepared := True;
                            ExecProc;
                end;
                 BankAccountName := 'RTGS Charge';
                 BankAccountNumber := '113322404020';
                 RTGScharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
             end;

             if chkIndividual.Checked and chkInternal.Checked then     //corporate & internal
             begin
                with spGetChargeAmount do
                begin
                close;
                Parameters.ParamByName('@chargeName').Value := 'Corporate Internal Transfer Charge';
                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                //Prepared;
                //open;
                 Prepared := True;
                            ExecProc;
                end;
                BankAccountName := 'Inernal Transfer Charge';
                BankAccountNumber := '113321200020';
                Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
             end;

       end

       else //if pension fund

       begin
              if chkIndividual.Checked and chkRTGS.Checked then   //pension & RTGS
             begin
                with spGetChargeAmount do
                begin
                close;
                Parameters.ParamByName('@chargeName').Value := 'Pension RTGS Charge';
                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                //Prepared;
                //open;
                 Prepared := True;
                            ExecProc;
                end;
                 BankAccountName := 'RTGS Charge';
                 BankAccountNumber := '113322404020';
                 RTGScharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
             end;

             if chkIndividual.Checked and chkInternal.Checked then  //Pension & Internal
             begin
                with spGetChargeAmount do
                begin
                close;
                Parameters.ParamByName('@chargeName').Value := 'Pension Internal Transfer Charge';
                Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                //Prepared;
                //open;
                 Prepared := True;
                            ExecProc;
                end;
                BankAccountName := 'Inernal Transfer Charge';
                BankAccountNumber := '113321200020';
                Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
             end;
       end;

        if (chkIndividual.Checked = false) and chkRTGS.Checked then    //individual & RTGS
       begin

          with spGetChargeAmount do
          begin
          close;
          Parameters.ParamByName('@chargeName').Value := 'Individual RTGS Charge';
          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
          //Prepared;
         // open;
          Prepared := True;
                            ExecProc;
          end;
         BankAccountName := 'RTGS Charge';
         BankAccountNumber := '113322404020';
         RTGScharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
       end;

       if (chkIndividual.Checked = false) and chkInternal.Checked then  //Individual & Internal
       begin

          with spGetChargeAmount do
          begin
          close;
          Parameters.ParamByName('@chargeName').Value := 'Individual Internal Transfer Charge';
          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
          //Prepared;
          //open;
           Prepared := True;
                            ExecProc;
          end;
          BankAccountName := 'Inernal Transfer Charge';
          BankAccountNumber := '113321200020';
          Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
       end;

      txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value);
      charge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;



   end;


end;
chkCSDClick(nil);
end;

procedure TfrmEQTransaction.chkInternalClick(Sender: TObject);
begin

if chkInternal.Checked = true then
    begin
        if (lkpCurrency.EditingValue = 1) and (lkpTrxnType.EditingValue = 7) then   //withdrwawal
              begin
                //check if pension fund
                with spCheckPension do
                 begin
                  close;
                    Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                    Prepared;
                    open;
                 end;

                   if spCheckPensionPension.Value = 0 then    //its not a pension fund
                     begin
                       if chkIndividual.Checked and chkInternal.Checked then     //corporate & internal
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Corporate Internal Transfer Charge';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          //Prepared;
                          //open;
                           Prepared := True;
                            ExecProc;
                          end;
                          Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                          BankAccountName := 'Internal Transfer Charge';
                          BankAccountNumber := '113321200020';
                       end;
                 end

                 else //if pension fund

                 begin
                       if chkIndividual.Checked and chkInternal.Checked then  //Pension & Internal
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Pension Internal Transfer Charge';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          //Prepared;
                          //open;
                           Prepared := True;
                            ExecProc;
                          end;

                          BankAccountName := 'Internal Transfer Charge';
                          BankAccountNumber := '113321200020';
                          Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                       end;
                 end;

                 if (chkIndividual.Checked = false) and chkInternal.Checked then  //Individual & Internal
                 begin

                    with spGetChargeAmount do
                    begin
                    close;
                    Parameters.ParamByName('@chargeName').Value := 'Individual Internal Transfer Charge';
                    Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                    //Prepared;
                    //open;
                     Prepared := True;
                            ExecProc;
                    end;

                    BankAccountName := 'Internal Transfer Charge';
                    BankAccountNumber := '113321200020';
                    Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                 end;

                  if chkCSD.Checked = TRUE then
                    Begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + CSDcharge));
                    End
                else if chkRTGS.Checked = true then
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + RTGScharge));
                    end
                else
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge));
                    end;

                //txtNetAmount.Text := floattostr(dtmMain.Decomma(edtAmount.Text) - spGetChargeAmountNumericValue.Value);
               // charge :=  spGetChargeAmountNumericValue.Value;
             end;

         if (lkpCurrency.EditingValue = 9) and (lkpTrxnType.EditingValue = 7) then   //withdrwawal
              begin
                //check if pension fund
                with spCheckPension do
                 begin
                  close;
                    Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                    Prepared;
                    open;
                 end;

                   if spCheckPensionPension.Value = 0 then    //its not a pension fund
                     begin
                       if chkIndividual.Checked and chkInternal.Checked then     //corporate & internal
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Corporate Internal Transfer Charge USD';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          //Prepared;
                          //open;
                           Prepared := True;
                            ExecProc;
                          end;
                          Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                          BankAccountName := 'Internal Transfer Charge USD';
                          BankAccountNumber := '113321200020';
                       end;
                 end

                 else //if pension fund

                 begin
                       if chkIndividual.Checked and chkInternal.Checked then  //Pension & Internal
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Pension Internal Transfer Charge USD';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          //Prepared;
                          //open;
                           Prepared := True;
                            ExecProc;
                          end;

                          BankAccountName := 'Internal Transfer Charge USD';
                          BankAccountNumber := '113321200020';
                          Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                       end;
                 end;

                 if (chkIndividual.Checked = false) and chkInternal.Checked then  //Individual & Internal
                 begin

                    with spGetChargeAmount do
                    begin
                    close;
                    Parameters.ParamByName('@chargeName').Value := 'Individual Internal Transfer Charge USD';
                    Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                    //Prepared;
                    //open;
                     Prepared := True;
                            ExecProc;
                    end;

                    BankAccountName := 'Internal Transfer Charge USD';
                    BankAccountNumber := '113321200020';
                    Icharge := spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                 end;

                  if chkCSD.Checked = TRUE then
                    Begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + CSDcharge));
                    End
                else if chkRTGS.Checked = true then
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + RTGScharge));
                    end
                else
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge));
                    end;

                //txtNetAmount.Text := floattostr(dtmMain.Decomma(edtAmount.Text) - spGetChargeAmountNumericValue.Value);
               // charge :=  spGetChargeAmountNumericValue.Value;
             end


    end
    else
    begin
                if chkCSD.Checked = TRUE then
                    Begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (0 + CSDcharge));
                    End
                else if chkRTGS.Checked = true then
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (0 + RTGScharge));
                    end
                else
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (0));
                    end;
    end;

end;

procedure TfrmEQTransaction.chkRTGSClick(Sender: TObject);
begin
if chkRTGS.Checked = true then
    begin
        if (lkpCurrency.EditingValue = 1) and (lkpTrxnType.EditingValue = 7) then   //withdrwawal
              begin
                //check if pension fund
                with spCheckPension do
                 begin
                  close;
                    Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                    Prepared;
                    open;
                 end;

                   if spCheckPensionPension.Value = 0 then    //its not a pension fund
                     begin
                        if chkIndividual.Checked and chkRTGS.Checked then       //corporate & RTGS
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Corporate RTGS Charge';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          //Prepared;
                          //open;
                           Prepared := True;
                            ExecProc;
                          end;

                          BankAccountName := 'RTGS Charge';
                          BankAccountNumber := '113322404020';
                          RTGScharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                       end;
                 end

                 else //if pension fund

                 begin
                        if chkIndividual.Checked and chkRTGS.Checked then   //pension & RTGS
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Pension RTGS Charge';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          //Prepared;
                          //open;
                           Prepared := True;
                            ExecProc;
                          end;

                          BankAccountName := 'RTGS Charge';
                          BankAccountNumber := '113322404020';
                          RTGScharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                       end;
                 end;

                  if (chkIndividual.Checked = false) and chkRTGS.Checked then    //individual & RTGS
                 begin

                    with spGetChargeAmount do
                    begin
                    close;
                    Parameters.ParamByName('@chargeName').Value := 'Individual RTGS Charge';
                    Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                    //Prepared;
                    //open;
                     Prepared := True;
                            ExecProc;
                    end;

                    BankAccountName := 'RTGS Charge';
                    BankAccountNumber := '113322404020';
                    RTGScharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                 end;

                 if chkCSD.Checked = TRUE then
                    Begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (RTGScharge + CSDcharge));
                    End
                else if chkInternal.Checked = true then
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + RTGScharge));
                    end
                else
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (RTGScharge));
                    end;

                //txtNetAmount.Text := floattostr(dtmMain.Decomma(edtAmount.Text) - spGetChargeAmountNumericValue.Value);
                //charge :=  spGetChargeAmountNumericValue.Value;
             end;
             if (lkpCurrency.EditingValue = 9) and (lkpTrxnType.EditingValue = 7) then   //withdrwawal
              begin
                //check if pension fund
                with spCheckPension do
                 begin
                  close;
                    Parameters.ParamByName('@ClientName').Value := dxeClient.Text;
                    Prepared;
                    open;
                 end;

                   if spCheckPensionPension.Value = 0 then    //its not a pension fund
                     begin
                        if chkIndividual.Checked and chkRTGS.Checked then       //corporate & RTGS
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Corporate RTGS Charge USD';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          //Prepared;
                          //open;
                           Prepared := True;
                            ExecProc;
                          end;

                          BankAccountName := 'RTGS Charge USD';
                          BankAccountNumber := '113322404020';
                          RTGScharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                       end;
                 end

                 else //if pension fund

                 begin
                        if chkIndividual.Checked and chkRTGS.Checked then   //pension & RTGS
                       begin
                          with spGetChargeAmount do
                          begin
                          close;
                          Parameters.ParamByName('@chargeName').Value := 'Pension RTGS Charge USD';
                          Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                          //Prepared;
                          //open;
                           Prepared := True;
                            ExecProc;
                          end;

                          BankAccountName := 'RTGS Charge USD';
                          BankAccountNumber := '113322404020';
                          RTGScharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                       end;
                 end;

                  if (chkIndividual.Checked = false) and chkRTGS.Checked then    //individual & RTGS
                 begin

                    with spGetChargeAmount do
                    begin
                    close;
                    Parameters.ParamByName('@chargeName').Value := 'Individual RTGS Charge USD';
                    Parameters.ParamByName('@Amount').Value := edtAmount.Text;
                    //Prepared;
                    //open;
                     Prepared := True;
                            ExecProc;
                    end;

                    BankAccountName := 'RTGS Charge USD';
                    BankAccountNumber := '113322404020';
                    RTGScharge :=  spGetChargeAmount.Parameters.ParamByName('@RETURN_VALUE').Value;
                 end;

                 if chkCSD.Checked = TRUE then
                    Begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (RTGScharge + CSDcharge));
                    End
                else if chkInternal.Checked = true then
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + RTGScharge));
                    end
                else
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (RTGScharge));
                    end;

                //txtNetAmount.Text := floattostr(dtmMain.Decomma(edtAmount.Text) - spGetChargeAmountNumericValue.Value);
                //charge :=  spGetChargeAmountNumericValue.Value;
             end;
    end
    else
    begin
       if chkCSD.Checked = TRUE then
                    Begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (0 + CSDcharge));
                    End
                else if chkInternal.Checked = true then
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (Icharge + 0));
                    end
                else
                    begin
                        txtNetAmount.Text := floattostr(dtmMain.Decomma(amount) - (0));
                    end;
    end;

end;

end.
