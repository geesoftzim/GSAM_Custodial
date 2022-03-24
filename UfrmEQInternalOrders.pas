unit UfrmEQInternalOrders;

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
  Dialogs, DB, ADODB,     
  AdvPanel, ExtCtrls, AdvToolBar,    
   RzPanel, StdCtrls, Mask,   RzTabs,
  ActnList,  DateUtils, Menus, AdvMenus, RzLabel, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmEQInternalOrders = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnNew: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    Panel1: TPanel;
    Splitter1: TSplitter;
    Panel2: TPanel;
    AdvPanel4: TAdvPanel;
    grdInternalOrdersMain: TcxGrid;
    grdInternalOrders: TcxGridDBBandedTableView;
    grdInternalOrdersLevel: TcxGridLevel;
    spEQInternalOrderList: TADOStoredProc;
    dsInternalOrders: TDataSource;
    spEQInternalOrderListID: TLargeintField;
    spEQInternalOrderListOrderNo: TStringField;
    spEQInternalOrderListOrderDate: TDateTimeField;
    spEQInternalOrderListOrderType: TIntegerField;
    spEQInternalOrderListOrderTypeName: TStringField;
    spEQInternalOrderListCustodialGroup: TIntegerField;
    spEQInternalOrderListCounter: TIntegerField;
    spEQInternalOrderListRequiredValue: TFloatField;
    spEQInternalOrderListRequiredQuantity: TIntegerField;
    spEQInternalOrderListFulfilledValue: TFloatField;
    spEQInternalOrderListFulFilledQuantity: TIntegerField;
    spEQInternalOrderListUserID: TIntegerField;
    spEQInternalOrderListAllocated: TBooleanField;
    spEQInternalOrderListClosed: TBooleanField;
    spEQInternalOrderListCustodialGroupName: TStringField;
    spEQInternalOrderListCounterName: TStringField;
    spInternalOrderItems: TADOStoredProc;
    dsInternalOrderItems: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewItem: TAction;
    actEditItem: TAction;
    actSaveItem: TAction;
    actCancelItem: TAction;
    actDeleteItem: TAction;
    actRefreshItem: TAction;
    actPlaceOrder: TAction;
    actCancelPlaced: TAction;
    actClose: TAction;
    actCancelClosed: TAction;
    actCreateBatch: TAction;
    actCloseItem: TAction;
    actCancelClosedItem: TAction;
    actProcessBatch: TAction;
    actViewOptions: TAction;
    actOrderReport: TAction;
    dsEQDealAccountDetails: TDataSource;
    spEQDealAccountDetails: TADOStoredProc;
    spEQDealAccountDetailsCounterpartyID: TLargeintField;
    spEQDealAccountDetailsName: TStringField;
    spEQDealAccountDetailsIdentificationNo: TStringField;
    spEQDealAccountDetailsCorporate: TBooleanField;
    spEQDealAccountDetailsCustodialGroupID: TAutoIncField;
    spEQDealAccountDetailsCustodialGroup: TStringField;
    spEQDealAccountDetailsActualCredit: TFloatField;
    spEQDealAccountDetailsActualDebit: TFloatField;
    spEQDealAccountDetailsCreditLimit: TFloatField;
    spEQDealAccountDetailsDebitLimit: TFloatField;
    spEQDealAccountDetailsAccountID: TIntegerField;
    spEQDealAccountDetailsAccountType: TIntegerField;
    spEQDealAccountDetailsAccountNo: TStringField;
    spEQDealAccountDetailsAvailableBalance: TFloatField;
    spEQDealAccountDetailsActualBalance: TFloatField;
    spEQDealAccountDetailsShareCount: TLargeintField;
    spEQDealAccountDetailsAccountTypeName: TStringField;
    spEQDealAccountDetailsRate: TFloatField;
    spEQDealAccountDetailsRateType: TStringField;
    spEQDealAccountDetailsSearchName: TStringField;
    actFindCounterparty: TAction;
    spInternalOrderItemsID: TLargeintField;
    spInternalOrderItemsInternalOrderID: TLargeintField;
    spInternalOrderItemsAccountID: TLargeintField;
    spInternalOrderItemsLongName: TStringField;
    spInternalOrderItemsClientNo: TStringField;
    spInternalOrderItemsCounter: TIntegerField;
    spInternalOrderItemsRequiredValue: TFloatField;
    spInternalOrderItemsRequiredQuantity: TIntegerField;
    spInternalOrderItemsFulfilledValue: TFloatField;
    spInternalOrderItemsFulfilledQuantity: TIntegerField;
    spEQInternalOrderListOrderAllocatedQuantity: TIntegerField;
    spEQInternalOrderListOrderAllocatedValue: TFloatField;
    spEQInternalOrderListByValue: TBooleanField;
    cmdAllocateOrder: TADOCommand;
    spAllocateOrder: TADOStoredProc;
    spAllocateOrderMSG: TStringField;
    spEQInternalOrderListOrderUnAllocatedQuantity: TIntegerField;
    spEQInternalOrderListOrderUnAllocatedValue: TFloatField;
    pgeInternalOrders: TcxPageControl;
    tshOrderDetails: TcxTabSheet;
    pmnuOrders: TAdvPopupMenu;
    mnuAllocateBroker: TMenuItem;
    N1: TMenuItem;
    mnuPlaceOrder: TMenuItem;
    spEQInternalOrderListAllocatedBroker: TIntegerField;
    dstblinternalOrders: TDataSource;
    cmdPlaceOrder: TADOCommand;
    spEQInternalOrderListSummary: TStringField;
    spEQInternalOrderListPlaced: TBooleanField;
    spEQDealAccountDetailsMarketValue: TFloatField;
    spEQInternalOrderItemDelete: TADOCommand;
    RzPanel1: TPanel;
    tshAnalysis: TcxTabSheet;
    RzPanel3: TPanel;
    dbGridAnalysisMain: TcxGrid;
    dbGridAnalysis: TcxGridDBBandedTableView;
    dbGridAnalysisLevel: TcxGridLevel;
    spEQInternalOrderAnalysis: TADOStoredProc;
    dsEQInternalOrderAnalysis: TDataSource;
    spEQInternalOrderAnalysisCounterpartyID: TLargeintField;
    spEQInternalOrderAnalysisClientNo: TStringField;
    spEQInternalOrderAnalysisLongName: TStringField;
    spEQInternalOrderAnalysisAccountID: TLargeintField;
    spEQInternalOrderAnalysisAccountNo: TStringField;
    spEQInternalOrderAnalysisCounterID: TAutoIncField;
    spEQInternalOrderAnalysisCounter: TStringField;
    spEQInternalOrderAnalysisValueDate: TDateTimeField;
    spEQInternalOrderAnalysisPrice: TFloatField;
    spEQInternalOrderAnalysisShareCount: TLargeintField;
    spEQInternalOrderAnalysisValue: TFloatField;
    spEQInternalOrderAnalysisPercentage: TFloatField;
    spEQInternalOrderAnalysisRequiredPercentage: TFloatField;
    spEQInternalOrderAnalysisRequiredValue: TFloatField;
    spEQInternalOrderAnalysisRequiredShares: TLargeintField;
    dbGridAnalysisCounterpartyID: TcxGridDBBandedColumn;
    dbGridAnalysisClientNo: TcxGridDBBandedColumn;
    dbGridAnalysisLongName: TcxGridDBBandedColumn;
    dbGridAnalysisAccountID: TcxGridDBBandedColumn;
    dbGridAnalysisAccountNo: TcxGridDBBandedColumn;
    dbGridAnalysisCounterID: TcxGridDBBandedColumn;
    dbGridAnalysisCounter: TcxGridDBBandedColumn;
    dbGridAnalysisValueDate: TcxGridDBBandedColumn;
    dbGridAnalysisPrice: TcxGridDBBandedColumn;
    dbGridAnalysisShareCount: TcxGridDBBandedColumn;
    dbGridAnalysisValue: TcxGridDBBandedColumn;
    dbGridAnalysisPercentage: TcxGridDBBandedColumn;
    dbGridAnalysisRequiredPercentage: TcxGridDBBandedColumn;
    dbGridAnalysisRequiredValue: TcxGridDBBandedColumn;
    dbGridAnalysisRequiredShares: TcxGridDBBandedColumn;
    cxButton1: TcxButton;
    Label25: TcxLabel;
    Label26: TcxLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBTextEdit22: TcxDBTextEdit;
    Label27: TcxLabel;
    edtTargetPercent: TcxTextEdit;
    RzPanel4: TPanel;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    lblTotalValue: TRzLabel;
    lblTotalShares: TRzLabel;
    btnDelete: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    spEQDeleteInternalOrder: TADOStoredProc;
    CancelPlaced1: TMenuItem;
    spEQInternalOrderListStockBrokerName: TStringField;
    RzPanel2: TPanel;
    pnlAllocSettle: TAdvPanel;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNewItem: TAdvToolBarButton;
    btnDeleteItem: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator9: TAdvToolBarSeparator;
    grdAllocationsMain: TcxGrid;
    grdAllocations: TcxGridDBBandedTableView;
    grdAllocationsLevel: TcxGridLevel;
    grdAllocationsID: TcxGridDBBandedColumn;
    grdAllocationsInternalOrderID: TcxGridDBBandedColumn;
    grdAllocationsLongName: TcxGridDBBandedColumn;
    grdAllocationsClientNo: TcxGridDBBandedColumn;
    grdAllocationsCounter: TcxGridDBBandedColumn;
    grdAllocationsRequiredValue: TcxGridDBBandedColumn;
    grdAllocationsRequiredQuantity: TcxGridDBBandedColumn;
    grdAllocationsFulfilledValue: TcxGridDBBandedColumn;
    grdAllocationsFulfilledQuantity: TcxGridDBBandedColumn;
    RzPanel5: TPanel;
    Label6: TcxLabel;
    Label5: TcxLabel;
    Label4: TcxLabel;
    Label33: TcxLabel;
    Label3: TcxLabel;
    Label2: TcxLabel;
    Label17: TcxLabel;
    Label16: TcxLabel;
    Label15: TcxLabel;
    Label13: TcxLabel;
    Label10: TcxLabel;
    Label1: TcxLabel;
    edtBatchNo: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit23: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewPlaced: TcxDBCheckBox;
    chkViewPurchase: TcxDBCheckBox;
    chkViewSell: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxDBCheckBox;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    lkpSortOptions: TcxDBLookupComboBox;
    cxDBCheckBox1: TcxDBCheckBox;
    lkpGroupOptions: TcxDBLookupComboBox;
    chkGrAsc: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
    spFormGroupFields: TADOStoredProc;
    spFormGroupFieldsID: TAutoIncField;
    spFormGroupFieldsForm: TStringField;
    spFormGroupFieldsName: TStringField;
    spFormGroupFieldsFieldName: TStringField;
    spFormGroupFieldsGroupBy: TBooleanField;
    spFormGroupFieldsOrderBy: TBooleanField;
    spFormOrderFields: TADOStoredProc;
    spFormOrderFieldsID: TAutoIncField;
    spFormOrderFieldsForm: TStringField;
    spFormOrderFieldsName: TStringField;
    spFormOrderFieldsFieldName: TStringField;
    spFormOrderFieldsGroupBy: TBooleanField;
    spFormOrderFieldsOrderBy: TBooleanField;
    dsFormOrderFields: TDataSource;
    dsFormGroupFields: TDataSource;
    grdInternalOrdersID: TcxGridDBBandedColumn;
    grdInternalOrdersOrderNo: TcxGridDBBandedColumn;
    grdInternalOrdersOrderDate: TcxGridDBBandedColumn;
    grdInternalOrdersOrderType: TcxGridDBBandedColumn;
    grdInternalOrdersOrderTypeName: TcxGridDBBandedColumn;
    grdInternalOrdersCustodialGroup: TcxGridDBBandedColumn;
    grdInternalOrdersCounter: TcxGridDBBandedColumn;
    grdInternalOrdersRequiredValue: TcxGridDBBandedColumn;
    grdInternalOrdersRequiredQuantity: TcxGridDBBandedColumn;
    grdInternalOrdersFulfilledValue: TcxGridDBBandedColumn;
    grdInternalOrdersFulFilledQuantity: TcxGridDBBandedColumn;
    grdInternalOrdersUserID: TcxGridDBBandedColumn;
    grdInternalOrdersAllocated: TcxGridDBBandedColumn;
    grdInternalOrdersClosed: TcxGridDBBandedColumn;
    grdInternalOrdersCustodialGroupName: TcxGridDBBandedColumn;
    grdInternalOrdersCounterName: TcxGridDBBandedColumn;
    grdInternalOrdersOrderAllocatedQuantity: TcxGridDBBandedColumn;
    grdInternalOrdersOrderAllocatedValue: TcxGridDBBandedColumn;
    grdInternalOrdersByValue: TcxGridDBBandedColumn;
    grdInternalOrdersOrderUnAllocatedQuantity: TcxGridDBBandedColumn;
    grdInternalOrdersOrderUnAllocatedValue: TcxGridDBBandedColumn;
    grdInternalOrdersAllocatedBroker: TcxGridDBBandedColumn;
    grdInternalOrdersSummary: TcxGridDBBandedColumn;
    grdInternalOrdersPlaced: TcxGridDBBandedColumn;
    grdInternalOrdersStockBrokerName: TcxGridDBBandedColumn;
    grdInternalOrdersColumn26: TcxGridDBBandedColumn;
    spEQInternalOrderListExpiryDate: TDateTimeField;
    Label12: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBCheckBox3: TcxDBCheckBox;
    spEQInternalOrderListStatus: TIntegerField;
    actAllocateBroker: TAction;
    procedure SumGridSelectionValue;
    procedure SumGridSelectionShares;
    procedure RefreshOrder;
    procedure RefreshOrderItems;
    procedure SelectClient(CpID: Int64);
    procedure actNewExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure AllocateFromDrop;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure actFindCounterpartyExecute(Sender: TObject);
    procedure spEQInternalOrderListAfterScroll(DataSet: TDataSet);
    procedure actNewItemExecute(Sender: TObject);
    procedure actCancelItemExecute(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure actRefreshItemExecute(Sender: TObject);
    procedure actDeleteItemExecute(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure grdAllocationsDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure grdAllocationsDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure dbGridAnalysisStartDrag(Sender: TObject;
      var DragObject: TDragObject);
    procedure actPlaceOrderExecute(Sender: TObject);
    procedure actPlaceOrderUpdate(Sender: TObject);
    procedure dbGridAnalysisSelectedCountChange(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actCancelPlacedExecute(Sender: TObject);
    procedure ShowViewOptions();
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure pgeInternalOrdersChange(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actViewOptionsUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actDeleteItemUpdate(Sender: TObject);
    procedure actNewItemUpdate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actCancelPlacedUpdate(Sender: TObject);
    procedure actAllocateBrokerExecute(Sender: TObject);
    procedure actAllocateBrokerUpdate(Sender: TObject);
  private
    { Private declarations }
    DragAccountID : Int64;
    DragCounterID : Int64;
    DragRequiredValue : Double;
    DragRequiredQuantity : integer;
    Loading : Boolean;

  public
    { Public declarations }
  end;

var
  frmEQInternalOrders: TfrmEQInternalOrders;

implementation

uses UdtmMain, UCreateInternalOrder, UfrmMain, UfrmAccountSearch,
  UfrmEQInternalOrderItem, UfrmEQInternalOrder;

{$R *.dfm}

Procedure TfrmEQInternalOrders.SumGridSelectionValue;
var
  i: Integer;
  Sum: Double;
begin
  Sum := 0;
  for i := 1 to dbGridAnalysis.Controller.SelectedRowCount do
   begin
    spEQInternalOrderAnalysis.GotoBookMark
      (Pointer(dbGridAnalysis.Controller.SelectedRows[i-1])) ;
    {
     The TDBGrid component keeps all the
     selections as Bookmarks in a
     TStringList, and all the Bookmarks
     must be converted to a Pointer
     (what they really are) before using it.
    }
     Sum := Sum +
            spEQInternalOrderAnalysis.FieldByName('RequiredValue').AsFloat;
   end;
   lblTotalValue.Caption := FormatFloat('#,##0.00',Sum);
end;

procedure TfrmEQInternalOrders.SumGridSelectionShares;
var
  i: Integer;
  Sum: int64;
begin
  Sum := 0;
  for i := 1 to dbGridAnalysis.Controller.SelectedRowCount do
   begin
    spEQInternalOrderAnalysis.GotoBookMark
      (Pointer(dbGridAnalysis.Controller.SelectedRows[i-1])) ;
    {
     The TDBGrid component keeps all the
     selections as Bookmarks in a
     TStringList, and all the Bookmarks
     must be converted to a Pointer
     (what they really are) before using it.
    }
     Sum := Sum +
            spEQInternalOrderAnalysis.FieldByName('RequiredShares').AsInteger;
   end;
  lblTotalShares.Caption := FormatFloat('#,##0.00',Sum);
end;


procedure TfrmEQInternalOrders.RefreshOrder;
var
    OrdID : Int64;
begin
    ordID := 0;
    if spEQInternalOrderList.Active then
        ordID := spEQInternalOrderListID.Value;

    Loading := True;
    with spEQInternalOrderList do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
    spEQInternalOrderList.Locate('ID', ordID,[]);
    Loading := False;
    spEQInternalOrderListAfterScroll(spEQInternalOrderList);

end;

procedure TfrmEQInternalOrders.RefreshOrderItems;
begin
    with spInternalOrderItems do begin
        Close;
        Parameters.ParamByName('@InternalOrderID').Value := spEQInternalOrderListID.Value;
        Execproc;
        Open;
    end;
end;

procedure TfrmEQInternalOrders.SelectClient(CpID: Int64);
begin
    with spEQDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := CpID;
        Parameters.ParamByName('@CounterID').Value := spEQInternalOrderListCounter.Value;
        Parameters.ParamByName('@ValueDate').Value := DateOf(spEQInternalOrderListOrderDate.Value);
        Prepared := True;
        Open;
    end;


    if spEQDealAccountDetailsCustodialGroupID.Value <> spEQInternalOrderListCustodialGroup.Value then
    begin
        if CPID <> 0 then MessageDlg('Incorrect client group.', mtError, [mbOK], 0);
        spEQDealAccountDetails.Close;
    end;

end;


procedure TfrmEQInternalOrders.actNewExecute(Sender: TObject);
begin

    if not Assigned(frmEQInternalOrder) then begin
        frmEQInternalOrder := TfrmEQInternalOrder.Create(Self);
    end;

    frmEQInternalOrder.PopupParent := Self;
    frmEQInternalOrder.PopupMode := pmExplicit;
    frmEQInternalOrder.Display(0);
    actRefresh.Execute;
    Loading := True;
    spEQInternalOrderList.Locate('ID', dtmMain.NewInternalOrderID,[]);
    Loading := False;
    RefreshOrderItems;

end;

procedure TfrmEQInternalOrders.actRefreshExecute(Sender: TObject);
begin
    Loading := True;
    RefreshOrder;
    Loading := False;
    RefreshOrderItems;
end;

procedure TfrmEQInternalOrders.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
Action := caFree;
frmEQInternalOrders := Nil;
end;

procedure TfrmEQInternalOrders.AllocateFromDrop;
var
  i: Integer;

begin

  for i := 1 to dbGridAnalysis.Controller.SelectedRowCount do
   begin
    spEQInternalOrderAnalysis.GotoBookMark
      (Pointer(dbGridAnalysis.Controller.SelectedRows[i-1])) ;

    spEQInternalOrderAnalysis.FieldByName('RequiredValue').AsFloat;

    with spAllocateOrder do
     begin
      Close;
      Parameters.ParamByName('@InternalOrderID').value := spEQInternalOrderListID.value;
      Parameters.ParamByName('@AccountID').value := spEQInternalOrderAnalysisAccountID.value;
      Parameters.ParamByName('@Counter').value := spEQInternalOrderAnalysisCounterID.Value;

      if spEQInternalOrderListByValue.Value = True then
      begin
        Parameters.ParamByName('@RequiredValue').value := spEQInternalOrderAnalysisRequiredValue.Value;
        Parameters.ParamByName('@RequiredQuantity').value := NULL;
      end
      else
      begin
        Parameters.ParamByName('@RequiredValue').value := NULL;
        Parameters.ParamByName('@RequiredQuantity').value := spEQInternalOrderAnalysisRequiredShares.Value;
      end;
      Open;
     end;
    refreshOrderItems;
    spEQInternalOrderAnalysis.Delete;
  end;
end;

procedure TfrmEQInternalOrders.FormCreate(Sender: TObject);
begin
    tshOrderDetails.Show;
    edtTargetPercent.Clear;

    with spFormGroupFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmEQInternalOrders';
        Prepared := True;
        Open;
    end;

    with spFormOrderFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmEQInternalOrders';
        Prepared := True;
        Open;
    end;

    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.ViewOptions(grdInternalOrders, 'frmEQInternalOrders');

    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmEQInternalOrders.actFindCounterpartyExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',spEQInternalOrderListOrderDate.Value,
        False, True, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmEQInternalOrders.spEQInternalOrderListAfterScroll(
  DataSet: TDataSet);
begin
    if not Loading then begin
        RefreshOrderItems;
    end;
end;

procedure TfrmEQInternalOrders.actNewItemExecute(Sender: TObject);
begin
    if not Assigned(frmEQInternalOrderItem) then begin
        frmEQInternalOrderItem := TfrmEQInternalOrderItem.Create(Self);
    end;
    frmEQInternalOrderItem.ItemCustodialGroup := spEQInternalOrderListCustodialGroup.Value;
    frmEQInternalOrderItem.PopupParent := Self;
    frmEQInternalOrderItem.PopupMode := pmExplicit;
    frmEQInternalOrderItem.Display(spEQInternalOrderListID.Value);
    Loading := True;
    RefreshOrder;
    Loading := False;
    RefreshOrderItems;
{ TODO: Review
 SelectClient(0);
 tshNewAllocation.Show;
 edtAllocatedShares.Clear;
 edtValueAllocated.Clear;
 actSaveItem.Enabled := True;
 actNewItem.Enabled := False;
 actCancelItem.Enabled := True;
 actDeleteItem.Enabled := False;

 if spEQInternalOrderListByValue.Value = True then
   begin
     edtAllocatedShares.Enabled := False;
     edtValueAllocated.Enabled := True;
     edtValueAllocated.SetFocus;
   end
 else begin
     edtValueAllocated.Enabled := False;
     edtAllocatedShares.Enabled := True;
     edtAllocatedShares.SetFocus;
   end;      }

end;

procedure TfrmEQInternalOrders.actCancelItemExecute(Sender: TObject);
begin
      actNewItem.Enabled := True;
      actSaveItem.Enabled := False;
      actCancelItem.Enabled := False;
      actDeleteItem.Enabled := True;
end;

procedure TfrmEQInternalOrders.btnRefreshClick(Sender: TObject);
begin
        Loading := True;
        RefreshOrder;
        Loading := False;
        RefreshOrderItems;
end;

procedure TfrmEQInternalOrders.actRefreshItemExecute(Sender: TObject);
begin
   RefreshOrderItems;
end;

procedure TfrmEQInternalOrders.actDeleteItemExecute(Sender: TObject);
begin
try
 with spEQInternalOrderItemDelete do
   begin
        Parameters.ParamByName('@InternalOrderItemID').Value := spInternalOrderItemsID.Value;
        Execute;
        Loading := True;
        RefreshOrder;
        Loading := False;
        RefreshOrderItems;   end;
except
  Showmessage('Error deleting record')
end;
end;

procedure TfrmEQInternalOrders.cxButton1Click(Sender: TObject);
begin
 with spEQInternalOrderAnalysis do
   begin
      Close;
      Connection := dtmMain.cnnMain;
      Parameters.ParamByName('@CounterID').Value := spEQInternalOrderListCounter.Value;
      Parameters.ParamByName('@ValueDate').Value := spEQInternalOrderListOrderDate.Value;
      Parameters.ParamByName('@TargetPercent').Value := StrToFloat(edtTargetPercent.Text);
      Parameters.ParamByName('@CustodialGroup').Value := spEQInternalOrderListCustodialGroup.Value;
      if spEQInternalOrderListOrderType.Value = 1 then
         Parameters.ParamByName('@Sale').Value := False
      else Parameters.ParamByName('@Sale').Value := True;

      Prepared := True;
      ExecProc;
      Open;
      Connection := Nil;

   end;
end;

procedure TfrmEQInternalOrders.grdAllocationsDragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
Accept := NOT spEQInternalOrderAnalysisAccountID.IsNull;
end;

procedure TfrmEQInternalOrders.grdAllocationsDragDrop(Sender, Source: TObject; X,
  Y: Integer);
begin
AllocateFromDrop;
end;

procedure TfrmEQInternalOrders.dbGridAnalysisStartDrag(Sender: TObject;
  var DragObject: TDragObject);
begin
    DragAccountID := spEQInternalOrderAnalysisAccountID.Value;
    DragCounterID := spEQInternalOrderAnalysisCounterID.Value;
    DragRequiredValue := spEQInternalOrderAnalysisRequiredValue.value;
    DragRequiredQuantity := spEQInternalOrderAnalysisRequiredShares.Value;

    if DragRequiredQuantity < 0 then DragRequiredQuantity := -1 * DragRequiredQuantity;
    if DragRequiredValue < 0 then DragRequiredValue := -1 * DragRequiredValue;    
end;

procedure TfrmEQInternalOrders.actPlaceOrderExecute(Sender: TObject);
begin

 try
  with cmdPlaceOrder do
   begin
        Parameters.ParamByName('@InternalOrderID').Value := spEQInternalOrderListID.Value;
        Parameters.ParamByName('@Place').Value := True;
        Execute;
        Loading := True;
        RefreshOrder;
        Loading := False;
        RefreshOrderItems;
        ShowMessage('Order placed successfully');
   end;
  except
  ShowMessage('Error placing order');
 end;

end;

procedure TfrmEQInternalOrders.actPlaceOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
                spEQInternalOrderList.Active and
                spEQInternalOrderListAllocated.Value and
                (spEQInternalOrderListStatus.Value = 0) and
                (spInternalOrderItems.RecordCount > 0);
end;

procedure TfrmEQInternalOrders.dbGridAnalysisSelectedCountChange(
  Sender: TObject);
begin
 SumGridSelectionValue;
 SumGridSelectionShares;
end;

procedure TfrmEQInternalOrders.actDeleteExecute(Sender: TObject);
begin
        if MessageDlg('Are you sure want to delete this order?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
                with spEQDeleteInternalOrder do
                begin
                        Parameters.ParamByName('@ID').Value := spEQInternalOrderListID.Value;
                        Prepared := True;
                        ExecProc;
                end;
                Loading := True;
                RefreshOrder;
                Loading := False;
                RefreshOrderItems;
        end;
end;

procedure TfrmEQInternalOrders.actDeleteUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
                (spEQInternalOrderList.Active) and
                (spEQInternalOrderList.RecordCount > 0) and
                (spEQInternalOrderListPlaced.Value = False);
    end;
end;

procedure TfrmEQInternalOrders.actCancelPlacedExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to cancel the placement of this order?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with cmdPlaceOrder do
        begin
            Parameters.ParamByName('@InternalOrderID').Value := spEQInternalOrderListID.Value;
            Parameters.ParamByName('@Place').Value := False;
            Execute;
            Loading := True;
            RefreshOrder;
            Loading := False;
            RefreshOrderItems;
        end;
    end;
end;

procedure TfrmEQInternalOrders.ShowViewOptions();
begin
    pgeInternalOrders.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;


procedure TfrmEQInternalOrders.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    spEQInternalOrderList.Close;
    dtmMain.ViewOptions(grdInternalOrders, 'frmEQInternalOrders');

    RefreshOrder;
    {Loading := True;
    with spEQInternalOrderList do
    begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
    end;
    Loading := False;
    spEQInternalOrderListAfterScroll(spEQInternalOrderList);}
    pgeInternalOrders.ActivePage := tshOrderDetails;

end;

procedure TfrmEQInternalOrders.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeInternalOrders.ActivePage := tshOrderDetails;
end;

procedure TfrmEQInternalOrders.pgeInternalOrdersChange(Sender: TObject);
begin
    if pgeInternalOrders.ActivePage = tshViewOptions then
    begin
        dtmMain.EditViewOptions
    end else begin
        dtmMain.SaveViewOptions;
    end;
end;

procedure TfrmEQInternalOrders.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmEQInternalOrders.actViewOptionsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQInternalOrderList.Active);
end;

procedure TfrmEQInternalOrders.actNewUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmEQInternalOrders.actDeleteItemUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
                (spInternalOrderItems.Active) and
                (spInternalOrderItems.RecordCount > 0) and
                (spEQInternalOrderListStatus.Value = 0);
    end;
end;

procedure TfrmEQInternalOrders.actNewItemUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
                (spEQInternalOrderList.Active) and
                (spEQInternalOrderList.RecordCount > 0) and
                (spEQInternalOrderListStatus.Value = 0);
    end;
end;

procedure TfrmEQInternalOrders.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmEQInternalOrders.actCancelPlacedUpdate(Sender: TObject);
begin
 actCancelPlaced.Enabled :=
                spEQInternalOrderList.Active and
                spEQInternalOrderListAllocated.Value and
                (spEQInternalOrderListStatus.Value = 1);

end;

procedure TfrmEQInternalOrders.actAllocateBrokerExecute(Sender: TObject);
begin
    if not Assigned(frmEQInternalOrder) then begin
        frmEQInternalOrder := TfrmEQInternalOrder.Create(Self);
    end;

    frmEQInternalOrder.PopupParent := Self;
    frmEQInternalOrder.PopupMode := pmExplicit;
    frmEQInternalOrder.Display(spEQInternalOrderListID.Value);

    Loading := True;
    RefreshOrder;
    Loading := False;
    RefreshOrderItems;
    tshOrderDetails.Show;
end;

procedure TfrmEQInternalOrders.actAllocateBrokerUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spEQInternalOrderList.Active and
        (spEQInternalOrderListStatus.Value = 0);
end;

end.
