unit UfrmPRJournal;

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
     Menus, AdvMenus;

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
    tlbrConfirm: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
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
    lkpBankAccount: TcxDBLookupComboBox;
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
    lkpBrokerAccount: TcxDBLookupComboBox;
    vwBasicBrokerAccountDetailsDest: TADOTable;
    dsBasicBrokerAccountDetailsDest: TDataSource;
    lkpBrokerAccountDest: TcxDBLookupComboBox;
    lkpDestBankAccount: TcxDBLookupComboBox;
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
    lkpPaymentType: TcxDBLookupComboBox;
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
    lkpTrxnType: TcxDBLookupComboBox;
    Label26: TcxLabel;
    vwJournalPaymentTypes: TADOTable;
    vwJournalPaymentTypesType: TLargeintField;
    vwJournalPaymentTypesName: TStringField;
    vwJournalPaymentTypesPayable: TBooleanField;
    vwJournalPaymentTypesBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    lkpSourceControlAccount: TcxDBLookupComboBox;
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
    lkpDestControlAccount: TcxDBLookupComboBox;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBTextEdit19: TcxDBTextEdit;
    Label30: TcxLabel;
    Label31: TcxLabel;
    Label32: TcxLabel;
    spTransactionCreateEx: TADOStoredProc;
    LargeintField6: TLargeintField;
    StringField20: TStringField;
    LargeintField7: TLargeintField;
    StringField21: TStringField;
    BCDField10: TFloatField;
    BCDField11: TFloatField;
    BCDField12: TFloatField;
    StringField22: TStringField;
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
    spPRJournalTransactions: TADOStoredProc;
    spPRJournalTransactionsID: TLargeintField;
    spPRJournalTransactionsDate: TDateTimeField;
    spPRJournalTransactionsTransactionType: TIntegerField;
    spPRJournalTransactionsTransctionTypeName: TStringField;
    spPRJournalTransactionsAmount: TFloatField;
    spPRJournalTransactionsCreditAmount: TFloatField;
    spPRJournalTransactionsDebitAmount: TFloatField;
    spPRJournalTransactionsLongName: TStringField;
    spPRJournalTransactionsSearchName: TStringField;
    spPRJournalTransactionsAccountID: TLargeintField;
    spPRJournalTransactionsAccountNo: TStringField;
    spPRJournalTransactionsBalancingAccountID: TLargeintField;
    spPRJournalTransactionsLongAccountNo: TStringField;
    spPRJournalTransactionsUserID: TIntegerField;
    spPRJournalTransactionsUserName: TStringField;
    spPRJournalTransactionsConfirmed: TBooleanField;
    spPRJournalTransactionsRejected: TBooleanField;
    spPRJournalTransactionsPaymentType: TIntegerField;
    spPRJournalTransactionsPaymentTypeName: TStringField;
    spPRJournalTransactionsValueDate: TDateTimeField;
    spPRJournalTransactionsStatus: TIntegerField;
    spPRJournalTransactionsReferenceTransactionID: TLargeintField;
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
    tblUserOptions: TADOTable;
    tblUserOptionsID: TIntegerField;
    tblUserOptionsUserID: TAutoIncField;
    tblUserOptionsName: TStringField;
    tblUserOptionsfrmOrderViewPlaced: TBooleanField;
    tblUserOptionsfrmOrderViewClosed: TBooleanField;
    tblUserOptionsfrmOrderViewPurchase: TBooleanField;
    tblUserOptionsfrmOrderViewSell: TBooleanField;
    tblUserOptionsfrmOrderFilterDateField: TStringField;
    tblUserOptionsfrmOrderViewUseDateRange: TBooleanField;
    tblUserOptionsfrmOrderViewFrom: TDateTimeField;
    tblUserOptionsfrmOrderViewTo: TDateTimeField;
    tblUserOptionsfrmOrderViewUseDays: TBooleanField;
    tblUserOptionsfrmOrderViewDays: TIntegerField;
    tblUserOptionsfrmOrderOrderBy: TStringField;
    tblUserOptionsfrmOrderOrderByAsc: TBooleanField;
    tblUserOptionsfrmOrderGroupBy: TStringField;
    tblUserOptionsfrmOrderGroupByAsc: TBooleanField;
    tblUserOptionsfrmBatchViewConfirmed: TBooleanField;
    tblUserOptionsfrmBatchViewRejected: TBooleanField;
    tblUserOptionsfrmBatchViewPurchase: TBooleanField;
    tblUserOptionsfrmBatchViewSell: TBooleanField;
    tblUserOptionsfrmBatchFilterDateField: TStringField;
    tblUserOptionsfrmBatchViewUseDateRange: TBooleanField;
    tblUserOptionsfrmBatchViewFrom: TDateTimeField;
    tblUserOptionsfrmBatchViewTo: TDateTimeField;
    tblUserOptionsfrmBatchViewUseDays: TBooleanField;
    tblUserOptionsfrmBatchViewDays: TIntegerField;
    tblUserOptionsfrmBatchOrderBy: TStringField;
    tblUserOptionsfrmBatchOrderByAsc: TBooleanField;
    tblUserOptionsfrmBatchGroupBy: TStringField;
    tblUserOptionsfrmBatchGroupByAsc: TBooleanField;
    tblUserOptionsfrmScripViewDelivered: TBooleanField;
    tblUserOptionsfrmScripFilterDateField: TStringField;
    tblUserOptionsfrmScripViewScripsUseDateRange: TBooleanField;
    tblUserOptionsfrmScripViewScripsFrom: TDateTimeField;
    tblUserOptionsfrmScripViewScripsTo: TDateTimeField;
    tblUserOptionsfrmScripViewScripsUseDays: TBooleanField;
    tblUserOptionsfrmScripViewScripsDays: TIntegerField;
    tblUserOptionsfrmScripOrderBy: TStringField;
    tblUserOptionsfrmScripOrderByAsc: TBooleanField;
    tblUserOptionsfrmScripGroupBy: TStringField;
    tblUserOptionsfrmScripGroupByAsc: TBooleanField;
    tblUserOptionsfrmSharesViewType: TStringField;
    tblUserOptionsfrmSharesViewInactive: TBooleanField;
    tblUserOptionsfrmSharesViewComparisonDate: TDateTimeField;
    tblUserOptionsfrmSharesViewIndexComparisonDate: TDateTimeField;
    tblUserOptionsfrmSharesFilterDateField: TStringField;
    tblUserOptionsfrmSharesViewUseDateRange: TBooleanField;
    tblUserOptionsfrmSharesViewFrom: TDateTimeField;
    tblUserOptionsfrmSharesViewTo: TDateTimeField;
    tblUserOptionsfrmSharesViewUseDays: TBooleanField;
    tblUserOptionsfrmSharesViewDays: TIntegerField;
    tblUserOptionsfrmSharesOrderBy: TStringField;
    tblUserOptionsfrmSharesOrderByAsc: TBooleanField;
    tblUserOptionsfrmPortfolioViewConfirmed: TBooleanField;
    tblUserOptionsfrmPortfolioViewRejected: TBooleanField;
    tblUserOptionsfrmPortfolioFilterDateField: TStringField;
    tblUserOptionsfrmPortfolioViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPortfolioViewFrom: TDateTimeField;
    tblUserOptionsfrmPortfolioViewTo: TDateTimeField;
    tblUserOptionsfrmPortfolioViewUseDays: TBooleanField;
    tblUserOptionsfrmPortfolioViewDays: TIntegerField;
    tblUserOptionsfrmPortfolioViewTrxnUseDateRange: TBooleanField;
    tblUserOptionsfrmPortfolioViewTrxnFrom: TDateTimeField;
    tblUserOptionsfrmPortfolioViewTrxnTo: TDateTimeField;
    tblUserOptionsfrmPortfolioViewTrxnUseDays: TBooleanField;
    tblUserOptionsfrmPortfolioViewTrxnDays: TIntegerField;
    dsUserOptions: TDataSource;
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
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    cmdUnconfirmTransaction: TADOCommand;
    cmdRejectTransaction: TADOCommand;
    cmdUnrejectTransaction: TADOCommand;
    sv1: TSaveDialog;
    AdvToolBarButton3: TAdvToolBarButton;
    popmnuPrint: TAdvPopupMenu;
    actExcelExport: TAction;
    spPRJournalTransactionsAccountTypeName: TStringField;
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
    dsCurrency: TDataSource;
    tblCurrency: TADOTable;
    tblCurrencyID: TIntegerField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
    Label42: TcxLabel;
    lkpCurrency: TcxDBLookupComboBox;
    tblUserOptionsfrmOrderViewUseCustodialGroup: TBooleanField;
    tblUserOptionsfrmOrderViewCustodialGroup: TIntegerField;
    tblUserOptionsfrmBatchViewUseCounterpartyType: TBooleanField;
    tblUserOptionsfrmBatchViewCounterpartyType: TIntegerField;
    tblUserOptionsfrmPortfolioViewByCounterpartyType: TBooleanField;
    tblUserOptionsfrmPortfolioViewCounterpartyType: TIntegerField;
    tblUserOptionsfrmUnitTrustViewConfirmedDeals: TBooleanField;
    tblUserOptionsfrmUnitTrustViewRejectedDeals: TBooleanField;
    tblUserOptionsfrmUnitTrustViewConfirmedTransactions: TBooleanField;
    tblUserOptionsfrmUnitTrustViewRejectedTransactions: TBooleanField;
    tblUserOptionsfrmUnitTrustViewPurchase: TBooleanField;
    tblUserOptionsfrmUnitTrustViewSell: TBooleanField;
    tblUserOptionsfrmUnitTrustFilterDateField: TStringField;
    tblUserOptionsfrmUnitTrustViewUseDateRange: TBooleanField;
    tblUserOptionsfrmUnitTrustViewFrom: TDateTimeField;
    tblUserOptionsfrmUnitTrustViewTo: TDateTimeField;
    tblUserOptionsfrmUnitTrustViewUseDays: TBooleanField;
    tblUserOptionsfrmUnitTrustViewDays: TIntegerField;
    tblUserOptionsfrmUnitTrustViewTrxnUseDateRange: TBooleanField;
    tblUserOptionsfrmUnitTrustViewTrxnFrom: TDateTimeField;
    tblUserOptionsfrmUnitTrustViewTrxnTo: TDateTimeField;
    tblUserOptionsfrmUnitTrustViewTrxnUseDays: TBooleanField;
    tblUserOptionsfrmUnitTrustViewTrxnDays: TIntegerField;
    tblUserOptionsfrmDealsViewConfirmed: TBooleanField;
    tblUserOptionsfrmDealsViewRejected: TBooleanField;
    tblUserOptionsfrmDealsViewMatured: TBooleanField;
    tblUserOptionsfrmDealsViewConfirmedAlloc: TBooleanField;
    tblUserOptionsfrmDealsViewRejectedAlloc: TBooleanField;
    tblUserOptionsfrmDealsViewMaturedAlloc: TBooleanField;
    tblUserOptionsfrmDealsViewTerminatedAlloc: TBooleanField;
    tblUserOptionsfrmDealsFilterDateField: TStringField;
    tblUserOptionsfrmDealsViewUseDateRange: TBooleanField;
    tblUserOptionsfrmDealsViewFrom: TDateTimeField;
    tblUserOptionsfrmDealsViewTo: TDateTimeField;
    tblUserOptionsfrmDealsViewUseDays: TBooleanField;
    tblUserOptionsfrmDealsViewDays: TIntegerField;
    tblUserOptionsfrmDealsOrderBy: TStringField;
    tblUserOptionsfrmDealsOrderByAsc: TBooleanField;
    tblUserOptionsfrmDealsGroupBy: TStringField;
    tblUserOptionsfrmDealsGroupByAsc: TBooleanField;
    tblUserOptionsfrmMMTransactionViewConfirmed: TBooleanField;
    tblUserOptionsfrmMMTransactionViewRejected: TBooleanField;
    tblUserOptionsfrmMMTransactionViewUseDateRange: TBooleanField;
    tblUserOptionsfrmMMTransactionViewFrom: TDateTimeField;
    tblUserOptionsfrmMMTransactionViewTo: TDateTimeField;
    tblUserOptionsfrmMMTransactionViewUseDays: TBooleanField;
    tblUserOptionsfrmMMTransactionViewDays: TIntegerField;
    tblUserOptionsfrmPortfolioViewByCustodialGroup: TBooleanField;
    tblUserOptionsfrmPortfolioViewCustodialGroup: TIntegerField;
    tblUserOptionsMMConfirmRejectionActions: TBooleanField;
    tblUserOptionsMMConfirmUnrejectionActions: TBooleanField;
    tblUserOptionsMMConfirmConfirmationActions: TBooleanField;
    tblUserOptionsMMConfirmUnconfirmationActions: TBooleanField;
    tblUserOptionsfrmDealsViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmOrdersViewUseDateRange: TBooleanField;
    tblUserOptionsfrmOrdersViewUseDays: TBooleanField;
    tblUserOptionsfrmOrdersViewConfirmed: TBooleanField;
    tblUserOptionsfrmOrdersViewRejected: TBooleanField;
    tblUserOptionsfrmOrdersViewMatured: TBooleanField;
    tblUserOptionsfrmOrdersViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewUseDateRange: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewUseDays: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewPlaced: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewConfirmed: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewRejected: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmSecuritiesViewConfirmed: TBooleanField;
    tblUserOptionsfrmSecuritiesViewRejected: TBooleanField;
    tblUserOptionsfrmSecuritiesViewDischarged: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewDays: TIntegerField;
    tblUserOptionsfrmAllocationOrdersViewFrom: TDateTimeField;
    tblUserOptionsfrmAllocationOrdersViewTo: TDateTimeField;
    tblUserOptionsfrmOrdersViewDays: TIntegerField;
    tblUserOptionsfrmOrdersViewFrom: TDateTimeField;
    tblUserOptionsfrmOrdersViewTo: TDateTimeField;
    tblUserOptionsfrmSecuritiesViewUseDateRange: TBooleanField;
    tblUserOptionsfrmSecuritiesViewUseDays: TBooleanField;
    tblUserOptionsfrmSecuritiesViewDays: TIntegerField;
    tblUserOptionsfrmSecuritiesViewFrom: TDateTimeField;
    tblUserOptionsfrmSecuritiesViewTo: TDateTimeField;
    tblUserOptionsfrmSecuritiesViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmUnitTrustTransferViewUseDateRange: TBooleanField;
    tblUserOptionsfrmUnitTrustTransferViewUseDays: TBooleanField;
    tblUserOptionsfrmUnitTrustTransferViewDays: TIntegerField;
    tblUserOptionsfrmUnitTrustTransferViewFrom: TDateTimeField;
    tblUserOptionsfrmUnitTrustTransferViewTo: TDateTimeField;
    tblUserOptionsfrmUnitTrustTransferViewConfirmedTransactions: TBooleanField;
    tblUserOptionsfrmUnitTrustTransferViewRejectedTransactions: TBooleanField;
    tblUserOptionsfrmClientsViewInactive: TBooleanField;
    tblUserOptionsfrmClientsViewUseDateRange: TBooleanField;
    tblUserOptionsfrmClientsViewUseDays: TBooleanField;
    tblUserOptionsfrmClientsViewDays: TIntegerField;
    tblUserOptionsfrmClientsViewFrom: TDateTimeField;
    tblUserOptionsfrmClientsViewTo: TDateTimeField;
    tblUserOptionsfrmClientsViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmMMPortfolioViewConfirmed: TBooleanField;
    tblUserOptionsfrmMMPortfolioViewRejected: TBooleanField;
    tblUserOptionsfrmMMPortfolioViewMatured: TBooleanField;
    tblUserOptionsfrmBondsViewUseDateRange: TBooleanField;
    tblUserOptionsfrmBondsViewUseDays: TBooleanField;
    tblUserOptionsfrmBondsViewDays: TIntegerField;
    tblUserOptionsfrmBondsViewFrom: TDateTimeField;
    tblUserOptionsfrmBondsViewTo: TDateTimeField;
    tblUserOptionsfrmBondsViewConfirmed: TBooleanField;
    tblUserOptionsfrmBondsViewRejected: TBooleanField;
    tblUserOptionsfrmBondsViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmBondDealsViewUseDateRange: TBooleanField;
    tblUserOptionsfrmBondDealsViewUseDays: TBooleanField;
    tblUserOptionsfrmBondDealsViewDays: TIntegerField;
    tblUserOptionsfrmBondDealsViewFrom: TDateTimeField;
    tblUserOptionsfrmBondDealsViewTo: TDateTimeField;
    tblUserOptionsfrmBondDealsViewConfirmed: TBooleanField;
    tblUserOptionsfrmBondDealsViewRejected: TBooleanField;
    tblUserOptionsfrmBondDealsViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmBondDealsViewConfirmedAlloc: TBooleanField;
    tblUserOptionsfrmBondDealsViewRejectedAlloc: TBooleanField;
    tblUserOptionsfrmMMJournalViewUseDateRange: TBooleanField;
    tblUserOptionsfrmMMJournalViewUseDays: TBooleanField;
    tblUserOptionsfrmMMJournalViewDays: TIntegerField;
    tblUserOptionsfrmMMJournalViewFrom: TDateTimeField;
    tblUserOptionsfrmMMJournalViewTo: TDateTimeField;
    tblUserOptionsfrmMMJournalViewConfirmed: TBooleanField;
    tblUserOptionsfrmMMJournalViewRejected: TBooleanField;
    spPRJournalTransactionsCurrencyCode: TStringField;
    dxtrlItemsCurrencyCode: TcxDBTreeListColumn;
    insTransactionsRow20: TcxDBEditorRow;
    tshSourceProperty: TcxTabSheet;
    cxDBTextEdit26: TcxDBTextEdit;
    cxDBTextEdit27: TcxDBTextEdit;
    cxDBTextEdit28: TcxDBTextEdit;
    Label43: TcxLabel;
    Label44: TcxLabel;
    Label45: TcxLabel;
    Label46: TcxLabel;
    lkpProperty: TcxDBLookupComboBox;
    vwBasicPropertyAccountDetails: TADOTable;
    vwBasicPropertyAccountDetailsPropertyID: TIntegerField;
    vwBasicPropertyAccountDetailsDescription: TStringField;
    vwBasicPropertyAccountDetailsPropertyName: TStringField;
    vwBasicPropertyAccountDetailsAccountID: TLargeintField;
    vwBasicPropertyAccountDetailsAccAccNo: TStringField;
    vwBasicPropertyAccountDetailsActualBalance: TFloatField;
    vwBasicPropertyAccountDetailsAvailableBalance: TFloatField;
    dsBasicPropertyAccountDetails: TDataSource;
    vwBasicPropertyAccountDetailsCurrencyID: TIntegerField;
    vwBasicPropertyAccountDetailsCurrency: TStringField;
    chkApplyFilter: TcxDBCheckBox;
    function SourcePropertyIsValid: Boolean;
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
    procedure vwBasicBankAccountDetailsDestAfterScroll(DataSet: TDataSet);
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

uses UdtmMain, UfrmAccountDetails, UfrmJournal, UfrmAccountSearch;

{$R *.dfm}

procedure TfrmMMJournal.ShowViewOptions();
begin
    PrevPage := pgeJournals.ActivePageIndex;
    pgeJournals.ActivePageIndex := 2;
    tblUserOptions.Edit;
end;

function TfrmMMJournal.SourcePropertyIsValid: Boolean;
begin
if (vwBasicPropertyAccountDetails.Active)
 and (vwBasicPropertyAccountDetails.RecordCount > 0)
 and not (lkpProperty.Text = '') then
 begin
  SourceAccountID := lkpProperty.EditValue;
  SCustodialGroup := 0;
  SourceCurrency := vwBasicPropertyAccountDetailsCurrencyID.Value;
  result := True;
 end
else result := False;
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
        MessageDlg('Please select the journal currency first.', mtError, [mbOk], 0);
    end else begin
        if not Assigned(frmAccountSearch) then begin
            frmAccountSearch := TfrmAccountSearch.Create(nil);
        end;

        iSearch := frmAccountSearch.Search(Self, lkpCurrency.EditValue,0,'',dteTrxnValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                True, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);                              {UsedOnly}

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
        MessageDlg('Please select the journal currency first.', mtError, [mbOk], 0);
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
dtmMain.EnsureDataAccess(tblCurrency);
dtmMain.EnsureDataAccess(vwBasicBrokerAccountDetails);
dtmMain.EnsureDataAccess(vwBasicBrokerAccountDetailsDest);
dtmMain.EnsureDataAccess(vwBasicControlAccountDetails);
dtmMain.EnsureDataAccess(vwBasicControlAccountDetailsDest);
dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
dtmMain.EnsureDataAccess(vwBasicBankAccountDetailsDest);
dtmMain.EnsureDataAccess(vwBasicPropertyAccountDetails);
dtmMain.EnsureDataAccess(vwJournalTransactionTypes);
dtmMain.EnsureDataAccess(vwJournalPaymentTypes);
dteTrxnValueDate.Date := today;
end;

procedure TfrmMMJournal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
    frmMMJournal := nil;
end;

procedure TfrmMMJournal.FormShow(Sender: TObject);
begin
        dtmMain.EnsureDataAccess(tblUserOptions);


    with spPRJournalTransactions do
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
  or ((tshSourceProperty.Showing) and (SourcePropertyIsValid))
  then SourceOK := True
  else begin
        MessageDlg('Please select a valid source account.', mtError, [mbOK], 0);
        SourceOK := False;
        Exit;
  end;

  if ((tshDestinationClientAccount.Showing) and (DestClientIsValid))
  or ((tshDestinationControlAccount.Showing) and (DestControlAccIsValid))
  or ((tshDestinationCashBook.Showing) and (DestCashBookIsValid))
  or ((tshDestinationBrokerAccount.Showing) and (DestBrokerIsValid))
  then DestOK := True
  else begin
        MessageDlg('Please select a valid destination account.', mtError, [mbOK], 0);
        DestOK := False;
        Exit;
  end;

    if Trim(lkpTrxnType.Text) = '' then
    begin
        MessageDlg('Please select a transaction type.', mtError, [mbOK], 0);
        Exit;
    end;

    if Trim(lkpPaymentType.Text) = '' then
    begin
        MessageDlg('Please select a payment type.', mtError, [mbOK], 0);
        Exit;
    end;

    Val(edtAmount.Text, V, Code);
    if Code <> 0 then
    begin
        MessageDlg('Invalid transaction amount.', mtError, [mbOK], 0);
        Exit;
    end;

    if Trim(edtComment.Text) = '' then
    begin
        MessageDlg('A comment is compulsory for a journal.', mtError, [mbOK], 0);
        Exit;
    end;

    if SourceAccountID = DestAccountID then
    begin
        MessageDlg('Please select different source and destination accounts.', mtError, [mbOK], 0);
        Exit;
    end;

    {
    if (SCustodialGroup <> DCustodialroup) then
    begin
        MessageDlg('Source account custodial group is different from destination account custodial group.', mtError, [mbOK], 0);
        Exit;
    end;
    }

    if (SourceCurrency <> DestCurrency) then
    begin
        MessageDlg('Source account currency is different from destination account currency.', mtError, [mbOK], 0);
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
        Parameters.ParamByName('@CurrencyID').Value := SourceCurrency;
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

    MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
    pgeJournals.ActivePageIndex := 0;

    TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;
    actRefreshExecute(nil);

    TransactionID := 0;

 end; //end if tshAddJournal.showing
end;

procedure TfrmMMJournal.actConfirmExecute(Sender: TObject);
begin
 try
   ConfirmTransaction(spPRJournalTransactionsID.value);
   actRefreshExecute(nil);
 except
     Showmessage('Error confirming transaction');
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

        if spPRJournalTransactions.Active
        and not spPRJournalTransactionsID.IsNull
        then
            if TransactionID <> 0 then
                curID := TransactionID
            else
                curID := spPRJournalTransactionsID.Value;
        with spPRJournalTransactions do
        begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
        spPRJournalTransactions.Locate('ID', curID, []);

end;

procedure TfrmMMJournal.cxButton3Click(Sender: TObject);
begin
    tblUserOptions.Post;
    dtmMain.EnsureDataAccess(dtmMain.tblUserOptions);
    pgeJournals.ActivePageIndex := PrevPage;
    actRefreshExecute(nil);
end;

procedure TfrmMMJournal.cxButton4Click(Sender: TObject);
begin
    tblUserOptions.Cancel;
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
        MessageDlg('Can not create new transaction.', mtError, [mbOK, mbHelp], 0) ;
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
    if spPRJournalTransactionsConfirmed.Value then begin
        if MessageDlg('Are you sure you want to reverse confirmation of this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            UnconfirmTransaction(spPRJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else if spPRJournalTransactionsRejected.Value then begin
        if MessageDlg('Are you sure you want to reverse rejection of this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            UnrejectTransaction(spPRJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else begin
        if MessageDlg('Are you sure you want to reject this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            RejectTransaction(spPRJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end;
    except
        MessageDlg('An error occured.', mtError, [mbOK, mbHelp], 0);
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
    AccountType: TStrings;
    BalAccType: TStrings;
begin
    fAD := TfrmAccountDetails.Create(nil);
    AccountType := TStringList.Create;
    AccountType.Add(spPRJournalTransactionsAccountTypeName.Value);
    BalAccType := TStringList.Create;
    fAD.AccountType := AccountType;
    fAD.BalancingAccType := BalAccType;
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spPRJournalTransactionsAccountID.Value);
end;

procedure TfrmMMJournal.vwBasicBankAccountDetailsDestAfterScroll(
  DataSet: TDataSet);
begin
//    ShowMessage(IntToStr(vwBasicBankAccountDetailsDestCustodialGroup.Value));
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

        with vwBasicPropertyAccountDetails do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;
    end;
end;

end.
