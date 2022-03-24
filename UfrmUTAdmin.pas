unit UfrmUTAdmin;

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
  Dialogs, ActnList, DB, ADODB,   StdCtrls, Buttons,
  htmlbtns, AdvPanel, AdvToolBar,   
    ExtCtrls, RzTabs,   
       Menus, AdvMenus,
      TeEngine, Series, TeeProcs,
  Chart, DbChart, ToolPanels,   Mask, 
   DateUtils, DBCtrls, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinsDefaultPainters;

type
  TfrmUTAdmin = class(TForm)
    grdUnitTrustsMain: TcxGrid;
    grdUnitTrusts: TcxGridDBBandedTableView;
    grdUnitTrustsLevel: TcxGridLevel;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    AdvToolBarButton6: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    tblUTUnitTrust: TADOTable;
    dsEQUnitTrust: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPostFees: TAction;
    actSetFeesHistoryDates: TAction;
    actReinvest: TAction;
    actPostPrices: TAction;
    actEditInterest: TAction;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TFloatField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    spUTBasicUnitTrustDetailsWithSummary: TADOStoredProc;
    dsUTBasicUnitTrustDetailsWithSummary: TDataSource;
    pmnuUt: TAdvPopupMenu;
    grdUnitTrustsID: TcxGridDBBandedColumn;
    grdUnitTrustsName: TcxGridDBBandedColumn;
    grdUnitTrustsCounterpartyID: TcxGridDBBandedColumn;
    grdUnitTrustsInitialOfferPrice: TcxGridDBBandedColumn;
    grdUnitTrustsCreationDate: TcxGridDBBandedColumn;
    grdUnitTrustsAccountID: TcxGridDBBandedColumn;
    grdUnitTrustsAccountNo: TcxGridDBBandedColumn;
    grdUnitTrustsOfferPrice: TcxGridDBBandedColumn;
    grdUnitTrustsBidPrice: TcxGridDBBandedColumn;
    grdUnitTrustsPortfolioValue: TcxGridDBBandedColumn;
    grdUnitTrustsSummary: TcxGridDBBandedColumn;
    spEQCounterpartyPortfolio: TADOStoredProc;
    dsEQCounterpartyPortfolio: TDataSource;
    spUTUnitTrustFees: TADOStoredProc;
    dsEQUnitTrustFees: TDataSource;
    spEQPostUnitTrustFees: TADOStoredProc;
    AdvToolBarButton2: TAdvToolBarButton;
    spEQPostUnitPrice: TADOStoredProc;
    spUTUnitTrustPrice: TADOStoredProc;
    dsEQUnitTrustPrice: TDataSource;
    spUTUnitTrustFeesID: TLargeintField;
    spUTUnitTrustFeesUnitTrustID: TLargeintField;
    spUTUnitTrustFeesUnitTrustFeeType: TIntegerField;
    spUTUnitTrustFeesUnitTrustFeeTypeName: TStringField;
    spUTUnitTrustFeesDate: TDateTimeField;
    spUTUnitTrustFeesPercentage: TFloatField;
    spUTUnitTrustFeesFee: TFloatField;
    spUTUnitTrustFeesFeeCumulative: TFloatField;
    actSaveInterest: TAction;
    actCancelInterest: TAction;
    actFindCp: TAction;
    pmnuNew: TAdvPopupMenu;
    mnuNewDeal: TMenuItem;
    mnuNewTransaction: TMenuItem;
    actNewTransaction: TAction;
    spEQCounterpartyPortfolioCounterpartyID: TLargeintField;
    spEQCounterpartyPortfolioLongName: TStringField;
    spEQCounterpartyPortfolioAccountID: TLargeintField;
    spEQCounterpartyPortfolioAccountNo: TStringField;
    spEQCounterpartyPortfolioCounterID: TIntegerField;
    spEQCounterpartyPortfolioCounter: TStringField;
    spEQCounterpartyPortfolioPrice: TFloatField;
    spEQCounterpartyPortfolioValue: TFloatField;
    spEQCounterpartyPortfolioComposite: TFloatField;
    spEQCounterpartyPortfolioPercentage: TFloatField;
    mnuUnitPricing: TMenuItem;
    actUnitPricing: TAction;
    spMMDealPortfolioView: TADOStoredProc;
    dsMMDealDetailsClient: TDataSource;
    spUTBasicUnitTrustDetailsWithSummaryID: TLargeintField;
    spUTBasicUnitTrustDetailsWithSummaryName: TStringField;
    spUTBasicUnitTrustDetailsWithSummaryCounterpartyID: TLargeintField;
    spUTBasicUnitTrustDetailsWithSummaryInitialOfferPrice: TFloatField;
    spUTBasicUnitTrustDetailsWithSummaryCreationDate: TDateTimeField;
    spUTBasicUnitTrustDetailsWithSummaryOfferPrice: TFloatField;
    spUTBasicUnitTrustDetailsWithSummaryBidPrice: TFloatField;
    spUTBasicUnitTrustDetailsWithSummaryPortfolioValue: TFloatField;
    spUTBasicUnitTrustDetailsWithSummarySummary: TStringField;
    N1: TMenuItem;
    SetReinvestmentDetails1: TMenuItem;
    actSetReinvest: TAction;
    spBasicAssetDetails: TADOStoredProc;
    spBasicAssetDetailsID: TAutoIncField;
    spBasicAssetDetailsAssetType: TIntegerField;
    spBasicAssetDetailsAssetTypeName: TStringField;
    spBasicAssetDetailsBookValue: TFloatField;
    spBasicAssetDetailsMarketValue: TFloatField;
    spBasicAssetDetailsDetails: TStringField;
    spBasicAssetDetailsUserID: TIntegerField;
    spBasicAssetDetailsUserName: TWideStringField;
    spBasicAssetDetailsCreationDate: TDateTimeField;
    dsBasicAssetDetails: TDataSource;
    cxSplitter3: TcxSplitter;
    actViewOptions: TAction;
    spEQCounterpartyPortfolioShareCount: TFloatField;
    spEQCounterpartyPortfolioBookValue: TFloatField;
    spEQCounterpartyPortfolioClientNo: TStringField;
    spEQCounterpartyPortfolioValueDate: TDateTimeField;
    pmnuPrint: TAdvPopupMenu;
    Print1: TMenuItem;
    spEQOutstandingDividends: TADOStoredProc;
    dsEQOutstandingDividends: TDataSource;
    spEQOutstandingDividendsID: TLargeintField;
    spEQOutstandingDividendsCounter: TStringField;
    spEQOutstandingDividendsLastRegistrationDate: TDateTimeField;
    spEQOutstandingDividendsValueDate: TDateTimeField;
    spEQOutstandingDividendsDividendType: TIntegerField;
    spEQOutstandingDividendsDividendTypeName: TStringField;
    spEQOutstandingDividendsValue: TFloatField;
    spEQOutstandingDividendsShares: TLargeintField;
    aclStopOrders: TActionList;
    actNewCompany: TAction;
    actEditCompany: TAction;
    actSaveCompany: TAction;
    actCancelCompany: TAction;
    actDeleteCompany: TAction;
    actNewBeneficiary: TAction;
    actEditBeneficiary: TAction;
    actSavebeneficiary: TAction;
    actDeleteBeneficiary: TAction;
    actCancelBeneficiary: TAction;
    pgeUnitTrusts: TcxPageControl;
    tshInfo: TcxTabSheet;
    cvPanel1: TPanel;
    cvPanel2: TPanel;
    cxLabel1: TcxLabel;
    dteNAVValueDate: TcxDateEdit;
    pnlFeeHeader: TAdvPanel;
    cvPanel9: TPanel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup3: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    chkApplyFilter: TcxCheckBox;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    Label6: TcxLabel;
    Label7: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    spUTUnitTrustNAV: TADOStoredProc;
    dsUTUnitTrustNAV: TDataSource;
    Label10: TcxLabel;
    cxDBTextEdit14: TcxDBTextEdit;
    tshPerformance: TcxTabSheet;
    pgeHistory: TcxPageControl;
    tshPortfolio: TcxTabSheet;
    pgePortfolio: TcxPageControl;
    cxTabSheet1: TcxTabSheet;
    grdEQPortMain: TcxGrid;
    grdEQPort: TcxGridDBBandedTableView;
    grdEQPortLevel: TcxGridLevel;
    grdEQPortColumn2: TcxGridDBBandedColumn;
    grdEQPortMaskColumn3: TcxGridDBBandedColumn;
    grdEQPortColumn3: TcxGridDBBandedColumn;
    grdEQPortMaskColumn4: TcxGridDBBandedColumn;
    grdEQPortMaskColumn5: TcxGridDBBandedColumn;
    grdEQPortMaskColumn6: TcxGridDBBandedColumn;
    grdEQPortMaskColumn7: TcxGridDBBandedColumn;
    grdEQPortColumn4: TcxGridDBBandedColumn;
    grdEQPortMaskColumn8: TcxGridDBBandedColumn;
    grdEQPortMaskColumn9: TcxGridDBBandedColumn;
    grdEQPortMaskColumn10: TcxGridDBBandedColumn;
    cxTabSheet2: TcxTabSheet;
    grdODivMain: TcxGrid;
    grdODiv: TcxGridDBBandedTableView;
    grdODivLevel: TcxGridLevel;
    grdODivColumn14: TcxGridDBBandedColumn;
    grdODivDateColumn5: TcxGridDBBandedColumn;
    grdODivDateColumn6: TcxGridDBBandedColumn;
    grdODivColumn16: TcxGridDBBandedColumn;
    TabSheet2: TcxTabSheet;
    grdMMPortMain: TcxGrid;
    grdMMPort: TcxGridDBBandedTableView;
    grdMMPortLevel: TcxGridLevel;
    TabSheet3: TcxTabSheet;
    grdOAPortMain: TcxGrid;
    grdOAPort: TcxGridDBBandedTableView;
    grdOAPortLevel: TcxGridLevel;
    grdOAPortColumn13: TcxGridDBBandedColumn;
    grdOAPortDateColumn4: TcxGridDBBandedColumn;
    tshPrice: TcxTabSheet;
    grdPriceHistoryMain: TcxGrid;
    grdPriceHistory: TcxGridDBBandedTableView;
    grdPriceHistoryLevel: TcxGridLevel;
    grdPriceHistoryID: TcxGridDBBandedColumn;
    grdPriceHistoryUnitTrustID: TcxGridDBBandedColumn;
    grdPriceHistoryOfferPrice: TcxGridDBBandedColumn;
    grdPriceHistoryBidPrice: TcxGridDBBandedColumn;
    grdPriceHistoryUpfrontFee: TcxGridDBBandedColumn;
    grdPriceHistoryDate: TcxGridDBBandedColumn;
    grdPriceHistoryEQPortfolioValue: TcxGridDBBandedColumn;
    grdPriceHistoryMMPortfolioValue: TcxGridDBBandedColumn;
    grdPriceHistoryOutstandingDividends: TcxGridDBBandedColumn;
    grdPriceHistoryOtherAssetsValue: TcxGridDBBandedColumn;
    grdPriceHistoryUnitTrustTradingBalance: TcxGridDBBandedColumn;
    grdPriceHistoryInterest: TcxGridDBBandedColumn;
    grdPriceHistoryColumn16: TcxGridDBBandedColumn;
    grdPriceHistoryColumn17: TcxGridDBBandedColumn;
    grdPriceHistoryColumn18: TcxGridDBBandedColumn;
    grdPriceHistoryColumn19: TcxGridDBBandedColumn;
    grdPriceHistoryTotalFees: TcxGridDBBandedColumn;
    grdPriceHistoryTotalNAV: TcxGridDBBandedColumn;
    grdPriceHistoryColumn15: TcxGridDBBandedColumn;
    TabSheet5: TcxTabSheet;
    grdFeeHistoryMain: TcxGrid;
    grdFeeHistory: TcxGridDBBandedTableView;
    grdFeeHistoryLevel: TcxGridLevel;
    grdFeeHistoryID: TcxGridDBBandedColumn;
    grdFeeHistoryUnitTrustID: TcxGridDBBandedColumn;
    grdFeeHistoryUnitTrustFeeType: TcxGridDBBandedColumn;
    grdFeeHistoryUnitTrustFeeTypeName: TcxGridDBBandedColumn;
    grdFeeHistoryDate: TcxGridDBBandedColumn;
    grdFeeHistoryPercentage: TcxGridDBBandedColumn;
    grdFeeHistoryFee: TcxGridDBBandedColumn;
    grdFeeHistoryFeeCumulative: TcxGridDBBandedColumn;
    cvPanel3: TPanel;
    cxLabel3: TcxLabel;
    cxLabel2: TcxLabel;
    skdteFeesHistoryFrom: TcxDateEdit;
    skdteFeesHistoryTo: TcxDateEdit;
    cxLabel6: TcxLabel;
    dteValueDate: TcxDateEdit;
    dsUTUnitTrustInterestList: TDataSource;
    spUTUnitTrustInterestList: TADOStoredProc;
    spUTUnitTrustInterestListID: TLargeintField;
    spUTUnitTrustInterestListUnitTrustID: TLargeintField;
    spUTUnitTrustInterestListDate: TDateTimeField;
    spUTUnitTrustInterestListBalance: TFloatField;
    spUTUnitTrustInterestListInterestRate: TFloatField;
    spUTUnitTrustInterestListInterestAmount: TFloatField;
    spUTUnitTrustInterestListBankCharges: TFloatField;
    TabSheet1: TcxTabSheet;
    grdInterestHistMain: TcxGrid;
    grdInterestHist: TcxGridDBBandedTableView;
    grdInterestHistLevel: TcxGridLevel;
    grdInterestHistID: TcxGridDBBandedColumn;
    grdInterestHistUnitTrustID: TcxGridDBBandedColumn;
    grdInterestHistDate: TcxGridDBBandedColumn;
    grdInterestHistBalance: TcxGridDBBandedColumn;
    grdInterestHistInterestRate: TcxGridDBBandedColumn;
    grdInterestHistInterestAmount: TcxGridDBBandedColumn;
    grdInterestHistBankCharges: TcxGridDBBandedColumn;
    tshPriceChart: TcxTabSheet;
    crtPrice: TDBChart;
    Series2: TFastLineSeries;
    tshPortChart: TcxTabSheet;
    crtUtPort: TDBChart;
    Series1: TPieSeries;
    ExPanel1: TPanel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    skedtGroupLessThan: TcxTextEdit;
    skchkOtherSlice: TcxCheckBox;
    skchk3D: TcxCheckBox;
    skchkShowLgn: TcxCheckBox;
    skchkExplode: TcxCheckBox;
    sktrbExplodeSize: TcxTrackBar;
    skchkRotate: TcxCheckBox;
    sktrbRotate: TcxTrackBar;
    sktrbElevation: TcxTrackBar;
    sktrbPerspective: TcxTrackBar;
    net: TLargeintField;
    spMMDealPortfolioViewDealNo: TStringField;
    spMMDealPortfolioViewAccountID: TLargeintField;
    spMMDealPortfolioViewAccountNo: TStringField;
    spMMDealPortfolioViewCounterpartyName: TStringField;
    spMMDealPortfolioViewClientNo: TStringField;
    spMMDealPortfolioViewUserID: TLargeintField;
    spMMDealPortfolioViewUserName: TStringField;
    spMMDealPortfolioViewInstrumentID: TLargeintField;
    spMMDealPortfolioViewValueDate: TDateTimeField;
    spMMDealPortfolioViewMaturityDate: TDateTimeField;
    spMMDealPortfolioViewRate: TFloatField;
    spMMDealPortfolioViewNominal: TFloatField;
    spMMDealPortfolioViewPrice: TFloatField;
    spMMDealPortfolioViewMaturityValue: TFloatField;
    spMMDealPortfolioViewVAT: TFloatField;
    spMMDealPortfolioViewTax: TFloatField;
    spMMDealPortfolioViewWitholdingTax: TFloatField;
    spMMDealPortfolioViewExposureName: TStringField;
    spMMDealPortfolioViewInterest: TFloatField;
    spMMDealPortfolioViewConfirmed: TBooleanField;
    spMMDealPortfolioViewRejected: TBooleanField;
    spMMDealPortfolioViewMatured: TBooleanField;
    spMMDealPortfolioViewPrescribed: TBooleanField;
    spMMDealPortfolioViewRollover: TBooleanField;
    spMMDealPortfolioViewPaymentReferenceNo: TStringField;
    spMMDealPortfolioViewTradingCounterpart: TStringField;
    spMMDealPortfolioViewSettled: TBooleanField;
    spMMDealPortfolioViewSettlementConfirmed: TBooleanField;
    spMMDealPortfolioViewSettlementDate: TDateTimeField;
    spMMDealPortfolioViewMaturityCounterpart: TStringField;
    spMMDealPortfolioViewMaturitySettlementDate: TDateTimeField;
    spMMDealPortfolioViewMaturityPaymentReferenceNo: TStringField;
    spMMDealPortfolioViewMaturityPaymentType: TIntegerField;
    spMMDealPortfolioViewMaturitySettled: TBooleanField;
    spMMDealPortfolioViewMaturitySettlementConfirmed: TBooleanField;
    spMMDealPortfolioViewYieldRate: TFloatField;
    spMMDealPortfolioViewDiscountRate: TFloatField;
    spMMDealPortfolioViewDiscount: TFloatField;
    spMMDealPortfolioViewIsDiscountToYield: TBooleanField;
    spMMDealPortfolioViewProfit: TFloatField;
    spMMDealPortfolioViewAmount: TFloatField;
    spMMDealPortfolioViewCommissionPercentage: TFloatField;
    spMMDealPortfolioViewCommission: TFloatField;
    spMMDealPortfolioViewTerminated: TBooleanField;
    spMMDealPortfolioViewTerminationSourceDealID: TIntegerField;
    spMMDealPortfolioViewRolloverSourceDealID: TFloatField;
    spMMDealPortfolioViewIsPriceToValue: TBooleanField;
    spMMDealPortfolioViewSourceOrderID: TIntegerField;
    spMMDealPortfolioViewSourceAllocationOrderID: TIntegerField;
    spMMDealPortfolioViewSourceAllocationOrderItemID: TIntegerField;
    spMMDealPortfolioViewDaysToRun: TIntegerField;
    spMMDealPortfolioViewYieldToMaturity: TFloatField;
    spMMDealPortfolioViewInstrumentTypeName: TStringField;
    spMMDealPortfolioViewInstrumentLimit: TFloatField;
    spMMDealPortfolioViewInstrumentTradedAreaPercentage: TFloatField;
    spMMDealPortfolioViewInstrumentTradedVolumePercentage: TFloatField;
    spMMDealPortfolioViewInstrumentActualLimit: TFloatField;
    spMMDealPortfolioViewInstrumentTradedPercentage: TFloatField;
    spMMDealPortfolioViewAccountTypeName: TStringField;
    spMMDealPortfolioViewRateTypeName: TStringField;
    spMMDealPortfolioViewDiscountTypeName: TStringField;
    spMMDealPortfolioViewPaymentTypeName: TStringField;
    spMMDealPortfolioViewMaturityPaymentTypeName: TStringField;
    spMMDealPortfolioViewTenor: TIntegerField;
    spMMDealPortfolioViewPostalAddress: TStringField;
    spMMDealPortfolioViewPostalAddress2: TStringField;
    spMMDealPortfolioViewPostalAddress3: TStringField;
    spMMDealPortfolioViewPostalCity: TStringField;
    spMMDealPortfolioViewPostalCountry: TStringField;
    spMMDealPortfolioViewLogo: TBlobField;
    spMMDealPortfolioViewStatus: TIntegerField;
    spMMDealPortfolioViewDate: TDateTimeField;
    spMMDealPortfolioViewCreationDate: TDateTimeField;
    grdMMPortID: TcxGridDBBandedColumn;
    grdMMPortDealNo: TcxGridDBBandedColumn;
    grdMMPortAccountID: TcxGridDBBandedColumn;
    grdMMPortAccountNo: TcxGridDBBandedColumn;
    grdMMPortCounterpartyName: TcxGridDBBandedColumn;
    grdMMPortClientNo: TcxGridDBBandedColumn;
    grdMMPortUserID: TcxGridDBBandedColumn;
    grdMMPortUserName: TcxGridDBBandedColumn;
    grdMMPortInstrumentID: TcxGridDBBandedColumn;
    grdMMPortValueDate: TcxGridDBBandedColumn;
    grdMMPortMaturityDate: TcxGridDBBandedColumn;
    grdMMPortRate: TcxGridDBBandedColumn;
    grdMMPortNominal: TcxGridDBBandedColumn;
    grdMMPortPrice: TcxGridDBBandedColumn;
    grdMMPortMaturityValue: TcxGridDBBandedColumn;
    grdMMPortVAT: TcxGridDBBandedColumn;
    grdMMPortTax: TcxGridDBBandedColumn;
    grdMMPortWitholdingTax: TcxGridDBBandedColumn;
    grdMMPortExposureName: TcxGridDBBandedColumn;
    grdMMPortInterest: TcxGridDBBandedColumn;
    grdMMPortConfirmed: TcxGridDBBandedColumn;
    grdMMPortRejected: TcxGridDBBandedColumn;
    grdMMPortMatured: TcxGridDBBandedColumn;
    grdMMPortPrescribed: TcxGridDBBandedColumn;
    grdMMPortRollover: TcxGridDBBandedColumn;
    grdMMPortPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMPortTradingCounterpart: TcxGridDBBandedColumn;
    grdMMPortSettled: TcxGridDBBandedColumn;
    grdMMPortSettlementConfirmed: TcxGridDBBandedColumn;
    grdMMPortSettlementDate: TcxGridDBBandedColumn;
    grdMMPortMaturityCounterpart: TcxGridDBBandedColumn;
    grdMMPortMaturitySettlementDate: TcxGridDBBandedColumn;
    grdMMPortMaturityPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMPortMaturityPaymentType: TcxGridDBBandedColumn;
    grdMMPortMaturitySettled: TcxGridDBBandedColumn;
    grdMMPortMaturitySettlementConfirmed: TcxGridDBBandedColumn;
    grdMMPortYieldRate: TcxGridDBBandedColumn;
    grdMMPortDiscountRate: TcxGridDBBandedColumn;
    grdMMPortDiscount: TcxGridDBBandedColumn;
    grdMMPortIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMPortProfit: TcxGridDBBandedColumn;
    grdMMPortAmount: TcxGridDBBandedColumn;
    grdMMPortCommissionPercentage: TcxGridDBBandedColumn;
    grdMMPortCommission: TcxGridDBBandedColumn;
    grdMMPortTerminated: TcxGridDBBandedColumn;
    grdMMPortTerminationSourceDealID: TcxGridDBBandedColumn;
    grdMMPortRolloverSourceDealID: TcxGridDBBandedColumn;
    grdMMPortIsPriceToValue: TcxGridDBBandedColumn;
    grdMMPortSourceOrderID: TcxGridDBBandedColumn;
    grdMMPortSourceAllocationOrderID: TcxGridDBBandedColumn;
    grdMMPortSourceAllocationOrderItemID: TcxGridDBBandedColumn;
    grdMMPortDaysToRun: TcxGridDBBandedColumn;
    grdMMPortYieldToMaturity: TcxGridDBBandedColumn;
    grdMMPortInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMPortInstrumentLimit: TcxGridDBBandedColumn;
    grdMMPortInstrumentTradedAreaPercentage: TcxGridDBBandedColumn;
    grdMMPortInstrumentTradedVolumePercentage: TcxGridDBBandedColumn;
    grdMMPortInstrumentActualLimit: TcxGridDBBandedColumn;
    grdMMPortInstrumentTradedPercentage: TcxGridDBBandedColumn;
    grdMMPortAccountTypeName: TcxGridDBBandedColumn;
    grdMMPortRateTypeName: TcxGridDBBandedColumn;
    grdMMPortDiscountTypeName: TcxGridDBBandedColumn;
    grdMMPortPaymentTypeName: TcxGridDBBandedColumn;
    grdMMPortMaturityPaymentTypeName: TcxGridDBBandedColumn;
    grdMMPortTenor: TcxGridDBBandedColumn;
    grdMMPortPostalAddress: TcxGridDBBandedColumn;
    grdMMPortPostalAddress2: TcxGridDBBandedColumn;
    grdMMPortPostalAddress3: TcxGridDBBandedColumn;
    grdMMPortPostalCity: TcxGridDBBandedColumn;
    grdMMPortPostalCountry: TcxGridDBBandedColumn;
    grdMMPortLogo: TcxGridDBBandedColumn;
    grdMMPortStatus: TcxGridDBBandedColumn;
    grdMMPortDate: TcxGridDBBandedColumn;
    grdMMPortCreationDate: TcxGridDBBandedColumn;
    Label12: TcxLabel;
    cxDBTextEdit15: TcxDBTextEdit;
    spMMDealPortfolioViewDailyInterest: TFloatField;
    spMMDealPortfolioViewInterestAccrued: TFloatField;
    grdMMPortDailyInterest: TcxGridDBBandedColumn;
    grdMMPortInterestAccrued: TcxGridDBBandedColumn;
    tshProperty: TcxTabSheet;
    grdPropertyPortMain: TcxGrid;
    grdPropertyPort: TcxGridDBBandedTableView;
    grdPropertyPortLevel: TcxGridLevel;
    spPRPortfolioView: TADOStoredProc;
    dsPRPortfolioView: TDataSource;
    spPRPortfolioViewID: TIntegerField;
    spPRPortfolioViewClientName: TStringField;
    spPRPortfolioViewClientNo: TStringField;
    spPRPortfolioViewPropertyName: TStringField;
    spPRPortfolioViewUnits: TFloatField;
    spPRPortfolioViewUnitPrice: TFloatField;
    spPRPortfolioViewBookValue: TFloatField;
    spPRPortfolioViewValue: TFloatField;
    grdPropertyPortID: TcxGridDBBandedColumn;
    grdPropertyPortClientName: TcxGridDBBandedColumn;
    grdPropertyPortClientNo: TcxGridDBBandedColumn;
    grdPropertyPortPropertyName: TcxGridDBBandedColumn;
    grdPropertyPortUnits: TcxGridDBBandedColumn;
    grdPropertyPortUnitPrice: TcxGridDBBandedColumn;
    grdPropertyPortBookValue: TcxGridDBBandedColumn;
    grdPropertyPortValue: TcxGridDBBandedColumn;
    spMMDealPortfolioViewCurrCode: TStringField;
    spMMDealPortfolioViewDailyCommission: TFloatField;
    spMMDealPortfolioViewCommissionAccrued: TFloatField;
    grdMMPortNetInterestAccrued: TcxGridDBBandedColumn;
    Label14: TcxLabel;
    cxDBTextEdit17: TcxDBTextEdit;
    spUTUnitTrustPriceID: TLargeintField;
    spUTUnitTrustPriceUnitTrustID: TLargeintField;
    spUTUnitTrustPriceDate: TDateTimeField;
    spUTUnitTrustPriceUpfrontFee: TBCDField;
    spUTUnitTrustPriceOfferPrice: TBCDField;
    spUTUnitTrustPriceBidPrice: TBCDField;
    spUTUnitTrustPriceEQPortfolioValue: TBCDField;
    spUTUnitTrustPriceMMPortfolioValue: TBCDField;
    spUTUnitTrustPriceOutstandingDividends: TBCDField;
    spUTUnitTrustPriceOtherAssetsValue: TBCDField;
    spUTUnitTrustPriceUnitTrustTradingBalance: TBCDField;
    spUTUnitTrustPriceTotalNAV: TBCDField;
    spUTUnitTrustPriceTotalFees: TBCDField;
    spUTUnitTrustPriceInterest: TBCDField;
    spUTUnitTrustPriceUnitsHeld: TBCDField;
    spUTUnitTrustPriceBankCharges: TBCDField;
    spUTUnitTrustPriceTotalDeposits: TBCDField;
    spUTUnitTrustPriceUpfrontFeeAmount: TBCDField;
    spUTUnitTrustPriceUpfrontFeeAccountID: TIntegerField;
    spUTUnitTrustPriceUpfrontFeePerc: TBCDField;
    spMMDealPortfolioViewDaysRun: TIntegerField;
    spMMDealPortfolioViewNetInterestAccrued: TBCDField;
    spUTUnitTrustNAVID: TLargeintField;
    spUTUnitTrustNAVCallBalance: TFloatField;
    spUTUnitTrustNAVTradingBalance: TFloatField;
    spUTUnitTrustNAVUnitTrustTradingBalance: TFloatField;
    spUTUnitTrustNAVMMPortfolio: TFloatField;
    spUTUnitTrustNAVBonds: TFloatField;
    spUTUnitTrustNAVEquities: TFloatField;
    spUTUnitTrustNAVSharesBalance: TFloatField;
    spUTUnitTrustNAVOtherAssets: TFloatField;
    spUTUnitTrustNAVOutstandingDividends: TFloatField;
    spUTUnitTrustNAVUnits: TFloatField;
    Label5: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    Label9: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    spUTUnitTrustNAVFees: TFloatField;
    tshClients: TcxTabSheet;
    grdClientsMain: TcxGrid;
    grdClients: TcxGridDBBandedTableView;
    grdClientsLevel: TcxGridLevel;
    AdvPanel2: TAdvPanel;
    btnLoadClients: TcxButton;
    dxeClient: TcxTextEdit;
    spUTUnitTrustClients: TADOStoredProc;
    dsUTUnitTrustClients: TDataSource;
    Label13: TcxLabel;
    btnSearch: TcxButton;
    tblUTUnitTrustMinimumDeposit: TBCDField;
    tblUTUnitTrustMaximumDeposit: TBCDField;
    tblUTUnitTrustDefaultBankAccountID: TIntegerField;
    tblUTUnitTrustCustodialGroup: TIntegerField;
    tblUTUnitTrustCounterpartyType: TIntegerField;
    tblUTUnitTrustMoneyMarketPortfolioValue: TBCDField;
    tblUTUnitTrustRegularMinimumDeposit: TBCDField;
    tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField;
    tblUTUnitTrustShortName: TStringField;
    tblUTUnitTrustVATAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFeeAccountID: TIntegerField;
    tblUTUnitTrustWTaxAccountID: TIntegerField;
    tblUTUnitTrustBankChargesAccountID: TIntegerField;
    tblUTUnitTrustWaitingPeriod: TIntegerField;
    tblUTUnitTrustInstantRedemptionCharge: TBCDField;
    tblUTUnitTrustUnclearedUnitsFeePercentage: TBCDField;
    tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField;
    tblUTUnitTrustRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFee: TBCDField;
    tblUTUnitTrustAllowPartialWithdrawal: TBooleanField;
    tblUTUnitTrustMinimumWithdrawal: TBCDField;
    tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField;
    tblUTUnitTrustAgentCommissionAmount: TIntegerField;
    tblUTUnitTrustLumpSumMinimumDeposit: TBCDField;
    tblUTUnitTrustSwitchCharge: TBCDField;
    tblUTUnitTrustLedgerFeeControlAccountID: TIntegerField;
    tblUTUnitTrustLedgerFee: TBCDField;
    tblUTUnitTrustLedgerFeeMinimumBalance: TBCDField;
    tblUTUnitTrustUserName: TStringField;
    tblUTUnitTrustCurrencyID: TIntegerField;
    spUTBasicUnitTrustDetailsWithSummarySharesAccountID: TLargeintField;
    spUTBasicUnitTrustDetailsWithSummarySharesAccountNo: TStringField;
    spUTBasicUnitTrustDetailsWithSummaryCallAccountID: TLargeintField;
    spUTBasicUnitTrustDetailsWithSummaryCallAccountNo: TStringField;
    spUTBasicUnitTrustDetailsWithSummaryPropertyAccountID: TLargeintField;
    spUTBasicUnitTrustDetailsWithSummaryPropertyAccountNo: TStringField;
    spUTBasicUnitTrustDetailsWithSummaryUtTradingAccountID: TLargeintField;
    spUTBasicUnitTrustDetailsWithSummaryUtTradingAccountNo: TStringField;
    spUTBasicUnitTrustDetailsWithSummaryCurrencyID: TIntegerField;
    spUTBasicUnitTrustDetailsWithSummaryCurrency: TStringField;
    btnExtend: TcxButton;
    spUTUnitTrustClientsID: TIntegerField;
    spUTUnitTrustClientsAccountID: TIntegerField;
    spUTUnitTrustClientsClientNo: TStringField;
    spUTUnitTrustClientsAccountNo: TStringField;
    spUTUnitTrustClientsLongName: TStringField;
    spUTUnitTrustClientsUnitsHeld: TFMTBCDField;
    spUTUnitTrustClientsUnclearedUnits: TFMTBCDField;
    spUTUnitTrustClientsBookValue: TFMTBCDField;
    spUTUnitTrustClientsUnitsValue: TFMTBCDField;
    spUTUnitTrustClientsProfit: TFMTBCDField;
    spUTUnitTrustClientsPercProfit: TFMTBCDField;
    spUTUnitTrustClientsPhysicalAddress: TStringField;
    spUTUnitTrustClientsPhysicalAddress2: TStringField;
    spUTUnitTrustClientsPhysicalAddress3: TStringField;
    spUTUnitTrustClientsPhysicalCity: TStringField;
    spUTUnitTrustClientsPhysicalCountry: TStringField;
    spUTUnitTrustClientsPostalAddress: TStringField;
    spUTUnitTrustClientsPostalAddress2: TStringField;
    spUTUnitTrustClientsPostalAddress3: TStringField;
    spUTUnitTrustClientsPostalCity: TStringField;
    spUTUnitTrustClientsPostalCountry: TStringField;
    spUTUnitTrustClientsBranchName: TStringField;
    spUTUnitTrustClientsCustodialGroupName: TStringField;
    grdClientsID: TcxGridDBBandedColumn;
    grdClientsAccountID: TcxGridDBBandedColumn;
    grdClientsClientNo: TcxGridDBBandedColumn;
    grdClientsAccountNo: TcxGridDBBandedColumn;
    grdClientsLongName: TcxGridDBBandedColumn;
    grdClientsUnitsHeld: TcxGridDBBandedColumn;
    grdClientsBookValue: TcxGridDBBandedColumn;
    grdClientsUnitsValue: TcxGridDBBandedColumn;
    grdClientsProfit: TcxGridDBBandedColumn;
    grdClientsPercProfit: TcxGridDBBandedColumn;
    grdClientsPhysicalAddress: TcxGridDBBandedColumn;
    grdClientsPhysicalAddress2: TcxGridDBBandedColumn;
    grdClientsPhysicalAddress3: TcxGridDBBandedColumn;
    grdClientsPhysicalCity: TcxGridDBBandedColumn;
    grdClientsPhysicalCountry: TcxGridDBBandedColumn;
    grdClientsDOB: TcxGridDBBandedColumn;
    grdClientsPostalCity: TcxGridDBBandedColumn;
    grdClientsPostalCountry: TcxGridDBBandedColumn;
    spUTUnitTrustClientsDateOfBirth: TDateTimeField;
    spUTUnitTrustClientsNationalRegNo: TStringField;
    spUTUnitTrustClientsClientType: TStringField;
    grdClientsNationalID: TcxGridDBBandedColumn;
    grdClientsClientType: TcxGridDBBandedColumn;
    procedure actNewExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure spUTBasicUnitTrustDetailsWithSummaryAfterScroll(
      DataSet: TDataSet);
    procedure FormResize(Sender: TObject);
    procedure spEQCounterpartyPortfolioAfterOpen(DataSet: TDataSet);
    procedure skdteFeesHistoryFromChange(Sender: TObject);
    procedure dteNAVValueDateChange(Sender: TObject);
    procedure skchkExplodeClick(Sender: TObject);
    procedure skchkShowLgnClick(Sender: TObject);
    procedure skchk3DClick(Sender: TObject);
    procedure skchkOtherSliceClick(Sender: TObject);
    procedure skchkRotateClick(Sender: TObject);
    procedure pgeUnitTrustsChanging(Sender: TObject; NewIndex: Integer;
      var AllowChange: Boolean);
    procedure pgeUnitTrustsChange(Sender: TObject);
    procedure ShowViewOptions();
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actUnitPricingExecute(Sender: TObject);
    procedure actPlaceFundsExecute(Sender: TObject);
    procedure actSetReinvestExecute(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actUnitPricingUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure btnLoadClientsClick(Sender: TObject);
    procedure actFindCpExecute(Sender: TObject);
    procedure SelectClient(ClientID: Int64);
  private
    { Private declarations }
    prevPage: Integer;
    Loading: Boolean;
  public
    { Public declarations }
    curCpID: Int64;
    AutoSelectCp: Boolean;
  end;

var
  frmUTAdmin: TfrmUTAdmin;

implementation

uses UdtmMain, UfrmMain, UfrmCounterparty,
    UfrmUTDealCreate, UfrmUTTransaction,
    UfrmUTPricing, UfrmAccountDetails,
    UfrmUTClientReinvest, UfrmQuickReports,
    UfrmCounterpartySearch, UfrmAccountSearch, UFrmJournal,
  UfrmUTQuickReports, UdtmMMHelper;
{$R *.dfm}

procedure TfrmUTAdmin.actNewExecute(Sender: TObject);
begin
    tblUTUnitTrust.Insert;
    pgeUnitTrusts.ActivePage := tshInfo;
end;

procedure TfrmUTAdmin.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    dtmMain.EnsureDataAccess(tblUTUnitTrust);

    curID := spUTBasicUnitTrustDetailsWithSummaryID.Value;

    Loading := True;
    with spUTBasicUnitTrustDetailsWithSummary do
    begin
        Close;
        Parameters[1].Value := Today;
        Prepared := True;
        Open;
    end;

    Loading := False;

    spUTBasicUnitTrustDetailsWithSummary.Locate('ID', curID, []);
end;

procedure TfrmUTAdmin.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTAdmin := nil;
end;

procedure TfrmUTAdmin.FormShow(Sender: TObject);
begin
        
    skdteFeesHistoryFrom.Date := Today - 30;

    dtmMain.EnsureDataAccess(tblUTUnitTrust);

    Loading := True;

    with spUTBasicUnitTrustDetailsWithSummary do
    begin
        Parameters[1].Value := Today;
        Prepared := True;
        Open;
    end;

    Loading := False;
    spUTBasicUnitTrustDetailsWithSummaryAfterScroll(nil);
    pgeUnitTrusts.ActivePage := tshInfo;
    pgeHistory.ActivePage := tshPortfolio;

    dtmMain.ApplyPermissions(TForm(Self));

    spUTBasicUnitTrustDetailsWithSummaryOfferPrice.DisplayFormat := ',#0.000000';
    spUTBasicUnitTrustDetailsWithSummaryBidPrice.DisplayFormat := ',#0.000000';
    spUTUnitTrustPriceOfferPrice.DisplayFormat := ',#0.000000';
    spUTUnitTrustPriceBidPrice.DisplayFormat := ',#0.000000';
end;

//--------------- View option stuff starts here -----------//

procedure TfrmUTAdmin.pgeUnitTrustsChange(Sender: TObject);
begin
    if pgeUnitTrusts.ActivePage.Caption = 'View Options' then
    begin
       dtmMain.EditViewOptions;
    end;

    if pgeUnitTrusts.ActivePage.Caption <> 'View Options' then
    begin
        dtmMain.SaveViewOptions;
    end;

end;

procedure TfrmUTAdmin.ShowViewOptions();
begin
    pgeUnitTrusts.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmUTAdmin.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;

    actRefreshExecute(nil);
//    dtmMain.ViewOptions(grdCounterPerf, 'frmShares');
    pgeUnitTrusts.ActivePageIndex := prevPage;
end;



procedure TfrmUTAdmin.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeUnitTrusts.ActivePageIndex := prevPage;
end;

//-------------- View options stuff ends here --------------//

procedure TfrmUTAdmin.spUTBasicUnitTrustDetailsWithSummaryAfterScroll(
  DataSet: TDataSet);
begin
    if not Loading then begin
        if spUTUnitTrustClients.Active then
            spUTUnitTrustClients.Close;

        frmMain.ggeMain.Position := 0;
        frmMain.ggeMain.Visible := True;

        frmMain.ggeMain.Properties.Text := 'Getting equities portfolio...';
        frmMain.ggeMain.Position := 20;//frmMain.ggeMain.Position + 10;

        with spEQCounterpartyPortfolio do
        begin
            Close;
            Parameters[1].Value := spUTBasicUnitTrustDetailsWithSummaryCounterpartyID.Value;
            Parameters[2].Value := dteValueDate.Date;
            Prepared := True;
            ExecProc;
            Open;
        end;

        frmMain.ggeMain.Properties.Text := 'Getting outstanding dividends...';
        frmMain.ggeMain.Position := 30;//frmMain.ggeMain.Position + 10;

        with spEQOutstandingDividends do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spUTBasicUnitTrustDetailsWithSummarySharesAccountID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            ExecProc;
            Open;
        end;

        frmMain.ggeMain.Properties.Text := 'Getting money market portfolio...';
        frmMain.ggeMain.Position := 40;//frmMain.ggeMain.Position + 10;

        with spMMDealPortfolioView do
        begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spUTBasicUnitTrustDetailsWithSummaryCounterpartyID.Value;
            Parameters.ParamByName('@Date').Value := dteValueDate.Date;
            Parameters.ParamByName('@Filter').Value := True;
            Prepared := True;
            Open;
        end;

        frmMain.ggeMain.Properties.Text := 'Getting property portfolio...';
        frmMain.ggeMain.Position := 50;//frmMain.ggeMain.Position + 10;

        with spPRPortfolioView do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spUTBasicUnitTrustDetailsWithSummaryPropertyAccountID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;

        frmMain.ggeMain.Properties.Text := 'Getting other assets...';
        frmMain.ggeMain.Position := 60;//frmMain.ggeMain.Position + 10;

        with spBasicAssetDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spUTBasicUnitTrustDetailsWithSummarySharesAccountID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
        //    except
        //    end;

        frmMain.ggeMain.Properties.Text := 'Getting fees history...';
        frmMain.ggeMain.Position := 70;//frmMain.ggeMain.Position + 10;

        with spUTUnitTrustFees do
        begin
            Close;
            Parameters.ParamByName('@UnittrustID').Value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters.ParamByName('@StartDate').Value := skdteFeesHistoryFrom.Date;
            Parameters.ParamByName('@EndDate').Value := skdteFeesHistoryTo.Date;
            Prepared := True;
            Open;
        end;

        with spUTUnitTrustInterestList do
        begin
            Close;
            Parameters.ParamByName('@UnittrustID').Value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters.ParamByName('@StartDate').Value := skdteFeesHistoryFrom.Date;
            Parameters.ParamByName('@EndDate').Value := skdteFeesHistoryTo.Date;
            Prepared := True;
            Open;
        end;

        frmMain.ggeMain.Properties.Text := 'Getting price history...';
        frmMain.ggeMain.Position := 80;//frmMain.ggeMain.Position + 10;

        with spUTUnitTrustPrice do
        begin
            Close;
            Parameters.ParamByName('@UnittrustID').value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters.ParamByName('@DateFrom').Value := skdteFeesHistoryFrom.Date;
            Parameters.ParamByName('@DateTo').Value := skdteFeesHistoryTo.Date;
            Prepared := True;
            Open;
        end;

        frmMain.ggeMain.Properties.Text := 'Getting NAV...';
        frmMain.ggeMain.Position := 90;//frmMain.ggeMain.Position + 10;

        with spUTUnitTrustNAV do
        begin
            Close;
            Parameters.ParamByName('@UnittrustID').value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteNAVValueDate.Date;
            Prepared := True;
            Open;
        end;

        crtPrice.RefreshData;
        frmMain.ggeMain.Position := 100;//frmMain.ggeMain.Position + 10;

        frmMain.ggeMain.Visible := False;
        frmMain.ggeMain.Properties.Text := '';
        frmMain.ggeMain.Position := 0;
    end;
end;

procedure TfrmUTAdmin.FormResize(Sender: TObject);
begin
//    epnlChart.RealWidth := tshInfo.Width;
//    epnlPortDetails.RealWidth := tshInfo.Width - epnlChart.DefaultCaptionHeight;
end;

procedure TfrmUTAdmin.spEQCounterpartyPortfolioAfterOpen(
  DataSet: TDataSet);
begin
    crtUtPort.RefreshData;
    crtPrice.RefreshData;
end;

procedure TfrmUTAdmin.skdteFeesHistoryFromChange(Sender: TObject);
begin
    if spUTBasicUnitTrustDetailsWithSummary.Active then
    begin
        with spUTUnitTrustFees do
        begin
            Close;
            Parameters[1].Value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters[2].Value := skdteFeesHistoryFrom.Date;
            Parameters[3].Value := skdteFeesHistoryTo.Date;
            Prepared := True;
            Open;
        end;
        with spUTUnitTrustInterestList do
        begin
            Close;
            Parameters[1].Value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters[2].Value := skdteFeesHistoryFrom.Date;
            Parameters[3].Value := skdteFeesHistoryTo.Date;
            Prepared := True;
            Open;
        end;
        with spUTUnitTrustPrice do
        begin
            Close;
            Parameters[1].Value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters[2].Value := skdteFeesHistoryFrom.Date;
            Parameters[3].Value := skdteFeesHistoryTo.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmUTAdmin.dteNAVValueDateChange(Sender: TObject);
begin
    if spUTBasicUnitTrustDetailsWithSummary.Active then
    begin
        with spUTUnitTrustNAV do
        begin
            Close;
            Parameters.ParamByName('@UnittrustID').value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteNAVValueDate.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmUTAdmin.skchkExplodeClick(Sender: TObject);
begin
    if skchkExplode.Checked then
        TPieSeries(crtUtPort.Series[0]).ExplodeBiggest := sktrbExplodeSize.Position
    else
        TPieSeries(crtUtPort.Series[0]).ExplodeBiggest := 0;
end;

procedure TfrmUTAdmin.skchkShowLgnClick(Sender: TObject);
begin
    crtUtPort.Legend.Visible := skchkShowLgn.Checked
end;

procedure TfrmUTAdmin.skchk3DClick(Sender: TObject);
begin
    crtUtPort.View3D := skchk3D.Checked;
    crtUtPort.View3DOptions.Elevation := sktrbElevation.Position;
    crtUtPort.View3DOptions.Perspective := sktrbPerspective.Position;
end;

procedure TfrmUTAdmin.skchkOtherSliceClick(Sender: TObject);
begin
    skedtGroupLessThan.Enabled := skchkOtherSlice.Checked;

    try
        if skchkOtherSlice.Checked then
        begin
            TPieSeries(crtUtPort.Series[0]).OtherSlice.Style := poBelowValue;
            TPieSeries(crtUtPort.Series[0]).OtherSlice.Value := StrToInt(skedtGroupLessThan.Text);
        end else
        begin
            TPieSeries(crtUtPort.Series[0]).OtherSlice.Style := poNone;
        end;
    except
        TPieSeries(crtUtPort.Series[0]).OtherSlice.Style := poNone;
    end;
end;

procedure TfrmUTAdmin.skchkRotateClick(Sender: TObject);
begin
    if skchkRotate.Checked then
        TPieSeries(crtUtPort.Series[0]).RotationAngle := sktrbRotate.Position
    else
        TPieSeries(crtUtPort.Series[0]).RotationAngle := 0;
end;

procedure TfrmUTAdmin.pgeUnitTrustsChanging(Sender: TObject;
  NewIndex: Integer; var AllowChange: Boolean);
begin
    if (tblUTUnitTrust.State <> dsBrowse) and
       (NewIndex <> 0) then
    begin
        AllowChange := False;
    end else
    begin
        AllowChange := True;
    end;
end;

procedure TfrmUTAdmin.actUnitPricingExecute(Sender: TObject);
var
    fUP: TfrmUTPricing;
begin
    fUP := TfrmUTPricing.Create(nil);
    fUP.UnitTrustID := spUTBasicUnitTrustDetailsWithSummaryID.Value;
    fUP.actRefreshExecute(nil);
end;

procedure TfrmUTAdmin.actPlaceFundsExecute(Sender: TObject);
var
    Fjl : TFrmJournal;
begin
    Fjl := TFrmJournal.Create(nil);
    Fjl.Show;
end;

procedure TfrmUTAdmin.actSetReinvestExecute(Sender: TObject);
var
    fCR: TfrmUTClientReinvest;
begin
    fCR := TfrmUTClientReinvest.Create(nil);
    fCR.UnitTrustID := spUTBasicUnitTrustDetailsWithSummaryID.Value;
    fCR.Show;
    fCR.LoadReinvestmentDetails();
end;

procedure TfrmUTAdmin.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmUTAdmin.Print1Click(Sender: TObject);
begin
    with frmUTQuickReports do
    begin
        with frmUTQuickReports.spRptUnitTrustCounterparyHoldings do
        begin
            Close;
            Parameters.ParamByName('@UtID').Value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
            Parameters.ParamByName('@ValueDate').Value := Today;
            Parameters.ParamByName('@BranchID').Value := 0;
            Prepared := True;
            Open;

            dtmMain.ShowReport(QRUnitHoldings);
        end;
    end;
end;

procedure TfrmUTAdmin.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.TodayDefault(TForm(Self));
end;

procedure TfrmUTAdmin.actUnitPricingUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmUTAdmin.actRefreshUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmUTAdmin.dteValueDateChange(Sender: TObject);
begin
    if spUTBasicUnitTrustDetailsWithSummary.Active then
    begin
        with spEQCounterpartyPortfolio do
        begin
            Close;
            Parameters[1].Value := spUTBasicUnitTrustDetailsWithSummaryCounterpartyID.Value;
            Parameters[2].Value := dteValueDate.Date;
            Prepared := True;
            ExecProc;
            Open;
        end;

        with spEQOutstandingDividends do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spUTBasicUnitTrustDetailsWithSummarySharesAccountID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            ExecProc;
            Open;
        end;

        with spMMDealPortfolioView do
        begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spUTBasicUnitTrustDetailsWithSummaryCounterpartyID.Value;
            Parameters.ParamByName('@Date').Value := dteValueDate.Date;
            Parameters.ParamByName('@Filter').Value := False;
            Prepared := True;
            Open;
        end;

        with spBasicAssetDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spUTBasicUnitTrustDetailsWithSummarySharesAccountID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmUTAdmin.btnLoadClientsClick(Sender: TObject);
begin
    Loading := True;
    with spUTUnitTrustClients do
    begin
        Close;
        Parameters.ParamByName('@UtID').Value := spUTBasicUnitTrustDetailsWithSummaryID.Value;
        Prepared := True;
        Open;
    end;
    Loading := False;
end;

procedure TfrmUTAdmin.actFindCpExecute(Sender: TObject);
var
    iSearch: Integer;
    dtDate : TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    dtDate := dtmMain.CurrentWorkDate;
    iSearch := frmAccountSearch.Search(Self, tblUTUnitTrustCurrencyID.Value,0,'',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        True, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmUTAdmin.SelectClient(ClientID: Int64);
begin
    spUTUnitTrustClients.Locate('AccountID', ClientID, [])
end;

end.



