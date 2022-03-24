unit UfrmMMJournal;

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
  Dialogs, DB, ADODB, StdCtrls, ExtCtrls, RzPanel, RzTabs, AdvToolBar,
   Mask,   ActnList, dateutils,
  AdvPanel,      
     Menus, AdvMenus, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmMMJournal = class(TForm)
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    pgeJournals: TcxPageControl;
    tshAddJournal: TcxTabSheet;
    tshJounalList: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    RzPanel3: TRzPanel;
    cxPageControl2: TcxPageControl;
    tshSourceClientAccount: TcxTabSheet;
    tshSourceControlAccount: TcxTabSheet;
    tshSourceCashBook: TcxTabSheet;
    cxPageControl3: TcxPageControl;
    tshDestinationClientAccount: TcxTabSheet;
    tshDestinationControlAccount: TcxTabSheet;
    tshDestinationCashBook: TcxTabSheet;
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
    dsBasicAccountDetails: TDataSource;
    tshSourceBrokerAccount: TcxTabSheet;
    tshDestinationBrokerAccount: TcxTabSheet;
    edtClient: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    Label8: TcxLabel;
    Label14: TcxLabel;
    cxDBTextEdit15: TcxDBTextEdit;
    edtAvBalance: TcxDBTextEdit;
    Label10: TcxLabel;
    Label6: TcxLabel;
    Label2: TcxLabel;
    spBasicAccountDetailsDest: TADOStoredProc;
    dsBasicAccountDetailsDest: TDataSource;
    edtClientDest: TcxDBTextEdit;
    cxButton1: TcxButton;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    Label3: TcxLabel;
    Label4: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    Label5: TcxLabel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    dsBasicBrokerDetails: TDataSource;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    Label15: TcxLabel;
    Label16: TcxLabel;
    Label17: TcxLabel;
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
    dsBasicBankAccountDetailsDest: TDataSource;
    lkpBankAccount: TcxLookupComboBox;
    Label18: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    Label19: TcxLabel;
    cxDBTextEdit13: TcxDBTextEdit;
    Label20: TcxLabel;
    vwBasicBankAccountDetailsAccountBalance: TFloatField;
    vwBasicBankAccountDetailsDest: TADOTable;
    vwBasicBrokerAccountDetails: TADOTable;
    vwBasicBrokerAccountDetailsBrokerID: TLargeintField;
    vwBasicBrokerAccountDetailsBrokerAccoutNo: TStringField;
    vwBasicBrokerAccountDetailsStockBroker: TStringField;
    vwBasicBrokerAccountDetailsPhoneNo: TStringField;
    vwBasicBrokerAccountDetailsPhoneNo2: TStringField;
    vwBasicBrokerAccountDetailsEmailAddress: TStringField;
    vwBasicBrokerAccountDetailsAccountID: TLargeintField;
    vwBasicBrokerAccountDetailsAccAccNo: TStringField;
    vwBasicBrokerAccountDetailsActualBalance: TFloatField;
    vwBasicBrokerAccountDetailsAvailableBalance: TFloatField;
    lkpBrokerAccount: TcxLookupComboBox;
    vwBasicBrokerAccountDetailsDest: TADOTable;
    dsBasicBrokerAccountDetailsDest: TDataSource;
    lkpBrokerAccountDest: TcxLookupComboBox;
    lkpDestBankAccount: TcxLookupComboBox;
    Label21: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label22: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    Label23: TcxLabel;
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
    actViewOptions: TAction;
    actViewClientAccountDetails: TAction;
    actFindBalancingAccount: TAction;
    edtComment: TcxTextEdit;
    Label24: TcxLabel;
    edtAmount: TcxTextEdit;
    Label25: TcxLabel;
    lkpPaymentType: TcxLookupComboBox;
    Label36: TcxLabel;
    vwJournalTransactionTypes: TADOTable;
    vwJournalTransactionTypesType: TLargeintField;
    vwJournalTransactionTypesName: TStringField;
    vwJournalTransactionTypescall: TBooleanField;
    vwJournalTransactionTypesbuy: TBooleanField;
    vwJournalTransactionTypesshares: TBooleanField;
    vwJournalTransactionTypesfixture: TBooleanField;
    vwJournalTransactionTypestrading: TBooleanField;
    vwJournalTransactionTypesunittrust: TBooleanField;
    vwJournalTransactionTypessettle: TBooleanField;
    dsTransactionType: TDataSource;
    lkpTrxnType: TcxLookupComboBox;
    Label26: TcxLabel;
    vwJournalPaymentTypes: TADOTable;
    vwJournalPaymentTypesType: TLargeintField;
    vwJournalPaymentTypesName: TStringField;
    vwJournalPaymentTypesPayable: TBooleanField;
    vwJournalPaymentTypesBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    lkpSourceControlAccount: TcxLookupComboBox;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    Label27: TcxLabel;
    Label28: TcxLabel;
    Label29: TcxLabel;
    vwBasicControlAccountDetails: TADOTable;
    dsBasicControlAccountDetails: TDataSource;
    vwBasicControlAccountDetailsID: TLargeintField;
    vwBasicControlAccountDetailsAccountNo: TStringField;
    vwBasicControlAccountDetailsAccountBalance: TFloatField;
    vwBasicControlAccountDetailsAccountType: TStringField;
    vwBasicControlAccountDetailsDest: TADOTable;
    dsBasicControlAccountDetailsDest: TDataSource;
    lkpDestControlAccount: TcxLookupComboBox;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBTextEdit19: TcxDBTextEdit;
    Label30: TcxLabel;
    Label31: TcxLabel;
    Label32: TcxLabel;
    spTransactionCreateEx: TADOStoredProc;
    spBasicAccountDetailsDestID: TIntegerField;
    spBasicAccountDetailsDestCounterpartyID: TLargeintField;
    spBasicAccountDetailsDestAccountNo: TStringField;
    spBasicAccountDetailsDestAccountType: TIntegerField;
    spBasicAccountDetailsDestCounterpartyType: TIntegerField;
    spBasicAccountDetailsDestGlobalRate: TBooleanField;
    spBasicAccountDetailsDestActive: TBooleanField;
    spBasicAccountDetailsDestBlocked: TBooleanField;
    spBasicAccountDetailsDestManagedAccount: TBooleanField;
    spBasicAccountDetailsDestCreatiONDate: TDateTimeField;
    spBasicAccountDetailsDestUserID: TIntegerField;
    spBasicAccountDetailsDestBankID: TIntegerField;
    spBasicAccountDetailsDestBrokerID: TIntegerField;
    spBasicAccountDetailsDestUnitTrustID: TIntegerField;
    spBasicAccountDetailsDestAccountTypeName: TStringField;
    spBasicAccountDetailsDestAccountName: TStringField;
    spBasicAccountDetailsDestInterestRate: TFloatField;
    spBasicAccountDetailsDestCounterpartyTypeName: TStringField;
    spBasicAccountDetailsDestActualBalance: TFloatField;
    spBasicAccountDetailsDestAvailableBalance: TFloatField;
    spBasicAccountDetailsDestUserName: TWideStringField;
    spBasicAccountDetailsDestSpecialInstructions: TStringField;
    spBasicAccountDetailsDestActualCredit: TFloatField;
    spBasicAccountDetailsDestActualDebit: TFloatField;
    spBasicAccountDetailsDestSearchName: TStringField;
    vwBasicBrokerAccountDetailsDestBrokerID: TLargeintField;
    vwBasicBrokerAccountDetailsDestBrokerAccoutNo: TStringField;
    vwBasicBrokerAccountDetailsDestStockBroker: TStringField;
    vwBasicBrokerAccountDetailsDestPhoneNo: TStringField;
    vwBasicBrokerAccountDetailsDestPhoneNo2: TStringField;
    vwBasicBrokerAccountDetailsDestEmailAddress: TStringField;
    vwBasicBrokerAccountDetailsDestAccountID: TLargeintField;
    vwBasicBrokerAccountDetailsDestAccAccNo: TStringField;
    vwBasicBrokerAccountDetailsDestActualBalance: TFloatField;
    vwBasicBrokerAccountDetailsDestAvailableBalance: TFloatField;
    vwBasicBankAccountDetailsDestID: TLargeintField;
    vwBasicBankAccountDetailsDestAccountNo: TStringField;
    vwBasicBankAccountDetailsDestBankID: TIntegerField;
    vwBasicBankAccountDetailsDestName: TStringField;
    vwBasicBankAccountDetailsDestBranchNo: TStringField;
    vwBasicBankAccountDetailsDestLongAccountNo: TStringField;
    vwBasicBankAccountDetailsDestBranchName: TStringField;
    vwBasicBankAccountDetailsDestCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsDestCounterpartyTypeName: TStringField;
    vwBasicBankAccountDetailsDestAccountBalance: TFloatField;
    vwBasicControlAccountDetailsDestID: TLargeintField;
    vwBasicControlAccountDetailsDestAccountNo: TStringField;
    vwBasicControlAccountDetailsDestAccountBalance: TFloatField;
    vwBasicControlAccountDetailsDestAccountType: TStringField;
    dteTrxnValueDate: TcxDateEdit;
    Label33: TcxLabel;
    AdvPanel3: TAdvPanel;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    spMMJournalTransactions: TADOStoredProc;
    spMMJournalTransactionsID: TLargeintField;
    spMMJournalTransactionsDate: TDateTimeField;
    spMMJournalTransactionsTransactionType: TIntegerField;
    spMMJournalTransactionsTransctionTypeName: TStringField;
    spMMJournalTransactionsAmount: TFloatField;
    spMMJournalTransactionsCreditAmount: TFloatField;
    spMMJournalTransactionsDebitAmount: TFloatField;
    spMMJournalTransactionsLongName: TStringField;
    spMMJournalTransactionsSearchName: TStringField;
    spMMJournalTransactionsAccountID: TLargeintField;
    spMMJournalTransactionsAccountNo: TStringField;
    spMMJournalTransactionsBalancingAccountID: TLargeintField;
    spMMJournalTransactionsLongAccountNo: TStringField;
    spMMJournalTransactionsUserID: TIntegerField;
    spMMJournalTransactionsUserName: TStringField;
    spMMJournalTransactionsConfirmed: TBooleanField;
    spMMJournalTransactionsRejected: TBooleanField;
    spMMJournalTransactionsPaymentType: TIntegerField;
    spMMJournalTransactionsPaymentTypeName: TStringField;
    spMMJournalTransactionsValueDate: TDateTimeField;
    spMMJournalTransactionsStatus: TIntegerField;
    spMMJournalTransactionsReferenceTransactionID: TLargeintField;
    dsEQJournalTransactions: TDataSource;
    dxtrlItems: TcxDBTreeList;
    dxtrlItemsStatus: TcxDBTreeListColumn;
    dxtrlItemsValueDate: TcxDBTreeListColumn;
    dxtrlItemsLongName: TcxDBTreeListColumn;
    dxtrlItemsAccountNo: TcxDBTreeListColumn;
    dxtrlItemsTransctionTypeName: TcxDBTreeListColumn;
    dxtrlItemsCreditAmount: TcxDBTreeListColumn;
    dxtrlItemsDebitAmount: TcxDBTreeListColumn;
    dxtrlItemsPaymentTypeName: TcxDBTreeListColumn;
    dxtrlItemsLongAccountNo: TcxDBTreeListColumn;
    dxtrlItemsConfirmed: TcxDBTreeListColumn;
    dxtrlItemsRejected: TcxDBTreeListColumn;
    dxtrlItemsUserName: TcxDBTreeListColumn;
    dxtrlItemsDate: TcxDBTreeListColumn;
    dxtrlItemsID: TcxDBTreeListColumn;
    dxtrlItemsPaymentType: TcxDBTreeListColumn;
    dxtrlItemsTransactionType: TcxDBTreeListColumn;
    dxtrlItemsAmount: TcxDBTreeListColumn;
    dxtrlItemsSearchName: TcxDBTreeListColumn;
    dxtrlItemsAccountID: TcxDBTreeListColumn;
    dxtrlItemsBalancingAccountID: TcxDBTreeListColumn;
    dxtrlItemsUserID: TcxDBTreeListColumn;
    dxtrlItemsReferenceTransactionID: TcxDBTreeListColumn;
    cxSplitter2: TcxSplitter;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsDate: TcxDBEditorRow;
    insTransactionsTransactionType: TcxDBEditorRow;
    insTransactionsTransctionTypeName: TcxDBEditorRow;
    insTransactionsAmount: TcxDBEditorRow;
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
    cmdConfirmTransaction: TADOCommand;
    AdvPanelGroup2: TAdvPanel;
    Label1: TcxLabel;
    Label34: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    chkApplyFilter: TcxCheckBox;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    cmdUnconfirmTransaction: TADOCommand;
    cmdRejectTransaction: TADOCommand;
    cmdUnrejectTransaction: TADOCommand;
    AdvToolBarButton3: TAdvToolBarButton;
    popmnuPrint: TAdvPopupMenu;
    actExcelExport: TAction;
    spMMJournalTransactionsAccountTypeName: TStringField;
    vwBasicBrokerAccountDetailsDestCustodialGroup: TIntegerField;
    vwBasicBrokerAccountDetailsDestCustodialGroupName: TStringField;
    vwBasicBrokerAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBrokerAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsDestCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsDestCustodialGroupName: TStringField;
    vwBasicControlAccountDetailsCustodialGroup: TIntegerField;
    vwBasicControlAccountDetailsCustodialGroupName: TStringField;
    vwBasicControlAccountDetailsDestCustodialGroup: TIntegerField;
    vwBasicControlAccountDetailsDestCustodialGroupName: TStringField;
    spBasicAccountDetailsDestClientNo: TStringField;
    spBasicAccountDetailsDestEmailAddress: TStringField;
    spBasicAccountDetailsDestEmailAddress2: TStringField;
    spBasicAccountDetailsDestEmailStatement: TBooleanField;
    spBasicAccountDetailsDestCustodialGroup: TIntegerField;
    spBasicAccountDetailsDestCustodialGroupName: TStringField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    cxDBTextEdit20: TcxDBTextEdit;
    Label35: TcxLabel;
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    Label37: TcxLabel;
    cxDBTextEdit21: TcxDBTextEdit;
    spBasicAccountDetailsDestMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsDestCurrencyID: TIntegerField;
    spBasicAccountDetailsDestCurrCode: TStringField;
    vwBasicBankAccountDetailsDestBankAccountNumber: TStringField;
    vwBasicControlAccountDetailsDestCurrencyID: TIntegerField;
    vwBasicControlAccountDetailsDestCurrCode: TStringField;
    vwBasicControlAccountDetailsCurrencyID: TIntegerField;
    vwBasicControlAccountDetailsCurrCode: TStringField;
    vwBasicBankAccountDetailsBankAccountNumber: TStringField;
    vwBasicBankAccountDetailsCurrencyID: TIntegerField;
    vwBasicBankAccountDetailsCurrCode: TStringField;
    vwBasicBankAccountDetailsDestCurrencyID: TIntegerField;
    vwBasicBankAccountDetailsDestCurrCode: TStringField;
    cxDBTextEdit22: TcxDBTextEdit;
    Label38: TcxLabel;
    cxDBTextEdit23: TcxDBTextEdit;
    Label39: TcxLabel;
    Label40: TcxLabel;
    cxDBTextEdit24: TcxDBTextEdit;
    Label41: TcxLabel;
    cxDBTextEdit25: TcxDBTextEdit;
    Label42: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    spMMJournalTransactionsCurrencyCode: TStringField;
    dxtrlItemsCurrencyCode: TcxDBTreeListColumn;
    insTransactionsRow20: TcxDBEditorRow;
    spCurrencyList: TADOStoredProc;
    dsCurrencyList: TDataSource;
    spCurrencyListID: TAutoIncField;
    spCurrencyListCurrCode: TStringField;
    spCurrencyListName: TStringField;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    function SourceBrokerIsValid: Boolean;
    function DestBrokerIsValid: Boolean;    
    function SourceClientIsValid: Boolean;
    function DestClientIsValid: Boolean;
    function SourceControlAccIsValid: Boolean;
    function DestControlAccIsValid: Boolean;
    function SourceCashBookIsValid: Boolean;
    function DestCashBookIsValid: Boolean;
    procedure ShowNewTransaction;
    procedure ShowViewOptions();
    procedure RejectTransaction(TranID : Int64);
    procedure UnRejectTransaction(TranID : Int64);
    procedure ConfirmTransaction(TranID : Int64);
    procedure UnConfirmTransaction(TranID : Int64);
    procedure actFindExecute(Sender: TObject);
    procedure actFindBalancingAccountExecute(Sender: TObject);
    procedure BalancingAccountSelect(accountID: Int64);
    procedure DataSelect(accountID: Int64);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure actSaveTransactionExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actNewTransactionExecute(Sender: TObject);
    procedure actNewTransactionUpdate(Sender: TObject);
    procedure actCancelTransactionExecute(Sender: TObject);
    procedure actCancelTransactionUpdate(Sender: TObject);
    procedure actSaveTransactionUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actViewClientAccountDetailsExecute(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
  private
    { Private declarations }
    SourceAccountID: Int64;
    DestAccountID: Int64;
    TransactionID : Int64;
    PrevPage: Integer;
    SCustodialGroup: Integer;
    DCustodialroup: Integer;
    SourceCurrency : Integer;
    DestCurrency : Integer;
  public
    { Public declarations }
  end;

var
  frmMMJournal: TfrmMMJournal;

implementation

uses UdtmMain, UfrmAccountDetails, UfrmJournal, UfrmAccountSearch,
  UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMJournal.ShowViewOptions();
begin
    PrevPage := pgeJournals.ActivePageIndex;
    pgeJournals.ActivePageIndex := 2;
    dtmMain.tblUserOptions.Edit;
end;


function TfrmMMJournal.SourceBrokerIsValid: Boolean;
begin
if (vwBasicBrokerAccountDetails.Active)
 and (vwBasicBrokerAccountDetails.RecordCount > 0)
 and not (lkpBrokerAccount.Text = '') then
 begin
  SourceAccountID := lkpBrokerAccount.EditValue;
  SCustodialGroup := vwBasicBrokerAccountDetailsCustodialGroup.Value;
  result := True;
 end
else result := False;
end;

function TfrmMMJournal.DestBrokerIsValid: Boolean;
begin
if (vwBasicBrokerAccountDetailsDest.Active)
 and (vwBasicBrokerAccountDetailsDest.RecordCount > 0)
 and not (lkpBrokerAccountDest.Text = '') then
 begin
  DestAccountID := lkpBrokerAccountDest.EditValue;
  DCustodialroup := vwBasicBrokerAccountDetailsDestCustodialGroup.Value;
  result := True;
 end
else result := False;
end;

function TfrmMMJournal.SourceCashBookIsValid: Boolean;
begin
if (vwBasicBankAccountDetails.Active)
 and (vwBasicBankAccountDetails.RecordCount > 0)
 and not (lkpBankAccount.Text = '') then
 begin
  SourceAccountID := lkpBankAccount.EditValue;
  SCustodialGroup := vwBasicBankAccountDetailsCustodialGroup.Value;
  SourceCurrency := vwBasicBankAccountDetailsCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmMMJournal.DestCashBookIsValid: Boolean;
begin
if (vwBasicBankAccountDetailsDest.Active)
 and (vwBasicBankAccountDetailsDest.RecordCount > 0)
 and not (lkpDestBankAccount.Text = '') then
 begin
  DestAccountID := lkpDestBankAccount.EditValue;
  DCustodialroup := vwBasicBankAccountDetailsDestCustodialGroup.Value;
  DestCurrency := vwBasicBankAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;


function TfrmMMJournal.SourceControlAccIsValid: Boolean;
begin
if (vwBasicControlAccountDetails.Active)
 and (vwBasicControlAccountDetails.RecordCount > 0)
 and not (lkpSourceControlAccount.Text = '') then
 begin
  SourceAccountID := lkpSourceControlAccount.EditValue;
  SCustodialGroup := vwBasicControlAccountDetailsCustodialGroup.Value;
  SourceCurrency := vwBasicControlAccountDetailsCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmMMJournal.DestControlAccIsValid: Boolean;
begin
if (vwBasicControlAccountDetailsDest.Active)
 and (vwBasicControlAccountDetailsDest.RecordCount > 0)
 and not (lkpDestControlAccount.Text = '') then
 begin
  DestAccountID := lkpDestControlAccount.EditValue;
  DCustodialroup := vwBasicControlAccountDetailsDestCustodialGroup.Value;
  DestCurrency := vwBasicControlAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmMMJournal.SourceClientIsValid: Boolean;
begin
if (spBasicAccountDetails.Active)
 and (spBasicAccountDetails.RecordCount > 0) then
 begin
  SourceAccountID := spBasicAccountDetailsID.Value;
  SCustodialGroup := spBasicAccountDetailsCustodialGroup.Value;
  SourceCurrency := spBasicAccountDetailsCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmMMJournal.DestClientIsValid: Boolean;
begin
if (spBasicAccountDetailsDest.Active)
 and (spBasicAccountDetailsDest.RecordCount > 0) then
 begin
  DestAccountID := spBasicAccountDetailsDestID.Value;
  DCustodialroup := spBasicAccountDetailsDestCustodialGroup.Value;
  DestCurrency := spBasicAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

procedure TfrmMMJournal.ShowNewTransaction;
begin
    pgeJournals.ActivePageIndex := 1;
    dteTrxnValueDate.Date := Today;
    spBasicAccountDetails.Close;
    spBasicAccountDetailsDest.Close;
    edtAmount.Text := '';
    lkpPaymentType.EditValue := 0;
    lkpDestControlAccount.EditValue := 0;
    lkpDestBankAccount.EditValue := 0;
    lkpBrokerAccountDest.EditValue := 0;
    lkpSourceControlAccount.EditValue := 0;
    lkpBankAccount.EditValue := 0;
    lkpBrokerAccount.EditValue := 0;
end;

procedure TfrmMMJournal.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if lkpCurrency.EditValue = Null then begin
        MessageBox(Self.Handle, 'Please select the journal currency first.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
    end else begin
        if not Assigned(frmAccountSearch) then begin
            frmAccountSearch := TfrmAccountSearch.Create(nil);
        end;

        //iSearch := frmAccountSearch.Search(Self, lkpCurrency.EditValue,0,'',dteTrxnValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
          //      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
            //    True, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
              //  False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                //False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                //False);                              {UsedOnly}

                iSearch := frmAccountSearch.Search(Self, lkpCurrency.EditValue,0,'',dteTrxnValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                True, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                True, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                True, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                True, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);

        if iSearch > 0 then begin
            DataSelect(iSearch);
        end;
    end;
end;

procedure TfrmMMJournal.actFindBalancingAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if lkpCurrency.EditValue = Null then begin
        MessageBox(Self.Handle, 'Please select the journal currency first.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
    end else begin
        if not Assigned(frmAccountSearch) then begin
            frmAccountSearch := TfrmAccountSearch.Create(nil);
        end;

        iSearch := frmAccountSearch.Search(Self, lkpCurrency.EditValue,0,'',dteTrxnValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                True, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                True, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                True, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                True, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);                              {UsedOnly}

        if iSearch > 0 then begin
            BalancingAccountSelect(iSearch);
        end;
    end;
end;

procedure TfrmMMJournal.BalancingAccountSelect(accountID: Int64);
var
 CpID : Int64;
begin
    if accountID <> 0 then begin
        with spBasicAccountDetailsDest do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := accountID;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMJournal.DataSelect(accountID: Int64);
var
 CpID : Int64;
begin
    if accountID <> 0 then begin
        with spBasicAccountDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := accountID;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMJournal.FormCreate(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(vwBasicBrokerAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicBrokerAccountDetailsDest);

    if dtmMain.UsePR then
    begin
        vwBasicControlAccountDetails.TableName := 'vwBasicPRControlAccountDetails';
        vwBasicControlAccountDetailsDest.TableName := 'vwBasicPRControlAccountDetails';
    end;
    dtmMain.EnsureDataAccess(vwBasicControlAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicControlAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwJournalTransactionTypes);
    dtmMain.EnsureDataAccess(vwJournalPaymentTypes);
    spCurrencyList.Open;
    dteTrxnValueDate.Date := today;
end;

procedure TfrmMMJournal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
    frmMMJournal := nil;
end;

procedure TfrmMMJournal.FormShow(Sender: TObject);
begin
    
    with spMMJournalTransactions do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
    dtmMain.ApplyPermissions(TForm(Self));
    pgeJournals.ActivePageIndex := 0;
end;

procedure TfrmMMJournal.actSaveTransactionExecute(Sender: TObject);
var
  SourceOK : Boolean;
  DestOK : Boolean;
  Code: Integer;
  V: Double;
begin
 if tshAddJournal.Showing then
 begin

  if ((tshSourceClientAccount.Showing) and (SourceClientIsValid))
  or ((tshSourceControlAccount.Showing) and (SourceControlAccIsValid))
  or ((tshSourceCashBook.Showing) and (SourceCashBookIsValid))
  or ((tshSourceBrokerAccount.Showing) and (SourceBrokerIsValid))
  then SourceOK := True
  else begin
        MessageBox(Self.Handle, 'Please select a valid source account.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        SourceOK := False;
        Exit;
  end;

  if ((tshDestinationClientAccount.Showing) and (DestClientIsValid))
  or ((tshDestinationControlAccount.Showing) and (DestControlAccIsValid))
  or ((tshDestinationCashBook.Showing) and (DestCashBookIsValid))
  or ((tshDestinationBrokerAccount.Showing) and (DestBrokerIsValid))
  then DestOK := True
  else begin
        MessageBox(Self.Handle, 'Please select a valid destination account.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        DestOK := False;
        Exit;
  end;

    if Trim(lkpTrxnType.Text) = '' then
    begin
        MessageBox(Self.Handle, 'Please select a transaction type.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if Trim(lkpPaymentType.Text) = '' then
    begin
        MessageBox(Self.Handle, 'Please select a payment type.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(edtAmount.Text, V, Code);
    if Code <> 0 then
    begin
        MessageBox(Self.Handle, 'Invalid transaction amount.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if Trim(edtComment.Text) = '' then
    begin
        MessageBox(Self.Handle, 'A comment is compulsory for a journal.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if SourceAccountID = DestAccountID then
    begin
        MessageBox(Self.Handle, 'Please select different source and destination accounts.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    {
    if (SCustodialGroup <> DCustodialroup) then
    begin
        MessageBox(Self.Handle, 'Source account custodial group is different from destination account custodial group.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;
    }

    if (SourceCurrency <> DestCurrency) then
    begin
        MessageBox(Self.Handle, 'Source account currency is different from destination account currency.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    //finished checking for errors now saving transaction
    with spTransactionCreateEx do
    begin
        Parameters.ParamByName('@AccountID').Value := SourceAccountID;
        Parameters.ParamByName('@BalancingAccountID').Value := DestAccountID;
        Parameters.ParamByName('@TransactionType').Value := vwJournalTransactionTypesType.Value;
        Parameters.ParamByName('@PaymentType').Value := vwJournalPaymentTypesType.Value;
        Parameters.ParamByName('@ValueDate').Value := DateOf(dteTrxnValueDate.Date);
        Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
        Parameters.ParamByName('@ReferenceTransactionID').Value := Null;
        Parameters.ParamByName('@ConversionRate').Value := 1;
        Parameters.ParamByName('@Tenor').Value := 0;

        if edtComment.Text <> '' then
            Parameters.ParamByName('@Instruction').Value := edtComment.Text
        else
            Parameters.ParamByName('@Instruction').Value := NULL;

        Parameters.ParamByName('@AutoConfirm').Value := False;
        Parameters.ParamByName('@Equities').Value := True;
        Parameters.ParamByName('@UnitTrust').Value := False;

        Parameters.ParamByName('@CreditAmount').Value := Null;
        Parameters.ParamByName('@DebitAmount').Value := StrToFloat(edtAmount.Text);

        Prepared := True;
        ExecProc;
    end;

    MessageBox(Self.Handle, 'Transaction created successfully.', 'Success...', MB_ICONINFORMATION or MB_OK);
    pgeJournals.ActivePageIndex := 0;

    TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;
    actRefreshExecute(nil);

    TransactionID := 0;

 end; //end if tshAddJournal.showing
end;

procedure TfrmMMJournal.actConfirmExecute(Sender: TObject);
begin
    try
        ConfirmTransaction(spMMJournalTransactionsID.value);
        actRefreshExecute(nil);
    except
        MessageBox(Self.Handle, 'An error occurred confirming the transaction', 'Error...', MB_ICONEXCLAMATION or MB_OK);
    end;
end;

procedure TfrmMMJournal.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    dtmMain.EnsureDataAccess(vwJournalPaymentTypes);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(vwJournalTransactionTypes);
    //dtmMain.EnsureDataAccess(tblTransaction);

        if spMMJournalTransactions.Active
        and not spMMJournalTransactionsID.IsNull
        then
            if TransactionID <> 0 then
                curID := TransactionID
            else
                curID := spMMJournalTransactionsID.Value;

        with spMMJournalTransactions do
        begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
        spMMJournalTransactions.Locate('ID', curID, []);

end;

procedure TfrmMMJournal.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    pgeJournals.ActivePageIndex := PrevPage;
    actRefreshExecute(nil);
end;

procedure TfrmMMJournal.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeJournals.ActivePageIndex := PrevPage;
end;

procedure TfrmMMJournal.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions();
end;

procedure TfrmMMJournal.actNewTransactionExecute(Sender: TObject);
begin
    actNewTransactionUpdate(actNewTransaction);
    if not actNewTransaction.Enabled then
    begin
        MessageBox(Self.Handle, 'Cannot create new transaction.', 'Error...', MB_ICONEXCLAMATION or MB_OK);
        Exit;
    end;
    ShowNewTransaction;
end;

procedure TfrmMMJournal.actNewTransactionUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePageIndex = 0);
end;

procedure TfrmMMJournal.actCancelTransactionExecute(Sender: TObject);
begin
    pgeJournals.ActivePageIndex := 0;
end;

procedure TfrmMMJournal.actCancelTransactionUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePageIndex = 1);
end;

procedure TfrmMMJournal.actSaveTransactionUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePageIndex = 1);
end;

procedure TfrmMMJournal.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePageIndex = 0);
end;

procedure TfrmMMJournal.RejectTransaction(TranID : Int64);
begin
  with cmdRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmMMJournal.UnRejectTransaction(TranID : Int64);
begin
  with cmdUnRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmMMJournal.ConfirmTransaction(TranID : Int64);
begin
  with cmdConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmMMJournal.UnConfirmTransaction(TranID : Int64);
begin
  with cmdUnConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmMMJournal.actRejectExecute(Sender: TObject);
begin
    try
    if spMMJournalTransactionsConfirmed.Value then begin
        if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to reverse confirmation of this transaction') then begin
            UnconfirmTransaction(spMMJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else if spMMJournalTransactionsRejected.Value then begin
        if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to reverse rejection of this transaction') then begin
            UnrejectTransaction(spMMJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else begin
        if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this transaction') then begin
            RejectTransaction(spMMJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end;
    except
        MessageBox(Self.Handle, 'An error occured.', 'Error...', MB_ICONEXCLAMATION or MB_OK);
    end;

end;

procedure TfrmMMJournal.actRejectUpdate(Sender: TObject);
begin
   TAction(Sender).Enabled :=
       (pgeJournals.ActivePageIndex = 0);
end;

procedure TfrmMMJournal.actViewClientAccountDetailsExecute(Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(nil);
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spMMJournalTransactionsAccountID.Value);
end;

procedure TfrmMMJournal.lkpCurrencyChange(Sender: TObject);
begin
    if lkpCurrency.EditValue <> Null then begin
        with vwBasicControlAccountDetails do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicControlAccountDetailsDest do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicBankAccountDetails do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicBankAccountDetailsDest do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;
    end;
end;

end.
