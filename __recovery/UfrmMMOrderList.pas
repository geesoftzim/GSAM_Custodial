unit UfrmMMOrderList;

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
  ActnList, ADODB, DateUtils, RzPanel, ImgList, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
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
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinXmas2008Blue, dxBarBuiltInMenu,
  System.ImageList;

type
  TfrmMMOrderList = class(TForm)
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
    spMMOrderList: TADOStoredProc;
    dsMMOrderList: TDataSource;
    aclToolbar: TActionList;
    actNewOrder: TAction;
    actRejectOrder: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actConfirmOrder: TAction;
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
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    cxSplitter3: TcxSplitter;
    grdDealsColumn45: TcxGridDBBandedColumn;
    pmnuOrdersPup: TAdvPopupMenu;
    ConfirmPlacement1: TMenuItem;
    Reject1: TMenuItem;
    NewBatch1: TMenuItem;
    N10: TMenuItem;
    actViewOptions: TAction;
    N1: TMenuItem;
    PrintDealNote1: TMenuItem;
    actPrintDealNote: TAction;
    actUnconfirmOrder: TAction;
    actUnrejectOrder: TAction;
    N5: TMenuItem;
    UnconfirmPlacement1: TMenuItem;
    EmialDealNote1: TMenuItem;
    actEmailDealNote: TAction;
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
    Label46: TcxLabel;
    Label47: TcxLabel;
    Label48: TcxLabel;
    Label44: TcxLabel;
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
    edtID: TcxDBTextEdit;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBTextEdit22: TcxDBTextEdit;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBTextEdit23: TcxDBTextEdit;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    lkpGroupOptions: TcxDBLookupComboBox;
    chkGrAsc: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    lkpSortOptions: TcxDBLookupComboBox;
    spMMOrderListID: TLargeintField;
    spMMOrderListAccountID: TLargeintField;
    spMMOrderListAccountNo: TStringField;
    spMMOrderListCounterpartyName: TStringField;
    spMMOrderListUserID: TLargeintField;
    spMMOrderListUserName: TWideStringField;
    spMMOrderListInstrumentID: TIntegerField;
    spMMOrderListValueDate: TDateTimeField;
    spMMOrderListMaturityDate: TDateTimeField;
    spMMOrderListRate: TFloatField;
    spMMOrderListNominal: TFloatField;
    spMMOrderListPrice: TFloatField;
    spMMOrderListMaturityValue: TFloatField;
    spMMOrderListTax: TFloatField;
    spMMOrderListExposureName: TStringField;
    spMMOrderListInterest: TFloatField;
    spMMOrderListConfirmed: TBooleanField;
    spMMOrderListRejected: TBooleanField;
    spMMOrderListPrescribed: TBooleanField;
    spMMOrderListRollover: TBooleanField;
    spMMOrderListCreationDate: TDateTimeField;
    spMMOrderListYieldRate: TFloatField;
    spMMOrderListDiscountRate: TFloatField;
    spMMOrderListDiscount: TFloatField;
    spMMOrderListIsDiscountToYield: TBooleanField;
    spMMOrderListProfit: TFloatField;
    spMMOrderListAmount: TFloatField;
    spMMOrderListCommissionPercentage: TFloatField;
    spMMOrderListCommission: TFloatField;
    spMMOrderListRolloverSourceDealID: TLargeintField;
    spMMOrderListIsPriceToValue: TBooleanField;
    spMMOrderListTradingCounterpart: TStringField;
    spMMOrderListInstrumentTypeName: TStringField;
    spMMOrderListRateTypeName: TStringField;
    spMMOrderListDiscountTypeName: TStringField;
    spMMOrderListTenor: TIntegerField;
    spMMOrderListSummary: TStringField;
    spMMOrderListStatus: TIntegerField;
    spMMOrderListRejectionComment: TStringField;
    actSearch: TAction;
    AdvToolBarButton2: TAdvToolBarButton;
    actGoToDeal: TAction;
    GotoDeal1: TMenuItem;
    UnrejectOrder1: TMenuItem;
    spMMOrderListPaymentTypeName: TStringField;
    cxDBTextEdit1: TcxDBTextEdit;
    spMMOrderListRejectionReason: TStringField;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBCheckBox4: TcxDBCheckBox;
    spMMOrderListOrderNo: TStringField;
    Label39: TcxLabel;
    cxDBTextEdit13: TcxDBTextEdit;
    spMMOrderListCurrencyID: TIntegerField;
    spMMOrderListCurrCode: TStringField;
    cxDBCheckBox5: TcxDBCheckBox;
    spMMOrderListSecured: TBooleanField;
    spMMOrderListAnnum: TIntegerField;
    cxDBTextEdit3: TcxDBTextEdit;
    Label3: TcxLabel;
    ImageList1: TImageList;
    grdDealsColumn46: TcxGridDBBandedColumn;
    Label4: TcxLabel;
    Label5: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    spMMOrderListArrangementFee: TFloatField;
    spMMOrderListArrangementFeeRate: TFloatField;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    txtSearch: TcxTextEdit;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewOrderExecute(Sender: TObject);
    procedure actConfirmOrderExecute(Sender: TObject);
    procedure actRejectOrderExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure pgeDealsChange(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actConfirmOrderUpdate(Sender: TObject);
    procedure actRejectOrderUpdate(Sender: TObject);
    procedure actPrintDealNoteExecute(Sender: TObject);
    procedure actUnconfirmOrderExecute(Sender: TObject);
    procedure actUnrejectOrderExecute(Sender: TObject);
    procedure actUnconfirmOrderUpdate(Sender: TObject);
    procedure actUnrejectOrderUpdate(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actSearchExecute(Sender: TObject);
    procedure Locate(OrderNo:String);
    procedure LocateID(OrderID:Integer);    
    procedure actGoToDealExecute(Sender: TObject);
    procedure actGoToDealUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure LocateBySourceRolloverDeal(SourceRolloverDealID:Integer);
  end;

var
  frmMMOrderList: TfrmMMOrderList;

implementation
uses UfrmMain, UdtmMain, 
    UfrmMMBulkDealAllocation,
    UfrmAccountDetails, UfrmMMOrder, UfrmMMQuickReports, UfrmEmailer,
  UfrmMMOrderConfirmation, UfrmMMOrderRejection, UdtmMMHelper, UfrmMMDealList;
{$R *.dfm}

procedure TfrmMMOrderList.FormShow(Sender: TObject);
begin
        
    with spFormGroupFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmMMOrderList';
        Prepared := True;
        Open;
    end;

    with spFormOrderFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmMMOrderList';
        Prepared := True;
        Open;
    end;

    actRefresh.Execute;
    
    pgeDealInfo.ActivePageIndex := 0;
end;

procedure TfrmMMOrderList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMOrderList := nil;
end;

// View Options
procedure TfrmMMOrderList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    pgeDealInfo.ActivePageIndex := 0;
end;

procedure TfrmMMOrderList.pgeDealsChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
end;

procedure TfrmMMOrderList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeDealInfo.ActivePageIndex := 0;
end;
// End-of-View Options

procedure TfrmMMOrderList.actNewOrderExecute(Sender: TObject);
begin
    if not Assigned(frmMMOrder) then begin
        frmMMOrder := TfrmMMOrder.Create(Self);
    end;

    frmMMOrder.Show;
    frmMMOrder.actNewItemExecute(Nil);
    dtmMain.ShowReport(frmMMQuickReports.QRDealTicket);
   //Modal;
end;

// Action: Confirm
procedure TfrmMMOrderList.actConfirmOrderExecute(Sender: TObject);
begin
    if not Assigned(frmMMOrderConfirmation) then begin
        frmMMOrderConfirmation := TfrmMMOrderConfirmation.Create(Self);
    end;
    frmMMOrderConfirmation.PopupParent := Self;
    frmMMOrderConfirmation.PopupMode := pmExplicit;
    frmMMOrderConfirmation.Display(spMMOrderListID.Value);

    actRefresh.Execute;
end;

procedure TfrmMMOrderList.actConfirmOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMOrderList.RecordCount > 0)
        and not(spMMOrderListConfirmed.Value or spMMOrderListRejected.Value);
end;

// Action: Unconfirm Order
procedure TfrmMMOrderList.actUnconfirmOrderExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this order?') then
    begin
        dtmMMHelper.OrderConfirm(spMMOrderListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMOrderList.actUnconfirmOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMOrderList.RecordCount > 0)
        and spMMOrderListConfirmed.Value;
end;

// Action: Reject
procedure TfrmMMOrderList.actRejectOrderExecute(Sender: TObject);
begin
    if not Assigned(frmMMOrderRejection) then begin
        frmMMOrderRejection := TfrmMMOrderRejection.Create(Self);
    end;
    frmMMOrderRejection.PopupParent := Self;
    frmMMOrderRejection.PopupMode := pmExplicit;
    frmMMOrderRejection.Display(spMMOrderListID.Value);

    actRefresh.Execute;
end;

procedure TfrmMMOrderList.actRejectOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMOrderList.RecordCount > 0)
        and not(spMMOrderListConfirmed.Value or spMMOrderListRejected.Value);
end;

// Action: Unreject Order
procedure TfrmMMOrderList.actUnrejectOrderExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this order?') then
    begin
        dtmMMHelper.OrderReject(spMMOrderListID.Value, False, Null, Null);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMOrderList.actUnrejectOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMOrderList.RecordCount > 0)
        and spMMOrderListRejected.Value and dtmMain.tblMMSetupAllowOrderUnrejection.Value;
end;

procedure TfrmMMOrderList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;

    if spMMOrderList.Active and not spMMOrderListID.IsNull then
        curID := spMMOrderListID.Value;

    with spMMOrderList do begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    // Resync
    if spMMOrderList.Locate('ID', curID, []) then begin
        grdDeals.Controller.FocusedRecord.Expanded := True;
        grdDeals.Controller.MakeRecordVisible(grdDeals.Controller.FocusedRecord);
    end;
end;

procedure TfrmMMOrderList.actViewOptionsExecute(Sender: TObject);
begin
    dtmMain.EditViewOptions;
    tshViewOptions.Show;
end;

procedure TfrmMMOrderList.actPrintDealNoteExecute(Sender: TObject);
begin
    with frmMMQuickReports.spMMOrderNoteView do begin
        Close;
        Parameters.ParamByName('@OrderID').Value := spMMOrderListID.Value;
        Open;
    end;
    dtmMain.ShowReport(frmMMQuickReports.QROrderNote);
end;


procedure TfrmMMOrderList.txtSearchKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmMMOrderList.Locate(OrderNo:String);
begin
    if not spMMOrderList.Locate('OrderNo', OrderNo, [loPartialKey, loCaseInsensitive]) then begin
        if MessageBox(Self.Handle,
                'The order could not be located. Please check your view options and try again.',
                'Order not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spMMOrderList.Locate('OrderNo', OrderNo, [loPartialKey, loCaseInsensitive]);
        end;
    end;
end;

procedure TfrmMMOrderList.LocateID(OrderID:Integer);
begin
    if not spMMOrderList.Locate('ID', OrderID, []) then begin
        MessageBox(Self.Handle,
                'The order could not be located. Please check your view options and try again.',
                'Order not found...', MB_ICONEXCLAMATION + MB_OK);
    end;
end;

procedure TfrmMMOrderList.LocateBySourceRolloverDeal(SourceRolloverDealID:Integer);
begin
    if not spMMOrderList.Locate('SourceRolloverDealID', SourceRolloverDealID, []) then begin
        MessageBox(Self.Handle,
                'The order could not be located. Please check your view options and try again.',
                'Order not found...', MB_ICONEXCLAMATION + MB_OK);
    end;
end;

procedure TfrmMMOrderList.actSearchExecute(Sender: TObject);
begin
    try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmMMOrderList.actGoToDealExecute(Sender: TObject);
begin
    if not Assigned(frmMMDealList) then begin
        frmMMDealList := TfrmMMDealList.Create(Self);
    end;
    frmMMDealList.Show;
    frmMMDealList.actRefresh.Execute;
    frmMMDealList.LocateByOrder(spMMOrderListID.Value);
end;

procedure TfrmMMOrderList.actGoToDealUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMOrderList.RecordCount > 0)
        and spMMOrderListConfirmed.Value;
end;

procedure TfrmMMOrderList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

end.


