unit UfrmDebentureDealList2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvToolBar, System.ImageList,
  Vcl.ImgList, Vcl.ComCtrls, Vcl.ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxBarBuiltInMenu, cxPC, cxSplitter,
  cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator,
  Data.DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid, AdvPanel,
  Vcl.Menus, cxContainer, cxTextEdit, Vcl.StdCtrls, cxButtons, Data.Win.ADODB,
  System.Actions, Vcl.ActnList, AdvMenus, cxImageComboBox,
  cxGridBandedTableView, cxGridDBBandedTableView, cxCheckBox, cxDBEdit, cxLabel,
  RzPanel, RzPrgres, RzDBProg, cxInplaceContainer, cxVGrid, cxDBVGrid,
  cxMaskEdit, cxDropDownEdit, cxCalendar, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox;

type
  TfrmDebentureDealList2 = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    ImageList1: TImageList;
    Panel1: TPanel;
    cxSplitter1: TcxSplitter;
    pgeDealInfo: TcxPageControl;
    tshDealInfoDetails: TcxTabSheet;
    tshDealSettlement: TcxTabSheet;
    tshAllocations: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    AdvPanel1: TAdvPanel;
    grdDeals: TcxGridDBBandedTableView;
    grdDealsLevel: TcxGridLevel;
    grdDealsMain: TcxGrid;
    cxButton1: TcxButton;
    txtSearch: TcxTextEdit;
    spFormGroupFields: TADOStoredProc;
    spDebentureDealList: TADOStoredProc;
    spDebentureDealAllocationList: TADOStoredProc;

    spDebentureDealAllocationListID: TAutoIncField;
    spDebentureDealAllocationListDealNo: TStringField;
    spDebentureDealAllocationListAccountID: TIntegerField;
    spDebentureDealAllocationListAccountNo: TStringField;
    spDebentureDealAllocationListStockBroker: TStringField;
    spDebentureDealAllocationListDebentureName: TStringField;
    spDebentureDealAllocationListDebentureShortName: TStringField;
    spDebentureDealAllocationListClientNo: TStringField;
    spDebentureDealAllocationListUserID: TIntegerField;
    spDebentureDealAllocationListUserName: TStringField;
    spDebentureDealAllocationListInstrumentID: TIntegerField;
    spDebentureDealAllocationListValueDate: TDateTimeField;
    spDebentureDealAllocationListFaceValue: TFloatField;
    spDebentureDealAllocationListPrice: TFloatField;
    spDebentureDealAllocationListTotalPrice: TFloatField;
    spDebentureDealAllocationListTax: TFloatField;
    spDebentureDealAllocationListVAT: TFloatField;
    spDebentureDealAllocationListWitholdingTax: TFloatField;
    spDebentureDealAllocationListCounterpartyFee: TFloatField;

    spDebentureDealAllocationListConfirmed: TBooleanField;
    spDebentureDealAllocationListRejected: TBooleanField;

    spDebentureDealAllocationListPaymentReferenceNo: TIntegerField;
    spDebentureDealAllocationListSettled: TBooleanField;
    spDebentureDealAllocationListSettlementConfirmed: TBooleanField;
    spDebentureDealAllocationListSettlementDate: TDateTimeField;
    spDebentureDealAllocationListCreationDate: TDateTimeField;
    spDebentureDealAllocationListCommissionPercentage: TFloatField;
    spDebentureDealAllocationListCommission: TFloatField;
    spDebentureDealAllocationListSellCommission: TFloatField;
    spDebentureDealAllocationListVATOnCommission: TFloatField;
    spDebentureDealAllocationListVATOnSellCommission: TFloatField;
    spDebentureDealAllocationListSourceAllocationOrderID: TIntegerField;
    spDebentureDealAllocationListSourceAllocationOrderItemID: TIntegerField;
    spDebentureDealAllocationListCurrencyID: TIntegerField;
    spDebentureDealAllocationListCurrCode: TStringField;
    spDebentureDealAllocationListInstrumentTypeName: TStringField;
    spDebentureDealAllocationListInstrumentLimit: TFloatField;
    spDebentureDealAllocationListInstrumentActualLimit: TFloatField;
    spDebentureDealAllocationListDealTypeName: TStringField;
    spDebentureDealAllocationListPaymentTypeName: TStringField;
    spDebentureDealAllocationListSummary: TStringField;
    spDebentureDealAllocationListStatus: TIntegerField;
    spDebentureDealAllocationListOrderNo: TStringField;

    spFormOrderFields: TADOStoredProc;
    spDebentureDealListID: TAutoIncField;
    spDebentureDealListDealNo: TStringField;
    spDebentureDealListAccountID: TIntegerField;
    spDebentureDealListAccountNo: TStringField;
    spDebentureDealListBrokerName: TStringField;
    spDebentureDealListDebentureName: TStringField;
    spDebentureDealListDebentureShortName: TStringField;
    spDebentureDealListUserID: TIntegerField;
    spDebentureDealListUserName: TStringField;
    spDebentureDealListInstrumentID: TIntegerField;
    spDebentureDealListValueDate: TDateTimeField;
    spDebentureDealListFaceValue: TFMTBCDField;
    spDebentureDealListPrice: TFMTBCDField;
    spDebentureDealListTotalPrice: TFMTBCDField;
    spDebentureDealListTax: TFMTBCDField;
    spDebentureDealListVAT: TFMTBCDField;
    spDebentureDealListWitholdingTax: TFMTBCDField;
    spDebentureDealListCounterpartyFee: TFMTBCDField;
    spDebentureDealListStampDuty: TFMTBCDField;
    spDebentureDealListCharge: TFMTBCDField;
    spDebentureDealListConfirmed: TBooleanField;
    spDebentureDealListRejected: TBooleanField;
    spDebentureDealListPaymentReferenceNo: TIntegerField;
    spDebentureDealListSettled: TBooleanField;
    spDebentureDealListSettlementConfirmed: TBooleanField;
    spDebentureDealListSettlementDate: TDateTimeField;
    spDebentureDealListCreationDate: TDateTimeField;
    spDebentureDealListCommissionPercentage: TFMTBCDField;
    spDebentureDealListCommission: TFMTBCDField;
    spDebentureDealListSellCommission: TFMTBCDField;
    spDebentureDealListVATOnCommission: TFMTBCDField;
    spDebentureDealListVATOnSellCommission: TFMTBCDField;
    spDebentureDealListSourceAllocationOrderID: TIntegerField;
    spDebentureDealListSourceAllocationOrderItemID: TIntegerField;
    spDebentureDealListCurrencyID: TIntegerField;
    spDebentureDealListCurrCode: TStringField;
    spDebentureDealListInstrumentTypeName: TStringField;
    spDebentureDealListInstrumentLimit: TFMTBCDField;
    spDebentureDealListInstrumentActualLimit: TFMTBCDField;
    spDebentureDealListDealTypeName: TStringField;
    spDebentureDealListPaymentTypeName: TStringField;
    spDebentureDealListSummary: TStringField;
    spDebentureDealListStatus: TIntegerField;
    spDebentureDealListOrderNo: TStringField;
    spDebentureDealListHandlingFee: TFMTBCDField;
    spDebentureDealListSold: TBooleanField;
    dsDebentureDealList: TDataSource;
    grdDealsID: TcxGridDBBandedColumn;
    grdDealsAccountID: TcxGridDBBandedColumn;
    grdDealsAccountNo: TcxGridDBBandedColumn;
    grdDealsBrokerName: TcxGridDBBandedColumn;
    grdDealsInstrumentID: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsCreationDate: TcxGridDBBandedColumn;
    grdDealsCurrCode: TcxGridDBBandedColumn;
    grdDealsStatus: TcxGridDBBandedColumn;
    pmnuPlacements: TAdvPopupMenu;
    ActionList1: TActionList;
    actSettlePlacement: TAction;
    SettlePlacement1: TMenuItem;
    actRefresh: TAction;
    chkApplyFilter: TcxCheckBox;

    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBCheckBox6: TcxDBCheckBox;
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
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBTextEdit19: TcxDBTextEdit;
    cxDBTextEdit20: TcxDBTextEdit;
    cxDBTextEdit21: TcxDBTextEdit;
    cxDBTextEdit22: TcxDBTextEdit;
    cxDBTextEdit23: TcxDBTextEdit;
    cxDBTextEdit24: TcxDBTextEdit;
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
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxLabel17: TcxLabel;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    cxLabel20: TcxLabel;
    cxLabel21: TcxLabel;
    cxLabel22: TcxLabel;
    cxLabel23: TcxLabel;
    cxLabel24: TcxLabel;
    cxLabel25: TcxLabel;
    Panel2: TPanel;
    cxLabel26: TcxLabel;
    cxLabel27: TcxLabel;
    cxLabel28: TcxLabel;
    cxDBTextEdit25: TcxDBTextEdit;
    cxDBTextEdit26: TcxDBTextEdit;
    cxDBTextEdit27: TcxDBTextEdit;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox8: TcxDBCheckBox;
    AdvPanel2: TAdvPanel;
    actSearch: TAction;
    pmnuAllocations: TAdvPopupMenu;
    pmnuAllocationActions: TAdvPopupMenu;
    pmnuPlacementActions: TAdvPopupMenu;
    pmnuPlacementConfirmActions: TAdvPopupMenu;
    actConfirmPlacement: TAction;
    actRejectPlacement: TAction;
    actUnconfirmPlacemen: TAction;
    actUnrejectPlacement: TAction;
    actUnsettlePlacement: TAction;
    actConfirmPlacementSettlement: TAction;
    actUnconfirmPlacementSettlement: TAction;
    actRefreshAllocation: TAction;
    actNewAllocation: TAction;
    actConfirmAllocation: TAction;
    actUnconfirmAllocation: TAction;
    actUnsettleAllocation: TAction;
    actSettleAllocation: TAction;
    actConfirmAllocationSettlement: TAction;
    actUnconfirmAllocationSettlement: TAction;
    actRejectAllocation: TAction;
    actUnrejectAllocation: TAction;
    actBulkAllocation: TAction;
    actViewOptions: TAction;
    actViewClientAcc: TAction;
    actPrintClientDealNote: TAction;
    actCreateSellOrder: TAction;
    dsDebentureDealAllocationList: TDataSource;
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
    dsFormOrderFields: TDataSource;
    dsFormGroupFields: TDataSource;
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    AdvDockPanel2: TAdvDockPanel;
    cxLabel29: TcxLabel;
    cxLabel30: TcxLabel;
    cxLabel31: TcxLabel;
    cxLabel32: TcxLabel;
    cxDBTextEdit28: TcxDBTextEdit;
    cxDBTextEdit29: TcxDBTextEdit;
    cxDBTextEdit30: TcxDBTextEdit;
    RzDBProgressBar1: TRzDBProgressBar;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    AdvToolBarButton6: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    grdAllocations: TcxGridDBBandedTableView;
    grdAllocationsLevel: TcxGridLevel;
    grdAllocationsMain: TcxGrid;
    Panel3: TPanel;
    cxButton2: TcxButton;
    cxDBVerticalGrid1: TcxDBVerticalGrid;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    AdvPanel5: TAdvPanel;
    cxDBCheckBox9: TcxDBCheckBox;
    cxDBCheckBox10: TcxDBCheckBox;
    cxDBCheckBox11: TcxDBCheckBox;
    cxDBCheckBox12: TcxDBCheckBox;
    cxDBCheckBox13: TcxDBCheckBox;
    cxDBCheckBox14: TcxDBCheckBox;
    cxDBCheckBox15: TcxDBCheckBox;
    cxDBCheckBox16: TcxDBCheckBox;
    cxDBCheckBox17: TcxDBCheckBox;
    cxDBCheckBox18: TcxDBCheckBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxLabel33: TcxLabel;
    cxDBTextEdit31: TcxDBTextEdit;
    cxLabel34: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBCheckBox19: TcxDBCheckBox;
    cxDBCheckBox20: TcxDBCheckBox;
    cxLabel35: TcxLabel;
    cxLabel36: TcxLabel;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    procedure actSettlePlacementExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure pgeDealInfoChange(Sender: TObject);
    procedure spDebentureDealListAfterScroll(DataSet: TDataSet);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmPlacementExecute(Sender: TObject);
    procedure actConfirmPlacementUpdate(Sender: TObject);
    procedure actUnconfirmPlacemenExecute(Sender: TObject);
    procedure actUnconfirmPlacemenUpdate(Sender: TObject);
    procedure actRejectPlacementExecute(Sender: TObject);
    procedure actRejectPlacementUpdate(Sender: TObject);
    procedure actUnrejectPlacementExecute(Sender: TObject);
    procedure actUnrejectPlacementUpdate(Sender: TObject);
    procedure actSettlePlacementUpdate(Sender: TObject);
    procedure actUnsettlePlacementExecute(Sender: TObject);
    procedure actUnsettlePlacementUpdate(Sender: TObject);
    procedure actConfirmPlacementSettlementExecute(Sender: TObject);
    procedure actConfirmPlacementSettlementUpdate(Sender: TObject);
    procedure actUnconfirmPlacementSettlementExecute(Sender: TObject);
    procedure actUnconfirmPlacementSettlementUpdate(Sender: TObject);
    procedure actRefreshAllocationExecute(Sender: TObject);
    procedure actRefreshAllocationUpdate(Sender: TObject);
    procedure actConfirmAllocationExecute(Sender: TObject);
    procedure actConfirmAllocationUpdate(Sender: TObject);
    procedure actUnconfirmAllocationExecute(Sender: TObject);
    procedure actUnconfirmAllocationUpdate(Sender: TObject);
    procedure actRejectAllocationExecute(Sender: TObject);
    procedure actRejectAllocationUpdate(Sender: TObject);
    procedure actUnrejectAllocationExecute(Sender: TObject);
    procedure actUnrejectAllocationUpdate(Sender: TObject);
    procedure actSettleAllocationExecute(Sender: TObject);
    procedure actSettleAllocationUpdate(Sender: TObject);
    procedure actConfirmAllocationSettlementExecute(Sender: TObject);
    procedure actConfirmAllocationSettlementUpdate(Sender: TObject);
    procedure actUnsettleAllocationExecute(Sender: TObject);
    procedure actUnsettleAllocationUpdate(Sender: TObject);
    procedure actUnconfirmAllocationSettlementExecute(Sender: TObject);
    procedure actUnconfirmAllocationSettlementUpdate(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actViewClientAccUpdate(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
       procedure Value(Sender: TObject);
    procedure actSearchExecute(Sender: TObject);
    procedure actCreateSellOrderExecute(Sender: TObject);
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
  frmDebentureDealList2: TfrmDebentureDealList2;

implementation

{$R *.dfm}

uses UfrmDebentureDealSettlement,
UfrmMain, UdtmMain,
    UfrmMMQuickReports, UfrmEmailer,
    UdtmMMHelper, //UfrmDebentureDeal2AllocationOrder,
  UfrmDebentureAllocationOrderList, UfrmDebentureDeal2AllocationOrder
 ;
procedure TfrmDebentureDealList2.actConfirmAllocationExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this allocation?') then
    begin
        dtmMMHelper.DebentureDealConfirm(spDebentureDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actConfirmAllocationSettlementExecute(
  Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm settlement for this allocation?') then
    begin
        dtmMMHelper.DebentureDealConfirmSettlement(spDebentureDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actConfirmAllocationSettlementUpdate(
  Sender: TObject);
begin
 TAction(Sender).Enabled := not spDebentureDealListRejected.Value and spDebentureDealAllocationList.Active
            and spDebentureDealAllocationListSettled.Value and not spDebentureDealAllocationListSettlementConfirmed.Value;
end;

procedure TfrmDebentureDealList2.actConfirmAllocationUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := not spDebentureDealListRejected.Value and spDebentureDealAllocationList.Active
            and not (spDebentureDealAllocationListConfirmed.Value or spDebentureDealAllocationListRejected.Value);
end;

procedure TfrmDebentureDealList2.actConfirmPlacementExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this order?') then
    begin
        dtmMMHelper.DebentureDealConfirm(spDebentureDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actConfirmPlacementSettlementExecute(
  Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm the settlement of this placement?') then
    begin
        dtmMMHelper.DebentureDealConfirmSettlement(spDebentureDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actConfirmPlacementSettlementUpdate(
  Sender: TObject);
begin
TAction(Sender).Enabled := spDebentureDealListSettled.Value and not spDebentureDealListSettlementConfirmed.Value;
end;

procedure TfrmDebentureDealList2.actConfirmPlacementUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := not (spDebentureDealListConfirmed.Value or spDebentureDealListRejected.Value);
end;

procedure TfrmDebentureDealList2.actCreateSellOrderExecute(Sender: TObject);
var
    AID: Integer;
begin
   if not Assigned(frmDebentureDeal2AllocationOrder) then begin
        frmDebentureDeal2AllocationOrder := TfrmDebentureDeal2AllocationOrder.Create(Self);
    end;
    frmDebentureDeal2AllocationOrder.PopupParent := Self;
    frmDebentureDeal2AllocationOrder.PopupMode := pmExplicit;
    AID := frmDebentureDeal2AllocationOrder.Display(spDebentureDealListID.Value);

end;

procedure TfrmDebentureDealList2.actRefreshAllocationExecute(Sender: TObject);
begin
 with spDebentureDealAllocationList do
    begin
        Close;
        Parameters.ParamByName('@DebentureDealID').Value := spDebentureDealListID.Value;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmDebentureDealList2.Value(Sender: TObject);
begin
    TAction(Sender).Enabled := not spDebentureDealListRejected.Value
    and (spDebentureDealListDealTypeName.Value = 'Purchase')
    and not spDebentureDealListSold.Value;
end;

procedure TfrmDebentureDealList2.actRefreshAllocationUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := (spDebentureDealList.RecordCount > 0);
end;

procedure TfrmDebentureDealList2.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;
    bRefreshing := True;

    if spDebentureDealList.Active and not spDebentureDealListID.IsNull then
        curID := spDebentureDealListID.Value;

    with spDebentureDealList do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    if spDebentureDealList.Locate('ID', curID, []) then
    begin
        grdDeals.Controller.FocusedRecord.Expanded := True;
        grdDeals.Controller.MakeRecordVisible(grdDeals.Controller.FocusedRecord);
    end;

    // Load optimisation
    bRefreshing := False;
    spDebentureDealListAfterScroll(nil);
end;

procedure TfrmDebentureDealList2.actRejectAllocationExecute(Sender: TObject);
begin
if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this allocation?') then
    begin
        dtmMMHelper.DebentureDealReject(spDebentureDealAllocationListID.Value, True);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actRejectAllocationUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := not spDebentureDealListRejected.Value and spDebentureDealAllocationList.Active
            and not (spDebentureDealAllocationListConfirmed.Value or spDebentureDealAllocationListRejected.Value);
end;

procedure TfrmDebentureDealList2.actRejectPlacementExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this deal?') then
    begin
        dtmMMHelper.DebentureDealReject(spDebentureDealListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actRejectPlacementUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := not (spDebentureDealListConfirmed.Value or spDebentureDealListRejected.Value);
end;

procedure TfrmDebentureDealList2.actSearchExecute(Sender: TObject);
begin
 try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmDebentureDealList2.actSettleAllocationExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to settle this allocation?') then
    begin
        dtmMMHelper.DebentureDealSettle(spDebentureDealAllocationListID.Value, True, Null, spDebentureDealAllocationListValueDate.Value, Null, Null);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actSettleAllocationUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := not spDebentureDealListRejected.Value and spDebentureDealAllocationList.Active
                and spDebentureDealAllocationListConfirmed.Value and not spDebentureDealAllocationListSettled.Value;
end;

procedure TfrmDebentureDealList2.actSettlePlacementExecute(Sender: TObject);
begin
 if not Assigned(frmDebentureDealSettlement) then begin
        frmDebentureDealSettlement := TfrmDebentureDealSettlement.Create(Self);
    end;
    frmDebentureDealSettlement.PopupParent := Self;
    frmDebentureDealSettlement.PopupMode := pmExplicit;
    frmDebentureDealSettlement.Display(spDebentureDealListID.Value);

    actRefresh.Execute;
end;

procedure TfrmDebentureDealList2.actSettlePlacementUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := spDebentureDealListConfirmed.Value and not spDebentureDealListSettled.Value;
end;

procedure TfrmDebentureDealList2.actUnconfirmAllocationExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this allocation?') then
    begin
        // Compound action
        if spDebentureDealAllocationListSettlementConfirmed.Value then
            dtmMMHelper.DebentureDealConfirmSettlement(spDebentureDealAllocationListID.Value, False);
        if spDebentureDealAllocationListSettled.Value then
            dtmMMHelper.DebentureDealSettle(spDebentureDealAllocationListID.Value, False, Null, Null, Null, Null);
        dtmMMHelper.DebentureDealConfirm(spDebentureDealAllocationListID.Value, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actUnconfirmAllocationSettlementExecute(
  Sender: TObject);
begin
if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm settlement for this allocation?') then
    begin
        dtmMMHelper.DebentureDealConfirmSettlement(spDebentureDealAllocationListID.Value, False);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actUnconfirmAllocationSettlementUpdate(
  Sender: TObject);
begin
 TAction(Sender).Enabled := not spDebentureDealListRejected.Value and spDebentureDealAllocationList.Active
            and spDebentureDealAllocationListSettled.Value and spDebentureDealAllocationListSettlementConfirmed.Value;
end;

procedure TfrmDebentureDealList2.actUnconfirmAllocationUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := not spDebentureDealListRejected.Value and spDebentureDealAllocationList.Active
            and spDebentureDealAllocationListConfirmed.Value and not spDebentureDealAllocationListSettled.Value;
            // NOTE: Check changes due to compound action
end;

procedure TfrmDebentureDealList2.actUnconfirmPlacemenExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this deal?') then
    begin
        dtmMMHelper.DebentureDealConfirm(spDebentureDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actUnconfirmPlacementSettlementExecute(
  Sender: TObject);
begin
 if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm settlement for this deal?') then
    begin
        dtmMMHelper.DebentureDealConfirmSettlement(spDebentureDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actUnconfirmPlacementSettlementUpdate(
  Sender: TObject);
begin
TAction(Sender).Enabled := spDebentureDealListConfirmed.Value and spDebentureDealListSettled.Value
            and spDebentureDealListSettlementConfirmed.Value;
end;

procedure TfrmDebentureDealList2.actUnconfirmPlacemenUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := spDebentureDealListConfirmed.Value and not spDebentureDealListSettled.Value;
end;

procedure TfrmDebentureDealList2.actUnrejectAllocationExecute(Sender: TObject);
begin
 dtmMMHelper.DebentureDealReject(spDebentureDealAllocationListID.Value, False);
    actRefreshAllocation.Execute;
end;

procedure TfrmDebentureDealList2.actUnrejectAllocationUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := dtmMain.tblMMSetupAllowAllocationUnrejection.Value and not spDebentureDealListRejected.Value and
  spDebentureDealAllocationList.Active
            and spDebentureDealAllocationListRejected.Value;
end;

procedure TfrmDebentureDealList2.actUnrejectPlacementExecute(Sender: TObject);
begin
if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this deal?') then
    begin
        dtmMMHelper.DebentureDealReject(spDebentureDealListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actUnrejectPlacementUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := dtmMain.tblMMSetupAllowPlacementUnrejection.Value
                and spDebentureDealListRejected.Value;
end;

procedure TfrmDebentureDealList2.actUnsettleAllocationExecute(Sender: TObject);
begin
 if MessageBox(Self.Handle, 'Are you sure you want to un-settle payment for this allocation?', 'Confirmation...', MB_YESNO or MB_ICONEXCLAMATION) = ID_YES then
    begin
        dtmMMHelper.DebentureDealSettle(spDebentureDealAllocationListID.Value, False, Null, Null, Null, Null);
        actRefreshAllocation.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actUnsettleAllocationUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := not spDebentureDealListRejected.Value and spDebentureDealAllocationList.Active
            and spDebentureDealAllocationListSettled.Value and not spDebentureDealAllocationListSettlementConfirmed.Value;
end;

procedure TfrmDebentureDealList2.actUnsettlePlacementExecute(Sender: TObject);
begin
 if MessageBox(Self.Handle, 'Are you sure you want to un-settle payment for this deal?', 'Confirmation...', MB_YESNO or MB_ICONQUESTION) = ID_YES then
    begin
        dtmMMHelper.DebentureDealSettle(spDebentureDealListID.Value, False, Null, Null, Null, Null);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureDealList2.actUnsettlePlacementUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := spDebentureDealListSettled.Value and not spDebentureDealListSettlementConfirmed.Value;
end;

procedure TfrmDebentureDealList2.actViewClientAccUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := spDebentureDealAllocationList.Active and (spDebentureDealAllocationList.RecordCount > 0);
end;

procedure TfrmDebentureDealList2.actViewOptionsExecute(Sender: TObject);
begin
 dtmMain.EditViewOptions;
    tshViewOptions.Show;
end;

procedure TfrmDebentureDealList2.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmDebentureDealList2 := nil;
end;

procedure TfrmDebentureDealList2.FormCreate(Sender: TObject);
begin
 // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmDebentureDealList2.FormShow(Sender: TObject);
var
    mi: TMenuItem;
begin

    with spFormGroupFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmDebentureDealList2';
        Prepared := True;
        Open;
    end;

    with spFormOrderFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmDebentureDealList2';
        Prepared := True;
        Open;
    end;


    //Apply permissions
    //dtmMain.ApplyPermissions(TForm(Self));

    actRefresh.Execute;

    //Apply view options
    if (spDebentureDealList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDeals, 'frmDebentureDealList');
    end;

    pgeDealInfo.ActivePageIndex := 0;
end;

procedure TfrmDebentureDealList2.pgeDealInfoChange(Sender: TObject);
begin
 if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;

    // Intelli-load optimisation
    if tshAllocations.Showing then begin
        if (not spDebentureDealAllocationList.Active)
        or (spDebentureDealAllocationListInstrumentID.Value <> spDebentureDealListInstrumentID.Value) then begin
            spDebentureDealListAfterScroll(nil);
        end;
    end else begin
    // Ensure is starts a blank
    // Slows down stuff if switching tabs
    //    if spDebentureDealAllocationList.Active then
    //        spDebentureDealAllocationList.Close
    end;
end;

procedure TfrmDebentureDealList2.spDebentureDealListAfterScroll(
  DataSet: TDataSet);
begin
 // Intelli-load optimisation
    if (pgeDealInfo.ActivePage = tshAllocations)
    and not bRefreshing and spDebentureDealList.Active then begin
        with spDebentureDealAllocationList do begin
            Close;
            Parameters.ParamByName('@DebentureDealID').Value := spDebentureDealListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmDebentureDealList2.txtSearchKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmDebentureDealList2.LocateByAllocationOrder(AllocationOrderID:Integer);
begin
    if not spDebentureDealList.Locate('SourceAllocationOrderID', AllocationOrderID, []) then begin
        if MessageBox(Self.Handle,
                'The corresponding deal for the order could not be located with the current view options. Do you want to remove the filter and try again.',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spDebentureDealList.Locate('SourceAllocationOrderID', AllocationOrderID, []);
        end;
    end;
end;

procedure TfrmDebentureDealList2.LocateByOrder(OrderID:Integer);
begin
    if not spDebentureDealList.Locate('SourceOrderID', OrderID, []) then begin
        if MessageBox(Self.Handle,
                'The corresponding deal for the order could not be located with the current view options. Do you want to remove the filter and try again?',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spDebentureDealList.Locate('SourceOrderID', OrderID, []);
        end;
    end;
end;

procedure TfrmDebentureDealList2.Locate(DealNo:String);
begin
    if not spDebentureDealList.Locate('DealNo', DealNo, [loPartialKey, loCaseInsensitive]) then begin
        if MessageBox(Self.Handle,
                'The deal could not be located with the current view options. Do you want to remove the filter and try again?',
                'Deal not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spDebentureDealList.Locate('DealNo', DealNo, [loPartialKey, loCaseInsensitive]);
        end;
    end;
end;

end.
