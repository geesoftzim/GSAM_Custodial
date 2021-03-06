unit UfrmEQBatchList;

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
  Dialogs,   StdCtrls, Buttons, htmlbtns,
  AdvPanel,      ExtCtrls,
  RzTabs, ActnList, ADODB, Menus,
  AdvMenus, DB,      AdvToolBar,
    TeeProcs, TeEngine, Chart, DbChart, Series,
    Mask, DateUtils,  
    OleCtrls, DBCtrls, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu,
  cxNavigator, VclTee.TeeGDIPlus, System.Actions, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmEQBatchList = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    pmnuBatches: TAdvPopupMenu;
    mnuBatchesSettlement: TMenuItem;
    N1: TMenuItem;
    mnuBatchesCancelSettlement: TMenuItem;
    spEQBatchDealsList: TADOStoredProc;
    dsEQBatchDealsList: TDataSource;
    spEQBatchListWithSummary: TADOStoredProc;
    dsEQBatchListWithSummary: TDataSource;
    spEQBatchConfirm: TADOStoredProc;
    aclToolbar: TActionList;
    actConfirm: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewDeal: TAction;
    actConfirmDeal: TAction;
    actSaveDeal: TAction;
    actCancelDeal: TAction;
    actRejectDeal: TAction;
    actRefreshDeal: TAction;
    actSettleBatch: TAction;
    actUndoSettlement: TAction;
    actClose: TAction;
    actCancelClosed: TAction;
    actShowBatchFromTA: TAction;
    actCloseItem: TAction;
    actCancelClosedItem: TAction;
    actProcessBatch: TAction;
    pgeBatches: TcxPageControl;
    tshBatchDetails: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    Splitter1: TSplitter;
    actFindBN: TAction;
    spEQBatchReject: TADOStoredProc;
    dsEQRejectBatch: TDataSource;
    actFindCounterparty: TAction;
    spEQCreateTADeals: TADOStoredProc;
    tshTAAlloc: TcxTabSheet;
    spEQComputeTAAllocation: TADOStoredProc;
    dsEQComputeTAAllocation: TDataSource;
    cvPanel1: TPanel;
    AdvPanel5: TAdvPanel;
    grdTAAllocMain: TcxGrid;
    grdTAAlloc: TcxGridDBBandedTableView;
    grdTAAllocLevel: TcxGridLevel;
    lblWFM: TcxLabel;
    lblProRata: TcxLabel;
    chkLOProRata: TcxCheckBox;
    btnTaAllocAccept: TcxButton;
    grdTAAllocID: TcxGridDBBandedColumn;
    grdTAAllocRank: TcxGridDBBandedColumn;
    grdTAAllocRun: TcxGridDBBandedColumn;
    grdTAAllocCounterpartyID: TcxGridDBBandedColumn;
    grdTAAllocLongName: TcxGridDBBandedColumn;
    grdTAAllocAccountID: TcxGridDBBandedColumn;
    grdTAAllocThreshold: TcxGridDBBandedColumn;
    grdTAAllocPortionAdded: TcxGridDBBandedColumn;
    grdTAAllocSharesAdded: TcxGridDBBandedColumn;
    grdTAAllocNewPercentage: TcxGridDBBandedColumn;
    grdTAAllocNewShareCount: TcxGridDBBandedColumn;
    grdTAAllocNewShareValue: TcxGridDBBandedColumn;
    grdTAAllocCashBalance: TcxGridDBBandedColumn;
    grdTAAllocNewCashBalance: TcxGridDBBandedColumn;
    spEQComputeTAAllocation2: TADOStoredProc;
    dsEQComputeTAAllocation2: TDataSource;
    lblProRataDev: TcxLabel;
    actCreatTAAlloc: TAction;
    grdTAAllocSharesOrdered: TcxGridDBBandedColumn;
    spEQComputeTAAllocationEdit: TADODataSet;
    dsEQComputeTAAllocationEdit: TDataSource;
    actDeactivateDeal: TAction;
    Panel1: TPanel;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    grdBatchesMain: TcxGrid;
    grdBatches: TcxGridDBBandedTableView;
    grdBatchesLevel: TcxGridLevel;
    actCaptureScrip: TAction;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    lkpGroupOptions: TcxDBLookupComboBox;
    chkGrAsc: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    chkViewPurchase: TcxDBCheckBox;
    chkViewSell: TcxDBCheckBox;
    grdBatchesBatchID: TcxGridDBBandedColumn;
    grdBatchesBatchNo: TcxGridDBBandedColumn;
    grdBatchesBatchType: TcxGridDBBandedColumn;
    grdBatchesOrderTypeName: TcxGridDBBandedColumn;
    grdBatchesValueDate: TcxGridDBBandedColumn;
    grdBatchesCounterID: TcxGridDBBandedColumn;
    grdBatchesCounter: TcxGridDBBandedColumn;
    grdBatchesPurchaseQuantity: TcxGridDBBandedColumn;
    grdBatchesPrice: TcxGridDBBandedColumn;
    grdBatchesBatchTotal: TcxGridDBBandedColumn;
    grdBatchesAllocatedShares: TcxGridDBBandedColumn;
    grdBatchesUnallocatedShares: TcxGridDBBandedColumn;
    grdBatchesSoldShares: TcxGridDBBandedColumn;
    grdBatchesSharesRemaining: TcxGridDBBandedColumn;
    grdBatchesBatchStatus: TcxGridDBBandedColumn;
    grdBatchesCreationDate: TcxGridDBBandedColumn;
    grdBatchesSettled: TcxGridDBBandedColumn;
    grdBatchessettlementdate: TcxGridDBBandedColumn;
    grdBatchessettleddate: TcxGridDBBandedColumn;
    grdBatchesconfirmed: TcxGridDBBandedColumn;
    grdBatchesrejected: TcxGridDBBandedColumn;
    grdBatchesRejectionReason: TcxGridDBBandedColumn;
    grdBatchesTargetAnalysisBased: TcxGridDBBandedColumn;
    grdBatchesSummary: TcxGridDBBandedColumn;
    grdBatchesStatus: TcxGridDBBandedColumn;
    grdBatchesColumn26: TcxGridDBBandedColumn;
    actDisable: TAction;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    lkpSortOptions: TcxDBLookupComboBox;
    spFormGroupFields: TADOStoredProc;
    dsFormGroupFields: TDataSource;
    spFormOrderFields: TADOStoredProc;
    dsFormOrderFields: TDataSource;
    spFormGroupFieldsID: TAutoIncField;
    spFormGroupFieldsForm: TStringField;
    spFormGroupFieldsName: TStringField;
    spFormGroupFieldsFieldName: TStringField;
    spFormGroupFieldsGroupBy: TBooleanField;
    spFormGroupFieldsOrderBy: TBooleanField;
    spFormOrderFieldsID: TAutoIncField;
    spFormOrderFieldsForm: TStringField;
    spFormOrderFieldsName: TStringField;
    spFormOrderFieldsFieldName: TStringField;
    spFormOrderFieldsGroupBy: TBooleanField;
    spFormOrderFieldsOrderBy: TBooleanField;
    spEQComputeTAAllocationEditID: TLargeintField;
    spEQComputeTAAllocationEditRank: TLargeintField;
    spEQComputeTAAllocationEditRun: TIntegerField;
    spEQComputeTAAllocationEditCounterpartyID: TLargeintField;
    spEQComputeTAAllocationEditLongName: TStringField;
    spEQComputeTAAllocationEditAccountID: TLargeintField;
    spEQComputeTAAllocationEditThreshold: TFloatField;
    spEQComputeTAAllocationEditPortionAdded: TFloatField;
    spEQComputeTAAllocationEditSharesAdded: TLargeintField;
    spEQComputeTAAllocationEditSharesOrdered: TLargeintField;
    spEQComputeTAAllocationEditNewPercentage: TFloatField;
    spEQComputeTAAllocationEditNewShareCount: TLargeintField;
    spEQComputeTAAllocationEditNewShareValue: TFloatField;
    spEQComputeTAAllocationEditCashBalance: TFloatField;
    spEQComputeTAAllocationEditNewCashBalance: TFloatField;
    spEQComputeTAAllocationEditAccept: TBooleanField;
    grdTAAllocColumn16: TcxGridDBBandedColumn;
    cxButton5: TcxButton;
    actCancelTAAlloc: TAction;
    pnlAllocatedShares: TAdvPanel;
    ExPanel1: TPanel;
    cht: TDBChart;
    spEQConfirmBatchSettlement: TADOStoredProc;
    pgeBatchInfo: TcxPageControl;
    tshBatchInfoDetails: TcxTabSheet;
    Label1: TcxLabel;
    Label33: TcxLabel;
    Label30: TcxLabel;
    edtBatchNo: TcxDBTextEdit;
    Label21: TcxLabel;
    edtTax: TcxDBTextEdit;
    Label28: TcxLabel;
    Label29: TcxLabel;
    edtBrokersFees: TcxDBTextEdit;
    Label2: TcxLabel;
    edtQuantity: TcxDBTextEdit;
    Label31: TcxLabel;
    edtVAT: TcxDBTextEdit;
    Label18: TcxLabel;
    edtPrice: TcxDBTextEdit;
    Label32: TcxLabel;
    edtCharge: TcxDBTextEdit;
    Label17: TcxLabel;
    edtCostOfShares: TcxDBTextEdit;
    Label35: TcxLabel;
    edtTotalAmount: TcxDBTextEdit;
    Label34: TcxLabel;
    edtAllocated: TcxDBTextEdit;
    Label36: TcxLabel;
    edtUnAllocated: TcxDBTextEdit;
    Label23: TcxLabel;
    btnNew: TAdvToolBarButton;
    actNew: TAction;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    pmnuConfirm: TAdvPopupMenu;
    mnuConfirmBatch: TMenuItem;
    mnuConfirmSettlement: TMenuItem;
    actConfirmSettlement: TAction;
    Label10: TcxLabel;
    edtNMI: TcxDBTextEdit;
    tshScrips: TcxTabSheet;
    spEQGetBatchScrips: TADOStoredProc;
    dsEQGetBatchScrips: TDataSource;
    grdScripMain: TcxGrid;
    grdScrip: TcxGridDBBandedTableView;
    grdScripLevel: TcxGridLevel;
    grdScripCertificateNo: TcxGridDBBandedColumn;
    grdScripScripCategoryName: TcxGridDBBandedColumn;
    grdScripCounterName: TcxGridDBBandedColumn;
    grdScripQuantity: TcxGridDBBandedColumn;
    grdScripTransferSecretary: TcxGridDBBandedColumn;
    grdScripRecievedDate: TcxGridDBBandedColumn;
    grdScripRegisteredHolder: TcxGridDBBandedColumn;
    grdScripRegistrationDate: TcxGridDBBandedColumn;
    grdScripBalance: TcxGridDBBandedColumn;
    grdScripLocationName: TcxGridDBBandedColumn;
    grdScripCreationDate: TcxGridDBBandedColumn;
    grdScripID: TcxGridDBBandedColumn;
    grdScripScripCategoryID: TcxGridDBBandedColumn;
    grdScripBatchID: TcxGridDBBandedColumn;
    grdScripBatchNo: TcxGridDBBandedColumn;
    grdScripBrokerID: TcxGridDBBandedColumn;
    grdScripBatchType: TcxGridDBBandedColumn;
    grdScripStockBrokerName: TcxGridDBBandedColumn;
    grdScripBatchTypeName: TcxGridDBBandedColumn;
    grdScripPurchaseQuantity: TcxGridDBBandedColumn;
    grdScripValueDate: TcxGridDBBandedColumn;
    grdScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdScripCounterpartyID: TcxGridDBBandedColumn;
    grdScripCounterparty: TcxGridDBBandedColumn;
    grdScripCounterID: TcxGridDBBandedColumn;
    grdScripDeliveryDate: TcxGridDBBandedColumn;
    grdScripDeliveredTo: TcxGridDBBandedColumn;
    grdScripLocationID: TcxGridDBBandedColumn;
    grdScripUserID: TcxGridDBBandedColumn;
    actSelectScrip: TAction;
    spEQGetBatchScripsID: TLargeintField;
    spEQGetBatchScripsScripCategoryID: TIntegerField;
    spEQGetBatchScripsScripCategoryName: TStringField;
    spEQGetBatchScripsBatchID: TLargeintField;
    spEQGetBatchScripsBatchNo: TStringField;
    spEQGetBatchScripsBrokerID: TIntegerField;
    spEQGetBatchScripsStockBrokerName: TStringField;
    spEQGetBatchScripsBatchType: TIntegerField;
    spEQGetBatchScripsBatchTypeName: TStringField;
    spEQGetBatchScripsPurchaseQuantity: TLargeintField;
    spEQGetBatchScripsValueDate: TDateTimeField;
    spEQGetBatchScripsTransferSecretaryID: TIntegerField;
    spEQGetBatchScripsTransferSecretary: TStringField;
    spEQGetBatchScripsRecievedDate: TDateTimeField;
    spEQGetBatchScripsCertificateNo: TStringField;
    spEQGetBatchScripsCounterparty: TStringField;
    spEQGetBatchScripsRegisteredHolder: TStringField;
    spEQGetBatchScripsRegistrationDate: TDateTimeField;
    spEQGetBatchScripsCounterID: TIntegerField;
    spEQGetBatchScripsCounterName: TStringField;
    spEQGetBatchScripsQuantity: TLargeintField;
    spEQGetBatchScripsBalance: TLargeintField;
    spEQGetBatchScripsDeliveryDate: TDateTimeField;
    spEQGetBatchScripsDeliveredTo: TStringField;
    spEQGetBatchScripsLocationID: TIntegerField;
    spEQGetBatchScripsLocationName: TStringField;
    spEQGetBatchScripsCreationDate: TDateTimeField;
    spEQGetBatchScripsUserID: TLargeintField;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    actViewOptions: TAction;
    pmnuBatchesPup: TAdvPopupMenu;
    SettleBatch1: TMenuItem;
    UndoSettlement1: TMenuItem;
    N2: TMenuItem;
    Confirmbrokersnoteallocations1: TMenuItem;
    ConfirmSettlement1: TMenuItem;
    pmnuAllocPup: TAdvPopupMenu;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N3: TMenuItem;
    New1: TMenuItem;
    Delete1: TMenuItem;
    N4: TMenuItem;
    actPrintLetToClnt: TAction;
    pmnuAllocPrint: TAdvPopupMenu;
    PrintLetterToClient1: TMenuItem;
    PrintLetterToClient2: TMenuItem;
    actLetToBr: TAction;
    AdvToolBarButton8: TAdvToolBarButton;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    N6: TMenuItem;
    PrintLettertoBroker1: TMenuItem;
    Label13: TcxLabel;
    actFindBank: TAction;
    AdvToolBarSeparator9: TAdvToolBarSeparator;
    cmdAllowTransactionUnconfirm: TADOCommand;
    spEQSetAllocationRejectStatus: TADOCommand;
    spEQSetAllocationConfirmStatus: TADOCommand;
    Label24: TcxLabel;
    actRejectSingleAllocation: TAction;
    actConfirmSingleAllocation: TAction;
    mnuRejectSingle: TMenuItem;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBCheckBox4: TcxDBCheckBox;
    grdBatchesColumn27: TcxGridDBBandedColumn;
    AutoAllocate1: TMenuItem;
    cmdAutoAllocateBatch: TADOCommand;
    actAutoAllocate: TAction;
    spEQGetBatchScripsCounterpartyID: TIntegerField;
    chkApplyFilter: TcxDBCheckBox;
    spEQComputeTAAllocation2ID: TLargeintField;
    spEQComputeTAAllocation2Rank: TLargeintField;
    spEQComputeTAAllocation2Run: TIntegerField;
    spEQComputeTAAllocation2CounterpartyID: TLargeintField;
    spEQComputeTAAllocation2LongName: TStringField;
    spEQComputeTAAllocation2AccountID: TLargeintField;
    spEQComputeTAAllocation2Threshold: TFloatField;
    spEQComputeTAAllocation2PortionAdded: TFloatField;
    spEQComputeTAAllocation2SharesAdded: TLargeintField;
    spEQComputeTAAllocation2SharesOrdered: TLargeintField;
    spEQComputeTAAllocation2NewPercentage: TFloatField;
    spEQComputeTAAllocation2NewShareCount: TLargeintField;
    spEQComputeTAAllocation2NewShareValue: TFloatField;
    spEQComputeTAAllocation2CashBalance: TFloatField;
    spEQComputeTAAllocation2NewCashBalance: TFloatField;
    spEQComputeTAAllocation2Accept: TBooleanField;
    spEQComputeTAAllocation2SharesOrderedStore: TLargeintField;
    spEQComputeTAAllocationID: TLargeintField;
    spEQComputeTAAllocationRank: TLargeintField;
    spEQComputeTAAllocationRun: TIntegerField;
    spEQComputeTAAllocationCounterpartyID: TLargeintField;
    spEQComputeTAAllocationLongName: TStringField;
    spEQComputeTAAllocationAccountID: TLargeintField;
    spEQComputeTAAllocationThreshold: TFloatField;
    spEQComputeTAAllocationPortionAdded: TFloatField;
    spEQComputeTAAllocationSharesAdded: TLargeintField;
    spEQComputeTAAllocationSharesOrdered: TLargeintField;
    spEQComputeTAAllocationNewPercentage: TFloatField;
    spEQComputeTAAllocationNewShareCount: TLargeintField;
    spEQComputeTAAllocationNewShareValue: TFloatField;
    spEQComputeTAAllocationCashBalance: TFloatField;
    spEQComputeTAAllocationNewCashBalance: TFloatField;
    spEQComputeTAAllocationAccept: TBooleanField;
    spEQComputeTAAllocationSharesOrderedStore: TLargeintField;
    spEQUpdateRequiresScrip: TADOStoredProc;
    actRemoveFromPending: TAction;
    actAddToScripPending: TAction;
    Addtopending1: TMenuItem;
    RemoveFromPending1: TMenuItem;
    Addtopending2: TMenuItem;
    RemoveFromPending2: TMenuItem;
    N10: TMenuItem;
    edtStampDuty: TcxDBTextEdit;
    Label12: TcxLabel;
    actRejectSingle: TAction;
    Reject2: TMenuItem;
    N8: TMenuItem;
    spEQAllocationDeactivate: TADOStoredProc;
    spEQBatchDealsListID: TLargeintField;
    spEQBatchDealsListBatchID: TLargeintField;
    spEQBatchDealsListAccountID: TLargeintField;
    spEQBatchDealsListAccountNo: TStringField;
    spEQBatchDealsListShareDealType: TIntegerField;
    spEQBatchDealsListUserID: TLargeintField;
    spEQBatchDealsListValueDate: TDateTimeField;
    spEQBatchDealsListCounterID: TLargeintField;
    spEQBatchDealsListCounterName: TStringField;
    spEQBatchDealsListQuantity: TLargeintField;
    spEQBatchDealsListPrice: TFloatField;
    spEQBatchDealsListConfirmed: TBooleanField;
    spEQBatchDealsListRejected: TBooleanField;
    spEQBatchDealsListRejectionReason: TStringField;
    spEQBatchDealsListQuantityRemaining: TLargeintField;
    spEQBatchDealsListCreationDate: TDateTimeField;
    spEQBatchDealsListDealTotal: TFloatField;
    spEQBatchDealsListTax: TFloatField;
    spEQBatchDealsListBrokersFees: TFloatField;
    spEQBatchDealsListTotalCost: TFloatField;
    spEQBatchDealsListVAT: TFloatField;
    spEQBatchDealsListCommission: TFloatField;
    spEQBatchDealsListCapitalGains: TFloatField;
    spEQBatchDealsListCapitalGainsTax: TFloatField;
    spEQBatchDealsListTransactionCharge: TFloatField;
    spEQBatchDealsListCounterparty: TStringField;
    spEQBatchDealsListClientNo: TStringField;
    spEQBatchDealsListCustodialGroup: TIntegerField;
    spEQBatchDealsListCustodialGroupName: TStringField;
    spEQBatchDealsListStatus: TIntegerField;
    edtBNNo: TcxTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    txtType: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    tshAllocations: TcxTabSheet;
    btnDeleteAllocation: TAdvToolBarButton;
    grdAllocationsMain: TcxGrid;
    grdAllocations: TcxGridDBBandedTableView;
    grdAllocationsColumn26: TcxGridDBBandedColumn;
    grdAllocationsValueDate: TcxGridDBBandedColumn;
    grdAllocationsCounterparty: TcxGridDBBandedColumn;
    grdAllocationsClientNo: TcxGridDBBandedColumn;
    grdAllocationsAccountNo: TcxGridDBBandedColumn;
    grdAllocationsQuantity: TcxGridDBBandedColumn;
    grdAllocationsPaymentTypeName: TcxGridDBBandedColumn;
    grdAllocationsConfirmed: TcxGridDBBandedColumn;
    grdAllocationsRejected: TcxGridDBBandedColumn;
    grdAllocationsCreationDate: TcxGridDBBandedColumn;
    grdAllocationsID: TcxGridDBBandedColumn;
    grdAllocationsBatchID: TcxGridDBBandedColumn;
    grdAllocationsAccountID: TcxGridDBBandedColumn;
    grdAllocationsShareDealType: TcxGridDBBandedColumn;
    grdAllocationsUserID: TcxGridDBBandedColumn;
    grdAllocationsCounterID: TcxGridDBBandedColumn;
    grdAllocationsCounterName: TcxGridDBBandedColumn;
    grdAllocationsPrice: TcxGridDBBandedColumn;
    grdAllocationsPaymentType: TcxGridDBBandedColumn;
    grdAllocationsQuantityRemaining: TcxGridDBBandedColumn;
    grdAllocationsDealTotal: TcxGridDBBandedColumn;
    grdAllocationsTax: TcxGridDBBandedColumn;
    grdAllocationsTotalCost: TcxGridDBBandedColumn;
    grdAllocationsBrokersFees: TcxGridDBBandedColumn;
    grdAllocationsVAT: TcxGridDBBandedColumn;
    grdAllocationsCommission: TcxGridDBBandedColumn;
    grdAllocationsTransactionCharge: TcxGridDBBandedColumn;
    grdAllocationsRejectionReason: TcxGridDBBandedColumn;
    grdAllocationsLevel: TcxGridLevel;
    extpnlPrice: TPanel;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsBatchID: TcxDBEditorRow;
    insTransactionsAccountID: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsShareDealType: TcxDBEditorRow;
    insTransactionsUserID: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsCounterID: TcxDBEditorRow;
    insTransactionsCounterName: TcxDBEditorRow;
    insTransactionsQuantity: TcxDBEditorRow;
    insTransactionsPrice: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsQuantityRemaining: TcxDBEditorRow;
    insTransactionsCreationDate: TcxDBEditorRow;
    insTransactionsDealTotal: TcxDBEditorRow;
    insTransactionsTax: TcxDBEditorRow;
    insTransactionsBrokersFees: TcxDBEditorRow;
    insTransactionsTotalCost: TcxDBEditorRow;
    insTransactionsVAT: TcxDBEditorRow;
    insTransactionsCommission: TcxDBEditorRow;
    insTransactionsCapitalGains: TcxDBEditorRow;
    insTransactionsCapitalGainsTax: TcxDBEditorRow;
    insTransactionsTransactionCharge: TcxDBEditorRow;
    insTransactionsCounterparty: TcxDBEditorRow;
    insTransactionsStatus: TcxDBEditorRow;
    insTransactionsRow27: TcxDBEditorRow;
    insTransactionsRow28: TcxDBEditorRow;
    insTransactionsRow29: TcxDBEditorRow;
    btnExtend: TcxButton;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox8: TcxDBCheckBox;
    cxDBCheckBox9: TcxDBCheckBox;
    Label41: TcxLabel;
    memRejectionReason: TcxDBMemo;
    cxDBTextEdit5: TcxDBTextEdit;
    Label22: TcxLabel;
    Label20: TcxLabel;
    Label19: TcxLabel;
    Label16: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    dsEQConfirmBatch: TDataSource;
    spEQSetBatchSettledStatus: TADOCommand;
    spEQSettleShareDeal: TADOStoredProc;
    PrintLetterToClient3: TMenuItem;
    RejectThisAllocation1: TMenuItem;
    N9: TMenuItem;
    ConfirmThisAllocation1: TMenuItem;
    tshTransactions: TcxTabSheet;
    grdTransactionsMain: TcxGrid;
    grdTransactions: TcxGridDBBandedTableView;
    grdTransactionsLevel: TcxGridLevel;
    spEQBatchTransactions: TADOStoredProc;
    dsEQBatchTransactions: TDataSource;
    spEQBatchTransactionsID: TLargeintField;
    spEQBatchTransactionsDate: TDateTimeField;
    spEQBatchTransactionsTransactionType: TIntegerField;
    spEQBatchTransactionsAmount: TFloatField;
    spEQBatchTransactionsCreditAmount: TFloatField;
    spEQBatchTransactionsDebitAmount: TFloatField;
    spEQBatchTransactionsAccountID: TLargeintField;
    spEQBatchTransactionsBalancingAccountID: TIntegerField;
    spEQBatchTransactionsUserID: TLargeintField;
    spEQBatchTransactionsConfirmed: TBooleanField;
    spEQBatchTransactionsRejected: TBooleanField;
    spEQBatchTransactionsDealID: TLargeintField;
    spEQBatchTransactionsDealType: TIntegerField;
    spEQBatchTransactionsDealEvent: TIntegerField;
    spEQBatchTransactionsPaymentType: TIntegerField;
    spEQBatchTransactionsAvailableBalance: TFloatField;
    spEQBatchTransactionsActualBalance: TFloatField;
    spEQBatchTransactionsValueDate: TDateTimeField;
    spEQBatchTransactionsIsLastTransaction: TBooleanField;
    spEQBatchTransactionsConfirmOrder: TLargeintField;
    spEQBatchTransactionsBalancingAccountAvailableBalance: TFloatField;
    spEQBatchTransactionsBalancingAccountActualBalance: TFloatField;
    spEQBatchTransactionsCallCOnfirmOrder: TLargeintField;
    spEQBatchTransactionsEquities: TBooleanField;
    spEQBatchTransactionsUnitTrust: TBooleanField;
    spEQBatchTransactionsReferenceTransactionID: TLargeintField;
    spEQBatchTransactionsCounterID: TIntegerField;
    spEQBatchTransactionsQuantity: TFloatField;
    spEQBatchTransactionsUnitTrustID: TIntegerField;
    spEQBatchTransactionsTenor: TIntegerField;
    spEQBatchTransactionsPrice: TFloatField;
    spEQBatchTransactionsCurrencyID: TIntegerField;
    spEQBatchTransactionsCurrencyDebitAmount: TFloatField;
    spEQBatchTransactionsCurrencyCreditAmount: TFloatField;
    spEQBatchTransactionsCurrencyConversionRate: TFloatField;
    spEQBatchTransactionsRejectionReason: TStringField;
    spEQBatchTransactionsProperty: TBooleanField;
    spEQBatchTransactionsPropertyID: TIntegerField;
    spEQBatchTransactionsConfirmedUserName: TStringField;
    spEQBatchTransactionsConfirmedDate: TDateTimeField;
    spEQBatchTransactionsRejectedUserName: TStringField;
    spEQBatchTransactionsRejectedDate: TDateTimeField;
    spEQBatchTransactionsUserName: TStringField;
    spEQBatchTransactionsSourceAccount: TStringField;
    spEQBatchTransactionsDestinationAccount: TStringField;
    spEQBatchTransactionsDealTypeName: TStringField;
    spEQBatchTransactionsDealEventName: TStringField;
    spEQBatchTransactionsTransactionTypeName: TStringField;
    grdTransactionsID: TcxGridDBBandedColumn;
    grdTransactionsDate: TcxGridDBBandedColumn;
    grdTransactionsTransactionType: TcxGridDBBandedColumn;
    grdTransactionsAmount: TcxGridDBBandedColumn;
    grdTransactionsCreditAmount: TcxGridDBBandedColumn;
    grdTransactionsDebitAmount: TcxGridDBBandedColumn;
    grdTransactionsAccountID: TcxGridDBBandedColumn;
    grdTransactionsBalancingAccountID: TcxGridDBBandedColumn;
    grdTransactionsUserID: TcxGridDBBandedColumn;
    grdTransactionsConfirmed: TcxGridDBBandedColumn;
    grdTransactionsRejected: TcxGridDBBandedColumn;
    grdTransactionsDealID: TcxGridDBBandedColumn;
    grdTransactionsDealType: TcxGridDBBandedColumn;
    grdTransactionsDealEvent: TcxGridDBBandedColumn;
    grdTransactionsPaymentType: TcxGridDBBandedColumn;
    grdTransactionsValueDate: TcxGridDBBandedColumn;
    grdTransactionsReferenceTransactionID: TcxGridDBBandedColumn;
    grdTransactionsCounterID: TcxGridDBBandedColumn;
    grdTransactionsQuantity: TcxGridDBBandedColumn;
    grdTransactionsPrice: TcxGridDBBandedColumn;
    grdTransactionsCurrencyID: TcxGridDBBandedColumn;
    grdTransactionsCurrencyDebitAmount: TcxGridDBBandedColumn;
    grdTransactionsCurrencyCreditAmount: TcxGridDBBandedColumn;
    grdTransactionsCurrencyConversionRate: TcxGridDBBandedColumn;
    grdTransactionsRejectionReason: TcxGridDBBandedColumn;
    grdTransactionsConfirmedUserName: TcxGridDBBandedColumn;
    grdTransactionsConfirmedDate: TcxGridDBBandedColumn;
    grdTransactionsRejectedUserName: TcxGridDBBandedColumn;
    grdTransactionsRejectedDate: TcxGridDBBandedColumn;
    grdTransactionsUserName: TcxGridDBBandedColumn;
    grdTransactionsSourceAccount: TcxGridDBBandedColumn;
    grdTransactionsDestinationAccount: TcxGridDBBandedColumn;
    grdTransactionsDealTypeName: TcxGridDBBandedColumn;
    grdTransactionsDealEventName: TcxGridDBBandedColumn;
    grdTransactionsTransactionTypeName: TcxGridDBBandedColumn;
    Panel2: TPanel;
    cxDBVerticalGrid1: TcxDBVerticalGrid;
    cxButton2: TcxButton;
    cxDBVerticalGrid1ID: TcxDBEditorRow;
    cxDBVerticalGrid1Date: TcxDBEditorRow;
    cxDBVerticalGrid1Amount: TcxDBEditorRow;
    cxDBVerticalGrid1CreditAmount: TcxDBEditorRow;
    cxDBVerticalGrid1DebitAmount: TcxDBEditorRow;
    cxDBVerticalGrid1Confirmed: TcxDBEditorRow;
    cxDBVerticalGrid1Rejected: TcxDBEditorRow;
    cxDBVerticalGrid1ValueDate: TcxDBEditorRow;
    cxDBVerticalGrid1ConfirmedUserName: TcxDBEditorRow;
    cxDBVerticalGrid1ConfirmedDate: TcxDBEditorRow;
    cxDBVerticalGrid1RejectedUserName: TcxDBEditorRow;
    cxDBVerticalGrid1RejectedDate: TcxDBEditorRow;
    cxDBVerticalGrid1UserName: TcxDBEditorRow;
    cxDBVerticalGrid1SourceAccount: TcxDBEditorRow;
    cxDBVerticalGrid1DestinationAccount: TcxDBEditorRow;
    cxDBVerticalGrid1DealTypeName: TcxDBEditorRow;
    cxDBVerticalGrid1DealEventName: TcxDBEditorRow;
    cxDBVerticalGrid1TransactionTypeName: TcxDBEditorRow;
    btnNewBatch: TAdvToolBarButton;
    spEQBatchDealsListBrokerID: TLargeintField;
    spEQBatchDealsListBookPrice: TFloatField;
    spEQBatchDealsListTotalBrokerFees: TFloatField;
    spEQBatchDealsListPurchaseDealID: TLargeintField;
    spEQBatchDealsListSettledDate: TDateTimeField;
    spEQBatchDealsListInactive: TBooleanField;
    spEQBatchDealsListTakeOn: TBooleanField;
    spEQBatchDealsListDividendAllocationID: TLargeintField;
    spEQBatchDealsListBalancingAccountID: TLargeintField;
    spEQBatchDealsListSplitConsolidationID: TLargeintField;
    spEQBatchDealsListUnScriped: TIntegerField;
    spEQBatchDealsListSwapConversionID: TIntegerField;
    spEQBatchDealsListSellBookValue: TFloatField;
    spEQBatchDealsListSellCommission: TFloatField;
    spEQBatchDealsListVATOnCommission: TFloatField;
    spEQBatchDealsListVATOnSellCommission: TFloatField;
    spEQBatchDealsListRightsIssueDetailID: TIntegerField;
    spEQBatchDealsListInvestorProtectionLevy: TFloatField;
    spEQBatchDealsListNMI: TFloatField;
    spEQBatchDealsListOtherFees: TFloatField;
    spEQBatchDealsListSecuritiesCommisionLevy: TFloatField;
    spEQBatchDealsListSecuritiesExchangeCommission: TFloatField;
    spEQBatchDealsListStampDuty: TFloatField;
    spEQBatchDealsListStockExchangeCommission: TFloatField;
    spEQBatchDealsListZSELevy: TFloatField;
    spEQBatchDealsListUserName: TStringField;
    spEQBatchDealsListCSDLevy: TFloatField;
    grdAllocationsCustodialGroupName: TcxGridDBBandedColumn;
    grdAllocationsBrokerID: TcxGridDBBandedColumn;
    grdAllocationsBookPrice: TcxGridDBBandedColumn;
    grdAllocationsTotalBrokerFees: TcxGridDBBandedColumn;
    grdAllocationsPurchaseDealID: TcxGridDBBandedColumn;
    grdAllocationsSettledDate: TcxGridDBBandedColumn;
    grdAllocationsInactive: TcxGridDBBandedColumn;
    grdAllocationsBalancingAccountID: TcxGridDBBandedColumn;
    grdAllocationsUnScriped: TcxGridDBBandedColumn;
    grdAllocationsSellBookValue: TcxGridDBBandedColumn;
    grdAllocationsSellCommission: TcxGridDBBandedColumn;
    grdAllocationsVATOnCommission: TcxGridDBBandedColumn;
    grdAllocationsVATOnSellCommission: TcxGridDBBandedColumn;
    grdAllocationsInvestorProtectionLevy: TcxGridDBBandedColumn;
    grdAllocationsNMI: TcxGridDBBandedColumn;
    grdAllocationsOtherFees: TcxGridDBBandedColumn;
    grdAllocationsSecuritiesCommisionLevy: TcxGridDBBandedColumn;
    grdAllocationsSecuritiesExchangeCommission: TcxGridDBBandedColumn;
    grdAllocationsStampDuty: TcxGridDBBandedColumn;
    grdAllocationsStockExchangeCommission: TcxGridDBBandedColumn;
    grdAllocationsZSELevy: TcxGridDBBandedColumn;
    grdAllocationsUserName: TcxGridDBBandedColumn;
    grdAllocationsCSDLevy: TcxGridDBBandedColumn;
    cxLabel1: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxLabel3: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxLabel4: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxLabel5: TcxLabel;
    cxDBTextEdit13: TcxDBTextEdit;
    spEQBatchDealsListConfirmedUserName: TStringField;
    spEQBatchDealsListConfirmedDate: TDateTimeField;
    spEQBatchDealsListRejectedUserName: TStringField;
    spEQBatchDealsListRejectedDate: TDateTimeField;
    spEQBatchDealsListCSDCharge: TFloatField;
    spEQBatchDealsListRTGSCharge: TFloatField;
    spEQBatchDealsListInternalTransferCharge: TFloatField;
    grdAllocationsCapitalGains: TcxGridDBBandedColumn;
    grdAllocationsCapitalGainsTax: TcxGridDBBandedColumn;
    grdAllocationsCustodialGroup: TcxGridDBBandedColumn;
    grdAllocationsTakeOn: TcxGridDBBandedColumn;
    grdAllocationsConfirmedUserName: TcxGridDBBandedColumn;
    grdAllocationsConfirmedDate: TcxGridDBBandedColumn;
    grdAllocationsRejectedUserName: TcxGridDBBandedColumn;
    grdAllocationsRejectedDate: TcxGridDBBandedColumn;
    grdAllocationsCSDCharge: TcxGridDBBandedColumn;
    grdAllocationsRTGSCharge: TcxGridDBBandedColumn;
    grdAllocationsInternalTransferCharge: TcxGridDBBandedColumn;
    spEQBatchListWithSummaryBatchID: TLargeintField;
    spEQBatchListWithSummaryBatchNo: TStringField;
    spEQBatchListWithSummaryBatchType: TIntegerField;
    spEQBatchListWithSummaryCustodialGroup: TIntegerField;
    spEQBatchListWithSummaryBrokerID: TIntegerField;
    spEQBatchListWithSummaryBrokerName: TStringField;
    spEQBatchListWithSummaryOrderTypeName: TStringField;
    spEQBatchListWithSummaryValueDate: TDateTimeField;
    spEQBatchListWithSummaryCounterID: TIntegerField;
    spEQBatchListWithSummaryCounter: TStringField;
    spEQBatchListWithSummaryPurchaseQuantity: TLargeintField;
    spEQBatchListWithSummaryAllocatedShares: TLargeintField;
    spEQBatchListWithSummaryUnallocatedShares: TLargeintField;
    spEQBatchListWithSummarySoldShares: TLargeintField;
    spEQBatchListWithSummarySharesRemaining: TLargeintField;
    spEQBatchListWithSummaryBatchStatus: TIntegerField;
    spEQBatchListWithSummaryCreationDate: TDateTimeField;
    spEQBatchListWithSummarySettled: TBooleanField;
    spEQBatchListWithSummarysettlementdate: TDateTimeField;
    spEQBatchListWithSummarysettleddate: TDateTimeField;
    spEQBatchListWithSummaryBalancingAccountID: TIntegerField;
    spEQBatchListWithSummaryBalLongAccountNo: TStringField;
    spEQBatchListWithSummarySettlementRefNo: TStringField;
    spEQBatchListWithSummaryScripCategory: TIntegerField;
    spEQBatchListWithSummaryScripCategoryName: TStringField;
    spEQBatchListWithSummaryNMI: TFloatField;
    spEQBatchListWithSummaryStampDuty: TFloatField;
    spEQBatchListWithSummaryTransactionCharge: TFloatField;
    spEQBatchListWithSummaryVAT: TFloatField;
    spEQBatchListWithSummaryTax: TFloatField;
    spEQBatchListWithSummaryBrokersFees: TFloatField;
    spEQBatchListWithSummaryZSELevy: TFloatField;
    spEQBatchListWithSummaryCSDLevy: TFloatField;
    spEQBatchListWithSummarySettlementDue: TIntegerField;
    spEQBatchListWithSummarySettlementConfirmed: TBooleanField;
    spEQBatchListWithSummaryConfirmed: TBooleanField;
    spEQBatchListWithSummaryRejected: TBooleanField;
    spEQBatchListWithSummaryRejectionReason: TStringField;
    spEQBatchListWithSummarySettlementPaymentType: TIntegerField;
    spEQBatchListWithSummarySettlementPaymentTypeName: TStringField;
    spEQBatchListWithSummaryTargetAnalysisBased: TIntegerField;
    spEQBatchListWithSummarySummary: TStringField;
    spEQBatchListWithSummaryStatus: TIntegerField;
    spEQBatchListWithSummaryRequiresScrip: TBooleanField;
    spEQBatchListWithSummaryUnscriped: TLargeintField;
    spEQBatchListWithSummaryInternalOrderID: TLargeintField;
    spEQBatchListWithSummaryConfirmedUserName: TStringField;
    spEQBatchListWithSummaryConfirmedDate: TDateTimeField;
    spEQBatchListWithSummaryRejectedUserName: TStringField;
    spEQBatchListWithSummaryRejectedDate: TDateTimeField;
    spEQBatchListWithSummaryPrice: TFMTBCDField;
    spEQBatchListWithSummaryTotalCost: TFMTBCDField;
    spEQBatchListWithSummaryBatchTotal: TFMTBCDField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure spEQBatchListWithSummaryAfterScroll(DataSet: TDataSet);
    procedure actFindBNExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actNewDealExecute(Sender: TObject);
    procedure actRefreshDealExecute(Sender: TObject);
    procedure actNewDealUpdate(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actShowBatchFromTAExecute(Sender: TObject);
    procedure actShowBatchFromTAUpdate(Sender: TObject);
    procedure TAAllocation(WFM: Boolean; PRDev: Boolean);
    procedure lblWFMClick(Sender: TObject);
    procedure lblProRataClick(Sender: TObject);
    procedure lblProRataDevClick(Sender: TObject);
    procedure actCreatTAAllocExecute(Sender: TObject);
    procedure actDeactivateDealExecute(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actDeactivateDealUpdate(Sender: TObject);
    procedure actUndoSettlementExecute(Sender: TObject);
    procedure actCaptureScripExecute(Sender: TObject);
    procedure actCaptureScripUpdate(Sender: TObject);
    procedure pgeBatchesChange(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure ShowViewOptions();
    procedure cxButton4Click(Sender: TObject);
    procedure SetAllocationConfirmStatus(BatchID: int64; ShareDealID : int64;
                SingleDeal: Boolean; StatusValue: boolean);
    procedure SetAllocationRejectStatus(BatchID: int64; ShareDealID : int64;
                SingleDeal: Boolean; StatusValue: boolean);
    procedure actCreatTAAllocUpdate(Sender: TObject);
    procedure actCancelTAAllocExecute(Sender: TObject);
    procedure actSettleBatchUpdate(Sender: TObject);
    procedure actUndoSettlementUpdate(Sender: TObject);
    procedure actConfirmSettlementExecute(Sender: TObject);
    procedure actConfirmSettlementUpdate(Sender: TObject);
    procedure actFindBNUpdate(Sender: TObject);
    procedure actSelectScripUpdate(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actViewOptionsUpdate(Sender: TObject);
    procedure actPrintLetToClntExecute(Sender: TObject);
    procedure actLetToBrExecute(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure CustomiseGrid2Click(Sender: TObject);
    procedure actRejectSingleAllocationExecute(Sender: TObject);
    procedure actConfirmSingleAllocationExecute(Sender: TObject);
    procedure actConfirmSingleAllocationUpdate(Sender: TObject);
    procedure actRejectSingleAllocationUpdate(Sender: TObject);
    procedure actAutoAllocateExecute(Sender: TObject);
    procedure actAutoAllocateUpdate(Sender: TObject);
    procedure actRemoveFromPendingExecute(Sender: TObject);
    procedure actRemoveFromPendingUpdate(Sender: TObject);
    procedure actAddToScripPendingExecute(Sender: TObject);
    procedure actAddToScripPendingUpdate(Sender: TObject);
    procedure actRejectSingleExecute(Sender: TObject);
    procedure actRejectSingleUpdate(Sender: TObject);
    procedure actSettleBatchExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    Loading: Boolean;
  end;

var
  frmEQBatchList: TfrmEQBatchList;

implementation

uses UdtmMain, UfrmMain,
    UfrmEQScrip, UfrmEQBatchScrip,
    UfrmEQScripSearch, UfrmQuickReports, UfrmAccountSearch,
    UdtmMMHelper, UfrmEQBatchAllocate, UfrmEQBatchSettle, UfrmEQBatchCreate;
{$R *.dfm}

procedure TfrmEQBatchList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQBatchList := nil;
end;

procedure TfrmEQBatchList.SetAllocationConfirmStatus(BatchID : int64; ShareDealID : int64; SingleDeal: Boolean; StatusValue: boolean);
begin
  with spEQSetAllocationConfirmStatus do
    begin
      Parameters.ParamByName('@BatchID').value := BatchID;
      Parameters.ParamByName('@ShareDealID').value := ShareDealID;
      Parameters.ParamByName('@SingleDeal').value := SingleDeal;
      Parameters.ParamByName('@StatusValue').value := StatusValue;
      Execute;
    end;
end;

//------------------------------------------------------------------------------

procedure TfrmEQBatchList.SetAllocationRejectStatus(BatchID : int64; ShareDealID : int64; SingleDeal: Boolean; StatusValue: boolean);
begin
  with spEQSetAllocationRejectStatus do
    begin
      Parameters.ParamByName('@BatchID').value := BatchID;
      Parameters.ParamByName('@ShareDealID').value := ShareDealID;
      Parameters.ParamByName('@SingleDeal').value := SingleDeal;
      Parameters.ParamByName('@StatusValue').value := StatusValue;
      Execute;
    end;
end;

//------------------------------------------------------------------------------

procedure TfrmEQBatchList.FormShow(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));
    with spFormGroupFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmEQBatchList';
        Prepared := True;
        Open;
    end;

    with spFormOrderFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmEQBatchList';
        Prepared := True;
        Open;
    end;

    dtmMain.ApplyPermissions(TForm(Self));
    dtmMain.ViewOptions(grdBatches, 'frmEQBatchList');

    Loading := True;
    with spEQBatchListWithSummary do
    begin
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
    end;
    Loading := False;

    spEQBatchListWithSummaryAfterScroll(spEQBatchListWithSummary);


    pgeBatches.ActivePage := tshBatchDetails;
    pgeBatchInfo.ActivePage := tshBatchInfoDetails;
end;

procedure TfrmEQBatchList.spEQBatchListWithSummaryAfterScroll(
  DataSet: TDataSet);
begin

    if not Loading then
    begin

        with spEQBatchDealsList do begin
            Close;
            Parameters[1].Value := spEQBatchListWithSummaryBatchID.Value;
            Prepared := True;
            Open;
        end;
        with spEQGetBatchScrips do
        begin
            Close;
            Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
            Prepared := True;
            Open;
        end;
        with spEQBatchTransactions do
        begin
            Close;
            Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmEQBatchList.actFindBNExecute(Sender: TObject);
begin
    Loading := True;
    spEQBatchListWithSummary.Locate('BatchNo', edtBNNo.Text, [loPartialKey]);
    Loading := False;
    spEQBatchListWithSummaryAfterScroll(spEQBatchListWithSummary);
end;

procedure TfrmEQBatchList.actConfirmExecute(Sender: TObject);
begin
    if (not spEQBatchListWithSummaryConfirmed.Value) and (not spEQBatchListWithSummaryRejected.Value) then
    begin
        with spEQBatchConfirm do
        begin
            Parameters[1].Value := spEQBatchListWithSummaryBatchID.Value;
            Parameters[2].Value := True;
            Parameters[3].Value := spEQBatchListWithSummaryValueDate.Value;
            Prepared := True;
            ExecProc;
        end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmEQBatchList.actRefreshExecute(Sender: TObject);
var
    curBatchID: Int64;
begin
    curBatchID := spEQBatchListWithSummaryBatchID.Value;

    Loading := True;

    with spEQBatchListWithSummary do begin
        Close;
        Open;
        Locate('BatchID', curBatchID, []);
    end;
    Loading := False;
    spEQBatchListWithSummaryAfterScroll(spEQBatchListWithSummary);
end;

procedure TfrmEQBatchList.actRejectExecute(Sender: TObject);
var
    confirmMessage: String;
begin
    if (spEQBatchListWithSummaryRejected.Value = False) and (spEQBatchListWithSummaryConfirmed.Value = False) then
        confirmMessage := 'Are you sure you want to reject this broker''s note?'
    else if (spEQBatchListWithSummaryRejected.Value = True) and (spEQBatchListWithSummaryConfirmed.Value = False) then
        confirmMessage := 'Are you sure you want to reverse rejection of this broker''s note?'
    else if (spEQBatchListWithSummaryRejected.Value = False) and (spEQBatchListWithSummaryConfirmed.Value = True) then
        confirmMessage := 'Are you sure you want to reverse confirmation of this broker''s note?';

    if MessageDlg(confirmMessage, mtWarning, [mbYes, mbNo], 0) = mrYEs then begin

        if (spEQBatchListWithSummaryRejected.Value = False) and (spEQBatchListWithSummaryConfirmed.Value = False) then
            dtmMain.SetRejectionReason(Self, spEQBatchListWithSummaryBatchID.Value, False, True, False, False, False, False, False, False)
        else if (spEQBatchListWithSummaryRejected.Value = True) and (spEQBatchListWithSummaryConfirmed.Value = False) then
            dtmMain.ClearRejectionReason(spEQBatchListWithSummaryBatchID.Value, False, True, False, False, False, False);

        with spEQBatchReject do begin
            Parameters[1].Value := spEQBatchListWithSummaryBatchID.Value;
            Prepared := True;
            ExecProc;
        end;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQBatchList.actNewDealExecute(Sender: TObject);
begin
    actNewDealUpdate(actNewDeal);
    if actNewDeal.Enabled then
    begin
        frmEQBatchAllocate := TfrmEQBatchAllocate.Create(nil);
        frmEQBatchAllocate.Display(spEQBatchListWithSummaryBatchID.Value);
        if frmEQBatchAllocate.ModalResult = mrOK then
            actRefreshExecute(nil);
        frmEQBatchAllocate.Destroy;
    end else
    begin
        MessageDlg('Can not create allocations for this order item.', mtError, [mbOk, mbHelp], 0)
    end;
end;

procedure TfrmEQBatchList.actRefreshDealExecute(Sender: TObject);
begin
    with spEQBatchDealsList do begin
        Close;
        Parameters[1].Value := spEQBatchListWithSummaryBatchID.Value;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQBatchList.actNewDealUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
        (spEQBatchListWithSummary.Active) and
        (spEQBatchListWithSummaryUnallocatedShares.Value > 0) and
        //(spEQBatchListWithSummaryConfirmed.Value = False) and
        //(spEQBatchListWithSummaryRejected.Value = False) and
        (not spEQBatchListWithSummaryBatchID.IsNull) and
        (pgeBatchInfo.ActivePage = tshAllocations);
    end;
end;

procedure TfrmEQBatchList.actNewExecute(Sender: TObject);
var
    fCB: TfrmEQBatchCreate;
begin
    fCB := TfrmEQBatchCreate.Create(nil);
    fCB.OrderItemID := 0;
    fCB.BrokerID := 0;
    fCB.PopupParent := Self;
    fCB.PopupMode := pmExplicit;
    fCB.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmEQBatchList.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (spEQBatchListWithSummaryUnallocatedShares.Value = 0) and
            (spEQBatchListWithSummaryStatus.Value = 1) and
            (not spEQBatchListWithSummaryBatchID.IsNull);
    end;
end;

procedure TfrmEQBatchList.actShowBatchFromTAExecute(Sender: TObject);
begin
{    with spEQCreateTADeals do
    begin
        Parameters[1].Value := tblSharesBatchOrderItemID.Value;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);}
    pgeBatches.ActivePage := tshTAAlloc;
    spEQComputeTAAllocation.Close;
    spEQComputeTAAllocationEdit.Close;    
end;

procedure TfrmEQBatchList.actShowBatchFromTAUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (spEQBatchListWithSummaryUnallocatedShares.Value > 0) and
            (not spEQBatchListWithSummaryBatchID.IsNull) and
            (spEQBatchListWithSummaryConfirmed.Value = False) and
            (spEQBatchListWithSummaryRejected.Value = False) and
            (spEQBatchListWithSummaryTargetAnalysisBased.Value = 1);
    end;
end;

procedure TfrmEQBatchList.TAAllocation(WFM: Boolean; PRDev: Boolean);
var
    serCount: Integer;
    Runs: Integer;
    curRun: Integer;
    curSer: Integer;
begin

    while cht.SeriesCount > 0 do
    begin
        cht.Series[0].Free;
    end;

    with spEQComputeTAAllocationEdit do
    begin
        Close;
        Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
        Parameters.ParamByName('@WFM').Value := WFM;
        Parameters.ParamByName('@PRDev').Value := PRDev;
        Parameters.ParamByName('@ShareLO').Value := chkLOProRata.Checked;
        Parameters.ParamByName('@All').Value := False;
        Prepared := True;
        Open;
    end;

    with spEQComputeTAAllocation do
    begin
        Close;
        Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
        Parameters.ParamByName('@WFM').Value := WFM;
        Parameters.ParamByName('@PRDev').Value := PRDev;
        Parameters.ParamByName('@ShareLO').Value := chkLOProRata.Checked;
        Parameters.ParamByName('@All').Value := True;
        Prepared := True;
        Open;

        if FindLast then
        begin
            Runs := spEQComputeTAAllocationRun.Value;

            FindFirst;

            curSer := 0;
            curRun := spEQComputeTAAllocationRun.Value;
            cht.AddSeries(TBarSeries.Create(Self));
            TBarSeries(cht.Series[curSer]).SeriesColor := clRed;//$00969FA9;//clRed;
            TBarSeries(cht.Series[curSer]).Name := 'Original';
            TBarSeries(cht.Series[curSer]).MultiBar := mbNone;//Stacked;
            TBarSeries(cht.Series[curSer]).SideMargins := True;
            TBarSeries(cht.Series[curSer]).BarWidthPercent := 100;
            TBarSeries(cht.Series[curSer]).Marks.Visible := False;
            cht.Series[curSer].AddXY(spEQComputeTAAllocationRank.Value, spEQComputeTAAllocationNewPercentage.Value, spEQComputeTAAllocationRank.AsString);

            while FindNext do
            begin
                If (spEQComputeTAAllocationRun.Value <> curRun) then
                begin
//                    ShowMessage(IntToStr(spEQComputeTAAllocation.Value) + ' ' + IntToStr(curRun));
                    cht.AddSeries(TBarSeries.Create(Self));
                    curSer := curSer + 1;
                    curRun := spEQComputeTAAllocationRun.Value;
                    TBarSeries(cht.Series[curSer]).SeriesColor := 16711680 + (1 + 256) * Round((200 * (curRun / Runs)));
                    if spEQBatchListWithSummaryOrderTypeName.Value = 'Purchase' then
                    begin
                        TBarSeries(cht.Series[curSer]).MultiBar := mbStacked;
                    end else if spEQBatchListWithSummaryOrderTypeName.Value = 'Sell' then
                    begin
                        TBarSeries(cht.Series[curSer]).MultiBar := mbNone;
                    end;
                    TBarSeries(cht.Series[curSer]).SideMargins := True;
                    TBarSeries(cht.Series[curSer]).BarWidthPercent := 100;
                    TBarSeries(cht.Series[curSer]).Name := 'Run' + IntToStr(curRun);
                    TBarSeries(cht.Series[curSer]).Marks.Visible := False;
                end;
                if (curSer = 0) then
                begin
                    cht.Series[curSer].AddXY(spEQComputeTAAllocationRank.Value, spEQComputeTAAllocationNewPercentage.Value, spEQComputeTAAllocationRank.AsString)
                end
                else begin
                    if (spEQBatchListWithSummaryOrderTypeName.Value = 'Sell') and (spEQComputeTAAllocationPortionAdded.Value <> 0) then
                    begin
                        cht.Series[curSer].AddXY(spEQComputeTAAllocationRank.Value, spEQComputeTAAllocationNewPercentage.Value);//, spEQComputeTAAllocationSharesAdded.AsString);//, $00 + (curRun * 10));// + $00000000);
                    end else begin
                        cht.Series[curSer].AddXY(spEQComputeTAAllocationRank.Value, spEQComputeTAAllocationPortionAdded.Value);//, spEQComputeTAAllocationSharesAdded.AsString);//, $00 + (curRun * 10));// + $00000000);
                    end;
                end
//                curRun := spEQComputeTAAllocation.Value;
            end;
        end;
    end;
    pnlAllocatedShares.Caption.Text := grdTAAlloc.DataController.Summary.FooterSummaryTexts[0] + ' out of ' + spEQBatchListWithSummaryUnallocatedShares.AsString + ' shares allocated'
end;

procedure TfrmEQBatchList.lblWFMClick(Sender: TObject);
begin
    TAAllocation(True, False);
end;

procedure TfrmEQBatchList.lblProRataClick(Sender: TObject);
begin
    TAAllocation(False, False);
end;

procedure TfrmEQBatchList.lblProRataDevClick(Sender: TObject);
begin
    TAAllocation(False, True);
end;

procedure TfrmEQBatchList.actCreatTAAllocExecute(Sender: TObject);
var
    cnt: Integer;
begin

    if grdTAAlloc.DataController.Summary.FooterSummaryValues[0] > spEQBatchListWithSummaryUnallocatedShares.Value then
    begin
        MessageDlg('Too many shares in allocations. Please reduce the number of shares allocated.', mtError, [mbOk], 0);
    end else begin
        if grdTAAlloc.DataController.Summary.FooterSummaryValues[0] < spEQBatchListWithSummaryUnallocatedShares.Value then
        begin
            if MessageDlg(FloatToStr((spEQBatchListWithSummaryUnallocatedShares.Value - grdTAAlloc.DataController.Summary.FooterSummaryValues[0])) + ' shares have not been allocated. Are you sure you want to continue with these shares unallocated?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            begin
                Exit;
            end;
        end;

       if spEQComputeTAAllocationEdit.FindFirst then
       begin
            cnt := 0;
            while cnt < spEQComputeTAAllocationEdit.RecordCount do
            begin
                if spEQComputeTAAllocationEditAccept.Value then
                begin
{                    with spAllocateShares do begin
                        Close;
                        Parameters.ParamByName('@BatchType').Value := spEQBatchListWithSummaryBatchType.Value;
                        Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
                        Parameters.ParamByName('@AccountID').Value := spEQComputeTAAllocationEditAccountID.value;
                        Parameters.ParamByName('@ValueDate').Value := spEQBatchListWithSummaryValueDate.Value;
                        Parameters.ParamByName('@CounterID').Value := spEQBatchListWithSummaryCounterID.value;
                        Parameters.ParamByName('@Quantity').Value := spEQComputeTAAllocationEditSharesOrdered.Value;
                        Parameters.ParamByName('@BrokerID').Value := spEQBatchListWithSummaryBrokerID.Value;
                        Prepared := True;
                        Open;
                        if not spAllocateSharesMsg.IsNull then
                        begin
                            MessageDlg('Error allocating shares to ' + spEQComputeTAAllocationEditLongName.Value + '.' + Chr(10) + spAllocateSharesMsg.Value, mtError, [mbOK], 0);
                        end;
                    end;}
                end;
                spEQComputeTAAllocationEdit.FindNext;
                cnt := cnt + 1;
            end;
            pgeBatches.ActivePage := tshBatchDetails;
            actRefreshDealExecute(nil);
            Exit;
        end;
    end;
end;

procedure TfrmEQBatchList.actDeactivateDealExecute(Sender: TObject);
begin
    // Allocation "Deletion": Rejecting it and marking it as inactive so no more
    // actions can be performed on it (i.e confirmation)

    if MessageDlg('Are you sure you want to delete this allocation', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
        with spEQAllocationDeactivate do
        begin
            Parameters.ParamByName('@ShareDealID').value := spEQBatchDealsListID.value;
            ExecProc;
        end;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQBatchList.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (spEQBatchListWithSummary.RecordCount > 0);
    end;
end;

procedure TfrmEQBatchList.actDeactivateDealUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (spEQBatchDealsList.Active) and
            (spEQBatchDealsList.RecordCount > 0) and
            (spEQBatchListWithSummary.Active) and
            (spEQBatchDealsListConfirmed.Value = False) and
            (pgeBatchInfo.ActivePage = tshAllocations);
    end;            
end;

procedure TfrmEQBatchList.actUndoSettlementExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to undo this batches settlement', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin

      with spEQSetBatchSettledStatus do
        begin
          Parameters.ParamByName('@BatchID').value := spEQBatchListWithSummaryBatchID.Value;
          Parameters.ParamByname('@StatusValue').Value := False;
          Execute;
        end;

        with spEQSettleShareDeal do
        begin
            Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
            Parameters.ParamByName('@Settled').Value := False;//tblSharesBatchSettled.Value;
            Parameters.ParamByName('@PaymentType').Value := spEQBatchListWithSummarySettlementPaymentType.Value;
            Parameters.ParamByName('@ValueDate').Value := spEQBatchListWithSummarySettlementDate.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefreshExecute(nil);
    end;

end;

procedure TfrmEQBatchList.actCaptureScripExecute(Sender: TObject);
begin
    actCaptureScripUpdate(actCaptureScrip);
    if not actCaptureScrip.Enabled then
    begin
        MessageDlg('Can not capture a scrip for this broker''s note.', mtError, [mbOK, mbHelp], 0);
        Exit;
    end;
    if spEQBatchListWithSummaryOrderTypeName.Value = 'Purchase' then
    begin
        if not Assigned(frmEQBatchScrip) then begin
            frmEQBatchScrip := TfrmEQBatchScrip.Create(Self);
        end;
        frmEQBatchScrip.Start(spEQBatchListWithSummaryBatchID.Value, 0, 0, '', '');
        frmEQBatchScrip.actNewExecute(nil);
    end;
end;

procedure TfrmEQBatchList.actCaptureScripUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled :=False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (not spEQBatchListWithSummaryBatchID.IsNull) and
            (spEQBatchListWithSummary.RecordCount > 0) and
            (spEQBatchListWithSummarySettled.Value);
    end;
end;

procedure TfrmEQBatchList.pgeBatchesChange(Sender: TObject);
begin
    if pgeBatches.ActivePage = tshViewOptions then
    begin
      dtmMain.EditViewOptions;
    end else begin
      dtmMain.SaveViewOptions;
    end;
end;

procedure TfrmEQBatchList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;

    spEQBatchListWithSummary.Close;

    dtmMain.ViewOptions(grdBatches, 'frmEQBatchList');

    Loading := True;
    with spEQBatchListWithSummary do
    begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
    end;
    Loading := False;

    spEQBatchListWithSummaryAfterScroll(spEQBatchListWithSummary);

    pgeBatches.ActivePage := tshBatchDetails;
end;

procedure TfrmEQBatchList.ShowViewOptions();
begin
    pgeBatches.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmEQBatchList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeBatches.ActivePage := tshBatchDetails;
end;

procedure TfrmEQBatchList.actCreatTAAllocUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQComputeTAAllocationEdit.Active) and
        (spEQComputeTAAllocationEdit.RecordCount > 0) and
        (grdTAAlloc.DataController.Summary.FooterSummaryValues[0] <= spEQBatchListWithSummaryUnallocatedShares.Value);
end;

procedure TfrmEQBatchList.actCancelTAAllocExecute(Sender: TObject);
begin
    spEQComputeTAAllocation.Close;
    spEQComputeTAAllocation2.Close;
    spEQComputeTAAllocationEdit.Close;
    pgeBatches.ActivePage := tshBatchDetails;
end;

procedure TfrmEQBatchList.actSettleBatchExecute(Sender: TObject);
begin
    frmEQBatchSettle := TfrmEQBatchSettle.Create(nil);
    frmEQBatchSettle.Display(spEQBatchListWithSummaryBatchID.Value);
    if frmEQBatchSettle.ModalResult = mrOK then
        actRefresh.Execute;
    frmEQBatchSettle.Destroy;
end;

procedure TfrmEQBatchList.actSettleBatchUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (spEQBatchListWithSummaryConfirmed.Value) and
            (not spEQBatchListWithSummarySettled.Value);
    end;
end;

procedure TfrmEQBatchList.actUndoSettlementUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (spEQBatchListWithSummaryStatus.Value = 6) or
            (spEQBatchListWithSummaryStatus.Value = 7);
    end;
end;

procedure TfrmEQBatchList.actConfirmSettlementExecute(Sender: TObject);
begin
    actRefreshExecute(nil);

    if (spEQBatchListWithSummarySettled.Value) and (not spEQBatchListWithSummarySettlementConfirmed.Value) then
    begin
        with spEQConfirmBatchSettlement do
        begin
            Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
            ExecProc;
        end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmEQBatchList.actConfirmSettlementUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (spEQBatchListWithSummaryUnallocatedShares.Value = 0) and
            (spEQBatchListWithSummaryStatus.Value = 6);
    end;
end;

procedure TfrmEQBatchList.actFindBNUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQBatchListWithSummary.Active) and
        (spEQBatchListWithSummary.RecordCount > 0);
end;

procedure TfrmEQBatchList.actSelectScripUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled :=False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (not spEQBatchListWithSummaryBatchID.IsNull) and
            (spEQBatchListWithSummary.RecordCount > 0) and
            (spEQBatchListWithSummaryStatus.Value >= 2) and
            (spEQBatchListWithSummaryOrderTypeName.Value = 'Sell');
    end;
end;

procedure TfrmEQBatchList.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmEQBatchList.actViewOptionsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQBatchListWithSummary.Active) and
        (spEQBatchListWithSummary.State = dsBrowse);
end;

procedure TfrmEQBatchList.actPrintLetToClntExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spRptLetterToClient do
        begin
            Close;
            Parameters.ParamByName('@ShareDealID').Value := spEQBatchDealsListID.Value;
            Prepared := True;
            Open;
        end;
        dtmMain.ShowReport(QRLetterToClient);
    end;
end;

procedure TfrmEQBatchList.actLetToBrExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spRptLetterToBroker do
        begin
            Close;
            Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
            Prepared := True;
            Open;
        end;
        dtmMain.ShowReport(QRLetterToBroker);
    end;
end;

procedure TfrmEQBatchList.CustomiseGrid1Click(Sender: TObject);
begin
    grdAllocations.Controller.Customization := True;
end;

procedure TfrmEQBatchList.CustomiseGrid2Click(Sender: TObject);
begin
    grdScrip.Controller.Customization := True;
end;

procedure TfrmEQBatchList.actRejectSingleAllocationExecute(Sender: TObject);
begin

    with cmdAllowTransactionUnconfirm do
    begin
        Parameters.ParamByName('@BatchID').value := spEQBatchListWithSummaryBatchID.value;
        Execute;
        if Parameters.ParamByname('@RETURN_VALUE').value = 0 then
        begin
            ShowMessage('Shares in this broker''s note  have already been sold. Please reject the sales first.');
            exit;
        end;
    end;

    if MessageDlg('Are you sure you want to reject this allocation', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        dtmMain.SetRejectionReason(Self, spEQBatchDealsListID.Value, False, False, True, False, False, False, False, False);
        SetAllocationRejectStatus(spEQBatchListWithSummaryBatchID.value,
                                  spEQBatchDealsListID.Value, //deal id (for single deal)
                                  True,   //Single deal
                                  True);   //status value
    end;
    actRefreshExecute(nil);

end;

procedure TfrmEQBatchList.actConfirmSingleAllocationExecute(Sender: TObject);
begin
  SetAllocationConfirmStatus(spEQBatchListWithSummaryBatchID.value,
                                  spEQBatchDealsListID.value, //deal id (for single deal)
                                  True,   //Single deal
                                  True);   //status value
  actRefreshDealExecute(nil);
end;

procedure TfrmEQBatchList.actConfirmSingleAllocationUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (spEQBatchListWithSummary.Active) and
            (spEQBatchDealsList.Active) and
            (spEQBatchDealsListConfirmed.Value = False) and
            (spEQBatchDealsListRejected.Value = False) and
            (spEQBatchListWithSummaryConfirmed.Value = True) and
            (spEQBatchDealsList.RecordCount > 0);
    end;
end;

procedure TfrmEQBatchList.actRejectSingleAllocationUpdate(Sender: TObject);
begin

        actRejectSingleAllocation.Enabled :=
            (spEQBatchListWithSummary.Active) and
            (spEQBatchDealsList.Active) and
             (spEQBatchListWithSummaryConfirmed.Value = True) and
             (spEQBatchDealsList.RecordCount > 0) and
             (spEQBatchDealsListConfirmed.Value = False);

end;

procedure TfrmEQBatchList.actAutoAllocateExecute(Sender: TObject);
begin
   if  (spEQBatchListWithSummaryAllocatedShares.value = 0) then
      begin
          with cmdAutoAllocateBatch do
             begin
                Parameters.ParamByName('@BatchID').Value :=  spEQBatchListWithSummaryBatchID.value;
                Execute;
             end;
          if cmdAutoAllocateBatch.Parameters.ParamByName('@Return_value').Value = 0 then
            showmessage('There is no predefined order for this batch');
        actRefresh.Execute;
      end
    else showmessage('You can only AutoAllocate a brokers note which has not been allocated.');
end;

procedure TfrmEQBatchList.actAutoAllocateUpdate(Sender: TObject);
begin

    if (spEQBatchListWithSummaryAllocatedShares.value = 0) then
        actAutoAllocate.Enabled := True
    else
        actAutoAllocate.Enabled := False;

end;

procedure TfrmEQBatchList.actRemoveFromPendingExecute(Sender: TObject);
begin
    with spEQUpdateRequiresScrip do
    begin
        Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
        Parameters.ParamByName('@RequiresScrip').Value := False;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmEQBatchList.actRemoveFromPendingUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQBatchListWithSummary.Active) and
        (spEQBatchListWithSummaryRequiresScrip.Value) and
        (spEQBatchListWithSummaryUnscriped.Value > 0);
end;

procedure TfrmEQBatchList.actAddToScripPendingExecute(Sender: TObject);
begin
    with spEQUpdateRequiresScrip do
    begin
        Close;
        Parameters.ParamByName('@BatchID').Value := spEQBatchListWithSummaryBatchID.Value;
        Parameters.ParamByName('@RequiresScrip').Value := True;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmEQBatchList.actAddToScripPendingUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQBatchListWithSummary.Active) and
        (not spEQBatchListWithSummaryRequiresScrip.Value); {gee}
end;

procedure TfrmEQBatchList.actRejectSingleExecute(Sender: TObject);
begin
    if spEQBatchDealsListConfirmed.Value then begin
        if MessageDlg('Are you sure you want to reverse confirmation of this allocation', mtWarning, [mbYes, mbNo], 0) = mrYes then begin

            SetAllocationConfirmStatus(0,
                                  spEQBatchDealsListID.Value, //deal id (for single deal)
                                  True,   //Single deal
                                  False);   //status value

        end;
    end else if spEQBatchDealsListRejected.Value then begin
        if MessageDlg('Are you sure you want to reverse rejection of this allocation', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            dtmMain.ClearRejectionReason(spEQBatchDealsListID.Value, False, False, True, False, False, False);
            SetAllocationRejectStatus(0,
                                  spEQBatchDealsListID.Value, //deal id (for single deal)
                                  True,   //Single deal
                                  False);   //status value

        end;
    end else begin
        if MessageDlg('Are you sure you want to reject this allocation', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            dtmMain.SetRejectionReason(Self, spEQBatchDealsListID.Value, False, False, True, False, False, False, False, False);
            SetAllocationRejectStatus(0,
                                  spEQBatchDealsListID.Value, //deal id (for single deal)
                                  True,   //Single deal
                                  True);   //status value

        end;
    end;

    actRefreshDealExecute(nil);
end;

procedure TfrmEQBatchList.actRejectSingleUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQBatchDealsList.Active) and
            (spEQBatchDealsList.RecordCount > 0);
    end;
end;

end.


