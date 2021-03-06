unit UfrmMMBondList;

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
  Dialogs,      
  AdvToolBar,    ExtCtrls, AdvPanel, TeeProcs,
  TeEngine, Chart, DbChart,    
    StdCtrls, Mask, RzTabs, DB, Menus, AdvMenus,
  ActnList, ADODB, DateUtils, RzPanel, RzPrgres, RzDBProg, ImgList,
  dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinsDefaultPainters, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  cxNavigator, cxPCdxBarPopupMenu, System.Actions, cxScheduler,
  cxSchedulerStorage, cxSchedulerCustomControls, cxSchedulerCustomResourceView,
  cxSchedulerDayView, cxSchedulerDateNavigator, cxSchedulerHolidays,
  cxSchedulerTimeGridView, cxSchedulerUtils, cxSchedulerWeekView,
  cxSchedulerYearView, cxSchedulerGanttView, cxSchedulerTreeListBrowser,
  dxSkinscxSchedulerPainter, cxSchedulerDBStorage, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxBarBuiltInMenu,
  cxSchedulerRecurrence, cxSchedulerRibbonStyleEventEditor, System.ImageList;

type
  TfrmMMBondList = class(TForm)
    Panel1: TPanel;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    grdDealsMain: TcxGrid;
    grdDeals: TcxGridDBBandedTableView;
    grdDealsLevel: TcxGridLevel;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    spMMBondList: TADOStoredProc;
    dsMMBondList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actNewCoupon: TAction;
    actRefreshTabsheet: TAction;
    grdDealsID: TcxGridDBBandedColumn;
    grdDealsCounterparty: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsMaturityDate: TcxGridDBBandedColumn;
    grdDealsTenor: TcxGridDBBandedColumn;
    spMMBondCouponList: TADOStoredProc;
    dsMMDealAllocations: TDataSource;
    AdvToolBarButton1: TAdvToolBarButton;
    actRedeemCoupon: TAction;
    actUnredeemCoupon: TAction;
    spFormGroupFields: TADOStoredProc;
    spFormGroupFieldsID: TAutoIncField;
    spFormGroupFieldsForm: TStringField;
    spFormGroupFieldsName: TStringField;
    spFormGroupFieldsFieldName: TStringField;
    spFormGroupFieldsGroupBy: TBooleanField;
    spFormGroupFieldsOrderBy: TBooleanField;
    dsFormGroupFields: TDataSource;
    spFormOrderFields: TADOStoredProc;
    spFormOrderFieldsID: TAutoIncField;
    spFormOrderFieldsForm: TStringField;
    spFormOrderFieldsName: TStringField;
    spFormOrderFieldsFieldName: TStringField;
    spFormOrderFieldsGroupBy: TBooleanField;
    spFormOrderFieldsOrderBy: TBooleanField;
    dsFormOrderFields: TDataSource;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    actViewOptions: TAction;
    grdDealsColumn45: TcxGridDBBandedColumn;
    pmnuAllocations: TAdvPopupMenu;
    New1: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    MatureAllocation1: TMenuItem;
    Save1: TMenuItem;
    AdvToolBarButton4: TAdvToolBarButton;
    actSearch: TAction;
    pmnuAllocationActions: TAdvPopupMenu;
    MenuItem10: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem27: TMenuItem;
    MenuItem34: TMenuItem;
    MenuItem35: TMenuItem;
    cxSplitter3: TcxSplitter;
    pgeDealInfo: TcxPageControl;
    tshDealInfoDetails: TcxTabSheet;
    Label1: TcxLabel;
    Label30: TcxLabel;
    Label21: TcxLabel;
    Label28: TcxLabel;
    Label29: TcxLabel;
    Label31: TcxLabel;
    Label32: TcxLabel;
    Label23: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label33: TcxLabel;
    Label24: TcxLabel;
    Label26: TcxLabel;
    Label52: TcxLabel;
    edtNominal: TcxDBTextEdit;
    edtPrice: TcxDBTextEdit;
    edtInterest: TcxDBTextEdit;
    edtTax: TcxDBTextEdit;
    edtMaturityValue: TcxDBTextEdit;
    edtExposureName: TcxDBTextEdit;
    edtCounterparty: TcxDBTextEdit;
    edtRate: TcxDBTextEdit;
    edtValueDate: TcxDBTextEdit;
    edtMaturityDate: TcxDBTextEdit;
    edtRateTypeName: TcxDBTextEdit;
    edtDiscountTypeName: TcxDBTextEdit;
    edtInstrumentTypeName: TcxDBTextEdit;
    edtDealNo: TcxDBTextEdit;
    edtYTM: TcxDBTextEdit;
    cxDBCheckBox3: TcxDBCheckBox;
    tshCouponList: TcxTabSheet;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton9: TAdvToolBarButton;
    RzPanel2: TRzPanel;
    Label15: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    chkViewPurchase: TcxDBCheckBox;
    chkViewSell: TcxDBCheckBox;
    cxDBCheckBox16: TcxDBCheckBox;
    cxDBCheckBox17: TcxDBCheckBox;
    cxDBCheckBox12: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    lkpGroupOptions: TcxDBLookupComboBox;
    chkGrAsc: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    lkpSortOptions: TcxDBLookupComboBox;
    cxDBCheckBox10: TcxDBCheckBox;
    RzPanel1: TRzPanel;
    grdAllocationsMain: TcxGrid;
    grdAllocations: TcxGridDBBandedTableView;
    grdAllocationsLevel: TcxGridLevel;
    grdAllocationsColumn40: TcxGridDBBandedColumn;
    grdAllocationsPeriod: TcxGridDBBandedColumn;
    grdAllocationsPaymentDate: TcxGridDBBandedColumn;
    grdAllocationsReedemable: TcxGridDBBandedColumn;
    grdAllocationsRedeemed: TcxGridDBBandedColumn;
    pnlAllocations: TPanel;
    insAllocationDetail: TcxDBVerticalGrid;
    insAllocationDetailID: TcxDBEditorRow;
    insAllocationDetailNominal: TcxDBEditorRow;
    insAllocationDetailConfirmed: TcxDBEditorRow;
    insAllocationDetailRejected: TcxDBEditorRow;
    cxDBTextEdit13: TcxDBTextEdit;
    Label39: TcxLabel;
    spMMBondListID: TAutoIncField;
    spMMBondListName: TStringField;
    spMMBondListShortName: TStringField;
    spMMBondListIssuer: TStringField;
    spMMBondListBondTypeName: TStringField;
    spMMBondListCouponAccrualTypeName: TStringField;
    spMMBondListPeriodTypeName: TStringField;
    spMMBondListValueDate: TDateTimeField;
    spMMBondListMaturityDate: TDateTimeField;
    spMMBondListTenor: TIntegerField;
    spMMBondListCouponRate: TFloatField;
    spMMBondListCouponPeriodLength: TIntegerField;
    spMMBondListShortFirstCouponPeriod: TBooleanField;
    spMMBondListIssuedUnits: TIntegerField;
    spMMBondListTradeUnits: TIntegerField;
    spMMBondListPrescribed: TBooleanField;
    spMMBondListCurrCode: TStringField;
    spMMBondListSummary: TStringField;
    Label3: TcxLabel;
    Label25: TcxLabel;
    cxDBCheckBox6: TcxDBCheckBox;
    spMMBondCouponListID: TAutoIncField;
    spMMBondCouponListRate: TFloatField;
    spMMBondCouponListPeriod: TIntegerField;
    spMMBondCouponListPaymentDate: TDateTimeField;
    spMMBondCouponListRedemptionDate: TDateTimeField;
    spMMBondCouponListRedeemable: TBooleanField;
    spMMBondCouponListRedeemed: TBooleanField;
    cxDBTextEdit1: TcxDBTextEdit;
    grdAllocationsRate: TcxGridDBBandedColumn;
    grdAllocationsRedemptionDate: TcxGridDBBandedColumn;
    spMMBondCouponListBondID: TIntegerField;
    spMMBondListCouponPaymentPeriod: TIntegerField;
    actNew: TAction;
    spMMBondCouponListSettled: TBooleanField;
    grdAllocationsSettled: TcxGridDBBandedColumn;
    actSettleCoupon: TAction;
    actUnsettleCoupon: TAction;
    insAllocationDetailRow5: TcxDBEditorRow;
    insAllocationDetailRow6: TcxDBEditorRow;
    insAllocationDetailRow7: TcxDBEditorRow;
    SettleCoupon1: TMenuItem;
    UnsettleCoupon1: TMenuItem;
    spMMBondAllocationList: TADOStoredProc;
    spMMBondAllocationListID: TAutoIncField;
    spMMBondAllocationListDealNo: TStringField;
    spMMBondAllocationListAccountID: TIntegerField;
    spMMBondAllocationListAccountNo: TStringField;
    spMMBondAllocationListCounterpartyName: TStringField;
    spMMBondAllocationListUserID: TIntegerField;
    spMMBondAllocationListUserName: TStringField;
    spMMBondAllocationListInstrumentID: TIntegerField;
    spMMBondAllocationListValueDate: TDateTimeField;
    spMMBondAllocationListPrice: TFloatField;
    spMMBondAllocationListTotalPrice: TFloatField;
    spMMBondAllocationListTax: TFloatField;
    spMMBondAllocationListVAT: TFloatField;
    spMMBondAllocationListWitholdingTax: TFloatField;
    spMMBondAllocationListCounterpartyFee: TFloatField;
    spMMBondAllocationListCharge: TFloatField;
    spMMBondAllocationListConfirmed: TBooleanField;
    spMMBondAllocationListRejected: TBooleanField;
    spMMBondAllocationListPrescribed: TBooleanField;
    spMMBondAllocationListSettled: TBooleanField;
    spMMBondAllocationListSettlementConfirmed: TBooleanField;
    spMMBondAllocationListSettlementDate: TDateTimeField;
    spMMBondAllocationListCreationDate: TDateTimeField;
    spMMBondAllocationListCommissionPercentage: TFloatField;
    spMMBondAllocationListCommission: TFloatField;
    spMMBondAllocationListSellCommission: TFloatField;
    spMMBondAllocationListVATOnCommission: TFloatField;
    spMMBondAllocationListVATOnSellCommission: TFloatField;
    spMMBondAllocationListSourceAllocationOrderID: TIntegerField;
    spMMBondAllocationListSourceAllocationOrderItemID: TIntegerField;
    spMMBondAllocationListCurrencyID: TIntegerField;
    spMMBondAllocationListCurrCode: TStringField;
    spMMBondAllocationListInstrumentTypeName: TStringField;
    spMMBondAllocationListInstrumentLimit: TFloatField;
    spMMBondAllocationListDealTypeName: TStringField;
    spMMBondAllocationListPaymentTypeName: TStringField;
    spMMBondAllocationListSummary: TStringField;
    spMMBondAllocationListStatus: TIntegerField;
    spMMBondAllocationListBondName: TStringField;
    spMMBondAllocationListBondShortName: TStringField;
    spMMBondAllocationListClientNo: TStringField;
    spMMBondAllocationListOrderNo: TStringField;
    dsMMBondDealAllocationList: TDataSource;
    tshAllocationsList: TcxTabSheet;
    RzPanel3: TRzPanel;
    grdAllAllocMain: TcxGrid;
    grdAllAlloc: TcxGridDBBandedTableView;
    grdAllAllocLevel: TcxGridLevel;
    grdAllAllocImageColumn1: TcxGridDBBandedColumn;
    grdAllocationsDealNo: TcxGridDBBandedColumn;
    grdAllocationsClientNo: TcxGridDBBandedColumn;
    grdAllocationsCounterparty: TcxGridDBBandedColumn;
    grdAllocationsAccountNo: TcxGridDBBandedColumn;
    grdAllocationsPrice: TcxGridDBBandedColumn;
    grdAllocationsValueDate: TcxGridDBBandedColumn;
    grdAllocationsTax: TcxGridDBBandedColumn;
    grdAllocationsCommission: TcxGridDBBandedColumn;
    grdAllocationsCommissionPercent: TcxGridDBBandedColumn;
    grdAllocationsConfirmed: TcxGridDBBandedColumn;
    grdAllocationsRejected: TcxGridDBBandedColumn;
    grdAllocationsCreationDate: TcxGridDBBandedColumn;
    grdAllocationsInstrumentTypeName: TcxGridDBBandedColumn;
    ExPanel1: TPanel;
    insAllAlloc: TcxDBVerticalGrid;
    insAllAllocRow1: TcxDBEditorRow;
    insAllocationDetailValueDate: TcxDBEditorRow;
    insAllocationDetailMaturityDate: TcxDBEditorRow;
    insAllocationDetailRate: TcxDBEditorRow;
    insAllAllocMaskRow1: TcxDBEditorRow;
    insAllocationDetailMaturityValue: TcxDBEditorRow;
    insAllocationDetailTax: TcxDBEditorRow;
    insAllocationDetailSettled: TcxDBEditorRow;
    insAllocationDetailSettlementDate: TcxDBEditorRow;
    insAllocationDetailMaturityPaymentType: TcxDBEditorRow;
    insAllocationDetailMaturityPaymentReferenceNo: TcxDBEditorRow;
    insAllocationDetailMaturitySettled: TcxDBEditorRow;
    insAllocationDetailMaturitySettlementDate: TcxDBEditorRow;
    insAllocationDetailPaymentReferenceNo: TcxDBEditorRow;
    insAllocationDetailExposureName: TcxDBEditorRow;
    insAllocationDetailInterest: TcxDBEditorRow;
    insAllAllocCheckRow1: TcxDBEditorRow;
    insAllAllocCheckRow2: TcxDBEditorRow;
    insAllocationDetailMatured: TcxDBEditorRow;
    insAllocationDetailCommissionPercentage: TcxDBEditorRow;
    insAllocationDetailCommission: TcxDBEditorRow;
    insAllocationDetailTerminated: TcxDBEditorRow;
    insAllocationDetailTerminationPenaltyPercentage: TcxDBEditorRow;
    insAllocationDetailAccountNo: TcxDBEditorRow;
    insAllocationDetailCounterpartyName: TcxDBEditorRow;
    insAllocationDetailUserName: TcxDBEditorRow;
    insAllocationDetailInstrumentTypeName: TcxDBEditorRow;
    insAllocationDetailRateTypeName: TcxDBEditorRow;
    insAllocationDetailTenor: TcxDBEditorRow;
    insAllocationDetailPaymentTypeName: TcxDBEditorRow;
    insAllocationDetailClientNo: TcxDBEditorRow;
    insAllocationDetailRow32: TcxDBEditorRow;
    insAllocationDetailRow33: TcxDBEditorRow;
    insAllocationDetailRow34: TcxDBEditorRow;
    insAllocationDetailRow35: TcxDBEditorRow;
    insAllocationDetailRow36: TcxDBEditorRow;
    insAllocationDetailRow37: TcxDBEditorRow;
    spMMBondAllocationListInstrumentActualLimit: TFloatField;
    spMMBondAllocationListBondID: TIntegerField;
    spMMBondCouponListStatus: TIntegerField;
    spMMBondListMatured: TBooleanField;
    spMMBondListStatus: TIntegerField;
    actMatureBond: TAction;
    actUnmatureBond: TAction;
    pmnuBond: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    imgDealState: TImageList;
    spMMBondListValue: TFloatField;
    spMMBondListPrice: TFloatField;
    Label4: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBCheckBox2: TcxDBCheckBox;
    spMMBondListCouponsPerYear: TFloatField;
    spMMBondListYearLength: TIntegerField;
    Label2: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    ImageList1: TImageList;
    grdDealsColumn7: TcxGridDBBandedColumn;
    spMMBondCouponListStartDate: TDateTimeField;
    grdAllocationsStartDate: TcxGridDBBandedColumn;
    spMMBondCouponListValue: TFloatField;
    grdAllocationsValue: TcxGridDBBandedColumn;
    tshPricing: TcxTabSheet;
    RzPanel4: TRzPanel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label10: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    AdvDockPanel3: TAdvDockPanel;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton6: TAdvToolBarButton;
    RzPanel5: TRzPanel;
    grdPricingMain: TcxGrid;
    grdPricing: TcxGridDBBandedTableView;
    grdPricingLevel: TcxGridLevel;
    ExPanel2: TPanel;
    insPricing: TcxDBVerticalGrid;
    spMMBondPriceList: TADOStoredProc;
    dsMMBondPriceList: TDataSource;
    spMMBondPriceListYear: TIntegerField;
    spMMBondPriceListOrdinal: TIntegerField;
    spMMBondPriceListCouponValue: TFloatField;
    spMMBondPriceListROrdinal: TIntegerField;
    spMMBondPriceListUT: TFloatField;
    spMMBondPriceListFaceValue: TFloatField;
    spMMBondPriceListPresentValue: TFloatField;
    grdPricingYear: TcxGridDBBandedColumn;
    grdPricingOrdinal: TcxGridDBBandedColumn;
    grdPricingCouponValue: TcxGridDBBandedColumn;
    grdPricingROrdinal: TcxGridDBBandedColumn;
    grdPricingUT: TcxGridDBBandedColumn;
    grdPricingFaceValue: TcxGridDBBandedColumn;
    grdPricingPresentValue: TcxGridDBBandedColumn;
    insPricingYear: TcxDBEditorRow;
    insPricingOrdinal: TcxDBEditorRow;
    insPricingCouponValue: TcxDBEditorRow;
    insPricingUT: TcxDBEditorRow;
    insPricingFaceValue: TcxDBEditorRow;
    insPricingPresentValue: TcxDBEditorRow;
    spMMBondPriceListBondID: TIntegerField;
    actEditCoupon: TAction;
    actEditCoupon1: TMenuItem;
    EditCoupon1: TMenuItem;
    spMMBondCouponListTenor: TIntegerField;
    grdAllocationsTenor: TcxGridDBBandedColumn;
    spMMBondCouponListEdited: TBooleanField;
    grdAllocationsEdited: TcxGridDBBandedColumn;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    actDeleteCoupon: TAction;
    AdvToolBarButton7: TAdvToolBarButton;
    txtSearch: TcxTextEdit;
    grdDealsSummary: TcxGridDBBandedColumn;
    btnExtend: TcxButton;
    cxButton2: TcxButton;
    cxButton5: TcxButton;
    actSettleRedeem: TAction;
    SettleRedemption1: TMenuItem;
    SettleRedemption2: TMenuItem;
    schCoupons: TcxScheduler;
    dsMMBondCouponList: TDataSource;
    stoCoupons: TcxSchedulerDBStorage;
    spMMBondCouponListEventType: TIntegerField;
    spMMBondCouponListOptions: TIntegerField;
    spMMBondCouponListCaption: TStringField;
    spMMBondListIsDEbenture: TBooleanField;
    spMMBondListCounterID: TIntegerField;
    spMMBondListParValue: TFMTBCDField;
    spMMBondListConversionPrice: TFMTBCDField;
    spMMBondListCounter: TStringField;
    tshDebenture: TcxTabSheet;
    cxLabel1: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxLabel3: TcxLabel;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBCheckBox4: TcxDBCheckBox;
    spMMBondAllocationListPaymentReferenceNo: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spMMBondListAfterScroll(DataSet: TDataSet);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRefreshTabsheetExecute(Sender: TObject);
    procedure actRedeemCouponExecute(Sender: TObject);
    procedure actUnredeemCouponExecute(Sender: TObject);
    procedure actRedeemCouponUpdate(Sender: TObject);
    procedure actUnredeemCouponUpdate(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure pgeDealsChange(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure Customise1Click(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actSearchExecute(Sender: TObject);
    procedure actRefreshTabsheetUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSettleCouponExecute(Sender: TObject);
    procedure actSettleCouponUpdate(Sender: TObject);
    procedure actUnsettleCouponExecute(Sender: TObject);
    procedure actUnsettleCouponUpdate(Sender: TObject);
    procedure actMatureBondExecute(Sender: TObject);
    procedure actUnmatureBondExecute(Sender: TObject);
    procedure actMatureBondUpdate(Sender: TObject);
    procedure actUnmatureBondUpdate(Sender: TObject);
    procedure actEditCouponExecute(Sender: TObject);
    procedure actEditCouponUpdate(Sender: TObject);
    procedure actNewCouponExecute(Sender: TObject);
    procedure actDeleteCouponExecute(Sender: TObject);
    procedure actSettleRedeemExecute(Sender: TObject);
    procedure actSettleRedeemUpdate(Sender: TObject);
    procedure schCouponsEventSelectionChanged(Sender: TcxCustomScheduler;
      AEvent: TcxSchedulerControlEvent);
  private
    { Private declarations }
    bRefreshing: Boolean;
  public
    { Public declarations }
    procedure Locate(Bond:String);
    procedure LocateByID(BondID:Integer);
  end;

var
  frmMMBondList: TfrmMMBondList;

implementation
uses UfrmMain, UdtmMain,
    UfrmMMQuickReports, UdtmMMHelper, UfrmMMBond, UfrmMMBondCouponRedeem,
  UfrmMMBondCoupon;
{$R *.dfm}

procedure TfrmMMBondList.FormShow(Sender: TObject);
var
    mi: TMenuItem;
begin
            
    with spFormGroupFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmMMDealList';
        Prepared := True;
        Open;
    end;

    with spFormOrderFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmMMDealList';
        Prepared := True;
        Open;
    end;


    //Apply permissions
    //dtmMain.ApplyPermissions(TForm(Self));

    actRefresh.Execute;

    //Apply view options
    if (spMMBondList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDeals, 'frmMMBondList');
    end;

    pgeDealinfo.ActivePageIndex := 0;
    schCoupons.GoToDate(Today);
end;

procedure TfrmMMBondList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMBondList := nil;
end;

// ---------- View options stuff starts here ---------------

procedure TfrmMMBondList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;

    if (spMMBondList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDeals, 'frmMMDealList');
    end;

    pgeDealInfo.ActivePageIndex := 0;
end;

procedure TfrmMMBondList.pgeDealsChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end;

    // Intelli-load optimisation
    if tshPricing.Showing then begin
        if (not spMMBondPriceList.Active)
        or (spMMBondPriceListBondID.Value <> spMMBondListID.Value) then begin
            spMMBondListAfterScroll(nil);
        end;
    end else if tshCouponList.Showing then begin
        if (not spMMBondCouponList.Active)
        or (spMMBondCouponListBondID.Value <> spMMBondListID.Value) then begin
            spMMBondListAfterScroll(nil);
        end;
    end else if tshAllocationsList.Showing then begin
        if (not spMMBondAllocationList.Active)
        or (spMMBondAllocationListBondID.Value <> spMMBondListID.Value) then begin
            spMMBondListAfterScroll(nil);
        end;
    end else begin
    // Ensure is starts a blank
    // Slows down stuff if switching tabs
    //    if spMMBondCouponList.Active then
    //        spMMBondCouponList.Close
    end;
end;

procedure TfrmMMBondList.cxButton4Click(Sender: TObject);
begin
    pgeDealInfo.ActivePageIndex := 0;
end;

procedure TfrmMMBondList.schCouponsEventSelectionChanged(Sender: TcxCustomScheduler; AEvent: TcxSchedulerControlEvent);
begin
    if schCoupons.SelectedEventCount > 0 then
        spMMBondCouponList.Locate('Period', AEvent.Caption, []);
end;

// Action: Refresh Coupon
procedure TfrmMMBondList.actRefreshTabsheetExecute(Sender: TObject);
begin
    if tshCouponList.Showing then begin
        with spMMBondCouponList do
        begin
            Close;
            Parameters.ParamByName('@BondID').Value := spMMBondListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end else if tshPricing.Showing then begin
        with spMMBondPriceList do
        begin
            Close;
            Parameters.ParamByName('@BondID').Value := spMMBondListID.Value;
            Parameters.ParamByName('@ValueDate').Value := dtmMain.CurrentWorkDate;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMBondList.actRefreshTabsheetUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMBondList.RecordCount > 0);
end;

// Action: Redeem Coupon
procedure TfrmMMBondList.actRedeemCouponExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to redeem this coupon?') then
    begin
        if not Assigned(frmMMBondCouponRedeem) then begin
            frmMMBondCouponRedeem := TfrmMMBondCouponRedeem.Create(Self);
        end;
        frmMMBondCouponRedeem.PopupParent := Self;
        frmMMBondCouponRedeem.PopupMode := pmExplicit;
        frmMMBondCouponRedeem.Display(spMMBondCouponListID.Value);
        actRefreshTabsheet.Execute;
    end;
end;

procedure TfrmMMBondList.actRedeemCouponUpdate(Sender: TObject);
begin
   TAction(Sender).Enabled := spMMBondCouponList.Active
            and spMMBondCouponListRedeemable.Value
            and (spMMBondCouponListRedemptionDate.Value <= dtmMain.CurrentWorkDate)
            and not spMMBondCouponListRedeemed.Value;
end;

// Action: Unredeem coupon
procedure TfrmMMBondList.actUnredeemCouponExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to un-redeem this coupon?') then
    begin
        dtmMMHelper.BondCouponRedeem(spMMBondCouponListID.Value, False, Null);
        actRefreshTabsheet.Execute;
    end;
end;

procedure TfrmMMBondList.actUnredeemCouponUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondCouponList.Active
            and spMMBondCouponListRedeemable.Value
            and spMMBondCouponListRedeemed.Value;
end;

procedure TfrmMMBondList.actSettleCouponExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to redeem this coupon?') then
    begin
        dtmMMHelper.BondCouponSettle(spMMBondCouponListID.Value, True, spMMBondCouponListRedemptionDate.Value);
        actRefreshTabsheet.Execute;
    end;
end;

procedure TfrmMMBondList.actSettleCouponUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondCouponList.Active
            and spMMBondCouponListRedeemed.Value
            and not spMMBondCouponListSettled.Value;
end;

procedure TfrmMMBondList.actSettleRedeemExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to settle this redemption?') then
    begin
        dtmMMHelper.BondSettleRedemption(spMMBondCouponListID.Value, True, Null);
        actRefreshTabsheet.Execute;
    end;
end;

procedure TfrmMMBondList.actSettleRedeemUpdate(Sender: TObject);
begin
   TAction(Sender).Enabled := spMMBondCouponList.Active
            and spMMBondCouponListRedeemable.Value
            and (spMMBondCouponListRedemptionDate.Value <= dtmMain.CurrentWorkDate)
            and spMMBondCouponListRedeemed.Value;
end;

procedure TfrmMMBondList.actUnsettleCouponExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to redeem this coupon?') then
    begin
        dtmMMHelper.BondCouponSettle(spMMBondCouponListID.Value, True, Null);
        actRefreshTabsheet.Execute;
    end;
end;

procedure TfrmMMBondList.actUnsettleCouponUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondCouponList.Active
            and spMMBondCouponListSettled.Value;
end;

procedure TfrmMMBondList.spMMBondListAfterScroll(   DataSet: TDataSet);
var
    i: Integer;
begin
    // Intelli-load optimisation
    if (pgeDealInfo.ActivePage = tshPricing)
    and not bRefreshing and spMMBondList.Active then begin
        with spMMBondPriceList do begin
            Close;
            Parameters.ParamByName('@BondID').Value := spMMBondListID.Value;
            Parameters.ParamByName('@ValueDate').Value := dtmMain.CurrentWorkDate;
            Prepared := True;
            Open;
        end;
    end else if (pgeDealInfo.ActivePage = tshCouponList)
    and not bRefreshing and spMMBondList.Active then begin
        with spMMBondCouponList do begin
            Close;
            Parameters.ParamByName('@BondID').Value := spMMBondListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;

    end else if (pgeDealInfo.ActivePage = tshAllocationsList)
    and not bRefreshing and spMMBondList.Active then begin
        with spMMBondAllocationList do begin
            Close;
            Parameters.ParamByName('@BondID').Value := spMMBondListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMBondList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;
    bRefreshing := True;

    if spMMBondList.Active and not spMMBondListID.IsNull then
        curID := spMMBondListID.Value;

    with spMMBondList do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    if spMMBondList.Locate('ID', curID, []) then
    begin
        grdDeals.Controller.FocusedRecord.Expanded := True;
        grdDeals.Controller.MakeRecordVisible(grdDeals.Controller.FocusedRecord);
    end;

    // Load optimisation
    bRefreshing := False;
    spMMBondListAfterScroll(nil);
end;

procedure TfrmMMBondList.actViewOptionsExecute(Sender: TObject);
begin
    dtmMain.EditViewOptions;
    tshViewOptions.Show;
end;

procedure TfrmMMBondList.Customise1Click(Sender: TObject);
begin
    grdAllocations.Controller.Customization := True;
end;

procedure TfrmMMBondList.txtSearchKeyUp(Sender: TObject; var Key: Word;    Shift: TShiftState);
begin
    if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmMMBondList.LocateByID(BondID:Integer);
begin
    if not spMMBondList.Locate('ID', BondID, []) then begin
        if MessageBox(Self.Handle,
                'The corresponding bond could not be located with the current view options. Do you want to remove the filter and try again?',
                'Bond not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMBondList.Locate('ID', BondID, []);
        end;
    end;
end;

procedure TfrmMMBondList.Locate(Bond:String);
begin
    if not spMMBondList.Locate('Name', Bond, [loPartialKey, loCaseInsensitive]) then begin
        if MessageBox(Self.Handle,
                'The bond could not be located with the current view options. Do you want to remove the filter and try again?',
                'Bond not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMBondList.Locate('Name', Bond, [loPartialKey, loCaseInsensitive]);
        end;
    end;
end;

procedure TfrmMMBondList.actSearchExecute(Sender: TObject);
begin
    try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmMMBondList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondList.actNewExecute(Sender: TObject);
begin

    if not Assigned(frmMMBond) then begin
        frmMMBond := TfrmMMBond.Create(nil);
    end;
    frmMMBond.PopupParent := Self;
    frmMMBond.PopupMode := pmExplicit;
    frmMMBond.Display();
    actRefresh.Execute;

end;

procedure TfrmMMBondList.actNewUpdate(Sender: TObject);
begin
//
end;

procedure TfrmMMBondList.actMatureBondExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to mature this bond?') then
    begin
        dtmMMHelper.BondMature(spMMBondListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondList.actUnmatureBondExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to un-mature this bond?') then
    begin
        dtmMMHelper.BondMature(spMMBondListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondList.actMatureBondUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondListMatured.Value
            and (spMMBondListMaturityDate.Value <= dtmMain.CurrentWorkDate);

end;

procedure TfrmMMBondList.actUnmatureBondUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondListMatured.Value;
end;

procedure TfrmMMBondList.actEditCouponExecute(Sender: TObject);
begin
    if not Assigned(frmMMBondCoupon) then begin
        frmMMBondCoupon := TfrmMMBondCoupon.Create(Self);
    end;
    frmMMBondCoupon.Edit(spMMBondCouponListID.Value);
    actRefreshTabsheet.Execute;
end;

procedure TfrmMMBondList.actEditCouponUpdate(Sender: TObject);
begin
   TAction(Sender).Enabled := spMMBondCouponList.Active
            and not spMMBondCouponListRedeemed.Value;
end;

procedure TfrmMMBondList.actNewCouponExecute(Sender: TObject);
begin
    if not Assigned(frmMMBondCoupon) then begin
        frmMMBondCoupon := TfrmMMBondCoupon.Create(Self);
    end;
    frmMMBondCoupon.PopupParent := Self;
    frmMMBondCoupon.PopupMode := pmExplicit;
    frmMMBondCoupon.Display(spMMBondListID.Value);
    actRefreshTabsheet.Execute;
end;

procedure TfrmMMBondList.actDeleteCouponExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to delete this coupon?') then
    begin
        dtmMMHelper.BondCouponDelete(spMMBondCouponListID.Value);
        actRefresh.Execute;
    end;
end;

end.
