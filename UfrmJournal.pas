unit UfrmJournal;

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
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinsDefaultPainters;

type
  TfrmJournal = class(TForm)
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
    spJournalTransactions: TADOStoredProc;
    spJournalTransactionsID: TLargeintField;
    spJournalTransactionsDate: TDateTimeField;
    spJournalTransactionsTransactionType: TIntegerField;
    spJournalTransactionsTransctionTypeName: TStringField;
    spJournalTransactionsAmount: TFloatField;
    spJournalTransactionsCreditAmount: TFloatField;
    spJournalTransactionsDebitAmount: TFloatField;
    spJournalTransactionsLongName: TStringField;
    spJournalTransactionsSearchName: TStringField;
    spJournalTransactionsAccountID: TLargeintField;
    spJournalTransactionsAccountNo: TStringField;
    spJournalTransactionsBalancingAccountID: TLargeintField;
    spJournalTransactionsLongAccountNo: TStringField;
    spJournalTransactionsUserID: TIntegerField;
    spJournalTransactionsUserName: TStringField;
    spJournalTransactionsConfirmed: TBooleanField;
    spJournalTransactionsRejected: TBooleanField;
    spJournalTransactionsPaymentType: TIntegerField;
    spJournalTransactionsPaymentTypeName: TStringField;
    spJournalTransactionsValueDate: TDateTimeField;
    spJournalTransactionsStatus: TIntegerField;
    spJournalTransactionsReferenceTransactionID: TLargeintField;
    dsJournalTransactions: TDataSource;
    trlJournals: TcxDBTreeList;
    trlJournalsStatus: TcxDBTreeListColumn;
    trlJournalsValueDate: TcxDBTreeListColumn;
    trlJournalsLongName: TcxDBTreeListColumn;
    trlJournalsAccountNo: TcxDBTreeListColumn;
    trlJournalsTransctionTypeName: TcxDBTreeListColumn;
    trlJournalsCreditAmount: TcxDBTreeListColumn;
    trlJournalsDebitAmount: TcxDBTreeListColumn;
    trlJournalsPaymentTypeName: TcxDBTreeListColumn;
    trlJournalsLongAccountNo: TcxDBTreeListColumn;
    trlJournalsConfirmed: TcxDBTreeListColumn;
    trlJournalsRejected: TcxDBTreeListColumn;
    trlJournalsUserName: TcxDBTreeListColumn;
    trlJournalsDate: TcxDBTreeListColumn;
    trlJournalsID: TcxDBTreeListColumn;
    trlJournalsPaymentType: TcxDBTreeListColumn;
    trlJournalsTransactionType: TcxDBTreeListColumn;
    trlJournalsAmount: TcxDBTreeListColumn;
    trlJournalsSearchName: TcxDBTreeListColumn;
    trlJournalsAccountID: TcxDBTreeListColumn;
    trlJournalsBalancingAccountID: TcxDBTreeListColumn;
    trlJournalsUserID: TcxDBTreeListColumn;
    trlJournalsReferenceTransactionID: TcxDBTreeListColumn;
    cxSplitter2: TcxSplitter;
    insTransactions: TcxDBVerticalGrid;
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
    cmdRejectTransaction: TADOCommand;
    cmdUnrejectTransaction: TADOCommand;
    actExcelExport: TAction;
    spJournalTransactionsAccountTypeName: TStringField;
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
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    tblEQCustodialGroup: TADOTable;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    dsEQCustodialGroup: TDataSource;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    spJournalTransactionsClientNo: TStringField;
    spJournalTransactionsBalancingAccountClientNo: TStringField;
    trlJournalsClientNo: TcxDBTreeListColumn;
    trlJournalsBalancingAccountClientNo: TcxDBTreeListColumn;
    pmnuTrxnPup: TAdvPopupMenu;
    NewJournal1: TMenuItem;
    ConfirmTransaction1: TMenuItem;
    RejectTransaction1: TMenuItem;
    ViewClientDetails1: TMenuItem;
    N1: TMenuItem;
    spJournalTransactionsBalancingAccountType: TIntegerField;
    spJournalTransactionsBalancingAccountTypeName: TStringField;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsTransactionType: TcxDBEditorRow;
    insTransactionsTransctionTypeName: TcxDBEditorRow;
    insTransactionsAmount: TcxDBEditorRow;
    insTransactionsCreditAmount: TcxDBEditorRow;
    insTransactionsDebitAmount: TcxDBEditorRow;
    insTransactionsLongName: TcxDBEditorRow;
    insTransactionsSearchName: TcxDBEditorRow;
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
    insTransactionsStatus: TcxDBEditorRow;
    insTransactionsReferenceTransactionID: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsClientNo: TcxDBEditorRow;
    insTransactionsBalancingAccountClientNo: TcxDBEditorRow;
    insTransactionsBalancingAccountType: TcxDBEditorRow;
    insTransactionsBalancingAccountTypeName: TcxDBEditorRow;
    insTransactionsDate: TcxDBEditorRow;
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    vwBasicBrokerAccountDetailsCurrencyID: TIntegerField;
    vwBasicBankAccountDetailsEquities: TBooleanField;
    vwBasicBankAccountDetailsMoneyMarket: TBooleanField;
    vwBasicBankAccountDetailsUnitTrusts: TBooleanField;
    vwBasicBankAccountDetailsCurrencyID: TIntegerField;
    vwBasicControlAccountDetailsCurrencyID: TIntegerField;
    N2: TMenuItem;
    CustomiseGrid1: TMenuItem;
    insTransactionsRow28: TcxDBEditorRow;
    spEQConfirmTransaction: TADOStoredProc;
    spEQUnConfirmTransaction: TADOStoredProc;
    spEQRejectTransaction: TADOStoredProc;
    dsBasicBankAccountDetailsCompleteEQ: TDataSource;
    vwBasicBankAccountDetailsCompleteEQ: TADOTable;
    dsspBasicBankAccountDetailsComplete: TDataSource;
    spBasicBankAccountDetailsComplete: TADOStoredProc;
    spBasicBankAccountDetailsDest: TADOStoredProc;
    dsspBasicBankAccountDetailsDest: TDataSource;
    spBasicBankAccountDetailsCompleteID: TLargeintField;
    spBasicBankAccountDetailsCompleteAccountNo: TStringField;
    spBasicBankAccountDetailsCompleteBankID: TIntegerField;
    spBasicBankAccountDetailsCompleteName: TStringField;
    spBasicBankAccountDetailsCompleteBranchNo: TStringField;
    spBasicBankAccountDetailsCompleteLongAccountNo: TStringField;
    spBasicBankAccountDetailsCompleteBranchName: TStringField;
    spBasicBankAccountDetailsCompleteCounterpartyType: TIntegerField;
    spBasicBankAccountDetailsCompleteCounterpartyTypeName: TStringField;
    spBasicBankAccountDetailsCompleteCustodialGroup: TIntegerField;
    spBasicBankAccountDetailsCompleteCustodialGroupName: TStringField;
    spBasicBankAccountDetailsCompleteAccountBalance: TBCDField;
    spBasicBankAccountDetailsCompleteEquities: TBooleanField;
    spBasicBankAccountDetailsCompleteMoneyMarket: TBooleanField;
    spBasicBankAccountDetailsCompleteUnitTrusts: TBooleanField;
    spBasicBankAccountDetailsCompleteCurrencyID: TIntegerField;
    spBasicBankAccountDetailsDestID: TLargeintField;
    spBasicBankAccountDetailsDestAccountNo: TStringField;
    spBasicBankAccountDetailsDestBankID: TIntegerField;
    spBasicBankAccountDetailsDestName: TStringField;
    spBasicBankAccountDetailsDestBranchNo: TStringField;
    spBasicBankAccountDetailsDestLongAccountNo: TStringField;
    spBasicBankAccountDetailsDestBranchName: TStringField;
    spBasicBankAccountDetailsDestCounterpartyType: TIntegerField;
    spBasicBankAccountDetailsDestCounterpartyTypeName: TStringField;
    spBasicBankAccountDetailsDestCustodialGroup: TIntegerField;
    spBasicBankAccountDetailsDestCustodialGroupName: TStringField;
    spBasicBankAccountDetailsDestAccountBalance: TBCDField;
    spBasicBankAccountDetailsDestEquities: TBooleanField;
    spBasicBankAccountDetailsDestMoneyMarket: TBooleanField;
    spBasicBankAccountDetailsDestUnitTrusts: TBooleanField;
    spBasicBankAccountDetailsDestCurrencyID: TIntegerField;
    SaveDialog1: TSaveDialog;
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
    procedure CustomiseGrid1Click(Sender: TObject);
  private
    { Private declarations }
    SourceAccountID: Int64;
    DestAccountID: Int64;
    TransactionID : Int64;
    PrevPage: Integer;
    SCustodialGroup: Integer;
    DCustodialroup: Integer;
    CurrencyID: Integer;
  public
    //FundPlacement: Boolean;
    { Public declarations }
  end;

var
  frmJournal: TfrmJournal;

implementation

uses UdtmMain, UfrmAccountDetails, UfrmAccountSearch, UfrmMain;

{$R *.dfm}

procedure TfrmJournal.ShowViewOptions();
begin
    PrevPage := pgeJournals.ActivePageIndex;
    pgeJournals.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;


function TfrmJournal.SourceBrokerIsValid: Boolean;
begin
    if (vwBasicBrokerAccountDetails.Active)
    and (vwBasicBrokerAccountDetails.RecordCount > 0)
    and not (lkpBrokerAccount.Text = '') then
    begin
        SourceAccountID := lkpBrokerAccount.EditValue;
        SCustodialGroup := vwBasicBrokerAccountDetailsCustodialGroup.Value;
        CurrencyID := vwBasicBrokerAccountDetailsCurrencyID.Value;
        result := True;
    end else
        result := False;
end;

function TfrmJournal.DestBrokerIsValid: Boolean;
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
//Roy
function TfrmJournal.SourceCashBookIsValid: Boolean;
begin
    if (spBasicBankAccountDetailsComplete.Active)//(vwBasicBankAccountDetails.Active)
    and (spBasicBankAccountDetailsComplete.RecordCount > 0)//(vwBasicBankAccountDetails.RecordCount > 0)
    and not (lkpBankAccount.Text = '') then
    begin
        SourceAccountID := lkpBankAccount.EditValue;
        SCustodialGroup := spBasicBankAccountDetailsCompleteCustodialGroup.value;//vwBasicBankAccountDetailsCustodialGroup.Value;
        CurrencyID := spBasicBankAccountDetailsCompleteCurrencyID.value;//vwBasicBankAccountDetailsCurrencyID.Value;
        result := True;
    end
    else result := False;
end;
 //Roy.....
function TfrmJournal.DestCashBookIsValid: Boolean;
begin
    if (spBasicBankAccountDetailsDest.Active)//(vwBasicBankAccountDetailsDest.Active)
    and (spBasicBankAccountDetailsDest.RecordCount > 0)//(vwBasicBankAccountDetailsDest.RecordCount > 0)
    and not (lkpDestBankAccount.Text = '') then
    begin
        DestAccountID := lkpDestBankAccount.EditValue;
        DCustodialroup := spBasicBankAccountDetailsDestCustodialGroup.value;//vwBasicBankAccountDetailsDestCustodialGroup.Value;
        result := True;
    end
    else result := False;
end;


function TfrmJournal.SourceControlAccIsValid: Boolean;
begin
    if (vwBasicControlAccountDetails.Active)
    and (vwBasicControlAccountDetails.RecordCount > 0)
    and not (lkpSourceControlAccount.Text = '') then
    begin
        SourceAccountID := lkpSourceControlAccount.EditValue;
        SCustodialGroup := vwBasicControlAccountDetailsCustodialGroup.Value;
        CurrencyID := vwBasicControlAccountDetailsCurrencyID.Value;
        result := True;
    end
    else result := False;
end;

function TfrmJournal.DestControlAccIsValid: Boolean;
begin
    if (vwBasicControlAccountDetailsDest.Active)
    and (vwBasicControlAccountDetailsDest.RecordCount > 0)
    and not (lkpDestControlAccount.Text = '') then
    begin
        DestAccountID := lkpDestControlAccount.EditValue;
        DCustodialroup := vwBasicControlAccountDetailsDestCustodialGroup.Value;
        result := True;
    end
    else result := False;
end;

function TfrmJournal.SourceClientIsValid: Boolean;
begin
    if (spBasicAccountDetails.Active)
    and (spBasicAccountDetails.RecordCount > 0) then
    begin
        SourceAccountID := spBasicAccountDetailsID.Value;
        SCustodialGroup := spBasicAccountDetailsCustodialGroup.Value;
        CurrencyID := spBasicAccountDetailsCurrencyID.Value;
        result := True;
    end
    else result := False;
end;

function TfrmJournal.DestClientIsValid: Boolean;
begin
    if (spBasicAccountDetailsDest.Active)
    and (spBasicAccountDetailsDest.RecordCount > 0) then
    begin
        DestAccountID := spBasicAccountDetailsDestID.Value;
        DCustodialroup := spBasicAccountDetailsDestCustodialGroup.Value;
        result := True;
    end
    else result := False;
end;

procedure TfrmJournal.ShowNewTransaction;
begin
    pgeJournals.ActivePage := tshAddJournal;
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

procedure TfrmJournal.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
    dtDate: TDateTime;
begin
    dtDate := dteTrxnValueDate.Date;

    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    if dtmMain.UseEQ then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        True , False, False, False,
        False, False, False, False, False,
        False, True , False,
        False, False, False, False,
        False)
    else if dtmMain.UseMM then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        True , False, False, False, False,
        False, False, False,
        False, False, False, False,
        False)
//    else if FundPlacement then
//     iSearch := frmAccountSearch.Search(Self, 0,0,'Unit Trust Trading',dtDate, False, False, False, False, False, False, False, False, False)
    else if dtmMain.UseUT then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);
    //iSearch := frmAccountSearch.Search(Self, 0,0,'',dteTrxnValueDate.Date, True, False, False, False, False, False, False, False, False);

    if iSearch > 0 then begin
        DataSelect(iSearch);
    end;
end;

procedure TfrmJournal.actFindBalancingAccountExecute(Sender: TObject);
var
    iSearch: Integer;
    dtDate: TDateTime;
begin
    dtDate := dteTrxnValueDate.Date;
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    if dtmMain.UseEQ then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        True , False, False, False,
        False, False, False, False, False,
        False, True , False,
        False, False, False, False,
        False)
    else if dtmMain.UseMM then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        True , False, False, False, False,
        False, False, False,
        False, False, False, False,
        False)
 //   else if FundPlacement then
 //    iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate, False, True, False, False, False, True, False, False, True)
    else if dtmMain.UseUT then
    begin
        if spBasicAccountDetails.Active and (spBasicAccountDetailsAccountTypeName.Value = 'Unit Trust Trading') then
            iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
                True , False, False, False,
                False, False, False, False, False,
                False, False, False,
                False, False, False, False,
                False)
        else
            iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
                False, False, False, False,
                False, False, False, False, False,
                True, False, False,
                False, False, False, False,
                False);
    end;
 //    iSearch := frmAccountSearch.Search(Self, 0,0,'',dteTrxnValueDate.Date, True, False, False, False, False, False, False, False, False);

    if iSearch > 0 then begin
        BalancingAccountSelect(iSearch);
    end;
end;

procedure TfrmJournal.BalancingAccountSelect(accountID: Int64);
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

procedure TfrmJournal.DataSelect(accountID: Int64);
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

procedure TfrmJournal.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));

    dtmMain.EnsureDataAccess(vwBasicBrokerAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicBrokerAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicControlAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicControlAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwJournalTransactionTypes);
    dtmMain.EnsureDataAccess(vwJournalPaymentTypes);
    dteTrxnValueDate.Date := today;

    //Roy
    if dtmMain.UseEQ then
    begin
        with spBasicBankAccountDetailsComplete do
        begin
            Close;
            Parameters.ParamByName('@module').Value := 1;
            Open;
            ExecProc;
        end;

        with spBasicBankAccountDetailsDest do
        begin
            Close;
            Parameters.ParamByName('@module').Value := 1;
            Open;
            ExecProc;
        end;
    end
    else if dtmMain.UseUt then
    begin
        with spBasicBankAccountDetailsComplete do
        begin
            Close;
            Parameters.ParamByName('@module').Value := 2;
            Open;
            ExecProc;
        end;

        with spBasicBankAccountDetailsDest do
        begin
            Close;
            Parameters.ParamByName('@module').Value := 2;
            Open;
            ExecProc;
        end;
    end
end;

procedure TfrmJournal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
    frmJournal := nil;

end;

procedure TfrmJournal.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name DESC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name DESC';

    with spJournalTransactions do
    begin
        Close;
        Parameters.ParamByName('@EQ').Value := dtmMain.UseEQ;
        Parameters.ParamByName('@UT').Value := dtmMain.UseUt;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
    dtmMain.ApplyPermissions(TForm(Self));
    pgeJournals.ActivePage := tshJounalList;
end;

procedure TfrmJournal.actSaveTransactionExecute(Sender: TObject);
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

        if (SCustodialGroup <> DCustodialroup) then
        begin
            MessageDlg('Source account custodial group is different from destination account custodial group.', mtError, [mbOK], 0);
            Exit;
        end;

        if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateJournal', []))   then
        begin
          if not dtmMain.CanBackDate(dteTrxnValueDate.Date) then
          begin
             MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
             Exit;
          end;
        end;

        //finished checking for errors now saving transaction
        with spTransactionCreateEx do
        begin
            Parameters.ParamByName('@AccountID').Value := SourceAccountID;
            Parameters.ParamByName('@BalancingAccountID').Value := DestAccountID;
            Parameters.ParamByName('@TransactionType').Value := vwJournalTransactionTypesType.Value;
            Parameters.ParamByName('@PaymentType').Value := vwJournalPaymentTypesType.Value;
            Parameters.ParamByName('@ValueDate').Value := DateOf(dteTrxnValueDate.Date);
            Parameters.ParamByName('@CurrencyID').Value := CurrencyID;
            Parameters.ParamByName('@ReferenceTransactionID').Value := Null;
            Parameters.ParamByName('@ConversionRate').Value := 1;
            Parameters.ParamByName('@Tenor').Value := 0;

            if edtComment.Text <> '' then
                Parameters.ParamByName('@Instruction').Value := edtComment.Text
            else
                Parameters.ParamByName('@Instruction').Value := NULL;//dxmPaymentInstruction.Text;

            Parameters.ParamByName('@AutoConfirm').Value := False;
            Parameters.ParamByName('@Equities').Value := dtmMain.UseEQ;//dxmPaymentInstruction.Text;
            Parameters.ParamByName('@UnitTrust').Value := dtmMain.UseUt;//dxmPaymentInstruction.Text;

            Parameters.ParamByName('@CreditAmount').Value := Null;
            Parameters.ParamByName('@DebitAmount').Value := StrToFloat(edtAmount.Text);

            Prepared := True;
            ExecProc;
        end;

        MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
        pgeJournals.ActivePage := tshJounalList;

        TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;
        actRefreshExecute(nil);

        TransactionID := 0;
    end; //end if tshAddJournal.showing
end;

procedure TfrmJournal.actConfirmExecute(Sender: TObject);
begin
 try
   ConfirmTransaction(spJournalTransactionsID.value);
   actRefreshExecute(nil);
 except
     Showmessage('Error confirming transaction');
 end;
end;

procedure TfrmJournal.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    dtmMain.EnsureDataAccess(vwJournalPaymentTypes);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(vwJournalTransactionTypes);
    //dtmMain.EnsureDataAccess(tblTransaction);

        if spJournalTransactions.Active
        and not spJournalTransactionsID.IsNull
        then
            if TransactionID <> 0 then
                curID := TransactionID
            else
                curID := spJournalTransactionsID.Value;
        with spJournalTransactions do
        begin
            Close;
            Parameters.ParamByName('@EQ').Value := dtmMain.UseEQ;
            Parameters.ParamByName('@UT').Value := dtmMain.UseUt;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
        spJournalTransactions.Locate('ID', curID, []);

end;

procedure TfrmJournal.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    pgeJournals.ActivePageIndex := PrevPage;
    actRefreshExecute(nil);
end;

procedure TfrmJournal.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeJournals.ActivePageIndex := PrevPage;
end;

procedure TfrmJournal.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions();
end;

procedure TfrmJournal.actNewTransactionExecute(Sender: TObject);
begin
    actNewTransactionUpdate(actNewTransaction);
    if not actNewTransaction.Enabled then
    begin
        MessageDlg('Can not create new transaction.', mtError, [mbOK, mbHelp], 0) ;
        Exit;
    end;
    ShowNewTransaction;
end;

procedure TfrmJournal.actNewTransactionUpdate(Sender: TObject);
begin
        TAction(Sender).Enabled :=
            (pgeJournals.ActivePage = tshJounalList);
end;

procedure TfrmJournal.actCancelTransactionExecute(Sender: TObject);
begin
    pgeJournals.ActivePage := tshJounalList;
end;

procedure TfrmJournal.actCancelTransactionUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePage = tshAddJournal);
end;

procedure TfrmJournal.actSaveTransactionUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePage = tshAddJournal);
end;

procedure TfrmJournal.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePage = tshJounalList);
end;

procedure TfrmJournal.RejectTransaction(TranID : Int64);
begin
  with cmdRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmJournal.UnRejectTransaction(TranID : Int64);
begin
  with cmdUnRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmJournal.ConfirmTransaction(TranID : Int64);
begin
  with spEQConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     ExecProc;
    end;
end;

procedure TfrmJournal.UnConfirmTransaction(TranID : Int64);
begin
  with spEQUnConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     ExecProc;
    end;
end;

procedure TfrmJournal.actRejectExecute(Sender: TObject);
begin
    try
    if spJournalTransactionsConfirmed.Value then begin
        if MessageDlg('Are you sure you want to reverse confirmation of this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            UnconfirmTransaction(spJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else if spJournalTransactionsRejected.Value then begin
        if MessageDlg('Are you sure you want to reverse rejection of this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            UnrejectTransaction(spJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else begin
        if MessageDlg('Are you sure you want to reject this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            RejectTransaction(spJournalTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end;
    except
        MessageDlg('An error occured.', mtError, [mbOK, mbHelp], 0);
    end;

end;

procedure TfrmJournal.actRejectUpdate(Sender: TObject);
begin
   TAction(Sender).Enabled :=
       (pgeJournals.ActivePage = tshJounalList);
end;

procedure TfrmJournal.actViewClientAccountDetailsExecute(Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(nil);
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spJournalTransactionsAccountID.Value);
end;

procedure TfrmJournal.vwBasicBankAccountDetailsDestAfterScroll(
  DataSet: TDataSet);
begin
//    ShowMessage(IntToStr(vwBasicBankAccountDetailsDestCustodialGroup.Value));
end;

procedure TfrmJournal.CustomiseGrid1Click(Sender: TObject);
begin
    trlJournals.Customizing.Visible := True;
end;

end.
