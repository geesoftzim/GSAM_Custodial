unit UfrmEQTransactionList;

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
  Dialogs, AdvToolBar, StdCtrls,
  Mask, ExtCtrls, RzTabs, ActnList, DB, ADODB,
  AdvPanel, DateUtils, Menus, AdvMenus,  Validation, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  cxPCdxBarPopupMenu, System.Actions, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinXmas2008Blue,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmEQTransactionList = class(TForm)
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
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
    tblTransactionType: TADOTable;
    dsTransactionType: TDataSource;
    tblTransaction: TADOTable;
    tblTransactionID: TLargeintField;
    tblTransactionDate: TDateTimeField;
    tblTransactionTransactionType: TIntegerField;
    tblTransactionAmount: TFloatField;
    tblTransactionCreditAmount: TFloatField;
    tblTransactionDebitAmount: TFloatField;
    tblTransactionAccountID: TLargeintField;
    tblTransactionBalancingAccountID: TIntegerField;
    tblTransactionUserID: TLargeintField;
    tblTransactionConfirmed: TBooleanField;
    tblTransactionDealID: TLargeintField;
    tblTransactionDealType: TIntegerField;
    tblTransactionDealEvent: TIntegerField;
    tblTransactionRejected: TBooleanField;
    tblTransactionPaymentType: TIntegerField;
    tblTransactionAvailableBalance: TFloatField;
    tblTransactionActualBalance: TFloatField;
    tblTransactionValueDate: TDateTimeField;
    tblTransactionIsLastTransaction: TBooleanField;
    tblTransactionConfirmOrder: TLargeintField;
    tblTransactionBalancingAccountAvailableBalance: TFloatField;
    tblTransactionBalancingAccountActualBalance: TFloatField;
    tblTransactionCallCOnfirmOrder: TLargeintField;
    tblTransactionEquities: TBooleanField;
    tblTransactionUnitTrust: TBooleanField;
    dsTransaction: TDataSource;
    spTransactionCreateEx: TADOStoredProc;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    LargeintField2: TLargeintField;
    StringField2: TStringField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    StringField3: TStringField;
    spEQShareTransactions: TADOStoredProc;
    dsEQShareTransactions: TDataSource;
    aclToolbar: TActionList;
    actConfirm: TAction;
    actCancelTransaction: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewTransaction: TAction;
    actSaveTransaction: TAction;
    actFindClientPortfolio: TAction;
    actCalculateMDR: TAction;
    actNewAssetRevaluation: TAction;
    actEditAssetRevaluation: TAction;
    actSaveAssetRevaluation: TAction;
    actCancelAssetRevaluation: TAction;
    actDeleteAssetRevaluation: TAction;
    actRefreshAssetRevaluation: TAction;
    actEdit: TAction;
    actNewAsset: TAction;
    actDeleteAsset: TAction;
    pgeTransactions: TcxPageControl;
    tshTransactionList: TcxTabSheet;
    cxSplitter2: TcxSplitter;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsDate: TcxDBEditorRow;
    insTransactionsTransactionType: TcxDBEditorRow;
    insTransactionsTransctionTypeName: TcxDBEditorRow;
    insTransactionsCreditAmount: TcxDBEditorRow;
    insTransactionsDebitAmount: TcxDBEditorRow;
    insTransactionsLongName: TcxDBEditorRow;
    insTransactionsAccountID: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsBalancingAccountID: TcxDBEditorRow;
    insTransactionsLongAccountNo: TcxDBEditorRow;
    insTransactionsUserID: TcxDBEditorRow;
    insTransactionsUserName: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsPaymentType: TcxDBEditorRow;
    insTransactionsPaymentTypeName: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    tlbrConfirm: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    tshViewOptions: TcxTabSheet;
    dsDealCounterpartyDetails: TDataSource;
    spBasicAccountDetails: TADOStoredProc;
    dsBasicAccountDetails: TDataSource;
    AdvToolBarButton1: TAdvToolBarButton;
    actViewOptions: TAction;
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
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    tblTransactionTypeunittrust: TBooleanField;
    tblTransactionTypesettle: TBooleanField;
    pmunTrxn: TAdvPopupMenu;
    BulkAllocation1: TMenuItem;
    N1: TMenuItem;
    UndoPostInterest1: TMenuItem;
    Reject1: TMenuItem;
    dxtrlItems: TcxDBTreeList;
    dxtrlItemsID: TcxDBTreeListColumn;
    dxtrlItemsDate: TcxDBTreeListColumn;
    dxtrlItemsTransactionType: TcxDBTreeListColumn;
    dxtrlItemsTransctionTypeName: TcxDBTreeListColumn;
    dxtrlItemsAmount: TcxDBTreeListColumn;
    dxtrlItemsCreditAmount: TcxDBTreeListColumn;
    dxtrlItemsDebitAmount: TcxDBTreeListColumn;
    dxtrlItemsLongName: TcxDBTreeListColumn;
    dxtrlItemsSearchName: TcxDBTreeListColumn;
    dxtrlItemsAccountID: TcxDBTreeListColumn;
    dxtrlItemsAccountNo: TcxDBTreeListColumn;
    dxtrlItemsBalancingAccountID: TcxDBTreeListColumn;
    dxtrlItemsUserID: TcxDBTreeListColumn;
    dxtrlItemsUserName: TcxDBTreeListColumn;
    dxtrlItemsConfirmed: TcxDBTreeListColumn;
    dxtrlItemsRejected: TcxDBTreeListColumn;
    dxtrlItemsPaymentType: TcxDBTreeListColumn;
    dxtrlItemsPaymentTypeName: TcxDBTreeListColumn;
    dxtrlItemsValueDate: TcxDBTreeListColumn;
    dxtrlItemsReferenceTransactionID: TcxDBTreeListColumn;
    dxtrlItemsStatus: TcxDBTreeListColumn;
    spEQShareTransactionsID: TLargeintField;
    spEQShareTransactionsDate: TDateTimeField;
    spEQShareTransactionsTransactionType: TIntegerField;
    spEQShareTransactionsAmount: TFloatField;
    spEQShareTransactionsCreditAmount: TFloatField;
    spEQShareTransactionsDebitAmount: TFloatField;
    spEQShareTransactionsLongName: TStringField;
    spEQShareTransactionsSearchName: TStringField;
    spEQShareTransactionsAccountID: TLargeintField;
    spEQShareTransactionsAccountNo: TStringField;
    spEQShareTransactionsUserName: TStringField;
    spEQShareTransactionsConfirmed: TBooleanField;
    spEQShareTransactionsRejected: TBooleanField;
    spEQShareTransactionsPaymentType: TIntegerField;
    spEQShareTransactionsPaymentTypeName: TStringField;
    spEQShareTransactionsValueDate: TDateTimeField;
    spEQShareTransactionsStatus: TIntegerField;
    spEQShareTransactionsReferenceTransactionID: TLargeintField;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    actViewClientAccountDetails: TAction;
    ViewClientDetails1: TMenuItem;
    N4: TMenuItem;
    spBalancingAccountDetails: TADOStoredProc;
    dsBalancingAccountDetails: TDataSource;
    spBalancingAccountDetailsID: TIntegerField;
    spBalancingAccountDetailsCounterpartyID: TLargeintField;
    spBalancingAccountDetailsAccountNo: TStringField;
    spBalancingAccountDetailsAccountType: TIntegerField;
    spBalancingAccountDetailsCounterpartyType: TIntegerField;
    spBalancingAccountDetailsGlobalRate: TBooleanField;
    spBalancingAccountDetailsActive: TBooleanField;
    spBalancingAccountDetailsBlocked: TBooleanField;
    spBalancingAccountDetailsManagedAccount: TBooleanField;
    spBalancingAccountDetailsCreatiONDate: TDateTimeField;
    spBalancingAccountDetailsUserID: TIntegerField;
    spBalancingAccountDetailsBankID: TIntegerField;
    spBalancingAccountDetailsBrokerID: TIntegerField;
    spBalancingAccountDetailsUnitTrustID: TIntegerField;
    spBalancingAccountDetailsAccountTypeName: TStringField;
    spBalancingAccountDetailsAccountName: TStringField;
    spBalancingAccountDetailsInterestRate: TFloatField;
    spBalancingAccountDetailsCounterpartyTypeName: TStringField;
    spBalancingAccountDetailsActualBalance: TFloatField;
    spBalancingAccountDetailsAvailableBalance: TFloatField;
    spBalancingAccountDetailsUserName: TWideStringField;
    spBalancingAccountDetailsSpecialInstructions: TStringField;
    spBalancingAccountDetailsActualCredit: TFloatField;
    spBalancingAccountDetailsActualDebit: TFloatField;
    spBalancingAccountDetailsSearchName: TStringField;
    actFindBalancingAccount: TAction;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    chkApplyFilter: TcxCheckBox;
    cmdRejectTransaction: TADOCommand;
    cmdUnconfirmTransaction: TADOCommand;
    cmdConfirmTransaction: TADOCommand;
    cmdUnrejectTransaction: TADOCommand;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    vwBasicBankAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsAccountBalance: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    AdvToolBarButton3: TAdvToolBarButton;
    actPrintTransactionTicket: TAction;
    N5: TMenuItem;
    PrintTransactionTicket1: TMenuItem;
    PrintRTGSForm1: TMenuItem;
    actPrintRTGSForm: TAction;
    spBankName: TADOStoredProc;
    spBankNameName: TStringField;
    dsBankName: TDataSource;
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
    spCreateTransactionTicketPayee: TADOStoredProc;
    LargeintField3: TLargeintField;
    StringField4: TStringField;
    LargeintField4: TLargeintField;
    StringField5: TStringField;
    BCDField4: TFloatField;
    BCDField5: TFloatField;
    BCDField6: TFloatField;
    StringField6: TStringField;
    spEQShareTransactionsCurrencyDebitAmount: TFloatField;
    spEQShareTransactionsCurrencyCreditAmount: TFloatField;
    spEQShareTransactionsCurrencyConversionRate: TFloatField;
    spEQShareTransactionsCurrCode: TStringField;
    spEQShareTransactionsSignatoryName: TStringField;
    dxtrlItemsCurrcode: TcxDBTreeListColumn;
    dxtrlItemsCurrCreditAmount: TcxDBTreeListColumn;
    dxtrlItemsCurrDebitAmount: TcxDBTreeListColumn;
    dxtrlItemsCurrRate: TcxDBTreeListColumn;
    insTransactionsRow20: TcxDBEditorRow;
    insTransactionsRow21: TcxDBEditorRow;
    insTransactionsRow22: TcxDBEditorRow;
    insTransactionsRow23: TcxDBEditorRow;
    insTransactionsRow24: TcxDBEditorRow;
    insTransactionsRow25: TcxDBEditorRow;
    spEQShareTransactionsClientNo: TStringField;
    dxtrlItemsClientNo: TcxDBTreeListColumn;
    spEQShareTransactionsRejectionReason: TStringField;
    dxtrlItemsRejectionReason: TcxDBTreeListColumn;
    insTransactionsRow26: TcxDBEditorRow;
    spEQShareTransactionsTransactionTypeName: TStringField;
    spEQShareTransactionsBalancingAccountID: TIntegerField;
    spEQShareTransactionsUserID: TLargeintField;
    spEQShareTransactionsBalancingAccountName: TStringField;
    dxtrlItemsBalancingAccountName: TcxDBTreeListColumn;
    insTransactionsDBEditorRow1: TcxDBEditorRow;
    spEQShareTransactionsTransactionInstruction: TStringField;
    dxtrlItemscxDBTreeListColumn1: TcxDBTreeListColumn;
    insTransactionsBalancingAccountName: TcxDBEditorRow;
    spEQShareTransactionsBalAccountNo: TStringField;
    spEQShareTransactionsBalBank: TStringField;
    spEQShareTransactionsBalBranchName: TStringField;
    insTransactionsBalBankName: TcxDBEditorRow;
    insTransactionsBalAccountNo: TcxDBEditorRow;
    insTransactionsBalBranchName: TcxDBEditorRow;
    spEQShareTransactionsBankAccountName: TStringField;
    spEQShareTransactionsBankAccountNo: TStringField;
    spEQShareTransactionsBankName: TStringField;
    insTransactionsCategoryRow1: TcxCategoryRow;
    insTransactionsDBEditorRow2: TcxDBEditorRow;
    insTransactionsDBEditorRow3: TcxDBEditorRow;
    insTransactionsDBEditorRow4: TcxDBEditorRow;
    spEQShareTransactionsConfirmedUserName: TStringField;
    spEQShareTransactionsConfirmedDate: TDateTimeField;
    spEQShareTransactionsRejectedUserName: TStringField;
    spEQShareTransactionsRejectedDate: TDateTimeField;
    dxtrlItemscxDBTreeListColumn2: TcxDBTreeListColumn;
    dxtrlItemscxDBTreeListColumn3: TcxDBTreeListColumn;
    dxtrlItemscxDBTreeListColumn4: TcxDBTreeListColumn;
    dxtrlItemscxDBTreeListColumn5: TcxDBTreeListColumn;
    spSPTimeStampSetCalled: TADOStoredProc;
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
    StringField8: TStringField;
    StringField9: TStringField;
    FloatField1: TFloatField;
    StringField10: TStringField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    WideStringField1: TWideStringField;
    StringField11: TStringField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    BooleanField5: TBooleanField;
    IntegerField8: TIntegerField;
    StringField16: TStringField;
    spSPTimeStampSetReturn: TADOStoredProc;
    IntegerField9: TIntegerField;
    LargeintField6: TLargeintField;
    StringField17: TStringField;
    IntegerField10: TIntegerField;
    IntegerField11: TIntegerField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    BooleanField8: TBooleanField;
    BooleanField9: TBooleanField;
    DateTimeField2: TDateTimeField;
    IntegerField12: TIntegerField;
    IntegerField13: TIntegerField;
    IntegerField14: TIntegerField;
    IntegerField15: TIntegerField;
    StringField18: TStringField;
    StringField19: TStringField;
    FloatField6: TFloatField;
    StringField20: TStringField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    WideStringField2: TWideStringField;
    StringField21: TStringField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    BooleanField10: TBooleanField;
    IntegerField16: TIntegerField;
    StringField26: TStringField;
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewTransactionExecute(Sender: TObject);
    procedure ShowViewOptions();
    procedure RejectTransaction(TranID : Int64);
    procedure UnRejectTransaction(TranID : Int64);
    procedure ConfirmTransaction(TranID : Int64);
    procedure UnConfirmTransaction(TranID : Int64);
    procedure actCancelTransactionExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure spEQShareTransactionsAfterScroll(DataSet: TDataSet);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actViewClientAccountDetailsExecute(Sender: TObject);
    procedure actViewClientAccountDetailsUpdate(Sender: TObject);
    procedure edtAmountKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actPrintTransactionTicketExecute(Sender: TObject);
    procedure actPrintRTGSFormExecute(Sender: TObject);
    procedure actPrintTransactionTicketUpdate(Sender: TObject);
    procedure lkpBankNameChange(Sender: TObject);
  private
    { Private declarations }
    PrevPage: Integer;
    TransactionID: Int64;
  public
    { Public declarations }
  end;

var
  frmEQTransactionList: TfrmEQTransactionList;

implementation
uses UdtmMain, UdtmMMHelper, UfrmMain, UfrmAccountDetails,
    UfrmQuickReports, UfrmAccountSearch, UfrmEQTransaction;
{$R *.dfm}

procedure TfrmEQTransactionList.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    //dtmMain.EnsureDataAccess(tblTransactionType);
 //   dtmMain.EnsureDataAccess(tblTransaction);

        if spEQShareTransactions.Active
        and not spEQShareTransactionsID.IsNull
        then
            if TransactionID <> 0 then
                curID := TransactionID
            else
                curID := spEQShareTransactionsID.Value;
        with spEQShareTransactions do
        begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
        spEQShareTransactions.Locate('ID', curID, []);
end;

procedure TfrmEQTransactionList.actNewTransactionExecute(Sender: TObject);
begin
{    actNewTransactionUpdate(actNewTransaction);
    if not actNewTransaction.Enabled then
    begin
        MessageDlg('Can not create new transaction.', mtError, [mbOK, mbHelp], 0) ;
        Exit;
    end;
    ShowNewTransaction;}
    if not Assigned(frmEQTransaction) then begin
        frmEQTransaction := TfrmEQTransaction.Create(Self);
    end;
    frmEQTransaction.actNewExecute(nil);
    frmEQTransaction.PopupParent := Self;
    frmEQTransaction.PopupMode := pmExplicit;
    frmEQTransaction.ShowModal;
    actRefresh.Execute;
end;

procedure TfrmEQTransactionList.actCancelTransactionExecute(Sender: TObject);
begin
    pgeTransactions.ActivePageIndex := 0;
end;

procedure TfrmEQTransactionList.actConfirmExecute(Sender: TObject);
begin
//showmessage(inttostr(spEQShareTransactionsID.value));
   ConfirmTransaction(spEQShareTransactionsID.value);
   actRefreshExecute(nil);
end;

procedure TfrmEQTransactionList.RejectTransaction(TranID : Int64);
begin
  with cmdRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmEQTransactionList.UnRejectTransaction(TranID : Int64);
begin
  with cmdUnRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmEQTransactionList.ConfirmTransaction(TranID : Int64);
begin
   // showmessage(inttostr(TranID));
    with spSPTimeStampSetCalled do begin
      Parameters.ParamByName('@ID').value := TranID;
      Prepared := True;
      ExecProc;
    end;
     //showmessage(inttostr(TranID));
    with cmdConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     //Parameters.ParamByName('@Status').value := 1;
      //Prepared := True;
     Execute;
    end;
    //showmessage(inttostr(TranID));
    with spSPTimeStampSetReturn do begin
      Parameters.ParamByName('@ID').value := TranID;
      Prepared := True;
      ExecProc;
    end;

end;

procedure TfrmEQTransactionList.UnConfirmTransaction(TranID : Int64);
begin
  with cmdUnConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmEQTransactionList.actRejectExecute(Sender: TObject);
begin
    try
    if spEQShareTransactionsConfirmed.Value then begin
        if MessageDlg('Are you sure you want to reverse confirmation of this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            UnconfirmTransaction(spEQShareTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else if spEQShareTransactionsRejected.Value then begin
        if MessageDlg('Are you sure you want to reverse rejection of this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            dtmMain.ClearRejectionReason(spEQShareTransactionsID.Value, True, False, False, False, False, False);
            UnrejectTransaction(spEQShareTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else begin
        if MessageDlg('Are you sure you want to reject this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            dtmMain.SetRejectionReason(Self, spEQShareTransactionsID.Value, True, False, False, False, False, False, False, False);
            RejectTransaction(spEQShareTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end;
    except
        MessageDlg('An error occured.', mtError, [mbOK, mbHelp], 0);
    end;

end;

procedure TfrmEQTransactionList.FormShow(Sender: TObject);
begin
            dtmMain.PimpMyForm(TForm(Self));

    //Intialize form
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblTransactionType);
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name DESC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name DESC';

    // TAU
    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    tblBank.Sort := 'Name ASC';

    with spEQShareTransactions do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    pgeTransactions.ActivePage := tshTransactionList;

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmEQTransactionList.ShowViewOptions();
begin
    PrevPage := pgeTransactions.ActivePageIndex;
    pgeTransactions.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmEQTransactionList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;;
    dtmMain.EnsureDataAccess(dtmMain.tblUserOptions);
    pgeTransactions.ActivePageIndex := PrevPage;
    actRefreshExecute(nil);
end;

procedure TfrmEQTransactionList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeTransactions.ActivePageIndex := PrevPage;
end;

procedure TfrmEQTransactionList.spEQShareTransactionsAfterScroll(
  DataSet: TDataSet);
begin
    TransactionID := spEQShareTransactionsID.Value;
 { if tblTransaction.Active then
    begin
        tblTransaction.Locate('ID', spEQShareTransactionsID.Value, []);
    end; }

    PrintTransactionTicket1.Enabled := (spEQShareTransactions.RecordCount > 0)
                and (not spEQShareTransactionsRejected.Value);


    PrintRTGSForm1.Enabled := (spEQShareTransactions.RecordCount > 0)
                and (spEQShareTransactionsTransactionTypeName.Value = 'Withdrawal')
                and (spEQShareTransactionsPaymentTypeName.Value = 'RTGS')
                and (not spEQShareTransactionsRejected.Value);
end;

procedure TfrmEQTransactionList.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeTransactions.ActivePage = tshTransactionList) and
            (spEQShareTransactions.Active) and
            (spEQShareTransactions.RecordCount > 0) and
            (not spEQShareTransactionsConfirmed.Value) and
            (not spEQShareTransactionsRejected.Value);
    end;
end;

procedure TfrmEQTransactionList.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeTransactions.ActivePage = tshTransactionList) and
            (spEQShareTransactions.Active) and
            (spEQShareTransactions.RecordCount > 0);
    end;
end;

procedure TfrmEQTransactionList.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeTransactions.ActivePage = tshTransactionList);
end;

procedure TfrmEQTransactionList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmEQTransactionList := nil;
end;

procedure TfrmEQTransactionList.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmEQTransactionList.actViewClientAccountDetailsExecute(
  Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(nil);
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spEQShareTransactionsAccountID.Value);
end;

procedure TfrmEQTransactionList.actViewClientAccountDetailsUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQShareTransactions.Active) and
        (spEQShareTransactions.RecordCount > 0);
end;

procedure TfrmEQTransactionList.edtAmountKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
   OnKeyEventExpandToNumber(Sender, Key, Shift);
   //edtAmount.Text := dtmMain.RemoveChar(edtAmount.Text);
end;

procedure TfrmEQTransactionList.actPrintTransactionTicketExecute(
  Sender: TObject);
begin
    with frmQuickReports.spTransactionScheduleView do begin
        Close;
        Parameters.ParamByName('@TransactionID').Value := spEQShareTransactionsID.AsInteger;
        Open;
    end;
    dtmMain.ShowReport(frmQuickReports.QRTransactionSchedule);
end;

procedure TfrmEQTransactionList.actPrintRTGSFormExecute(Sender: TObject);
begin
//    if spEQShareTransactionsPrintCount = 0 then begin
        with frmQuickReports.spTransactionScheduleView do begin
            Close;
            Parameters.ParamByName('@TransactionID').Value := spEQShareTransactionsID.AsInteger;
            Open;
        end;
        dtmMain.ShowReport(frmQuickReports.QRRtgsForm);
//    end else begin
//        MessageDlg('This payment has already been printed.', mtError, [mbOK], 0);
//    end;
end;

procedure TfrmEQTransactionList.actPrintTransactionTicketUpdate(
  Sender: TObject);
begin
//    TMenuItem(Sender).Enabled := (
//        spEQShareTransactions.Active and
//        (spEQShareTransactions.RecordCount > 0));
end;

procedure TfrmEQTransactionList.lkpBankNameChange(Sender: TObject);
begin
    tblBank.Filter := '[Name] = ' + QuotedStr(spBankNameName.Value);
    tblBank.Filtered := True;
end;

end.
