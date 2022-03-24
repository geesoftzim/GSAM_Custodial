unit UPRJournal;

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
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxBarBuiltInMenu, Vcl.ComCtrls, dxCore,
  cxDateUtils, System.Actions;

type
  TfrmPRJournal = class(TForm)
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
    lkpBankAccount: TcxLookupComboBox;
    Label18: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    Label19: TcxLabel;
    cxDBTextEdit13: TcxDBTextEdit;
    Label20: TcxLabel;
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
    AdvToolBarButton3: TAdvToolBarButton;
    pmnuTrxn: TAdvPopupMenu;
    actExcelExport: TAction;
    spPRJournalTransactionsAccountTypeName: TStringField;
    vwBasicBrokerAccountDetailsDestCustodialGroup: TIntegerField;
    vwBasicBrokerAccountDetailsDestCustodialGroupName: TStringField;
    vwBasicBrokerAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBrokerAccountDetailsCustodialGroupName: TStringField;
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
    vwBasicControlAccountDetailsDestCurrencyID: TIntegerField;
    vwBasicControlAccountDetailsDestCurrCode: TStringField;
    vwBasicControlAccountDetailsCurrencyID: TIntegerField;
    vwBasicControlAccountDetailsCurrCode: TStringField;
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
    lkpCurrency: TcxLookupComboBox;
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
    lkpProperty: TcxLookupComboBox;
    vwBasicPropertyAccountDetails: TADOTable;
    vwBasicPropertyAccountDetailsPropertyID: TIntegerField;
    vwBasicPropertyAccountDetailsDescription: TStringField;
    vwBasicPropertyAccountDetailsPropertyName: TStringField;
    vwBasicPropertyAccountDetailsAccountID: TLargeintField;
    vwBasicPropertyAccountDetailsAccAccNo: TStringField;
    vwBasicPropertyAccountDetailsActualBalance: TFloatField;
    vwBasicPropertyAccountDetailsAvailableBalance: TFloatField;
    vwBasicPropertyAccountDetailsCurrencyID: TIntegerField;
    vwBasicPropertyAccountDetailsCurrency: TStringField;
    chkApplyFilter: TcxDBCheckBox;
    dsBasicPropertyAccountDetails: TDataSource;
    tshSourceTenant: TcxTabSheet;
    lkpSourceTenantAccount: TcxLookupComboBox;
    Label47: TcxLabel;
    Label48: TcxLabel;
    Label49: TcxLabel;
    Label50: TcxLabel;
    cxDBTextEdit29: TcxDBTextEdit;
    cxDBTextEdit30: TcxDBTextEdit;
    cxDBTextEdit31: TcxDBTextEdit;
    vwBasicTenantAccountDetails: TADOTable;
    dsBasicTenantAccountDetails: TDataSource;
    vwBasicTenantAccountDetailsTenantID: TIntegerField;
    vwBasicTenantAccountDetailsTypeOfBusiness: TStringField;
    vwBasicTenantAccountDetailsTenantName: TStringField;
    vwBasicTenantAccountDetailsAccountID: TLargeintField;
    vwBasicTenantAccountDetailsAccAccNo: TStringField;
    vwBasicTenantAccountDetailsActualBalance: TFloatField;
    vwBasicTenantAccountDetailsAvailableBalance: TFloatField;
    vwBasicTenantAccountDetailsCurrencyID: TIntegerField;
    vwBasicTenantAccountDetailsCurrency: TStringField;
    tshSourcePropMgr: TcxTabSheet;
    lkpPropMgr: TcxLookupComboBox;
    Label51: TcxLabel;
    Label52: TcxLabel;
    Label53: TcxLabel;
    Label54: TcxLabel;
    cxDBTextEdit32: TcxDBTextEdit;
    cxDBTextEdit33: TcxDBTextEdit;
    cxDBTextEdit34: TcxDBTextEdit;
    vwBasicPropertyMgrAccountDetails: TADOTable;
    dsBasicPropertyMgrAccountDetails: TDataSource;
    vwBasicPropertyMgrAccountDetailsPropertyManagerID: TIntegerField;
    vwBasicPropertyMgrAccountDetailsName: TStringField;
    vwBasicPropertyMgrAccountDetailsAccountID: TLargeintField;
    vwBasicPropertyMgrAccountDetailsAccAccNo: TStringField;
    vwBasicPropertyMgrAccountDetailsActualBalance: TFloatField;
    vwBasicPropertyMgrAccountDetailsAvailableBalance: TFloatField;
    vwBasicPropertyMgrAccountDetailsCurrencyID: TIntegerField;
    vwBasicPropertyMgrAccountDetailsCurrency: TStringField;
    tshDestProperty: TcxTabSheet;
    tshDestTenant: TcxTabSheet;
    tshDestPropMgr: TcxTabSheet;
    lkpPropertyDest: TcxLookupComboBox;
    Label55: TcxLabel;
    Label56: TcxLabel;
    Label57: TcxLabel;
    Label58: TcxLabel;
    cxDBTextEdit35: TcxDBTextEdit;
    cxDBTextEdit36: TcxDBTextEdit;
    cxDBTextEdit37: TcxDBTextEdit;
    vwBasicPropertyAccountDetailsDest: TADOTable;
    dsBasicPropertyAccountDetailsDest: TDataSource;
    vwBasicPropertyAccountDetailsDestPropertyID: TIntegerField;
    vwBasicPropertyAccountDetailsDestDescription: TStringField;
    vwBasicPropertyAccountDetailsDestPropertyName: TStringField;
    vwBasicPropertyAccountDetailsDestAccountID: TLargeintField;
    vwBasicPropertyAccountDetailsDestAccAccNo: TStringField;
    vwBasicPropertyAccountDetailsDestActualBalance: TFloatField;
    vwBasicPropertyAccountDetailsDestAvailableBalance: TFloatField;
    vwBasicPropertyAccountDetailsDestCurrencyID: TIntegerField;
    vwBasicPropertyAccountDetailsDestCurrency: TStringField;
    vwBasicTenantAccountDetailsDest: TADOTable;
    dsBasicTenantAccountDetailsDest: TDataSource;
    dsBasicPropertyMgrAccountDetailsDest: TDataSource;
    vwBasicPropertyMgrAccountDetailsDest: TADOTable;
    vwBasicTenantAccountDetailsDestTenantID: TIntegerField;
    vwBasicTenantAccountDetailsDestTypeOfBusiness: TStringField;
    vwBasicTenantAccountDetailsDestTenantName: TStringField;
    vwBasicTenantAccountDetailsDestAccountID: TLargeintField;
    vwBasicTenantAccountDetailsDestAccAccNo: TStringField;
    vwBasicTenantAccountDetailsDestActualBalance: TFloatField;
    vwBasicTenantAccountDetailsDestAvailableBalance: TFloatField;
    vwBasicTenantAccountDetailsDestCurrencyID: TIntegerField;
    vwBasicTenantAccountDetailsDestCurrency: TStringField;
    vwBasicPropertyMgrAccountDetailsDestPropertyManagerID: TIntegerField;
    vwBasicPropertyMgrAccountDetailsDestName: TStringField;
    vwBasicPropertyMgrAccountDetailsDestAccountID: TLargeintField;
    vwBasicPropertyMgrAccountDetailsDestAccAccNo: TStringField;
    vwBasicPropertyMgrAccountDetailsDestActualBalance: TFloatField;
    vwBasicPropertyMgrAccountDetailsDestAvailableBalance: TFloatField;
    vwBasicPropertyMgrAccountDetailsDestCurrencyID: TIntegerField;
    vwBasicPropertyMgrAccountDetailsDestCurrency: TStringField;
    lkpDestTenantAccount: TcxLookupComboBox;
    Label59: TcxLabel;
    Label60: TcxLabel;
    Label61: TcxLabel;
    Label62: TcxLabel;
    cxDBTextEdit38: TcxDBTextEdit;
    cxDBTextEdit39: TcxDBTextEdit;
    cxDBTextEdit40: TcxDBTextEdit;
    lkpPropMgrDest: TcxLookupComboBox;
    Label63: TcxLabel;
    Label64: TcxLabel;
    Label65: TcxLabel;
    Label66: TcxLabel;
    cxDBTextEdit41: TcxDBTextEdit;
    cxDBTextEdit42: TcxDBTextEdit;
    cxDBTextEdit43: TcxDBTextEdit;
    tshEvaluator: TcxTabSheet;
    tshEvaluatorDest: TcxTabSheet;
    vwBasicEvaluatorAccountDetails: TADOTable;
    dsBasicEvaluatorAccountDetails: TDataSource;
    vwBasicEvaluatorAccountDetailsEvaluatorID: TIntegerField;
    vwBasicEvaluatorAccountDetailsName: TStringField;
    vwBasicEvaluatorAccountDetailsAccountID: TLargeintField;
    vwBasicEvaluatorAccountDetailsAccAccNo: TStringField;
    vwBasicEvaluatorAccountDetailsActualBalance: TFloatField;
    vwBasicEvaluatorAccountDetailsAvailableBalance: TFloatField;
    vwBasicEvaluatorAccountDetailsCurrencyID: TIntegerField;
    vwBasicEvaluatorAccountDetailsCurrency: TStringField;
    lkpEvaluator: TcxLookupComboBox;
    Label67: TcxLabel;
    Label68: TcxLabel;
    Label69: TcxLabel;
    Label70: TcxLabel;
    cxDBTextEdit44: TcxDBTextEdit;
    cxDBTextEdit45: TcxDBTextEdit;
    cxDBTextEdit46: TcxDBTextEdit;
    lkpEvaluatorDest: TcxLookupComboBox;
    Label71: TcxLabel;
    Label72: TcxLabel;
    Label73: TcxLabel;
    Label74: TcxLabel;
    cxDBTextEdit47: TcxDBTextEdit;
    cxDBTextEdit48: TcxDBTextEdit;
    cxDBTextEdit49: TcxDBTextEdit;
    vwBasicEvaluatorAccountDetailsDest: TADOTable;
    dsBasicEvaluatorAccountDetailsDest: TDataSource;
    vwBasicEvaluatorAccountDetailsDestEvaluatorID: TIntegerField;
    vwBasicEvaluatorAccountDetailsDestName: TStringField;
    vwBasicEvaluatorAccountDetailsDestAccountID: TLargeintField;
    vwBasicEvaluatorAccountDetailsDestAccAccNo: TStringField;
    vwBasicEvaluatorAccountDetailsDestActualBalance: TFloatField;
    vwBasicEvaluatorAccountDetailsDestAvailableBalance: TFloatField;
    vwBasicEvaluatorAccountDetailsDestCurrencyID: TIntegerField;
    vwBasicEvaluatorAccountDetailsDestCurrency: TStringField;
    vwBasicConveyorAccountDetails: TADOTable;
    dsBasicConveyorAccountDetails: TDataSource;
    vwBasicConveyorAccountDetailsConveyorID: TIntegerField;
    vwBasicConveyorAccountDetailsName: TStringField;
    vwBasicConveyorAccountDetailsAccountID: TLargeintField;
    vwBasicConveyorAccountDetailsAccAccNo: TStringField;
    vwBasicConveyorAccountDetailsActualBalance: TFloatField;
    vwBasicConveyorAccountDetailsAvailableBalance: TFloatField;
    vwBasicConveyorAccountDetailsCurrencyID: TIntegerField;
    vwBasicConveyorAccountDetailsCurrency: TStringField;
    dsBasicConveyorAccountDetailsDest: TDataSource;
    vwBasicConveyorAccountDetailsDest: TADOTable;
    vwBasicConveyorAccountDetailsDestConveyorID: TIntegerField;
    vwBasicConveyorAccountDetailsDestName: TStringField;
    vwBasicConveyorAccountDetailsDestAccountID: TLargeintField;
    vwBasicConveyorAccountDetailsDestAccAccNo: TStringField;
    vwBasicConveyorAccountDetailsDestActualBalance: TFloatField;
    vwBasicConveyorAccountDetailsDestAvailableBalance: TFloatField;
    vwBasicConveyorAccountDetailsDestCurrencyID: TIntegerField;
    vwBasicConveyorAccountDetailsDestCurrency: TStringField;
    tshSourceConveyor: TcxTabSheet;
    lkpConveyor: TcxLookupComboBox;
    Label75: TcxLabel;
    Label76: TcxLabel;
    Label77: TcxLabel;
    Label78: TcxLabel;
    cxDBTextEdit50: TcxDBTextEdit;
    cxDBTextEdit51: TcxDBTextEdit;
    cxDBTextEdit52: TcxDBTextEdit;
    tshDestConveyor: TcxTabSheet;
    lkpConveyorDest: TcxLookupComboBox;
    Label79: TcxLabel;
    Label80: TcxLabel;
    cxDBTextEdit53: TcxDBTextEdit;
    Label81: TcxLabel;
    cxDBTextEdit54: TcxDBTextEdit;
    Label82: TcxLabel;
    cxDBTextEdit55: TcxDBTextEdit;
    NewJournal1: TMenuItem;
    N1: TMenuItem;
    ConfirmTransaction1: TMenuItem;
    RejectTransaction1: TMenuItem;
    N2: TMenuItem;
    Refresh1: TMenuItem;
    spPRBankAccountList: TADOStoredProc;
    dsPRBankAccountList: TDataSource;
    spPRBankAccountListID: TLargeintField;
    spPRBankAccountListAccountNo: TStringField;
    spPRBankAccountListNarrative: TStringField;
    spPRBankAccountListLongAccountNo: TStringField;
    spPRBankAccountListBankName: TStringField;
    spPRBankAccountListBankBranchName: TStringField;
    spPRBankAccountListBankBranchNo: TStringField;
    spPRBankAccountListAccountTypeName: TStringField;
    spPRBankAccountListInterestRate: TFloatField;
    spPRBankAccountListCommissionRate: TFloatField;
    spPRBankAccountListManagementFeeRate: TFloatField;
    spPRBankAccountListActive: TBooleanField;
    spPRBankAccountListBlocked: TBooleanField;
    spPRBankAccountListActualBalance: TFloatField;
    spPRBankAccountListAvailableBalance: TFloatField;
    spPRBankAccountListUsername: TStringField;
    spPRBankAccountListCreationDate: TDateTimeField;
    spPRBankAccountListCurrCode: TStringField;
    spPRBankAccountListStatus: TIntegerField;
    spPRBankAccountListDest: TADOStoredProc;
    dsPRBankAccountListDest: TDataSource;
    spPRBankAccountListDestID: TLargeintField;
    spPRBankAccountListDestAccountNo: TStringField;
    spPRBankAccountListDestNarrative: TStringField;
    spPRBankAccountListDestLongAccountNo: TStringField;
    spPRBankAccountListDestBankName: TStringField;
    spPRBankAccountListDestBankBranchName: TStringField;
    spPRBankAccountListDestBankBranchNo: TStringField;
    spPRBankAccountListDestAccountTypeName: TStringField;
    spPRBankAccountListDestInterestRate: TFloatField;
    spPRBankAccountListDestCommissionRate: TFloatField;
    spPRBankAccountListDestManagementFeeRate: TFloatField;
    spPRBankAccountListDestActive: TBooleanField;
    spPRBankAccountListDestBlocked: TBooleanField;
    spPRBankAccountListDestActualBalance: TFloatField;
    spPRBankAccountListDestAvailableBalance: TFloatField;
    spPRBankAccountListDestUsername: TStringField;
    spPRBankAccountListDestCreationDate: TDateTimeField;
    spPRBankAccountListDestCurrCode: TStringField;
    spPRBankAccountListDestStatus: TIntegerField;
    spPRBankAccountListCurrencyID: TIntegerField;
    spPRBankAccountListDestCurrencyID: TIntegerField;
    function SourcePropertyMgrIsValid: Boolean;
    function SourceEvaluatorIsValid: Boolean;
    function SourceConveyorIsValid: Boolean;
    function SourcePropertyIsValid: Boolean;
    function SourceTenantIsValid: Boolean;
    function DestPropertyMgrIsValid: Boolean;
    function DestEvaluatorIsValid: Boolean;
    function DestConveyorIsValid: Boolean;
    function DestPropertyIsValid: Boolean;
    function DestTenantIsValid: Boolean;
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
    procedure actConfirmUpdate(Sender: TObject);
  private
    { Private declarations }
    SourceAccountID: Int64;
    DestAccountID: Int64;
    TransactionID : Int64;
    PrevPage: Integer;
    SCustodialGroup: Integer;
    DCustodialGroup: Integer;
    SourceCurrency : Integer;
    DestCurrency : Integer;
  public
    { Public declarations }
  end;

var
  frmPRJournal: TfrmPRJournal;

implementation

uses UdtmMain, UfrmAccountDetails, UfrmJournal, UfrmAccountSearch;

{$R *.dfm}

procedure TfrmPRJournal.ShowViewOptions();
begin
    PrevPage := pgeJournals.ActivePageIndex;
    pgeJournals.ActivePage := tshViewOptions;
end;

function TfrmPRJournal.SourcePropertyMgrIsValid: Boolean;
begin
if (vwBasicPropertyMgrAccountDetails.Active)
 and (vwBasicPropertyMgrAccountDetails.RecordCount > 0)
 and not (lkpPropMgr.Text = '') then
 begin
  SourceAccountID := lkpPropMgr.EditValue;
  SCustodialGroup := 0;
  SourceCurrency := vwBasicPropertyMgrAccountDetailsCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.SourceConveyorIsValid: Boolean;
begin
if (vwBasicConveyorAccountDetails.Active)
 and (vwBasicConveyorAccountDetails.RecordCount > 0)
 and not (lkpConveyor.Text = '') then
 begin
  SourceAccountID := lkpConveyor.EditValue;
  SCustodialGroup := 0;
  SourceCurrency := vwBasicConveyorAccountDetailsCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.SourceEvaluatorIsValid: Boolean;
begin
if (vwBasicEvaluatorAccountDetails.Active)
 and (vwBasicEvaluatorAccountDetails.RecordCount > 0)
 and not (lkpEvaluator.Text = '') then
 begin
  SourceAccountID := lkpEvaluator.EditValue;
  SCustodialGroup := 0;
  SourceCurrency := vwBasicEvaluatorAccountDetailsCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.SourcePropertyIsValid: Boolean;
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

function TfrmPRJournal.SourceTenantIsValid: Boolean;
begin
if (vwBasicTenantAccountDetails.Active)
 and (vwBasicTenantAccountDetails.RecordCount > 0)
 and not (lkpSourceTenantAccount.Text = '') then
 begin
  SourceAccountID := lkpSourceTenantAccount.EditValue;
  SCustodialGroup := 0;
  SourceCurrency := vwBasicTenantAccountDetailsCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.DestPropertyMgrIsValid: Boolean;
begin
if (vwBasicPropertyMgrAccountDetailsDest.Active)
 and (vwBasicPropertyMgrAccountDetailsDest.RecordCount > 0)
 and not (lkpPropMgrDest.Text = '') then
 begin
  DestAccountID := lkpPropMgrDest.EditValue;
  DCustodialGroup := 0;
  DestCurrency := vwBasicPropertyMgrAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.DestConveyorIsValid: Boolean;
begin
if (vwBasicConveyorAccountDetailsDest.Active)
 and (vwBasicConveyorAccountDetailsDest.RecordCount > 0)
 and not (lkpConveyorDest.Text = '') then
 begin
  DestAccountID := lkpConveyorDest.EditValue;
  DCustodialGroup := 0;
  DestCurrency := vwBasicConveyorAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.DestEvaluatorIsValid: Boolean;
begin
if (vwBasicEvaluatorAccountDetailsDest.Active)
 and (vwBasicEvaluatorAccountDetailsDest.RecordCount > 0)
 and not (lkpEvaluatorDest.Text = '') then
 begin
  DestAccountID := lkpEvaluatorDest.EditValue;
  DCustodialGroup := 0;
  DestCurrency := vwBasicEvaluatorAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.DestPropertyIsValid: Boolean;
begin
if (vwBasicPropertyAccountDetailsDest.Active)
 and (vwBasicPropertyAccountDetailsDest.RecordCount > 0)
 and not (lkpPropertyDest.Text = '') then
 begin
  DestAccountID := lkpPropertyDest.EditValue;
  DCustodialGroup := 0;
  DestCurrency := vwBasicPropertyAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.DestTenantIsValid: Boolean;
begin
if (vwBasicTenantAccountDetailsDest.Active)
 and (vwBasicTenantAccountDetailsDest.RecordCount > 0)
 and not (lkpDestTenantAccount.Text = '') then
 begin
  DestAccountID := lkpDestTenantAccount.EditValue;
  DCustodialGroup := 0;
  DestCurrency := vwBasicTenantAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.SourceBrokerIsValid: Boolean;
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

function TfrmPRJournal.DestBrokerIsValid: Boolean;
begin
if (vwBasicBrokerAccountDetailsDest.Active)
 and (vwBasicBrokerAccountDetailsDest.RecordCount > 0)
 and not (lkpBrokerAccountDest.Text = '') then
 begin
  DestAccountID := lkpBrokerAccountDest.EditValue;
  DCustodialGroup := vwBasicBrokerAccountDetailsDestCustodialGroup.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.SourceCashBookIsValid: Boolean;
begin
if (spPRBankAccountList.Active)
 and (spPRBankAccountList.RecordCount > 0)
 and not (lkpBankAccount.Text = '') then
 begin
  SourceAccountID := lkpBankAccount.EditValue;
  SCustodialGroup := 0;
  SourceCurrency := spPRBankAccountListCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.DestCashBookIsValid: Boolean;
begin
if (spPRBankAccountListDest.Active)
 and (spPRBankAccountListDest.RecordCount > 0)
 and not (lkpDestBankAccount.Text = '') then
 begin
  DestAccountID := lkpDestBankAccount.EditValue;
  DCustodialGroup := 0;
  DestCurrency := spPRBankAccountListDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;


function TfrmPRJournal.SourceControlAccIsValid: Boolean;
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

function TfrmPRJournal.DestControlAccIsValid: Boolean;
begin
if (vwBasicControlAccountDetailsDest.Active)
 and (vwBasicControlAccountDetailsDest.RecordCount > 0)
 and not (lkpDestControlAccount.Text = '') then
 begin
  DestAccountID := lkpDestControlAccount.EditValue;
  DCustodialGroup := vwBasicControlAccountDetailsDestCustodialGroup.Value;
  DestCurrency := vwBasicControlAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

function TfrmPRJournal.SourceClientIsValid: Boolean;
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

function TfrmPRJournal.DestClientIsValid: Boolean;
begin
if (spBasicAccountDetailsDest.Active)
 and (spBasicAccountDetailsDest.RecordCount > 0) then
 begin
  DestAccountID := spBasicAccountDetailsDestID.Value;
  DCustodialGroup := spBasicAccountDetailsDestCustodialGroup.Value;
  DestCurrency := spBasicAccountDetailsDestCurrencyID.Value;
  result := True;
 end
else result := False;
end;

procedure TfrmPRJournal.ShowNewTransaction;
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
    lkpProperty.EditValue := 0;
    lkpSourceTenantAccount.EditValue := 0;
    lkpPropMgr.EditValue := 0;
    lkpPropertyDest.EditValue := 0;
    lkpDestTenantAccount.EditValue := 0;
    lkpPropMgrDest.EditValue := 0;
    lkpEvaluator.EditValue := 0;
    lkpEvaluatorDest.EditValue := 0;
    lkpConveyor.EditValue := 0;
    lkpConveyorDest.EditValue := 0;
end;

procedure TfrmPRJournal.actFindExecute(Sender: TObject);
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
                False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                True, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);                              {UsedOnly}

        if iSearch > 0 then begin
            DataSelect(iSearch);
        end;
    end;
end;

procedure TfrmPRJournal.actFindBalancingAccountExecute(Sender: TObject);
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

procedure TfrmPRJournal.BalancingAccountSelect(accountID: Int64);
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

procedure TfrmPRJournal.DataSelect(accountID: Int64);
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

procedure TfrmPRJournal.FormCreate(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCurrency);
    dtmMain.EnsureDataAccess(vwBasicBrokerAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicBrokerAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicControlAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicControlAccountDetailsDest);
    //dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    //dtmMain.EnsureDataAccess(vwBasicBankAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicPropertyAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicTenantAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicPropertyMgrAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicPropertyAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicTenantAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicPropertyMgrAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicEvaluatorAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicEvaluatorAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwBasicConveyorAccountDetails);
    dtmMain.EnsureDataAccess(vwBasicConveyorAccountDetailsDest);
    dtmMain.EnsureDataAccess(vwJournalTransactionTypes);
    dtmMain.EnsureDataAccess(vwJournalPaymentTypes);
    dteTrxnValueDate.Date := today;
end;

procedure TfrmPRJournal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
    frmPRJournal := nil;
end;

procedure TfrmPRJournal.FormShow(Sender: TObject);
begin
        dtmMain.PimpMyForm(TForm(Self));

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

procedure TfrmPRJournal.actSaveTransactionExecute(Sender: TObject);
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
  or ((tshSourceTenant.Showing) and (SourceTenantIsValid))
  or ((tshSourcePropMgr.Showing) and (SourcePropertyMgrIsValid))
  or ((tshEvaluator.Showing) and (SourceEvaluatorIsValid))
  or ((tshSourceConveyor.Showing) and (SourceConveyorIsValid))
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
  or ((tshDestProperty.Showing) and (DestPropertyIsValid))
  or ((tshDestTenant.Showing) and (DestTenantIsValid))
  or ((tshDestPropMgr.Showing) and (DestPropertyMgrIsValid))
  or ((tshEvaluatorDest.Showing) and (DestEvaluatorIsValid))
  or ((tshDestConveyor.Showing) and (DestConveyorIsValid))
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
    if (SCustodialGroup <> DCustodialGroup) then
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
        Parameters.ParamByName('@Equities').Value := False;
        Parameters.ParamByName('@UnitTrust').Value := False;
        Parameters.ParamByName('@Property').Value := True;

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

procedure TfrmPRJournal.actConfirmExecute(Sender: TObject);
begin
 try
   ConfirmTransaction(spPRJournalTransactionsID.value);
   actRefreshExecute(nil);
 except
     MessageDlg('Error confirming transaction', mtError, [mbOK], 0);
 end;
end;

procedure TfrmPRJournal.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    dtmMain.EnsureDataAccess(vwJournalPaymentTypes);
    //dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
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

procedure TfrmPRJournal.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    pgeJournals.ActivePageIndex := PrevPage;
    actRefreshExecute(nil);
end;

procedure TfrmPRJournal.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeJournals.ActivePageIndex := PrevPage;
end;

procedure TfrmPRJournal.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions();
end;

procedure TfrmPRJournal.actNewTransactionExecute(Sender: TObject);
begin
    actNewTransactionUpdate(actNewTransaction);
    if not actNewTransaction.Enabled then
    begin
        MessageDlg('Can not create new transaction.', mtError, [mbOK, mbHelp], 0) ;
        Exit;
    end;
    ShowNewTransaction;
end;

procedure TfrmPRJournal.actNewTransactionUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeJournals.ActivePageIndex = 0);
    end;
end;

procedure TfrmPRJournal.actCancelTransactionExecute(Sender: TObject);
begin
    pgeJournals.ActivePageIndex := 0;
end;

procedure TfrmPRJournal.actCancelTransactionUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePageIndex = 1);
end;

procedure TfrmPRJournal.actSaveTransactionUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePageIndex = 1);
end;

procedure TfrmPRJournal.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeJournals.ActivePageIndex = 0);
end;

procedure TfrmPRJournal.RejectTransaction(TranID : Int64);
begin
  with cmdRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmPRJournal.UnRejectTransaction(TranID : Int64);
begin
  with cmdUnRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmPRJournal.ConfirmTransaction(TranID : Int64);
begin
  with cmdConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmPRJournal.UnConfirmTransaction(TranID : Int64);
begin
  with cmdUnConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmPRJournal.actRejectExecute(Sender: TObject);
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

procedure TfrmPRJournal.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRJournalTransactions.Active) and
            (spPRJournalTransactions.RecordCount > 0) and
            (tshJounalList.Showing);
    end;
end;

procedure TfrmPRJournal.actViewClientAccountDetailsExecute(Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(nil);
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spPRJournalTransactionsAccountID.Value);
end;

procedure TfrmPRJournal.vwBasicBankAccountDetailsDestAfterScroll(
  DataSet: TDataSet);
begin
//    ShowMessage(IntToStr(vwBasicBankAccountDetailsDestCustodialGroup.Value));
end;

procedure TfrmPRJournal.lkpCurrencyChange(Sender: TObject);
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

        with spPRBankAccountList do begin
            Close;
            Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
            Prepared := True;
            Open;
        end;

        with spPRBankAccountListDest do begin
            Close;
            Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
            Prepared := True;
            Open;
        end;

        with vwBasicPropertyAccountDetails do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicTenantAccountDetails do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicPropertyMgrAccountDetails do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicPropertyAccountDetailsDest do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicTenantAccountDetailsDest do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicPropertyMgrAccountDetailsDest do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicEvaluatorAccountDetails do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicEvaluatorAccountDetailsDest do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicConveyorAccountDetails do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;

        with vwBasicConveyorAccountDetailsDest do begin
            if Active then begin
                Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
                Filtered := True;
            end;
        end;
    end;
end;

procedure TfrmPRJournal.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRJournalTransactions.Active) and
            (spPRJournalTransactions.RecordCount > 0) and
            (not spPRJournalTransactionsConfirmed.Value) and
            (not spPRJournalTransactionsRejected.Value) and
            tshJounalList.Showing;
    end;
end;

end.

