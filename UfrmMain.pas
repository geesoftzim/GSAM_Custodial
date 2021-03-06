{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N+,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN SYMBOL_EXPERIMENTAL ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN UNIT_EXPERIMENTAL ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE OFF}
{$WARN UNSAFE_CODE OFF}
{$WARN UNSAFE_CAST OFF}
{$WARN OPTION_TRUNCATED ON}
{$WARN WIDECHAR_REDUCED ON}
{$WARN DUPLICATES_IGNORED ON}
{$WARN UNIT_INIT_SEQ ON}
{$WARN LOCAL_PINVOKE ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN TYPEINFO_IMPLICITLY_ADDED ON}
{$WARN RLINK_WARNING ON}
{$WARN IMPLICIT_STRING_CAST ON}
{$WARN IMPLICIT_STRING_CAST_LOSS ON}
{$WARN EXPLICIT_STRING_CAST OFF}
{$WARN EXPLICIT_STRING_CAST_LOSS OFF}
{$WARN CVT_WCHAR_TO_ACHAR ON}
{$WARN CVT_NARROWING_STRING_LOST ON}
{$WARN CVT_ACHAR_TO_WCHAR ON}
{$WARN CVT_WIDENING_STRING_LOST ON}
{$WARN XML_WHITESPACE_NOT_ALLOWED ON}
{$WARN XML_UNKNOWN_ENTITY ON}
{$WARN XML_INVALID_NAME_START ON}
{$WARN XML_INVALID_NAME ON}
{$WARN XML_EXPECTED_CHARACTER ON}
{$WARN XML_CREF_NO_RESOLVE ON}
{$WARN XML_NO_PARM ON}
{$WARN XML_NO_MATCHING_PARM ON}
unit UfrmMain;

interface

uses

  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,    ExtCtrls, ImgList, AdvNavBar, AdvPanel, StdCtrls, slstbox, BtnListB,
  ToolPanels, Mask, AdvCardList,  Menus, AdvMenus, AdvMenuStylers,
  RzCommon, AdvToolBar, AdvToolBarStylers,
   DB, ADODB, RzTabs, ActnList,
  DateUtils, RzStatus, RzPanel, cxGraphics, cxControls,
  dxSkinsdxBarPainter, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinscxPCPainter, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxProgressBar,
  cxPC, cxLabel, dxSkinsForm, ActnMenus,
  ToolWin, ActnCtrls, cxStyles, cxClasses, cxGridBandedTableView,
  dxBar, dxRibbon, dxRibbonForm,
  PlatformDefaultStyleActnCtrls, dxSkinsdxStatusBarPainter, dxStatusBar,
  dxBarExtItems, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinsDefaultPainters, dxSkinBlack,
  dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinXmas2008Blue, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  dxRibbonSkins, dxSkinsdxRibbonPainter, dxBarApplicationMenu,
  dxSkinOffice2013White, System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxRibbonCustomizationForm, dxBarBuiltInMenu,
  dxTabbedMDI, System.ImageList, Vcl.ActnMan, IdThreadComponent, IdBaseComponent;

type
  TfrmMain = class(TdxRibbonForm)
    fstMain: TAdvToolBarFantasyStyler;
    pstMain: TAdvPanelStyler;
    mstMain: TAdvMenuFantasyStyler;
    img16Misc: TImageList;
    pstTool: TAdvPanelStyler;
    img16: TImageList;
    ggeMain: TcxProgressBar;
    imgDealState: TImageList;
    imgPlaceState: TImageList;
    mmnuEQ: TMainMenu;
    mmnuMM: TMainMenu;
    mmnuPR: TMainMenu;

    File1: TMenuItem;
    Reports4: TMenuItem;
    LogOff2: TMenuItem;
    ChangePassword3: TMenuItem;
    ExitEquities2: TMenuItem;
    ExitGsam1: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    File2: TMenuItem;
    Client1: TMenuItem;
    Information2: TMenuItem;
    Portfolio1: TMenuItem;
    DepositsWithdrawals2: TMenuItem;
    ShareTransfer2: TMenuItem;
    Agents3: TMenuItem;
    AgentRates1: TMenuItem;
    N31: TMenuItem;
    Listing4: TMenuItem;
    EquitiesTrading2: TMenuItem;
    argetAnalysis2: TMenuItem;
    InternalOrder1: TMenuItem;
    Orders3: TMenuItem;
    BrokersNotes2: TMenuItem;
    PaymentsandReceipts3: TMenuItem;
    Counterparties2: TMenuItem;
    StockBrokers2: TMenuItem;
    ransferSecretaries2: TMenuItem;
    Scrip1: TMenuItem;
    ScripManagement1: TMenuItem;
    ScripRegistration1: TMenuItem;
    MnuallyDischargedItems1: TMenuItem;
    EquitiesIssuesandChanges2: TMenuItem;
    CountersandIndexes1: TMenuItem;
    Dividends1: TMenuItem;
    SplitsConsolidations1: TMenuItem;
    SwapsConversions1: TMenuItem;
    Results2: TMenuItem;
    ools2: TMenuItem;
    ViewClientTransactions2: TMenuItem;
    ViewBrokersTransactions1: TMenuItem;
    ViewBankTransactions4: TMenuItem;
    mnuViewOtherTransactionsEQ: TMenuItem;
    N32: TMenuItem;
    Analisys1: TMenuItem;
    Journals4: TMenuItem;
    ransactionHistory2: TMenuItem;
    Dshboard1: TMenuItem;
    EmailStatements3: TMenuItem;
    Setup7: TMenuItem;
    Company4: TMenuItem;
    SetUp8: TMenuItem;
    N33: TMenuItem;
    Users2: TMenuItem;
    UserGroupd1: TMenuItem;
    N34: TMenuItem;
    ransactionSetup4: TMenuItem;
    CurrencySetup5: TMenuItem;
    Close2: TMenuItem;
    Help2: TMenuItem;
    EquitiesHelp1: TMenuItem;
    AboutGSAM2: TMenuItem;
    Lock1: TMenuItem;
    ChangePassword4: TMenuItem;
    ExitMoneyMarket1: TMenuItem;
    ExitGSAM2: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    Client2: TMenuItem;
    Information3: TMenuItem;
    Portfolio2: TMenuItem;
    DepoitsWithdrawals1: TMenuItem;
    Agents4: TMenuItem;
    Listing5: TMenuItem;
    N37: TMenuItem;
    Counterparty2: TMenuItem;
    Information4: TMenuItem;
    Portfolio3: TMenuItem;
    rading1: TMenuItem;
    Plasements1: TMenuItem;
    Orders4: TMenuItem;
    OrdersByAllocations1: TMenuItem;
    PlacementsandAllocations1: TMenuItem;
    Bonds2: TMenuItem;
    OrdersByAllocations2: TMenuItem;
    N38: TMenuItem;
    AccountBalances2: TMenuItem;
    DealNotes2: TMenuItem;
    RunningDeals1: TMenuItem;
    Maturities2: TMenuItem;
    PaymentsandReceipts4: TMenuItem;
    Securities2: TMenuItem;
    N39: TMenuItem;
    AgentRates5: TMenuItem;
    InterestRates2: TMenuItem;
    MarketRates1: TMenuItem;
    AuditTrail2: TMenuItem;
    ools3: TMenuItem;
    ViewClientTransactions3: TMenuItem;
    ViewCounterpartyTransactions2: TMenuItem;
    ViewBankTransactions5: TMenuItem;
    mnuViewOtherTransactionsMM: TMenuItem;
    N40: TMenuItem;
    Analysis4: TMenuItem;
    Journals5: TMenuItem;
    N41: TMenuItem;
    SetLimits2: TMenuItem;
    EndofDay2: TMenuItem;
    EndofMonth2: TMenuItem;
    N42: TMenuItem;
    DashBoard4: TMenuItem;
    EmailStatements4: TMenuItem;
    Reports5: TMenuItem;
    AgentCommissions2: TMenuItem;
    MoneyMarketAnalysis2: TMenuItem;
    MoneyMarketMaturities1: TMenuItem;
    DepositMaturities2: TMenuItem;
    UnplacedFundsReport2: TMenuItem;
    UnsettledFundsReport1: TMenuItem;
    CounterpartyLimitsReport2: TMenuItem;
    CallBalancesReport2: TMenuItem;
    CommissionsReport2: TMenuItem;
    ManagedFundsReport2: TMenuItem;
    Withdrawalsdeposits2: TMenuItem;
    UserOptions2: TMenuItem;
    ConfirmConfirmationActions2: TMenuItem;
    ConfirmUnConfirmationActions2: TMenuItem;
    N43: TMenuItem;
    ConfirmRejectionActions1: TMenuItem;
    ConfirmUnRejectionActions1: TMenuItem;
    SetUp9: TMenuItem;
    Company5: TMenuItem;
    ApplicationSetup1: TMenuItem;
    ModuleSetup2: TMenuItem;
    N44: TMenuItem;
    Security2: TMenuItem;
    N45: TMenuItem;
    ransactionSetup5: TMenuItem;
    CurrencySetup6: TMenuItem;
    Help3: TMenuItem;
    MoneyMarketHelp1: TMenuItem;
    AboutGSAM3: TMenuItem;
    ClientMaturities2: TMenuItem;
    mmnuUT: TMainMenu;
    File3: TMenuItem;
    Reports6: TMenuItem;
    N46: TMenuItem;
    ChangePassword5: TMenuItem;
    N47: TMenuItem;
    ExitUnitTrusts1: TMenuItem;
    N48: TMenuItem;
    ExitGSAM3: TMenuItem;
    Client3: TMenuItem;
    Information5: TMenuItem;
    Agents5: TMenuItem;
    AgentRates6: TMenuItem;
    N49: TMenuItem;
    Listing6: TMenuItem;
    FundAdministration1: TMenuItem;
    Information6: TMenuItem;
    N50: TMenuItem;
    Distributions1: TMenuItem;
    UnitTrading1: TMenuItem;
    radeUnits1: TMenuItem;
    ransferUnits2: TMenuItem;
    N51: TMenuItem;
    PaymentsandReceipts5: TMenuItem;
    radingDiary2: TMenuItem;
    StopOrders2: TMenuItem;
    ools4: TMenuItem;
    ViewClientTransactions4: TMenuItem;
    ViewUnitTrustTradingTransactions2: TMenuItem;
    ViewBankTransactions6: TMenuItem;
    mnuViewOtherTransactionsUT: TMenuItem;
    N52: TMenuItem;
    Journals6: TMenuItem;
    N53: TMenuItem;
    Analysis5: TMenuItem;
    DashBoard5: TMenuItem;
    N54: TMenuItem;
    ExternalUnitTrusts2: TMenuItem;
    EmailStatements5: TMenuItem;
    SetUp10: TMenuItem;
    Company6: TMenuItem;
    SetUp11: TMenuItem;
    N55: TMenuItem;
    Users3: TMenuItem;
    UserGroups3: TMenuItem;
    N56: TMenuItem;
    Funds2: TMenuItem;
    N57: TMenuItem;
    ransactionSetup6: TMenuItem;
    CurrencySetup7: TMenuItem;
    Help4: TMenuItem;
    UnitTrustHelp1: TMenuItem;
    AboutGSAM4: TMenuItem;
    mmnuAD: TMainMenu;
    File4: TMenuItem;
    Reports7: TMenuItem;
    LogOff4: TMenuItem;
    ChancePassword1: TMenuItem;
    N58: TMenuItem;
    ExitAdmin1: TMenuItem;
    N59: TMenuItem;
    ExitGSAM4: TMenuItem;
    N60: TMenuItem;
    Setup12: TMenuItem;
    Setup13: TMenuItem;
    Security4: TMenuItem;
    CurrencySetup8: TMenuItem;
    ools5: TMenuItem;
    MonthEndRuns1: TMenuItem;
    AuditTrail3: TMenuItem;
    GlobalManagementFee2: TMenuItem;
    Help5: TMenuItem;
    AdminHelp1: TMenuItem;
    AboutGSAM5: TMenuItem;
    //mmnuPR: TMainMenu;
    File5: TMenuItem;
    Exit1: TMenuItem;
    Client4: TMenuItem;
    DepositsandWithdrawals1: TMenuItem;
    ClientIntormation1: TMenuItem;
    Property1: TMenuItem;
    PropertyManagement1: TMenuItem;
    PropertyDeals1: TMenuItem;
    PropertyExpenses1: TMenuItem;
    enantInformation1: TMenuItem;
    ools1: TMenuItem;
    ViewClientTransactionsPR: TMenuItem;
    ViewBankTransactionsPR: TMenuItem;
    ViewTenantTransactionsPR: TMenuItem;
    ViewPropertyTransactionsPR: TMenuItem;
    mnuViewOtherTransactionsPR: TMenuItem;
    N1: TMenuItem;
    JournalsPR: TMenuItem;
    N2: TMenuItem;
    EmailStatementsPR: TMenuItem;
    Setup1: TMenuItem;
    Company1: TMenuItem;
    ApplicationSetup2: TMenuItem;
    N3: TMenuItem;
    Security1: TMenuItem;
    N4: TMenuItem;
    ransactionSetup1: TMenuItem;
    CurrencySrtup1: TMenuItem;
    Help1: TMenuItem;
    PropertyHelp1: TMenuItem;
    AboutGSAM1: TMenuItem;
    ChangePassword1: TMenuItem;
    N5: TMenuItem;
    ExitProperty1: TMenuItem;
    N6: TMenuItem;
    IssuedBondsandCoupons1: TMenuItem;
    PlacementsandAllocationBonds: TMenuItem;
    BondRates1: TMenuItem;
    Scrip2: TMenuItem;
    PropertyPurchaseDeals1: TMenuItem;
    RightsIssue1: TMenuItem;
    GratuityEmployer1: TMenuItem;
    Diary1: TMenuItem;
    mnuHistory: TMenuItem;
    DepositsWithdrawalsUT: TMenuItem;
    Legend1: TMenuItem;
    Lock3: TMenuItem;
    mnuViewUT: TMenuItem;
    mnuTile: TMenuItem;
    Cascade1: TMenuItem;
    ArrangeIcons1: TMenuItem;
    N7: TMenuItem;
    mnuViewAD: TMenuItem;
    ile1: TMenuItem;
    Cascade2: TMenuItem;
    ArrangeIcons2: TMenuItem;
    N8: TMenuItem;
    mnuViewMM: TMenuItem;
    ile2: TMenuItem;
    Cascade3: TMenuItem;
    ArrangeIcons3: TMenuItem;
    N9: TMenuItem;
    mnuViewEQ: TMenuItem;
    ile3: TMenuItem;
    Cascade4: TMenuItem;
    ArrangeIcons4: TMenuItem;
    N10: TMenuItem;
    mnuViewPR: TMenuItem;
    itle1: TMenuItem;
    Cascade5: TMenuItem;
    ArrangeIcons5: TMenuItem;
    N11: TMenuItem;
    UserGroups1: TMenuItem;
    IncomeDistribution1: TMenuItem;
    N13: TMenuItem;
    ViewPropertyManagerTransactions1: TMenuItem;
    rading2: TMenuItem;
    N14: TMenuItem;
    PropertyManagers1: TMenuItem;
    Evaluator1: TMenuItem;
    ViewEvaluatorTransacions1: TMenuItem;
    Conveyors1: TMenuItem;
    ViewConveyorTransactions1: TMenuItem;
    SideBar1: TMenuItem;
    SideBar2: TMenuItem;
    SideBar3: TMenuItem;
    SideBar4: TMenuItem;
    SideBar5: TMenuItem;
    Close1: TMenuItem;
    N12: TMenuItem;
    N15: TMenuItem;
    Close3: TMenuItem;
    N16: TMenuItem;
    Close4: TMenuItem;
    N17: TMenuItem;
    FixedDeposits1: TMenuItem;
    DealsReport1: TMenuItem;
    RunLedgerFees1: TMenuItem;
    UnitConsolidation1: TMenuItem;
    Company2: TMenuItem;
    UserGroups2: TMenuItem;
    FundsUnderManagement1: TMenuItem;
    InterestAccountDetails1: TMenuItem;
    Interest1: TMenuItem;
    AccountDetails1: TMenuItem;
    FundsUnderManagementSummary1: TMenuItem;
    lafMain: TcxLookAndFeelController;
    escEdits: TcxEditStyleController;
    imgRibbonLarge: TImageList;
    actmRibbon: TActionManager;
    actClientInfo: TAction;
    actEQPortfolio: TAction;
    actList: TAction;
    actEQInternalOrder: TAction;
    actEQExtOrders: TAction;
    actEQBrokersNote: TAction;
    actSchedule: TAction;
    actEQScrip: TAction;
    actEQScripReg: TAction;
    actEQScripDischarge: TAction;
    actEQClientTrxn: TAction;
    actEQBrokerTrxn: TAction;
    actBankTrxn: TAction;
    actOtherTrxn: TAction;
    actEQDividend: TAction;
    actEQSplitsConsolidations: TAction;
    actEQSwapsConversions: TAction;
    actEQRightsIssue: TAction;
    imgRibbon: TImageList;
    actEQCoporateAction: TAction;
    actAgents: TAction;
    actAgentRates: TAction;
    actEQStockBrokers: TAction;
    actEQTransferSec: TAction;
    actEQCounters: TAction;
    actCompany: TAction;
    actApplication: TAction;
    actUsers: TAction;
    actUserGroups: TAction;
    actTransactions: TAction;
    actCurrency: TAction;
    actEQAnalysis: TAction;
    actEQJournals: TAction;
    actEQTransactionHistory: TAction;
    actEmailStat: TAction;
    actReports: TAction;
    actLock: TAction;
    actChangePassword: TAction;
    actExitModule: TAction;
    actExit: TAction;
    actMMPortfolio: TAction;
    actMMTransactions: TAction;
    actMMInternalOrder: TAction;
    actMMOrder: TAction;
    actMMPlacements: TAction;
    actMMAccountBalances: TAction;
    actMMDealNotes: TAction;
    actMMRunningDeals: TAction;
    actMMMaturities: TAction;
    actMMSecurities: TAction;
    actMMIssuedBonds: TAction;
    actMMOrderBondsByAlloc: TAction;
    actMMBonds: TAction;
    actMMBondRates: TAction;
    actMMMarketRates: TAction;
    actMMInterestRates: TAction;
    actMMAccountInterestList: TAction;
    actMMCounterparty: TAction;
    actMMCounterpartyPortfolio: TAction;
    actMMCounterpartyTransactions: TAction;
    actMMModuleSetup: TAction;
    actMMConfirmConfirmation: TAction;
    actMMConfirmUnconfirmation: TAction;
    actMMConfirmRejections: TAction;
    actConfirmUnrejection: TAction;
    actMMJournals: TAction;
    actMMEndOfDay: TAction;
    actMMEndOfMonth: TAction;
    actMMLegend: TAction;
    actUTTradeUnits: TAction;
    actUTTransfers: TAction;
    actUTTradingDiary: TAction;
    actUTStopOrders: TAction;
    actUTAdmin: TAction;
    actUTDistributions: TAction;
    actUTLedgerFees: TAction;
    actUTConsolidation: TAction;
    actUTTradingTrxn: TAction;
    actUTDiary: TAction;
    actUTSetupFunds: TAction;
    actUTExtUnitTrusts: TAction;
    actWindowClose: TAction;
    actWindowTile: TAction;
    actWindowCascade: TAction;
    actWindowArrangeIcons: TAction;
    actEQEndOfMonth: TAction;
    actUTReports: TAction;
    escLabels: TcxEditStyleController;
    actGlobalMgtFees: TAction;
    actClientTrasnactions: TAction;
    dsToDoList: TDataSource;
    vwToDoList: TADOTable;
    vwToDoListID: TIntegerField;
    vwToDoListItemName: TStringField;
    vwToDoListItemCount: TIntegerField;
    csrpGrids: TcxStyleRepository;
    cssGrids: TcxGridBandedTableViewStyleSheet;
    csGrids: TcxStyle;
    bmMain: TdxBarManager;
    barEQClient: TdxBar;
    btnEQClientInfo: TdxBarLargeButton;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    barEQTrading: TdxBar;
    dxBarLargeButton4: TdxBarLargeButton;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarLargeButton6: TdxBarLargeButton;
    dxBarLargeButton7: TdxBarLargeButton;
    dxBarLargeButton8: TdxBarLargeButton;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    barEQTrxn: TdxBar;
    dxBarLargeButton9: TdxBarLargeButton;
    dxBarButton3: TdxBarButton;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton4: TdxBarButton;
    dxBarButton5: TdxBarButton;
    barEQTools: TdxBar;
    dxBarLargeButton10: TdxBarLargeButton;
    dxBarLargeButton11: TdxBarLargeButton;
    dxBarSubItem2: TdxBarSubItem;
    dxBarSubItem3: TdxBarSubItem;
    dxBarLargeButton12: TdxBarLargeButton;
    dxBarSubItem4: TdxBarSubItem;
    dxBarButton6: TdxBarButton;
    dxBarButton7: TdxBarButton;
    dxBarButton8: TdxBarButton;
    dxBarSubItem5: TdxBarSubItem;
    dxBarButton9: TdxBarButton;
    dxBarButton10: TdxBarButton;
    dxBarButton11: TdxBarButton;
    dxBarButton12: TdxBarButton;
    dxBarButton13: TdxBarButton;
    dxBarButton14: TdxBarButton;
    dxBarButton15: TdxBarButton;
    dxBarButton16: TdxBarButton;
    dxBarButton17: TdxBarButton;
    dxBarButton18: TdxBarButton;
    dxBarButton19: TdxBarButton;
    dxBarButton20: TdxBarButton;
    dxBarSeparator1: TdxBarSeparator;
    dxBarButton21: TdxBarButton;
    dxBarButton22: TdxBarButton;
    dxBarButton23: TdxBarButton;
    dxBarButton24: TdxBarButton;
    dxBarButton25: TdxBarButton;
    dxBarSeparator2: TdxBarSeparator;
    dxBarButton26: TdxBarButton;
    dxBarButton27: TdxBarButton;
    dxBarSeparator3: TdxBarSeparator;
    dxBarButton28: TdxBarButton;
    dxBarButton29: TdxBarButton;
    dxBarButton30: TdxBarButton;
    dxBarButton31: TdxBarButton;
    barMMClient: TdxBar;
    dxBarLargeButton13: TdxBarLargeButton;
    dxBarButton32: TdxBarButton;
    dxBarLargeButton14: TdxBarLargeButton;
    dxBarLargeButton15: TdxBarLargeButton;
    dxBarLargeButton16: TdxBarLargeButton;
    dxBarButton33: TdxBarButton;
    dxBarButton34: TdxBarButton;
    barMMTrading: TdxBar;
    dxBarLargeButton17: TdxBarLargeButton;
    dxBarLargeButton18: TdxBarLargeButton;
    dxBarLargeButton19: TdxBarLargeButton;
    dxBarLargeButton20: TdxBarLargeButton;
    dxBarSubItem6: TdxBarSubItem;
    dxBarButton35: TdxBarButton;
    dxBarButton36: TdxBarButton;
    dxBarButton37: TdxBarButton;
    dxBarLargeButton21: TdxBarLargeButton;
    dxBarButton38: TdxBarButton;
    dxBarButton39: TdxBarButton;
    dxBarButton40: TdxBarButton;
    barBonds: TdxBar;
    dxBarButton41: TdxBarButton;
    dxBarButton42: TdxBarButton;
    dxBarLargeButton22: TdxBarLargeButton;
    barMMTools: TdxBar;
    dxBarSubItem7: TdxBarSubItem;
    dxBarButton43: TdxBarButton;
    dxBarButton44: TdxBarButton;
    dxBarButton45: TdxBarButton;
    dxBarButton46: TdxBarButton;
    dxBarButton47: TdxBarButton;
    dxBarButton48: TdxBarButton;
    dxBarLargeButton23: TdxBarLargeButton;
    dxBarSubItem8: TdxBarSubItem;
    dxBarButton49: TdxBarButton;
    dxBarButton50: TdxBarButton;
    dxBarButton51: TdxBarButton;
    dxBarButton52: TdxBarButton;
    dxBarButton53: TdxBarButton;
    dxBarButton54: TdxBarButton;
    dxBarButton55: TdxBarButton;
    dxBarButton56: TdxBarButton;
    dxBarButton57: TdxBarButton;
    dxBarButton58: TdxBarButton;
    dxBarButton59: TdxBarButton;
    dxBarButton60: TdxBarButton;
    dxBarButton61: TdxBarButton;
    dxBarButton62: TdxBarButton;
    dxBarButton63: TdxBarButton;
    dxBarButton64: TdxBarButton;
    dxBarSubItem9: TdxBarSubItem;
    dxBarButton65: TdxBarButton;
    dxBarButton66: TdxBarButton;
    dxBarButton67: TdxBarButton;
    dxBarButton68: TdxBarButton;
    dxBarButton69: TdxBarButton;
    dxBarButton70: TdxBarButton;
    dxBarSubItem10: TdxBarSubItem;
    dxBarButton71: TdxBarButton;
    dxBarButton72: TdxBarButton;
    dxBarButton73: TdxBarButton;
    dxBarButton74: TdxBarButton;
    dxBarButton75: TdxBarButton;
    dxBarSeparator4: TdxBarSeparator;
    dxBarButton76: TdxBarButton;
    dxBarSubItem11: TdxBarSubItem;
    dxBarButton77: TdxBarButton;
    dxBarButton78: TdxBarButton;
    dxBarButton79: TdxBarButton;
    dxBarButton80: TdxBarButton;
    dxBarSeparator5: TdxBarSeparator;
    dxBarButton81: TdxBarButton;
    dxBarButton82: TdxBarButton;
    dxBarSeparator6: TdxBarSeparator;
    dxBarButton83: TdxBarButton;
    dxBarButton84: TdxBarButton;
    dxBarButton85: TdxBarButton;
    dxBarButton86: TdxBarButton;
    barUTClients: TdxBar;
    dxBarLargeButton24: TdxBarLargeButton;
    dxBarButton87: TdxBarButton;
    dxBarLargeButton25: TdxBarLargeButton;
    barUTTrading: TdxBar;
    dxBarLargeButton26: TdxBarLargeButton;
    dxBarLargeButton27: TdxBarLargeButton;
    dxBarLargeButton28: TdxBarLargeButton;
    dxBarLargeButton29: TdxBarLargeButton;
    dxBarLargeButton30: TdxBarLargeButton;
    barUTAdmin: TdxBar;
    dxBarLargeButton31: TdxBarLargeButton;
    dxBarLargeButton32: TdxBarLargeButton;
    dxBarSubItem12: TdxBarSubItem;
    dxBarSubItem13: TdxBarSubItem;
    dxBarButton88: TdxBarButton;
    dxBarButton89: TdxBarButton;
    dxBarButton90: TdxBarButton;
    barUTTrxn: TdxBar;
    dxBarLargeButton33: TdxBarLargeButton;
    dxBarButton91: TdxBarButton;
    dxBarButton92: TdxBarButton;
    dxBarButton93: TdxBarButton;
    barUTTools: TdxBar;
    dxBarLargeButton34: TdxBarLargeButton;
    dxBarSubItem14: TdxBarSubItem;
    dxBarButton94: TdxBarButton;
    dxBarButton95: TdxBarButton;
    dxBarButton96: TdxBarButton;
    dxBarButton97: TdxBarButton;
    dxBarSubItem15: TdxBarSubItem;
    dxBarSeparator7: TdxBarSeparator;
    dxBarButton98: TdxBarButton;
    dxBarButton99: TdxBarButton;
    dxBarSubItem16: TdxBarSubItem;
    dxBarButton100: TdxBarButton;
    dxBarButton101: TdxBarButton;
    dxBarButton102: TdxBarButton;
    dxBarSeparator8: TdxBarSeparator;
    dxBarButton103: TdxBarButton;
    dxBarButton104: TdxBarButton;
    dxBarButton105: TdxBarButton;
    dxBarButton106: TdxBarButton;
    barQuickAcess: TdxBar;
    dxBarButton107: TdxBarButton;
    dxBarButton108: TdxBarButton;
    dxBarButton109: TdxBarButton;
    dxBarButton110: TdxBarButton;
    dxBarSubItem17: TdxBarSubItem;
    bamMain: TdxBarApplicationMenu;
    dxBarButton111: TdxBarButton;
    dxBarButton112: TdxBarButton;
    dxBarButton113: TdxBarButton;
    dxBarButton114: TdxBarButton;
    dxRibbonQuickAccessGroupButton1: TdxRibbonQuickAccessGroupButton;
    dxBarSubItem18: TdxBarSubItem;
    dxBarSubItem19: TdxBarSubItem;
    dxBarListItem1: TdxBarListItem;
    dxBarButton115: TdxBarButton;
    dxBarButton116: TdxBarButton;
    dxBarButton117: TdxBarButton;
    UnConfirmedAllocations1: TMenuItem;
    UnSettledPlacements1: TMenuItem;
    UnSettledAllocations1: TMenuItem;
    actMMUnConfirmedAllocations: TAction;
    actMMUnSettledAllocations: TAction;
    actMMUnSettledPlacements: TAction;
    actMMBackDatedTrxns: TAction;
    BackDatedTransactions2: TMenuItem;
    actMMCashForecast: TAction;
    CashForecasts1: TMenuItem;
    dxBarButton118: TdxBarButton;
    dxBarButton119: TdxBarButton;
    dxBarButton120: TdxBarButton;
    dxBarButton121: TdxBarButton;
    dxBarButton122: TdxBarButton;
    dxBarButton123: TdxBarButton;
    actSetDefaultModule: TAction;
    bcboDefault: TdxBarCombo;
    sbMain: TdxStatusBar;
    sbMainContainer5: TdxStatusBarContainerControl;
    cboReportDest: TcxComboBox;
    sbMainContainer8: TdxStatusBarContainerControl;
    cboDivideValues: TcxComboBox;
    barUserInfo: TdxBar;
    bstUserNameLbl: TdxBarStatic;
    dxBarStatic1: TdxBarStatic;
    dxBarStatic2: TdxBarStatic;
    bstUserName: TdxBarStatic;
    bstUserGroup: TdxBarStatic;
    bstUserBranch: TdxBarStatic;
    barUserSettings: TdxBar;
    dxBarStatic3: TdxBarStatic;
    cboUserModules: TdxBarCombo;
    dxBarLargeButton35: TdxBarLargeButton;
    dxBarButton124: TdxBarButton;
    actClearDefMod: TAction;
    dxBarLargeButton36: TdxBarLargeButton;
    txtUserEmailAdd: TdxBarEdit;
    dxBarButton125: TdxBarButton;
    dxBarButton126: TdxBarButton;
    dxBarButton127: TdxBarButton;
    btnEditUser: TdxBarButton;
    dxBarButton129: TdxBarButton;
    actEditUser: TAction;
    actSaveUser: TAction;
    dxBarStatic4: TdxBarStatic;
    dxBarStatic5: TdxBarStatic;
    barUserActions: TdxBar;
    dxSkinController1: TdxSkinController;
    rbnMain: TdxRibbon;
    rbtEQ: TdxRibbonTab;
    rbtMM: TdxRibbonTab;
    rbtUT: TdxRibbonTab;
    rbnUser: TdxRibbonTab;
    actAuditTrail: TAction;
    dxBarButton128: TdxBarButton;
    dxBarButton130: TdxBarButton;
    dxBarButton131: TdxBarButton;
    rbtPR: TdxRibbonTab;
    barPRClient: TdxBar;
    dxBarButton132: TdxBarButton;
    dxBarLargeButton37: TdxBarLargeButton;
    dxBarLargeButton38: TdxBarLargeButton;
    actPRDepWith: TAction;
    actPRPortfolio: TAction;
    dxBarLargeButton39: TdxBarLargeButton;
    barProperty: TdxBar;
    actPRManage: TAction;
    dxBarLargeButton40: TdxBarLargeButton;
    actPRTenants: TAction;
    actPRPropertyManagers: TAction;
    actPREvaluators: TAction;
    actPRConveyors: TAction;
    actPRUnitDeals: TAction;
    actPRDeals: TAction;
    actPRExpenses: TAction;
    actPRIncomeDistr: TAction;
    actPRClientTrxn: TAction;
    actPRBankTransactions: TAction;
    actPRViewTenantTransactions: TAction;
    actPRViewPropertyTransactions: TAction;
    actVPRiewPropertyManagerTransactions: TAction;
    actPRViewEvaluatorTransacions: TAction;
    actPRViewConveyorTransactions: TAction;
    actPRJournals: TAction;
    dxBarLargeButton41: TdxBarLargeButton;
    dxBarLargeButton42: TdxBarLargeButton;
    dxBarSubItem20: TdxBarSubItem;
    dxBarButton133: TdxBarButton;
    dxBarButton134: TdxBarButton;
    dxBarButton135: TdxBarButton;
    barPropertyTools: TdxBar;
    dxBarLargeButton43: TdxBarLargeButton;
    dxBarLargeButton44: TdxBarLargeButton;
    dxBarSubItem21: TdxBarSubItem;
    dxBarButton136: TdxBarButton;
    dxBarButton137: TdxBarButton;
    dxBarButton138: TdxBarButton;
    dxBarButton139: TdxBarButton;
    dxBarButton140: TdxBarButton;
    actPRViewPropertyManagerTransactions: TAction;
    dxBarButton141: TdxBarButton;
    dxBarButton142: TdxBarButton;
    dxBarSubItem22: TdxBarSubItem;
    dxBarButton143: TdxBarButton;
    dxBarButton144: TdxBarButton;
    dxBarSubItem23: TdxBarSubItem;
    dxBarSeparator9: TdxBarSeparator;
    dxBarButton145: TdxBarButton;
    dxBarButton146: TdxBarButton;
    dxBarButton147: TdxBarButton;
    dxBarButton148: TdxBarButton;
    dxBarSeparator10: TdxBarSeparator;
    dxBarButton149: TdxBarButton;
    dxBarButton150: TdxBarButton;
    dxBarLargeButton45: TdxBarLargeButton;
    dxBarLargeButton46: TdxBarLargeButton;
    dxBarLargeButton47: TdxBarLargeButton;
    dxBarSubItem24: TdxBarSubItem;
    dxBarButton151: TdxBarButton;
    dxBarButton152: TdxBarButton;
    dxBarButton153: TdxBarButton;
    dxBarButton154: TdxBarButton;
    dxBarButton155: TdxBarButton;
    dxBarLargeButton48: TdxBarLargeButton;
    dxBarLargeButton49: TdxBarLargeButton;
    dxBarLargeButton50: TdxBarLargeButton;
    dxBarSubItem25: TdxBarSubItem;
    dxBarButton156: TdxBarButton;
    dxBarButton157: TdxBarButton;
    actTargetAnalysis: TAction;
    dxBarLargeButton51: TdxBarLargeButton;
    dxBarLargeButton52: TdxBarLargeButton;
    dxBarLargeButton53: TdxBarLargeButton;
    actFundsUnderMgt: TAction;
    dxBarButton158: TdxBarButton;
    dxBarButton159: TdxBarButton;
    dxBarButton160: TdxBarButton;
    actSafeCustody: TAction;
    dxBarButton161: TdxBarButton;
    dxBarButton162: TdxBarButton;
    dxBarButton163: TdxBarButton;
    dxBarButton164: TdxBarButton;
    rbtSafeCust: TdxRibbonTab;
    barSafeCust: TdxBar;
    dxBarLargeButton54: TdxBarLargeButton;
    dxBarLargeButton55: TdxBarLargeButton;
    dxBarLargeButton56: TdxBarLargeButton;
    barSafeCustTrxn: TdxBar;
    dxBarLargeButton57: TdxBarLargeButton;
    dxBarButton165: TdxBarButton;
    dxBarButton166: TdxBarButton;
    barSafeCustTools: TdxBar;
    dxBarLargeButton58: TdxBarLargeButton;
    dxBarLargeButton59: TdxBarLargeButton;
    dxBarSubItem26: TdxBarSubItem;
    dxBarButton167: TdxBarButton;
    dxBarButton168: TdxBarButton;
    dxBarLargeButton60: TdxBarLargeButton;
    dxBarSubItem27: TdxBarSubItem;
    dxBarSeparator11: TdxBarSeparator;
    dxBarButton169: TdxBarButton;
    dxBarButton170: TdxBarButton;
    dxBarButton171: TdxBarButton;
    dxBarButton172: TdxBarButton;
    dxBarSeparator12: TdxBarSeparator;
    dxBarButton173: TdxBarButton;
    dxBarButton174: TdxBarButton;
    actMMDealAllocationReport: TAction;
    actMMOutstandingAllocations: TAction;
    actMMPendingAllocations: TAction;
    actMMSettledAllocations: TAction;
    dxBarButton175: TdxBarButton;
    dxBarButton176: TdxBarButton;
    dxBarButton177: TdxBarButton;
    dxBarButton178: TdxBarButton;
    actManagementFeeSchedule: TAction;
    dxBarButton179: TdxBarButton;
    barSafeCustodyMgtFees: TdxBar;
    dxBarButton180: TdxBarButton;
    dxBarLargeButton61: TdxBarLargeButton;
    actAssetManager: TAction;
    dxBarLargeButton62: TdxBarLargeButton;
    dxBarButton181: TdxBarButton;
    actAssetManagerAccountTransactions: TAction;
    dxTabbedMDIManager1: TdxTabbedMDIManager;
    dxTMONLargebtn: TdxBarLargeButton;
    dxBarButton182: TdxBarButton;
    dxBarButton183: TdxBarButton;
    Action1: TAction;
    actUserList: TAction;
    dxBarButton184: TdxBarButton;
    dxBarButton185: TdxBarButton;
    dxBarLargeButton63: TdxBarLargeButton;
    rbnDebentures: TdxRibbonTab;
    barDebentures: TdxBar;
    btnCapure: TdxBarButton;
    dxBarSubItem28: TdxBarSubItem;
    dxBarLargeButton64: TdxBarLargeButton;
    actCaptureDebenture: TAction;
    dxBarSubItem29: TdxBarSubItem;
    dxBarButton186: TdxBarButton;
    dxBarLargeButton65: TdxBarLargeButton;
    actDebOrder: TAction;
    dxBarSubItem30: TdxBarSubItem;
    dxBarButton187: TdxBarButton;
    dxBarLargeButton66: TdxBarLargeButton;
    actDebPlacement: TAction;
    btnFlexClients: TdxBarLargeButton;
    actFlexClientInfo: TAction;
    dxBarLargeButton67: TdxBarLargeButton;
    dxBarLargeButton68: TdxBarLargeButton;
    dxBarLargeButton69: TdxBarLargeButton;
    dxBarLargeButton70: TdxBarLargeButton;
    dxBarSubItem31: TdxBarSubItem;
    dxBarButton188: TdxBarButton;
    dxBarButton189: TdxBarButton;
    procedure FormShow(Sender: TObject);
    procedure Exit2Click(Sender: TObject);
    procedure ExitEquities1Click(Sender: TObject);
    procedure DepositsWithdrawals1Click(Sender: TObject);
    procedure StockBrokers1Click(Sender: TObject);
    procedure ransferSecretaries1Click(Sender: TObject);
        procedure Orders1Click(Sender: TObject);
    procedure BrokersNotes1Click(Sender: TObject);
    procedure Srcips1Click(Sender: TObject);
    procedure Security1Click(Sender: TObject);
    procedure Setup2Click(Sender: TObject);
    procedure Close1Click(Sender: TObject);
    procedure SplitsSwaps1Click(Sender: TObject);
    procedure ConsolidationsConversions1Click(Sender: TObject);
    procedure Information1Click(Sender: TObject);
    procedure ScripRegisrtation1Click(Sender: TObject);
    procedure ransactionSetup1Click(Sender: TObject);
    procedure Initialize;
    procedure CheckPassword;
    procedure Analysis1Click(Sender: TObject);
    procedure ViewBrokersAccounts1Click(Sender: TObject);
    procedure ViewClientTransactions1Click(Sender: TObject);
    procedure ViewUnitTrustTradingTransactions1Click(Sender: TObject);
    procedure ViewCounterpartyTransactions1Click(Sender: TObject);
    procedure actViewOtherExecute(Sender: TObject);
    procedure ViewBankTransactions1Click(Sender: TObject);
    procedure InternalOrders1Click(Sender: TObject);
    procedure Journals1Click(Sender: TObject);
    procedure ransactionHistory1Click(Sender: TObject);
    procedure ShareTransfer1Click(Sender: TObject);
    procedure SaveChoice;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Orders2Click(Sender: TObject);
    procedure EndOfDay1Click(Sender: TObject);
    procedure Agents1Click(Sender: TObject);
    procedure Listing1Click(Sender: TObject);
    procedure CounterpartyLimitsReport1Click(Sender: TObject);
    procedure CallBalancesReport1Click(Sender: TObject);
    procedure Dashboard1Click(Sender: TObject);
    procedure CommissionsReport1Click(Sender: TObject);
    procedure ManagedFundsReport1Click(Sender: TObject);
    procedure DealNotes1Click(Sender: TObject);
    procedure AllocationOrders1Click(Sender: TObject);
    procedure actMMConfirmRejectionActionsExecute(Sender: TObject);
    procedure actMMConfirmRejectionActionsUpdate(Sender: TObject);
    procedure actMMConfirmUnrejectionActionsExecute(Sender: TObject);
    procedure actMMConfirmUnrejectionActionsUpdate(Sender: TObject);
    procedure actMMConfirmConfirmationActionsExecute(Sender: TObject);
    procedure actMMConfirmConfirmationActionsUpdate(Sender: TObject);
    procedure actMMConfirmUnconfirmationActionsExecute(Sender: TObject);
    procedure actMMConfirmUnconfirmationActionsUpdate(Sender: TObject);
    procedure UnsettledFunds1Click(Sender: TObject);
    procedure StopOrders1Click(Sender: TObject);
    procedure OnExceptionHandler(Sender : TObject; E: Exception);
    procedure Lock1Click(Sender: TObject);
    procedure actGlobalManagementFeeExecute(Sender: TObject);
    procedure ManualyDischargedItems1Click(Sender: TObject);
    procedure Reports4Click(Sender: TObject);
    procedure DepositsWithdrawals2Click(Sender: TObject);
    procedure Portfolio1Click(Sender: TObject);
    procedure ShareTransfer2Click(Sender: TObject);
    procedure AgentRates2Click(Sender: TObject);
    procedure InternalOrder1Click(Sender: TObject);
    procedure PaymentsandReceipts3Click(Sender: TObject);
    procedure ScripManagement1Click(Sender: TObject);
    procedure ScripRegistration1Click(Sender: TObject);
    procedure MnuallyDischargedItems1Click(Sender: TObject);
    procedure CountersandIndexes1Click(Sender: TObject);
    procedure Dividends1Click(Sender: TObject);
    procedure SplitsConsolidations1Click(Sender: TObject);
    procedure SwapsConversions1Click(Sender: TObject);
    procedure ViewClientTransactions2Click(Sender: TObject);
    procedure ViewBrokersTransactions1Click(Sender: TObject);
    procedure Analisys1Click(Sender: TObject);
    procedure Dshboard1Click(Sender: TObject);
    procedure EmailStatements3Click(Sender: TObject);
    procedure Users2Click(Sender: TObject);
    procedure UserGroups1Click(Sender: TObject);
    procedure Portfolio2Click(Sender: TObject);
    procedure DepoitsWithdrawals3Click(Sender: TObject);
    procedure Information4Click(Sender: TObject);
    procedure Orders4Click(Sender: TObject);
    procedure OrdersByAllocations1Click(Sender: TObject);
    procedure PlacementsandAllocations1Click(Sender: TObject);
    procedure OrdersByAllocations2Click(Sender: TObject);
    procedure AccountBalances2Click(Sender: TObject);
    procedure RunningDeals1Click(Sender: TObject);
    procedure Maturities2Click(Sender: TObject);
    procedure Securities2Click(Sender: TObject);
    procedure InterestRates2Click(Sender: TObject);
    procedure MarketRates1Click(Sender: TObject);
    procedure Journals5Click(Sender: TObject);
    procedure EndofDay2Click(Sender: TObject);
    procedure EndofMonth2Click(Sender: TObject);
    procedure AgentCommissions2Click(Sender: TObject);
    procedure MoneyMarketAnalysis2Click(Sender: TObject);
    procedure MoneyMarketMaturities1Click(Sender: TObject);
    procedure DepositMaturities2Click(Sender: TObject);
    procedure UnplacedFundsReport2Click(Sender: TObject);
    procedure UnsettledFundsReport1Click(Sender: TObject);
    procedure CallBalancesReport2Click(Sender: TObject);
    procedure CommissionsReport2Click(Sender: TObject);
    procedure ManagedFundsReport2Click(Sender: TObject);
    procedure Withdrawalsdeposits2Click(Sender: TObject);
    procedure ModuleSetup2Click(Sender: TObject);
    procedure Reports6Click(Sender: TObject);
    procedure Information6Click(Sender: TObject);
    procedure Distributions1Click(Sender: TObject);
    procedure radeUnits1Click(Sender: TObject);
    procedure ransferUnits2Click(Sender: TObject);
    procedure radingDiary2Click(Sender: TObject);
    procedure StopOrders2Click(Sender: TObject);
    procedure ExternalUnitTrusts2Click(Sender: TObject);
    procedure Funds2Click(Sender: TObject);
    procedure ChancePassword1Click(Sender: TObject);
    procedure MonthEndRuns1Click(Sender: TObject);
    procedure ClientMaturities2Click(Sender: TObject);
    procedure ViewUnitTrustTradingTransactions2Click(Sender: TObject);
    procedure ClientInformation1Click(Sender: TObject);
    procedure DepositsandWithdrawals1Click(Sender: TObject);
    procedure PropertyManagement1Click(Sender: TObject);
    procedure PropertyDeals1Click(Sender: TObject);
    procedure PropertyExpenses1Click(Sender: TObject);
    procedure enantInformation1Click(Sender: TObject);
    procedure rustAccountTransactions1Click(Sender: TObject);
    procedure ProcessMonthlyRentals1Click(Sender: TObject);
    procedure IssuePropertyUnits1Click(Sender: TObject);
    procedure ViewTenantTransactionsPRClick(Sender: TObject);
    procedure ViewPropertyTransactionsPRClick(Sender: TObject);
    procedure Company1Click(Sender: TObject);
    procedure ApplicationSetup2Click(Sender: TObject);
    procedure CurrencySetup1Click(Sender: TObject);
    procedure ChangePassword1Click(Sender: TObject);
    procedure IssuedBondsandCoupons1Click(Sender: TObject);
    procedure PlacementsandAllocationBondsClick(Sender: TObject);
    procedure BondRates1Click(Sender: TObject);
    procedure Scrip2Click(Sender: TObject);
    procedure PropertyPurchaseDeals1Click(Sender: TObject);
    procedure RightsIssue1Click(Sender: TObject);
    procedure GratuityEmployer1Click(Sender: TObject);
    procedure Diary1Click(Sender: TObject);
    procedure Legend1Click(Sender: TObject);
    procedure Portfolio4Click(Sender: TObject);
    procedure mnuTileClick(Sender: TObject);
    procedure Cascade1Click(Sender: TObject);
    procedure ArrangeIcons1Click(Sender: TObject);
    procedure IncomeDistribution1Click(Sender: TObject);
    procedure ViewPropertyManagerTransactions1Click(Sender: TObject);
    procedure PropertyManagers1Click(Sender: TObject);
    procedure Evaluator1Click(Sender: TObject);
    procedure ViewEvaluatorTransacions1Click(Sender: TObject);
    procedure Conveyors1Click(Sender: TObject);
    procedure ViewConveyorTransactions1Click(Sender: TObject);
    procedure RunLedgerFees1Click(Sender: TObject);
    procedure FixedDeposits1Click(Sender: TObject);
    procedure DealsReport1Click(Sender: TObject);
    procedure UnitConsolidation1Click(Sender: TObject);
    procedure FundsUnderManagement1Click(Sender: TObject);
    procedure InterestAccountDetails1Click(Sender: TObject);
    procedure FundsUnderManagementSummary1Click(Sender: TObject);
    procedure actMMConfirmUnconfirmationUpdate(Sender: TObject);
    procedure rbnMainTabChanged(Sender: TdxCustomRibbon);
    procedure UnConfirmedAllocations1Click(Sender: TObject);
    procedure UnSettledAllocations1Click(Sender: TObject);
    procedure actMMUnConfirmedAllocationsExecute(Sender: TObject);
    procedure actMMUnSettledAllocationsExecute(Sender: TObject);
    procedure actMMUnSettledPlacementsExecute(Sender: TObject);
    procedure UnSettledPlacements1Click(Sender: TObject);
    procedure BackDatedTransactions2Click(Sender: TObject);
    procedure CashForecasts1Click(Sender: TObject);
    procedure actSetDefaultModuleExecute(Sender: TObject);
    procedure actEditUserExecute(Sender: TObject);
    procedure actSaveUserExecute(Sender: TObject);
    procedure UTEndOfMonthClick(Sender: TObject);
    procedure actAuditTrailExecute(Sender: TObject);
    procedure actPRJournalsExecute(Sender: TObject);
    procedure dxBarButton155Click(Sender: TObject);
    procedure dxBarLargeButton48Click(Sender: TObject);
    procedure dxBarLargeButton49Click(Sender: TObject);
    procedure dxBarLargeButton50Click(Sender: TObject);
    procedure dxBarButton156Click(Sender: TObject);
    procedure actTargetAnalysisExecute(Sender: TObject);
    procedure actFundsUnderMgtExecute(Sender: TObject);
    procedure actSafeCustodyExecute(Sender: TObject);
    procedure actMMDealAllocationReportExecute(Sender: TObject);
    procedure actMMOutstandingAllocationsExecute(Sender: TObject);
    procedure actMMPendingAllocationsExecute(Sender: TObject);
    procedure actMMSettledAllocationsExecute(Sender: TObject);
    procedure actManagementFeeScheduleExecute(Sender: TObject);
    procedure actAssetManagerExecute(Sender: TObject);
    procedure actAssetManagerAccountTransactionsExecute(Sender: TObject);
    procedure dxTMONbtnClick(Sender: TObject);
    procedure dxTMONLargebtnClick(Sender: TObject);
    procedure actUserListExecute(Sender: TObject);
    procedure actCaptureDebentureExecute(Sender: TObject);
    procedure actDebOrderExecute(Sender: TObject);
    procedure actDebPlacementExecute(Sender: TObject);
    procedure btnFlexClientsClick(Sender: TObject);
    procedure actFlexClientInfoExecute(Sender: TObject);
    procedure dxBarButton188Click(Sender: TObject);
    procedure dxBarButton189Click(Sender: TObject);
  private
    { Private declarations }
    UnplacedOrders : Integer;
    NoBN : Integer;
    BNAllcIncomp : Integer;
    BNUnconfirmed : Integer;
    AllcUnconfirmed : Integer;
    bInitialisedUI: Boolean;
    IdleTimer: TTimer;
    function IdleTime: DWord;
    procedure IdleTimerEvent(Sender: TObject);
  public
    { Public declarations }
  end;


var
  frmMain: TfrmMain;


implementation

uses UfrmClient,
     UfrmEQBatchList, UfrmUTAdmin,
     UfrmSettlement, UdtmMain, UfrmEQScrip, UfrmEQCounters, UfrmEQPortfolio,
     UfrmTransactionSetup, UfrmSetup, UfrmChangePassword,
     UfrmAccountDetails, UfrmCounterparty, UfrmMMDealList,
     UfrmSelectModule,
     UfrmEQTransactionList,
     UfrmEQReports, UfrmEQSplitsConsolidations,
     UfrmEQSwapsConversions, UfrmUTDistributions,
     UfrmEQDividends, UfrmEQScripRegistration,
     UfrmEndOfMonth, UfrmUTTransactionList,
     UfrmUTDeals, UfrmMMTransactionList,
     UfrmEQAnalysis,
     UfrmUTTransfers, UfrmJournal, UfrmEQTransactionHistory,
     ufrmEmailStatement, UfrmEQShareTransfer,
     UfrmUTMMValue,
     UfrmUTReports, UfrmMMJournal, UfrmMMOrderList,
  UDateParams, UReportDate, UfrmAgent, UfrmAgentRate,
  UfrmQuickReports,
  UfrmMMEndOfMonth, UfrmDashboard,
  UfrmMMCounterpartyRates, UfrmMMMaturityList, UfrmMMDealNotes, UfrmMMSetup,
  UfrmMMEndOfDay, UfrmMMAllocationOrderList, UfrmMMRunningDealList,
  UfrmMMSecurityList, UfrmMMDealAuditTrailList, UfrmTransactionSchedule,
  UfrmMMPortfolio, UfrmMMInterestRates, UfrmUTFundSetup,
  UfrmUTTradingDiary, UfrmUTStopOrders, UfrmCompany,
  UfrmUserList, UfrmUserGroupList, UfrmMMSplash, UfrmAgentRateList,
  UfrmClientList, UfrmLock, UfrmAccountList, UfrmStockBroker,
  UfrmTransferSecretary, UfrmEQInternalOrders, UfrmEQOrders,
  UfrmMMQuickReports, UfrmUTExternal, UfrmCurrency, UAuditTrail,
  UfrmEQScripManualDischargeListing, UPRTransactionList, UPRPropertyDetails,
  UPRPropertyDeals, UPRExpenseListing, UPRTenant,
  UPRTrustAccountTransaction, UPRProcessRentals, UPRUnitIssueList,
  UfrmMMBondList, UfrmMMBondDealList, UfrmMMBondRates, UfrmMMBondScripList,
  UPRPropertyPurchaseDeal, UPRPropertyPurchaseDealList, UfrmEQRightsIssue,
  UfrmUTGratuityEmployer, UfrmDiary, UfrmMMLegend, UPRPortfolio,
  UPRIncomeDistributionList, UPRJournal, UPRPropertyManager, UPREvaluators,
  UPRConveyors, UfrmUTUnitTrustConsolidation, UfrmUTLedgerFees,
  UfrmMMAccountInterestList, UfrmMMBackDatedTransactions, UfrmMMCashForecast,UfrmRejectionsSummary,
  UfrmTargetAnalysis, UfrmFundsUnderMgt, UfrmSafeCustody,
  UManagementFeeScheduleListing, UAssetManager,UfrmTMONDeals,UfrmEmailDateSend,
  UfrmReleaseUserList, UfrmDebenture, UfrmDebentureList,
  UfrmDebentureAllocationOrderList, UfrmDebentureDealList,
  UfrmDebentureDealList2, UfrmUploadClients, UfrmMMCouponsMaturities,
  UfrmBondClientMaturities;
{$R *.dfm}

procedure TfrmMain.FormShow(Sender: TObject);
begin
    if not dtmMain.cnnMain.Connected or not dtmMain.IsLoggedIn then begin
        Application.Terminate;
        Exit
    end else begin
        Initialize;
 //       CheckPassword;

        Application.OnException := OnExceptionHandler;
        dtmMain.InitHistory();
        // TODO: Merge
        IdleTimer := TTimer.Create(Self);
        IdleTimer.Interval := 30000; {30 Seconds }
        IdleTimer.OnTimer := IdleTimerEvent;
        // Status-bar size fix
        Width := Width - 1;

    end;
end;

procedure TfrmMain.Initialize;
var
    x: Integer;
begin

    //Set module
    if not dtmMain.tblUsersDefaultModule.IsNull
    and (dtmMain.tblUsersDefaultModule.Value <> '') { TODO: Merge } then begin
        dtmMain.UseEQ := (dtmMain.tblUsersDefaultModule.Value = 'Equities');
        dtmMain.UseUt := (dtmMain.tblUsersDefaultModule.Value = 'Unit Trust');
        dtmMain.UseMM := (dtmMain.tblUsersDefaultModule.Value = 'Money Market');
        dtmMain.UsePR := (dtmMain.tblUsersDefaultModule.Value = 'Property');
    end else begin
        if dtmMain.AllowEquities then
            dtmMain.UseEQ := dtmMain.AllowEquities
        else if dtmMain.AllowMoneyMarket then
            dtmMain.UseMM := dtmMain.AllowMoneyMarket
        else if dtmMain.AllowUnitTrust then
            dtmMain.UseUT := dtmMain.AllowUnitTrust
        else if dtmMain.AllowProperty then
            dtmMain.UsePR := dtmMain.AllowProperty;
    end;
    // Reset Work Dates
    if not dtmMain.UseMM then
        dtmMain.CurrentWorkDate := Today
    else
        dtmMain.GetWorkDate;

    rbtEQ.Visible := dtmMain.AllowEquities;
    rbtUT.Visible := dtmMain.AllowUnitTrust;
    rbtMM.Visible := dtmMain.AllowMoneyMarket;
    rbtPR.Visible := dtmMain.AllowProperty;

    if dtmMain.UseEQ then begin
    // Set Equities view
         rbnMain.ActiveTab := rbtEQ;
    end else if dtmMain.UseUt then begin
    // Set Unit Trust view
         rbnMain.ActiveTab := rbtUT;
    end else if dtmMain.UseMM then begin
    // Set Money Market view
         rbnMain.ActiveTab := rbtMM;
    end else if dtmMain.UsePR then begin
    // Set Property view
         //Menu := mmnuPR;
         rbnMain.ActiveTab := rbtPR;
    end else if dtmMain.UseAD then begin
    // Set Admin view
         //Menu := mmnuAD;
         //Window//Menu := mnuViewAD;
    end;

    sbMain.Panels[3].Text :=  'Work Date: ' + FormatDateTime('dd-MMM-yyyy', dtmMain.CurrentWorkDate);
    if not bInitialisedUI then begin
        bInitialisedUI := True;

        sbMain.Panels[0].Text := 'User: ' + dtmMain.UserName;
        bstUserName.Caption  := dtmMain.UserName;
        txtUserEmailAdd.Text := dtmMain.tblUsersEmailAddress.Value;
        sbMain.Panels[2].Text := 'Database: ' + dtmMain.cnnMain.Properties['Initial Catalog'].Value;
        sbMain.Panels[1].Text := 'Server: ' + dtmMain.cnnMain.Properties['Data Source'].Value;

        dtmmain.EnsureDataAccess(dtmMain.tblAccountType);
        dtmMain.tblAccountType.Sort := 'Name ASC'; // TAU
        dtmMain.tblAccountType.Filter := 'System = 0';
        dtmMain.tblAccountType.Filtered := True;

        cboUserModules.Items.Add('<None>');
        if dtmMain.AllowEquities then
            cboUserModules.Items.Add('Equities');
        if dtmMain.AllowMoneyMarket then
            cboUserModules.Items.Add('Money Market');
        if dtmMain.AllowUnitTrust then
            cboUserModules.Items.Add('Unit Trust');
        if dtmMain.AllowProperty then
            cboUserModules.Items.Add('Property');
        if not dtmMain.tblUsersDefaultModule.IsNull and (dtmMain.tblUsersDefaultModule.Value <> '') then
            cboUserModules.Text := dtmMain.tblUsersDefaultModule.Value
        else
            cboUserModules.Text := '<None>';

    end;
end;

procedure TfrmMain.CheckPassword;
var
    DaysToExpire: Integer;
begin
    if dtmMain.PasswordExpired(dtmMain.UserName) then
    begin
        MessageDlg('Your password has expired. Please enter a new one.'  ,mtError,[mbOK], 0);
        frmChangePassword := TfrmChangePassword.Create(nil);
        frmChangePassword.ShowModal;
    end else if (dtmMain.PwdExpiresIn(dtmMain.UserName) <= dtmMain.NumericParameter('Password Warning Duration')) then
    begin
        DaysToExpire := dtmMain.PwdExpiresIn(dtmMain.UserName);
        if MessageDlg('Your password will expire in ' + IntToStr(DaysToExpire) + ' days. Do you want to enter a new one.'  ,mtWarning,[mbYes, mbNo], 0) = mrYes then
        begin
            frmChangePassword := TfrmChangePassword.Create(nil);
            frmChangePassword.ShowModal;
        end;
    end;
end;


procedure TfrmMain.Exit2Click(Sender: TObject);
begin
    frmMain.Close;
end;


procedure TfrmMain.ExitEquities1Click(Sender: TObject);
var
    fSM: TfrmSelectModule;
begin
    fSM := TfrmSelectModule.Create(nil);
    fSM.SelectModule;
    SaveChoice;
//    FormShow(nil);
    Initialize;
end;



procedure TfrmMain.DepositsWithdrawals1Click(Sender: TObject);
begin
    if not Assigned(frmEQTransactionList) then begin
        frmEQTransactionList := TfrmEQTransactionList.Create(Self);
    end;
    frmEQTransactionList.Show;
end;



procedure TfrmMain.StockBrokers1Click(Sender: TObject);
begin
    if not Assigned(frmStockBroker) then begin
        frmStockBroker := TfrmStockBroker.Create(Self);
    end;
    frmStockBroker.Show;
end;



procedure TfrmMain.ransferSecretaries1Click(Sender: TObject);
begin
    if not Assigned(frmTransferSecretary) then begin
        frmTransferSecretary := TfrmTransferSecretary.Create(Self);
    end;
    frmTransferSecretary.Show;
end;



procedure TfrmMain.Orders1Click(Sender: TObject);
begin
    if not Assigned(frmEQOrders) then begin
        frmEQOrders := TfrmEQOrders.Create(Self);
    end;
    frmEQOrders.Show;
end;



procedure TfrmMain.BrokersNotes1Click(Sender: TObject);
begin
    if not Assigned(frmEQBatchList) then begin
        frmEQBatchList := TfrmEQBatchList.Create(Self);
    end;
    frmEQBatchList.Show;
end;



procedure TfrmMain.Srcips1Click(Sender: TObject);
begin
    if not Assigned(frmEQScrip) then begin
        frmEQScrip := TfrmEQScrip.Create(Self);
    end;
    frmEQScrip.Show;
end;



procedure TfrmMain.Security1Click(Sender: TObject);
begin
    if not Assigned(frmUserList) then begin
        frmUserList := TfrmUserList.Create(Self);
    end;
    frmUserList.Show;
end;



procedure TfrmMain.Setup2Click(Sender: TObject);
begin
    if not Assigned(frmSetup) then begin
        frmSetup := TfrmSetup.Create(Self);
    end;
    frmSetup.Show;
end;



procedure TfrmMain.Close1Click(Sender: TObject);
begin
    if Assigned(frmMain.ActiveMDIChild) then
    begin
        frmMain.ActiveMDIChild.Close;
    end;
end;



procedure TfrmMain.SplitsSwaps1Click(Sender: TObject);
begin
    if not Assigned(frmEQSplitsConsolidations) then begin
        frmEQSplitsConsolidations := TfrmEQSplitsConsolidations.Create(Self);
    end;
    frmEQSplitsConsolidations.Show;
end;



procedure TfrmMain.ConsolidationsConversions1Click(Sender: TObject);
begin
    if not Assigned(frmEQSwapsConversions) then begin
        frmEQSwapsConversions := TfrmEQSwapsConversions.Create(Self);
    end;
    frmEQSwapsConversions.Show;
end;



procedure TfrmMain.Information1Click(Sender: TObject);
begin
    if not Assigned(frmCounterparty) then begin
        frmCounterparty := TfrmCounterparty.Create(Self);
    end;
    frmCounterparty.Show;
end;



procedure TfrmMain.ScripRegisrtation1Click(Sender: TObject);
begin
    if not Assigned(frmEQScripRegistration) then begin
        frmEQScripRegistration := TfrmEQScripRegistration.Create(Self);
    end;
    frmEQScripRegistration.Show;
end;



procedure TfrmMain.ransactionSetup1Click(Sender: TObject);
begin
    if not Assigned(frmTransactionSetup) then begin
        frmTransactionSetup := TfrmTransactionSetup.Create(Self);
    end;
    frmTransactionSetup.Show;
end;



procedure TfrmMain.Analysis1Click(Sender: TObject);
var
    fEA : TfrmEQAnalysis;
begin
    fEA := TfrmEQAnalysis.Create(nil);
    fEA.Show;
end;



procedure TfrmMain.ViewBrokersAccounts1Click(Sender: TObject);
begin

    frmAccountDetails := TfrmAccountDetails.Create(Self);
    //this sets the account type name for the control accounts to search.
    frmAccountDetails.BrokerAccount := True;
    frmAccountDetails.SearchAccountTypeName := 'Broker';

    frmAccountDetails.Show;
end;



procedure TfrmMain.ViewClientTransactions1Click(Sender: TObject);
begin
    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;
    frmAccountDetails.Show;

end;



procedure TfrmMain.ViewUnitTrustTradingTransactions1Click(Sender: TObject);
begin
    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;

    //this sets the account type name for the UTTrading accounts to search.
    frmAccountDetails.UTTradingAccount := True;
    frmAccountDetails.SearchAccountTypeName := 'Unit Trust Trading';
    frmAccountDetails.Show;

end;



procedure TfrmMain.ViewCounterpartyTransactions1Click(Sender: TObject);
begin
    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;
    frmAccountDetails.Show;
    frmAccountDetails.CounterpartyAccount := True;
    frmAccountDetails.SearchAccountTypeName := 'Buy';
end;

procedure TfrmMain.actViewOtherExecute(Sender: TObject);
begin
    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;
    frmAccountDetails.ControlAccount := True;
    frmAccountDetails.DisplayControl;
    frmAccountDetails.Show;
end;



procedure TfrmMain.ViewBankTransactions1Click(Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(Self);

    //this sets the account type name for the control accounts to search.
    fAD.BankAccount := True;
    fAD.SearchAccountTypeName := 'Bank';

    fAD.Show;

end;



procedure TfrmMain.InternalOrders1Click(Sender: TObject);
begin
    if not Assigned(frmEQInternalOrders) then begin
        frmEQInternalOrders := TfrmEQInternalOrders.Create(Self);
    end;
    frmEQInternalOrders.Show;
end;



procedure TfrmMain.Journals1Click(Sender: TObject);
var
    Fjl : TFrmJournal;
begin
    Fjl := TFrmJournal.Create(nil);
    Fjl.Show;
end;



procedure TfrmMain.ransactionHistory1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmEQTransactionHistory, frmEQTransactionHistory);
end;



procedure TfrmMain.ShareTransfer1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmEQShareTransfer, frmEQShareTransfer);
end;



procedure TfrmMain.SaveChoice;
begin
    if dtmMain.SaveChoice then
    begin
        dtmMain.tblUsers.Edit;
        if dtmMain.UseEQ then dtmMain.tblUsersDefaultModule.Value := 'Equities'
        else if dtmMain.UseUt then dtmMain.tblUsersDefaultModule.Value := 'Unit Trust'
        else if dtmMain.UseMM then dtmMain.tblUsersDefaultModule.Value := 'Money Market'
        else if dtmMain.UsePR then dtmMain.tblUsersDefaultModule.Value := 'Property'
        else if dtmMain.UseAD then dtmMain.tblUsersDefaultModule.Value := 'Admin';
        dtmMain.tblUsers.Post;
    end;
end;



procedure TfrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
var
    x: Integer;
begin
    // TODO: Merge
    IdleTimer.Enabled := False;
    if MessageBox(Self.Handle, 'Are you sure you want to exit GS Custodial?', 'Closing Application...', MB_ICONEXCLAMATION or MB_YESNO or MB_DEFBUTTON2) = idNo then begin
        Action  := caNone;
    end else begin
        while Self.MDIChildCount > 0 do begin
            Self.MDIChildren[0].Destroy;
        end;
        IdleTimer.Enabled := True;
    end;

    dtmMain.ReleaseUser(dtmMain.UserName);
end;


procedure TfrmMain.Orders2Click(Sender: TObject);
begin
    if not Assigned(frmMMOrderList) then begin
        frmMMOrderList := TfrmMMOrderList.Create(Self);
    end;
    frmMMOrderList.Show;
end;



procedure TfrmMain.EndOfDay1Click(Sender: TObject);
begin
    if not Assigned(frmMMEndOfDay) then begin
        frmMMEndOfDay := TfrmMMEndOfDay.Create(Self);
    end;
    frmMMEndOfDay.PopupParent := Self;
    frmMMEndOfDay.PopupMode := pmExplicit;
    frmMMEndOfDay.ShowModal;
end;

procedure TfrmMain.Agents1Click(Sender: TObject);
begin
    if not Assigned(frmAgent) then begin
        frmAgent := TfrmAgent.Create(Self);
    end;
    frmAgent.Show;
end;

procedure TfrmMain.Listing1Click(Sender: TObject);
begin
    if not Assigned(frmClientList) then begin
        frmClientList := TfrmClientList.Create(Self);
    end;
    frmClientList.Show;
end;

procedure TfrmMain.CounterpartyLimitsReport1Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.Showmodal = mrOK then
    begin
        with frmMMQuickReports.spMMCounterpartyLimits do
        begin
            Close;
            Parameters.ParamByName('@ReferenceDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;
        frmMMQuickReports.QRCounterpartyLimits.PrevFormStyle := fsMDIChild;
        dtmMain.ShowReport(frmMMQuickReports.QRCounterpartyLimits);
     end;
end;

procedure TfrmMain.CallBalancesReport1Click(Sender: TObject);
begin
    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.Showmodal = mrOK then
    begin
        with frmMMQuickReports.spMMCallBalances do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;
        frmMMQuickReports.QRCallBalances.PrevFormStyle := fsMDIChild;
        dtmMain.ShowReport(frmMMQuickReports.QRCallBalances);
    end;
end;

// TAU
procedure TfrmMain.Dashboard1Click(Sender: TObject);
begin
    if not Assigned(frmMMSplash) then
        frmMMSplash := TfrmMMSplash.Create(nil);

    frmMMSplash.Show;
end;

procedure TfrmMain.CommissionsReport1Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
    if frmDateParam.showmodal = mrOK then begin
        with frmQuickReports do begin
            with spRptCommissionsReport do begin
                Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
                Parameters.ParamByName('@CustodialGroup').Value := 0;
                Parameters.ParamByName('@AccountTypeName').Value := 'Trading';
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(QRCommissionsReport);
        end;
    end;
end;

procedure TfrmMain.ManagedFundsReport1Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
    if frmDateParam.showmodal = mrOK then
    begin
        with frmMMQuickReports.spMMManagedFunds do
        begin
            Close;
            Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRManagedFunds); // TAU
    end;
end;

procedure TfrmMain.DealNotes1Click(Sender: TObject);
begin
    if not Assigned(frmMMDealNoteList) then begin
        frmMMDealNoteList := TfrmMMDealNoteList.Create(Self);
    end;
    frmMMDealNoteList.Show;
end;

procedure TfrmMain.AllocationOrders1Click(Sender: TObject);
begin
    if not Assigned(frmMMAllocationOrderList) then begin
        frmMMAllocationOrderList := TfrmMMAllocationOrderList.Create(Self);
    end;
    frmMMAllocationOrderList.Display(false);
end;

// Action: MM - Confirm Confirmation Actions
procedure TfrmMain.actManagementFeeScheduleExecute(Sender: TObject);
begin
  Application.CreateForm(TfrmManagementFeeScheduleList, frmManagementFeeScheduleList);
end;

procedure TfrmMain.actMMConfirmConfirmationActionsExecute(Sender: TObject);
begin
    dtmMain.EditViewOptions;
    dtmMain.tblUserOptionsMMConfirmConfirmationActions.Value := not dtmMain.tblUserOptionsMMConfirmConfirmationActions.Value;
    dtmMain.SaveViewOptions;
end;

procedure TfrmMain.actMMConfirmConfirmationActionsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not dtmMain.tblMMSetupConfirmConfirmationActions.Value;
    TAction(Sender).Checked := dtmMain.tblMMSetupConfirmConfirmationActions.Value
            or dtmMain.tblUserOptionsMMConfirmConfirmationActions.Value;
end;

// Action: MM - Confirm Confirmation Actions
procedure TfrmMain.actMMConfirmUnconfirmationActionsExecute(
  Sender: TObject);
begin
    dtmMain.EditViewOptions;
    dtmMain.tblUserOptionsMMConfirmUnconfirmationActions.Value := not dtmMain.tblUserOptionsMMConfirmUnconfirmationActions.Value;
    dtmMain.SaveViewOptions;
end;

procedure TfrmMain.actMMConfirmUnconfirmationActionsUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := not dtmMain.tblMMSetupConfirmUnconfirmationActions.Value;
    TAction(Sender).Checked := dtmMain.tblMMSetupConfirmUnconfirmationActions.Value
        or dtmMain.tblUserOptionsMMConfirmUnconfirmationActions.Value;
end;

procedure TfrmMain.actMMConfirmUnconfirmationUpdate(Sender: TObject);
begin

end;

// Action: MM - Confirm Rejection Actions
procedure TfrmMain.actMMConfirmRejectionActionsExecute(Sender: TObject);
begin
    dtmMain.EditViewOptions;
    dtmMain.tblUserOptionsMMConfirmRejectionActions.Value := not dtmMain.tblUserOptionsMMConfirmRejectionActions.Value;
    dtmMain.SaveViewOptions;
end;

procedure TfrmMain.actMMConfirmRejectionActionsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not dtmMain.tblMMSetupConfirmRejectionActions.Value;
    TAction(Sender).Checked := dtmMain.tblMMSetupConfirmRejectionActions.Value
            or dtmMain.tblUserOptionsMMConfirmRejectionActions.Value;
end;

// Action: MM - Confirm Unrejection Actions
procedure TfrmMain.actMMConfirmUnrejectionActionsExecute(Sender: TObject);
begin
    dtmMain.EditViewOptions;
    dtmMain.tblUserOptionsMMConfirmUnrejectionActions.Value := not dtmMain.tblUserOptionsMMConfirmUnrejectionActions.Value;
    dtmMain.SaveViewOptions;
end;

procedure TfrmMain.actMMConfirmUnrejectionActionsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not dtmMain.tblMMSetupConfirmUnrejectionActions.Value;
    TAction(Sender).Checked := dtmMain.tblMMSetupConfirmUnrejectionActions.Value
            or dtmMain.tblUserOptionsMMConfirmUnrejectionActions.Value;
end;

procedure TfrmMain.actMMDealAllocationReportExecute(Sender: TObject);
begin
frmReportDate.PopupParent := Self;
frmReportDate.PopupMode := pmExplicit;

if frmReportDate.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMDealAllocationReport do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRMMDealAllocationReport);
  end;

end;

procedure TfrmMain.actMMOutstandingAllocationsExecute(Sender: TObject);
begin
frmReportDate.PopupParent := Self;
frmReportDate.PopupMode := pmExplicit;

if frmReportDate.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMOutstandingAllocationsReport do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRMMOutstandingAllocations);

  end;
end;

procedure TfrmMain.actMMPendingAllocationsExecute(Sender: TObject);
begin
frmReportDate.PopupParent := Self;
frmReportDate.PopupMode := pmExplicit;

if frmReportDate.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMPendingAllocationsReport do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRMMPendingAllocations);

  end;
end;

procedure TfrmMain.actMMSettledAllocationsExecute(Sender: TObject);
begin
frmReportDate.PopupParent := Self;
frmReportDate.PopupMode := pmExplicit;

if frmReportDate.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMSettledAllocationReport do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRMMSettledAllocations);

  end;
end;

procedure TfrmMain.actMMUnConfirmedAllocationsExecute(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
    if frmDateParam.showmodal = mrOK then
    begin
        with frmMMQuickReports.spMMUnConfirmedDealAllocation do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmDateParam.dtpStartDate.Date;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRUnCofirmedAllocations);
    end;
end;

procedure TfrmMain.actMMUnSettledAllocationsExecute(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMUnSettledDealAllocation do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmDateParam.dtpStartDate.Date;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRUnSettledAllocation);
  end;
end;

procedure TfrmMain.actMMUnSettledPlacementsExecute(Sender: TObject);
begin
    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMUnSettledDealPlacement do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmDateParam.dtpStartDate.Date;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRUnSettledPlacements);
  end;
end;
procedure TfrmMain.actPRJournalsExecute(Sender: TObject);
begin
    if not Assigned(frmMMJournal) then begin
        frmPRJournal := TfrmPRJournal.Create(Self);
    end;
    frmPRJournal.Show;
end;

procedure TfrmMain.actSafeCustodyExecute(Sender: TObject);
begin
     if not Assigned(frmSafeCustody) then begin
        frmSafeCustody := TfrmSafeCustody.Create(Self);
    end;
    frmSafeCustody.Show;
end;

procedure TfrmMain.actSaveUserExecute(Sender: TObject);
begin
    with dtmMain.tblUsers do
    begin
        Edit;
        if cboUserModules.Text <> '<None>' then
            dtmMain.tblUsersDefaultModule.Value := cboUserModules.Text
        else
            dtmMain.tblUsersDefaultModule.Value := '';
        dtmMain.tblUsersEmailAddress.Value := txtUserEmailAdd.Text;
        Post;
    end;

    cboUserModules.Enabled := False;
    txtUserEmailAdd.Enabled := False;
    btnEditUser.Action := actEditUser;
end;

procedure TfrmMain.actSetDefaultModuleExecute(Sender: TObject);
begin
    ShowMessage(bcboDefault.Text)
end;

procedure TfrmMain.actTargetAnalysisExecute(Sender: TObject);
begin
    if not Assigned(frmTargetAnalysis) then begin
        frmTargetAnalysis := TfrmTargetAnalysis.Create(Self);
    end;
    frmTargetAnalysis.Show;
end;

procedure TfrmMain.actUserListExecute(Sender: TObject);
begin
 if not Assigned(frmReleaseUser) then
 begin
   frmReleaseUser := TfrmReleaseUser.Create(Self);
 end;
 frmReleaseUser.Show;
end;

procedure TfrmMain.UnsettledFunds1Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.Showmodal = mrOK then begin
        with frmMMQuickReports.spMMBalancedAccountList do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            Parameters.ParamByName('@MMAllowPlacement').Value := False;
            Parameters.ParamByName('@MMAllowAllocation').Value := False;
            Parameters.ParamByName('@MMAllowTransaction').Value := False;
            Parameters.ParamByName('@MMAllowSettlement').Value := True;
            Parameters.ParamByName('@MMZeroNettMovement').Value := True;
            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRUnsettledFunds);
    end;
end;

procedure TfrmMain.StopOrders1Click(Sender: TObject);
begin
    if not Assigned(frmUTStopOrders) then begin
        frmUTStopOrders := TfrmUTStopOrders.Create(Self);
    end;
    frmUTStopOrders.Show;
end;

procedure TfrmMain.OnExceptionHandler(Sender : TObject; E: Exception);
begin
    MessageBox(Self.Handle, PChar(E.Message), 'Error Occurred...', MB_ICONEXCLAMATION);
    dtmMain.LogError(Sender.ClassName, E.Message);
end;

function TfrmMain.IdleTime: DWord;
var
  LastInput: TLastInputInfo;
begin
  LastInput.cbSize := SizeOf(TLastInputInfo);
  GetLastInputInfo(LastInput);
  Result := (GetTickCount - LastInput.dwTime) DIV 1000;
end;

procedure TfrmMain.IdleTimerEvent(Sender: TObject);
begin
    if (IdleTime > 60 * 10) and (not Assigned(frmLock) or not frmLock.Showing) then begin
        IdleTimer.Enabled := False;
        if not Assigned(frmLock) then begin
            frmLock := TfrmLock.Create(nil);
        end;
        frmLock.PopupParent := Self;
        frmLock.PopupMode := pmExplicit;
        frmLock.ShowModal;
        IdleTimer.Enabled := True;
    end;
end;

procedure TfrmMain.Lock1Click(Sender: TObject);
begin
    IdleTimer.Enabled := False;
    if not Assigned(frmLock) then begin
        frmLock := TfrmLock.Create(nil);
    end;
    frmLock.PopupParent := Self;
    frmLock.PopupMode := pmExplicit;
    frmLock.ShowModal;
    IdleTimer.Enabled := True;
end;

procedure TfrmMain.actAssetManagerAccountTransactionsExecute(Sender: TObject);
begin

    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;

    //this sets the account type name for the UTTrading accounts to search.
    frmAccountDetails.AssetManagerAccount := True;
    frmAccountDetails.SearchAccountTypeName := 'Asset Manager';
    frmAccountDetails.Show;

end;

procedure TfrmMain.actAssetManagerExecute(Sender: TObject);
begin
    Application.CreateForm(TfrmAssetManager, frmAssetManager);
end;

procedure TfrmMain.actAuditTrailExecute(Sender: TObject);
begin
    if not Assigned(frmAuditTrail) then begin
        frmAuditTrail := TfrmAuditTrail.Create(Self);
    end;
    frmAuditTrail.Show;
end;

procedure TfrmMain.actCaptureDebentureExecute(Sender: TObject);
begin

 if not Assigned(frmDebentureList) then begin
        frmDebentureList := TfrmDebentureList.Create(Self);
    end;
    frmDebentureList.Show();


end;

procedure TfrmMain.actDebOrderExecute(Sender: TObject);
begin
  if not Assigned(frmDebentureAllocationOrderList) then begin
        frmDebentureAllocationOrderList := TfrmDebentureAllocationOrderList.Create(Self);
    end;
    frmDebentureAllocationOrderList.Show;
end;

procedure TfrmMain.actDebPlacementExecute(Sender: TObject);
begin
   if not Assigned(frmDebentureDealList2) then begin
        frmDebentureDealList2 := TfrmDebentureDealList2.Create(Self);
    end;
    frmDebentureDealList2.Show;
end;

procedure TfrmMain.actEditUserExecute(Sender: TObject);
begin
    cboUserModules.Enabled := True;
    txtUserEmailAdd.Enabled := True;
    btnEditUser.Action := actSaveUser;
end;

procedure TfrmMain.actFlexClientInfoExecute(Sender: TObject);
begin
    if not Assigned(frmUploadClients) then begin
       frmUploadClients := TfrmUploadClients.Create(Self);
    end;
    frmUploadClients.Show;
end;

procedure TfrmMain.actFundsUnderMgtExecute(Sender: TObject);
begin
    if not Assigned(frmFundsUnderMgt) then begin
        frmFundsUnderMgt := TfrmFundsUnderMgt.Create(Self);
    end;
    frmFundsUnderMgt.Show;
end;

procedure TfrmMain.actGlobalManagementFeeExecute(Sender: TObject);
begin
    dtmMain.UseAD := True;
    if not Assigned(frmMMEndOfMonth) then begin
        frmMMEndOfMonth := TfrmMMEndOfMonth.Create(Self);
    end;
    frmMMEndOfMonth.Show;
    dtmMain.UseAD := False;
end;

procedure TfrmMain.ManualyDischargedItems1Click(Sender: TObject);
begin
    if not Assigned(frmEQScripManualDischargeListing) then begin
        frmEQScripManualDischargeListing := TfrmEQScripManualDischargeListing.Create(Self);
    end;
    frmEQScripManualDischargeListing.Show;
end;

procedure TfrmMain.Reports4Click(Sender: TObject);
begin
    if not Assigned(frmEQReports) then begin
        frmEQReports := TfrmEQReports.Create(Self);
    end;
    frmEQReports.Show;
end;

procedure TfrmMain.DepositsWithdrawals2Click(Sender: TObject);
begin
    if not Assigned(frmEQTransactionList) then begin
        frmEQTransactionList := TfrmEQTransactionList.Create(Self);
    end;
    frmEQTransactionList.Show;
end;

procedure TfrmMain.Portfolio1Click(Sender: TObject);
begin
    if not Assigned(frmEQPortfolio) then begin
        frmEQPortfolio := TfrmEQPortfolio.Create(Self);
    end;
    frmEQPortfolio.Show;
end;

procedure TfrmMain.ShareTransfer2Click(Sender: TObject);
begin
  Application.CreateForm(TfrmEQShareTransfer, frmEQShareTransfer);
end;

procedure TfrmMain.AgentRates2Click(Sender: TObject);
begin
    if not Assigned(frmAgentRateList) then begin
        frmAgentRateList := TfrmAgentRateList.Create(Self);
    end;
    frmAgentRateList.Show;
end;

procedure TfrmMain.InternalOrder1Click(Sender: TObject);
begin
//    rbnMain.ColorSchemeName := 'Office2010Silver';
//    bmMain.LookAndFeel.SkinName := 'Office2010Silver';
//    showmessage(rbnMain.ColorSchemeName + ' ' + bmMain.LookAndFeel.SkinName);
    if not Assigned(frmEQInternalOrders) then begin
        frmEQInternalOrders := TfrmEQInternalOrders.Create(Self);
    end;
    frmEQInternalOrders.Show;
end;

procedure TfrmMain.PaymentsandReceipts3Click(Sender: TObject);
begin
    if not Assigned(frmTransactionSchedule) then begin
        frmTransactionSchedule := TfrmTransactionSchedule.Create(Self);
    end;
    frmTransactionSchedule.Show;
end;

procedure TfrmMain.ScripManagement1Click(Sender: TObject);
begin
    if not Assigned(frmEQScrip) then begin
        frmEQScrip := TfrmEQScrip.Create(Self);
    end;
    frmEQScrip.Show;
end;

procedure TfrmMain.ScripRegistration1Click(Sender: TObject);
begin
    if not Assigned(frmEQScripRegistration) then begin
        frmEQScripRegistration := TfrmEQScripRegistration.Create(Self);
    end;
    frmEQScripRegistration.Show;
end;

procedure TfrmMain.MnuallyDischargedItems1Click(Sender: TObject);
begin
    if not Assigned(frmEQScripManualDischargeListing) then begin
        frmEQScripManualDischargeListing := TfrmEQScripManualDischargeListing.Create(Self);
    end;
    frmEQScripManualDischargeListing.Show;
end;

procedure TfrmMain.CountersandIndexes1Click(Sender: TObject);
begin
    if not Assigned(frmEQCounters) then begin
        frmEQCounters := TfrmEQCounters.Create(Self);
    end;
    frmEQCounters.Show;
end;

procedure TfrmMain.Dividends1Click(Sender: TObject);
begin
    if not Assigned(frmEQDividends) then begin
        frmEQDividends := TfrmEQDividends.Create(Self);
    end;
    frmEQDividends.Show;
end;

procedure TfrmMain.SplitsConsolidations1Click(Sender: TObject);
begin
    if not Assigned(frmEQSplitsConsolidations) then begin
        frmEQSplitsConsolidations := TfrmEQSplitsConsolidations.Create(Self);
    end;
    frmEQSplitsConsolidations.Show;
end;

procedure TfrmMain.SwapsConversions1Click(Sender: TObject);
begin
    if not Assigned(frmEQSwapsConversions) then begin
        frmEQSwapsConversions := TfrmEQSwapsConversions.Create(Self);
    end;
    frmEQSwapsConversions.Show;
end;



procedure TfrmMain.ViewClientTransactions2Click(Sender: TObject);
begin

    frmAccountDetails := TfrmAccountDetails.Create(Self);
    frmAccountDetails.Show;
end;

procedure TfrmMain.ViewBrokersTransactions1Click(Sender: TObject);
begin

    frmAccountDetails := TfrmAccountDetails.Create(Self);
    //this sets the account type name for the control accounts to search.
    frmAccountDetails.BrokerAccount := True;
    frmAccountDetails.SearchAccountTypeName := 'Broker';

    frmAccountDetails.Show;
end;

procedure TfrmMain.Analisys1Click(Sender: TObject);
var
    fEA : TfrmEQAnalysis;
begin
    fEA := TfrmEQAnalysis.Create(nil);
    fEA.Show;
end;

procedure TfrmMain.Dshboard1Click(Sender: TObject);
begin
    if not Assigned(frmMMSplash) then
        frmMMSplash := TfrmMMSplash.Create(nil);

    frmMMSplash.Show;
end;

procedure TfrmMain.dxBarButton155Click(Sender: TObject);
begin
  if not Assigned(frmRejectionsSummary) then begin
    frmRejectionsSummary := TfrmRejectionsSummary.Create(Self);
  end;
  frmRejectionsSummary.Show;

end;

procedure TfrmMain.dxBarButton156Click(Sender: TObject);
begin
    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
    if frmDateParam.showmodal = mrOK then begin
        with frmMMQuickReports do begin
            with spCashForecastReport do begin
                Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(QRCashForecast);
        end;
    end;
end;

procedure TfrmMain.dxBarButton188Click(Sender: TObject);
begin
    if not Assigned(frmMMCouponsMaturities) then begin
        frmMMCouponsMaturities := TfrmMMCouponsMaturities.Create(Self);
    end;
    frmMMCouponsMaturities.Show;

end;

procedure TfrmMain.dxBarButton189Click(Sender: TObject);
begin
     if not Assigned(frmBondClientMaturities) then begin
        frmBondClientMaturities := TfrmBondClientMaturities.Create(Self);
    end;
    frmBondClientMaturities.Show;

end;

procedure TfrmMain.dxBarLargeButton48Click(Sender: TObject);
begin
 // do something
 if not Assigned(frmRejectionsSummary) then begin
    frmRejectionsSummary := TfrmRejectionsSummary.Create(Self);
  end;
  frmRejectionsSummary.Show;

end;

procedure TfrmMain.dxBarLargeButton49Click(Sender: TObject);
begin
if not Assigned(frmRejectionsSummary) then begin
    frmRejectionsSummary := TfrmRejectionsSummary.Create(Self);
  end;
  frmRejectionsSummary.Show;

end;

procedure TfrmMain.dxBarLargeButton50Click(Sender: TObject);
begin
if not Assigned(frmRejectionsSummary) then begin
    frmRejectionsSummary := TfrmRejectionsSummary.Create(Self);
  end;
  frmRejectionsSummary.Show;

end;

procedure TfrmMain.btnFlexClientsClick(Sender: TObject);
begin
    {if not Assigned(frmUploadClients) then begin
       frmUploadClients := TfrmUploadClients.Create(Self);
    end;
    frmUploadClients.Show; }
end;

procedure TfrmMain.dxTMONbtnClick(Sender: TObject);
begin
      if not Assigned(frmTMONDeals) then begin
          frmTMONDeals := TfrmTMONDeals.Create(Self);
      end;
      frmTMONDeals.Show;
end;

procedure TfrmMain.dxTMONLargebtnClick(Sender: TObject);
begin
    if not Assigned(frmTMONDeals) then begin
          frmTMONDeals := TfrmTMONDeals.Create(Self);
      end;
      frmTMONDeals.Show;

end;

procedure TfrmMain.UTEndOfMonthClick(Sender: TObject);
begin
    if not Assigned(frmEndOfMonth) then begin
        frmEndOfMonth := TfrmEndOfMonth.Create(Self);
        frmEndOfMonth.Show;
    end;
end;

procedure TfrmMain.EmailStatements3Click(Sender: TObject);
begin
    Application.CreateForm(TfrmEmailStatement, frmEmailStatement);
end;

procedure TfrmMain.Users2Click(Sender: TObject);
begin
    if not Assigned(frmUserList) then begin
        frmUserList := TfrmUserList.Create(Self);
    end;
    frmUserList.Show;
end;

procedure TfrmMain.UserGroups1Click(Sender: TObject);
begin
    if not Assigned(frmUserGroupList) then begin
        frmUserGroupList := TfrmUserGroupList.Create(Self);
    end;
    frmUserGroupList.Show;
end;

procedure TfrmMain.Portfolio2Click(Sender: TObject);
begin
    if not Assigned(frmMMPortfolio) then begin
        frmMMPortfolio := TfrmMMPortfolio.Create(Self);
    end;
    frmMMPortfolio.Show;
end;

procedure TfrmMain.DepoitsWithdrawals3Click(Sender: TObject);
begin
    if not Assigned(frmMMTransactionList) then begin
        frmMMTransactionList := TfrmMMTransactionList.Create(Self);
    end;
    frmMMTransactionList.Show;
end;

procedure TfrmMain.Information4Click(Sender: TObject);
begin
    if not Assigned(frmCounterparty) then begin
        frmCounterparty := TfrmCounterparty.Create(Self);
    end;
    frmCounterparty.Show;
end;

procedure TfrmMain.Orders4Click(Sender: TObject);
begin
    if not Assigned(frmMMOrderList) then begin
        frmMMOrderList := TfrmMMOrderList.Create(Self);
    end;
    frmMMOrderList.Show;
end;

procedure TfrmMain.OrdersByAllocations1Click(Sender: TObject);
begin
    if not Assigned(frmMMAllocationOrderList) then begin
        frmMMAllocationOrderList := TfrmMMAllocationOrderList.Create(Self);
    end;
    frmMMAllocationOrderList.Display(false);
end;

procedure TfrmMain.PlacementsandAllocations1Click(Sender: TObject);
begin
    if not Assigned(frmMMDealList) then begin
        frmMMDealList := TfrmMMDealList.Create(Self);
    end;
    frmMMDealList.Show;
end;

procedure TfrmMain.OrdersByAllocations2Click(Sender: TObject);
begin
    { NOTE: This is an instance of TfrmMMAllocationOrderList }
    if not Assigned(frmMMBondAllocationOrderList) then begin
        frmMMBondAllocationOrderList := TfrmMMAllocationOrderList.Create(Self);
    end;
    frmMMBondAllocationOrderList.Display(true);
end;

procedure TfrmMain.AccountBalances2Click(Sender: TObject);
begin
    if not Assigned(frmAccountList) then begin
        frmAccountList := TfrmAccountList.Create(nil);
    end;
    frmAccountList.Show;
end;

procedure TfrmMain.RunningDeals1Click(Sender: TObject);
begin
    if not Assigned(frmMMRunningDealList) then begin
        frmMMRunningDealList := TfrmMMRunningDealList.Create(Self);
    end;
    frmMMRunningDealList.Show;
end;

procedure TfrmMain.Maturities2Click(Sender: TObject);
begin
    if not Assigned(frmMMMaturityList) then begin
        frmMMMaturityList := TfrmMMMaturityList.Create(Self);
    end;
    frmMMMaturityList.Show;
end;

procedure TfrmMain.Securities2Click(Sender: TObject);
begin
    if not Assigned(frmMMSecurityList) then begin
        frmMMSecurityList := TfrmMMSecurityList.Create(Self);
    end;
    frmMMSecurityList.Show;
end;

procedure TfrmMain.InterestRates2Click(Sender: TObject);
begin
    if not Assigned(frmMMInterestRates) then begin
        frmMMInterestRates := TfrmMMInterestRates.Create(Self);
    end;
    frmMMInterestRates.Show;
end;

procedure TfrmMain.MarketRates1Click(Sender: TObject);
begin
    if not Assigned(frmMMCounterpartyRates) then begin
        frmMMCounterpartyRates := TfrmMMCounterpartyRates.Create(Self);
    end;
    frmMMCounterpartyRates.Show;
end;

procedure TfrmMain.Journals5Click(Sender: TObject);
begin
    if not Assigned(frmMMJournal) then begin
        frmMMJournal := TfrmMMJournal.Create(Self);
    end;
    frmMMJournal.Show;
end;

procedure TfrmMain.EndofDay2Click(Sender: TObject);
begin
      if not Assigned(frmMMEndOfDay) then begin
        frmMMEndOfDay := TfrmMMEndOfDay.Create(Self);
    end;
    frmMMEndOfDay.PopupParent := Self;
    frmMMEndOfDay.PopupMode := pmExplicit;
    frmMMEndOfDay.ShowModal;
end;

procedure TfrmMain.EndofMonth2Click(Sender: TObject);
begin
   { if not Assigned(frmMMEndOfMonth) then begin
        frmMMEndOfMonth := TfrmMMEndOfMonth.Create(Self);
        frmMMEndOfMonth.Show;
    end;}
    if not Assigned(frmEndOfMonth) then begin
        frmEndOfMonth := TfrmEndOfMonth.Create(Self);
        frmMMEndOfDay.PopupParent := Self;
        frmMMEndOfDay.PopupMode := pmExplicit;
        frmEndOfMonth.Show;
    end;
end;

procedure TfrmMain.AgentCommissions2Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spRptAgentCommission do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
      Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
      Parameters.ParamByName('@CustodialGroup').Value := 0;
      Parameters.ParamByName('@AccountTypeName').Value := 'Fixture';
      ExecProc;
      Open;
    end;
    dtmMain.ShowReport(frmMMQuickReports.QRAgentCommission);
  end;
end;

procedure TfrmMain.MoneyMarketAnalysis2Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin
    with frmMMQuickReports.spMMAnalysis do
      begin
       Close;
       Parameters.ParamByName('@StartDate').value := frmDateParam.dtpStartDate.Date;
       Parameters.ParamByName('@EndDate').value := frmDateParam.dtpEndDate.Date;
       ExecProc;
       Open;
      end;

      dtmMain.ShowReport(frmMMQuickReports.qrMMAnalysis);
  end;
end;

procedure TfrmMain.MoneyMarketMaturities1Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMMaturities do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
      Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
      Parameters.ParamByName('@Assets').Value := 0;
      Parameters.ParamByName('@Liabilities').Value := 1;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRClientMaturities); // TAU

  end;
end;

procedure TfrmMain.DepositMaturities2Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMMaturities do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
      Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
      Parameters.ParamByName('@Assets').Value := True;
      Parameters.ParamByName('@Liabilities').Value := False;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRDepositMaturities2);
  end;
end;

procedure TfrmMain.UnplacedFundsReport2Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.Showmodal = mrOK then begin
        with frmMMQuickReports.spMMBalancedAccountList do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            Parameters.ParamByName('@MMAllowPlacement').Value := False;
            Parameters.ParamByName('@MMAllowAllocation').Value := False;
            Parameters.ParamByName('@MMAllowTransaction').Value := True;
            Parameters.ParamByName('@MMAllowSettlement').Value := False;
            Parameters.ParamByName('@MMZeroNettMovement').Value := True;
            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRUnplacedFunds);
    end;
end;

procedure TfrmMain.UnSettledAllocations1Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
if frmReportDate.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMUnSettledDealAllocation do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRUnSettledAllocation);
  end;
end;

procedure TfrmMain.UnsettledFundsReport1Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.Showmodal = mrOK then begin
        with frmMMQuickReports.spMMBalancedAccountList do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            Parameters.ParamByName('@MMAllowPlacement').Value := False;
            Parameters.ParamByName('@MMAllowAllocation').Value := False;
            Parameters.ParamByName('@MMAllowTransaction').Value := False;
            Parameters.ParamByName('@MMAllowSettlement').Value := True;
            Parameters.ParamByName('@MMZeroNettMovement').Value := True;
            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(frmMMQuickReports.QRUnsettledFunds);
    end;
end;

procedure TfrmMain.UnSettledPlacements1Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
if frmReportDate.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMUnSettledDealPlacement do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRUnSettledPlacements);
  end;
end;

procedure TfrmMain.CallBalancesReport2Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
if frmReportDate.Showmodal = mrOK then
 begin
  with frmMMQuickReports.spMMCallBalances do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
      ExecProc;
      Open;
    end;
    frmMMQuickReports.QRCallBalances.PrevFormStyle := fsMDIChild;
    dtmMain.ShowReport(frmMMQuickReports.QRCallBalances);
 end;
end;

procedure TfrmMain.CommissionsReport2Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
    if frmDateParam.showmodal = mrOK then begin
        with frmQuickReports do begin
            with spRptCommissionsReport do begin
                Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
                Parameters.ParamByName('@CustodialGroup').Value := 0;
                Parameters.ParamByName('@AccountTypeName').Value := 'Trading';
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(QRCommissionsReport);
        end;
    end;
end;

procedure TfrmMain.ManagedFundsReport2Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMManagedFunds do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
      Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
      ExecProc;
      Open;
    end;
    dtmMain.ShowReport(frmMMQuickReports.QRManagedFunds); // TAU

  end;
end;

procedure TfrmMain.Withdrawalsdeposits2Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
    if frmDateParam.Showmodal = mrOK then
    begin
        with frmQuickReports do begin
            with spRptWithdrawalsDeposits do
            begin
                Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(QRWithdrawalsDeposits);
        end;
    end;
end;

procedure TfrmMain.ModuleSetup2Click(Sender: TObject);
begin
    if not Assigned(frmMMSetup) then begin
        frmMMSetup := TfrmMMSetup.Create(Self);
    end;
    frmMMSetup.PopupParent := Self;
    frmMMSetup.PopupMode := pmExplicit;
    frmMMSetup.ShowModal;
end;

procedure TfrmMain.Reports6Click(Sender: TObject);
begin
    if not Assigned(frmUTReports) then begin
        frmUTReports := TfrmUTReports.Create(Self);
    end;
    frmUTReports.Show;
end;

procedure TfrmMain.Information6Click(Sender: TObject);
begin
    if not Assigned(frmUTAdmin) then begin
        frmUTAdmin := TfrmUTAdmin.Create(Self);
    end;
    frmUTAdmin.Show;
    frmUTAdmin.pgeUnitTrusts.ActivePageIndex := 0;
end;

procedure TfrmMain.Distributions1Click(Sender: TObject);
begin
    if not Assigned(frmUTDistributions) then begin
        frmUTDistributions := TfrmUTDistributions.Create(Self);
    end;
    frmUTDistributions.Show;
end;

procedure TfrmMain.radeUnits1Click(Sender: TObject);
begin
    if not Assigned(frmUTDeals) then begin
        frmUTDeals := TfrmUTDeals.Create(Self);
    end;
    frmUTDeals.Show;
end;

procedure TfrmMain.ransferUnits2Click(Sender: TObject);
begin
    if not Assigned(frmUTTransfers) then begin
        frmUTTransfers := TfrmUTTransfers.Create(Self);
    end;
    frmUTTransfers.Show;
end;

procedure TfrmMain.rbnMainTabChanged(Sender: TdxCustomRibbon);
begin
    if Assigned(dtmMain) then
    begin
        if rbnMain.ActiveTab = rbtMM then
        begin
            dtmMain.GetWorkDate;
            dtmMain.UseMM := True;
            dtmMain.UseEQ := False;
            dtmMain.UseUt := False;
            dtmMain.UsePR := False;
        end else if ((rbnMain.ActiveTab = rbtEQ) or (rbnMain.ActiveTab = rbtSafeCust)) then begin
            dtmMain.CurrentWorkDate := Today;
            dtmMain.UseMM := False;
            dtmMain.UseEQ := True;
            dtmMain.UseUt := False;
            dtmMain.UsePR := False;
        end else if rbnMain.ActiveTab = rbtUT then begin
            dtmMain.CurrentWorkDate := Today;
            dtmMain.UseMM := False;
            dtmMain.UseEQ := False;
            dtmMain.UseUt := True;
            dtmMain.UsePR := False;
        end else if rbnMain.ActiveTab = rbtPR then begin
            dtmMain.CurrentWorkDate := Today;
            dtmMain.UseMM := False;
            dtmMain.UseEQ := False;
            dtmMain.UseUt := False;
            dtmMain.UsePR := True;
        end;
        sbMain.Panels[3].Text :=  'Work Date: ' + FormatDateTime('dd-MMM-yyyy', dtmMain.CurrentWorkDate);
    end;
end;

procedure TfrmMain.radingDiary2Click(Sender: TObject);
begin
    if not Assigned(frmUTTradingDiary) then begin
        frmUTTradingDiary := TfrmUTTradingDiary.Create(Self);
    end;
    frmUTTradingDiary.Show;
end;

procedure TfrmMain.StopOrders2Click(Sender: TObject);
begin
    if not Assigned(frmUTStopOrders) then begin
        frmUTStopOrders := TfrmUTStopOrders.Create(Self);
    end;
    frmUTStopOrders.Show;
end;

procedure TfrmMain.ExternalUnitTrusts2Click(Sender: TObject);
begin
    if not Assigned(frmUTExternal) then begin
        frmUTExternal := TfrmUTExternal.Create(nil);
    end;
    frmUTExternal.Show;
end;

procedure TfrmMain.Funds2Click(Sender: TObject);
begin
    if not Assigned(frmUTFundSetup) then begin
        frmUTFundSetup := TfrmUTFundSetup.Create(Self);
    end;
    frmUTFundSetup.Show;
end;

procedure TfrmMain.ChancePassword1Click(Sender: TObject);
begin
    if not Assigned(frmChangePassword) then begin
        frmChangePassword := TfrmChangePassword.Create(Self);
    end;
    frmChangePassword.PopupParent := Self;
    frmChangePassword.PopupMode := pmExplicit;
    frmChangePassword.ShowModal;
end;

procedure TfrmMain.MonthEndRuns1Click(Sender: TObject);
begin
    if not Assigned(frmEndOfMonth) then begin
        frmEndOfMonth := TfrmEndOfMonth.Create(Self);
        frmEndOfMonth.Show;
    end;
end;

procedure TfrmMain.ClientMaturities2Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMMaturities do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
      Parameters.ParamByName('@EndDate').Value := frmDateParam.dtpEndDate.Date;
      Parameters.ParamByName('@Assets').Value := 0;
      Parameters.ParamByName('@Liabilities').Value := 1;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRClientMaturities); // TAU

  end;
end;

procedure TfrmMain.ViewUnitTrustTradingTransactions2Click(Sender: TObject);
begin
    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;

    //this sets the account type name for the UTTrading accounts to search.
    frmAccountDetails.UTTradingAccount := True;
    frmAccountDetails.SearchAccountTypeName := 'Unit Trust Trading';

    frmAccountDetails.Show;
end;

procedure TfrmMain.ClientInformation1Click(Sender: TObject);
begin
    if not Assigned(frmClient) then begin
        frmClient := TfrmClient.Create(Self);
    end;
    frmClient.Show;
end;

procedure TfrmMain.DepositsandWithdrawals1Click(Sender: TObject);
begin
    if not Assigned(frmPRTransactionList) then begin
        frmPRTransactionList := TfrmPRTransactionList.Create(Self);
    end;
    frmPRTransactionList.Show;
end;

procedure TfrmMain.PropertyManagement1Click(Sender: TObject);
begin
    if not Assigned(frmPRProperty) then begin
        frmPRProperty := TfrmPRProperty.Create(Self);
    end;
    frmPRProperty.Show;
end;

procedure TfrmMain.PropertyDeals1Click(Sender: TObject);
begin
    if not Assigned(frmPRPropertyDealList) then begin
        frmPRPropertyDealList := TfrmPRPropertyDealList.Create(Self);
    end;
end;

procedure TfrmMain.PropertyExpenses1Click(Sender: TObject);
begin
    if not Assigned(frmPRExpenseListing) then begin
        frmPRExpenseListing := TfrmPRExpenseListing.Create(Self);
    end;
end;

procedure TfrmMain.enantInformation1Click(Sender: TObject);
begin
    if not Assigned(frmPRTenant) then begin
        frmPRTenant := TfrmPRTenant.Create(Self);
    end;
    frmPRTenant.Show;
end;

procedure TfrmMain.rustAccountTransactions1Click(Sender: TObject);
begin
    if not Assigned(frmPRTrustAccountTransaction) then begin
        frmPRTrustAccountTransaction := TfrmPRTrustAccountTransaction.Create(Self);
    end;
    frmPRTrustAccountTransaction.Show;
end;

procedure TfrmMain.ProcessMonthlyRentals1Click(Sender: TObject);
begin
    frmPRProcessRentals.PopupParent := Self;
    frmPRProcessRentals.PopupMode := pmExplicit;
    frmPRProcessRentals.ShowModal;
end;

procedure TfrmMain.IssuePropertyUnits1Click(Sender: TObject);
begin
    if not Assigned(frmPRUnitIssueList) then begin
        frmPRUnitIssueList := TfrmPRUnitIssueList.Create(Self);
    end;
end;

procedure TfrmMain.ViewTenantTransactionsPRClick(Sender: TObject);
begin
    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;

    frmAccountDetails.SearchAccountTypeName := 'Property Tenant';
    frmAccountDetails.ControlAccount := True;
    frmAccountDetails.Show;
end;

procedure TfrmMain.ViewPropertyTransactionsPRClick(Sender: TObject);
begin
    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;

    frmAccountDetails.PropertyAccount := True;
    frmAccountDetails.Show;
end;

procedure TfrmMain.Company1Click(Sender: TObject);
begin
    frmCompany := TfrmCompany.Create(Self);
    frmCompany.Edit();
end;

procedure TfrmMain.ApplicationSetup2Click(Sender: TObject);
begin
    if not Assigned(frmSetup) then begin
        frmSetup := TfrmSetup.Create(Self);
    end;
    frmSetup.Show;
end;

procedure TfrmMain.CurrencySetup1Click(Sender: TObject);
begin
    if not Assigned(frmCurrency) then begin
        frmCurrency := TfrmCurrency.Create(nil);
    end;
    frmCurrency.Show;
end;

procedure TfrmMain.ChangePassword1Click(Sender: TObject);
begin
    if not Assigned(frmChangePassword) then begin
        frmChangePassword := TfrmChangePassword.Create(Self);
    end;
    frmChangePassword.PopupParent := Self;
    frmChangePassword.PopupMode := pmExplicit;
    frmChangePassword.ShowModal;
end;

procedure TfrmMain.IssuedBondsandCoupons1Click(Sender: TObject);
begin
    if not Assigned(frmMMBondList) then begin
        frmMMBondList := TfrmMMBondList.Create(Self);
    end;
    frmMMBondList.Show();
end;

procedure TfrmMain.PlacementsandAllocationBondsClick(Sender: TObject);
begin
    if not Assigned(frmMMBondDealList) then begin
        frmMMBondDealList := TfrmMMBondDealList.Create(Self);
    end;
    frmMMBondDealList.Show();
end;

procedure TfrmMain.BackDatedTransactions2Click(Sender: TObject);
begin
    if not Assigned(frmMMBackDatedTransactions) then begin
        frmMMBackDatedTransactions := TfrmMMBackDatedTransactions.Create(Self);
    end;
    frmMMBackDatedTransactions.Show;
end;

procedure TfrmMain.BondRates1Click(Sender: TObject);
begin
    if not Assigned(frmMMBondRates) then begin
        frmMMBondRates := TfrmMMBondRates.Create(Self);
    end;
    frmMMBondRates.Show;
end;

procedure TfrmMain.Scrip2Click(Sender: TObject);
begin
    if not Assigned(frmMMBondScripList) then begin
        frmMMBondScripList := TfrmMMBondScripList.Create(Self);
    end;
    frmMMBondScripList.Show();
end;

procedure TfrmMain.PropertyPurchaseDeals1Click(Sender: TObject);
begin
    if not Assigned(frmPRPropertyPurchaseDealList) then begin
        frmPRPropertyPurchaseDealList := TfrmPRPropertyPurchaseDealList.Create(Self);
    end;
end;

procedure TfrmMain.RightsIssue1Click(Sender: TObject);
begin
    if not Assigned(frmEQRightsIssue) then begin
        frmEQRightsIssue := TfrmEQRightsIssue.Create(Self);
    end;
    frmEQRightsIssue.Show;
end;

procedure TfrmMain.GratuityEmployer1Click(Sender: TObject);
begin
    if not Assigned(frmUTGratuityEmployer) then begin
        frmUTGratuityEmployer := TfrmUTGratuityEmployer.Create(Self);
    end;
    frmUTGratuityEmployer.Show;
end;

procedure TfrmMain.Diary1Click(Sender: TObject);
begin
    if not Assigned(frmDiary) then begin
        frmDiary := TfrmDiary.Create(Self);
    end;
    frmDiary.Show();
end;

procedure TfrmMain.Legend1Click(Sender: TObject);
begin
    if not Assigned(frmMMLegend) then begin
        frmMMLegend := TfrmMMLegend.Create(Self);
    end;
    frmMMLegend.Show();
end;

procedure TfrmMain.Portfolio4Click(Sender: TObject);
begin
    if not Assigned(frmPRPortfolio) then begin
        frmPRPortfolio := TfrmPRPortfolio.Create(Self);

    end;
    frmPRPortfolio.Show;
end;

procedure TfrmMain.mnuTileClick(Sender: TObject);
begin
    Tile;
end;

procedure TfrmMain.Cascade1Click(Sender: TObject);
begin
    Cascade;
end;

procedure TfrmMain.CashForecasts1Click(Sender: TObject);
begin
    if not Assigned(frmMMCashForecast) then begin
        frmMMCashForecast := TfrmMMCashForecast.Create(Self);
    end;
    frmMMCashForecast.Show;
end;

procedure TfrmMain.ArrangeIcons1Click(Sender: TObject);
begin
    ArrangeIcons;
end;

procedure TfrmMain.IncomeDistribution1Click(Sender: TObject);
begin
    if not Assigned(frmPRIncomeDistributionList) then begin
        frmPRIncomeDistributionList := TfrmPRIncomeDistributionList.Create(Self);

    end;
    frmPRIncomeDistributionList.Show;
end;

procedure TfrmMain.ViewPropertyManagerTransactions1Click(Sender: TObject);
begin

    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;
    frmAccountDetails.SearchAccountTypeName := 'Property Agent';
    frmAccountDetails.ControlAccount := True;
    frmAccountDetails.Show;
end;

procedure TfrmMain.PropertyManagers1Click(Sender: TObject);
begin
    if not Assigned(frmPRPropertyManager) then begin
        frmPRPropertyManager := TfrmPRPropertyManager.Create(Self);

    end;
    frmPRPropertyManager.Show;
end;

procedure TfrmMain.Evaluator1Click(Sender: TObject);
begin
    if not Assigned(frmPREvaluators) then begin
        frmPREvaluators := TfrmPREvaluators.Create(Self);

    end;
    frmPREvaluators.Show;
end;

procedure TfrmMain.ViewEvaluatorTransacions1Click(Sender: TObject);
begin

    if not Assigned(frmAccountDetails) then begin
        frmAccountDetails := TfrmAccountDetails.Create(Self);
    end;
    frmAccountDetails.SearchAccountTypeName := 'Property Evaluator';
    frmAccountDetails.ControlAccount := True;
    frmAccountDetails.Show;
end;

procedure TfrmMain.Conveyors1Click(Sender: TObject);
begin
    if not Assigned(frmPRConveyors) then begin
        frmPRConveyors := TfrmPRConveyors.Create(Self);

    end;
    frmPRConveyors.Show;
end;

procedure TfrmMain.ViewConveyorTransactions1Click(Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(Self);
    //this sets the account type name for the control accounts to search.
    fAD.ControlAccount := True;
    fAD.SearchAccountTypeName := 'Property Conveyor';

    fAD.Show;
end;

procedure TfrmMain.RunLedgerFees1Click(Sender: TObject);
begin
     if not Assigned(frmUTLedgerFees) then begin
        frmUTLedgerFees := TfrmUTLedgerFees.Create(Self);
    end;
    frmUTLedgerFees.Show;
end;

procedure TfrmMain.FixedDeposits1Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spRptFixedDepositsReport do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRFixedDepositsReport);
  end;
end;

procedure TfrmMain.DealsReport1Click(Sender: TObject);
begin

    frmDateParam.PopupParent := Self;
    frmDateParam.PopupMode := pmExplicit;
if frmDateParam.showmodal = mrOK then
  begin

   with frmMMQuickReports.spRptDealsReport do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := frmDateParam.dtpStartDate.Date;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRDealsReport);
  end;
end;

procedure TfrmMain.UnConfirmedAllocations1Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
if frmReportDate.showmodal = mrOK then
  begin

   with frmMMQuickReports.spMMUnConfirmedDealAllocation do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRUnCofirmedAllocations);
  end;
end;

procedure TfrmMain.UnitConsolidation1Click(Sender: TObject);
begin
    if not Assigned(frmUTUnitTrustConsolidation) then begin
        frmUTUnitTrustConsolidation := TfrmUTUnitTrustConsolidation.Create(Self);
    end;
    frmUTUnitTrustConsolidation.Show;
end;

procedure TfrmMain.FundsUnderManagement1Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.showmodal = mrOK then begin

        with frmMMQuickReports.spFundsUnderManagement do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRFundsUnderManagement);
    end;
end;

procedure TfrmMain.FundsUnderManagementSummary1Click(Sender: TObject);
begin

    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.showmodal = mrOK then begin

        with frmMMQuickReports.spFundsUnderManagementEx do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRFundsUnderManagementEx);
    end;
end;

procedure TfrmMain.InterestAccountDetails1Click(Sender: TObject);
begin
    if not Assigned(frmMMAccountInterestList) then begin
        frmMMAccountInterestList := TfrmMMAccountInterestList.Create(Self);
    end;
    frmMMAccountInterestList.Show;
end;




end.
