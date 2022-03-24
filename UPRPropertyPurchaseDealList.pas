unit UPRPropertyPurchaseDealList;

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
  Dialogs, RzTabs,      
     AdvPanel, ExtCtrls, dxBar, ActnList, DB,
  ADODB, StdCtrls, Mask,   Menus, AdvMenus, dxSkinsdxBarPainter, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxNavigator, cxPCdxBarPopupMenu, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxImage, System.Actions;

type
  TfrmPRPropertyPurchaseDealList = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFindProperty: TAction;
    actFindClient: TAction;
    dxBarManager1: TdxBarManager;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnFind: TdxBarButton;
    btnCancel: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    Panel1: TPanel;
    pgePropDeals: TcxPageControl;
    tshDealDetails: TcxTabSheet;
    tshDealSettlements: TcxTabSheet;
    spPRPropertyPurchaseDealList: TADOStoredProc;
    dsPurchaseDealList: TDataSource;
    cvPanel1: TPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxLabel6: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxLabel7: TcxLabel;
    actConfirm: TAction;
    cmdPurchaseConfirm: TADOCommand;
    actReject: TAction;
    cmdPurchaseReject: TADOCommand;
    pgeSettlement: TcxPageControl;
    tshSettlementListing: TcxTabSheet;
    tshSettlementDetail: TcxTabSheet;
    cvPanel2: TPanel;
    dxBarDockControl1: TdxBarDockControl;
    cmdPurchaseSettlementConfirm: TADOCommand;
    spPRPropertyPurchaseSettlementCreate: TADOCommand;
    cvPanel3: TPanel;
    edtValueDate: TcxDateEdit;
    edtAmount: TcxTextEdit;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    actNewSettlement: TAction;
    actSaveSettlemet: TAction;
    edtReference: TcxTextEdit;
    cxLabel10: TcxLabel;
    spPRSettlementListing: TADOStoredProc;
    btnNewSettlement: TdxBarButton;
    dxBarButton2: TdxBarButton;
    actConfirmSettlement: TAction;
    spPRSettlementListingID: TAutoIncField;
    spPRSettlementListingValueDate: TDateTimeField;
    spPRSettlementListingAmount: TFloatField;
    spPRSettlementListingReference: TStringField;
    spPRSettlementListingConfirmed: TBooleanField;
    spPRSettlementListingConfirmedDate: TDateTimeField;
    spPRSettlementListingRejected: TBooleanField;
    spPRSettlementListingRejectedDate: TDateTimeField;
    spPRSettlementListingCreationDate: TDateTimeField;
    spPRSettlementListingStatus: TIntegerField;
    actRejectSettlement: TAction;
    btnConfirmSettlement: TdxBarButton;
    btnRejectSettlement: TdxBarButton;
    btnRefresh: TdxBarButton;
    grdPurchaseMain: TcxGrid;
    grdPurchase: TcxGridDBBandedTableView;
    grdPurchaseLevel: TcxGridLevel;
    grdPurchaseID: TcxGridDBBandedColumn;
    grdPurchasePropertyName: TcxGridDBBandedColumn;
    grdPurchaseValueDate: TcxGridDBBandedColumn;
    grdPurchaseAmount: TcxGridDBBandedColumn;
    grdPurchaseTransactionCharge: TcxGridDBBandedColumn;
    grdPurchaseCommission: TcxGridDBBandedColumn;
    grdPurchaseTransferFees: TcxGridDBBandedColumn;
    grdPurchaseOtherFees: TcxGridDBBandedColumn;
    grdPurchaseVAT: TcxGridDBBandedColumn;
    grdPurchaseTotalCharges: TcxGridDBBandedColumn;
    grdPurchaseDealAmount: TcxGridDBBandedColumn;
    grdPurchaseBalance: TcxGridDBBandedColumn;
    grdPurchaseConfirmed: TcxGridDBBandedColumn;
    grdPurchaseConfirmedDate: TcxGridDBBandedColumn;
    grdPurchaseConfirmedBy: TcxGridDBBandedColumn;
    grdPurchaseRejected: TcxGridDBBandedColumn;
    grdPurchaseRejectedDate: TcxGridDBBandedColumn;
    grdPurchaseRejectedBy: TcxGridDBBandedColumn;
    grdPurchaseSummary: TcxGridDBBandedColumn;
    grdPurchaseStatus: TcxGridDBBandedColumn;
    grdPurchasePropertyPurchaseAccountID: TcxGridDBBandedColumn;
    grdPurchasePropertyManagementAccountID: TcxGridDBBandedColumn;
    grdPurchaseColumn23: TcxGridDBBandedColumn;
    cxLabel11: TcxLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmedTrxn: TcxDBCheckBox;
    chkViewRejectedTrxn: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    edtStartDate: TcxDBDateEdit;
    edtEndDate: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    btnVOOK: TcxButton;
    btnVOCancel: TcxButton;
    chkApplyFilter: TcxDBCheckBox;
    dsSettlementListing: TDataSource;
    cmdPurchaseSettlementReject: TADOCommand;
    grdSetttlementMain: TcxGrid;
    grdSetttlement: TcxGridDBBandedTableView;
    grdSetttlementLevel: TcxGridLevel;
    grdSetttlementID: TcxGridDBBandedColumn;
    grdSetttlementValueDate: TcxGridDBBandedColumn;
    grdSetttlementAmount: TcxGridDBBandedColumn;
    grdSetttlementReference: TcxGridDBBandedColumn;
    grdSetttlementConfirmed: TcxGridDBBandedColumn;
    grdSetttlementConfirmedDate: TcxGridDBBandedColumn;
    grdSetttlementRejected: TcxGridDBBandedColumn;
    grdSetttlementRejectedDate: TcxGridDBBandedColumn;
    grdSetttlementCreationDate: TcxGridDBBandedColumn;
    grdSetttlementStatus: TcxGridDBBandedColumn;
    grdSetttlementColumn11: TcxGridDBBandedColumn;
    cxLabel12: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxLabel13: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxLabel14: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    pnlRejected: TPanel;
    Label41: TcxLabel;
    memRejectionReason: TcxDBMemo;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxLabel17: TcxLabel;
    cxDBTextEdit14: TcxDBTextEdit;
    cxLabel18: TcxLabel;
    cxDBTextEdit15: TcxDBTextEdit;
    lkpPaymentType: TcxLookupComboBox;
    cxLabel19: TcxLabel;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeCharge: TFloatField;
    tblPaymentTypePercentageCharge: TFloatField;
    tblPaymentTypeMinimumCharge: TFloatField;
    tblPaymentTypeMaximumCharge: TFloatField;
    tblPaymentTypeProperty: TBooleanField;
    lkpCashBookID: TcxLookupComboBox;
    cxLabel20: TcxLabel;
    spPRBankAccountList: TADOStoredProc;
    dsPRBankAccountList: TDataSource;
    spPRPropertyPurchaseDealListID: TAutoIncField;
    spPRPropertyPurchaseDealListAccountID: TLargeintField;
    spPRPropertyPurchaseDealListBalancingAccountID: TIntegerField;
    spPRPropertyPurchaseDealListPropertyID: TIntegerField;
    spPRPropertyPurchaseDealListValueDate: TDateTimeField;
    spPRPropertyPurchaseDealListDealType: TIntegerField;
    spPRPropertyPurchaseDealListAmount: TFloatField;
    spPRPropertyPurchaseDealListTransactionCharge: TFloatField;
    spPRPropertyPurchaseDealListCommission: TFloatField;
    spPRPropertyPurchaseDealListTransferFees: TFloatField;
    spPRPropertyPurchaseDealListOtherFees: TFloatField;
    spPRPropertyPurchaseDealListVAT: TFloatField;
    spPRPropertyPurchaseDealListInterestPayable: TFloatField;
    spPRPropertyPurchaseDealListTotalCharges: TFloatField;
    spPRPropertyPurchaseDealListDealAmount: TFloatField;
    spPRPropertyPurchaseDealListBalance: TFloatField;
    spPRPropertyPurchaseDealListConfirmed: TBooleanField;
    spPRPropertyPurchaseDealListConfirmedDate: TDateTimeField;
    spPRPropertyPurchaseDealListConfirmUserID: TIntegerField;
    spPRPropertyPurchaseDealListRejected: TBooleanField;
    spPRPropertyPurchaseDealListRejectedDate: TDateTimeField;
    spPRPropertyPurchaseDealListRejectUserID: TIntegerField;
    spPRPropertyPurchaseDealListRejectionReason: TStringField;
    spPRPropertyPurchaseDealListNotes: TStringField;
    spPRPropertyPurchaseDealListUserID: TIntegerField;
    spPRPropertyPurchaseDealListCreationDate: TDateTimeField;
    spPRPropertyPurchaseDealListSettled: TBooleanField;
    spPRPropertyPurchaseDealListSettlementDate: TDateTimeField;
    spPRPropertyPurchaseDealListSettlementConfirmed: TBooleanField;
    spPRPropertyPurchaseDealListRegistrationFee: TFloatField;
    spPRPropertyPurchaseDealListPropertyManagerID: TIntegerField;
    spPRPropertyPurchaseDealListConveyorID: TIntegerField;
    spPRPropertyPurchaseDealListPropertyName: TStringField;
    spPRPropertyPurchaseDealListDealTypeName: TStringField;
    spPRPropertyPurchaseDealListConfirmedBy: TWideStringField;
    spPRPropertyPurchaseDealListRejectedBy: TWideStringField;
    spPRPropertyPurchaseDealListPropertyPurchaseAccountID: TLargeintField;
    spPRPropertyPurchaseDealListPropertyManagementAccountID: TLargeintField;
    spPRPropertyPurchaseDealListConveyor: TStringField;
    spPRPropertyPurchaseDealListBalancingAccountNo: TStringField;
    spPRPropertyPurchaseDealListSummary: TStringField;
    spPRPropertyPurchaseDealListStatus: TIntegerField;
    spPRPropertySettlement: TADOStoredProc;
    spPRPropertySettlementAmountSettled: TBCDField;
    spPRPropertyPurchaseDealUnitDealsCreate: TADOStoredProc;
    AutoIncField1: TAutoIncField;
    LargeintField1: TLargeintField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    DateTimeField1: TDateTimeField;
    IntegerField3: TIntegerField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    BooleanField1: TBooleanField;
    DateTimeField2: TDateTimeField;
    IntegerField4: TIntegerField;
    BooleanField2: TBooleanField;
    DateTimeField3: TDateTimeField;
    IntegerField5: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    IntegerField6: TIntegerField;
    DateTimeField4: TDateTimeField;
    BooleanField3: TBooleanField;
    DateTimeField5: TDateTimeField;
    BooleanField4: TBooleanField;
    FloatField11: TFloatField;
    IntegerField7: TIntegerField;
    IntegerField8: TIntegerField;
    StringField3: TStringField;
    StringField4: TStringField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    LargeintField2: TLargeintField;
    LargeintField3: TLargeintField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    IntegerField9: TIntegerField;
    btnCreateUnitDeals: TdxBarButton;
    actCreateUnitDeals: TAction;
    pmnuDealPup: TAdvPopupMenu;
    NewUnitTrust1: TMenuItem;
    N1: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N2: TMenuItem;
    actRefresh1: TMenuItem;
    CreateUnitDeals1: TMenuItem;
    pmnuSettlementPup: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    spPRPropertyPurchaseDealListConveyorAccountID: TLargeintField;
    spPRPropertyPurchaseDealListUserName: TStringField;
    spPRPropertyPurchaseDealListCapitalGainsTax: TFMTBCDField;
    spPRPropertyPurchaseDealListCurrencyID: TIntegerField;
    spPRPropertyPurchaseDealListHasUnitDeals: TBooleanField;
    grdPurchaseHasUnitDeals: TcxGridDBBandedColumn;
    extpnlPortGraph: TPanel;
    btnExtend2: TcxButton;
    imgSignature: TcxDBImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actNewSettlementExecute(Sender: TObject);
    procedure actSaveSettlemetExecute(Sender: TObject);
    procedure actConfirmSettlementExecute(Sender: TObject);
    procedure actRejectSettlementExecute(Sender: TObject);
    procedure spPRPropertyPurchaseDealListAfterScroll(DataSet: TDataSet);
    procedure btnVOOKClick(Sender: TObject);
    procedure btnVOCancelClick(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure actNewSettlementUpdate(Sender: TObject);
    procedure actConfirmSettlementUpdate(Sender: TObject);
    procedure actRejectSettlementUpdate(Sender: TObject);
    procedure actSaveSettlemetUpdate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actCreateUnitDealsExecute(Sender: TObject);
    procedure actCreateUnitDealsUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRPropertyPurchaseDealList: TfrmPRPropertyPurchaseDealList;

implementation

uses UdtmMain, UPRPropertyPurchaseDeal, UfrmMain;

{$R *.dfm}

procedure TfrmPRPropertyPurchaseDealList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmPRPropertyPurchaseDealList := nil;
end;

procedure TfrmPRPropertyPurchaseDealList.actRefreshExecute(
  Sender: TObject);
var
    curID: Integer;
begin
    if actRefresh.Enabled then
    begin
        if spPRPropertyPurchaseDealList.Active and (spPRPropertyPurchaseDealList.RecordCount > 0) then
        begin
            curID := spPRPropertyPurchaseDealListID.Value;
        end;

        with spPRPropertyPurchaseDealList do
        begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            ExecProc;
            Open;
        end;

        if curID <> 0 then spPRPropertyPurchaseDealList.Locate('ID', curID, []);
        
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));

    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    spPRBankAccountList.Close;
    spPRBankAccountList.Open;
    tshSettlementListing.Show;
    tshDealDetails.Show;
    actRefresh.execute();
end;

procedure TfrmPRPropertyPurchaseDealList.actNewExecute(Sender: TObject);
var
    fPRD: TfrmPRPropertyPurchaseDeal;
begin
    if tshDealDetails.Showing then
    begin
        fPRD := TfrmPRPropertyPurchaseDeal.Create(nil);
        fPRD.PopupParent := Self;
        fPRD.PopupMode := pmExplicit;
        fPRD.ShowModal;
        if fPRD.ModalResult = mrOK then
            actRefresh.Execute;
        fPRD.Release;
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actConfirmExecute(
  Sender: TObject);
begin
    with cmdPurchaseConfirm do
    begin
        Parameters.ParamByName('@PurchaseID').Value := spPRPropertyPurchaseDealListID.Value;
        Parameters.ParamByName('@Status').Value := True;
        Execute;
    end;
    actRefresh.Execute;
end;

procedure TfrmPRPropertyPurchaseDealList.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRPropertyPurchaseDealList.Active) and
            (spPRPropertyPurchaseDealList.RecordCount > 0) and
            (not spPRPropertyPurchaseDealListConfirmed.Value) and
            (not spPRPropertyPurchaseDealListRejected.Value);
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actCreateUnitDealsExecute(
  Sender: TObject);
begin

    with spPRPropertyPurchaseDealUnitDealsCreate do
    begin
        Parameters.ParamByName('@DealID').Value := spPRPropertyPurchaseDealListID.Value;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmPRPropertyPurchaseDealList.actCreateUnitDealsUpdate(
  Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRPropertyPurchaseDealList.Active) and
            (spPRPropertyPurchaseDealList.RecordCount > 0) and
            (not spPRPropertyPurchaseDealListHasUnitDeals.Value) and
            (spPRPropertyPurchaseDealListDealTypeName.Value = 'Sell') and
            (spPRPropertyPurchaseDealListConfirmed.Value);
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actRejectExecute(Sender: TObject);
begin
if (spPRPropertyPurchaseDealListConfirmed.Value)
  and (MessageDlg('Are you sure you want to reverse confirmation of this deal?',mtWarning, [mbYes, mbNo],0) = mrYes)
  then begin
   with cmdPurchaseConfirm do
    begin
      Parameters.ParamByName('@PurchaseID').Value := spPRPropertyPurchaseDealListID.Value;
      Parameters.ParamByName('@Status').Value := False;
      Execute;
    end;
  end
else if (spPRPropertyPurchaseDealListRejected.Value)
  and (MessageDlg('Are you sure you want to reverse Rejection of this deal?',mtWarning, [mbYes, mbNo],0) = mrYes)
  then begin
   with cmdPurchaseReject do
    begin
      Parameters.ParamByName('@PurchaseID').Value := spPRPropertyPurchaseDealListID.Value;
      Parameters.ParamByName('@Status').Value := False;
      Execute;
    end;
  end
else if (not spPRPropertyPurchaseDealListRejected.Value)
  and (MessageDlg('Are you sure you want to reject this deal?',mtWarning, [mbYes, mbNo],0) = mrYes)
  then begin

   dtmMain.SetRejectionReason(Self, spPRPropertyPurchaseDealListID.Value, False, False, False, False, False, False, True, False);
   with cmdPurchaseReject do
    begin
      Parameters.ParamByName('@PurchaseID').Value := spPRPropertyPurchaseDealListID.Value;
      Parameters.ParamByName('@Status').Value := True;
      Execute;
    end;
  end;

    actRefresh.Execute;
end;

procedure TfrmPRPropertyPurchaseDealList.actNewSettlementExecute(
  Sender: TObject);
begin
  tshSettlementDetail.show;
  edtValueDate.Date := Date;
  edtAmount.Clear;
  edtReference.clear;
end;

procedure TfrmPRPropertyPurchaseDealList.actSaveSettlemetExecute(
  Sender: TObject);
begin

    with spPRPropertyPurchaseSettlementCreate do
    begin
        Parameters.ParamByName('@PurchaseDealID').Value := spPRPropertyPurchaseDealListID.Value;
        Parameters.ParamByName('@AccountID').Value := spPRPropertyPurchaseDealListPropertyManagementAccountID.Value;
        Parameters.ParamByName('@BalancingAccountID').Value := lkpCashBookID.EditValue;
        Parameters.ParamByName('@ValueDate').Value := edtValueDate.Date;
        Parameters.ParamByName('@Amount').Value := StrToFloat(edtAmount.Text);
        Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
        Parameters.ParamByName('@Reference').Value := edtReference.Text;
        Execute;
    end;

    tshSettlementListing.Show;
    spPRPropertyPurchaseDealListAfterScroll(nil);
end;

procedure TfrmPRPropertyPurchaseDealList.actConfirmSettlementExecute(
  Sender: TObject);
begin
    with cmdPurchaseSettlementConfirm do
    begin
        Parameters.ParamByName('@SettlementID').Value := spPRSettlementListingID.Value;
        Parameters.ParamByName('@Status').Value := True;
        Execute;
    end;

    spPRPropertyPurchaseDealListAfterScroll(nil);
end;

procedure TfrmPRPropertyPurchaseDealList.actRejectSettlementExecute(
  Sender: TObject);
begin

    if  (spPRSettlementListingRejected.Value) and
        (spPRPropertyPurchaseDealList.Active) and
        (spPRPropertyPurchaseDealList.RecordCount > 0) and
        (spPRPropertyPurchaseDealListRejected.Value) then
    begin
        //Prevent unrejection of settlements when deal is rejected.
        MessageDlg('Deal has been rejected.', mtError ,[mbOK],0);
        Exit;
    end;

    if (spPRSettlementListingConfirmed.Value)
    and (MessageDlg('Are you sure you want to reverse confirmation of this settlement?',mtWarning,[mbYes,mbNo],0) = mrYes)
    then begin
        with cmdPurchaseSettlementConfirm do
        begin
            Parameters.ParamByName('@SettlementID').Value := spPRSettlementListingID.Value;
            Parameters.ParamByName('@Status').Value := False;
            Execute;
        end;
    end
    else if (spPRSettlementListingRejected.Value)
    and (MessageDlg('Are you sure you want to reverse rejection of this settlement?',mtWarning,[mbYes,mbNo],0) = mrYes)
    then begin
        with cmdPurchaseSettlementReject do
        begin
            Parameters.ParamByName('@SettlementID').Value := spPRSettlementListingID.Value;
            Parameters.ParamByName('@Status').Value := False;
            Execute;
        end;
    end
    else if (not spPRSettlementListingRejected.Value)
    and (MessageDlg('Are you sure you want to reject this settlement?',mtWarning,[mbYes,mbNo],0) = mrYes)
    then begin
        with cmdPurchaseSettlementReject do
        begin
            Parameters.ParamByName('@SettlementID').Value := spPRSettlementListingID.Value;
            Parameters.ParamByName('@Status').Value := True;
            Execute;
        end;
    end;

    spPRPropertyPurchaseDealListAfterScroll(nil);
end;

procedure TfrmPRPropertyPurchaseDealList.spPRPropertyPurchaseDealListAfterScroll(
  DataSet: TDataSet);
begin
    with spPRSettlementListing do
    begin
        Close;
        Parameters.ParamByName('@PurchaseDealID').Value :=  spPRPropertyPurchaseDealListID.Value;
        ExecProc;
        Open;
    end;

    pnlRejected.Visible :=  spPRPropertyPurchaseDealListRejected.Value;
end;

procedure TfrmPRPropertyPurchaseDealList.btnVOOKClick(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    tshDealDetails.Show;
end;

procedure TfrmPRPropertyPurchaseDealList.btnVOCancelClick(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    tshDealDetails.Show;
end;

procedure TfrmPRPropertyPurchaseDealList.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRPropertyPurchaseDealList.Active) and
            (spPRPropertyPurchaseDealList.RecordCount > 0);
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actRefreshUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actNewSettlementUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRPropertyPurchaseDealList.Active) and
            (spPRPropertyPurchaseDealList.RecordCount > 0) and
            (spPRPropertyPurchaseDealListConfirmed.Value) and
            (tshSettlementListing.Showing);
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actConfirmSettlementUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRSettlementListing.Active) and
            (spPRSettlementListing.RecordCount > 0) and
            (not spPRSettlementListingConfirmed.Value) and
            (not spPRSettlementListingRejected.Value) and
            (tshSettlementListing.Showing);
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actRejectSettlementUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRSettlementListing.Active) and
            (spPRSettlementListing.RecordCount > 0) and
            (tshSettlementListing.Showing);
    end;
end;

procedure TfrmPRPropertyPurchaseDealList.actSaveSettlemetUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tshSettlementDetail.Showing);
end;

procedure TfrmPRPropertyPurchaseDealList.actCancelExecute(Sender: TObject);
begin
    tshSettlementListing.Show;
end;

end.
