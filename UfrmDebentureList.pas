unit UfrmDebentureList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvToolBar, System.Actions, Vcl.ActnList,
  Vcl.ExtCtrls, AdvPanel, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters,
  Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinXmas2008Blue, cxControls, cxContainer, cxEdit, cxTextEdit, Vcl.StdCtrls,
  cxButtons, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, dxBarBuiltInMenu, cxPC, cxLabel, cxCheckBox, cxDBEdit, Data.Win.ADODB,
  AdvMenus, RzPanel, cxScheduler, cxSchedulerStorage, cxSchedulerCustomControls,
  cxSchedulerCustomResourceView, cxSchedulerDayView, cxSchedulerDateNavigator,
  cxSchedulerHolidays, cxSchedulerTimeGridView, cxSchedulerUtils,
  cxSchedulerWeekView, cxSchedulerYearView, cxSchedulerGanttView,
  cxSchedulerRecurrence, cxSchedulerTreeListBrowser,
  cxSchedulerRibbonStyleEventEditor, dxSkinscxSchedulerPainter,
  cxSchedulerDBStorage, cxInplaceContainer, cxVGrid, cxDBVGrid, cxSplitter,
  cxImageComboBox, System.ImageList, Vcl.ImgList, cxGridBandedTableView,
  cxGridDBBandedTableView, cxMaskEdit, cxDropDownEdit, cxCalendar, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox;

type
  TfrmDebentureList = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    Panel1: TPanel;
    AdvPanel1: TAdvPanel;
    cxButton1: TcxButton;
    txtSearch: TcxTextEdit;
    grdDebentures: TcxGridDBBandedTableView;
    grdDebenturesLevel: TcxGridLevel;
    grdDebentureMain: TcxGrid;
    pgeDebentureInfo: TcxPageControl;
    tshDebentureInfo: TcxTabSheet;
    tshCouponList: TcxTabSheet;
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
    edtName: TcxDBTextEdit;
    edtNumberOfCoupons: TcxDBTextEdit;
    edtMaturityDate: TcxDBTextEdit;
    edtValueDate: TcxDBTextEdit;
    edtTotalValue: TcxDBTextEdit;
    edtUnitPrice: TcxDBTextEdit;
    edtOfferedUnits: TcxDBTextEdit;
    edtCurrency: TcxDBTextEdit;
    edtShortName: TcxDBTextEdit;
    grdDebenturesName: TcxGridDBBandedColumn;
    grdDebenturesValueDate: TcxGridDBBandedColumn;
    grdDebenturesMaturityDate: TcxGridDBBandedColumn;
    chkSecured: TcxDBCheckBox;
    chkConvertible: TcxDBCheckBox;
    RzPanel1: TRzPanel;
    cxLabel11: TcxLabel;
    txtNumberOfCoupons: TcxDBTextEdit;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton6: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    tshAllocations: TcxTabSheet;
    RzPanel3: TRzPanel;
    Panel2: TPanel;
    spDebentureCouponList: TADOStoredProc;
    spDebentureList: TADOStoredProc;
    spDebentureAllocationItemList: TADOStoredProc;
    tshViewOptions: TcxTabSheet;
    spConfirmDebenture: TADOStoredProc;
    ActionList1: TActionList;
    actConfirmDebenture: TAction;
    pmnuDebenture: TAdvPopupMenu;
    ConfirmDebenture1: TMenuItem;
    spRejectDebenture: TADOStoredProc;
    actRejectDebenture: TAction;
    RejectDebenture1: TMenuItem;
    spDebentureListID: TLargeintField;
    spDebentureListName: TStringField;
    spDebentureListShortName: TStringField;
    spDebentureListOfferedUnits: TFMTBCDField;
    spDebentureListUnitPrice: TFMTBCDField;
    spDebentureListTotalValue: TFMTBCDField;
    spDebentureListConvertible: TBooleanField;
    spDebentureListSecured: TBooleanField;
    spDebentureListValueDate: TWideStringField;
    spDebentureListMaturityDate: TWideStringField;
    spDebentureListNumberOfCoupons: TIntegerField;
    spDebentureListCurrCode: TStringField;
    spDebentureCouponListID: TAutoIncField;
    spDebentureCouponListDebentureID: TIntegerField;
    spDebentureCouponListRate: TFMTBCDField;
    spDebentureCouponListPeriod: TIntegerField;
    spDebentureCouponListStartDate: TDateTimeField;
    spDebentureCouponListPaymentDate: TDateTimeField;
    spDebentureCouponListRedemptionDate: TDateTimeField;
    spDebentureCouponListTenor: TIntegerField;
    spDebentureCouponListRedeemable: TBooleanField;
    spDebentureCouponListRedeemed: TBooleanField;
    spDebentureCouponListSettled: TBooleanField;
    spDebentureCouponListValue: TFMTBCDField;
    spDebentureCouponListEdited: TBooleanField;
    spDebentureCouponListStatus: TIntegerField;
    spDebentureCouponListEventType: TIntegerField;
    spDebentureCouponListOptions: TIntegerField;
    spDebentureCouponListCaption: TStringField;
    actRefresh: TAction;
    actNewCoupon: TAction;
    actNewDebenture: TAction;
    chkApplyFilter: TcxCheckBox;
    schCoupons: TcxScheduler;
    actSearch: TAction;
    spFormOrderFields: TADOStoredProc;
    spFormGroupFields: TADOStoredProc;
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
    actRefreshTab: TAction;
    actRedeemCoup: TAction;
    actUnredeemCoup: TAction;
    actViewOptions: TAction;
    actSettleCoup: TAction;
    actUnsettleCoup: TAction;
    actMatureDeb: TAction;
    actUnmatureDeb: TAction;
    actEditCoupon: TAction;
    actDeleteCoupon: TAction;
    cxSplitter1: TcxSplitter;
     insAllocationDetails: TcxDBVerticalGrid;
    imgDealState: TImageList;
    ImageList1: TImageList;
    pmnuAllocationActions: TAdvPopupMenu;
    N11: TMenuItem;
    N21: TMenuItem;
    N31: TMenuItem;
    N41: TMenuItem;
    N51: TMenuItem;
    N61: TMenuItem;
    N71: TMenuItem;
    pmnuAllocations: TAdvPopupMenu;
    new1: TMenuItem;
    edit1: TMenuItem;
    N1: TMenuItem;
    new2: TMenuItem;
    edit2: TMenuItem;
    N2: TMenuItem;
    new3: TMenuItem;
    stoCoupons: TcxSchedulerDBStorage;
    spDebentureListMatured: TBooleanField;
    spDebentureListTenor: TIntegerField;
    spDebentureListSummary: TStringField;
    spDebentureListStatus: TIntegerField;
    dsDebentureList: TDataSource;
    dsDebentureAllocationList: TDataSource;
    dsDebentureCouponList: TDataSource;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    actNewCoup: TAction;
    actEditCoup: TAction;
    grdAllAllocID: TcxGridDBBandedColumn;
    grdAllAllocClientID: TcxGridDBBandedColumn;
    grdAllAllocCounterpartyName: TcxGridDBBandedColumn;
    grdAllAllocValueDate: TcxGridDBBandedColumn;
    grdAllAllocMaturityDate: TcxGridDBBandedColumn;
    grdAllAllocTenor: TcxGridDBBandedColumn;
    grdAllAllocCertificateNumber: TcxGridDBBandedColumn;
    grdAllAllocHolderNumber: TcxGridDBBandedColumn;
    grdAllAllocTransferNumber: TcxGridDBBandedColumn;
    grdAllAllocValue: TcxGridDBBandedColumn;
    grdAllAllocConfirmed: TcxGridDBBandedColumn;
    grdAllAllocRejected: TcxGridDBBandedColumn;
    grdAllAllocSettled: TcxGridDBBandedColumn;
    grdAllAllocManaged: TcxGridDBBandedColumn;
    grdAllAllocTerminated: TcxGridDBBandedColumn;
    grdAllAllocStatus: TcxGridDBBandedColumn;
    spDebentureAllocationItemListID: TAutoIncField;
    spDebentureAllocationItemListClientNo: TStringField;
    spDebentureAllocationItemListCounterpartyName: TStringField;
    spDebentureAllocationItemListAccountID: TLargeintField;
    spDebentureAllocationItemListValueDate: TDateTimeField;
    spDebentureAllocationItemListMaturityDate: TDateTimeField;
    spDebentureAllocationItemListTenor: TIntegerField;
    spDebentureAllocationItemListCertificateNumber: TStringField;
    spDebentureAllocationItemListHolderNumber: TStringField;
    spDebentureAllocationItemListTransferNumber: TStringField;
    spDebentureAllocationItemListValue: TFMTBCDField;
    spDebentureAllocationItemListConfirmed: TBooleanField;
    spDebentureAllocationItemListRejected: TBooleanField;
    spDebentureAllocationItemListSettled: TBooleanField;
    spDebentureAllocationItemListManaged: TBooleanField;
    spDebentureAllocationItemListTerminated: TBooleanField;
    spDebentureAllocationItemListStatus: TIntegerField;
    MatureDebenture1: TMenuItem;
    UnmatureDebenture1: TMenuItem;
    actUnConfirmDebenture: TAction;
    N3: TMenuItem;
    UnConfirmDebenture1: TMenuItem;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox8: TcxDBCheckBox;
    cxDBCheckBox9: TcxDBCheckBox;
    cxDBCheckBox10: TcxDBCheckBox;
    actSettleRedeem: TAction;
    spDebentureAllocationItemListDebentureID: TLargeintField;


    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure btnOkayClick(Sender: TObject);
    procedure pgeDebentureInfoChange(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure schCouponsEventSelectionChanged(Sender: TcxCustomScheduler;
      AEvent: TcxSchedulerControlEvent);

    procedure spDebentureListAfterScroll(DataSet: TDataSet);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actSearchExecute(Sender: TObject);
    procedure actConfirmDebentureExecute(Sender: TObject);
    procedure actUnconfirmDebentureExecute(Sender: TObject);
    procedure actRejectDebentureExecute(Sender: TObject);
    procedure actNewCouponExecute(Sender: TObject);
    procedure actNewDebentureExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshTabExecute(Sender: TObject);
    procedure actRedeemCoupExecute(Sender: TObject);
    procedure actRedeemCoupUpdate(Sender: TObject);
    procedure actUnredeemCoupExecute(Sender: TObject);
    procedure actUnredeemCoupUpdate(Sender: TObject);
    procedure actSettleCoupExecute(Sender: TObject);
    procedure actSettleCoupUpdate(Sender: TObject);
    procedure actUnsettleCoupExecute(Sender: TObject);
    procedure actUnsettleCoupUpdate(Sender: TObject);
    procedure actMatureDebExecute(Sender: TObject);
    procedure actMatureDebUpdate(Sender: TObject);
    procedure actUnmatureDebExecute(Sender: TObject);
    procedure actUnmatureDebUpdate(Sender: TObject);
    procedure actEditCouponExecute(Sender: TObject);
    procedure actEditCouponUpdate(Sender: TObject);
    procedure actDeleteCouponExecute(Sender: TObject);
    procedure actDeleteCouponUpdate(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actRefreshTabUpdate(Sender: TObject);
    procedure actNewCoupExecute(Sender: TObject);
    procedure actEditCoupExecute(Sender: TObject);
    procedure actSettleRedeemExecute(Sender: TObject);
    procedure actSettleRedeemUpdate(Sender: TObject);


  private
    { Private declarations }
    bRefreshing: Boolean;
  public
    { Public declarations }
     procedure Locate(Debenture:String);
    procedure LocateByID(DebentureID:Integer);
  end;

var
  frmDebentureList: TfrmDebentureList;

implementation
uses UfrmMain, UdtmMain,
    UfrmMMQuickReports, UdtmMMHelper, UfrmDebenture, UfrmDebentureCoupon,UfrmDebentureCouponRedeem;

{$R *.dfm}

procedure TfrmDebentureList.actConfirmDebentureExecute(Sender: TObject);
begin
with spConfirmDebenture do
    begin
            Parameters.ParamByName('@DebentureID').Value  := spDebentureListID.Value ;
            Parameters.ParamByName('@Status').Value := 1;
            Parameters.ParamByName('@ConfirmedBy').Value := dtmMain.UserID;
            Prepared := True;
            ExecProc;
    end;
actRefresh.Execute;
end;

procedure TfrmDebentureList.actDeleteCouponExecute(Sender: TObject);
begin
  if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to delete this coupon?') then
    begin
        dtmMMHelper.DebentureCouponDelete(spDebentureCouponListID.Value);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureList.actDeleteCouponUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := spDebentureCouponList.Active
            and not spDebentureCouponListRedeemed.Value;
end;

procedure TfrmDebentureList.actEditCoupExecute(Sender: TObject);
begin
 if not Assigned(frmDebentureCoupon) then begin
        frmDebentureCoupon := TfrmDebentureCoupon.Create(Self);
    end;
    frmDebentureCoupon.Edit(spDebentureCouponListID.Value,spDebentureCouponListPeriod.Value);
    actRefreshTab.Execute;
end;

procedure TfrmDebentureList.actEditCouponExecute(Sender: TObject);
begin
 if not Assigned(frmDebentureCoupon) then begin
        frmDebentureCoupon := TfrmDebentureCoupon.Create(Self);
    end;
    frmDebentureCoupon.Edit(spDebentureCouponListID.Value,spDebentureCouponListPeriod.Value);
    actRefreshTab.Execute;
end;

procedure TfrmDebentureList.actEditCouponUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := spDebentureCouponList.Active
            and not spDebentureCouponListRedeemed.Value;
end;

procedure TfrmDebentureList.actMatureDebExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to mature this debenture?') then
    begin
       dtmMMHelper.DebentureMature(spDebentureListID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureList.actMatureDebUpdate(Sender: TObject);
begin
TAction(Sender).Enabled := not spDebentureListMatured.Value
           { and (spDebentureListMaturityDate.Value <= dtmMain.CurrentWorkDate)-incompatible types string & date};

end;

procedure TfrmDebentureList.actNewCoupExecute(Sender: TObject);
begin
  if not Assigned(frmDebentureCoupon) then
   begin
        frmDebentureCoupon := TfrmDebentureCoupon.Create(nil);
    end;
    frmDebentureCoupon.PopupParent := Self;
    frmDebentureCoupon.PopupMode := pmExplicit;
    frmDebentureCoupon.Display(spDebentureListID.Value,spDebentureCouponListPeriod.Value);
    actRefresh.Execute;
end;

procedure TfrmDebentureList.actNewCouponExecute(Sender: TObject);
begin
if not Assigned(frmDebentureCoupon) then begin
        frmDebentureCoupon := TfrmDebentureCoupon.Create(nil);
    end;
    frmDebentureCoupon.PopupParent := Self;
    frmDebentureCoupon.PopupMode := pmExplicit;
    frmDebentureCoupon.Display(spDebentureListID.Value,spDebentureCouponListPeriod.Value);
    actRefresh.Execute;
end;

procedure TfrmDebentureList.actNewDebentureExecute(Sender: TObject);
begin
if not Assigned(frmDebenture) then begin
        frmDebenture := TfrmDebenture.Create(nil);
    end;
    frmDebenture.PopupParent := Self;
    frmDebenture.PopupMode := pmExplicit;
    frmDebenture.Display();
    actRefresh.Execute;
end;

procedure TfrmDebentureList.actRedeemCoupExecute(Sender: TObject);
begin

 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to redeem this coupon?') then
    begin
       if not Assigned(frmDebentureCouponRedeem) then begin
            frmDebentureCouponRedeem := TfrmDebentureCouponRedeem.Create(Self);
        end;
        frmDebentureCouponRedeem.PopupParent := Self;
        frmDebentureCouponRedeem.PopupMode := pmExplicit;
        frmDebentureCouponRedeem.Display(spDebentureCouponListID.Value);
        actRefreshTab.Execute;
    end;
end;

procedure TfrmDebentureList.actRedeemCoupUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := spDebentureCouponList.Active
            and spDebentureCouponListRedeemable.Value
            and (spDebentureCouponListRedemptionDate.Value <= dtmMain.CurrentWorkDate)
            and not spDebentureCouponListRedeemed.Value;
end;

procedure TfrmDebentureList.actRefreshExecute(Sender: TObject);

var
    curID: Integer;
begin
    curID := 0;
    bRefreshing := True;

    if spDebentureList.Active and not spDebentureListID.IsNull then
        curID := spDebentureListID.Value;

   with spDebentureList do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

   if spDebentureList.Locate('ID', curID, []) then
    begin
        grdDebentures.Controller.FocusedRecord.Expanded := True;
        grdDebentures.Controller.MakeRecordVisible(grdDebentures.Controller.FocusedRecord);
    end;

    // Load optimisation
    bRefreshing := False;
    spDebentureListAfterScroll(nil);
end;



procedure TfrmDebentureList.actRefreshTabExecute(Sender: TObject);
begin
     if tshCouponList.Showing then
     begin
        with spDebentureCouponList do
         begin
            Close;
            Parameters.ParamByName('@DebentureID').Value := spDebentureListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end
end;


procedure TfrmDebentureList.actRefreshTabUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := (spDebentureList.RecordCount > 0);
end;

procedure TfrmDebentureList.actRejectDebentureExecute(Sender: TObject);
begin
if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to reject this debenture?') then
    begin
with spRejectDebenture do
begin
            Parameters.ParamByName('@DebentureID').Value  := spDebentureListID.Value ;
            Parameters.ParamByName('@Status').Value := 1;
            Parameters.ParamByName('@RejectedBy').Value := dtmMain.UserID;
            Prepared := True;
            ExecProc;
end;
ShowMessage('Debenture rejected successfully');
end;
 actRefresh.Execute;
end;

procedure TfrmDebentureList.actSearchExecute(Sender: TObject);
begin
try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmDebentureList.actSettleCoupExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to sttle this coupon?') then
    begin
        dtmMMHelper.DebentureCouponSettle(spDebentureCouponListID.Value, True, spDebentureCouponListRedemptionDate.Value);
        actRefreshTab.Execute;
    end;
end;

procedure TfrmDebentureList.actSettleCoupUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := spDebentureCouponList.Active
            and spDebentureCouponListRedeemed.Value
            and not spDebentureCouponListSettled.Value;
end;

procedure TfrmDebentureList.actSettleRedeemExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to settle this redemption?') then
    begin
        dtmMMHelper.DebentureSettleRedemption(spDebentureCouponListID.Value, True, Null);
        actRefreshTab.Execute;
    end;
end;

procedure TfrmDebentureList.actSettleRedeemUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := spDebentureCouponList.Active
            and spDebentureCouponListRedeemable.Value
            and (spDebentureCouponListRedemptionDate.Value <= dtmMain.CurrentWorkDate)
            and spDebentureCouponListRedeemed.Value;
end;

procedure TfrmDebentureList.actUnconfirmDebentureExecute(Sender: TObject);
begin
if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to un-confirm this debenture?') then
    begin
with spConfirmDebenture do
begin
            Parameters.ParamByName('@DebentureID').Value  := spDebentureListID.Value ;
            Parameters.ParamByName('@Status').Value := 0;
            Parameters.ParamByName('@ConfirmedBy').Value := dtmMain.UserID;
            Prepared := True;
            ExecProc;
end;
actRefresh.Execute;

    end;
end;

procedure TfrmDebentureList.actUnmatureDebExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to un-mature this debenture?') then
    begin
       dtmMMHelper.DebentureMature(spDebentureListID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmDebentureList.actUnmatureDebUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := spDebentureListMatured.Value;
end;

procedure TfrmDebentureList.actUnredeemCoupExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to un-redeem this coupon?') then
    begin
       dtmMMHelper.DebentureCouponRedeem(spDebentureCouponListID.Value, False, Null);
        actRefreshTab.Execute;
    end;
end;

procedure TfrmDebentureList.actUnredeemCoupUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := spDebentureCouponList.Active
            and spDebentureCouponListRedeemable.Value
            and spDebentureCouponListRedeemed.Value;
end;

procedure TfrmDebentureList.actUnsettleCoupExecute(Sender: TObject);
begin
 if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to un-settle this coupon?') then
    begin
        dtmMMHelper.DebentureCouponSettle(spDebentureCouponListID.Value, True, Null);
        actRefreshTab.Execute;
    end;
end;

procedure TfrmDebentureList.actUnsettleCoupUpdate(Sender: TObject);
begin
 TAction(Sender).Enabled := spDebentureCouponList.Active
            and spDebentureCouponListSettled.Value;
end;

procedure TfrmDebentureList.actViewOptionsExecute(Sender: TObject);
begin
 dtmMain.EditViewOptions;
    tshViewOptions.Show;
end;

procedure TfrmDebentureList.btnCancelClick(Sender: TObject);
begin
pgeDebentureInfo.ActivePageIndex := 0;
end;

procedure TfrmDebentureList.btnOkayClick(Sender: TObject);
begin
 dtmMain.SaveViewOptions;
    actRefresh.Execute;

    if (spDebentureList.RecordCount > 0) then
    begin
       dtmMain.ViewOptions(grdDebentures, 'frmDebentureList');
    end;

    pgeDebentureInfo.ActivePageIndex := 0;
end;



procedure TfrmDebentureList.cxButton3Click(Sender: TObject);
begin
 dtmMain.SaveViewOptions;
    actRefresh.Execute;

   if (spDebentureList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDebentures, 'frmMMDebentureList');
    end;

    pgeDebentureInfo.ActivePageIndex := 0;
end;

procedure TfrmDebentureList.cxButton4Click(Sender: TObject);
begin
 pgeDebentureInfo.ActivePageIndex := 0;
end;



procedure TfrmDebentureList.FormClose(Sender: TObject;   var Action: TCloseAction);
begin

 dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmDebentureList := nil;

end;

procedure TfrmDebentureList.FormCreate(Sender: TObject);
begin
 // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmDebentureList.FormShow(Sender: TObject);
  var
    mi: TMenuItem;
begin

 { with spFormGroupFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmDebentureList';
        Prepared := True;
        Open;
    end;

    with spFormOrderFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmDebentureList';
        Prepared := True;
        Open;
    end;  }

 actRefresh.Execute;

  //Apply view options
    if (spDebentureList.RecordCount > 0) then
    begin
        dtmMain.ViewOptions(grdDebentures, 'frmDebentureList');
    end;

 pgeDebentureInfo.ActivePageIndex := 0;
 spDebentureList.Close;
 spDebentureList.Open;
end;

procedure TfrmDebentureList.pgeDebentureInfoChange(Sender: TObject);

    begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;

    // Intelli-load optimisation
     if tshCouponList.Showing then begin
        if (not spDebentureCouponList.Active)
        or (spDebentureCouponListDebentureID.Value <> spDebentureListID.Value) then begin
            spDebentureListAfterScroll(nil);
        end;
    end else if tshAllocations.Showing then begin
        if (not spDebentureAllocationItemList.Active)
       or (spDebentureAllocationItemListDebentureID.Value <> spDebentureListID.Value)then begin
            spDebentureListAfterScroll(nil);
        end;
    end else begin
    
    end;



end;



procedure TfrmDebentureList.schCouponsEventSelectionChanged(Sender: TcxCustomScheduler; AEvent: TcxSchedulerControlEvent);
begin

    if schCoupons.SelectedEventCount > 0 then
        spDebentureCouponList.Locate('Period', AEvent.Caption, []);
end;



procedure TfrmDebentureList.spDebentureListAfterScroll(DataSet: TDataSet);

var
    i: Integer;
begin
    // Intelli-load optimisation
   if (pgeDebentureInfo.ActivePage = tshCouponList)
    and not bRefreshing and spDebentureList.Active then begin
        with spDebentureCouponList do begin
            Close;
            Parameters.ParamByName('@DebentureID').Value := spDebentureListID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;

    end else if (pgeDebentureInfo.ActivePage = tshAllocations)
    and not bRefreshing and spDebentureList.Active then begin
        with spDebentureAllocationItemList do begin
            Close;
           // Parameters.ParamByName('@AllocationOrderID').Value := 0;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Parameters.ParamByName('@DebentureID').Value := spDebentureListID.Value;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmDebentureList.txtSearchKeyUp(Sender: TObject; var Key: Word;    Shift: TShiftState);
begin
  if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

{ procedure TfrmMMBondList.Customise1Click(Sender: TObject);
begin
    grdAllocations.Controller.Customization := True;
end;}


procedure TfrmDebentureList.LocateByID(DebentureID:Integer);
begin
    if not spDebentureList.Locate('ID', DebentureID, []) then begin
        if MessageBox(Self.Handle,
                'The corresponding debenture could not be located with the current view options. Do you want to remove the filter and try again?',
                'Debenture not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spDebentureList.Locate('ID', DebentureID, []);
        end;
    end;
end;



procedure TfrmDebentureList.Locate(Debenture:String);
begin
    if not spDebentureList.Locate('Name', Debenture, [loPartialKey, loCaseInsensitive]) then begin
        if MessageBox(Self.Handle,
                'The debenture could not be located with the current view options. Do you want to remove the filter and try again?',
                'Debenture not found...', MB_ICONQUESTION + MB_YESNO) = idYES then begin
            // Reset view options and load
            chkApplyFilter.Checked := False;
            actRefresh.Execute;
            spDebentureList.Locate('Name', Debenture, [loPartialKey, loCaseInsensitive]);
        end;
    end;
end;

end.
