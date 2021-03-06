unit UfrmDebentureAllocationOrderList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvToolBar, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxSplitter, dxSkinscxPCPainter, dxBarBuiltInMenu, cxPC,
  AdvPanel, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxContainer, cxEdit, cxTextEdit,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, Data.DB,
  cxDBData, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxImageComboBox,
  cxGridBandedTableView, cxGridDBBandedTableView, RzPanel, cxCheckBox, cxDBEdit,
  cxLabel, System.Actions, Vcl.ActnList, Data.Win.ADODB, AdvMenus,
  System.ImageList, Vcl.ImgList, cxInplaceContainer, cxVGrid, cxDBVGrid,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxCalendar;

type
  TfrmDebentureAllocationOrderList = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnNew: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    cxSplitter3: TcxSplitter;
    Panel1: TPanel;
    pgeDebentureInfo: TcxPageControl;
    AdvPanel1: TAdvPanel;
    cxButton1: TcxButton;
    txtSearch: TcxTextEdit;
    tshAllocationOrderDetails: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    btnNewAllocation: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    btnConfirmAllocation: TAdvToolBarButton;
    btnRejectAllocation: TAdvToolBarButton;
    ActionList1: TActionList;
    actNewAllocationOrder: TAction;
    actRefresh: TAction;
    grdDebentureAllocation: TcxGrid;

    grdDebentures: TcxGridDBBandedTableView;
    grdDebenturesLevel: TcxGridLevel;


    grdDebenturesMain: TcxGrid;
    RzPanel2: TRzPanel;
    actNewAllocation: TAction;
    spDebentureAllocationOrderList: TADOStoredProc;
    spDebentureAllocationOrderItemList: TADOStoredProc;
    dsAllocationOrderItem: TDataSource;
    dsAllocationOrder: TDataSource;
    spDebentureAllocationOrderListAccountID: TLargeintField;
    spDebentureAllocationOrderListAccountNo: TStringField;
    spDebentureAllocationOrderListConfirmedRequiredAmount: TFMTBCDField;
    spDebentureAllocationOrderListUnconfirmedRequiredAmount: TFMTBCDField;
    spDebentureAllocationOrderListDebentureName: TStringField;
    spDebentureAllocationOrderListDealTypeName: TStringField;
    spDebentureAllocationOrderListValueDate: TDateTimeField;
    spDebentureAllocationOrderListMaturityDate: TDateTimeField;
    spDebentureAllocationOrderListTenor: TIntegerField;
    spDebentureAllocationOrderListDebentureID: TLargeintField;
    spDebentureAllocationOrderListDealType: TIntegerField;
    spDebentureAllocationOrderListRate: TFMTBCDField;
    spDebentureAllocationOrderListPlaced: TBooleanField;
    spDebentureAllocationOrderListConfirmed: TBooleanField;
    spDebentureAllocationOrderListRejected: TBooleanField;
    spDebentureAllocationOrderListCurrCode: TStringField;
    spDebentureAllocationOrderListSummary: TStringField;
    spDebentureAllocationOrderListStatus: TIntegerField;
    spDebentureAllocationOrderListArrangementFeeRate: TFMTBCDField;
    spFormGroupFields: TADOStoredProc;
    spFormOrderFields: TADOStoredProc;
    dsFormGroup: TDataSource;
    dsFormOrder: TDataSource;
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
    chkApplyFilter: TcxCheckBox;
    actPlaceOrder: TAction;
    actUnplaceOrder: TAction;
    actConfirmOrder: TAction;
    actAssignOrderCounterparty: TAction;
    actUnconfirmOrder: TAction;
    actRejectOrder: TAction;
    actUnrejectOrder: TAction;
    actConfirmOrderItem: TAction;
    actUnConfirmOrderItem: TAction;
    actRejectOrderItem: TAction;
    actUnrejectOrderItem: TAction;
    actRefreshOrderItems: TAction;
    actGoToDeal: TAction;
    actSearch: TAction;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    actViewOptions: TAction;
    pmnuDebentureOrderItems: TAdvPopupMenu;
    pmnuOrders: TAdvPopupMenu;
    ImageList1: TImageList;
    RzPanel1: TRzPanel;
    pnlAllocation: TPanel;
    cxDBVerticalGrid1: TcxDBVerticalGrid;
    cxButton4: TcxButton;
    grdDebentureAllocationDBID: TcxGridDBBandedColumn;
    grdDebentureAllocationDBClientID: TcxGridDBBandedColumn;
    grdDebentureAllocationDBCounterpartyName: TcxGridDBBandedColumn;
    grdDebentureAllocationDBValueDate: TcxGridDBBandedColumn;
    grdDebentureAllocationDBMaturityDate: TcxGridDBBandedColumn;
    grdDebentureAllocationDBTenor: TcxGridDBBandedColumn;
    grdDebentureAllocationDBCertificateNumber: TcxGridDBBandedColumn;
    grdDebentureAllocationDBHolderNumber: TcxGridDBBandedColumn;
    grdDebentureAllocationDBTransferNumber: TcxGridDBBandedColumn;
    grdDebentureAllocationDBValue: TcxGridDBBandedColumn;
    grdDebentureAllocationDBConfirmed: TcxGridDBBandedColumn;
    grdDebentureAllocationDBRejected: TcxGridDBBandedColumn;
    grdDebentureAllocationDBSettled: TcxGridDBBandedColumn;
    grdDebentureAllocationDBManaged: TcxGridDBBandedColumn;
    grdDebentureAllocationDBTerminated: TcxGridDBBandedColumn;
    grdDebentureAllocationDBStatus: TcxGridDBBandedColumn;
    spDebentureAllocationOrderListID: TAutoIncField;
    spDebentureAllocationOrderListOrderNo: TStringField;
    spDebentureAllocationOrderListStockBroker: TStringField;
    spDebentureAllocationOrderItemListClientNo: TStringField;
    spDebentureAllocationOrderItemListCounterpartyName: TStringField;
    spDebentureAllocationOrderItemListAccountID: TLargeintField;
    spDebentureAllocationOrderItemListValueDate: TDateTimeField;
    spDebentureAllocationOrderItemListMaturityDate: TDateTimeField;
    spDebentureAllocationOrderItemListTenor: TIntegerField;
    spDebentureAllocationOrderItemListCertificateNumber: TStringField;
    spDebentureAllocationOrderItemListHolderNumber: TStringField;
    spDebentureAllocationOrderItemListTransferNumber: TStringField;
    spDebentureAllocationOrderItemListValue: TFloatField;
    spDebentureAllocationOrderItemListConfirmed: TBooleanField;
    spDebentureAllocationOrderItemListRejected: TBooleanField;
    spDebentureAllocationOrderItemListSettled: TBooleanField;
    spDebentureAllocationOrderItemListManaged: TBooleanField;
    spDebentureAllocationOrderItemListTerminated: TBooleanField;
    spDebentureAllocationOrderItemListStatus: TIntegerField;
    spDebentureAllocationOrderItemListID: TAutoIncField;
    ConfirmOrder1: TMenuItem;
    UnConfirmOrder1: TMenuItem;
    N1: TMenuItem;
    RejectOrder1: TMenuItem;
    actConfirmOrderr: TAction;
    actSettleOrder: TAction;
    spSettleOrder: TADOStoredProc;
    actMatureOrder: TAction;
    spMatureOrder: TADOStoredProc;
    actSettleAllocation: TAction;
    SettleAllocation1: TMenuItem;
    spSettleAllocation: TADOStoredProc;
    actMatureAllocation: TAction;
    MatureAllocation1: TMenuItem;
    spMatureAllocation: TADOStoredProc;
    RejectOrderItem1: TMenuItem;
    actSettleMaturityAllocation: TAction;
    spSettleMaturityAllocation: TADOStoredProc;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBCheckBox5: TcxDBCheckBox;
    cxButton5: TcxButton;
    cxButton6: TcxButton;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLookupComboBox1: TcxLookupComboBox;
    cxLookupComboBox2: TcxLookupComboBox;
    spDebentureAllocationOrderPlace: TADOStoredProc;
    cxCheckBox1: TcxCheckBox;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox8: TcxDBCheckBox;
    cxDBCheckBox9: TcxDBCheckBox;
    cxDBCheckBox10: TcxDBCheckBox;
    cxDBCheckBox11: TcxDBCheckBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    NewOrder1: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actNewAllocationOrderExecute(Sender: TObject);
    procedure actNewAllocationExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure spDebentureAllocationOrderListAfterScroll(DataSet: TDataSet);
    procedure actPlaceOrderExecute(Sender: TObject);
    procedure actPlaceOrderUpdate(Sender: TObject);
    procedure actUnplaceOrderExecute(Sender: TObject);
    procedure actUnplaceOrderUpdate(Sender: TObject);
    procedure actConfirmOrderExecute(Sender: TObject);
    procedure actConfirmOrderUpdate(Sender: TObject);
    procedure actAssignOrderCounterpartyExecute(Sender: TObject);
    procedure actAssignOrderCounterpartyUpdate(Sender: TObject);
    procedure actUnconfirmOrderExecute(Sender: TObject);
    procedure actUnconfirmOrderUpdate(Sender: TObject);
    procedure actRejectOrderExecute(Sender: TObject);
    procedure actRejectOrderUpdate(Sender: TObject);
    procedure actUnrejectOrderExecute(Sender: TObject);
    procedure actUnrejectOrderUpdate(Sender: TObject);
    procedure actNewAllocationUpdate(Sender: TObject);
    procedure actConfirmOrderItemExecute(Sender: TObject);
    procedure actConfirmOrderItemUpdate(Sender: TObject);
    procedure actUnConfirmOrderItemExecute(Sender: TObject);
    procedure actUnConfirmOrderItemUpdate(Sender: TObject);
    procedure actRejectOrderItemExecute(Sender: TObject);
    procedure actRejectOrderItemUpdate(Sender: TObject);
    procedure actUnrejectOrderItemExecute(Sender: TObject);
    procedure actUnrejectOrderItemUpdate(Sender: TObject);
    procedure actRefreshOrderItemsExecute(Sender: TObject);
    procedure actRefreshOrderItemsUpdate(Sender: TObject);
    procedure actGoToDealExecute(Sender: TObject);
    procedure actGoToDealUpdate(Sender: TObject);
    procedure actSearchExecute(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cxButton3Click(Sender: TObject);
    procedure pgeDebentureInfoChange(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actConfirmOrderrExecute(Sender: TObject);
    procedure actSettleOrderExecute(Sender: TObject);
    procedure actMatureOrderExecute(Sender: TObject);
    procedure actSettleAllocationExecute(Sender: TObject);
    procedure actMatureAllocationExecute(Sender: TObject);
    procedure actSettleMaturityAllocationExecute(Sender: TObject);

  private
    { Private declarations }
      bRefreshing: Boolean;
    bDebentureMode: Boolean;
  public
    { Public declarations }
    procedure Display(DebentureMode: Boolean);
    procedure Locate(AllocationOrderNo:String);
    procedure LocateID(AllocationOrderID:Integer);
  end;

var
  frmDebentureAllocationOrderList: TfrmDebentureAllocationOrderList;

implementation

uses UdtmMain, UfrmMain,
  UdtmMMHelper, UfrmDebentureAllocationOrder,UfrmDebentureDealList2 {

  UfrmMMBondAllocationOrderPlacement, UfrmMMBondDealList},
  UfrmDebentureAllocationOrderItem, UfrmAccountDetails;

 
{$R *.dfm}

procedure TfrmDebentureAllocationOrderList.Display(DebentureMode: Boolean);
begin
    bDebentureMode := DebentureMode;
    Show;
end;

procedure TfrmDebentureAllocationOrderList.actAssignOrderCounterpartyExecute( Sender: TObject);
begin
if not Assigned(frmDebentureAllocationOrder) then begin
            frmDebentureAllocationOrder := TfrmDebentureAllocationOrder.Create(Self);
        end;
        frmDebentureAllocationOrder.PopupParent := Self;
        frmDebentureAllocationOrder.PopupMode := pmExplicit;
        frmDebentureAllocationOrder.Display(spDebentureAllocationOrderListID.Value);

        actRefresh.Execute;
end;

procedure TfrmDebentureAllocationOrderList.actAssignOrderCounterpartyUpdate(   Sender: TObject);
begin
  TAction(Sender).Enabled := not (spDebentureAllocationOrderListConfirmed.Value or spDebentureAllocationOrderListRejected.Value);

end;

procedure TfrmDebentureAllocationOrderList.actConfirmOrderExecute(   Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this allocation order?') then
    begin
        dtmMMHelper.DebentureOrderConfirm(spDebentureAllocationOrderListID.Value, True);
    end;
     with spDebentureAllocationOrderPlace do begin
            Parameters.ParamByName('@AllocationOrderID').Value := spDebentureAllocationOrderListID.Value;
            Parameters.ParamByName('@Status').Value := True;
             Prepared := True;
            ExecProc;

            //DealID := Parameters.ParamByName('@RETURN_VALUE').value;
        end;
        ShowMessage('Order confirmed successfully');
        actRefresh.Execute;
end;

procedure TfrmDebentureAllocationOrderList.actConfirmOrderItemExecute(    Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this order item?') then
    begin
        dtmMMHelper.DebentureAllocationOrderItemConfirm(spDebentureAllocationOrderItemListID.Value, True);
        actRefresh.Execute;
        // Need to refresh required amounts on master
    end;
end;

procedure TfrmDebentureAllocationOrderList.actConfirmOrderItemUpdate(    Sender: TObject);
begin
TAction(Sender).Enabled := not spDebentureAllocationOrderListRejected.Value and spDebentureAllocationOrderItemList.Active
            and not (spDebentureAllocationOrderItemListConfirmed.Value or spDebentureAllocationOrderItemListRejected.Value);
end;

procedure TfrmDebentureAllocationOrderList.actConfirmOrderrExecute(  Sender: TObject);
begin
if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this order?') then
    begin
        dtmMMHelper.DebentureOrderConfirm(spDebentureAllocationOrderListID.Value, True);
    end;

    {  if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this order?') then
    begin
        dtmMMHelper.DebentureDealConfirm(spMMBondDealListID.Value, True);
        actRefresh.Execute;
    end;  }
    with spDebentureAllocationOrderPlace do begin
            Parameters.ParamByName('@AllocationOrderID').Value := spDebentureAllocationOrderListID.Value;
            Parameters.ParamByName('@Status').Value := True;
            Prepared := True;
            ExecProc;
            //DealID := Parameters.ParamByName('@RETURN_VALUE').value;
        end;
      actRefresh.Execute;
end;

procedure TfrmDebentureAllocationOrderList.actConfirmOrderUpdate(    Sender: TObject);
begin
TAction(Sender).Enabled := not (spDebentureAllocationOrderListConfirmed.Value or spDebentureAllocationOrderListRejected.Value)
        and (spDebentureAllocationOrderListAccountID.Value > 0);
end;

procedure TfrmDebentureAllocationOrderList.actGoToDealExecute(Sender: TObject);
begin

        if not Assigned(frmDebentureDealList2) then begin
            frmDebentureDealList2 := TfrmDebentureDealList2.Create(Self);
        end;
        frmDebentureDealList2.Show;
        frmDebentureDealList2.actRefresh.Execute;
        frmDebentureDealList2.LocateByAllocationOrder(spDebentureAllocationOrderListID.Value);

end;

procedure TfrmDebentureAllocationOrderList.actGoToDealUpdate(Sender: TObject);
begin

        TAction(Sender).Caption := 'Go to Debenture';

    TAction(Sender).Enabled := spDebentureAllocationOrderListPlaced.Value;

end;

procedure TfrmDebentureAllocationOrderList.actMatureAllocationExecute(   Sender: TObject);
begin
if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to mature this order?') then
    begin
with spMatureAllocation do
begin
  Parameters.ParamByName('@AllocationOrderItemID').Value := spDebentureAllocationOrderItemListID.Value;
        Parameters.ParamByName('@Status').Value := 1;
        Prepared := True;
        ExecProc;
end;
ShowMessage('allocation matured successfully');
actRefresh.Execute;
end;
end;

procedure TfrmDebentureAllocationOrderList.actMatureOrderExecute(Sender: TObject);
begin
if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to mature this order?') then
    begin
with spMatureOrder do
begin
        Parameters.ParamByName('@AllocationOrderID').Value := spDebentureAllocationOrderListID.Value;
        Parameters.ParamByName('@Status').Value := 1;
        Parameters.ParamByName('@Workdate').Value := dtmMain.CurrentWorkDate;
        Prepared := True;
        ExecProc;
end;
ShowMessage('Order matured successfully');
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureAllocationOrderList.actNewAllocationExecute(   Sender: TObject);
begin
if not Assigned(frmDebentureAllocationOrderItem) then begin
            frmDebentureAllocationOrderItem := TfrmDebentureAllocationOrderItem.Create(Self);
        end;

        frmDebentureAllocationOrderItem.PopupParent := Self;
        frmDebentureAllocationOrderItem.PopupMode := pmExplicit;
       frmDebentureAllocationOrderItem.Display(spDebentureAllocationOrderListID.Value);

        actRefreshOrderItems.Execute;
end;

procedure TfrmDebentureAllocationOrderList.actNewAllocationOrderExecute(    Sender: TObject);
begin
if not Assigned(frmDebentureAllocationOrder) then begin
            frmDebentureAllocationOrder := TfrmDebentureAllocationOrder.Create(Self);
        end;
        frmDebentureAllocationOrder.PopupParent := Self;
        frmDebentureAllocationOrder.PopupMode := pmExplicit;
        frmDebentureAllocationOrder.BrokerAccount := True;
        frmDebentureAllocationOrder.SearchAccountTypeName := 'Broker';
        frmDebentureAllocationOrder.Display(0);

       actRefresh.Execute;
end;

procedure TfrmDebentureAllocationOrderList.actNewAllocationUpdate( Sender: TObject);
begin
 TAction(Sender).Enabled := (spDebentureAllocationOrderList.RecordCount > 0) and not (spDebentureAllocationOrderListConfirmed.Value or spDebentureAllocationOrderListRejected.Value);

end;

procedure TfrmDebentureAllocationOrderList.actPlaceOrderExecute( Sender: TObject);
begin
    {
 if not Assigned(frmMMBOndAllocationOrderPlacement) then begin
            frmMMBondAllocationOrderPlacement := TfrmMMBondAllocationOrderPlacement.Create(Self);
        end;          frmMMBondAllocationOrderPlacement.PopupParent := Self;
        frmMMBondAllocationOrderPlacement.PopupMode := pmExplicit;
        frmMMBondAllocationOrderPlacement.Display(spMMAllocationOrderListID.Value);   }

    actRefresh.Execute;
end;

procedure TfrmDebentureAllocationOrderList.actPlaceOrderUpdate(Sender: TObject);
begin
//TAction(Sender).Enabled := spDebentureAllocationOrderListConfirmed.Value and not spDebentureAllocationOrderListPlaced.Value;
end;

procedure TfrmDebentureAllocationOrderList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;
    bRefreshing := true;

    if spDebentureAllocationOrderList.Active and not spDebentureAllocationOrderListID.IsNull then
        curID := spDebentureAllocationOrderListID.Value;

    with spDebentureAllocationOrderList do begin
        Close;
        Parameters.ParamByName('@DebentureOrderID').Value := bDebentureMode;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    if spDebentureAllocationOrderList.Locate('ID', curID, []) then
    begin

       {grdDebentureAllocation.Controller.FocusedRecord.Expanded := True;
        grdDebenturesMain.Controller.MakeRecordVisible(grdDebentures.Controller.FocusedRecord);    }
    end;

    // Load optimisation
    bRefreshing := False;
    spDebentureAllocationOrderListAfterScroll(nil);
end;

procedure TfrmDebentureAllocationOrderList.actRefreshOrderItemsExecute(
  Sender: TObject);
begin
 with spDebentureAllocationOrderItemList do begin
        Close;
        Parameters.ParamByName('@AllocationOrderID').Value := spDebentureAllocationOrderListID.Value;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmDebentureAllocationOrderList.actRefreshOrderItemsUpdate(
  Sender: TObject);
begin
  TAction(Sender).Enabled := (spDebentureAllocationOrderList.RecordCount > 0) and spDebentureAllocationOrderItemList.Active;
end;

procedure TfrmDebentureAllocationOrderList.actRejectOrderExecute(
  Sender: TObject);
begin
 if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this order?') then
    begin
        dtmMMHelper.DebentureOrderReject(spDebentureAllocationOrderListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureAllocationOrderList.actRejectOrderItemExecute(
  Sender: TObject);
begin
 if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this order item?') then
    begin
        dtmMMHelper.DebentureAllocationOrderItemReject(spDebentureAllocationOrderItemListID.Value, True);
        actRefresh.Execute;
        // Need to refresh required amounts on master
    end;
end;

procedure TfrmDebentureAllocationOrderList.actRejectOrderItemUpdate(
  Sender: TObject);
begin
 TAction(Sender).Enabled := not spDebentureAllocationOrderListRejected.Value and spDebentureAllocationOrderItemList.Active
            and not (spDebentureAllocationOrderItemListConfirmed.Value or spDebentureAllocationOrderItemListRejected.Value);
end;

procedure TfrmDebentureAllocationOrderList.actRejectOrderUpdate(
  Sender: TObject);
begin
 TAction(Sender).Enabled := not (spDebentureAllocationOrderListConfirmed.Value or spDebentureAllocationOrderListRejected.Value);

end;

procedure TfrmDebentureAllocationOrderList.actSearchExecute(Sender: TObject);
begin
 try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmDebentureAllocationOrderList.actSettleAllocationExecute(
  Sender: TObject);
begin
with spSettleAllocation do
begin
  Parameters.ParamByName('@AllocationOrderItemID').Value := spDebentureAllocationOrderItemListID.Value;
        Parameters.ParamByName('@Status').Value := 1;

        Prepared := True;
        ExecProc;
end;
ShowMessage('Allocation Settled Successfully');
actRefresh.Execute;
end;

procedure TfrmDebentureAllocationOrderList.actSettleMaturityAllocationExecute(
  Sender: TObject);
begin
if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to settle the maturity of this order?') then
    begin
with spSettleMaturityAllocation do
begin

  Parameters.ParamByName('@AllocationOrderItemID').Value := spDebentureAllocationOrderItemListID.Value;
        Parameters.ParamByName('@Status').Value := 1;
        Prepared := True;
        ExecProc;
end;
ShowMessage('Allocation maturity settled successfully');
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureAllocationOrderList.actSettleOrderExecute(
  Sender: TObject);
begin
if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to settle this order?') then
    begin
with spSettleOrder do
begin

  Parameters.ParamByName('@AllocationOrderID').Value := spDebentureAllocationOrderListID.Value;
        Parameters.ParamByName('@Status').Value := 1;
        Prepared := True;
        ExecProc;
end;
ShowMessage('Order settled successfully');
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureAllocationOrderList.actUnconfirmOrderExecute(
  Sender: TObject);
begin
 if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this order?') then
    begin
        dtmMMHelper.DebentureOrderConfirm(spDebentureAllocationOrderListID.Value, False);
        ShowMessage('Order un-confirmed successfully');
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureAllocationOrderList.actUnConfirmOrderItemExecute(
  Sender: TObject);
begin
if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this order item?') then
    begin
        dtmMMHelper.DebentureAllocationOrderItemConfirm(spDebentureAllocationOrderItemListID.Value, False);
        actRefresh.Execute;
        // Need to refresh required amounts on master
    end;
end;

procedure TfrmDebentureAllocationOrderList.actUnConfirmOrderItemUpdate(
  Sender: TObject);
begin
TAction(Sender).Enabled := not spDebentureAllocationOrderListConfirmed.Value and not spDebentureAllocationOrderListRejected.Value and spDebentureAllocationOrderItemList.Active
            and spDebentureAllocationOrderItemListConfirmed.Value;
end;

procedure TfrmDebentureAllocationOrderList.actUnconfirmOrderUpdate(
  Sender: TObject);
begin
   TAction(Sender).Enabled := spDebentureAllocationOrderListConfirmed.Value and not spDebentureAllocationOrderListPlaced.Value;

end;

procedure TfrmDebentureAllocationOrderList.actUnplaceOrderExecute(
  Sender: TObject);
begin
 TAction(Sender).Enabled := False;
end;

procedure TfrmDebentureAllocationOrderList.actUnplaceOrderUpdate(
  Sender: TObject);
begin
 TAction(Sender).Visible := False;
end;

procedure TfrmDebentureAllocationOrderList.actUnrejectOrderExecute(
  Sender: TObject);
begin
 if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this order?') then
    begin
        dtmMMHelper.DebentureOrderReject(spDebentureAllocationOrderListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureAllocationOrderList.actUnrejectOrderItemExecute(
  Sender: TObject);
begin
 if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this order item?') then
    begin
        dtmMMHelper.DebentureAllocationOrderItemReject(spDebentureAllocationOrderItemListID.Value, False);
        actRefresh.Execute;
        // Need to refresh required amounts on master
    end;
end;

procedure TfrmDebentureAllocationOrderList.actUnrejectOrderItemUpdate(
  Sender: TObject);
begin
TAction(Sender).Enabled := dtmMain.tblMMSetupAllowAllocationOrderItemUnrejection.Value and not spDebentureAllocationOrderListRejected.Value and spDebentureAllocationOrderItemList.Active
            and spDebentureAllocationOrderItemListRejected.Value;
end;

procedure TfrmDebentureAllocationOrderList.actUnrejectOrderUpdate(
  Sender: TObject);
begin
TAction(Sender).Enabled := dtmMain.tblMMSetupAllowAllocationOrderUnrejection.Value
                and spDebentureAllocationOrderListRejected.Value;
end;

procedure TfrmDebentureAllocationOrderList.actViewOptionsExecute(
  Sender: TObject);
begin
 tshViewOptions.Show;
end;



procedure TfrmDebentureAllocationOrderList.cxButton2Click(Sender: TObject);
begin
  dtmMain.CancelViewOptions;
    if tshAllocationOrderDetails.Visible then
        pgeDebentureInfo.ActivePage := tshAllocationOrderDetails

end;

procedure TfrmDebentureAllocationOrderList.cxButton3Click(Sender: TObject);
begin
dtmMain.SaveViewOptions;
    actRefresh.Execute;
    if tshAllocationOrderDetails.Visible then
        pgeDebentureInfo.ActivePage := tshAllocationOrderDetails
   
end;

procedure TfrmDebentureAllocationOrderList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 dtmMain.SaveGridStoredProperties(TForm(Self));
   
        frmDebentureAllocationOrderList := nil;

    Action := caFree;
end;

procedure TfrmDebentureAllocationOrderList.FormCreate(Sender: TObject);
begin
  // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmDebentureAllocationOrderList.FormShow(Sender: TObject);
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
    if (spDebentureAllocationOrderList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDebentures, 'frmDebentureAllocationOrderList');
    end;


end;

procedure TfrmDebentureAllocationOrderList.spDebentureAllocationOrderListAfterScroll(      DataSet: TDataSet);
begin
 if not bRefreshing and spDebentureAllocationOrderList.Active then begin
        with spDebentureAllocationOrderItemList do begin
            Close;
            Parameters.ParamByName('@AllocationOrderID').Value := spDebentureAllocationOrderListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            //Parameters.ParamByName('@DebentureID').Value := 0;
            Prepared := True;
            Open;
        end;
    end;
end;


procedure TfrmDebentureAllocationOrderList.txtSearchKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmDebentureAllocationOrderList.Locate(AllocationOrderNo:String);
begin
    if not spDebentureAllocationOrderList.Locate('OrderNo', AllocationOrderNo, [loPartialKey, loCaseInsensitive])
    and chkApplyFilter.Checked then begin
        if MessageBox(Self.Handle,
                'The allocation order could not be located. Please check your view options and try again.',
                'Allocation Order not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spDebentureAllocationOrderList.Locate('OrderNo', AllocationOrderNo, [loPartialKey, loCaseInsensitive]);
        end;
    end;
end;

procedure TfrmDebentureAllocationOrderList.LocateID(AllocationOrderID:Integer);
begin
    if not spDebentureAllocationOrderList.Locate('ID', AllocationOrderID, [])
    and chkApplyFilter.Checked then begin
        if MessageBox(Self.Handle,
                'The allocation order could not be located. Would you like to remove the filter and try again.',
                'Allocation Order not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spDebentureAllocationOrderList.Locate('ID', AllocationOrderID, []);
        end;
    end;
end;

procedure TfrmDebentureAllocationOrderList.pgeDebentureInfoChange(
  Sender: TObject);
begin
 if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
end;

end.
