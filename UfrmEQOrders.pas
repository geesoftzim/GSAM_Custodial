unit UfrmEQOrders;

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
  Dialogs,      DB, 
  ADODB,
    AdvToolBar, ActnList, AdvToolBarStylers, Grids,
  BaseGrid, AdvGrid, DBAdvGrid, StdCtrls, ExtCtrls, RzTabs,
  Buttons, AdvPanel, WinXP, AdvMenus, AdvMenuStylers, Menus, 
      DateUtils,
  OleCtrls, Mask, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinsDefaultPainters, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxNavigator,
  cxPCdxBarPopupMenu, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmEQOrders = class(TForm)
    spGetExternalOrdersWithSummary: TADOStoredProc;
    dsGetExternalOrdersWithSummary: TDataSource;
    grdOrdersMain: TcxGrid;
    grdOrders: TcxGridDBBandedTableView;
    grdOrdersLevel: TcxGridLevel;
    grdOrdersID: TcxGridDBBandedColumn;
    grdOrdersOrderType: TcxGridDBBandedColumn;
    grdOrdersOrderTypeName: TcxGridDBBandedColumn;
    grdOrdersValueDate: TcxGridDBBandedColumn;
    grdOrdersCreationDate: TcxGridDBBandedColumn;
    grdOrdersBrokerID: TcxGridDBBandedColumn;
    grdOrdersBrokerName: TcxGridDBBandedColumn;
    grdOrdersOrderStatus: TcxGridDBBandedColumn;
    grdOrdersClosed: TcxGridDBBandedColumn;
    grdOrdersSummary: TcxGridDBBandedColumn;
    pgeOrders: TcxPageControl;
    tshOrders: TcxTabSheet;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    actNewItem: TAction;
    actSaveItem: TAction;
    actEditItem: TAction;
    actCancelItem: TAction;
    actDeleteItem: TAction;
    actRefreshItem: TAction;
    tshViewOptions: TcxTabSheet;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    grdOrdersColumn11: TcxGridDBBandedColumn;
    Splitter1: TSplitter;
    grdOrdersPlaced: TcxGridDBBandedColumn;
    pmnuOrders: TAdvPopupMenu;
    mnuPlaceOrder: TMenuItem;
    mnuCloseOrder: TMenuItem;
    actPlaceOrder: TAction;
    N1: TMenuItem;
    mnuCancelPlaced: TMenuItem;
    mnuCancelClosed: TMenuItem;
    actCancelPlaced: TAction;
    actClose: TAction;
    actCancelClosed: TAction;
    pmnuOrderItems: TAdvPopupMenu;
    mnuCreateBatch: TMenuItem;
    mnuCloseBatch: TMenuItem;
    actCreateBatch: TAction;
    spEQUpdateOrderActionedItems: TADOStoredProc;
    dsEQUpdateOrderActionedItems: TDataSource;
    spEQOrderItemBatch: TADOStoredProc;
    dsEQOrderItemBatch: TDataSource;
    actCloseItem: TAction;
    N2: TMenuItem;
    mnuCancelClosedBatch: TMenuItem;
    actCancelClosedItem: TAction;
    actProcessBatch: TAction;
    tblFormGroupOptions: TADOTable;
    tblFormGroupOptionsID: TAutoIncField;
    tblFormGroupOptionsForm: TStringField;
    tblFormGroupOptionsName: TStringField;
    tblFormGroupOptionsFieldName: TStringField;
    dslFormGroupOptions: TDataSource;
    tblFormSortOptions: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    dsFormSortOptions: TDataSource;
    cvPanel1: TPanel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label2: TcxLabel;
    Label21: TcxLabel;
    Label1: TcxLabel;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNewItem: TAdvToolBarButton;
    btnEditItem: TAdvToolBarButton;
    btnSaveItem: TAdvToolBarButton;
    btnCancelItem: TAdvToolBarButton;
    btnDeleteItem: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    AdvToolBarSeparator8: TAdvToolBarSeparator;
    pgeOrderItems: TcxPageControl;
    tshOrderItems: TcxTabSheet;
    dxtrlItems: TcxDBTreeList;
    dxtrlItemsColumn15: TcxDBTreeListColumn;
    dxtrlItemsValueDate: TcxDBTreeListColumn;
    dxtrlItemsCounter: TcxDBTreeListColumn;
    dxtrlItemsQuantity: TcxDBTreeListColumn;
    dxtrlItemsbrokerName: TcxDBTreeListColumn;
    dxtrlItemsPricelimit: TcxDBTreeListColumn;
    dxtrlItemsActionedQuantity: TcxDBTreeListColumn;
    dxtrlItemsOutstandingQuantity: TcxDBTreeListColumn;
    dxtrlItemsclosed: TcxDBTreeListColumn;
    dxtrlItemsID: TcxDBTreeListColumn;
    dxtrlItemsOrderType: TcxDBTreeListColumn;
    dxtrlItemsBrokerID: TcxDBTreeListColumn;
    dxtrlItemsParentID: TcxDBTreeListColumn;
    dxtrlItemsCounterID: TcxDBTreeListColumn;
    dxtrlItemsStatus: TcxDBTreeListColumn;
    tshAddEditOrderItem: TcxTabSheet;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label4: TcxLabel;
    Label6: TcxLabel;
    Label28: TcxLabel;
    lkpCounter: TcxLookupComboBox;
    dxtrlItemsActionedAmount: TcxDBTreeListColumn;
    dxtrlItemsOutstandingAmount: TcxDBTreeListColumn;
    spEQValidateOrderItem: TADOStoredProc;
    dsEQValidateOrderItem: TDataSource;
    spEQValidateOrderItemMsg: TStringField;
    cxDBTextEdit6: TcxDBTextEdit;
    spGetExternalOrdersWithSummaryID: TLargeintField;
    spGetExternalOrdersWithSummaryOrderType: TIntegerField;
    spGetExternalOrdersWithSummaryOrderTypeName: TStringField;
    spGetExternalOrdersWithSummaryValueDate: TDateTimeField;
    spGetExternalOrdersWithSummaryCreationDate: TDateTimeField;
    spGetExternalOrdersWithSummaryBrokerID: TIntegerField;
    spGetExternalOrdersWithSummaryBrokerName: TStringField;
    spGetExternalOrdersWithSummaryOrderStatus: TIntegerField;
    spGetExternalOrdersWithSummaryClosed: TBooleanField;
    spGetExternalOrdersWithSummaryPlaced: TBooleanField;
    spGetExternalOrdersWithSummarySummary: TStringField;
    spGetExternalOrdersWithSummaryStatus: TIntegerField;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarButton1: TAdvToolBarButton;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterShortName: TStringField;
    tblCounterTransferSecretaryID: TIntegerField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterCounterIndustryType: TIntegerField;
    tblCounterCounterCategoryType: TIntegerField;
    tblCounterObjectName: TStringField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    AdvToolBarSeparator9: TAdvToolBarSeparator;
    AdvToolBarButton2: TAdvToolBarButton;
    actViewOptions: TAction;
    pmnuOrderItemPup: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    New1: TMenuItem;
    Edit1: TMenuItem;
    N3: TMenuItem;
    Delete1: TMenuItem;
    N4: TMenuItem;
    pmnuOrdersPup: TAdvPopupMenu;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    New2: TMenuItem;
    Edit2: TMenuItem;
    N5: TMenuItem;
    Delete2: TMenuItem;
    N6: TMenuItem;
    tshOrdersReport: TcxTabSheet;
    N7: TMenuItem;
    actOrderReport: TAction;
    PrintOrdersReport1: TMenuItem;
    N8: TMenuItem;
    PrintOrdersReport2: TMenuItem;
    AdvPanel1: TAdvPanel;
    cvPanel3: TPanel;
    btnPrintOrdersForm: TcxButton;
    N9: TMenuItem;
    CustomiseGrid1: TMenuItem;
    N10: TMenuItem;
    RestoereGridDefaults1: TMenuItem;
    tshConfirmOrderItem: TcxTabSheet;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    Label33: TcxLabel;
    Label34: TcxLabel;
    Label35: TcxLabel;
    Label36: TcxLabel;
    Label37: TcxLabel;
    Label38: TcxLabel;
    Label39: TcxLabel;
    Label40: TcxLabel;
    cxDBTextEdit13: TcxDBTextEdit;
    ConfirmOrderItem1: TMenuItem;
    N11: TMenuItem;
    actConfirmOrderItem: TAction;
    dxtrlItemsConfirmImage: TcxDBTreeListColumn;
    Label41: TcxLabel;
    ConfirmOrderItem2: TMenuItem;
    tblEQCustodialGroupVO: TADOTable;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    dsEQCustodialGroupVO: TDataSource;
    actUnconfirmOrderItem: TAction;
    UnconfirmOrderItem1: TMenuItem;
    UnconfirmOrderItem2: TMenuItem;
    actDetachBatch: TAction;
    spEQDetachBatch: TADOStoredProc;
    StringField4: TStringField;
    DetachBrokersNote1: TMenuItem;
    spEQOrderItemBatchID: TLargeintField;
    spEQOrderItemBatchOrderType: TIntegerField;
    spEQOrderItemBatchBrokerID: TIntegerField;
    spEQOrderItemBatchbrokerName: TStringField;
    spEQOrderItemBatchParentID: TLargeintField;
    spEQOrderItemBatchValueDate: TDateTimeField;
    spEQOrderItemBatchCounterID: TIntegerField;
    spEQOrderItemBatchCounter: TStringField;
    spEQOrderItemBatchQuantity: TLargeintField;
    spEQOrderItemBatchPricelimit: TFloatField;
    spEQOrderItemBatchActionedQuantity: TLargeintField;
    spEQOrderItemBatchOutstandingQuantity: TLargeintField;
    spEQOrderItemBatchActionedAmount: TFloatField;
    spEQOrderItemBatchOutstandingAmount: TFloatField;
    spEQOrderItemBatchclosed: TBooleanField;
    spEQOrderItemBatchStatus: TIntegerField;
    spEQOrderItemBatchConfirmed: TBooleanField;
    spEQOrderItemBatchConfirmedDate: TDateTimeField;
    spEQOrderItemBatchConfirmedQuantity: TIntegerField;
    spEQOrderItemBatchConfirmedPrice: TFloatField;
    spEQOrderItemBatchConfirmedBy: TStringField;
    AdvPanel5: TAdvPanel;
    cvPanel4: TPanel;
    Label42: TcxLabel;
    Label43: TcxLabel;
    dteStartDateO: TcxDateEdit;
    dteEndDateO: TcxDateEdit;
    btnPrintOrdersReport: TcxButton;
    chkPendingOrders: TcxCheckBox;
    actPrintOrderForm: TAction;
    dxtrlItemsConfirmed: TcxDBTreeListColumn;
    AdvPanelGroup1: TAdvPanel;
    chkViewClosed: TcxDBCheckBox;
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
    AdvPanel4: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    lkpSortOptions: TcxDBLookupComboBox;
    cxDBCheckBox1: TcxDBCheckBox;
    lkpGroupOptions: TcxDBLookupComboBox;
    chkGrAsc: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    Label31: TcxLabel;
    spGetExternalOrdersWithSummaryCustodialGroup: TIntegerField;
    spGetExternalOrdersWithSummaryCustodialGroupName: TStringField;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    spEQExternalOrderDelete: TADOStoredProc;
    StringField5: TStringField;
    spGetExternalOrdersWithSummaryUTAID: TLargeintField;
    spGetExternalOrdersWithSummaryUserID: TIntegerField;
    spGetExternalOrdersWithSummaryInternalOrderID: TLargeintField;
    spGetExternalOrdersWithSummaryConfirmed: TBooleanField;
    spGetExternalOrdersWithSummaryConfirmedQuantity: TIntegerField;
    spGetExternalOrdersWithSummaryConfirmedPrice: TFloatField;
    spEQExternalOrderUpdate: TADOStoredProc;
    dteValueDate: TcxDateEdit;
    dteExpiryDate: TcxDateEdit;
    edtOrderQuantity: TcxTextEdit;
    edtOrderAmount: TcxTextEdit;
    edtOrderPriceLimit: TcxTextEdit;
    spEQExternalOrderItemsDelete: TADOStoredProc;
    StringField6: TStringField;
    spEQExternalOrderItemsUpdate: TADOStoredProc;
    chkNoExpiry: TcxCheckBox;
    spEQExternalOrderSetClosed: TADOStoredProc;
    StringField7: TStringField;
    spEQExternalOrderSetPlaced: TADOStoredProc;
    StringField8: TStringField;
    spEQOrderItemBatchExpiryDate: TDateTimeField;
    dxtrlItemsExpiryDate: TcxDBTreeListColumn;
    spEQOrderItemBatchExpired: TIntegerField;
    spEQExternalOrderItemSetClosed: TADOStoredProc;
    StringField9: TStringField;
    spEQOrderItemBatchAmount: TFloatField;
    spEQConfirmOrderItem: TADOStoredProc;
    dteConfirmDate: TcxDateEdit;
    edtConfirmQty: TcxTextEdit;
    edtConfirmPrice: TcxTextEdit;
    edtConfirmBy: TcxTextEdit;
    spEQOrderItemBatchTotalConfirmed: TIntegerField;
    dxtrlItemsTotalConfirmed: TcxDBTreeListColumn;
    spEQUnConfirmOrderItem: TADOStoredProc;
    function IsValidConfirmation:Boolean;
    procedure FormShow(Sender: TObject);
    procedure spGetExternalOrdersWithSummaryAfterScroll(DataSet: TDataSet);
    procedure actNewExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewItemExecute(Sender: TObject);
    procedure actSaveItemExecute(Sender: TObject);
    procedure actCancelItemExecute(Sender: TObject);
    procedure actDeleteItemExecute(Sender: TObject);
    procedure actRefreshItemExecute(Sender: TObject);
    procedure EnableBrowse(Sender: TObject);
    procedure EnableNoBrowseItem(Sender: TObject);
    procedure actEditItemExecute(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actPlaceOrderExecute(Sender: TObject);
    procedure actPlaceOrderUpdate(Sender: TObject);
    procedure actCancelPlacedExecute(Sender: TObject);
    procedure actCancelPlacedUpdate(Sender: TObject);
    procedure actCloseExecute(Sender: TObject);
    procedure actCloseUpdate(Sender: TObject);
    procedure actCancelClosedExecute(Sender: TObject);
    procedure actCancelClosedUpdate(Sender: TObject);
    procedure actCreateBatchExecute(Sender: TObject);
    procedure actCloseItemExecute(Sender: TObject);
    procedure actCancelClosedItemExecute(Sender: TObject);
    procedure actCreateBatchUpdate(Sender: TObject);
    procedure actCloseItemUpdate(Sender: TObject);
    procedure actCancelClosedItemUpdate(Sender: TObject);
    procedure actProcessBatchExecute(Sender: TObject);
    procedure actDeleteItemUpdate(Sender: TObject);
    procedure actRefreshItemUpdate(Sender: TObject);
    procedure ShowViewOptions();
    procedure cxButton3Click(Sender: TObject);
    procedure pgeOrdersChange(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    function ValidOrderItem: Boolean;
    procedure FormCreate(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actOrderReportExecute(Sender: TObject);
    procedure btnPrintOrdersReportClick(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure actConfirmOrderItemExecute(Sender: TObject);
    procedure actConfirmOrderItemUpdate(Sender: TObject);
    procedure edtConfirmQtyKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtConfirmPriceKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtConfirmationDateChange(Sender: TObject);
    procedure actUnconfirmOrderItemExecute(Sender: TObject);
    procedure actDetachBatchExecute(Sender: TObject);
    procedure actDetachBatchUpdate(Sender: TObject);
    procedure actPrintOrderFormExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actUnconfirmOrderItemUpdate(Sender: TObject);
    procedure chkNoExpiryClick(Sender: TObject);
    procedure actNewItemUpdate(Sender: TObject);
    procedure actEditItemUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Loading: Boolean;
    bInserting: Boolean;
  end;

var
  frmEQOrders: TfrmEQOrders;

implementation

uses UfrmMain, UdtmMain, UfrmEQBatchCreate, UfrmEQOrderCreate, UfrmQuickReports, UfrmEQOrderItemConfirm;
{$R *.dfm}

function TfrmEQOrders.IsValidConfirmation:Boolean;
begin
    if (edtConfirmQty.Text <> '')
    and (edtConfirmPrice.Text <> '')
    and (edtConfirmBy.text <> '')
    and (dteConfirmDate.Text <> '')
    then Result := True else result := False;
end;

procedure TfrmEQOrders.FormShow(Sender: TObject);
begin
        
    dtmMain.ViewOptions(grdOrders, 'frmOrders');
    Loading := True;
    // TAU
    //spGetExternalOrdersWithSummary.Open;
    spEQOrderItemBatch.Open;
    with spGetExternalOrdersWithSummary do
    begin
//            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
    end;
    Loading := False;
    spGetExternalOrdersWithSummaryAfterScroll(spGetExternalOrdersWithSummary);

    Loading := False;
    spGetExternalOrdersWithSummaryAfterScroll(spGetExternalOrdersWithSummary);

    dtmMain.ApplyPermissions(TForm(Self));

    dteStartDateO.Date := Today;
    dteEndDateO.Date := Today;
end;

procedure TfrmEQOrders.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQOrders := nil;
end;

//---------- View option stuff starts here -----------//

procedure TfrmEQOrders.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    
    spGetExternalOrdersWithSummary.Close;
    dtmMain.ViewOptions(grdOrders, 'frmOrders');

    Loading := True;
    with spGetExternalOrdersWithSummary do
    begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
    end;
    Loading := False;
    spGetExternalOrdersWithSummaryAfterScroll(spGetExternalOrdersWithSummary);
    pgeOrders.ActivePage := tshOrders;

end;

procedure TfrmEQOrders.pgeOrdersChange(Sender: TObject);
begin
    if pgeOrders.ActivePage = tshViewOptions then
    begin
        dtmMain.EditViewOptions
    end else begin
        dtmMain.SaveViewOptions;
    end;
end;

procedure TfrmEQOrders.ShowViewOptions();
begin
    pgeOrders.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmEQOrders.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeOrders.ActivePage := tshOrders;
end;

//-------------- View options stuff ends here --------------//


//---- Main Toolbar button execution stuff starts here -----//

procedure TfrmEQOrders.actNewExecute(Sender: TObject);
var
    fCO: TfrmEQOrderCreate;
begin
    fCO := TfrmEQOrderCreate.Create(nil);
    fCO.PopupParent := Self;
    fCO.PopupMode := pmExplicit;
    fCO.ShowModal;
end;

procedure TfrmEQOrders.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
        with spEQExternalOrderDelete do
        begin
            Parameters.ParamByName('@ID').Value := spGetExternalOrdersWithSummaryID.Value;
            Prepared := True;
            ExecProc;
        end;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQOrders.actRefreshExecute(Sender: TObject);
var
    curOrder: Int64;
begin

    curOrder := spGetExternalOrdersWithSummaryID.Value;

    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    Loading := True;
    spGetExternalOrdersWithSummary.Close;
    spGetExternalOrdersWithSummary.Open;
    spGetExternalOrdersWithSummary.Locate('ID', curOrder, []);
    Loading := False;
    spGetExternalOrdersWithSummaryAfterScroll(spGetExternalOrdersWithSummary);
end;

procedure TfrmEQOrders.actPlaceOrderExecute(Sender: TObject);
begin
    with spEQExternalOrderSetPlaced do
    begin
        Parameters.ParamByName('@ID').Value := spGetExternalOrdersWithSummaryID.Value;
        Parameters.ParamByName('@Placed').Value := True;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmEQOrders.actCancelPlacedExecute(Sender: TObject);
begin
    with spEQExternalOrderSetPlaced do
    begin
        Parameters.ParamByName('@ID').Value := spGetExternalOrdersWithSummaryID.Value;
        Parameters.ParamByName('@Placed').Value := False;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmEQOrders.actCloseExecute(Sender: TObject);
begin
    with spEQExternalOrderSetClosed do
    begin
        Parameters.ParamByName('@ID').Value := spGetExternalOrdersWithSummaryID.Value;
        Parameters.ParamByName('@Closed').Value := True;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmEQOrders.actCancelClosedExecute(Sender: TObject);
begin
    with spEQExternalOrderSetClosed do
    begin
        Parameters.ParamByName('@ID').Value := spGetExternalOrdersWithSummaryID.Value;
        Parameters.ParamByName('@Closed').Value := False;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

//---- Main Toolbar button execution stuff ends here -----//


procedure TfrmEQOrders.spGetExternalOrdersWithSummaryAfterScroll(
  DataSet: TDataSet);
begin
    if Loading = False then
    begin
        with spEQOrderItemBatch do begin
            Close;
            Parameters.ParamByName('@OrderID').Value := spGetExternalOrdersWithSummaryID.Value;
            Open;
        end;
    end;
end;

procedure TfrmEQOrders.actNewItemExecute(Sender: TObject);
begin
    bInserting := True;
    edtOrderQuantity.Text := '';
    edtOrderAmount.Text := '';
    edtOrderPriceLimit.Text := '';
    dteValueDate.Date := spGetExternalOrdersWithSummaryValueDate.Value;
    dteExpiryDate.Date := spGetExternalOrdersWithSummaryValueDate.Value;
    pgeOrderItems.ActivePage := tshAddEditOrderItem;
end;

procedure TfrmEQOrders.actSaveItemExecute(Sender: TObject);
var
    OIAmount: Double;
    OIQuantity: Int64;
    ACode: Integer;
    QCode: Integer;
begin

    if pgeOrderItems.ActivePage = tshAddEditOrderItem then begin //This is the

        Val(edtOrderAmount.Text, OIAmount, ACode);
        Val(edtOrderQuantity.Text, OIQuantity, QCode);

        if not dtmMain.CanBackDate(dteValueDate.Date) then
        begin
            MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
            Exit;
        end;

        with spEQExternalOrderItemsUpdate do
        begin
            if bInserting then
                Parameters.ParamByName('@ID').Value := 0
            else
                Parameters.ParamByName('@ID').Value := spEQOrderItemBatchID.Value;
            Parameters.ParamByName('@ItemType').Value := spGetExternalOrdersWithSummaryOrderType.Value;
            Parameters.ParamByName('@ExternalOrderID').Value := spGetExternalOrdersWithSummaryID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
            Parameters.ParamByName('@Quantity').Value := dtmMain.Decomma(edtOrderQuantity.Text);
            Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(edtOrderAmount.Text);
            Parameters.ParamByName('@UseAmount').Value := (ACode = 0);
            Parameters.ParamByName('@UseQuantity').Value := (QCode = 0);
            Parameters.ParamByName('@PriceLimit').Value := dtmMain.Decomma(edtOrderPriceLimit.Text);
            Parameters.ParamByName('@OrderStatus').Value := null;
            Parameters.ParamByName('@ActionedAmount').Value := 0;
            Parameters.ParamByName('@OutstandingAmount').Value := dtmMain.Decomma(edtOrderAmount.Text);
            Parameters.ParamByName('@ActionedQuantity').Value := 0;
            Parameters.ParamByName('@OutstandingQuantity').Value := dtmMain.Decomma(edtOrderQuantity.Text);
            Parameters.ParamByName('@Closed').Value := False;
            Parameters.ParamByName('@Confirmed').Value := False;
            Parameters.ParamByName('@ConfirmedQuantity').Value := 0;
            Parameters.ParamByName('@ConfirmedPrice').Value := 0;
            Parameters.ParamByName('@ConfirmedUserID').Value := null;
            Parameters.ParamByName('@ConfirmedBy').Value := null;
            Parameters.ParamByName('@ConfirmedDate').Value := null;
            if chkNoExpiry.Checked then
                Parameters.ParamByName('@ExpiryDate').Value := null
            else
                Parameters.ParamByName('@ExpiryDate').Value := dteExpiryDate.Date;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Prepared := True;
            ExecProc;
        end;

        actRefreshItemExecute(nil);
        pgeOrderItems.ActivePage := tshOrderItems;
    end else if pgeOrderItems.ActivePage = tshConfirmOrderItem then
    begin
        if IsValidConfirmation then
        begin
            with spEQConfirmOrderItem do
            begin
                Parameters.ParamByName('@OrderItemID').Value := spEQOrderItemBatchID.Value;
                Parameters.ParamByName('@ConfirmedBy').Value := edtConfirmBy.Text;
                Parameters.ParamByName('@ConfirmedDate').Value := dteConfirmDate.Date;
                Parameters.ParamByName('@ConfirmedQuantity').Value := dtmMain.Decomma(edtConfirmQty.Text);
                Parameters.ParamByName('@ConfirmedPrice').Value := dtmMain.Decomma(edtConfirmPrice.Text);
                Prepared := True;
                ExecProc;
            end;

            actRefreshItemExecute(nil);
            pgeOrderItems.ActivePage := tshOrderItems;
        end else
        begin
            MessageDlg('Please enter all confirmation details.', mtWarning, [mbOK], 0);
        end;
    end;
end;

//------------------------------------------------------------------------------

procedure TfrmEQOrders.actCancelItemExecute(Sender: TObject);
begin
    pgeOrderItems.ActivePage := tshOrderItems;
end;

//------------------------------------------------------------------------------

procedure TfrmEQOrders.actDeleteItemExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        //tblEQExternalOrderItems.Delete;
        with spEQExternalOrderItemsDelete do
        begin
            Parameters.ParamByName('@ID').Value := spEQOrderItemBatchID.Value;
            Prepared := True;
            ExecProc;
        end;
        actRefreshItemExecute(nil);
    end;
end;

//------------------------------------------------------------------------------

procedure TfrmEQOrders.actRefreshItemExecute(Sender: TObject);
begin
    with spEQOrderItemBatch do begin
        Close;
        Parameters[1].Value := spGetExternalOrdersWithSummaryID.Value;
        Open;
    end;
    pgeOrderItems.ActivePage := tshOrderItems;
end;

//------------------------------------------------------------------------------

procedure TfrmEQOrders.EnableBrowse(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

//------------------------------------------------------------------------------

procedure TfrmEQOrders.EnableNoBrowseItem(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        pgeOrderItems.ActivePage <> tshOrderItems;

{        ((pgeOrderItems.ActivePageIndex = 2) and
            (((TAction(Sender).Name = 'actSaveItem') and
            (edtDealAmount.Text <> '')) or
            (TAction(Sender).Name <> 'actSaveItem')));}
end;

//------------------------------------------------------------------------------

procedure TfrmEQOrders.actDeleteUpdate(Sender: TObject);
var
    Enable: Boolean;
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
          (spGetExternalOrdersWithSummary.Active) and
          ((spGetExternalOrdersWithSummaryStatus.Value = 0) or (spGetExternalOrdersWithSummaryStatus.Value = 3))and
          (spEQOrderItemBatch.RecordCount = 0) and
          (spGetExternalOrdersWithSummary.RecordCount > 0);
    end;
end;

//------------------------------------------------------------------------------

procedure TfrmEQOrders.actEditItemExecute(Sender: TObject);
begin
    //tblEQExternalOrderItems.Edit;
    bInserting := False;
    dteValueDate.Date := spEQOrderItemBatchValueDate.Value;
    if not spEQOrderItemBatchExpiryDate.IsNull then
        dteExpiryDate.Date := spEQOrderItemBatchExpiryDate.Value
    else
    begin
        dteExpiryDate.Clear;
        chkNoExpiry.Checked := True;
    end;
    edtOrderQuantity.Text := spEQOrderItemBatchQuantity.AsString;
    edtOrderAmount.Text := spEQOrderItemBatchAmount.AsString;
    edtOrderPriceLimit.Text := spEQOrderItemBatchPricelimit.AsString;
    lkpCounter.EditValue := spEQOrderItemBatchCounterID.Value;
    pgeOrderItems.ActivePage := tshAddEditOrderItem;
end;

//------------------------------------------------------------------------------

procedure TfrmEQOrders.actPlaceOrderUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spGetExternalOrdersWithSummary.Active) and
            (spGetExternalOrdersWithSummary.RecordCount > 0) and
            (spGetExternalOrdersWithSummaryPlaced.Value = False) and
            (spGetExternalOrdersWithSummaryClosed.Value = False) and
            (spGetExternalOrdersWithSummaryStatus.Value <> 3) and
            (spEQOrderItemBatch.RecordCount <> 0);
    end;
end;

procedure TfrmEQOrders.actCancelPlacedUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spGetExternalOrdersWithSummary.Active) and
            (spGetExternalOrdersWithSummary.RecordCount > 0) and
            (spGetExternalOrdersWithSummaryStatus.Value <> 3) and
            (spGetExternalOrdersWithSummaryPlaced.Value = True) and
            (spGetExternalOrdersWithSummaryClosed.Value = False);
    end;
end;

procedure TfrmEQOrders.actCloseUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin

        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            spGetExternalOrdersWithSummary.Active and
            (spGetExternalOrdersWithSummary.RecordCount > 0) and
            (spGetExternalOrdersWithSummaryStatus.Value <> 3) and
            (spGetExternalOrdersWithSummaryPlaced.Value = True) and
            (spGetExternalOrdersWithSummaryClosed.Value = False) and
            (spEQOrderItemBatch.RecordCount <> 0);
    end;
end;

procedure TfrmEQOrders.actCancelClosedUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spGetExternalOrdersWithSummary.Active) and
            (spGetExternalOrdersWithSummary.RecordCount > 0) and
            (spGetExternalOrdersWithSummaryPlaced.Value = True) and
            (spGetExternalOrdersWithSummaryClosed.Value = True) and
            (spEQOrderItemBatch.RecordCount <> 0);
    end;
end;

procedure TfrmEQOrders.actCreateBatchExecute(Sender: TObject);
var
    fCB: TfrmEQBatchCreate;
begin
    actCreateBatchUpdate(actCreateBatch);
    if not actCreateBatch.Enabled then
    begin
        MessageDlg('Can not create a batch for this order item.', mtError, [mbOK, mbHelp], 0);
        Exit;
    end;
    fCB := TfrmEQBatchCreate.Create(nil);
    fCB.OrderItemID := spEQOrderItemBatchID.Value;
    fCB.BrokerID := spEQOrderItemBatchBrokerID.Value;
    fCB.PopupParent := Self;
    fCB.PopupMode := pmExplicit;
    fCB.ShowModal;
    actRefreshItemExecute(nil);
//    pgeOrderItems.ActivePageIndex := 2;
//    dteBatchValueDate.Date := tblEQExternalOrderItemsValueDate.value;

end;

procedure TfrmEQOrders.actCloseItemExecute(Sender: TObject);
begin
    with spEQExternalOrderItemSetClosed do
    begin
        Parameters.ParamByName('@ID').Value := spEQOrderItemBatchID.Value;
        Parameters.ParamByName('@Closed').Value := True;
        Prepared := True;
        ExecProc;
    end;
    actRefreshItemExecute(nil);
end;

procedure TfrmEQOrders.actCancelClosedItemExecute(Sender: TObject);
begin
    with spEQExternalOrderItemSetClosed do
    begin
        Parameters.ParamByName('@ID').Value := spEQOrderItemBatchID.Value;
        Parameters.ParamByName('@Closed').Value := False;
        Prepared := True;
        ExecProc;
    end;
    actRefreshItemExecute(nil);
end;

procedure TfrmEQOrders.actCreateBatchUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQOrderItemBatch.Active) and
            (spEQOrderItemBatch.RecordCount > 0) and
            (spEQOrderItemBatchclosed.Value = False) and
            ((spEQOrderItemBatchOutstandingQuantity.Value > 0)
            or (spEQOrderItemBatchOutstandingAmount.Value > 0)) and
            (spGetExternalOrdersWithSummaryPlaced.Value = True) and
            (spEQOrderItemBatchParentID.Value = 0) and
            (spEQOrderItemBatchCOnfirmed.Value = True);
    end;
end;

procedure TfrmEQOrders.actCloseItemUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQOrderItemBatch.Active) and
            (spEQOrderItemBatch.RecordCount > 0) and
            (spEQOrderItemBatchclosed.Value = False) and
            (spEQOrderItemBatchParentID.Value = 0) and
            (spEQOrderItemBatchExpired.Value = 0);
    end;
end;

procedure TfrmEQOrders.actCancelClosedItemUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQOrderItemBatch.Active) and
            (spEQOrderItemBatch.RecordCount > 0) and
            (spEQOrderItemBatchclosed.Value = True) and
            (spEQOrderItemBatchParentID.Value = 0);
    end;
end;

procedure TfrmEQOrders.actProcessBatchExecute(Sender: TObject);
begin
    //Call batch form
end;

procedure TfrmEQOrders.actDeleteItemUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spGetExternalOrdersWithSummary.Active) and
            (spGetExternalOrdersWithSummary.RecordCount > 0) and
            (spGetExternalOrdersWithSummaryPlaced.Value = False) and
            (spGetExternalOrdersWithSummaryClosed.Value = False) and
            (spGetExternalOrdersWithSummaryStatus.Value <> 3) and
            (pgeOrderItems.ActivePage = tshOrderItems) and
            (spEQOrderItemBatch.Active) and
            (spEQOrderItemBatch.RecordCount > 0) and
            (spEQOrderItemBatchclosed.Value = False) and
            (spEQOrderItemBatchParentID.Value = 0) and
            not (dxtrlItems.FocusedNode.HasChildren);
    end;
end;

procedure TfrmEQOrders.actRefreshItemUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeOrderItems.ActivePage = tshOrderItems);
end;

function TfrmEQOrders.ValidOrderItem: Boolean;
begin
    with spEQValidateOrderItem do
    begin
        Close;
    	Parameters.ParamByName('@Insert').Value := bInserting;
	    Parameters.ParamByName('@Update').Value := not bInserting;
    	Parameters.ParamByName('@Delete').Value := 0;
	    Parameters.ParamByName('@ExternalOrderID').Value := spGetExternalOrdersWithSummaryID.Value;
    	Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
    	Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
	    Parameters.ParamByName('@Quantity').Value := dtmMain.Decomma(edtOrderQuantity.Text);
	    Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(edtOrderAmount.Text);
	    Parameters.ParamByName('@UseAmount').Value := (dtmMain.Decomma(edtOrderAmount.Text) = 0);
	    Parameters.ParamByName('@UseQuantity').Value := (dtmMain.Decomma(edtOrderQuantity.Text) = 0);
	    Parameters.ParamByName('@PriceLimit').Value := dtmMain.Decomma(edtOrderPriceLimit.Text);
	    Parameters.ParamByName('@Closed').Value := 0;
        Prepared := True;
        Open;
    end;

    if spEQValidateOrderItem.Parameters.ParamByName('@RETURN_VALUE').Value = 1 then
        Result := False
    else
        Result := True;
end;

procedure TfrmEQOrders.FormCreate(Sender: TObject);
begin
    // Open datasources
    dtmMain.EnsureDataAccess(tblEQCustodialGroupVO);
    dtmMain.EnsureDataAccess(tblFormGroupOptions);
    dtmMain.EnsureDataAccess(tblFormSortOptions);
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    pgeOrders.ActivePage := tshOrders;
    pgeOrderItems.ActivePage := tshOrderItems;
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmEQOrders.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;    
end;

procedure TfrmEQOrders.actOrderReportExecute(Sender: TObject);
begin
    pgeOrders.ActivePage := tshOrdersReport;
end;

procedure TfrmEQOrders.btnPrintOrdersReportClick(Sender: TObject);
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
  with frmQuickReports do
    begin
       spRPTOrders.Close;
       spRPTOrders.Parameters.ParamByName('@Startdate').value := dteStartDateO.date;
       spRPTOrders.Parameters.ParamByName('@Enddate').value := dteEndDateO.date;
       spRptOrders.Parameters.ParamByName('@Pending').Value := chkPendingOrders.Checked;
       spRPTOrders.ExecProc;
       spRPTOrders.Open;
       QROrdersReport.Preview;
    end;
{        // Extract authentication parameters
    with dtmMain.cnnMain do begin
        Servername := Properties['Data Source'].Value;
        UserID := Properties['User ID'].Value;
        Database := Properties['Initial Catalog'].Value;
    end;
    Pass := dtmMain.Password;

     with Crpt do begin
            Reset;
            // Set logon information
            LogonInfo[0] := 'DSN = ' + Servername +
                        ';UID = ' + UserID +
                        ';PWD = ' + Pass +
                        ';DSQ = ' + Database;
            FileName := 'Orders.rpt';
            ReportFileName := 'Reports\' + FileName;
            // Set window info
//            RptID := dtmMain.ReportID('Client Holdings By Counter');
            Title := 'Orders';
            WindowTitle := Title;
            //WindowParentHandle := frmMain.Handle;
            WindowShowPrintSetupBtn := True;
            StoredProcParam[0] := FormatDateTime('yyyy-mm-dd', dteStartDateO.Date) + ' 00:00:00.000';
            StoredProcParam[1] := FormatDateTime('yyyy-mm-dd', dteEndDateO.Date) + ' 00:00:00.000';
            Action := 1;
    end; }
end;

procedure TfrmEQOrders.CustomiseGrid1Click(Sender: TObject);
begin
    dxtrlItems.Customizing.Visible := True;
end;

procedure TfrmEQOrders.actConfirmOrderItemExecute(Sender: TObject);
var
    fOC: TfrmEQOrderItemConfirm;
begin
    fOC := TfrmEQOrderItemConfirm.Create(nil);
    fOC.OrderItemID := spEQOrderItemBatchID.Value;
    fOC.PopupParent := Self;
    fOC.PopupMode := pmExplicit;
    fOC.ShowModal;
    actRefreshItemExecute(nil);
//    pgeOrderItems.ActivePage := tshConfirmOrderItem;

    {tblEQExternalOrderItems.Edit;
    tblEQExternalOrderItemsConfirmed.Value := True;
    tblEQExternalOrderItemsConfirmedDate.value := tblEQExternalOrderItemsValueDate.Value;}
//    edtConfirmQty.SetFocus;
end;

procedure TfrmEQOrders.actConfirmOrderItemUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgeOrderItems.ActivePage = tshOrderItems)
        and (spGetExternalOrdersWithSummary.Active)
        and (spGetExternalOrdersWithSummaryPlaced.Value)
        and (spEQOrderItemBatch.Active)
        and (spEQOrderItemBatch.RecordCount > 0)
        and (spEQOrderItemBatchParentID.Value = 0);

end;

procedure TfrmEQOrders.edtConfirmQtyKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    if (key = VK_RETURN) and (edtConfirmQty.text <> '') then
        edtConfirmPrice.SetFocus ;
end;

procedure TfrmEQOrders.edtConfirmPriceKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if (key = VK_RETURN) and (edtConfirmPrice.text <> '') then
        edtConfirmBy.SetFocus ;
end;

procedure TfrmEQOrders.edtConfirmationDateChange(Sender: TObject);
begin
    edtConfirmQty.SetFocus;
end;

procedure TfrmEQOrders.actUnconfirmOrderItemExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to undo this order item''s confirmation?', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
        with spEQUnConfirmOrderItem do
        begin
            Parameters.ParamByName('@OrderItemID').Value := spEQOrderItemBatchID.Value;
            Prepared := True;
            ExecProc;
        end;

        pgeOrderItems.ActivePage := tshOrderItems;
        actRefreshItem.Execute;
    end;
end;

// TAU
procedure TfrmEQOrders.actDetachBatchExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently detach this broker''s note?', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
        with spEQDetachBatch do begin
            Parameters.ParamByName('@BatchID').Value := spEQOrderItemBatchID.Value;
            Prepared := True;
            ExecProc;
        end;
    end;
    actRefreshItemExecute(nil);
end;

procedure TfrmEQOrders.actDetachBatchUpdate(Sender: TObject);
begin
//    if TAction(Sender).Tag = 0 then
    begin
//        TAction(Sender).Enabled := False;
//    end else begin
        TAction(Sender).Enabled :=
            (spEQOrderItemBatch.Active) and
            (spEQOrderItemBatch.RecordCount > 0) and
            (spEQOrderItemBatchParentID.Value <> 0) and
            (not spEQOrderItemBatchConfirmed.Value);
    end;
end;

procedure TfrmEQOrders.actPrintOrderFormExecute(Sender: TObject);
begin
  with frmQuickReports do
    begin
       spRptOrderForm.Close;
       spRptOrderForm.Parameters.ParamByName('@OrderID').value := spGetExternalOrdersWithSummaryID.Value;
       spRptOrderForm.Parameters.ParamByName('@Internal').value := 0;
       spRptOrderForm.Open;
       //QROrderForm.Preview;
       dtmMain.ShowReport(QROrderForm);
    end;
end;

procedure TfrmEQOrders.SetEditMode(Sender: TObject);
var
    i: Integer;
begin
   with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if ((Components[i] is TcxDBTextEdit) and
               (TcxDBTextEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBLookupComboBox) and
               (TcxDBLookupComboBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBLookupComboBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;


procedure TfrmEQOrders.actUnconfirmOrderItemUpdate(Sender: TObject);
begin
     TAction(Sender).Enabled :=
        (pgeOrderItems.ActivePage = tshOrderItems)
        and (spEQOrderItemBatch.Active)
        and (spEQOrderItemBatch.RecordCount > 0)
        and (spEQOrderItemBatchConfirmed.Value = True)
        and (not dxtrlItems.FocusedNode.HasChildren);
end;

procedure TfrmEQOrders.chkNoExpiryClick(Sender: TObject);
begin
    dteExpiryDate.Enabled := not chkNoExpiry.Checked;
end;

procedure TfrmEQOrders.actNewItemUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spGetExternalOrdersWithSummary.Active) and
            (spGetExternalOrdersWithSummary.RecordCount > 0) and
            (spGetExternalOrdersWithSummaryPlaced.Value = False) and
            (spGetExternalOrdersWithSummaryClosed.Value = False) and
            (pgeOrderItems.ActivePage = tshOrderItems);
    end;
end;

procedure TfrmEQOrders.actEditItemUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spGetExternalOrdersWithSummary.Active) and
            (spGetExternalOrdersWithSummary.RecordCount > 0) and
            (spGetExternalOrdersWithSummaryPlaced.Value = False) and
            (spGetExternalOrdersWithSummaryClosed.Value = False) and
            (pgeOrderItems.ActivePage = tshOrderItems) and
            (spEQOrderItemBatch.RecordCount > 0) and
            (spEQOrderItemBatchExpired.Value = 0) and
            not dxtrlItems.FocusedNode.HasChildren and
            (spEQOrderItemBatchParentID.Value = 0);
    end;
end;

end.
