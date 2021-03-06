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
unit UfrmMMAllocationOrderList;

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
  Dialogs, Menus, AdvMenus, DB, ADODB, ActnList,  
   AdvPanel, StdCtrls, Mask, RzTabs, AdvToolBar, 
       ExtCtrls, RzPanel,
        ImgList, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxNavigator, cxPCdxBarPopupMenu, System.Actions,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinXmas2008Blue,
  dxBarBuiltInMenu, System.ImageList;

type
  TfrmMMAllocationOrderList = class(TForm)
    cxSplitter3: TcxSplitter;
    Panel1: TPanel;
    grdDealsMain: TcxGrid;
    grdDeals: TcxGridDBBandedTableView;
    grdDealsLevel: TcxGridLevel;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnNew: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    pgeDealInfo: TcxPageControl;
    tshAllocationOrder: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    spMMAllocationOrderList: TADOStoredProc;
    dsMMOrderList: TDataSource;
    aclToolbar: TActionList;
    actNewOrder: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actConfirmOrder: TAction;
    actRejectOrder: TAction;
    actUnconfirmOrder: TAction;
    actUnrejectOrder: TAction;
    actViewOptions: TAction;
    actSearch: TAction;
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
    pmnuOrders: TAdvPopupMenu;
    NewBatch1: TMenuItem;
    GotoDeal1: TMenuItem;
    N10: TMenuItem;
    ConfirmPlacement1: TMenuItem;
    UnconfirmPlacement1: TMenuItem;
    N5: TMenuItem;
    Reject1: TMenuItem;
    UnrejectOrder1: TMenuItem;
    spMMAllocationOrderItemList: TADOStoredProc;
    dsMMDealAllocationOrderList: TDataSource;
    spMMAllocationOrderItemListID: TAutoIncField;
    spMMAllocationOrderItemListClientNo: TStringField;
    spMMAllocationOrderItemListCounterpartyName: TStringField;
    spMMAllocationOrderItemListAccountID: TLargeintField;
    spMMAllocationOrderItemListValueDate: TDateTimeField;
    spMMAllocationOrderItemListMaturityDate: TDateTimeField;
    spMMAllocationOrderItemListTenor: TIntegerField;
    spMMAllocationOrderItemListRate: TFloatField;
    spMMAllocationOrderItemListAmount: TFloatField;
    spMMAllocationOrderItemListConfirmed: TBooleanField;
    spMMAllocationOrderItemListRejected: TBooleanField;
    spMMAllocationOrderItemListUsed: TBooleanField;
    spMMAllocationOrderItemListCommissionPercentage: TFloatField;
    spMMAllocationOrderItemListSourceDealID: TLargeintField;
    spMMAllocationOrderItemListAccountNo: TStringField;
    spMMAllocationOrderItemListStatus: TIntegerField;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsMaturityDate: TcxGridDBBandedColumn;
    grdDealsTenor: TcxGridDBBandedColumn;
    grdDealsRate: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsCounterpartyName: TcxGridDBBandedColumn;
    grdDealsPlaced: TcxGridDBBandedColumn;
    grdDealsConfirmedRequiredAmount: TcxGridDBBandedColumn;
    grdDealsUnconfirmedRequiredAmount: TcxGridDBBandedColumn;
    RzPanel2: TRzPanel;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNewAllocation: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    btnConfirmAllocation: TAdvToolBarButton;
    btnRejectAllocation: TAdvToolBarButton;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox3: TcxDBCheckBox;
    Label25: TcxLabel;
    Label2: TcxLabel;
    Label28: TcxLabel;
    Label1: TcxLabel;
    edtCounterparty: TcxDBTextEdit;
    edtValueDate: TcxDBTextEdit;
    edtMaturityDate: TcxDBTextEdit;
    Label29: TcxLabel;
    edtInterest: TcxDBTextEdit;
    edtDiscount: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    Label3: TcxLabel;
    Label10: TcxLabel;
    actPlaceOrder: TAction;
    actUnplaceOrder: TAction;
    actNewOrderItem: TAction;
    actConfirmOrderItem: TAction;
    actUnconfirmOrderItem: TAction;
    actRejectOrderItem: TAction;
    actUnrejectOrderItem: TAction;
    actRefreshOrderItems: TAction;
    pmnuOrderItems: TAdvPopupMenu;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    NewOrderItem1: TMenuItem;
    actPlaceOrder1: TMenuItem;
    N1: TMenuItem;
    UnplaceOrder1: TMenuItem;
    edtTenor: TcxDBTextEdit;
    actAssignOrderCounterparty: TAction;
    actGoToDeal: TAction;
    AssignOrderCounterparty1: TMenuItem;
    grdDealsColumn12: TcxGridDBBandedColumn;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    Label26: TcxLabel;
    edtID: TcxDBTextEdit;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
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
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    RzPanel1: TRzPanel;
    grdAllocationOrderMain: TcxGrid;
    grdAllocationOrder: TcxGridDBBandedTableView;
    grdAllocationOrderLevel: TcxGridLevel;
    grdAllocationOrderImageColumn1: TcxGridDBBandedColumn;
    grdAllocationOrderID: TcxGridDBBandedColumn;
    grdAllocationOrderClientNo: TcxGridDBBandedColumn;
    grdAllocationOrderCounterpartyName: TcxGridDBBandedColumn;
    grdAllocationOrderAccountNo: TcxGridDBBandedColumn;
    grdAllocationOrderValueDate: TcxGridDBBandedColumn;
    grdAllocationOrderMaturityDate: TcxGridDBBandedColumn;
    grdAllocationOrderTenor: TcxGridDBBandedColumn;
    grdAllocationOrderRate: TcxGridDBBandedColumn;
    grdAllocationOrderTaxable: TcxGridDBBandedColumn;
    grdAllocationOrderAmount: TcxGridDBBandedColumn;
    grdAllocationOrderConfirmed: TcxGridDBBandedColumn;
    grdAllocationOrderRejected: TcxGridDBBandedColumn;
    grdAllocationOrderCommissionPercentage: TcxGridDBBandedColumn;
    grdAllocationOrderSourceDealID: TcxGridDBBandedColumn;
    grdAllocationOrderStatus: TcxGridDBBandedColumn;
    pnlAllocations: TPanel;
    insAllocationDetail: TcxDBVerticalGrid;
    insAllocationDetailValueDate: TcxDBEditorRow;
    insAllocationDetailMaturityDate: TcxDBEditorRow;
    insAllocationDetailNominal: TcxDBEditorRow;
    insAllocationDetailConfirmed: TcxDBEditorRow;
    insAllocationDetailRejected: TcxDBEditorRow;
    insAllocationDetailMatured: TcxDBEditorRow;
    insAllocationDetailAccountNo: TcxDBEditorRow;
    insAllocationDetailCounterpartyName: TcxDBEditorRow;
    insAllocationDetailTenor: TcxDBEditorRow;
    insAllocationDetailClientNo: TcxDBEditorRow;
    insAllocationDetailRow33: TcxDBEditorRow;
    insAllocationDetailRow36: TcxDBEditorRow;
    tshBondOrder: TcxTabSheet;
    RzPanel3: TRzPanel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBCheckBox8: TcxDBCheckBox;
    cxDBCheckBox9: TcxDBCheckBox;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    AdvDockPanel3: TAdvDockPanel;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    AdvToolBarButton6: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    RzPanel4: TRzPanel;
    grsBondAllocationMain: TcxGrid;
    grsBondAllocation: TcxGridDBBandedTableView;
    grsBondAllocationLevel: TcxGridLevel;
    grsBondAllocationCol1: TcxGridDBBandedColumn;
    grsBondAllocationCol2: TcxGridDBBandedColumn;
    grsBondAllocationCol3: TcxGridDBBandedColumn;
    grsBondAllocationCol4: TcxGridDBBandedColumn;
    grsBondAllocationCol5: TcxGridDBBandedColumn;
    grsBondAllocationCol6: TcxGridDBBandedColumn;
    grsBondAllocationCol8: TcxGridDBBandedColumn;
    grsBondAllocationCol7: TcxGridDBBandedColumn;
    grsBondAllocationCol9: TcxGridDBBandedColumn;
    grsBondAllocationCol10: TcxGridDBBandedColumn;
    grsBondAllocationCol11: TcxGridDBBandedColumn;
    grsBondAllocationCol12: TcxGridDBBandedColumn;
    ExPanel1: TPanel;
    insBondAlocation: TcxDBVerticalGrid;
    insBondAlocationDateRow1: TcxDBEditorRow;
    insBondAlocationMaskRow1: TcxDBEditorRow;
    insBondAlocationCheckRow1: TcxDBEditorRow;
    insBondAlocationCheckRow2: TcxDBEditorRow;
    insBondAlocationCheckRow3: TcxDBEditorRow;
    insBondAlocationMaskRow2: TcxDBEditorRow;
    insBondAlocationMaskRow3: TcxDBEditorRow;
    insBondAlocationMaskRow5: TcxDBEditorRow;
    insBondAlocationRow1: TcxDBEditorRow;
    Label19: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    Label20: TcxLabel;
    spMMAllocationOrderListID: TAutoIncField;
    spMMAllocationOrderListOrderNo: TStringField;
    spMMAllocationOrderListAccountID: TLargeintField;
    spMMAllocationOrderListAccountNo: TStringField;
    spMMAllocationOrderListCounterpartyName: TStringField;
    spMMAllocationOrderListConfirmedRequiredAmount: TFloatField;
    spMMAllocationOrderListUnconfirmedRequiredAmount: TFloatField;
    spMMAllocationOrderListBondName: TStringField;
    spMMAllocationOrderListDealTypeName: TStringField;
    spMMAllocationOrderListValueDate: TDateTimeField;
    spMMAllocationOrderListMaturityDate: TDateTimeField;
    spMMAllocationOrderListTenor: TIntegerField;
    spMMAllocationOrderListBondID: TLargeintField;
    spMMAllocationOrderListDealType: TIntegerField;
    spMMAllocationOrderListRate: TFloatField;
    spMMAllocationOrderListPlaced: TBooleanField;
    spMMAllocationOrderListConfirmed: TBooleanField;
    spMMAllocationOrderListRejected: TBooleanField;
    spMMAllocationOrderListCurrCode: TStringField;
    spMMAllocationOrderListSummary: TStringField;
    spMMAllocationOrderListStatus: TIntegerField;
    ImageList1: TImageList;
    grdDealsColumn13: TcxGridDBBandedColumn;
    pmnuBondOrderItems: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem9: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    Label14: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    spMMAllocationOrderListArrangementFeeRate: TFloatField;
    Label17: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    txtSearch: TcxTextEdit;
    grdDealsSummary: TcxGridDBBandedColumn;
    btnExtend: TcxButton;
    btnExtend2: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spMMAllocationOrderListAfterScroll(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure btnNewClick(Sender: TObject);
    procedure actNewOrderExecute(Sender: TObject);
    procedure actNewOrderUpdate(Sender: TObject);
    procedure actPlaceOrderExecute(Sender: TObject);
    procedure actPlaceOrderUpdate(Sender: TObject);
    procedure actConfirmOrderExecute(Sender: TObject);
    procedure actConfirmOrderUpdate(Sender: TObject);
    procedure actRejectOrderExecute(Sender: TObject);
    procedure actRejectOrderUpdate(Sender: TObject);
    procedure actUnconfirmOrderExecute(Sender: TObject);
    procedure actUnconfirmOrderUpdate(Sender: TObject);
    procedure actUnrejectOrderExecute(Sender: TObject);
    procedure actUnrejectOrderUpdate(Sender: TObject);
    procedure actUnplaceOrderExecute(Sender: TObject);
    procedure actUnplaceOrderUpdate(Sender: TObject);
    procedure actNewOrderItemExecute(Sender: TObject);
    procedure actNewOrderItemUpdate(Sender: TObject);
    procedure actConfirmOrderItemExecute(Sender: TObject);
    procedure actConfirmOrderItemUpdate(Sender: TObject);
    procedure actUnconfirmOrderItemExecute(Sender: TObject);
    procedure actUnconfirmOrderItemUpdate(Sender: TObject);
    procedure actRejectOrderItemExecute(Sender: TObject);
    procedure actRejectOrderItemUpdate(Sender: TObject);
    procedure actUnrejectOrderItemExecute(Sender: TObject);
    procedure actUnrejectOrderItemUpdate(Sender: TObject);
    procedure actRefreshOrderItemsExecute(Sender: TObject);
    procedure actRefreshOrderItemsUpdate(Sender: TObject);
    procedure actAssignOrderCounterpartyExecute(Sender: TObject);
    procedure actAssignOrderCounterpartyUpdate(Sender: TObject);
    procedure actGoToDealExecute(Sender: TObject);
    procedure actGoToDealUpdate(Sender: TObject);
    procedure actSearchExecute(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure pgeDealInfoChange(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
  private
    { Private declarations }
    bRefreshing: Boolean;
    bBondMode: Boolean;
  public
    { Public declarations }
    procedure Display(BondMode: Boolean);
    procedure Locate(AllocationOrderNo:String);
    procedure LocateID(AllocationOrderID:Integer);
  end;

var
  frmMMAllocationOrderList: TfrmMMAllocationOrderList;
  frmMMBondAllocationOrderList: TfrmMMAllocationOrderList;

implementation

uses UdtmMain, UfrmMain, UfrmMMAllocationOrder, UfrmMMAllocationOrderItem,
  UdtmMMHelper, UfrmMMAllocationOrderPlacement, UfrmMMDealList,
  UfrmMMBondAllocationOrder, UfrmMMBondAllocationOrderItem,
  UfrmMMBondAllocationOrderPlacement, UfrmMMBondDealList;

{$R *.dfm}

procedure TfrmMMAllocationOrderList.Display(BondMode: Boolean);
begin
    bBondMode := BondMode;

    if bBondMode then begin
        Caption := 'Bond Allocation Orders';
        tshBondOrder.Show;
        tshAllocationOrder.TabVisible := false;
    end else begin
        tshAllocationOrder.Show;
        tshBondOrder.TabVisible := false;
    end;
    actRefreshExecute(nil);
    Show;
end;

procedure TfrmMMAllocationOrderList.FormClose(Sender: TObject;    var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    if bBondMode then
        frmMMBondAllocationOrderList := nil
    else
        frmMMAllocationOrderList := nil;

    Action := caFree;
end;

procedure TfrmMMAllocationOrderList.spMMAllocationOrderListAfterScroll(   DataSet: TDataSet);
begin
    if not bRefreshing and spMMAllocationOrderList.Active then begin
        with spMMAllocationOrderItemList do begin
            Close;
            Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMAllocationOrderList.FormShow(Sender: TObject);
begin
        
    with spFormGroupFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmMMAllocationOrderList';
        Prepared := True;
        Open;
    end;

    with spFormOrderFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmMMAllocationOrderList';
        Prepared := True;
        Open;
    end;


    //Apply permissions
    //TODOdtmMain.ApplyPermissions(TForm(Self));

    actRefresh.Execute;

    //Apply view options
    if (spMMAllocationOrderList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDeals, 'frmMMAllocationOrderList');
    end;
end;

// Action: Refresh
procedure TfrmMMAllocationOrderList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;
    bRefreshing := true;

    if spMMAllocationOrderList.Active and not spMMAllocationOrderListID.IsNull then
        curID := spMMAllocationOrderListID.Value;

    with spMMAllocationOrderList do begin
        Close;
        Parameters.ParamByName('@BondOrder').Value := bBondMode;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    if spMMAllocationOrderList.Locate('ID', curID, []) then
    begin

        grdDeals.Controller.FocusedRecord.Expanded := True;
        grdDeals.Controller.MakeRecordVisible(grdDeals.Controller.FocusedRecord);
    end;

    // Load optimisation
    bRefreshing := False;
    spMMAllocationOrderListAfterScroll(nil);  
end;

procedure TfrmMMAllocationOrderList.btnNewClick(Sender: TObject);
begin

end;

// Action: New Order
procedure TfrmMMAllocationOrderList.actNewOrderExecute(       Sender: TObject);
begin
    if tshAllocationOrder.Showing then begin
        if not Assigned(frmMMAllocationOrder) then begin
            frmMMAllocationOrder := TfrmMMAllocationOrder.Create(Self);
        end;

        frmMMAllocationOrder.PopupParent := Self;
        frmMMAllocationOrder.PopupMode := pmExplicit;
        frmMMAllocationOrder.Display(0);
    end else begin
        if not Assigned(frmMMBondAllocationOrder) then begin
            frmMMBondAllocationOrder := TfrmMMBondAllocationOrder.Create(Self);
        end;

        frmMMBondAllocationOrder.PopupParent := Self;
        frmMMBondAllocationOrder.PopupMode := pmExplicit;
        frmMMBondAllocationOrder.Display(0);
    end;
    actRefresh.Execute;
end;

procedure TfrmMMAllocationOrderList.actNewOrderUpdate(    Sender: TObject);
begin
//
end;

// Action: Place Order
procedure TfrmMMAllocationOrderList.actPlaceOrderExecute(Sender: TObject);
begin
    if tshAllocationOrder.Showing then begin
        if not Assigned(frmMMAllocationOrderPlacement) then begin
            frmMMAllocationOrderPlacement := TfrmMMAllocationOrderPlacement.Create(Self);
        end;

        frmMMAllocationOrderPlacement.PopupParent := Self;
        frmMMAllocationOrderPlacement.PopupMode := pmExplicit;
        frmMMAllocationOrderPlacement.Display(spMMAllocationOrderListID.Value);
    end else begin
        if not Assigned(frmMMBOndAllocationOrderPlacement) then begin
            frmMMBondAllocationOrderPlacement := TfrmMMBondAllocationOrderPlacement.Create(Self);
        end;

        frmMMBondAllocationOrderPlacement.PopupParent := Self;
        frmMMBondAllocationOrderPlacement.PopupMode := pmExplicit;
        frmMMBondAllocationOrderPlacement.Display(spMMAllocationOrderListID.Value);
    end;
    actRefresh.Execute;
end;

procedure TfrmMMAllocationOrderList.actPlaceOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMAllocationOrderListConfirmed.Value and not spMMAllocationOrderListPlaced.Value;
end;

// Action: Un-place Order
procedure TfrmMMAllocationOrderList.actUnplaceOrderExecute(    Sender: TObject);
begin
    TAction(Sender).Enabled := False;
end;

procedure TfrmMMAllocationOrderList.actUnplaceOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Visible := False;//spMMAllocationOrderListPlaced.Value;
end;

// Action: Confirm Order
procedure TfrmMMAllocationOrderList.actConfirmOrderExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this allocation order?') then
    begin
        dtmMMHelper.AllocationOrderConfirm(spMMAllocationOrderListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMAllocationOrderList.actConfirmOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not (spMMAllocationOrderListConfirmed.Value or spMMAllocationOrderListRejected.Value)
        and (spMMAllocationOrderListAccountID.Value > 0);
end;

// Action: Assign order counterparty
procedure TfrmMMAllocationOrderList.actAssignOrderCounterpartyExecute(
  Sender: TObject);
begin
    if tshAllocationOrder.Showing then begin
        if not Assigned(frmMMAllocationOrder) then begin
            frmMMAllocationOrder := TfrmMMAllocationOrder.Create(Self);
        end;

        frmMMAllocationOrder.PopupParent := Self;
        frmMMAllocationOrder.PopupMode := pmExplicit;
        frmMMAllocationOrder.Display(spMMAllocationOrderListID.Value);
    end else begin
        if not Assigned(frmMMBondAllocationOrder) then begin
            frmMMBondAllocationOrder := TfrmMMBondAllocationOrder.Create(Self);
        end;

        frmMMBondAllocationOrder.PopupParent := Self;
        frmMMBondAllocationOrder.PopupMode := pmExplicit;
        frmMMBondAllocationOrder.Display(spMMAllocationOrderListID.Value);
    end;

    actRefresh.Execute;
end;

procedure TfrmMMAllocationOrderList.actAssignOrderCounterpartyUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := not (spMMAllocationOrderListConfirmed.Value or spMMAllocationOrderListRejected.Value);
end;

// Action: Un-confirm Order
procedure TfrmMMAllocationOrderList.actUnconfirmOrderExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this order?') then
    begin
        dtmMMHelper.AllocationOrderConfirm(spMMAllocationOrderListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMAllocationOrderList.actUnconfirmOrderUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := spMMAllocationOrderListConfirmed.Value and not spMMAllocationOrderListPlaced.Value;
end;

// Action: Reject Order
procedure TfrmMMAllocationOrderList.actRejectOrderExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this order?') then
    begin
        dtmMMHelper.AllocationOrderReject(spMMAllocationOrderListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMAllocationOrderList.actRejectOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not (spMMAllocationOrderListConfirmed.Value or spMMAllocationOrderListRejected.Value);
end;

// Action: Un-reject Order
procedure TfrmMMAllocationOrderList.actUnrejectOrderExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this order?') then
    begin
        dtmMMHelper.AllocationOrderReject(spMMAllocationOrderListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMAllocationOrderList.actUnrejectOrderUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := dtmMain.tblMMSetupAllowAllocationOrderUnrejection.Value
                and spMMAllocationOrderListRejected.Value;
end;

// Action: New Order Item
procedure TfrmMMAllocationOrderList.actNewOrderItemExecute(
  Sender: TObject);
begin
    if tshBondOrder.Visible then begin
        if not Assigned(frmMMBondAllocationOrderItem) then begin
            frmMMBondAllocationOrderItem := TfrmMMBondAllocationOrderItem.Create(Self);
        end;

        frmMMBondAllocationOrderItem.PopupParent := Self;
        frmMMBondAllocationOrderItem.PopupMode := pmExplicit;
        frmMMBondAllocationOrderItem.Display(spMMAllocationOrderListID.Value);
    end else begin
        if not Assigned(frmMMAllocationOrderItem) then begin
            frmMMAllocationOrderItem := TfrmMMAllocationOrderItem.Create(Self);
        end;

        frmMMAllocationOrderItem.PopupParent := Self;
        frmMMAllocationOrderItem.PopupMode := pmExplicit;
        frmMMAllocationOrderItem.Display(spMMAllocationOrderListID.Value);
    end;
    actRefreshOrderItems.Execute;
end;

procedure TfrmMMAllocationOrderList.actNewOrderItemUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMAllocationOrderList.RecordCount > 0) and not (spMMAllocationOrderListConfirmed.Value or spMMAllocationOrderListRejected.Value);
end;

// Action: Confirm Order Item
procedure TfrmMMAllocationOrderList.actConfirmOrderItemExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this order item?') then
    begin
        dtmMMHelper.AllocationOrderItemConfirm(spMMAllocationOrderItemListID.Value, True);
        actRefresh.Execute;
        // Need to refresh required amounts on master
    end;
end;

procedure TfrmMMAllocationOrderList.actConfirmOrderItemUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMAllocationOrderListRejected.Value and spMMAllocationOrderItemList.Active
            and not (spMMAllocationOrderItemListConfirmed.Value or spMMAllocationOrderItemListRejected.Value);
end;

// Action: Unconfirm Order Item
procedure TfrmMMAllocationOrderList.actUnconfirmOrderItemExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this order item?') then
    begin
        dtmMMHelper.AllocationOrderItemConfirm(spMMAllocationOrderItemListID.Value, False);
        actRefresh.Execute;
        // Need to refresh required amounts on master
    end;
end;

procedure TfrmMMAllocationOrderList.actUnconfirmOrderItemUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMAllocationOrderListConfirmed.Value and not spMMAllocationOrderListRejected.Value and spMMAllocationOrderItemList.Active
            and spMMAllocationOrderItemListConfirmed.Value;
end;

// Action: Reject Order Item
procedure TfrmMMAllocationOrderList.actRejectOrderItemExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this order item?') then
    begin
        dtmMMHelper.AllocationOrderItemReject(spMMAllocationOrderItemListID.Value, True);
        actRefresh.Execute;
        // Need to refresh required amounts on master
    end;
end;

procedure TfrmMMAllocationOrderList.actRejectOrderItemUpdate(      Sender: TObject);
begin
    TAction(Sender).Enabled := not spMMAllocationOrderListRejected.Value and spMMAllocationOrderItemList.Active
            and not (spMMAllocationOrderItemListConfirmed.Value or spMMAllocationOrderItemListRejected.Value);
end;

// Action: Unreject Order Item
procedure TfrmMMAllocationOrderList.actUnrejectOrderItemExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this order item?') then
    begin
        dtmMMHelper.AllocationOrderItemReject(spMMAllocationOrderItemListID.Value, False);
        actRefresh.Execute;
        // Need to refresh required amounts on master
    end;
end;

procedure TfrmMMAllocationOrderList.actUnrejectOrderItemUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := dtmMain.tblMMSetupAllowAllocationOrderItemUnrejection.Value and not spMMAllocationOrderListRejected.Value and spMMAllocationOrderItemList.Active
            and spMMAllocationOrderItemListRejected.Value;

end;

// Action: Refresh Order Items
procedure TfrmMMAllocationOrderList.actRefreshOrderItemsExecute(
  Sender: TObject);
begin
    with spMMAllocationOrderItemList do begin
        Close;
        Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderListID.Value;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmMMAllocationOrderList.actRefreshOrderItemsUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMAllocationOrderList.RecordCount > 0) and spMMAllocationOrderItemList.Active;
end;

procedure TfrmMMAllocationOrderList.actGoToDealExecute(Sender: TObject);
begin
    if tshAllocationOrder.Showing then begin
        if not Assigned(frmMMDealList) then begin
            frmMMDealList := TfrmMMDealList.Create(Self);
        end;
        frmMMDealList.Show;
        frmMMDealList.actRefresh.Execute;
        frmMMDealList.LocateByAllocationOrder(spMMAllocationOrderListID.Value);
    end else begin
        if not Assigned(frmMMBondDealList) then begin
            frmMMBondDealList := TfrmMMBondDealList.Create(Self);
        end;
        frmMMBondDealList.Show;
        frmMMBondDealList.actRefresh.Execute;
        frmMMBondDealList.LocateByAllocationOrder(spMMAllocationOrderListID.Value);
    end;
end;

procedure TfrmMMAllocationOrderList.actGoToDealUpdate(Sender: TObject);
begin
    if tshAllocationOrder.Showing then begin
        TAction(Sender).Caption := 'Go to Placement';
    end else begin
        TAction(Sender).Caption := 'Go to Bond';
    end;
    TAction(Sender).Enabled := spMMAllocationOrderListPlaced.Value;
end;

procedure TfrmMMAllocationOrderList.actSearchExecute(Sender: TObject);
begin
    try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmMMAllocationOrderList.Locate(AllocationOrderNo:String);
begin
    if not spMMAllocationOrderList.Locate('OrderNo', AllocationOrderNo, [loPartialKey, loCaseInsensitive])
    and chkApplyFilter.Checked then begin
        if MessageBox(Self.Handle,
                'The allocation order could not be located. Please check your view options and try again.',
                'Allocation Order not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMAllocationOrderList.Locate('OrderNo', AllocationOrderNo, [loPartialKey, loCaseInsensitive]);
        end;
    end;
end;

procedure TfrmMMAllocationOrderList.LocateID(AllocationOrderID:Integer);
begin
    if not spMMAllocationOrderList.Locate('ID', AllocationOrderID, [])
    and chkApplyFilter.Checked then begin
        if MessageBox(Self.Handle,
                'The allocation order could not be located. Would you like to remove the filter and try again.',
                'Allocation Order not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMAllocationOrderList.Locate('ID', AllocationOrderID, []);
        end;
    end;
end;

procedure TfrmMMAllocationOrderList.txtSearchKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmMMAllocationOrderList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMAllocationOrderList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    if tshAllocationOrder.Visible then
        pgeDealInfo.ActivePage := tshAllocationOrder
    else
       pgeDealInfo.ActivePage := tshBondOrder;
end;

procedure TfrmMMAllocationOrderList.pgeDealInfoChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
end;

procedure TfrmMMAllocationOrderList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    if tshAllocationOrder.Visible then
        pgeDealInfo.ActivePage := tshAllocationOrder
    else
       pgeDealInfo.ActivePage := tshBondOrder;
end;

procedure TfrmMMAllocationOrderList.actViewOptionsExecute(Sender: TObject);
begin
    tshViewOptions.Show;
end;

end.
