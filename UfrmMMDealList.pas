unit UfrmMMDealList;

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
  ActnList, ADODB, DateUtils, RzPanel, RzPrgres, RzDBProg, ImgList, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxNavigator, cxPCdxBarPopupMenu, dxSkinOffice2013White,
  System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu, System.ImageList;

    //System.Actions;

type
  TfrmMMDealList = class(TForm)
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
    spMMDealList: TADOStoredProc;
    dsMMDealList: TDataSource;
    aclToolbar: TActionList;
    actRejectPlacement: TAction;
    actRefresh: TAction;
    actConfirmPlacement: TAction;
    actNewAllocation: TAction;
    actConfirmAllocation: TAction;
    actRejectAllocation: TAction;
    actRefreshAllocation: TAction;
    actSettlePlacement: TAction;
    actUnsettlePlacement: TAction;
    actConfirmPlacementSettlement: TAction;
    grdDealsID: TcxGridDBBandedColumn;
    grdDealsAccountID: TcxGridDBBandedColumn;
    grdDealsAccountNo: TcxGridDBBandedColumn;
    grdDealsCounterparty: TcxGridDBBandedColumn;
    grdDealsUserID: TcxGridDBBandedColumn;
    grdDealsInstrumentID: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsMaturityDate: TcxGridDBBandedColumn;
    grdDealsRate: TcxGridDBBandedColumn;
    grdDealsRateType: TcxGridDBBandedColumn;
    grdDealsDiscountType: TcxGridDBBandedColumn;
    grdDealsNominal: TcxGridDBBandedColumn;
    grdDealsPrice: TcxGridDBBandedColumn;
    grdDealsMaturityValue: TcxGridDBBandedColumn;
    grdDealsTax: TcxGridDBBandedColumn;
    grdDealsPaymentType: TcxGridDBBandedColumn;
    grdDealsExposureName: TcxGridDBBandedColumn;
    grdDealsInterest: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsMatured: TcxGridDBBandedColumn;
    grdDealsRollover: TcxGridDBBandedColumn;
    grdDealsSettled: TcxGridDBBandedColumn;
    grdDealsSettlementConfirmed: TcxGridDBBandedColumn;
    grdDealsSettlementDate: TcxGridDBBandedColumn;
    grdDealsCreationDate: TcxGridDBBandedColumn;
    grdDealsYieldRate: TcxGridDBBandedColumn;
    grdDealsDiscountRate: TcxGridDBBandedColumn;
    grdDealsDiscount: TcxGridDBBandedColumn;
    grdDealsIsDiscountToYield: TcxGridDBBandedColumn;
    grdDealsProfit: TcxGridDBBandedColumn;
    grdDealsDealType: TcxGridDBBandedColumn;
    grdDealsAmount: TcxGridDBBandedColumn;
    grdDealsCommissionPercent: TcxGridDBBandedColumn;
    grdDealsCommission: TcxGridDBBandedColumn;
    grdDealsTerminated: TcxGridDBBandedColumn;
    grdDealsReferenceDealID: TcxGridDBBandedColumn;
    grdDealsIsPriceToValue: TcxGridDBBandedColumn;
    grdDealsInstrumentTypeName: TcxGridDBBandedColumn;
    grdDealsRateTypeName: TcxGridDBBandedColumn;
    grdDealsDiscountTypeName: TcxGridDBBandedColumn;
    grdDealsTenor: TcxGridDBBandedColumn;
    grdDealsSummary: TcxGridDBBandedColumn;
    grdDealsStatus: TcxGridDBBandedColumn;
    spMMDealAllocationList: TADOStoredProc;
    dsMMDealAllocations: TDataSource;
	AdvToolBarButton1: TAdvToolBarButton;
    actMaturePlacement: TAction;
    actUnmaturePlacement: TAction;
    actMatureAllocation: TAction;
    actUnmatureAllocation: TAction;
    actSettlePlacementMaturity: TAction;
    actUnsettlePlacementMaturity: TAction;
    actConfirmPlacementMaturitySettlement: TAction;
    actTerminateAllocation: TAction;
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
    actBulkAllocation: TAction;
	AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    actViewOptions: TAction;
    grdDealsColumn45: TcxGridDBBandedColumn;
    pmnuAllocations: TAdvPopupMenu;
    New1: TMenuItem;
    BulkAllocation2: TMenuItem;
    N6: TMenuItem;
    ConfirmAllocation1: TMenuItem;
    N7: TMenuItem;
    MatureAllocation1: TMenuItem;
    N8: TMenuItem;
    Save1: TMenuItem;
    erminateAllocation1: TMenuItem;
    pmnuPlacements: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    N9: TMenuItem;
    ConfirmPlacement1: TMenuItem;
    Reject1: TMenuItem;
    RejectAllocation1: TMenuItem;
    ConfirmDealMaturitySettlement1: TMenuItem;
    N11: TMenuItem;
    ConfirmSettlement1: TMenuItem;
	AdvToolBarButton4: TAdvToolBarButton;
    actFindPlacement: TAction;
    N12: TMenuItem;
    actViewClientAcc: TAction;
    ViewClientAccountDetails2: TMenuItem;
    actPrintClientDealNote: TAction;
    PrintClientDealNote1: TMenuItem;
    N16: TMenuItem;
    spMMDealListID: TLargeintField;
    spMMDealListAccountID: TLargeintField;
    spMMDealListAccountNo: TStringField;
    spMMDealListCounterparty: TStringField;
    spMMDealListUserID: TLargeintField;
    spMMDealListUserName: TWideStringField;
    spMMDealListInstrumentID: TLargeintField;
    spMMDealListValueDate: TDateTimeField;
    spMMDealListMaturityDate: TDateTimeField;
    spMMDealListRate: TFloatField;
    spMMDealListNominal: TFloatField;
    spMMDealListPrice: TFloatField;
    spMMDealListMaturityValue: TFloatField;
    spMMDealListTax: TFloatField;
    spMMDealListExposureName: TStringField;
    spMMDealListInterest: TFloatField;
    spMMDealListConfirmed: TBooleanField;
    spMMDealListRejected: TBooleanField;
    spMMDealListMatured: TBooleanField;
    spMMDealListRollover: TBooleanField;
    spMMDealListSettled: TBooleanField;
    spMMDealListSettlementConfirmed: TBooleanField;
    spMMDealListSettlementDate: TDateTimeField;
    spMMDealListMaturitySettled: TBooleanField;
    spMMDealListCreationDate: TDateTimeField;
    spMMDealListYieldRate: TFloatField;
    spMMDealListDiscountRate: TFloatField;
    spMMDealListDiscount: TFloatField;
    spMMDealListIsDiscountToYield: TBooleanField;
    spMMDealListProfit: TFloatField;
    spMMDealListAmount: TFloatField;
    spMMDealListCommissionPercent: TFloatField;
    spMMDealListCommission: TFloatField;
    spMMDealListTerminated: TBooleanField;
    spMMDealListIsPriceToValue: TBooleanField;
    spMMDealListInstrumentTypeName: TStringField;
    spMMDealListInstrumentLimit: TFloatField;
    spMMDealListInstrumentActualLimit: TFloatField;
    spMMDealListRateTypeName: TStringField;
    spMMDealListDiscountTypeName: TStringField;
    spMMDealListTenor: TIntegerField;
    spMMDealListSummary: TStringField;
    spMMDealListStatus: TIntegerField;
    spMMDealListMaturitySettlementConfirmed: TBooleanField;
    spMMDealListMaturitySettlementDate: TDateTimeField;
    spMMDealListMaturityPaymentRefNo: TStringField;
    spMMDealListMaturityPaymentType: TIntegerField;
    spMMDealListPaymentRefNo: TStringField;
    actTerminatePlacement: TAction;
    erminatePlacement1: TMenuItem;
    spMMDealListPrescribed: TBooleanField;
    spMMDealListTradingCounterpart: TStringField;
    spMMDealListMaturityCounterpart: TStringField;
    actSearch: TAction;
    spMMDealListTerminationSourceDealID: TIntegerField;
    spMMDealListRolloverSourceDealID: TFloatField;
    spMMDealListOrderID: TIntegerField;
    actUnconfirmPlacement: TAction;
    actUnrejectPlacement: TAction;
    actUnconfirmPlacementSettlement: TAction;
    actUnconfirmPlacementMaturitySettlement: TAction;
    UnconfirmPlacement1: TMenuItem;
    UnrejectPlacement1: TMenuItem;
    UnconfirmPlacementSettlement1: TMenuItem;
    UnconfirmPlacementMaturitySettlement1: TMenuItem;
    actUnconfirmAllocation: TAction;
    actUnrejectAllocation: TAction;
    UnconfirmAllocation1: TMenuItem;
    UnrejectAllocation1: TMenuItem;
    N10: TMenuItem;
    pmnuPlacementActions: TAdvPopupMenu;
    MenuItem9: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem21: TMenuItem;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    MenuItem24: TMenuItem;
    MenuItem25: TMenuItem;
    pmnuPlacementConfirmActions: TAdvPopupMenu;
    MenuItem4: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem20: TMenuItem;
    pmnuAllocationActions: TAdvPopupMenu;
    MenuItem10: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem27: TMenuItem;
    MenuItem28: TMenuItem;
    MenuItem32: TMenuItem;
    MenuItem33: TMenuItem;
    MenuItem34: TMenuItem;
    MenuItem35: TMenuItem;
    MenuItem36: TMenuItem;
    MenuItem37: TMenuItem;
    spMMDealListPaymentTypeName: TStringField;
    spMMDealListMaturityPaymentTypeName: TStringField;
    spMMDealListSourceAllocationOrderID: TIntegerField;
    spMMDealListSourceAllocationOrderItemID: TIntegerField;
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
    Label35: TcxLabel;
    Label23: TcxLabel;
    Label2: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label33: TcxLabel;
    Label24: TcxLabel;
    Label10: TcxLabel;
    Label25: TcxLabel;
    Label26: TcxLabel;
    Label34: TcxLabel;
    Label38: TcxLabel;
    Label27: TcxLabel;
    Label52: TcxLabel;
    Label3: TcxLabel;
    edtNominal: TcxDBTextEdit;
    edtPrice: TcxDBTextEdit;
    edtInterest: TcxDBTextEdit;
    edtTax: TcxDBTextEdit;
    edtMaturityValue: TcxDBTextEdit;
    edtUserName: TcxDBTextEdit;
    edtExposureName: TcxDBTextEdit;
    edtCounterparty: TcxDBTextEdit;
    edtRate: TcxDBTextEdit;
    edtDiscount: TcxDBTextEdit;
    edtValueDate: TcxDBTextEdit;
    edtMaturityDate: TcxDBTextEdit;
    edtRateTypeName: TcxDBTextEdit;
    edtDiscountTypeName: TcxDBTextEdit;
    edtInstrumentTypeName: TcxDBTextEdit;
    edtTenor: TcxDBTextEdit;
    edtDealNo: TcxDBTextEdit;
    edtInstrumentLimit: TcxDBTextEdit;
    edtstrumentActualLimit: TcxDBTextEdit;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox8: TcxDBCheckBox;
    cxDBCheckBox9: TcxDBCheckBox;
    cxDBCheckBox11: TcxDBCheckBox;
    cxDBCheckBox14: TcxDBCheckBox;
    cxDBCheckBox15: TcxDBCheckBox;
    cxDBTextEdit3: TcxDBTextEdit;
    edtYTM: TcxDBTextEdit;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBCheckBox18: TcxDBCheckBox;
    tshDealSettlement: TcxTabSheet;
    cvPanel6: TPanel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    AdvPanel7: TAdvPanel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBCheckBox13: TcxDBCheckBox;
    cxDBTextEdit11: TcxDBTextEdit;
    cvPanel7: TPanel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    AdvPanel6: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBTextEdit10: TcxDBTextEdit;
    tshAllocationsList: TcxTabSheet;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
	btnNewAllocation: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    btnConfirmAllocation: TAdvToolBarButton;
    btnRejectAllocation: TAdvToolBarButton;
    AdvToolBarSeparator12: TAdvToolBarSeparator;
    AdvToolBarButton14: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    RzPanel2: TRzPanel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    Label19: TcxLabel;
    RzDBProgressBar1: TRzDBProgressBar;
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
    spMMDealListInstrumentTradedPercentage: TFloatField;
    Label22: TcxLabel;
    RzDBProgressBar2: TRzDBProgressBar;
    spMMDealListInstrumentTradedAreaPercentage: TFloatField;
    spMMDealListInstrumentTradedVolumePercentage: TFloatField;
    Label36: TcxLabel;
    RzDBProgressBar3: TRzDBProgressBar;
    cxDBCheckBox10: TcxDBCheckBox;
    RzPanel1: TRzPanel;
    grdAllocationsMain: TcxGrid;
    grdAllocations: TcxGridDBBandedTableView;
    grdAllocationsLevel: TcxGridLevel;
    grdAllocationsColumn40: TcxGridDBBandedColumn;
    grdAllocationsDealNo: TcxGridDBBandedColumn;
    grdAllocationsClientNo: TcxGridDBBandedColumn;
    grdAllocationsCounterparty: TcxGridDBBandedColumn;
    grdAllocationsAccountNo: TcxGridDBBandedColumn;
    grdAllocationsNominal: TcxGridDBBandedColumn;
    grdAllocationsValueDate: TcxGridDBBandedColumn;
    grdAllocationsMaturityDate: TcxGridDBBandedColumn;
    grdAllocationsTenor: TcxGridDBBandedColumn;
    grdAllocationsRate: TcxGridDBBandedColumn;
    grdAllocationsPrice: TcxGridDBBandedColumn;
    grdAllocationsMaturityValue: TcxGridDBBandedColumn;
    grdAllocationsTax: TcxGridDBBandedColumn;
    grdAllocationsCommission: TcxGridDBBandedColumn;
    grdAllocationsCommissionPercent: TcxGridDBBandedColumn;
    grdAllocationsExposureName: TcxGridDBBandedColumn;
    grdAllocationsInterest: TcxGridDBBandedColumn;
    grdAllocationsConfirmed: TcxGridDBBandedColumn;
    grdAllocationsRejected: TcxGridDBBandedColumn;
    grdAllocationsMatured: TcxGridDBBandedColumn;
    grdAllocationsCreationDate: TcxGridDBBandedColumn;
    grdAllocationsRollover: TcxGridDBBandedColumn;
    grdAllocationsYieldRate: TcxGridDBBandedColumn;
    grdAllocationsProfit: TcxGridDBBandedColumn;
    grdAllocationsAmount: TcxGridDBBandedColumn;
    grdAllocationsTerminated: TcxGridDBBandedColumn;
    grdAllocationsIsPriceToValue: TcxGridDBBandedColumn;
    grdAllocationsInstrumentTypeName: TcxGridDBBandedColumn;
    grdAllocationsRateTypeName: TcxGridDBBandedColumn;
    grdAllocationsDiscountTypeName: TcxGridDBBandedColumn;
    pnlAllocations: TPanel;
    insAllocationDetail: TcxDBVerticalGrid;
    insAllocationDetailID: TcxDBEditorRow;
    insAllocationDetailValueDate: TcxDBEditorRow;
    insAllocationDetailMaturityDate: TcxDBEditorRow;
    insAllocationDetailRate: TcxDBEditorRow;
    insAllocationDetailNominal: TcxDBEditorRow;
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
    insAllocationDetailConfirmed: TcxDBEditorRow;
    insAllocationDetailRejected: TcxDBEditorRow;
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
    actSettleAllocation: TAction;
    actConfirmAllocationSettlement: TAction;
    SettleAllocation1: TMenuItem;
    ConfirmAllocationSettlement1: TMenuItem;
    actUnsettleAllocation: TAction;
    actUnconfirmAllocationSettlement: TAction;
    UnsettleAllocation1: TMenuItem;
    UnconfirmAllocationSettlement1: TMenuItem;
    spMMDealListDealNo: TStringField;
    spMMDealListYieldToMaturity: TFloatField;
    Label37: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    spMMDealListOrderNo: TStringField;
    spMMDealListDaysToRun: TIntegerField;
    spMMDealListCurrencyID: TIntegerField;
    spMMDealListCurrCode: TStringField;
    cxDBTextEdit13: TcxDBTextEdit;
    Label39: TcxLabel;
    spMMDealListSecured: TBooleanField;
    cxDBCheckBox19: TcxDBCheckBox;
    actAttachNewSecurity: TAction;
    AttachNewSecurity1: TMenuItem;
    N1: TMenuItem;
    spMMDealListSecurityValue: TFloatField;
    Label40: TcxLabel;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    Label41: TcxLabel;
    spMMDealListAnnum: TIntegerField;
    actRolloverDeal: TAction;
    RolloverPlacement1: TMenuItem;
    RolloverPlacement2: TMenuItem;
    cxDBCheckBox20: TcxDBCheckBox;
    ImageList1: TImageList;
    grdDealsColumn46: TcxGridDBBandedColumn;
    spMMDealListArrangementFee: TFloatField;
    spMMDealListArrangementFeeRate: TFloatField;
    Label42: TcxLabel;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    Label43: TcxLabel;
    grdAllocationsWitholdingTax: TcxGridDBBandedColumn;
    grdAllocationsVAT: TcxGridDBBandedColumn;
    spMMDealAllocationListID: TLargeintField;
    spMMDealAllocationListDealNo: TStringField;
    spMMDealAllocationListInstrumentTypeName: TStringField;
    spMMDealAllocationListRateTypeName: TStringField;
    spMMDealAllocationListDiscountTypeName: TStringField;
    spMMDealAllocationListPaymentTypeName: TStringField;
    spMMDealAllocationListMaturityPaymentTypeName: TStringField;
    spMMDealAllocationListClientNo: TStringField;
    spMMDealAllocationListCounterpartyName: TStringField;
    spMMDealAllocationListAccountID: TLargeintField;
    spMMDealAllocationListBalancingAccountID: TLargeintField;
    spMMDealAllocationListUserID: TLargeintField;
    spMMDealAllocationListInstrumentID: TLargeintField;
    spMMDealAllocationListValueDate: TDateTimeField;
    spMMDealAllocationListMaturityDate: TDateTimeField;
    spMMDealAllocationListTenor: TIntegerField;
    spMMDealAllocationListInvestmentTenor: TIntegerField;
    spMMDealAllocationListDaysToRun: TIntegerField;
    spMMDealAllocationListRate: TBCDField;
    spMMDealAllocationListNominal: TBCDField;
    spMMDealAllocationListPrice: TBCDField;
    spMMDealAllocationListMaturityValue: TBCDField;
    spMMDealAllocationListNetAmount: TBCDField;
    spMMDealAllocationListTax: TBCDField;
    spMMDealAllocationListWitholdingTax: TBCDField;
    spMMDealAllocationListVAT: TBCDField;
    spMMDealAllocationListPaymentReferenceNo: TStringField;
    spMMDealAllocationListSettled: TBooleanField;
    spMMDealAllocationListSettlementDate: TDateTimeField;
    spMMDealAllocationListSettlementConfirmed: TBooleanField;
    spMMDealAllocationListMaturityPaymentType: TIntegerField;
    spMMDealAllocationListMaturityPaymentReferenceNo: TStringField;
    spMMDealAllocationListMaturitySettled: TBooleanField;
    spMMDealAllocationListMaturitySettlementDate: TDateTimeField;
    spMMDealAllocationListMaturitySettlementConfirmed: TBooleanField;
    spMMDealAllocationListExposureName: TStringField;
    spMMDealAllocationListInterest: TBCDField;
    spMMDealAllocationListConfirmed: TBooleanField;
    spMMDealAllocationListRejected: TBooleanField;
    spMMDealAllocationListMatured: TBooleanField;
    spMMDealAllocationListCreationDate: TDateTimeField;
    spMMDealAllocationListRollover: TBooleanField;
    spMMDealAllocationListYieldRate: TBCDField;
    spMMDealAllocationListDiscountRate: TBCDField;
    spMMDealAllocationListDiscount: TBCDField;
    spMMDealAllocationListIsDiscountToYield: TBooleanField;
    spMMDealAllocationListProfit: TBCDField;
    spMMDealAllocationListAmount: TBCDField;
    spMMDealAllocationListCommissionPercentage: TBCDField;
    spMMDealAllocationListCommission: TBCDField;
    spMMDealAllocationListTerminated: TBooleanField;
    spMMDealAllocationListTerminationPenaltyPercentage: TBCDField;
    spMMDealAllocationListTerminationSourceDealID: TIntegerField;
    spMMDealAllocationListRolloverSourceDealID: TBCDField;
    spMMDealAllocationListIsPriceToValue: TBooleanField;
    spMMDealAllocationListAccountNo: TStringField;
    spMMDealAllocationListInstrumentLimit: TBCDField;
    spMMDealAllocationListInstrumentTradedAreaPercentage: TBCDField;
    spMMDealAllocationListInstrumentTradedVolumePercentage: TBCDField;
    spMMDealAllocationListInstrumentActualLimit: TBCDField;
    spMMDealAllocationListInstrumentTradedPercentage: TBCDField;
    spMMDealAllocationListUserName: TStringField;
    spMMDealAllocationListStatus: TIntegerField;
    spMMDealAllocationListManaged: TBooleanField;
    insAllocationDetailRow38: TcxDBEditorRow;
    spMMDealAllocationListDifferentialInterest: TBCDField;
    insAllocationDetailRow39: TcxDBEditorRow;
    grdAllocationsManaged: TcxGridDBBandedColumn;
    grdAllocationsDifferentialInterest: TcxGridDBBandedColumn;
    Label44: TcxLabel;
    cxDBTextEdit18: TcxDBTextEdit;
    spMMDealListDifferentialInterest: TBCDField;
    spMMDealListDifferentialInterestRate: TBCDField;
    Label45: TcxLabel;
    cxDBTextEdit19: TcxDBTextEdit;
    txtSearch: TcxTextEdit;
    btnExtend: TcxButton;
    actPrintDetailedClientDealNote: TAction;
    PrintDetailedClientDealNote1: TMenuItem;
    N2: TMenuItem;
    actFiscalTaxInvoice: TAction;
    MMFiscalTaxInvoice1: TMenuItem;
    pmuPrint: TAdvPopupMenu;
    actPrintMMFiscalTaxInvoice: TAction;
    PrintFiscalTaxInvoiceAll1: TMenuItem;
	AdvToolBarButton5: TAdvToolBarButton;
    actPrintClientDealNoteWithSig: TAction;
    mnuPrintClientDealNoteWithSignatures: TMenuItem;
    actConfirmAllocationWithSig: TAction;
    mnuConfirmAllocationwithSignature: TMenuItem;
    spMMDealAllocationListConfirmedAllocationUserID: TIntegerField;
	AdvToolBarButton6: TAdvToolBarButton;
    actNew: TAction;
    spMMDealListTakeOn: TBooleanField;
    cxDBCheckBox21: TcxDBCheckBox;
    spMMDealAllocationListAssetRate: TFMTBCDField;
    spMMDealAllocationListDifferentialInterestRate: TFMTBCDField;
    spMMDealAllocationListTakeOn: TBooleanField;
    cxLabel1: TcxLabel;
    cxDBTextEdit20: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    cxDBTextEdit21: TcxDBTextEdit;
    cxLabel3: TcxLabel;
    cxDBTextEdit22: TcxDBTextEdit;
    cxLabel4: TcxLabel;
    cxDBTextEdit23: TcxDBTextEdit;
    spMMDealListConfirmedUserName: TStringField;
    spMMDealListConfirmedDate: TDateTimeField;
    spMMDealListRejectedUserName: TStringField;
    spMMDealListRejectedDate: TDateTimeField;
    spMMDealAllocationListConfirmedUserName: TStringField;
    spMMDealAllocationListConfirmedDate: TDateTimeField;
    spMMDealAllocationListRejectedUserName: TStringField;
    spMMDealAllocationListRejectedDate: TDateTimeField;
    grdAllocationsTakeOn: TcxGridDBBandedColumn;
    grdAllocationsConfirmedUserName: TcxGridDBBandedColumn;
    grdAllocationsConfirmedDate: TcxGridDBBandedColumn;
    grdAllocationsRejectedUserName: TcxGridDBBandedColumn;
    grdAllocationsRejectedDate: TcxGridDBBandedColumn;
    insAllocationDetailDBEditorRow1: TcxDBEditorRow;
    insAllocationDetailDBEditorRow2: TcxDBEditorRow;
    insAllocationDetailDBEditorRow3: TcxDBEditorRow;
    insAllocationDetailDBEditorRow4: TcxDBEditorRow;
    spMMAdjustInstrumentSize: TADOStoredProc;
    LargeintField1: TLargeintField;
    LargeintField2: TLargeintField;
    StringField1: TStringField;
    StringField2: TStringField;
    LargeintField3: TLargeintField;
    WideStringField1: TWideStringField;
    LargeintField4: TLargeintField;
    DateTimeField1: TDateTimeField;
    DateTimeField2: TDateTimeField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    StringField3: TStringField;
    FloatField6: TFloatField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    BooleanField5: TBooleanField;
    BooleanField6: TBooleanField;
    DateTimeField3: TDateTimeField;
    BooleanField7: TBooleanField;
    DateTimeField4: TDateTimeField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    BooleanField8: TBooleanField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    StringField4: TStringField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    StringField5: TStringField;
    StringField6: TStringField;
    IntegerField1: TIntegerField;
    StringField7: TStringField;
    IntegerField2: TIntegerField;
    BooleanField11: TBooleanField;
    DateTimeField5: TDateTimeField;
    StringField8: TStringField;
    IntegerField3: TIntegerField;
    StringField9: TStringField;
    BooleanField12: TBooleanField;
    StringField10: TStringField;
    StringField11: TStringField;
    IntegerField4: TIntegerField;
    FloatField16: TFloatField;
    IntegerField5: TIntegerField;
    StringField12: TStringField;
    StringField13: TStringField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    FloatField17: TFloatField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    StringField14: TStringField;
    FloatField20: TFloatField;
    StringField15: TStringField;
    IntegerField8: TIntegerField;
    IntegerField9: TIntegerField;
    StringField16: TStringField;
    BooleanField13: TBooleanField;
    FloatField21: TFloatField;
    IntegerField10: TIntegerField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    BCDField1: TBCDField;
    BCDField2: TBCDField;
    BooleanField14: TBooleanField;
    StringField17: TStringField;
    DateTimeField6: TDateTimeField;
    StringField18: TStringField;
    DateTimeField7: TDateTimeField;
    actAdjustInstrumentSize: TAction;
    N3: TMenuItem;
    AdjustInstrumentSize1: TMenuItem;
    N4: TMenuItem;
    AdjustInstrumentSize2: TMenuItem;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actConfirmPlacementExecute(Sender: TObject);
    procedure actRejectPlacementExecute(Sender: TObject);
    procedure spMMDealListAfterScroll(DataSet: TDataSet);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRefreshAllocationExecute(Sender: TObject);
    procedure actConfirmAllocationExecute(Sender: TObject);
    procedure actRejectAllocationExecute(Sender: TObject);
    procedure actSettlePlacementExecute(Sender: TObject);
    procedure actUnsettlePlacementExecute(Sender: TObject);
    procedure actConfirmPlacementSettlementExecute(Sender: TObject);
    procedure actMaturePlacementExecute(Sender: TObject);
    procedure actUnmaturePlacementExecute(Sender: TObject);
    procedure actMatureAllocationExecute(Sender: TObject);
    procedure actUnmatureAllocationExecute(Sender: TObject);
    procedure actSettlePlacementMaturityExecute(Sender: TObject);
    procedure actUnsettlePlacementMaturityExecute(Sender: TObject);
    procedure actConfirmPlacementMaturitySettlementExecute(Sender: TObject);
    procedure actMaturePlacementUpdate(Sender: TObject);
    procedure actUnsettlePlacementUpdate(Sender: TObject);
    procedure actUnmaturePlacementUpdate(Sender: TObject);
    procedure actUnsettlePlacementMaturityUpdate(Sender: TObject);
    procedure actConfirmPlacementUpdate(Sender: TObject);
    procedure actConfirmPlacementSettlementUpdate(Sender: TObject);
    procedure actConfirmPlacementMaturitySettlementUpdate(Sender: TObject);
    procedure actNewAllocationUpdate(Sender: TObject);
    procedure actMatureAllocationUpdate(Sender: TObject);
    procedure actUnmatureAllocationUpdate(Sender: TObject);
    procedure actConfirmAllocationUpdate(Sender: TObject);
    procedure actTerminateAllocationUpdate(Sender: TObject);
    procedure actRejectPlacementUpdate(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure pgeDealsChange(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actBulkAllocationExecute(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure Customise1Click(Sender: TObject);
    procedure actBulkAllocationUpdate(Sender: TObject);
    procedure actViewClientAccUpdate(Sender: TObject);
    procedure actPrintClientDealNoteExecute(Sender: TObject);
    procedure actPrintClientDealNoteUpdate(Sender: TObject);
    procedure EmailClientDealNote1Click(Sender: TObject);
    procedure actTerminateAllocationExecute(Sender: TObject);
    procedure actTerminatePlacementExecute(Sender: TObject);
    procedure actTerminatePlacementUpdate(Sender: TObject);
    procedure actSettlePlacementUpdate(Sender: TObject);
    procedure actSettlePlacementMaturityUpdate(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actSearchExecute(Sender: TObject);
    procedure actUnconfirmPlacementExecute(Sender: TObject);
    procedure actUnconfirmPlacementUpdate(Sender: TObject);
    procedure actUnrejectPlacementExecute(Sender: TObject);
    procedure actUnrejectPlacementUpdate(Sender: TObject);
    procedure actUnconfirmPlacementSettlementExecute(Sender: TObject);
    procedure actUnconfirmPlacementSettlementUpdate(Sender: TObject);
    procedure actUnconfirmPlacementMaturitySettlementExecute(
      Sender: TObject);
    procedure actUnconfirmPlacementMaturitySettlementUpdate(
      Sender: TObject);
    procedure actUnconfirmAllocationExecute(Sender: TObject);
    procedure actUnconfirmAllocationUpdate(Sender: TObject);
    procedure actUnrejectAllocationExecute(Sender: TObject);
    procedure actUnrejectAllocationUpdate(Sender: TObject);
    procedure actRefreshAllocationUpdate(Sender: TObject);
    procedure actRejectAllocationUpdate(Sender: TObject);
    procedure actNewAllocationExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actSettleAllocationExecute(Sender: TObject);
    procedure actConfirmAllocationSettlementExecute(Sender: TObject);
    procedure actConfirmAllocationSettlementUpdate(Sender: TObject);
    procedure actSettleAllocationUpdate(Sender: TObject);
    procedure actUnsettleAllocationExecute(Sender: TObject);
    procedure actUnsettleAllocationUpdate(Sender: TObject);
    procedure actUnconfirmAllocationSettlementExecute(Sender: TObject);
    procedure actUnconfirmAllocationSettlementUpdate(Sender: TObject);
    procedure spMMDealListFetchProgress(DataSet: TCustomADODataSet;
      Progress, MaxProgress: Integer; var EventStatus: TEventStatus);
    procedure actAttachNewSecurityExecute(Sender: TObject);
    procedure actAttachNewSecurityUpdate(Sender: TObject);
    procedure actRolloverDealExecute(Sender: TObject);
    procedure actPrintDetailedClientDealNoteExecute(Sender: TObject);
    procedure actPrintDetailedClientDealNoteUpdate(Sender: TObject);
    procedure actFiscalTaxInvoiceExecute(Sender: TObject);
    procedure actPrintMMFiscalTaxInvoiceExecute(Sender: TObject);
    procedure actPrintClientDealNoteWithSigExecute(Sender: TObject);
    procedure actConfirmAllocationWithSigExecute(Sender: TObject);
    procedure actConfirmAllocationWithSigUpdate(Sender: TObject);
    procedure actPrintClientDealNoteWithSigUpdate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actAdjustInstrumentSizeExecute(Sender: TObject);
    procedure actAdjustInstrumentSizeUpdate(Sender: TObject);
  private
    { Private declarations }
    bRefreshing: Boolean;
  public
    { Public declarations }
    procedure Locate(DealNo:String);
    procedure LocateByOrder(OrderID:Integer);
    procedure LocateByAllocationOrder(AllocationOrderID:Integer);
  end;

var
  frmMMDealList: TfrmMMDealList;

implementation
uses UfrmMain, UdtmMain,
    UfrmMMBulkDealAllocation,
    UfrmMMQuickReports, UfrmEmailer, UfrmMMDealTermination,
    UfrmMMDealSettlement, UdtmMMHelper, UfrmMMDealAllocate, UfrmMMSecurity,
    UfrmMMOrder, UfrmMMOrderConfirmation;
{$R *.dfm}

procedure TfrmMMDealList.FormShow(Sender: TObject);
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
    dtmMain.ApplyPermissions(TForm(Self));

    actRefresh.Execute;

    //Apply view options
    if (spMMDealList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDeals, 'frmMMDealList');
    end;

    pgeDealinfo.ActivePageIndex := 0;
end;

procedure TfrmMMDealList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMDealList := nil;
end;

// ---------- View options stuff starts here ---------------

procedure TfrmMMDealList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;

    if (spMMDealList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDeals, 'frmMMDealList');
    end;

    pgeDealInfo.ActivePageIndex := 0;
end;

procedure TfrmMMDealList.pgeDealsChange(Sender: TObject);
begin
{    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
}
    // Intelli-load optimisation
    if tshAllocationsList.Showing then begin
        if (not spMMDealAllocationList.Active)
        or (spMMDealAllocationListInstrumentID.Value <> spMMDealListInstrumentID.Value) then begin
            spMMDealListAfterScroll(nil);
        end;
    end else begin
    // Ensure is starts a blank
    // Slows down stuff if switching tabs
    //    if spMMDealAllocationList.Active then
    //        spMMDealAllocationList.Close
    end;
end;

procedure TfrmMMDealList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeDealInfo.ActivePageIndex := 0;
end;


// ---------- View options stuff ends here ---------------
// Action: Confirmation
procedure TfrmMMDealList.actConfirmPlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this order?') then
    begin
        dtmMMHelper.DealConfirm(spMMDealListID.Value, True, True, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actConfirmPlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not (spMMDealListConfirmed.Value or spMMDealListRejected.Value);
end;

procedure TfrmMMDealList.actFiscalTaxInvoiceExecute(Sender: TObject);
begin

        with frmMMQuickReports do
        begin
           with spMMFiscalInvoiceTax do
           begin
             close;
             Parameters.ParamByName('@DealNo').Value := spMMDealAllocationListDealNo.Value;
             Parameters.ParamByName('@DealID').Value := spMMDealListID.Value;
             Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
             Prepared := True;
             open;
           end;
             dtmMain.ShowReport(QRMMFiscalTaxInvoice) ;
        end;
end;

// Action: Un-confirmation
procedure TfrmMMDealList.actUnconfirmPlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this deal?') then
    begin
        if spMMDealListTerminationSourceDealID.Value > 0 then
            dtmMMHelper.DealConfirm(spMMDealListID.Value, False, True, False)
        else
            dtmMMHelper.DealConfirm(spMMDealListID.Value, False, True, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actUnconfirmPlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListConfirmed.Value and not spMMDealListSettled.Value;
end;


// Action: Rejection
procedure TfrmMMDealList.actRejectPlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this deal?') then
    begin
        dtmMMHelper.DealReject(spMMDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actRejectPlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not (spMMDealListConfirmed.Value or spMMDealListRejected.Value);
end;

// Action: Un-rejection
procedure TfrmMMDealList.actUnrejectPlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this deal?') then
    begin
        dtmMMHelper.DealReject(spMMDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actUnrejectPlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := dtmMain.tblMMSetupAllowPlacementUnrejection.Value
                and spMMDealListRejected.Value and not spMMDealListTerminated.Value;
end;

// Action: Settle
procedure TfrmMMDealList.actSettlePlacementExecute(Sender: TObject);
begin
    //if not Assigned(frmMMDealSettlement) then begin
    //    frmMMDealSettlement := TfrmMMDealSettlement.Create(Self);
    //end;
    //frmMMDealSettlement.Display(spMMDealListID.Value, False);

    if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateDealSettlement', []))   then
   begin
     if not dtmMain.CanBackDate(dtmMain.CurrentWorkDate) then
     begin
       MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
       Exit;
     end;
   end;

   dtmMMHelper.DealSettle(spMMDealListID.Value, True,
                NULL,
                dtmMain.CurrentWorkDate,
                '1',
                NULL,
                True,
              21);
   dtmMMHelper.DealConfirmSettlement(spMMDealListID.Value, True);

   dtmMain.AddHistory('Settled Deal ' + IntToStr(spMMDealListID.Value));

    actRefresh.Execute;
end;

procedure TfrmMMDealList.actSettlePlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListConfirmed.Value
            and not spMMDealListSettled.Value
            and not spMMDealListTakeOn.Value;
end;

// Action: Un-settle
procedure TfrmMMDealList.actUnsettlePlacementExecute(Sender: TObject);
begin
    if MessageBox(Self.Handle, 'Are you sure you want to un-settle payment for this deal?',
        'Confirmation...', MB_YESNO or MB_ICONQUESTION) = ID_YES then
    begin
        dtmMMHelper.DealSettle(spMMDealListID.Value, False, Null, Null, Null, Null, Null, Null);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actUnsettlePlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListSettled.Value and not spMMDealListSettlementConfirmed.Value;
end;

// Action: Confirm Settlement
procedure TfrmMMDealList.actConfirmPlacementSettlementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm the settlement of this placement?') then
    begin
        dtmMMHelper.DealConfirmSettlement(spMMDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actConfirmPlacementSettlementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListSettled.Value and not spMMDealListSettlementConfirmed.Value;
end;

// Action: Unconfirm Settlement
procedure TfrmMMDealList.actUnconfirmPlacementSettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm settlement for this deal?') then
    begin
        dtmMMHelper.DealConfirmSettlement(spMMDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actUnconfirmPlacementSettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListConfirmed.Value and spMMDealListSettled.Value
            and spMMDealListSettlementConfirmed.Value and not spMMDealListMatured.Value;
end;

// Action: Mature
procedure TfrmMMDealList.actMaturePlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to mature this deal?') then
    begin
        dtmMMHelper.DealMature(spMMDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actMaturePlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListConfirmed.Value
            and (
                    (spMMDealListSettled.Value
                    and spMMDealListSettlementConfirmed.Value)
                or spMMDealListTakeOn.Value)
            and not spMMDealListMatured.Value
            and (spMMDealListMaturityDate.Value <= dtmMain.CurrentWorkDate);
end;

// Action: Un-mature
procedure TfrmMMDealList.actUnmaturePlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to un-mature this deal?') then
    begin
        dtmMMHelper.DealMature(spMMDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actUnmaturePlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListMatured.Value and not spMMDealListMaturitySettled.Value;
end;

// Action: Settle Maturity
procedure TfrmMMDealList.actSettlePlacementMaturityExecute(Sender: TObject);
begin
    if not Assigned(frmMMDealSettlement) then begin
        frmMMDealSettlement := TfrmMMDealSettlement.Create(Self);
    end;
    frmMMDealSettlement.Display(spMMDealListID.Value, true);

    actRefresh.Execute;
end;

procedure TfrmMMDealList.actSettlePlacementMaturityUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListMatured.Value and not spMMDealListMaturitySettled.Value;
end;

// Action: Unsettle Maturity
procedure TfrmMMDealList.actUnsettlePlacementMaturityExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to un-settle payment for this maturity?') then
    begin
        dtmMMHelper.DealSettleMaturity(spMMDealListID.Value, False, Null, Null, Null, Null);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actUnsettlePlacementMaturityUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListMaturitySettled.Value
            and not spMMDealListMaturitySettlementConfirmed.Value;
end;

// Action: Confirm maturity settlement
procedure TfrmMMDealList.actConfirmPlacementMaturitySettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm the settlement of this maturity?') then
    begin
        dtmMMHelper.DealConfirmMaturitySettlement(spMMDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

// Action: Rollover
procedure TfrmMMDealList.actRolloverDealExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to roll this deal over?') then
    begin
        if not Assigned(frmMMOrder) then begin
            frmMMOrder := TfrmMMOrder.Create(Self);
        end;
        frmMMOrder.Rollover(spMMDealListID.Value);
    end;

    if (dtmMMHelper.NewOrderID <> 0) then
    begin
      if not Assigned(frmMMOrderConfirmation) then begin
          frmMMOrderConfirmation := TfrmMMOrderConfirmation.Create(Self);
      end;
      frmMMOrderConfirmation.PopupParent := Self;
      frmMMOrderConfirmation.PopupMode := pmExplicit;
      frmMMOrderConfirmation.Display(dtmMMHelper.NewOrderID);
      actRefresh.Execute;
    end
end;

procedure TfrmMMDealList.actConfirmPlacementMaturitySettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListConfirmed.Value
            and spMMDealListSettled.Value
            and spMMDealListMatured.Value
            and spMMDealListMaturitySettled.Value
            and not spMMDealListMaturitySettlementConfirmed.Value;
end;

// Action: Unconfirm maturity settlement
procedure TfrmMMDealList.actUnconfirmPlacementMaturitySettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm the settlement for this maturity?') then
    begin
        dtmMMHelper.DealConfirmMaturitySettlement(spMMDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actUnconfirmPlacementMaturitySettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListConfirmed.Value
            and spMMDealListSettled.Value
            and spMMDealListMatured.Value
            and spMMDealListMaturitySettled.Value
            and spMMDealListMaturitySettlementConfirmed.Value;
end;

// Action: Terminate
procedure TfrmMMDealList.actTerminatePlacementExecute(Sender: TObject);
begin
    if not Assigned(frmMMDealTermination) then begin
        frmMMDealTermination := TfrmMMDealTermination.Create(Self);
    end;
    frmMMDealTermination.Display(spMMDealListID.Value);
    actRefresh.Execute;
end;

procedure TfrmMMDealList.actTerminatePlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not (spMMDealListRejected.Value or spMMDealListMatured.Value);
end;

// Action: Refresh Allocation
procedure TfrmMMDealList.actRefreshAllocationExecute(Sender: TObject);
begin
    with spMMDealAllocationList do
    begin
        Close;
        Parameters.ParamByName('@DealID').Value := spMMDealListID.Value;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmMMDealList.actRefreshAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMDealList.RecordCount > 0);
end;

// Action: New Allocation
procedure TfrmMMDealList.actNewAllocationExecute(Sender: TObject);
begin
    if not Assigned(frmMMDealAllocate) then begin
        frmMMDealAllocate := TfrmMMDealAllocate.Create(Self);
    end;
    frmMMDealAllocate.Display(spMMDealListID.Value);

    actRefreshAllocation.Execute;
end;

procedure TfrmMMDealList.actNewAllocationUpdate(Sender: TObject);
begin
    // Using traded area percentage to allow partial allocation
    TAction(Sender).Enabled := not spMMDealListRejected.Value
        and (spMMDealAllocationList.Active) and (spMMDealAllocationListInstrumentTradedVolumePercentage.Value < 100);
end;

procedure TfrmMMDealList.actNewExecute(Sender: TObject);
begin

    dtmMMHelper.NewOrderID := 0;
    if not Assigned(frmMMOrder) then begin
        frmMMOrder := TfrmMMOrder.Create(Self);
        frmMMOrder.PopupParent := Self;
        frmMMOrder.PopupMode := pmExplicit;
    end;

    //frmMMOrder.Show;
    frmMMOrder.actNewItemExecute(Nil);

    if (dtmMMHelper.NewOrderID <> 0) then
    begin
      if not Assigned(frmMMOrderConfirmation) then begin
          frmMMOrderConfirmation := TfrmMMOrderConfirmation.Create(Self);
      end;
      frmMMOrderConfirmation.PopupParent := Self;
      frmMMOrderConfirmation.PopupMode := pmExplicit;
      frmMMOrderConfirmation.Display(dtmMMHelper.NewOrderID);
      actRefresh.Execute;
    end;

end;

// Action: Confirm Allocation
procedure TfrmMMDealList.actConfirmAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this allocation?') then
    begin
        dtmMMHelper.DealConfirm(spMMDealAllocationListID.Value, True, False, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actConfirmAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
            and not (spMMDealAllocationListConfirmed.Value or spMMDealAllocationListRejected.Value);
end;

procedure TfrmMMDealList.actConfirmAllocationWithSigExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this allocation?') then
    begin
        dtmMMHelper.DealConfirm(spMMDealAllocationListID.Value, True, False, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actConfirmAllocationWithSigUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value
                                and spMMDealAllocationList.Active
                                and dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamConfirmWithSignature', [])
                                and not (spMMDealAllocationListConfirmed.Value or spMMDealAllocationListRejected.Value);
end;

// Action: Unconfirm Allocation
procedure TfrmMMDealList.actUnconfirmAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this allocation?') then
    begin
        // Compound action
        if spMMDealAllocationListSettlementConfirmed.Value then
            dtmMMHelper.DealConfirmSettlement(spMMDealAllocationListID.Value, False);
        if spMMDealAllocationListSettled.Value then
            dtmMMHelper.DealSettle(spMMDealAllocationListID.Value, False, Null, Null, Null, Null, Null, Null);
        dtmMMHelper.DealConfirm(spMMDealAllocationListID.Value, False, False, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actUnconfirmAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
            and spMMDealAllocationListConfirmed.Value and (not spMMDealAllocationListSettled.Value)
            and (not spMMDealAllocationListMatured.Value);
            // NOTE: Check changes due to compound action
end;

// Action: Reject Allocation
procedure TfrmMMDealList.actRejectAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this allocation?') then
    begin
        dtmMMHelper.DealReject(spMMDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actRejectAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
            and not (spMMDealAllocationListConfirmed.Value or spMMDealAllocationListRejected.Value);
end;

// Action: Un-reject Allocation
procedure TfrmMMDealList.actUnrejectAllocationExecute(Sender: TObject);
begin
    if spMMDealAllocationListNominal.Value > spMMDealAllocationListInstrumentActualLimit.Value then
    // Check on allocation list a master placement record may not have been refreshed.
    begin
        MessageBox(Self.Handle, 'Allocation cannot be unrejected. Instrument limit will be exceeded.', 'Error...', MB_OK or MB_ICONEXCLAMATION);
    end
    else if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this allocation?') then
    begin
        dtmMMHelper.DealReject(spMMDealAllocationListID.Value, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actUnrejectAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := dtmMain.tblMMSetupAllowAllocationUnrejection.Value and not spMMDealListRejected.Value and spMMDealAllocationList.Active
            and spMMDealAllocationListRejected.Value and not spMMDealAllocationListTerminated.Value;
end;

procedure TfrmMMDealList.actSettleAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to settle this allocation?') then
    begin
        dtmMMHelper.DealSettle(spMMDealAllocationListID.Value, True, Null, spMMDealAllocationListValueDate.Value, Null, Null, False, Null);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actSettleAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value
                and spMMDealAllocationList.Active
                and spMMDealAllocationListConfirmed.Value
                and not spMMDealAllocationListSettled.Value
                and not spMMDealAllocationListTakeOn.Value;
end;

procedure TfrmMMDealList.actConfirmAllocationSettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm settlement for this allocation?') then
    begin
        dtmMMHelper.DealConfirmSettlement(spMMDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actConfirmAllocationSettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
            and spMMDealAllocationListSettled.Value and not spMMDealAllocationListSettlementConfirmed.Value;
end;


procedure TfrmMMDealList.actUnsettleAllocationExecute(Sender: TObject);
begin
    if MessageBox(Self.Handle, 'Are you sure you want to un-settle payment for this allocation?', 'Confirmation...', MB_ICONQUESTION or MB_YESNO) = ID_YES then
    begin
        dtmMMHelper.DealSettle(spMMDealAllocationListID.Value, False, Null, Null, Null, Null, Null, Null);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actUnsettleAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
            and spMMDealAllocationListSettled.Value and not spMMDealAllocationListSettlementConfirmed.Value;
end;

procedure TfrmMMDealList.actUnconfirmAllocationSettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm settlement for this allocation?') then
    begin
        dtmMMHelper.DealConfirmSettlement(spMMDealAllocationListID.Value, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actUnconfirmAllocationSettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
            and spMMDealAllocationListSettled.Value and spMMDealAllocationListSettlementConfirmed.Value
            // CHANGELOG: 10.03.11 Prevent uncomfirmation of matured deals
            and not spMMDealAllocationListMatured.Value;
end;

// Action: Mature Allocation
procedure TfrmMMDealList.actMatureAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to mature this allocation?') then
    begin
        // Compound action
        dtmMMHelper.DealMature(spMMDealAllocationListID.Value, True);
        // Using maturity date as settlement date
        dtmMMHelper.DealSettleMaturity(spMMDealAllocationListID.Value, True, Null, spMMDealAllocationListMaturityDate.Value, Null, Null);
        dtmMMHelper.DealConfirmMaturitySettlement(spMMDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actMatureAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
            and (
                    (spMMDealAllocationListConfirmed.Value
                    and spMMDealAllocationListSettled.Value)
                    or spMMDealAllocationListTakeOn.Value)
            { Allow maturing or terminations //and spMMDealListMatured.Value }
            and not spMMDealAllocationListMatured.Value
            and (spMMDealAllocationListMaturityDate.Value <= dtmMain.CurrentWorkDate);
end;

// Action: Unmature Allocation
procedure TfrmMMDealList.actUnmatureAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to un-mature this allocation?') then
    begin
        // Compound action
        if spMMDealAllocationListMaturitySettlementConfirmed.Value then
            dtmMMHelper.DealConfirmMaturitySettlement(spMMDealAllocationListID.Value, False);
        if spMMDealAllocationListMaturitySettled.Value then
            dtmMMHelper.DealSettleMaturity(spMMDealAllocationListID.Value, False, Null, Null, Null, Null);
        dtmMMHelper.DealMature(spMMDealAllocationListID.Value, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actUnmatureAllocationUpdate(Sender: TObject);
begin
    // CHANGELOG: 10.03.11 Allow unmaturing of deals
    TAction(Sender).Enabled := {*COMMENTED*not spMMDealListRejected.Value and} spMMDealAllocationList.Active
            {and spMMDealAllocationListConfirmed.Value
            and spMMDealAllocationListSettled.Value}
            and spMMDealAllocationListMatured.Value;
            // CHANGELOG: 10.03.11 Allow unmaturing of deals
            {*COMMENTED*and spMMDealAllocationListMaturitySettled.Value;}
            // NOTE: Check changes due to compound action
end;

// Action: Terminate Allocation
procedure TfrmMMDealList.actTerminateAllocationExecute(Sender: TObject);
begin
    if not spMMDealAllocationListTerminationSourceDealID.IsNull
    and (spMMDealAllocationListTerminationSourceDealID.Value > 0) then begin
    // Allow rejection only
        MessageBox(Self.Handle, PChar('Allocation originated from the termination of deal no. ' + IntToStr(spMMDealAllocationListTerminationSourceDealID.Value)
            + '. Reject the current deal and re-terminate the original deal.'), 'Invalid termination...', MB_ICONEXCLAMATION or MB_OK);
    end else begin
    // Initiate termination
        if not Assigned(frmMMDealTermination) then begin
            frmMMDealTermination := TfrmMMDealTermination.Create(Self);
        end;
        frmMMDealTermination.Display(spMMDealAllocationListID.Value);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMDealList.actTerminateAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
                and not (spMMDealAllocationListRejected.Value or spMMDealAllocationListMatured.Value);
end;

procedure TfrmMMDealList.spMMDealListAfterScroll(
  DataSet: TDataSet);
begin
    // Intelli-load optimisation
    if (pgeDealInfo.ActivePage = tshAllocationsList)
    and not bRefreshing and spMMDealList.Active then begin
        with spMMDealAllocationList do begin
            Close;
            Parameters.ParamByName('@DealID').Value := spMMDealListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMDealList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;
    bRefreshing := True;

    if spMMDealList.Active and not spMMDealListID.IsNull then
        curID := spMMDealListID.Value;

    with spMMDealList do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    if spMMDealList.Locate('ID', curID, []) then
    begin
        grdDeals.Controller.FocusedRecord.Expanded := True;
        grdDeals.Controller.MakeRecordVisible(grdDeals.Controller.FocusedRecord);
    end;

    // Load optimisation
    bRefreshing := False;
    spMMDealListAfterScroll(nil);
end;

procedure TfrmMMDealList.actBulkAllocationExecute(Sender: TObject);
begin
    if not Assigned(frmMMBulkDealAllocation) then begin
        frmMMBulkDealAllocation := TfrmMMBulkDealAllocation.Create(Self);
    end;
    frmMMBulkDealAllocation.Show;
    frmMMBulkDealAllocation.Initialize(spMMDealListID.Value);
end;

procedure TfrmMMDealList.actViewOptionsExecute(Sender: TObject);
begin
    dtmMain.EditViewOptions;
    tshViewOptions.Show;
end;

procedure TfrmMMDealList.Customise1Click(Sender: TObject);
begin
    grdAllocations.Controller.Customization := True;
end;

procedure TfrmMMDealList.actBulkAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMDealListInstrumentActualLimit.Value > 0);
end;

procedure TfrmMMDealList.actViewClientAccUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealAllocationList.Active and (spMMDealAllocationList.RecordCount > 0);
end;

procedure TfrmMMDealList.actPrintClientDealNoteExecute(Sender: TObject);
begin
    with frmMMQuickReports.spMMDealNoteView do begin
         Close;
         Parameters.ParamByName('@DealID').Value := spMMDealAllocationListID.AsInteger;
         Open;
    end;
    frmMMQuickReports.QRClientDealNote.Preview;
end;

procedure TfrmMMDealList.actPrintClientDealNoteUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
    and (spMMDealAllocationList.RecordCount > 0);
end;

procedure TfrmMMDealList.actPrintClientDealNoteWithSigExecute(Sender: TObject);
begin

    if dtmMain.tblusersID.Value = spMMDealAllocationListConfirmedAllocationUserID.Value then begin
        MessageBox(Self.Handle, 'This deal note cannot be printed by the same user who confirmed the allocation.', 'Error or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end
    else begin
        with frmMMQuickReports.spMMDealNoteView do begin
             Close;
             Parameters.ParamByName('@DealID').Value := spMMDealAllocationListID.AsInteger;
             Parameters.ParamByName('@ShowSignature').Value := True;
             Open;
        end;
        frmMMQuickReports.QRDealNoteWithSignature.Preview;
    end;
end;

procedure TfrmMMDealList.actPrintClientDealNoteWithSigUpdate(Sender: TObject);
begin
     TAction(Sender).Enabled := not spMMDealListRejected.Value
                                and (spMMDealAllocationList.Active
                                  and (spMMDealAllocationList.RecordCount > 0)
                                  and not spMMDealAllocationListRejected.Value
                                  and spMMDealAllocationListConfirmed.Value
                                  and spMMDealAllocationList.Active)
                                and dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamPrintClientDealNoteWithSig', []);
end;

procedure TfrmMMDealList.actPrintDetailedClientDealNoteExecute(Sender: TObject);
begin
    with frmMMQuickReports.spMMDealNoteView do begin
         Close;
         Parameters.ParamByName('@DealID').Value := spMMDealAllocationListID.AsInteger;
         Open;
    end;
    frmMMQuickReports.QRDetailedClientDealNote.Preview;
end;

procedure TfrmMMDealList.actPrintDetailedClientDealNoteUpdate(Sender: TObject);
begin
     TAction(Sender).Enabled := not spMMDealListRejected.Value and spMMDealAllocationList.Active
    and (spMMDealAllocationList.RecordCount > 0);
end;

procedure TfrmMMDealList.actPrintMMFiscalTaxInvoiceExecute(Sender: TObject);
begin
  with frmMMQuickReports do
    begin
      with QRMMFiscalTaxInvoice do
        begin

         while ( not spMMDealAllocationList.Eof ) do

            begin
            if not (spMMDealAllocationListRejected.Value = true)
               then
               with spMMFiscalInvoiceTax do
                  begin
                      close;
                      Parameters.ParamByName('@DealNo').Value := spMMDealAllocationListDealNo.Value;
                      Parameters.ParamByName('@DealID').Value := spMMDealListID.Value;
                      Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
                      Prepared := True;
                      open;

                  end;
                      try
                      dtmMain.ShowReport(QRMMFiscalTaxInvoice);
                      spMMDealAllocationList.Next;
                      Except
                       On E : Exception do
                         begin
                           MessageDlg('no more results to print',mtInformation,[mbOK],0);
                         end;
                      end;
            end;
          end;
       end;
end;

procedure TfrmMMDealList.EmailClientDealNote1Click(Sender: TObject);
begin
    if not Assigned(frmEmailer) then begin
        frmEmailer := TfrmEmailer.Create(Self);
    end;
    frmEmailer.ShowEmail('Client Deal Note', spMMDealAllocationListID.AsInteger);
end;

procedure TfrmMMDealList.txtSearchKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmMMDealList.LocateByAllocationOrder(AllocationOrderID:Integer);
begin
    if not spMMDealList.Locate('SourceAllocationOrderID', AllocationOrderID, []) then begin
        if MessageBox(Self.Handle,
                'The corresponding deal for the order could not be located with the current view options. Do you want to remove the filter and try again.',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMDealList.Locate('SourceAllocationOrderID', AllocationOrderID, []);
        end;
    end;
end;

procedure TfrmMMDealList.LocateByOrder(OrderID:Integer);
begin
    if not spMMDealList.Locate('SourceOrderID', OrderID, []) then begin
        if MessageBox(Self.Handle,
                'The corresponding deal for the order could not be located with the current view options. Do you want to remove the filter and try again?',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMDealList.Locate('SourceOrderID', OrderID, []);
        end;
    end;
end;

procedure TfrmMMDealList.Locate(DealNo:String);
begin
    if not spMMDealList.Locate('DealNo', DealNo, [loPartialKey, loCaseInsensitive]) then begin
        if MessageBox(Self.Handle,
                'The deal could not be located with the current view options. Do you want to remove the filter and try again?',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMDealList.Locate('DealNo', DealNo, [loPartialKey, loCaseInsensitive]);
        end;
    end;
end;

procedure TfrmMMDealList.actSearchExecute(Sender: TObject);
begin
    try
        Locate(txtSearch.Text);
    except
    end;
end;

// Event: Inspector Renderers
procedure TfrmMMDealList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMDealList.spMMDealListFetchProgress(
  DataSet: TCustomADODataSet; Progress, MaxProgress: Integer;
  var EventStatus: TEventStatus);
begin
//    Caption := FloatToStr(Progress * 100.00/MaxProgress);
end;

procedure TfrmMMDealList.actAdjustInstrumentSizeExecute(Sender: TObject);
begin
    if MessageBox(Self.Handle, 'Are you sure you want to adjust this instrument?',
        'Confirmation...', MB_YESNO or MB_ICONQUESTION) = ID_YES then
    begin
        with spMMAdjustInstrumentSize do begin
            Parameters.ParamByName('@ID').Value := spMMDealListInstrumentID.Value;
            Prepared := True;
            ExecProc;
        end;
        actRefresh.Execute;
    end;
end;

procedure TfrmMMDealList.actAdjustInstrumentSizeUpdate(Sender: TObject);
begin

    TAction(Sender).Enabled := not spMMDealListRejected.Value
        and spMMDealAllocationList.Active
        and (spMMDealAllocationList.RecordCount > 0)
        and (spMMDealAllocationListInstrumentTradedAreaPercentage.Value < 100);

end;

procedure TfrmMMDealList.actAttachNewSecurityExecute(Sender: TObject);
begin
    if not Assigned(frmMMSecurity) then begin
        frmMMSecurity := TfrmMMSecurity.Create(Self);
    end;

    frmMMSecurity.Display(spMMDealListID.Value);
    actRefresh.Execute;
end;

procedure TfrmMMDealList.actAttachNewSecurityUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDealListSecured.Value;
end;

end.











