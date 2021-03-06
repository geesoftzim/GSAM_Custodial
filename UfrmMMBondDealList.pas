unit UfrmMMBondDealList;

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
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxNavigator, cxPCdxBarPopupMenu, System.Actions,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu, System.ImageList;

type
  TfrmMMBondDealList = class(TForm)
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
    spMMBondDealList: TADOStoredProc;
    dsMMBondDealList: TDataSource;
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
    grdDealsInstrumentID: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsCreationDate: TcxGridDBBandedColumn;
    spMMBondDealAllocationList: TADOStoredProc;
    dsMMBondDealAllocationList: TDataSource;
    AdvToolBarButton1: TAdvToolBarButton;
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
    N8: TMenuItem;
    pmnuPlacements: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    ConfirmPlacement1: TMenuItem;
    Reject1: TMenuItem;
    RejectAllocation1: TMenuItem;
    N11: TMenuItem;
    ConfirmSettlement1: TMenuItem;
    AdvToolBarButton4: TAdvToolBarButton;
    actViewClientAcc: TAction;
    ViewClientAccountDetails2: TMenuItem;
    actPrintClientDealNote: TAction;
    PrintClientDealNote1: TMenuItem;
    N16: TMenuItem;
    EmailClientDealNote1: TMenuItem;
    actSearch: TAction;
    actUnconfirmPlacement: TAction;
    actUnrejectPlacement: TAction;
    actUnconfirmPlacementSettlement: TAction;
    UnconfirmPlacement1: TMenuItem;
    UnrejectPlacement1: TMenuItem;
    UnconfirmPlacementSettlement1: TMenuItem;
    actUnconfirmAllocation: TAction;
    actUnrejectAllocation: TAction;
    UnconfirmAllocation1: TMenuItem;
    UnrejectAllocation1: TMenuItem;
    N10: TMenuItem;
    pmnuPlacementActions: TAdvPopupMenu;
    MenuItem9: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem21: TMenuItem;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    pmnuPlacementConfirmActions: TAdvPopupMenu;
    MenuItem4: TMenuItem;
    MenuItem13: TMenuItem;
    pmnuAllocationActions: TAdvPopupMenu;
    MenuItem10: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem28: TMenuItem;
    MenuItem32: TMenuItem;
    MenuItem33: TMenuItem;
    MenuItem36: TMenuItem;
    MenuItem37: TMenuItem;
    cxSplitter3: TcxSplitter;
    pgeDealInfo: TcxPageControl;
    tshDealInfoDetails: TcxTabSheet;
    Label1: TcxLabel;
    Label30: TcxLabel;
    Label21: TcxLabel;
    Label28: TcxLabel;
    Label29: TcxLabel;
    Label31: TcxLabel;
    Label35: TcxLabel;
    Label23: TcxLabel;
    Label2: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label33: TcxLabel;
    Label24: TcxLabel;
    Label10: TcxLabel;
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
    edtDealNo: TcxDBTextEdit;
    edtInstrumentLimit: TcxDBTextEdit;
    edtstrumentActualLimit: TcxDBTextEdit;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox8: TcxDBCheckBox;
    cxDBCheckBox14: TcxDBCheckBox;
    cxDBTextEdit3: TcxDBTextEdit;
    edtYTM: TcxDBTextEdit;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBTextEdit1: TcxDBTextEdit;
    tshDealSettlement: TcxTabSheet;
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
    Label37: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    Label39: TcxLabel;
    spMMBondDealAllocationListID: TAutoIncField;
    spMMBondDealAllocationListDealNo: TStringField;
    spMMBondDealAllocationListAccountID: TIntegerField;
    spMMBondDealAllocationListAccountNo: TStringField;
    spMMBondDealAllocationListCounterpartyName: TStringField;
    spMMBondDealAllocationListBondName: TStringField;
    spMMBondDealAllocationListBondShortName: TStringField;
    spMMBondDealAllocationListClientNo: TStringField;
    spMMBondDealAllocationListUserID: TIntegerField;
    spMMBondDealAllocationListUserName: TStringField;
    spMMBondDealAllocationListInstrumentID: TIntegerField;
    spMMBondDealAllocationListValueDate: TDateTimeField;
    spMMBondDealAllocationListFaceValue: TFloatField;
    spMMBondDealAllocationListPrice: TFloatField;
    spMMBondDealAllocationListTotalPrice: TFloatField;
    spMMBondDealAllocationListTax: TFloatField;
    spMMBondDealAllocationListVAT: TFloatField;
    spMMBondDealAllocationListWitholdingTax: TFloatField;
    spMMBondDealAllocationListCounterpartyFee: TFloatField;
    spMMBondDealAllocationListCharge: TFloatField;
    spMMBondDealAllocationListConfirmed: TBooleanField;
    spMMBondDealAllocationListRejected: TBooleanField;
    spMMBondDealAllocationListPrescribed: TBooleanField;
    spMMBondDealAllocationListSettled: TBooleanField;
    spMMBondDealAllocationListSettlementConfirmed: TBooleanField;
    spMMBondDealAllocationListSettlementDate: TDateTimeField;
    spMMBondDealAllocationListCreationDate: TDateTimeField;
    spMMBondDealAllocationListCommissionPercentage: TFloatField;
    spMMBondDealAllocationListCommission: TFloatField;
    spMMBondDealAllocationListSellCommission: TFloatField;
    spMMBondDealAllocationListVATOnCommission: TFloatField;
    spMMBondDealAllocationListVATOnSellCommission: TFloatField;
    spMMBondDealAllocationListSourceAllocationOrderID: TIntegerField;
    spMMBondDealAllocationListSourceAllocationOrderItemID: TIntegerField;
    spMMBondDealAllocationListCurrencyID: TIntegerField;
    spMMBondDealAllocationListCurrCode: TStringField;
    spMMBondDealAllocationListInstrumentTypeName: TStringField;
    spMMBondDealAllocationListInstrumentLimit: TFloatField;
    spMMBondDealAllocationListInstrumentActualLimit: TFloatField;
    spMMBondDealAllocationListDealTypeName: TStringField;
    spMMBondDealAllocationListPaymentTypeName: TStringField;
    spMMBondDealAllocationListSummary: TStringField;
    spMMBondDealAllocationListStatus: TIntegerField;
    spMMBondDealAllocationListOrderNo: TStringField;
    spMMBondDealListID: TAutoIncField;
    spMMBondDealListDealNo: TStringField;
    spMMBondDealListAccountID: TIntegerField;
    spMMBondDealListAccountNo: TStringField;
    spMMBondDealListCounterpartyName: TStringField;
    spMMBondDealListBondName: TStringField;
    spMMBondDealListBondShortName: TStringField;
    spMMBondDealListIssuer: TStringField;
    spMMBondDealListUserID: TIntegerField;
    spMMBondDealListUserName: TStringField;
    spMMBondDealListInstrumentID: TIntegerField;
    spMMBondDealListValueDate: TDateTimeField;
    spMMBondDealListFaceValue: TFloatField;
    spMMBondDealListPrice: TFloatField;
    spMMBondDealListTotalPrice: TFloatField;
    spMMBondDealListTax: TFloatField;
    spMMBondDealListVAT: TFloatField;
    spMMBondDealListWitholdingTax: TFloatField;
    spMMBondDealListCounterpartyFee: TFloatField;
    spMMBondDealListCharge: TFloatField;
    spMMBondDealListConfirmed: TBooleanField;
    spMMBondDealListRejected: TBooleanField;
    spMMBondDealListPrescribed: TBooleanField;
    spMMBondDealListSettled: TBooleanField;
    spMMBondDealListSettlementConfirmed: TBooleanField;
    spMMBondDealListSettlementDate: TDateTimeField;
    spMMBondDealListCreationDate: TDateTimeField;
    spMMBondDealListCommissionPercentage: TFloatField;
    spMMBondDealListCommission: TFloatField;
    spMMBondDealListSellCommission: TFloatField;
    spMMBondDealListVATOnCommission: TFloatField;
    spMMBondDealListVATOnSellCommission: TFloatField;
    spMMBondDealListSourceAllocationOrderID: TIntegerField;
    spMMBondDealListSourceAllocationOrderItemID: TIntegerField;
    spMMBondDealListCurrencyID: TIntegerField;
    spMMBondDealListCurrCode: TStringField;
    spMMBondDealListInstrumentTypeName: TStringField;
    spMMBondDealListInstrumentLimit: TFloatField;
    spMMBondDealListInstrumentActualLimit: TFloatField;
    spMMBondDealListDealTypeName: TStringField;
    spMMBondDealListPaymentTypeName: TStringField;
    spMMBondDealListSummary: TStringField;
    spMMBondDealListStatus: TIntegerField;
    spMMBondDealListOrderNo: TStringField;
    Label12: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    spMMBondDealListStampDuty: TFloatField;
    grdAllocationsFaceValue: TcxGridDBBandedColumn;
    grdAllocationsTotalPrice: TcxGridDBBandedColumn;
    grdAllocationsVAT: TcxGridDBBandedColumn;
    grdAllocationsWitholdingTax: TcxGridDBBandedColumn;
    grdAllocationsCounterpartyFee: TcxGridDBBandedColumn;
    grdAllocationsCharge: TcxGridDBBandedColumn;
    grdAllocationsVATOnCommission: TcxGridDBBandedColumn;
    spMMBondDealAllocationListStampDuty: TFloatField;
    grdAllocationsStampDuty: TcxGridDBBandedColumn;
    ImageList1: TImageList;
    grdDealsColumn11: TcxGridDBBandedColumn;
    Label13: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    Label14: TcxLabel;
    spMMBondDealListHandlingFee: TFloatField;
    spMMBondDealAllocationListHandlingFee: TFloatField;
    grdAllocationsHandlingFee: TcxGridDBBandedColumn;
    N1: TMenuItem;
    actCreateSellOrder: TAction;
    spMMBondDealListSold: TBooleanField;
    cxDBCheckBox5: TcxDBCheckBox;
    txtSearch: TcxTextEdit;
    btnExtend: TcxButton;
    actTerminate: TAction;
    actTerminateAlloc: TAction;
    erminateDeal1: TMenuItem;
    N2: TMenuItem;
    erminateAllocation1: TMenuItem;
    N3: TMenuItem;
    spMMBondDealListTerminated: TBooleanField;
    spMMBondDealListPenaltyFee: TFMTBCDField;
    spMMBondDealListInitialAccruedInterest: TFMTBCDField;
    erminatePlacement1: TMenuItem;
    spMMBondDealAllocationListTerminated: TBooleanField;
    spMMBondDealAllocationListPenaltyFee: TFMTBCDField;
    spMMBondDealAllocationListInitialAccruedInterest: TFMTBCDField;
    cxLabel1: TcxLabel;
    memRejectionReason: TcxDBMemo;
    spMMBondDealListMatAccruedInterest: TFMTBCDField;
    spMMBondDealListTerminationComment: TStringField;
    spMMBondDealAllocationListMatAccruedInterest: TFMTBCDField;
    spMMBondDealAllocationListTerminationComment: TStringField;
    grdAllocationsTerminationComment: TcxGridDBBandedColumn;
    spMMBondDealListPaymentReferenceNo: TStringField;
    spMMBondDealAllocationListPaymentReferenceNo: TStringField;
    actConvert: TAction;
    spMMBondDealAllocationListIsDebenture: TBooleanField;
    N4: TMenuItem;
    Convert1: TMenuItem;
    N5: TMenuItem;
    erminateAllocation2: TMenuItem;
    N9: TMenuItem;
    Convert2: TMenuItem;
    actUnterminate: TAction;
    UnterminateAllocation1: TMenuItem;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actConfirmPlacementExecute(Sender: TObject);
    procedure actRejectPlacementExecute(Sender: TObject);
    procedure spMMBondDealListAfterScroll(DataSet: TDataSet);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRefreshAllocationExecute(Sender: TObject);
    procedure actConfirmAllocationExecute(Sender: TObject);
    procedure actRejectAllocationExecute(Sender: TObject);
    procedure actSettlePlacementExecute(Sender: TObject);
    procedure actUnsettlePlacementExecute(Sender: TObject);
    procedure actConfirmPlacementSettlementExecute(Sender: TObject);
    procedure actUnsettlePlacementUpdate(Sender: TObject);
    procedure actConfirmPlacementUpdate(Sender: TObject);
    procedure actConfirmPlacementSettlementUpdate(Sender: TObject);
    procedure actNewAllocationUpdate(Sender: TObject);
    procedure actConfirmAllocationUpdate(Sender: TObject);
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
    procedure actSettlePlacementUpdate(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actSearchExecute(Sender: TObject);
    procedure actUnconfirmPlacementExecute(Sender: TObject);
    procedure actUnconfirmPlacementUpdate(Sender: TObject);
    procedure actUnrejectPlacementExecute(Sender: TObject);
    procedure actUnrejectPlacementUpdate(Sender: TObject);
    procedure actUnconfirmPlacementSettlementExecute(Sender: TObject);
    procedure actUnconfirmPlacementSettlementUpdate(Sender: TObject);
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
    procedure spMMBondDealListFetchProgress(DataSet: TCustomADODataSet;
      Progress, MaxProgress: Integer; var EventStatus: TEventStatus);
    procedure actCreateSellOrderExecute(Sender: TObject);
    procedure Value(Sender: TObject);
    procedure actTerminateUpdate(Sender: TObject);
    procedure actTerminateAllocExecute(Sender: TObject);
    procedure actTerminateExecute(Sender: TObject);
    procedure actTerminateAllocUpdate(Sender: TObject);
    procedure actConvertUpdate(Sender: TObject);
    procedure actConvertExecute(Sender: TObject);
    procedure actUnterminateExecute(Sender: TObject);
    procedure actUnterminateUpdate(Sender: TObject);
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
  frmMMBondDealList: TfrmMMBondDealList;

implementation
uses UfrmMain, UdtmMain,
    UfrmMMQuickReports, UfrmEmailer,
    UfrmMMBondDealSettlement, UdtmMMHelper, UfrmMMBondDeal2AllocationOrder,
  UfrmMMAllocationOrderList, UfrmMMBondDealTerminate, UfrmMMBondAllocationCreate,
  UfrmMMBondDealConvert;
{$R *.dfm}

procedure TfrmMMBondDealList.FormShow(Sender: TObject);
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
    if (spMMBondDealList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDeals, 'frmMMDealList');
    end;

    pgeDealinfo.ActivePageIndex := 0;
end;

procedure TfrmMMBondDealList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMBondDealList := nil;
end;

// ---------- View options stuff starts here ---------------

procedure TfrmMMBondDealList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;

    if (spMMBondDealList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDeals, 'frmMMBondDealList');
    end;

    pgeDealInfo.ActivePageIndex := 0;
end;

procedure TfrmMMBondDealList.pgeDealsChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end;

    // Intelli-load optimisation
    if tshAllocationsList.Showing then begin
        if (not spMMBondDealAllocationList.Active)
        or (spMMBondDealAllocationListInstrumentID.Value <> spMMBondDealListInstrumentID.Value) then begin
            spMMBondDealListAfterScroll(nil);
        end;
    end else begin
    // Ensure is starts a blank
    // Slows down stuff if switching tabs
    //    if spMMBondDealAllocationList.Active then
    //        spMMBondDealAllocationList.Close
    end;
end;

procedure TfrmMMBondDealList.cxButton4Click(Sender: TObject);
begin
    pgeDealInfo.ActivePageIndex := 0;
end;


// ---------- View options stuff ends here ---------------
// Action: Confirmation
procedure TfrmMMBondDealList.actConfirmPlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this order?') then
    begin
        dtmMMHelper.BondDealConfirm(spMMBondDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondDealList.actConfirmPlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not (spMMBondDealListConfirmed.Value or spMMBondDealListRejected.Value);
end;

procedure TfrmMMBondDealList.actConvertExecute(Sender: TObject);
begin
    if not Assigned(frmMMBondDealConvert) then begin
        frmMMBondDealConvert := TfrmMMBondDealConvert.Create(Self);
    end;
    frmMMBondDealConvert.Display(spMMBondDealAllocationListID.Value);
    actRefresh.Execute;
end;

procedure TfrmMMBondDealList.actConvertUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spMMBondDealAllocationList.Active and
        spMMBondDealAllocationListIsDebenture.Value and
        spMMBondDealAllocationListConfirmed.Value;
end;

// Action: Un-confirmation
procedure TfrmMMBondDealList.actUnconfirmPlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this deal?') then
    begin
        dtmMMHelper.BondDealConfirm(spMMBondDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondDealList.actUnconfirmPlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealListConfirmed.Value and not spMMBondDealListSettled.Value;
end;


// Action: Rejection
procedure TfrmMMBondDealList.actRejectPlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this deal?') then
    begin
        dtmMMHelper.BondDealReject(spMMBondDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondDealList.actRejectPlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not (spMMBondDealListConfirmed.Value or spMMBondDealListRejected.Value);
end;

// Action: Un-rejection
procedure TfrmMMBondDealList.actUnrejectPlacementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this deal?') then
    begin
        dtmMMHelper.BondDealReject(spMMBondDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondDealList.actUnrejectPlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := dtmMain.tblMMSetupAllowPlacementUnrejection.Value
                and spMMBondDealListRejected.Value;
end;

// Action: Settle
procedure TfrmMMBondDealList.actSettlePlacementExecute(Sender: TObject);
begin
    if not Assigned(frmMMBondDealSettlement) then begin
        frmMMBondDealSettlement := TfrmMMBondDealSettlement.Create(Self);
    end;
    frmMMBondDealSettlement.PopupParent := Self;
    frmMMBondDealSettlement.PopupMode := pmExplicit;
    frmMMBondDealSettlement.Display(spMMBondDealListID.Value);

    actRefresh.Execute;
end;

procedure TfrmMMBondDealList.actSettlePlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealListConfirmed.Value and not spMMBondDealListSettled.Value;
end;

procedure TfrmMMBondDealList.actTerminateAllocExecute(Sender: TObject);
begin
    if not Assigned(frmMMBondDealTerminate) then begin
        frmMMBondDealTerminate := TfrmMMBondDealTerminate.Create(Self);
    end;
    frmMMBondDealTerminate.Display(spMMBondDealAllocationListID.Value);
    actRefresh.Execute;
end;

procedure TfrmMMBondDealList.actTerminateAllocUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealAllocationListConfirmed.Value and not spMMBondDealAllocationListTerminated.Value;

end;

procedure TfrmMMBondDealList.actTerminateExecute(Sender: TObject);
begin
    if not Assigned(frmMMBondDealTerminate) then begin
        frmMMBondDealTerminate := TfrmMMBondDealTerminate.Create(Self);
    end;
    frmMMBondDealTerminate.Display(spMMBondDealListID.Value);
    actRefresh.Execute;

end;

procedure TfrmMMBondDealList.actTerminateUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealListConfirmed.Value and not spMMBondDealListTerminated.Value;
end;

// Action: Un-settle
procedure TfrmMMBondDealList.actUnsettlePlacementExecute(Sender: TObject);
begin
    if MessageBox(Self.Handle, 'Are you sure you want to un-settle payment for this deal?', 'Confirmation...', MB_YESNO or MB_ICONQUESTION) = ID_YES then
    begin
        dtmMMHelper.BondDealSettle(spMMBondDealListID.Value, False, Null, Null, Null, Null);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondDealList.actUnsettlePlacementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealListSettled.Value and not spMMBondDealListSettlementConfirmed.Value;
end;

procedure TfrmMMBondDealList.actUnterminateExecute(Sender: TObject);
begin
    if MessageBox(Self.Handle, 'Are you sure you want to un-terminate this allocation?', 'Confirmation...', MB_YESNO or MB_ICONEXCLAMATION) = ID_YES then
    begin
        dtmMMHelper.BondDealTerminate(spMMBondDealAllocationListID.Value, 0,
            null, null, null, null, false, '');
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondDealList.actUnterminateUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealAllocationListTerminated.Value;
end;

// Action: Confirm Settlement
procedure TfrmMMBondDealList.actConfirmPlacementSettlementExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm the settlement of this placement?') then
    begin
        dtmMMHelper.BondDealConfirmSettlement(spMMBondDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondDealList.actConfirmPlacementSettlementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealListSettled.Value and not spMMBondDealListSettlementConfirmed.Value;
end;

// Action: Unconfirm Settlement
procedure TfrmMMBondDealList.actUnconfirmPlacementSettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm settlement for this deal?') then
    begin
        dtmMMHelper.BondDealConfirmSettlement(spMMBondDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondDealList.actUnconfirmPlacementSettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealListConfirmed.Value and spMMBondDealListSettled.Value
            and spMMBondDealListSettlementConfirmed.Value;
end;

// Action: Refresh Allocation
procedure TfrmMMBondDealList.actRefreshAllocationExecute(Sender: TObject);
begin
    with spMMBondDealAllocationList do
    begin
        Close;
        Parameters.ParamByName('@BondDealID').Value := spMMBondDealListID.Value;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmMMBondDealList.actRefreshAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMBondDealList.RecordCount > 0);
end;

// Action: New Allocation
procedure TfrmMMBondDealList.actNewAllocationExecute(Sender: TObject);
begin
    if not Assigned(frmMMBondAllocationCreate) then begin
        frmMMBondAllocationCreate := TfrmMMBondAllocationCreate.Create(Self);
    end;
    frmMMBondAllocationCreate.Display(spMMBondDealListID.Value);

    actRefreshAllocation.Execute;
end;

procedure TfrmMMBondDealList.actNewAllocationUpdate(Sender: TObject);
begin
    // Using traded area percentage to allow partial allocation
//    TAction(Sender).Enabled := not spMMBondDealListRejected.Value
//        and (spMMBondDealAllocationList.Active) and (spMMBondDealAllocationListInstrumentTradedVolumePercentage.Value < 100);
end;

// Action: Confirm Allocation
procedure TfrmMMBondDealList.actConfirmAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this allocation?') then
    begin
        dtmMMHelper.BondDealConfirm(spMMBondDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMBondDealList.actConfirmAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
            and not (spMMBondDealAllocationListConfirmed.Value or spMMBondDealAllocationListRejected.Value);
end;

// Action: Unconfirm Allocation
procedure TfrmMMBondDealList.actUnconfirmAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this allocation?') then
    begin
        // Compound action
        if spMMBondDealAllocationListSettlementConfirmed.Value then
            dtmMMHelper.BondDealConfirmSettlement(spMMBondDealAllocationListID.Value, False);
        if spMMBondDealAllocationListSettled.Value then
            dtmMMHelper.BondDealSettle(spMMBondDealAllocationListID.Value, False, Null, Null, Null, Null);
        dtmMMHelper.BondDealConfirm(spMMBondDealAllocationListID.Value, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMBondDealList.actUnconfirmAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
            and spMMBondDealAllocationListConfirmed.Value and not spMMBondDealAllocationListSettled.Value;
            // NOTE: Check changes due to compound action
end;

// Action: Reject Allocation
procedure TfrmMMBondDealList.actRejectAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this allocation?') then
    begin
        dtmMMHelper.BondDealReject(spMMBondDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMBondDealList.actRejectAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
            and not (spMMBondDealAllocationListConfirmed.Value or spMMBondDealAllocationListRejected.Value);
end;

// Action: Un-reject Allocation
procedure TfrmMMBondDealList.actUnrejectAllocationExecute(Sender: TObject);
begin
    dtmMMHelper.BondDealReject(spMMBondDealAllocationListID.Value, False);
    actRefreshAllocation.Execute;
end;

procedure TfrmMMBondDealList.actUnrejectAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := dtmMain.tblMMSetupAllowAllocationUnrejection.Value and not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
            and spMMBondDealAllocationListRejected.Value;
end;

procedure TfrmMMBondDealList.actSettleAllocationExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to settle this allocation?') then
    begin
        dtmMMHelper.BondDealSettle(spMMBondDealAllocationListID.Value, True, Null, spMMBondDealAllocationListValueDate.Value, Null, Null);
        dtmMMHelper.BondDealConfirmSettlement(spMMBondDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMBondDealList.actSettleAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
                and spMMBondDealAllocationListConfirmed.Value and not spMMBondDealAllocationListSettled.Value;
end;

procedure TfrmMMBondDealList.actConfirmAllocationSettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm settlement for this allocation?') then
    begin
        dtmMMHelper.BondDealConfirmSettlement(spMMBondDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMBondDealList.actConfirmAllocationSettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
            and spMMBondDealAllocationListSettled.Value and not spMMBondDealAllocationListSettlementConfirmed.Value;
end;


procedure TfrmMMBondDealList.actUnsettleAllocationExecute(Sender: TObject);
begin
    if MessageBox(Self.Handle, 'Are you sure you want to un-settle payment for this allocation?', 'Confirmation...', MB_YESNO or MB_ICONEXCLAMATION) = ID_YES then
    begin
        dtmMMHelper.BondDealSettle(spMMBondDealAllocationListID.Value, False, Null, Null, Null, Null);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMBondDealList.actUnsettleAllocationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
            and spMMBondDealAllocationListSettled.Value and not spMMBondDealAllocationListSettlementConfirmed.Value;
end;

procedure TfrmMMBondDealList.actUnconfirmAllocationSettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm settlement for this allocation?') then
    begin
        dtmMMHelper.BondDealConfirmSettlement(spMMBondDealAllocationListID.Value, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmMMBondDealList.actUnconfirmAllocationSettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
            and spMMBondDealAllocationListSettled.Value and spMMBondDealAllocationListSettlementConfirmed.Value;
end;

procedure TfrmMMBondDealList.spMMBondDealListAfterScroll(
  DataSet: TDataSet);
begin
    // Intelli-load optimisation
    if (pgeDealInfo.ActivePage = tshAllocationsList)
    and not bRefreshing and spMMBondDealList.Active then begin
        with spMMBondDealAllocationList do begin
            Close;
            Parameters.ParamByName('@BondDealID').Value := spMMBondDealListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMBondDealList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;
    bRefreshing := True;

    if spMMBondDealList.Active and not spMMBondDealListID.IsNull then
        curID := spMMBondDealListID.Value;

    with spMMBondDealList do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    if spMMBondDealList.Locate('ID', curID, []) then
    begin
        grdDeals.Controller.FocusedRecord.Expanded := True;
        grdDeals.Controller.MakeRecordVisible(grdDeals.Controller.FocusedRecord);
    end;

    // Load optimisation
    bRefreshing := False;
    spMMBondDealListAfterScroll(nil);
end;

procedure TfrmMMBondDealList.actBulkAllocationExecute(Sender: TObject);
begin
    { if not Assigned(frmMMBulkDealAllocation) then begin
        frmMMBulkDealAllocation := TfrmMMBulkDealAllocation.Create(Self);
    end;
    frmMMBulkDealAllocation.Initialize(spMMBondDealListID.Value);
    frmMMBulkDealAllocation.Show; }
end;

procedure TfrmMMBondDealList.actViewOptionsExecute(Sender: TObject);
begin
    dtmMain.EditViewOptions;
    tshViewOptions.Show;
end;

procedure TfrmMMBondDealList.Customise1Click(Sender: TObject);
begin
    grdAllocations.Controller.Customization := True;
end;

procedure TfrmMMBondDealList.actBulkAllocationUpdate(Sender: TObject);
begin
//    TAction(Sender).Enabled := (spMMBondDealListInstrumentActualLimit.Value > 0);
end;

procedure TfrmMMBondDealList.actViewClientAccUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealAllocationList.Active and (spMMBondDealAllocationList.RecordCount > 0);
end;

procedure TfrmMMBondDealList.actPrintClientDealNoteExecute(Sender: TObject);
begin
    with frmMMQuickReports.spMMDealNoteView do begin
         Close;
         Parameters.ParamByName('@DealID').Value := spMMBondDealAllocationListID.AsInteger;
         Open;
    end;
    dtmMain.ShowReport(frmMMQuickReports.QRClientDealNote);
end;

procedure TfrmMMBondDealList.actPrintClientDealNoteUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value and spMMBondDealAllocationList.Active
    and (spMMBondDealAllocationList.RecordCount > 0);
end;

procedure TfrmMMBondDealList.EmailClientDealNote1Click(Sender: TObject);
begin
    if not Assigned(frmEmailer) then begin
        frmEmailer := TfrmEmailer.Create(Self);
    end;
    frmEmailer.ShowEmail('Client Deal Note', spMMBondDealAllocationListID.AsInteger);
end;

procedure TfrmMMBondDealList.txtSearchKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmMMBondDealList.LocateByAllocationOrder(AllocationOrderID:Integer);
begin
    if not spMMBondDealList.Locate('SourceAllocationOrderID', AllocationOrderID, []) then begin
        if MessageBox(Self.Handle,
                'The corresponding deal for the order could not be located with the current view options. Do you want to remove the filter and try again.',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMBondDealList.Locate('SourceAllocationOrderID', AllocationOrderID, []);
        end;
    end;
end;

procedure TfrmMMBondDealList.LocateByOrder(OrderID:Integer);
begin
    if not spMMBondDealList.Locate('SourceOrderID', OrderID, []) then begin
        if MessageBox(Self.Handle,
                'The corresponding deal for the order could not be located with the current view options. Do you want to remove the filter and try again?',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMBondDealList.Locate('SourceOrderID', OrderID, []);
        end;
    end;
end;

procedure TfrmMMBondDealList.Locate(DealNo:String);
begin
    if not spMMBondDealList.Locate('DealNo', DealNo, [loPartialKey, loCaseInsensitive]) then begin
        if MessageBox(Self.Handle,
                'The deal could not be located with the current view options. Do you want to remove the filter and try again?',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMBondDealList.Locate('DealNo', DealNo, [loPartialKey, loCaseInsensitive]);
        end;
    end;
end;

procedure TfrmMMBondDealList.actSearchExecute(Sender: TObject);
begin
    try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmMMBondDealList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondDealList.spMMBondDealListFetchProgress(
  DataSet: TCustomADODataSet; Progress, MaxProgress: Integer;
  var EventStatus: TEventStatus);
begin
//    Caption := FloatToStr(Progress * 100.00/MaxProgress);
end;

procedure TfrmMMBondDealList.actCreateSellOrderExecute(Sender: TObject);
var
    AID: Integer;
begin
    if not Assigned(frmMMBondDeal2AllocationOrder) then begin
        frmMMBondDeal2AllocationOrder := TfrmMMBondDeal2AllocationOrder.Create(Self);
    end;
    frmMMBondDeal2AllocationOrder.PopupParent := Self;
    frmMMBondDeal2AllocationOrder.PopupMode := pmExplicit;
    AID := frmMMBondDeal2AllocationOrder.Display(spMMBondDealListID.Value);

    if AID <> 0 then begin
        if not Assigned(frmMMAllocationOrderList) then begin
            frmMMAllocationOrderList := TfrmMMAllocationOrderList.Create(Self);
        end;
        frmMMAllocationOrderList.Display(True);
        frmMMAllocationOrderList.actRefresh.Execute;
        frmMMAllocationOrderList.LocateID(AID);
    end;
end;

procedure TfrmMMBondDealList.Value(Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMBondDealListRejected.Value
    and (spMMBondDealListDealTypeName.Value = 'Purchase')
    and not spMMBondDealListSold.Value;
end;

end.



