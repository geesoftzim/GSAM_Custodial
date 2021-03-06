unit UfrmEQPortfolio;

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
  Dialogs, ADODB, DB,  ActnList, Menus, AdvMenus,
  AdvToolBar,    ExtCtrls, AdvPanel, 
  TeeProcs, TeEngine, Chart, DbChart,   
      StdCtrls, Mask, RzTabs,
      Series, DateUtils, OleCtrls, RzPanel, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator, Vcl.ComCtrls, dxCore,
  cxDateUtils, dxSkinOffice2013White, VclTee.TeeGDIPlus, System.Actions,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinXmas2008Blue, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmEQPortfolio = class(TForm)
    pgePortfolio: TcxPageControl;
    tshPortfolio: TcxTabSheet;
    Label10: TcxLabel;
    tshViewOptions: TcxTabSheet;
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
    pmnuAssetRevPup: TAdvPopupMenu;
    CancelPlaced1: TMenuItem;
    aclToolbar: TActionList;
    actCancelTransaction: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actSaveTransaction: TAction;
    actFindClientPortfolio: TAction;
    dsPaymentType: TDataSource;
    tblPaymentType: TADOTable;
    dsEQCounterpartyPortfolio: TDataSource;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    dsBasicBankAccountDetails: TDataSource;
    vwBasicBankAccountDetails: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblTransactionType: TADOTable;
    dsTransactionType: TDataSource;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    AdvPanelGroup3: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    pgePortfolioDetPerf: TcxPageControl;
    tshPortfolioDetComp: TcxTabSheet;
    pnlPortDetails: TPanel;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    extpnlPortGraph: TPanel;
    crtPort: TDBChart;
    ExPanel2: TRzPanel;
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
    Series1: TPieSeries;
    tshPortfolioPerformance: TcxTabSheet;
    spEQModifiedDietzReturn: TADOStoredProc;
    dsEQModifiedDietzReturn: TDataSource;
    cvPanel1: TPanel;
    Label19: TcxLabel;
    dteMDREndDate: TcxDateEdit;
    dteMDRStartDate: TcxDateEdit;
    Label16: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    AdvPanel1: TAdvPanel;
    grdPerformanceMain: TcxGrid;
    grdPerformance: TcxGridDBBandedTableView;
    grdPerformanceLevel: TcxGridLevel;
    cxButton1: TcxButton;
    actCalculateMDR: TAction;
    spEQModifiedDietzReturnCur: TADOStoredProc;
    LargeintField3: TLargeintField;
    DateTimeField1: TDateTimeField;
    DateTimeField2: TDateTimeField;
    BCDField4: TFloatField;
    dsEQModifiedDietzReturnCur: TDataSource;
    ExPanel3: TPanel;
    cht: TDBChart;
    ExPanel4: TPanel;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    skchkShowPoints: TcxCheckBox;
    skchk3DMDR: TcxCheckBox;
    skchkShowLgnMDR: TcxCheckBox;
    skchkShowValues: TcxCheckBox;
    skchkStairs: TcxCheckBox;
    sksedLineWidth: TcxSpinEdit;
    cboPointType: TcxComboBox;
    sksed3DPercent: TcxSpinEdit;
    Series2: TLineSeries;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TIntegerField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    vwBasicBankAccountDetailsBranchName: TStringField;
    vwBasicBankAccountDetailsCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsCounterpartyTypeName: TStringField;
    grdPortfolioMain: TcxGrid;
    grdPortfolio: TcxGridDBBandedTableView;
    grdPortfolioLevel: TcxGridLevel;
    grdPortfolioCounterpartyID: TcxGridDBBandedColumn;
    grdPortfolioLongName: TcxGridDBBandedColumn;
    grdPortfolioAccountID: TcxGridDBBandedColumn;
    grdPortfolioAccountNo: TcxGridDBBandedColumn;
    grdPortfolioCounterID: TcxGridDBBandedColumn;
    grdPortfolioCounter: TcxGridDBBandedColumn;
    grdPortfolioPrice: TcxGridDBBandedColumn;
    grdPortfolioValue: TcxGridDBBandedColumn;
    grdPortfolioPercentage: TcxGridDBBandedColumn;
    tshOtherAssets: TcxTabSheet;
    cvPanel5: TPanel;
    tblOtherAssets: TADOTable;
    dsOtherAssets: TDataSource;
    tblAssetRevaluation: TADOTable;
    dsAssetRevaluation: TDataSource;
    tblAssetRevaluationID: TIntegerField;
    tblAssetRevaluationAssetID: TLargeintField;
    tblAssetRevaluationValueDate: TDateTimeField;
    tblAssetRevaluationMarketValue: TFloatField;
    tblAssetRevaluationUserID: TIntegerField;
    tblAssetRevaluationCreationDate: TDateTimeField;
    spBasicAssetRevaluationDetails: TADOStoredProc;
    dsBasicAssetRevaluationDetails: TDataSource;
    spBasicAssetRevaluationDetailsID: TIntegerField;
    spBasicAssetRevaluationDetailsAssetID: TLargeintField;
    spBasicAssetRevaluationDetailsMarketValue: TFloatField;
    spBasicAssetRevaluationDetailsValueDate: TDateTimeField;
    spBasicAssetRevaluationDetailsUserID: TIntegerField;
    spBasicAssetRevaluationDetailsUserName: TWideStringField;
    spBasicAssetRevaluationDetailsCreationDate: TDateTimeField;
    pgeOtherAssets: TcxPageControl;
    tshRevals: TcxTabSheet;
    actNewAssetRevaluation: TAction;
    actEditAssetRevaluation: TAction;
    actSaveAssetRevaluation: TAction;
    actDeleteAssetRevaluation: TAction;
    actRefreshAssetRevaluation: TAction;
    actCancelAssetRevaluation: TAction;
    spEQOtherAssetList: TADOStoredProc;
    dsEQOtherAssetList: TDataSource;
    spEQOtherAssetListID: TAutoIncField;
    spEQOtherAssetListAssetType: TIntegerField;
    spEQOtherAssetListAssetTypeName: TStringField;
    spEQOtherAssetListBookValue: TFloatField;
    spEQOtherAssetListMarketValue: TFloatField;
    spEQOtherAssetListDetails: TStringField;
    spEQOtherAssetListUserID: TIntegerField;
    spEQOtherAssetListUserName: TWideStringField;
    spEQOtherAssetListCreationDate: TDateTimeField;
    grdAssetsMain: TcxGrid;
    grdAssets: TcxGridDBBandedTableView;
    grdAssetsLevel: TcxGridLevel;
    grdAssetsID: TcxGridDBBandedColumn;
    grdAssetsAssetType: TcxGridDBBandedColumn;
    grdAssetsAssetTypeName: TcxGridDBBandedColumn;
    grdAssetsBookValue: TcxGridDBBandedColumn;
    grdAssetsMarketValue: TcxGridDBBandedColumn;
    grdAssetsDetails: TcxGridDBBandedColumn;
    grdAssetsUserID: TcxGridDBBandedColumn;
    grdAssetsUserName: TcxGridDBBandedColumn;
    grdAssetsCreationDate: TcxGridDBBandedColumn;
    pgeRevals: TcxPageControl;
    tshRevalList: TcxTabSheet;
    tshAddEditReval: TcxTabSheet;
    Label26: TcxLabel;
    cxDBDateEdit6: TcxDBDateEdit;
    Label23: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    grdRevaluationsMain: TcxGrid;
    grdRevaluations: TcxGridDBBandedTableView;
    grdRevaluationsLevel: TcxGridLevel;
    grdRevaluationsID: TcxGridDBBandedColumn;
    grdRevaluationsAssetID: TcxGridDBBandedColumn;
    grdRevaluationsValueDate: TcxGridDBBandedColumn;
    grdRevaluationsMarketValue: TcxGridDBBandedColumn;
    grdRevaluationsUserID: TcxGridDBBandedColumn;
    grdRevaluationsUserName: TcxGridDBBandedColumn;
    grdRevaluationsCreationDate: TcxGridDBBandedColumn;
    tblOtherAssetType: TADOTable;
    dsOtherAssetType: TDataSource;
    tblOtherAssetTypeType: TAutoIncField;
    tblOtherAssetTypeName: TStringField;
    tblOtherAssetTypeProperty: TBooleanField;
    btnEdit: TAdvToolBarButton;
    actEdit: TAction;
    pnlOA: TAdvPanel;
    AdvDockPanel6: TAdvDockPanel;
    AdvToolBar6: TAdvToolBar;
    btnNewReval: TAdvToolBarButton;
    btnSaveReval: TAdvToolBarButton;
    btnCancelReval: TAdvToolBarButton;
    btnRefreshReval: TAdvToolBarButton;
    AdvToolBarSeparator10: TAdvToolBarSeparator;
    AdvToolBarSeparator11: TAdvToolBarSeparator;
    AdvToolBarSeparator13: TAdvToolBarSeparator;
    btnDeleteReval: TAdvToolBarButton;
    btnEditReval: TAdvToolBarButton;
    pmnuAssetPup: TAdvPopupMenu;
    actNewAsset: TAction;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnDelete: TAdvToolBarButton;
    actDeleteAsset: TAction;
    spEQCounterpartyPortfolio: TADOStoredProc;
    AdvToolBarButton1: TAdvToolBarButton;
    actPrintPortfolio: TAction;
    NewAsset1: TMenuItem;
    EditAsset1: TMenuItem;
    DeleteAsset1: TMenuItem;
    N2: TMenuItem;
    EditRevaluation1: TMenuItem;
    N1: TMenuItem;
    DeleteRevaluation1: TMenuItem;
    tblOtherAssetsID: TAutoIncField;
    tblOtherAssetsAccountID: TIntegerField;
    tblOtherAssetsAssetType: TIntegerField;
    tblOtherAssetsDetails: TStringField;
    tblOtherAssetsBookValue: TFloatField;
    tblOtherAssetsValueDate: TDateTimeField;
    tblOtherAssetsUserID: TIntegerField;
    tblOtherAssetsCreationDate: TDateTimeField;
    AdvPopupMenu1: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    actUptake: TAction;
    tshUptake: TcxTabSheet;
    grdUpdtakeMain: TcxGrid;
    grdUpdtake: TcxGridDBBandedTableView;
    grdUpdtakeLevel: TcxGridLevel;
    grdUpdtakeColumn26: TcxGridDBBandedColumn;
    grdUpdtakeValueDate: TcxGridDBBandedColumn;
    grdUpdtakeCounterparty: TcxGridDBBandedColumn;
    grdUpdtakeAccountNo: TcxGridDBBandedColumn;
    grdUpdtakePaymentTypeName: TcxGridDBBandedColumn;
    grdUpdtakeConfirmed: TcxGridDBBandedColumn;
    grdUpdtakeRejected: TcxGridDBBandedColumn;
    grdUpdtakeCreationDate: TcxGridDBBandedColumn;
    grdUpdtakeID: TcxGridDBBandedColumn;
    grdUpdtakeBatchID: TcxGridDBBandedColumn;
    grdUpdtakeAccountID: TcxGridDBBandedColumn;
    grdUpdtakeShareDealType: TcxGridDBBandedColumn;
    grdUpdtakeUserID: TcxGridDBBandedColumn;
    grdUpdtakeCounterID: TcxGridDBBandedColumn;
    grdUpdtakeCounterName: TcxGridDBBandedColumn;
    grdUpdtakePrice: TcxGridDBBandedColumn;
    grdUpdtakePaymentType: TcxGridDBBandedColumn;
    grdUpdtakeQuantityRemaining: TcxGridDBBandedColumn;
    grdUpdtakeDealTotal: TcxGridDBBandedColumn;
    grdUpdtakeTax: TcxGridDBBandedColumn;
    grdUpdtakeTotalCost: TcxGridDBBandedColumn;
    grdUpdtakeBrokersFees: TcxGridDBBandedColumn;
    grdUpdtakeVAT: TcxGridDBBandedColumn;
    grdUpdtakeCommission: TcxGridDBBandedColumn;
    grdUpdtakeTransactionCharge: TcxGridDBBandedColumn;
    pnlClient: TAdvPanel;
    spEQUptakeDeals: TADOStoredProc;
    dsEQUptakeDeals: TDataSource;
    spEQUptakeDealsID: TLargeintField;
    spEQUptakeDealsBatchID: TLargeintField;
    spEQUptakeDealsAccountID: TLargeintField;
    spEQUptakeDealsAccountNo: TStringField;
    spEQUptakeDealsShareDealType: TIntegerField;
    spEQUptakeDealsUserID: TLargeintField;
    spEQUptakeDealsValueDate: TDateTimeField;
    spEQUptakeDealsCounterID: TLargeintField;
    spEQUptakeDealsCounterName: TStringField;
    spEQUptakeDealsPrice: TFloatField;
    spEQUptakeDealsConfirmed: TBooleanField;
    spEQUptakeDealsRejected: TBooleanField;
    spEQUptakeDealsCreationDate: TDateTimeField;
    spEQUptakeDealsDealTotal: TFloatField;
    spEQUptakeDealsTax: TFloatField;
    spEQUptakeDealsBrokersFees: TFloatField;
    spEQUptakeDealsTotalCost: TFloatField;
    spEQUptakeDealsVAT: TFloatField;
    spEQUptakeDealsCommission: TFloatField;
    spEQUptakeDealsCapitalGains: TFloatField;
    spEQUptakeDealsCapitalGainsTax: TFloatField;
    spEQUptakeDealsTransactionCharge: TFloatField;
    spEQUptakeDealsCounterparty: TStringField;
    spEQUptakeDealsStatus: TIntegerField;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    actConfirm: TAction;
    tblShareDeal: TADOTable;
    dsShareDeal: TDataSource;
    tblShareDealID: TLargeintField;
    tblShareDealBatchID: TLargeintField;
    tblShareDealAccountID: TLargeintField;
    tblShareDealBrokerID: TLargeintField;
    tblShareDealShareDealType: TIntegerField;
    tblShareDealUserID: TLargeintField;
    tblShareDealValueDate: TDateTimeField;
    tblShareDealCounterID: TLargeintField;
    tblShareDealQuantity: TLargeintField;
    tblShareDealPrice: TFloatField;
    tblShareDealBookPrice: TFloatField;
    tblShareDealDealTotal: TFloatField;
    tblShareDealTax: TFloatField;
    tblShareDealVAT: TFloatField;
    tblShareDealCapitalGains: TFloatField;
    tblShareDealCapitalGainsTax: TFloatField;
    tblShareDealBrokersFees: TFloatField;
    tblShareDealTransactionCharge: TFloatField;
    tblShareDealTotalBrokerFees: TFloatField;
    tblShareDealCommission: TFloatField;
    tblShareDealTotalCost: TFloatField;
    tblShareDealPurchaseDealID: TLargeintField;
    tblShareDealConfirmed: TBooleanField;
    tblShareDealRejected: TBooleanField;
    tblShareDealSettledDate: TDateTimeField;
    tblShareDealInactive: TBooleanField;
    tblShareDealQuantityRemaining: TLargeintField;
    tblShareDealTakeOn: TBooleanField;
    tblShareDealDividendAllocationID: TLargeintField;
    tblShareDealCreationDate: TDateTimeField;
    actReject: TAction;
    N3: TMenuItem;
    N5: TMenuItem;
    pmnuUptakePup: TAdvPopupMenu;
    NewAsset2: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N9: TMenuItem;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    grdPortfolioShareCount: TcxGridDBBandedColumn;
    spEQUptakeDealsQuantity: TFloatField;
    grdUpdtakeQuantity: TcxGridDBBandedColumn;
    spEQUptakeDealsSplitConsolidationID: TLargeintField;
    grdPortfolioBookValue: TcxGridDBBandedColumn;
    TabSheet1: TcxTabSheet;
    grdScripMain: TcxGrid;
    grdScrip: TcxGridDBBandedTableView;
    grdScripLevel: TcxGridLevel;
    spEQClientScrip: TADOStoredProc;
    dsEQClientScrip: TDataSource;
    spEQClientScripID: TLargeintField;
    spEQClientScripCertificateNo: TStringField;
    spEQClientScripScripCategoryID: TIntegerField;
    spEQClientScripScripCategoryName: TStringField;
    spEQClientScripBatchID: TLargeintField;
    spEQClientScripTransferSecretaryID: TIntegerField;
    spEQClientScripTransferSecretary: TStringField;
    spEQClientScripRecievedDate: TDateTimeField;
    spEQClientScripCounterpartyID: TIntegerField;
    spEQClientScripRegisteredHolder: TStringField;
    spEQClientScripRegistrationDate: TDateTimeField;
    spEQClientScripRegistered: TBooleanField;
    spEQClientScripRegistrationScheduleID: TIntegerField;
    spEQClientScripCounterID: TIntegerField;
    spEQClientScripCounter: TStringField;
    spEQClientScripQuantity: TLargeintField;
    spEQClientScripBalance: TLargeintField;
    spEQClientScripDeliveryDate: TDateTimeField;
    spEQClientScripDeliveredTo: TStringField;
    spEQClientScripLocationID: TIntegerField;
    spEQClientScripLocation: TStringField;
    spEQClientScripDischarged: TBooleanField;
    spEQClientScripDischargeType: TIntegerField;
    spEQClientScripDischargeTypeName: TStringField;
    spEQClientScripReferenceScripID: TIntegerField;
    spEQClientScripCreationDate: TDateTimeField;
    spEQClientScripUserID: TLargeintField;
    spEQClientScripUserName: TWideStringField;
    grdScripID: TcxGridDBBandedColumn;
    grdScripCertificateNo: TcxGridDBBandedColumn;
    grdScripScripCategoryID: TcxGridDBBandedColumn;
    grdScripScripCategoryName: TcxGridDBBandedColumn;
    grdScripBatchID: TcxGridDBBandedColumn;
    grdScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdScripTransferSecretary: TcxGridDBBandedColumn;
    grdScripRecievedDate: TcxGridDBBandedColumn;
    grdScripCounterpartyID: TcxGridDBBandedColumn;
    grdScripRegisteredHolder: TcxGridDBBandedColumn;
    grdScripRegistrationDate: TcxGridDBBandedColumn;
    grdScripRegistered: TcxGridDBBandedColumn;
    grdScripRegistrationScheduleID: TcxGridDBBandedColumn;
    grdScripCounterID: TcxGridDBBandedColumn;
    grdScripCounter: TcxGridDBBandedColumn;
    grdScripQuantity: TcxGridDBBandedColumn;
    grdScripBalance: TcxGridDBBandedColumn;
    grdScripDeliveryDate: TcxGridDBBandedColumn;
    grdScripDeliveredTo: TcxGridDBBandedColumn;
    grdScripLocationID: TcxGridDBBandedColumn;
    grdScripLocation: TcxGridDBBandedColumn;
    grdScripDischarged: TcxGridDBBandedColumn;
    grdScripDischargeType: TcxGridDBBandedColumn;
    grdScripDischargeTypeName: TcxGridDBBandedColumn;
    grdScripReferenceScripID: TcxGridDBBandedColumn;
    grdScripCreationDate: TcxGridDBBandedColumn;
    grdScripUserID: TcxGridDBBandedColumn;
    grdScripUserName: TcxGridDBBandedColumn;
    actRemoveFromPending: TAction;
    spEQDealUpdateRequiresScrip: TADOStoredProc;
    spEQUptakeDealsUnscriped: TIntegerField;
    RemoveFromPending1: TMenuItem;
    actAddToPending: TAction;
    Addtakeontoscrippending1: TMenuItem;
    RemoveTakeOnFromPending1: TMenuItem;
    N10: TMenuItem;
    spEQUptakeDealsUserName: TWideStringField;
    grdUpdtakeUserName: TcxGridDBBandedColumn;
    TabSheet2: TcxTabSheet;
    grdOustandingDividendsMain: TcxGrid;
    grdOustandingDividends: TcxGridDBBandedTableView;
    grdOustandingDividendsLevel: TcxGridLevel;
    spEQAccountOutstandingDividends: TADOStoredProc;
    dsEQAccountOutstandingDividends: TDataSource;
    spEQAccountOutstandingDividendsID: TLargeintField;
    spEQAccountOutstandingDividendsAccountID: TIntegerField;
    spEQAccountOutstandingDividendsAccountNo: TStringField;
    spEQAccountOutstandingDividendsAccountName: TStringField;
    spEQAccountOutstandingDividendsClientNo: TStringField;
    spEQAccountOutstandingDividendsDividendID: TLargeintField;
    spEQAccountOutstandingDividendsCounterID: TIntegerField;
    spEQAccountOutstandingDividendsCounterName: TStringField;
    spEQAccountOutstandingDividendsDividendType: TIntegerField;
    spEQAccountOutstandingDividendsDividendTypeName: TStringField;
    spEQAccountOutstandingDividendsValueDate: TDateTimeField;
    spEQAccountOutstandingDividendsSharesHeld: TLargeintField;
    spEQAccountOutstandingDividendsAmount: TFloatField;
    spEQAccountOutstandingDividendsNetAmount: TFloatField;
    spEQAccountOutstandingDividendsShares: TLargeintField;
    spEQAccountOutstandingDividendsConfirmed: TBooleanField;
    spEQAccountOutstandingDividendsRejected: TBooleanField;
    spEQAccountOutstandingDividendsUserID: TIntegerField;
    spEQAccountOutstandingDividendsUserName: TWideStringField;
    spEQAccountOutstandingDividendsCreationDate: TDateTimeField;
    grdOustandingDividendsID: TcxGridDBBandedColumn;
    grdOustandingDividendsAccountID: TcxGridDBBandedColumn;
    grdOustandingDividendsAccountNo: TcxGridDBBandedColumn;
    grdOustandingDividendsAccountName: TcxGridDBBandedColumn;
    grdOustandingDividendsClientNo: TcxGridDBBandedColumn;
    grdOustandingDividendsDividendID: TcxGridDBBandedColumn;
    grdOustandingDividendsCounterID: TcxGridDBBandedColumn;
    grdOustandingDividendsCounterName: TcxGridDBBandedColumn;
    grdOustandingDividendsDividendType: TcxGridDBBandedColumn;
    grdOustandingDividendsDividendTypeName: TcxGridDBBandedColumn;
    grdOustandingDividendsValueDate: TcxGridDBBandedColumn;
    grdOustandingDividendsSharesHeld: TcxGridDBBandedColumn;
    grdOustandingDividendsAmount: TcxGridDBBandedColumn;
    grdOustandingDividendsNetAmount: TcxGridDBBandedColumn;
    grdOustandingDividendsShares: TcxGridDBBandedColumn;
    grdOustandingDividendsConfirmed: TcxGridDBBandedColumn;
    grdOustandingDividendsRejected: TcxGridDBBandedColumn;
    grdOustandingDividendsUserID: TcxGridDBBandedColumn;
    grdOustandingDividendsUserName: TcxGridDBBandedColumn;
    grdOustandingDividendsCreationDate: TcxGridDBBandedColumn;
    pmnuPrint: TAdvPopupMenu;
    actPrintPortfolioNoSector: TAction;
    Print1: TMenuItem;
    PrintNosectorgrouping1: TMenuItem;
    spEQUptakeDealsRejectionReason: TStringField;
    grdUpdtakeRejectionReason: TcxGridDBBandedColumn;
    spEQAccountPortfolioWithSummary: TADOStoredProc;
    dsEQAccountPortfolioWithSummary: TDataSource;
    spEQAccountPortfolioWithSummaryID: TIntegerField;
    spEQAccountPortfolioWithSummaryAccountNo: TStringField;
    spEQAccountPortfolioWithSummaryCounterpartyID: TLargeintField;
    spEQAccountPortfolioWithSummaryCounterparty: TStringField;
    spEQAccountPortfolioWithSummarySearchName: TStringField;
    spEQAccountPortfolioWithSummaryPortfolioValue: TBCDField;
    spEQAccountPortfolioWithSummaryAvailableBalance: TBCDField;
    spEQAccountPortfolioWithSummaryActualBalance: TBCDField;
    spEQAccountPortfolioWithSummarySummary: TStringField;
    spEQCounterpartyPortfolioItemType: TIntegerField;
    spEQCounterpartyPortfolioCounterpartyID: TLargeintField;
    spEQCounterpartyPortfolioLongName: TStringField;
    spEQCounterpartyPortfolioAccountID: TLargeintField;
    spEQCounterpartyPortfolioAccountNo: TStringField;
    spEQCounterpartyPortfolioCounterID: TIntegerField;
    spEQCounterpartyPortfolioCounter: TStringField;
    spEQCounterpartyPortfolioPrice: TFloatField;
    spEQCounterpartyPortfolioShareCount: TFloatField;
    spEQCounterpartyPortfolioBookValue: TFloatField;
    spEQCounterpartyPortfolioValue: TFloatField;
    spEQCounterpartyPortfolioComposite: TFloatField;
    spEQCounterpartyPortfolioPercentage: TFloatField;
    spEQCounterpartyPortfolioCounterIndustryType: TIntegerField;
    spEQCounterpartyPortfolioCounterIndustry: TStringField;
    spEQCounterpartyPortfolioClientNo: TStringField;
    spEQCounterpartyPortfolioValueDate: TDateTimeField;
    spEQCounterpartyPortfolioPostalAddress: TStringField;
    spEQCounterpartyPortfolioPostalAddress2: TStringField;
    spEQCounterpartyPortfolioPostalAddress3: TStringField;
    spEQCounterpartyPortfolioCityName: TStringField;
    spEQCounterpartyPortfolioCountryName: TStringField;
    btnExtend: TcxButton;
    Panel1: TPanel;
    btnAccountSearch: TcxButton;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    dtePortfolioValueDate: TcxDateEdit;
    dxeClient: TcxTextEdit;
    Label1: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label28: TcxLabel;
    Label34: TcxLabel;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    spEQUptakeDealsQuantityRemaining: TLargeintField;
    spEQOtherAssetUpdate: TADOStoredProc;
    grdAssetsName: TcxGridDBBandedColumn;
    spEQOtherAssetListValueDate: TDateTimeField;
    spEQOtherAssetListName: TStringField;
    grdAssetsValueDate: TcxGridDBBandedColumn;
    spEQCounterpartyPortfolioAvgCost: TFloatField;
    grdPortfolioAvgCost: TcxGridDBBandedColumn;
    grdPerformanceID: TcxGridDBBandedColumn;
    grdPerformanceStartDate: TcxGridDBBandedColumn;
    grdPerformanceEndDate: TcxGridDBBandedColumn;
    grdPerformanceStartPortfolio: TcxGridDBBandedColumn;
    grdPerformanceEndPortfolio: TcxGridDBBandedColumn;
    grdPerformanceStartEQPortfolio: TcxGridDBBandedColumn;
    grdPerformanceEndEQPortfolio: TcxGridDBBandedColumn;
    grdPerformanceStartMMPortfolio: TcxGridDBBandedColumn;
    grdPerformanceEndMMPortfolio: TcxGridDBBandedColumn;
    grdPerformanceStartUTPortfolio: TcxGridDBBandedColumn;
    grdPerformanceEndUTPortfolio: TcxGridDBBandedColumn;
    grdPerformanceStartPRPortfolio: TcxGridDBBandedColumn;
    grdPerformanceEndPRPortfolio: TcxGridDBBandedColumn;
    grdPerformanceStartBondPortfolio: TcxGridDBBandedColumn;
    grdPerformanceEndBondPortfolio: TcxGridDBBandedColumn;
    grdPerformanceContributions: TcxGridDBBandedColumn;
    grdPerformanceWeightedContributions: TcxGridDBBandedColumn;
    grdPerformanceReturn: TcxGridDBBandedColumn;
    grdPerformanceCumulativeReturn: TcxGridDBBandedColumn;
    grdPerformanceTotalReturn: TcxGridDBBandedColumn;
    spEQModifiedDietzReturnID: TAutoIncField;
    spEQModifiedDietzReturnStartDate: TDateTimeField;
    spEQModifiedDietzReturnEndDate: TDateTimeField;
    spEQModifiedDietzReturnStartPortfolio: TFloatField;
    spEQModifiedDietzReturnEndPortfolio: TFloatField;
    spEQModifiedDietzReturnStartEQPortfolio: TFloatField;
    spEQModifiedDietzReturnEndEQPortfolio: TFloatField;
    spEQModifiedDietzReturnStartMMPortfolio: TFloatField;
    spEQModifiedDietzReturnEndMMPortfolio: TFloatField;
    spEQModifiedDietzReturnStartUTPortfolio: TFloatField;
    spEQModifiedDietzReturnEndUTPortfolio: TFloatField;
    spEQModifiedDietzReturnStartPRPortfolio: TFloatField;
    spEQModifiedDietzReturnEndPRPortfolio: TFloatField;
    spEQModifiedDietzReturnStartBondPortfolio: TFloatField;
    spEQModifiedDietzReturnEndBondPortfolio: TFloatField;
    spEQModifiedDietzReturnContributions: TFloatField;
    spEQModifiedDietzReturnWeightedContributions: TFloatField;
    spEQModifiedDietzReturnReturn: TFloatField;
    spEQModifiedDietzReturnCumulativeReturn: TFloatField;
    spEQModifiedDietzReturnTotalReturn: TFloatField;
    dsCurrency: TDataSource;
    tblCurrency: TADOTable;
    tblCurrencyID: TAutoIncField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
    tblCurrencyPaymentsName: TStringField;
    tblCurrencyPaymentsSmallDenomination: TStringField;
    tblCurrencyMMYearLength: TIntegerField;
    cxLabel6: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    spEQAccountPortfolioWithSummaryCurrCode: TStringField;
    spEQAccountPortfolioWithSummaryCurrencyID: TIntegerField;
    spConfirmTakeOn: TADOStoredProc;
    procedure FormShow(Sender: TObject);
    procedure spEQAccountPortfolioWithSummaryAfterScroll(
      DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actFindExecute(Sender: TObject);
    procedure pgePortfolioChange(Sender: TObject);
    procedure ShowViewOptions();
    procedure ShowPrevious();
    procedure cxButton3Click(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure pgePortfolioChanging(Sender: TObject; NewIndex: Integer;
      var AllowChange: Boolean);
    procedure dtePortfolioValueDateChange(Sender: TObject);
    procedure spEQCounterpartyPortfolioAfterOpen(DataSet: TDataSet);
    procedure skchkExplodeClick(Sender: TObject);
    procedure sktrbElevationChange(Sender: TObject);
    procedure FormatGraph;
    procedure actCalculateMDRExecute(Sender: TObject);
    procedure FormatGraphMDR(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure spBasicAssetRevaluationDetailsAfterScroll(DataSet: TDataSet);
    procedure actNewAssetRevaluationExecute(Sender: TObject);
    procedure actEditAssetRevaluationExecute(Sender: TObject);
    procedure actSaveAssetRevaluationExecute(Sender: TObject);
    procedure actCancelAssetRevaluationExecute(Sender: TObject);
    procedure actDeleteAssetRevaluationExecute(Sender: TObject);
    procedure actRefreshAssetRevaluationExecute(Sender: TObject);
    procedure spEQOtherAssetListAfterScroll(DataSet: TDataSet);
    procedure dsAssetRevaluationStateChange(Sender: TObject);
    procedure actNewAssetRevaluationUpdate(Sender: TObject);
    procedure actEditAssetRevaluationUpdate(Sender: TObject);
    procedure actSaveAssetRevaluationUpdate(Sender: TObject);
    procedure actCancelAssetRevaluationUpdate(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actNewAssetExecute(Sender: TObject);
    procedure actNewAssetUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actDeleteAssetExecute(Sender: TObject);
    procedure actDeleteAssetUpdate(Sender: TObject);
    procedure SelectClientPortfolio(AccountID: Int64);
    procedure actFindClientPortfolioExecute(Sender: TObject);
    procedure SetPrevious();
    procedure actPrintPortfolioExecute(Sender: TObject);
    procedure actPrintPortfolioUpdate(Sender: TObject);
    procedure crtPortDblClick(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure spEQUptakeDealsAfterOpen(DataSet: TDataSet);
    procedure actRejectExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure CustomiseGrid2Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure CustomiseGerid1Click(Sender: TObject);
    procedure actRemoveFromPendingExecute(Sender: TObject);
    procedure actRemoveFromPendingUpdate(Sender: TObject);
    procedure actAddToPendingExecute(Sender: TObject);
    procedure actAddToPendingUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
    prevState: array of array of Integer;
    prevStateLength: Integer;
    LoadingPortfolios: Boolean;
    LoadingPortfolioDetails: Boolean;
  public
    { Public declarations }
  end;

var
  frmEQPortfolio: TfrmEQPortfolio;

implementation
uses UfrmCounterparty, UfrmMain, UdtmMain, UfrmEQTakeOn,
  UfrmQuickReports, UfrmAccountSearch, UdtmMMHelper, UfrmEQOtherAssetCreate;
{$R *.dfm}

procedure TfrmEQPortfolio.FormShow(Sender: TObject);
begin
        
    //Intialize form
    dtePortfolioValueDate.Date := Today;
    dteMDRStartDate.Date := Today;
    dteMDREndDate.Date := Today;
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblTransactionType);
    dtmMain.EnsureDataAccess(tblOtherAssetType);
    dtmMain.EnsureDataAccess(tblAssetRevaluation);
    dtmMain.EnsureDataAccess(tblOtherAssets);

    dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'Name ASC';
    tblCurrency.FindLast;
//    lkpCurrency.EditText := dtmMain.StringParameter('Base Currency');

    // Set default view
    pgePortfolio.ActivePage := tshPortfolio;
    pgePortfolioDetPerf.ActivePageIndex := 0;
    FormatGraph;

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmEQPortfolio.spEQAccountPortfolioWithSummaryAfterScroll(
  DataSet: TDataSet);
begin
    if not LoadingPortfolios and spEQAccountPortfolioWithSummary.Active then
    begin
        with spEQCounterpartyPortfolio do
        begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spEQAccountPortfolioWithSummaryCounterpartyID.Value;
            Parameters.ParamByName('@CurrencyID').Value := spEQAccountPortfolioWithSummaryCurrencyID.Value;
            Parameters.ParamByName('@ValueDate').Value := dtePortfolioValueDate.Date;

            Prepared := True;
            Open;
        end;

        with spEQOtherAssetList do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spEQAccountPortfolioWithSummaryID.Value;
            Parameters.ParamByName('@ValueDate').Value := dtePortfolioValueDate.Date;
            Prepared := True;
            Open;
        end;


        with spEQUptakeDeals do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spEQAccountPortfolioWithSummaryID.Value;
            Prepared := True;
            Open;
        end;

        with spEQClientScrip do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spEQAccountPortfolioWithSummaryID.Value;
            Prepared := True;
            Open;
        end;

        with spEQAccountOutstandingDividends do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spEQAccountPortfolioWithSummaryID.Value;
            Parameters.ParamByName('@ValueDate').Value := dtePortfolioValueDate.Date;
            Prepared := True;
            Open;
        end;

        pnlOA.Caption.Text :=  '<B>Other Assets as of ' + DateTimeToStr(DateOf(dtePortfolioValueDate.Date)) + '</B>'

        {
        with spEQModifiedDietzReturnCur do
        begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spEQCounterpartyPortfolioWithSummaryCounterpartyID.Value;
            Parameters.ParamByName('@StartDate').Value := dteMDRStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteMDREndDate.Date;
            Parameters.ParamByName('@Multiple').Value := 0;
            Open;
        end;}
    end;
end;

procedure TfrmEQPortfolio.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQPortfolio := nil;
end;


procedure TfrmEQPortfolio.actFindExecute(Sender: TObject);
var
    fCP: TfrmCounterparty;
    cpID: Int64;
begin
//    fCP := TfrmCounterparty.Create(nil);
    // Find a unit trust account
//    fCP.Find(SelectClient);
end;

procedure TfrmEQPortfolio.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin

    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblTransactionType);
    dtmMain.EnsureDataAccess(tblOtherAssetType);
    dtmMain.EnsureDataAccess(tblAssetRevaluation);
    dtmMain.EnsureDataAccess(tblOtherAssets);

    spEQAccountPortfolioWithSummaryAfterScroll(nil);

end;

//--------------- View option stuff starts here -----------//

procedure TfrmEQPortfolio.pgePortfolioChange(Sender: TObject);
begin
    if pgePortfolio.ActivePage.Caption = 'View Options' then
    begin
        dtmMain.EditViewOptions;
    end;

    if pgePortfolio.ActivePage.Caption <> 'View Options' then
    begin
        dtmMain.SaveViewOptions
    end;
end;

procedure TfrmEQPortfolio.ShowViewOptions();
begin
    SetPrevious;
    pgePortfolio.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmEQPortfolio.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    ShowPrevious;

    actRefreshExecute(nil);
//    dtmMain.ViewOptions(grdCounterPerf, 'frmShares');
//    pgePortfolio.ActivePageIndex := prevPage;
end;



procedure TfrmEQPortfolio.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    ShowPrevious;
end;

//-------------- View options stuff ends here --------------//

procedure TfrmEQPortfolio.pgePortfolioChanging(Sender: TObject;
  NewIndex: Integer; var AllowChange: Boolean);
begin
{    if pgePortfolio.Pages[NewIndex].Caption = 'View Options' then
    begin
        prevPage := pgePortfolio.ActivePageIndex;
    end;}
end;

procedure TfrmEQPortfolio.dtePortfolioValueDateChange(Sender: TObject);
begin

    spEQAccountPortfolioWithSummaryAfterScroll(nil);
{    if spEQAccountPortfolioWithSummary.Active then
    begin
        with spEQCounterpartyPortfolio do
        begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spEQAccountPortfolioWithSummaryCounterpartyID.Value;
            Parameters.ParamByName('@ValueDate').Value := dtePortfolioValueDate.Date;
            Prepared := True;
            Open;
        end;

        with spBasicAssetDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spEQAccountPortfolioWithSummaryID.Value;
            Parameters.ParamByName('@valueDate').Value := dtePortfolioValueDate.Date;
            Prepared := True;
            Open;
        end;

        with spEQAccountOutstandingDividends do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spEQAccountPortfolioWithSummaryID.Value;
            Parameters.ParamByName('@ValueDate').Value := dtePortfolioValueDate.Date;
            Prepared := True;
            Open;
        end;

        pnlOA.Caption.Text :=  '<B>Other Assets as of ' + DateTimeToStr(DateOf(dtePortfolioValueDate.Date)) + '</B>'
    end;}
end;

procedure TfrmEQPortfolio.spEQCounterpartyPortfolioAfterOpen(
  DataSet: TDataSet);
begin
    crtPort.RefreshData;
end;

procedure TfrmEQPortfolio.FormatGraph;
var
    GroupBelow: Real;
    Code: Integer;
begin
    if skchkExplode.Checked then
        TPieSeries(crtPort.Series[0]).ExplodeBiggest := sktrbExplodeSize.Position
    else
        TPieSeries(crtPort.Series[0]).ExplodeBiggest := 0;

    crtPort.Legend.Visible := skchkShowLgn.Checked;

    crtPort.View3D := skchk3D.Checked;
    crtPort.View3DOptions.Elevation := sktrbElevation.Position;
    crtPort.View3DOptions.Perspective := sktrbPerspective.Position;

    skedtGroupLessThan.Enabled := skchkOtherSlice.Checked;

    try
        if skchkOtherSlice.Checked then
        begin
            TPieSeries(crtPort.Series[0]).OtherSlice.Style := poBelowValue;
            Val(skedtGroupLessThan.Text, GroupBelow, Code);
            if Code = 0 then
                TPieSeries(crtPort.Series[0]).OtherSlice.Value := GroupBelow;
        end else
        begin
            TPieSeries(crtPort.Series[0]).OtherSlice.Style := poNone;
        end;
    except
        TPieSeries(crtPort.Series[0]).OtherSlice.Style := poNone;
    end;

    if skchkRotate.Checked then
        TPieSeries(crtPort.Series[0]).RotationAngle := sktrbRotate.Position
    else
        TPieSeries(crtPort.Series[0]).RotationAngle := 0;
end;

procedure TfrmEQPortfolio.skchkExplodeClick(Sender: TObject);
begin
    FormatGraph;
end;

procedure TfrmEQPortfolio.sktrbElevationChange(Sender: TObject);
begin
    FormatGraph;
end;

procedure TfrmEQPortfolio.actCalculateMDRExecute(Sender: TObject);
begin
    with spEQModifiedDietzReturn do
    begin
        Close;
        Parameters.ParamByName('@CounterpartyID').Value := spEQAccountPortfolioWithSummaryCounterpartyID.Value;
        Parameters.ParamByName('@StartDate').Value := dteMDRStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteMDREndDate.Date;
        Parameters.ParamByName('@Multiple').Value := 1;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQPortfolio.FormatGraphMDR(Sender: TObject);
var
    count: Integer;
begin

    cht.Legend.Visible := skchkShowLgnMDR.Checked;
    cht.View3D := skchk3DMDR.Checked;
    try
        cht.Chart3DPercent := StrToInt(sksed3DPercent.Text);
    except
    end;
    TLineSeries(cht.Series[0]).Pointer.Visible := skchkShowPoints.Checked;
    TLineSeries(cht.Series[0]).Marks.Visible := skchkShowValues.Checked;
    TLineSeries(cht.Series[0]).Stairs := skchkStairs.Checked;
    TLineSeries(cht.Series[0]).LinePen.Width := StrToInt(sksedLineWidth.Text);
    case cboPointType.ItemIndex of
        0: TLineSeries(cht.Series[0]).Pointer.Style := psRectangle;
        1: TLineSeries(cht.Series[0]).Pointer.Style := psCircle;
        2: TLineSeries(cht.Series[0]).Pointer.Style := psTriangle;
        3: TLineSeries(cht.Series[0]).Pointer.Style := psDownTriangle;
        4: TLineSeries(cht.Series[0]).Pointer.Style := psCross;
        5: TLineSeries(cht.Series[0]).Pointer.Style := psDiagCross;
        6: TLineSeries(cht.Series[0]).Pointer.Style := psStar;
    end;
end;


procedure TfrmEQPortfolio.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgePortfolio.ActivePage = tshPortfolio) and
        (spEQAccountPortfolioWithSummary.Active);
end;

procedure TfrmEQPortfolio.FormActivate(Sender: TObject);
begin
//    if Assigned(frmPortfolio) then
//    begin
//        frmMain.nvbMain.ActiveTabIndex := 1;
//    end;
end;

procedure TfrmEQPortfolio.spBasicAssetRevaluationDetailsAfterScroll(
  DataSet: TDataSet);
begin
    tblAssetRevaluation.Locate('ID', spBasicAssetRevaluationDetailsID.Value, []);
end;

procedure TfrmEQPortfolio.actNewAssetRevaluationExecute(Sender: TObject);
begin
    tblAssetRevaluation.Insert;
    tblAssetRevaluationAssetID.Value := tblOtherAssetsID.Value;
    tblAssetRevaluationValueDate.Value := Today;
end;

procedure TfrmEQPortfolio.actEditAssetRevaluationExecute(Sender: TObject);
begin
    tblAssetRevaluation.Edit;
end;

procedure TfrmEQPortfolio.actSaveAssetRevaluationExecute(Sender: TObject);
begin
    try
        tblAssetRevaluation.Post;
    except
        On E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
        end;
    end;

    actRefreshAssetRevaluationExecute(nil);
end;

procedure TfrmEQPortfolio.actCancelAssetRevaluationExecute(Sender: TObject);
begin
    tblAssetRevaluation.Cancel;
end;

procedure TfrmEQPortfolio.actDeleteAssetRevaluationExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblAssetRevaluation.Delete;
    end;
end;

procedure TfrmEQPortfolio.actRefreshAssetRevaluationExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblAssetRevaluation);

    with spBasicAssetRevaluationDetails do
    begin
        Close;
        Parameters.ParamByName('@AssetID').Value := tblOtherAssetsID.Value;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQPortfolio.spEQOtherAssetListAfterScroll(DataSet: TDataSet);
begin
    if not spEQOtherAssetListID.IsNull then
    begin
        with spBasicAssetRevaluationDetails do
        begin
            Close;
            Parameters.ParamByName('@AssetID').Value := spEQOtherAssetListID.Value;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmEQPortfolio.dsAssetRevaluationStateChange(Sender: TObject);
begin
    if (tblAssetRevaluation.State = dsBrowse) or
    (not tblAssetRevaluation.Active) then
    begin
        pgeRevals.ActivePage := tshRevalList;
    end else if (tblAssetRevaluation.State <> dsBrowse) and
    (tblAssetRevaluation.Active) then
    begin
        pgeRevals.ActivePage := tshAddEditReval;
    end;
end;

procedure TfrmEQPortfolio.actNewAssetRevaluationUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQAccountPortfolioWithSummary.Active) and
            (tblOtherAssets.State = dsBrowse) and
            (tblAssetRevaluation.State = dsBrowse) and
            (tblAssetRevaluation.Active) and
            (spEQOtherAssetList.Active) and
            (not spEQOtherAssetListID.IsNull);
    end;
end;

procedure TfrmEQPortfolio.actEditAssetRevaluationUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQAccountPortfolioWithSummary.Active) and
            (tblOtherAssets.State = dsBrowse) and
            (tblAssetRevaluation.State = dsBrowse) and
            (tblAssetRevaluation.Active) and
            (spBasicAssetRevaluationDetails.State = dsBrowse) and
            (spBasicAssetRevaluationDetails.RecordCount > 0);
    end;
end;

procedure TfrmEQPortfolio.actSaveAssetRevaluationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblOtherAssets.State = dsBrowse) and
        (tblAssetRevaluation.State <> dsBrowse) and
        (tblAssetRevaluation.Active);
end;

procedure TfrmEQPortfolio.actCancelAssetRevaluationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblOtherAssets.State = dsBrowse) and
        (tblAssetRevaluation.State <> dsBrowse) and
        (tblAssetRevaluation.Active);
end;

procedure TfrmEQPortfolio.actEditExecute(Sender: TObject);
begin
    if pgePortfolio.ActivePage.Caption = 'Portfolio' then
    begin
        if pgePortfolioDetPerf.ActivePage.Caption = 'Other Assets' then
        begin
            if not Assigned(frmEQOtherAssetCreate) then
            begin
                frmEQOtherAssetCreate := TfrmEQOtherAssetCreate.Create(Self);
            end;
            frmEQOtherAssetCreate.PopupParent := Self;
            frmEQOtherAssetCreate.PopupMode := pmExplicit;
            frmEQOtherAssetCreate.AssetID := spEQOtherAssetListID.Value;
            frmEQOtherAssetCreate.ClientID := spEQAccountPortfolioWithSummaryID.Value;
            frmEQOtherAssetCreate.Edit;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmEQPortfolio.actNewAssetExecute(Sender: TObject);
begin
    if pgePortfolio.ActivePage.Caption = 'Portfolio' then
    begin
        if pgePortfolioDetPerf.ActivePage.Caption = 'Other Assets' then
        begin
            if not Assigned(frmEQOtherAssetCreate) then
            begin
                frmEQOtherAssetCreate := TfrmEQOtherAssetCreate.Create(Self);
            end;
            frmEQOtherAssetCreate.PopupParent := Self;
            frmEQOtherAssetCreate.PopupMode := pmExplicit;
            frmEQOtherAssetCreate.AssetID := 0;
            frmEQOtherAssetCreate.ClientID := spEQAccountPortfolioWithSummaryID.Value;
            frmEQOtherAssetCreate.New;
            actRefreshExecute(nil);
        end else if pgePortfolioDetPerf.ActivePage.Caption = 'Equities Takeon' then
        begin
            if not Assigned(frmEQTakeOn) then
            begin
                frmEQTakeOn := TfrmEQTakeOn.Create(nil);
            end;
            frmEQTakeOn.AccountID := spEQAccountPortfolioWithSummaryID.Value;
            frmEQTakeOn.PopupParent := Self;
            frmEQTakeOn.PopupMode := pmExplicit;
            frmEQTakeOn.ShowModal;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmEQPortfolio.actNewAssetUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQAccountPortfolioWithSummary.Active) and
            (pgePortfolio.ActivePage.Caption = 'Portfolio') and
            ((pgePortfolioDetPerf.ActivePage.Caption = 'Other Assets')
            or
            (pgePortfolioDetPerf.ActivePage.Caption = 'Equities Takeon')) and
            (not spEQAccountPortfolioWithSummaryID.IsNull);
    end;
end;

procedure TfrmEQPortfolio.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQAccountPortfolioWithSummary.Active) and        
            (pgePortfolio.ActivePage.Caption = 'Portfolio') and
            (tblAssetRevaluation.State = dsBrowse) and
            (pgePortfolioDetPerf.ActivePage.Caption = 'Other Assets') and
            (spEQOtherAssetList.State = dsBrowse) and
            (spEQOtherAssetList.RecordCount > 0);
    end;
end;

procedure TfrmEQPortfolio.actDeleteAssetExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin

        with spEQOtherAssetUpdate do
        begin
            Parameters.ParamByName('@AssetID').Value := spEQOtherAssetListID.Value;
            Parameters.ParamByName('@Update').Value := 0;
            Parameters.ParamByName('@Delete').Value := 1;
            Prepared := True;
            ExecProc;
        end;

        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQPortfolio.actDeleteAssetUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQAccountPortfolioWithSummary.Active) and
            (pgePortfolio.ActivePage.Caption = 'Portfolio') and
            (pgePortfolioDetPerf.ActivePage.Caption = 'Other Assets') and
            (spEQOtherAssetList.State = dsBrowse) and
            (spBasicAssetRevaluationDetails.State = dsBrowse) and
            (spEQOtherAssetList.RecordCount > 0) and
            (spBasicAssetRevaluationDetails.RecordCount = 0);
    end;
end;

procedure TfrmEQPortfolio.actFindClientPortfolioExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',dtePortfolioValueDate.Date,
        True, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClientPortfolio(iSearch);
    end;
end;

procedure TfrmEQPortfolio.SelectClientPortfolio(AccountID: Int64);
begin

    with spEQAccountPortfolioWithSummary do
    begin
      Close;
      Parameters.ParamByName('@AccountID').Value := AccountID;
      Prepared := True;
      ExecProc;
      Open;
    end;

    if not spEQAccountPortfolioWithSummaryID.IsNull then
    begin
        dxeClient.Text := spEQAccountPortfolioWithSummaryCounterparty.Value;

        pnlClient.Caption.Text := 'Current Client: ' + spEQAccountPortfolioWithSummaryCounterparty.Value;
    end else
    begin
        spEQOtherAssetList.Close;
        spEQCounterpartyPortfolio.Close;
    end;

end;
procedure TfrmEQPortfolio.SetPrevious();
begin
    prevStateLength := prevStateLength + 1;
    //Create a new previous state
    SetLength(prevState, prevStateLength);
    SetLength(prevState[High(prevState)], 1);

    //Set new previous state
    prevState[High(prevState), 0] := pgePortfolio.ActivePageIndex;
end;

procedure TfrmEQPortfolio.ShowPrevious();
begin
    //Restore previous view
    pgePortfolio.ActivePageIndex := prevState[High(prevState), 0];

    //Remove current previous view
    prevStateLength := prevStateLength - 1;
    SetLength(prevState, prevStateLength);
end;

procedure TfrmEQPortfolio.actPrintPortfolioExecute(Sender: TObject);
var
    Title: String;
    ReportFileName: String;
    FileName: String;
    Servername: String;
    UserID: String;
    Pass: String;
    Database, datestring: String;
    AccountID: Int64;
    RptID: Integer;
begin

   with frmQuickReports.spEQCounterpartyPortfolio do
     begin
       Close;
       Parameters.ParamByName('@CounterpartyID').Value := spEQAccountPortfolioWithSummaryCounterpartyID.Value;
       Parameters.ParamByName('@CurrencyID').Value := spEQAccountPortfolioWithSummaryCurrencyID.Value;
       Parameters.ParamByName('@ValueDate').Value := dtePortfolioValueDate.Date;
       Parameters.ParamByName('@OrderByCounter').Value := False;
       ExecProc;
       Open;
     end;
     if TAction(Sender).Name = 'actPrintPortfolioNoSector' then
         dtmMain.ShowReport(frmQuickReports.QRClientPortfolioNoSector)
     else
         dtmMain.ShowReport(frmQuickReports.QRClientPortfolio);
end;

procedure TfrmEQPortfolio.actPrintPortfolioUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQAccountPortfolioWithSummary.Active);
end;

procedure TfrmEQPortfolio.crtPortDblClick(Sender: TObject);
begin
    if extpnlPortGraph.Width <> tshPortfolioDetComp.Width then
        pnlPortDetails.Width := 0
    else
        pnlPortDetails.Width := 600;
end;

procedure TfrmEQPortfolio.actConfirmExecute(Sender: TObject);
begin
  //  dtmMain.EnsureDataAccess(tblShareDeal);
  //  if tblShareDeal.Locate('ID', spEQUptakeDealsID.Value, []) then
  //  begin
   //     tblShareDeal.Edit;
   //     tblShareDealConfirmed.Value := True;
   //     try
   //         tblShareDeal.Post;
   //     except
    //    end;

    //    actRefreshExecute(nil);
   // end;

    with spConfirmTakeOn do
     begin
       //Close;
       Parameters.ParamByName('@TakeonID').Value := spEQUptakeDealsID.Value;
       Parameters.ParamByName('@Status').Value := True;
       ExecProc;
      // Open;
     end;

     actRefreshExecute(nil);
end;

procedure TfrmEQPortfolio.spEQUptakeDealsAfterOpen(DataSet: TDataSet);
begin
//    tblShareDeal.Locate('ID', spEQUptakeDealsID.Value, []);
end;

procedure TfrmEQPortfolio.actRejectExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblShareDeal);
    if tblShareDeal.Locate('ID', spEQUptakeDealsID.Value, []) then
    begin
        if tblShareDealConfirmed.Value then begin
            if MessageDlg('Are you sure you want to reverse confirmation of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
                tblShareDeal.Edit;
                tblShareDealConfirmed.Value := False;
                try
                    tblShareDeal.Post;
                except
                end;
                actRefreshExecute(nil);
            end;
        end else if tblShareDealRejected.Value then begin
            if MessageDlg('Are you sure you want to reverse rejection of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
                dtmMain.ClearRejectionReason(spEQUptakeDealsID.Value, False, False, True, False, False, False);
                tblShareDeal.Edit;
                tblShareDealRejected.Value := False;
                try
                    tblShareDeal.Post;
                except
                end;
                actRefreshExecute(nil);
            end;
        end else begin
            if MessageDlg('Are you sure you want to reject this record', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
                dtmMain.SetRejectionReason(Self, spEQUptakeDealsID.Value, False, False, True, False, False, False, False, False);
                tblShareDeal.Edit;
                tblShareDealRejected.Value := True;
                try
                    tblShareDeal.Post;
                except
                end;
                actRefreshExecute(nil);
            end;
        end;
    end;
end;

procedure TfrmEQPortfolio.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgePortfolio.ActivePage.Caption = 'Portfolio') and
            (pgePortfolioDetPerf.ActivePage.Caption = 'Equities Takeon') and
            (spEQUptakeDeals.Active) and
            (spEQUptakeDeals.RecordCount > 0) and
            (not spEQUptakeDealsConfirmed.Value) and
            (not spEQUptakeDealsRejected.Value) and
            (spEQUptakeDealsSplitConsolidationID.IsNull);
    end;
end;

procedure TfrmEQPortfolio.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgePortfolio.ActivePage.Caption = 'Portfolio') and
            (pgePortfolioDetPerf.ActivePage.Caption = 'Equities Takeon') and
            (spEQUptakeDeals.Active) and
            (spEQUptakeDeals.RecordCount > 0)and
            (spEQUptakeDealsSplitConsolidationID.IsNull);
    end;
end;

procedure TfrmEQPortfolio.CustomiseGrid1Click(Sender: TObject);
begin
    grdAssets.Controller.Customization := True;
end;

procedure TfrmEQPortfolio.CustomiseGrid2Click(Sender: TObject);
begin
    grdRevaluations.Controller.Customization := True;
end;

procedure TfrmEQPortfolio.MenuItem5Click(Sender: TObject);
begin
    grdUpdtake.Controller.Customization := True;
end;

procedure TfrmEQPortfolio.CustomiseGerid1Click(Sender: TObject);
begin
    if pgePortfolioDetPerf.ActivePage.Caption  = 'Details' then
    begin
        grdPortfolio.Controller.Customization := True;
    end else if pgePortfolioDetPerf.ActivePage.Caption = 'Performance' then
    begin
        grdPerformance.Controller.Customization := True;
    end;
end;

procedure TfrmEQPortfolio.actRemoveFromPendingExecute(Sender: TObject);
begin
    with spEQDealUpdateRequiresScrip do
    begin
        Parameters.ParamByName('@ID').Value := spEQUptakeDealsID.Value;
        Parameters.ParamByName('@RequiresScrip').Value := False;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmEQPortfolio.actRemoveFromPendingUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgePortfolioDetPerf.ActivePage.Caption = 'Equities Takeon') and
        (spEQUptakeDeals.Active) and
        (spEQUptakeDealsUnscriped.Value > 0);
end;

procedure TfrmEQPortfolio.actAddToPendingExecute(Sender: TObject);
begin
    with spEQDealUpdateRequiresScrip do
    begin
        Parameters.ParamByName('@ID').Value := spEQUptakeDealsID.Value;
        Parameters.ParamByName('@RequiresScrip').Value := True;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmEQPortfolio.actAddToPendingUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgePortfolioDetPerf.ActivePage.Caption = 'Equities Takeon') and
        (spEQUptakeDeals.Active) and
        (spEQUptakeDealsUnscriped.Value = 0);
end;

procedure TfrmEQPortfolio.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmEQPortfolio.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, 0,
            False, True, False, False, False, False, False, False, False, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectClientPortfolio(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spEQAccountPortfolioWithSummary.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

end.

