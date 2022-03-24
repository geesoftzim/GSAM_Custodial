unit UPRPropertyDeals;

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
  Dialogs, ActnList,     
        RzTabs,
  dxBar, DB, ADODB,   StdCtrls, Mask, ExtCtrls,
  AdvPanel, Menus, AdvMenus, dxSkinsdxBarPainter, dxSkinsCore,
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
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, cxNavigator, System.Actions,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmPRPropertyDealList = class(TForm)
    dxBarManager1: TdxBarManager;
    pgePRDeal: TcxPageControl;
    tshPropertyDeals: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    grdDealsMain: TcxGrid;
    grdDeals: TcxGridDBBandedTableView;
    grdDealsLevel: TcxGridLevel;
    ActionList1: TActionList;
    actRefresh: TAction;
    actNew: TAction;
    actConfirm: TAction;
    actReject: TAction;
    actViewOptions: TAction;
    actAccountLookup: TAction;
    dxBarButton1: TdxBarButton;
    btnNew: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    spPropertyDealListing: TADOStoredProc;
    dsPropertyDealListing: TDataSource;
    spPropertyDealListingID: TAutoIncField;
    spPropertyDealListingValueDate: TDateTimeField;
    spPropertyDealListingAccountID: TLargeintField;
    spPropertyDealListingAccountName: TStringField;
    spPropertyDealListingAccountNo: TStringField;
    spPropertyDealListingNumberOfUnits: TFloatField;
    spPropertyDealListingUnitPrice: TFloatField;
    spPropertyDealListingSubTotal: TFloatField;
    spPropertyDealListingTransactionCharge: TFloatField;
    spPropertyDealListingCommission: TFloatField;
    spPropertyDealListingTransferFees: TFloatField;
    spPropertyDealListingTotalCharges: TFloatField;
    spPropertyDealListingDealAmount: TFloatField;
    spPropertyDealListingConfirmed: TBooleanField;
    spPropertyDealListingRejected: TBooleanField;
    spPropertyDealListingNotes: TStringField;
    spPropertyDealListingSettled: TBooleanField;
    spPropertyDealListingSettlementDate: TDateTimeField;
    spPropertyDealListingSettlementConfirmed: TBooleanField;
    spPropertyDealListingBalancingAccountID: TLargeintField;
    spPropertyDealListingBalancingAccountNo: TStringField;
    spPropertyDealListingBalancingAccountName: TStringField;
    spPropertyDealListingStatus: TIntegerField;
    spPropertyDealListingClientNo: TStringField;
    spPropertyDealListingBalancingClientNo: TStringField;
    spPRSetPropertyDealConfirmStatus: TADOCommand;
    spPRSetPropertyDealRejectStatus: TADOCommand;
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
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    Action1: TAction;
    chkApplyFilter: TcxDBCheckBox;
    spPropertyDealListingPropertyID: TIntegerField;
    spPropertyDealListingConveyorID: TIntegerField;
    spPropertyDealListingDealType: TIntegerField;
    spPropertyDealListingVAT: TFloatField;
    spPropertyDealListingUserID: TIntegerField;
    spPropertyDealListingCreationDate: TDateTimeField;
    spPropertyDealListingUserName: TStringField;
    spPropertyDealListingPropertyName: TStringField;
    spPropertyDealListingDealTypeName: TStringField;
    grdDealsID: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsAccountID: TcxGridDBBandedColumn;
    grdDealsAccountName: TcxGridDBBandedColumn;
    grdDealsAccountNo: TcxGridDBBandedColumn;
    grdDealsNumberOfUnits: TcxGridDBBandedColumn;
    grdDealsUnitPrice: TcxGridDBBandedColumn;
    grdDealsSubTotal: TcxGridDBBandedColumn;
    grdDealsTransactionCharge: TcxGridDBBandedColumn;
    grdDealsCommission: TcxGridDBBandedColumn;
    grdDealsTransferFees: TcxGridDBBandedColumn;
    grdDealsTotalCharges: TcxGridDBBandedColumn;
    grdDealsDealAmount: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsNotes: TcxGridDBBandedColumn;
    grdDealsSettled: TcxGridDBBandedColumn;
    grdDealsSettlementDate: TcxGridDBBandedColumn;
    grdDealsSettlementConfirmed: TcxGridDBBandedColumn;
    grdDealsBalancingAccountID: TcxGridDBBandedColumn;
    grdDealsBalancingAccountNo: TcxGridDBBandedColumn;
    grdDealsBalancingAccountName: TcxGridDBBandedColumn;
    grdDealsStatus: TcxGridDBBandedColumn;
    grdDealsClientNo: TcxGridDBBandedColumn;
    grdDealsBalancingClientNo: TcxGridDBBandedColumn;
    grdDealsPropertyID: TcxGridDBBandedColumn;
    grdDealsConveyorID: TcxGridDBBandedColumn;
    grdDealsDealType: TcxGridDBBandedColumn;
    grdDealsVAT: TcxGridDBBandedColumn;
    grdDealsRejectionReason: TcxGridDBBandedColumn;
    grdDealsUserID: TcxGridDBBandedColumn;
    grdDealsCreationDate: TcxGridDBBandedColumn;
    grdDealsUserName: TcxGridDBBandedColumn;
    grdDealsPropertyName: TcxGridDBBandedColumn;
    grdDealsDealTypeName: TcxGridDBBandedColumn;
    grdDealsColumn36: TcxGridDBBandedColumn;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsAccountID: TcxDBEditorRow;
    insTransactionsAccountName: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsNumberOfUnits: TcxDBEditorRow;
    insTransactionsUnitPrice: TcxDBEditorRow;
    insTransactionsSubTotal: TcxDBEditorRow;
    insTransactionsTransactionCharge: TcxDBEditorRow;
    insTransactionsCommission: TcxDBEditorRow;
    insTransactionsTransferFees: TcxDBEditorRow;
    insTransactionsTotalCharges: TcxDBEditorRow;
    insTransactionsDealAmount: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsNotes: TcxDBEditorRow;
    insTransactionsSettled: TcxDBEditorRow;
    insTransactionsSettlementDate: TcxDBEditorRow;
    insTransactionsSettlementConfirmed: TcxDBEditorRow;
    insTransactionsBalancingAccountID: TcxDBEditorRow;
    insTransactionsBalancingAccountNo: TcxDBEditorRow;
    insTransactionsBalancingAccountName: TcxDBEditorRow;
    insTransactionsStatus: TcxDBEditorRow;
    insTransactionsClientNo: TcxDBEditorRow;
    insTransactionsBalancingClientNo: TcxDBEditorRow;
    insTransactionsPropertyID: TcxDBEditorRow;
    insTransactionsConveyorID: TcxDBEditorRow;
    insTransactionsDealType: TcxDBEditorRow;
    insTransactionsVAT: TcxDBEditorRow;
    insTransactionsRejectionReason: TcxDBEditorRow;
    insTransactionsUserID: TcxDBEditorRow;
    insTransactionsCreationDate: TcxDBEditorRow;
    insTransactionsUserName: TcxDBEditorRow;
    insTransactionsPropertyName: TcxDBEditorRow;
    insTransactionsDealTypeName: TcxDBEditorRow;
    pmnuDealPup: TAdvPopupMenu;
    NewUnitTrust1: TMenuItem;
    N1: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N2: TMenuItem;
    actRefresh1: TMenuItem;
    spPropertyDealListingRejectionReason: TStringField;
    spPropertyDealListingOtherFees: TFloatField;
    spPropertyDealListingRegistrationFee: TFloatField;
    grdDealsOtherFees: TcxGridDBBandedColumn;
    grdDealsRegistrationFee: TcxGridDBBandedColumn;
    spPropertyDealListingConfirmedUserName: TStringField;
    spPropertyDealListingConfirmedDate: TDateTimeField;
    spPropertyDealListingRejectedUserName: TStringField;
    spPropertyDealListingRejectedDate: TDateTimeField;
    btnExtend: TcxButton;
    spPropertyDealListingCapitalGainsTax: TFMTBCDField;
    spPropertyDealListingUnitsToAdd: TIntegerField;
    grdDealsUnitsToAdd: TcxGridDBBandedColumn;
    spPropertyDealListingPropertyPurchaseDealID: TIntegerField;
    spPropertyDealListingLocked: TBooleanField;
    grdDealsLocked: TcxGridDBBandedColumn;
    grdDealsPropertyPurchaseDealID: TcxGridDBBandedColumn;
    grdDealsColumn1: TcxGridDBBandedColumn;
    grdDealsColumn2: TcxGridDBBandedColumn;
    grdDealsColumn3: TcxGridDBBandedColumn;
    grdDealsColumn4: TcxGridDBBandedColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRPropertyDealList: TfrmPRPropertyDealList;

implementation

uses UdtmMain, UfrmMain, UPRNewPropertyDeal;

{$R *.dfm}

procedure TfrmPRPropertyDealList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
Action := caFree;
frmPRPropertyDealList := nil;
end;

procedure TfrmPRPropertyDealList.actNewExecute(Sender: TObject);
var
    fPRD: TfrmPRPropertyDeal;
begin

    fPRD := TfrmPRPropertyDeal.Create(nil);
    fPRD.PopupParent := Self;
    fPRD.PopupMode := pmExplicit;
    fPRD.ShowModal;
    if fPRD.ModalResult = mrOK then
        actRefresh.Execute;
    fPRD.Release;
end;

procedure TfrmPRPropertyDealList.actConfirmExecute(Sender: TObject);
var
curID : Integer;
begin
  curid := spPropertyDealListingID.Value;
  with spPRSetPropertyDealConfirmStatus do
   begin
     Parameters.ParamByName('@DealID').Value := spPropertyDealListingID.Value;
     Parameters.ParamByName('@ConfirmStatus').Value := True;
     Execute;
   end;
   actRefresh.Execute;
   spPropertyDealListing.Locate('ID',curID,[]);
end;

procedure TfrmPRPropertyDealList.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    if spPropertyDealListing.Active then
        curID := spPropertyDealListingID.Value;

    with spPropertyDealListing do begin
        Close;
        Parameters[1].Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;

        tshPropertyDeals.Caption := dtmMain.PimpCount('Deals', RecordCount);
    end;

    spPropertyDealListing.Locate('ID', curID, []);
end;

procedure TfrmPRPropertyDealList.actRejectExecute(Sender: TObject);
var
curID : Integer;
begin
  curid := spPropertyDealListingID.Value;

 if (not spPropertyDealListingRejected.Value)
   and (spPropertyDealListingConfirmed.Value)
   and (MessageDlg('Are you sure you want to unconfirm this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spPRSetPropertyDealConfirmStatus do
        begin
         Parameters.ParamByName('@DealID').Value := spPropertyDealListingID.Value;
         Parameters.ParamByName('@ConfirmStatus').Value := False;
         Execute;
        end;
   end
 else if (not spPropertyDealListingRejected.Value)
   and (not spPropertyDealListingConfirmed.Value)
   and (MessageDlg('Are you sure you want to reject this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin

        dtmMain.SetRejectionReason(Self, spPropertyDealListingID.Value, False, False, False, False, False, False, False, True);

        with spPRSetPropertyDealRejectStatus do
        begin
         Parameters.ParamByName('@DealID').Value := spPropertyDealListingID.Value;
         Parameters.ParamByName('@RejectStatus').Value := True;
         Execute;
        end;
   end
 else if (spPropertyDealListingRejected.Value)
    and (MessageDlg('Are you sure you want to unreject this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spPRSetPropertyDealRejectStatus do
        begin
         Parameters.ParamByName('@DealID').Value := spPropertyDealListingID.Value;
         Parameters.ParamByName('@RejectStatus').Value := False;
         Execute;
        end;
   end;
   actRefresh.Execute;
   spPropertyDealListing.Locate('ID',curID,[]);
end;

procedure TfrmPRPropertyDealList.actViewOptionsExecute(Sender: TObject);
begin
tshViewOptions.Show;
end;

procedure TfrmPRPropertyDealList.FormCreate(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
    
    with spPropertyDealListing do begin
        Close;
        Parameters[1].Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;

        tshPropertyDeals.Caption := dtmMain.PimpCount('Deals', RecordCount);
    end;

    tshPropertyDeals.Show;
end;

procedure TfrmPRPropertyDealList.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    pgePRDeal.ActivePageIndex := 0;
end;

procedure TfrmPRPropertyDealList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgePRDeal.ActivePageIndex := 0;
end;

procedure TfrmPRPropertyDealList.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRPropertyDealList.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPropertyDealListing.Active) and
            (spPropertyDealListing.RecordCount > 0) and
            (not spPropertyDealListingConfirmed.Value) and
            (not spPropertyDealListingRejected.Value) and
            (not spPropertyDealListingLocked.Value);
    end;
end;

procedure TfrmPRPropertyDealList.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPropertyDealListing.Active) and
            (spPropertyDealListing.RecordCount > 0) and
            (not spPropertyDealListingLocked.Value);
    end;
end;

end.
