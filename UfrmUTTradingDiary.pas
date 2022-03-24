unit UfrmUTTradingDiary;

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
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask,   
      ADODB, DB, AdvToolBar, ActnList,
    Menus, AdvMenus, DateUtils, dxSkinsCore, dxSkinBlack, 
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinBlue;

type
  TfrmUTTradingDiary = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    tblUTUnitTrust: TADOTable;
    dsUTUnitTrust: TDataSource;
    spUTTradingDiary: TADOStoredProc;
    dsspUTTradingDiary: TDataSource;
    grdDiaryMain: TcxGrid;
    grdDiary: TcxGridDBBandedTableView;
    grdDiaryLevel: TcxGridLevel;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    lkpUnitTrust: TcxLookupComboBox;
    dteValueDate: TcxDateEdit;
    Label5: TcxLabel;
    spUTTradingDiaryID: TAutoIncField;
    spUTTradingDiaryUnitTrustID: TIntegerField;
    spUTTradingDiaryUnitTrust: TStringField;
    spUTTradingDiaryAccountID: TIntegerField;
    spUTTradingDiaryAccountName: TStringField;
    spUTTradingDiaryDealType: TIntegerField;
    spUTTradingDiaryDealTypeName: TStringField;
    spUTTradingDiaryValueDate: TDateTimeField;
    spUTTradingDiaryPosted: TBooleanField;
    spUTTradingDiaryCreationDate: TDateTimeField;
    spUTTradingDiaryUserID: TIntegerField;
    spUTTradingDiaryUserName: TWideStringField;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TFloatField;
    tblUTUnitTrustMinimumDeposit: TFloatField;
    tblUTUnitTrustMaximumDeposit: TFloatField;
    tblUTUnitTrustDefaultBankAccountID: TIntegerField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    tblUTUnitTrustCustodialGroup: TIntegerField;
    tblUTUnitTrustCounterpartyType: TIntegerField;
    tblUTUnitTrustMoneyMarketPortfolioValue: TFloatField;
    tblUTUnitTrustRegularMinimumDeposit: TFloatField;
    tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField;
    tblUTUnitTrustShortName: TStringField;
    tblUTUnitTrustVATAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFeeAccountID: TIntegerField;
    tblUTUnitTrustWTaxAccountID: TIntegerField;
    tblUTUnitTrustBankChargesAccountID: TIntegerField;
    tblUTUnitTrustWaitingPeriod: TIntegerField;
    tblUTUnitTrustInstantRedemptionCharge: TFloatField;
    tblUTUnitTrustUnclearedUnitsFeePercentage: TFloatField;
    spUTTradingDiaryConfirmed: TBooleanField;
    grdDiaryColumn15: TcxGridDBBandedColumn;
    btnReject: TAdvToolBarButton;
    btnConfirm: TAdvToolBarButton;
    actConfirm: TAction;
    spUTConfirmDiary: TADOStoredProc;
    actReject: TAction;
    spUTTradingDiaryStatus: TIntegerField;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    actPost: TAction;
    spUTDeleteTradingDiary: TADOStoredProc;
    spUTEndOfDay: TADOStoredProc;
    pmnuAction: TAdvPopupMenu;
    mnuPost: TMenuItem;
    N1: TMenuItem;
    actPostSell: TAction;
    spUTTradingDiaryPaymentType: TIntegerField;
    spUTTradingDiaryPaymentTypeName: TStringField;
    spUTTradingDiaryBalancingAccountID: TIntegerField;
    mnuPostSell: TMenuItem;
    actUndoPost: TAction;
    N2: TMenuItem;
    mnuUndoPost: TMenuItem;
    spUTUndoEndOfDay: TADOStoredProc;
    spUTTradingDiaryDealID: TIntegerField;
    pmnuTDList: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    NewBroker1: TMenuItem;
    DeleteBroker1: TMenuItem;
    N3: TMenuItem;
    actPrinttrxnnote: TAction;
    PrintTransactionNote1: TMenuItem;
    PrintTransactionNote2: TMenuItem;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    spUTTradingDiaryAmount: TFloatField;
    spUTTradingDiaryUnits: TFloatField;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N4: TMenuItem;
    spUTTradingDiaryCurrCode: TStringField;
    spUTTradingDiaryCurrencySubTotal: TFloatField;
    spUTTradingDiaryCurrencyConversionRate: TFloatField;
    spUTCheckDiaryPrice: TADOStoredProc;
    spUTEndOfDayList: TADOStoredProc;
    dsUTEndOfDayList: TDataSource;
    spUTTradingDiaryPost: TADOStoredProc;
    AutoIncField2: TAutoIncField;
    IntegerField9: TIntegerField;
    StringField6: TStringField;
    IntegerField10: TIntegerField;
    StringField7: TStringField;
    IntegerField11: TIntegerField;
    StringField8: TStringField;
    DateTimeField3: TDateTimeField;
    BooleanField3: TBooleanField;
    DateTimeField4: TDateTimeField;
    IntegerField12: TIntegerField;
    WideStringField2: TWideStringField;
    BooleanField4: TBooleanField;
    IntegerField13: TIntegerField;
    IntegerField14: TIntegerField;
    StringField9: TStringField;
    IntegerField15: TIntegerField;
    IntegerField16: TIntegerField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    StringField10: TStringField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    spUTEndOfDayListID: TIntegerField;
    pbEOD: TcxProgressBar;
    spUTTradingDiaryCaptureUserName: TStringField;
    spUTTradingDiaryBranchName: TStringField;
    spUTTradingDiaryConfirmedUserName: TStringField;
    spUTTradingDiaryConfirmedDate: TDateTimeField;
    spUTTradingDiaryRejectedUserName: TStringField;
    spUTTradingDiaryRejectedDate: TDateTimeField;
    grdDiaryID: TcxGridDBBandedColumn;
    grdDiaryUnitTrustID: TcxGridDBBandedColumn;
    grdDiaryUnitTrust: TcxGridDBBandedColumn;
    grdDiaryAccountID: TcxGridDBBandedColumn;
    grdDiaryAccountName: TcxGridDBBandedColumn;
    grdDiaryDealType: TcxGridDBBandedColumn;
    grdDiaryDealTypeName: TcxGridDBBandedColumn;
    grdDiaryValueDate: TcxGridDBBandedColumn;
    grdDiaryPosted: TcxGridDBBandedColumn;
    grdDiaryCreationDate: TcxGridDBBandedColumn;
    grdDiaryUserID: TcxGridDBBandedColumn;
    grdDiaryUserName: TcxGridDBBandedColumn;
    grdDiaryConfirmed: TcxGridDBBandedColumn;
    grdDiaryPaymentType: TcxGridDBBandedColumn;
    grdDiaryPaymentTypeName: TcxGridDBBandedColumn;
    grdDiaryBalancingAccountID: TcxGridDBBandedColumn;
    grdDiaryDealID: TcxGridDBBandedColumn;
    grdDiaryAmount: TcxGridDBBandedColumn;
    grdDiaryUnits: TcxGridDBBandedColumn;
    grdDiaryCurrCode: TcxGridDBBandedColumn;
    grdDiaryCurrencySubTotal: TcxGridDBBandedColumn;
    grdDiaryCurrencyConversionRate: TcxGridDBBandedColumn;
    grdDiaryCaptureUserName: TcxGridDBBandedColumn;
    grdDiaryBranchName: TcxGridDBBandedColumn;
    grdDiaryConfirmedUserName: TcxGridDBBandedColumn;
    grdDiaryConfirmedDate: TcxGridDBBandedColumn;
    grdDiaryRejectedUserName: TcxGridDBBandedColumn;
    grdDiaryRejectedDate: TcxGridDBBandedColumn;
    spUTTradingDiaryAllowPosting: TBooleanField;
    grdDiaryAllowPosting: TcxGridDBBandedColumn;
    extpnlDeal: TPanel;
    insDeals: TcxDBVerticalGrid;
    insDealsID: TcxDBEditorRow;
    insDealsUnitTrustID: TcxDBEditorRow;
    insDealsUnitTrust: TcxDBEditorRow;
    insDealsAccountID: TcxDBEditorRow;
    insDealsAccountName: TcxDBEditorRow;
    insDealsDealType: TcxDBEditorRow;
    insDealsDealTypeName: TcxDBEditorRow;
    insDealsValueDate: TcxDBEditorRow;
    insDealsPosted: TcxDBEditorRow;
    insDealsCreationDate: TcxDBEditorRow;
    insDealsUserID: TcxDBEditorRow;
    insDealsUserName: TcxDBEditorRow;
    insDealsConfirmed: TcxDBEditorRow;
    insDealsStatus: TcxDBEditorRow;
    insDealsPaymentType: TcxDBEditorRow;
    insDealsPaymentTypeName: TcxDBEditorRow;
    insDealsBalancingAccountID: TcxDBEditorRow;
    insDealsDealID: TcxDBEditorRow;
    insDealsAmount: TcxDBEditorRow;
    insDealsUnits: TcxDBEditorRow;
    insDealsCurrCode: TcxDBEditorRow;
    insDealsCurrencySubTotal: TcxDBEditorRow;
    insDealsCurrencyConversionRate: TcxDBEditorRow;
    insDealsCaptureUserName: TcxDBEditorRow;
    insDealsBranchName: TcxDBEditorRow;
    insDealsConfirmedUserName: TcxDBEditorRow;
    insDealsConfirmedDate: TcxDBEditorRow;
    insDealsRejectedUserName: TcxDBEditorRow;
    insDealsRejectedDate: TcxDBEditorRow;
    insDealsAllowPosting: TcxDBEditorRow;
    spUTTradingDiaryCaptureBranchID: TIntegerField;
    insDealsBranchCapturedFor: TcxDBEditorRow;
    spUTTradingDiaryBranchCapturedFor: TStringField;
    spUTTradingDiaryClientNo: TStringField;
    grdDiaryClientNo: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actPostExecute(Sender: TObject);
    procedure actPostSellExecute(Sender: TObject);
    procedure actPostSellUpdate(Sender: TObject);
    procedure actUndoPostExecute(Sender: TObject);
    procedure actUndoPostUpdate(Sender: TObject);
    procedure actPrinttrxnnoteExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actPostUpdate(Sender: TObject);
    procedure actPrinttrxnnoteUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
  private
    { Private declarations }
    bProcessing: Boolean;
    Loading: Boolean;
  public
    { Public declarations }
  end;

var
  frmUTTradingDiary: TfrmUTTradingDiary;

implementation
uses UdtmMain, UfrmUTTradingDiaryCreate, UfrmMain, UfrmUTDealCreate,
  UfrmUTQuickReports;
{$R *.dfm}

procedure TfrmUTTradingDiary.FormShow(Sender: TObject);
begin

    dtmMain.ApplyPermissions(Tform(Self));
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name ASC';
    lkpUnitTrust.EditValue := tblUTUnitTrustID.Value;

    with spUTTradingDiary do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmUTTradingDiary.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTTradingDiary := nil;
end;

procedure TfrmUTTradingDiary.actNewExecute(Sender: TObject);
var
    fCTD: TfrmUTTradingDiaryCreate;
begin
    fCTD := TfrmUTTradingDiaryCreate.Create(nil);
    fCTD.UnitTrustID := lkpUnitTrust.EditValue;
    fCTD.PopupParent := Self;
    fCTD.PopupMode := pmExplicit;
    fCTD.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmUTTradingDiary.actRefreshExecute(Sender: TObject);
begin
    if not Loading then begin
        with spUTTradingDiary do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmUTTradingDiary.actConfirmExecute(Sender: TObject);
begin

    with spUTConfirmDiary do
    begin
        Parameters.ParamByName('@ID').Value := spUTTradingDiaryID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Prepared := True;
        ExecProc;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmUTTradingDiary.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (not bProcessing) and
            (spUTTradingDiary.Active) and
            (spUTTradingDiary.RecordCount > 0) and
            (spUTTradingDiaryConfirmed.Value = False);
    end;
    // Datevest: Disable if user is from a different branch
    if dtmMain.tblCompanyPostFix.Value = 'DAM' then
    begin
        if dtmMain.tblUsersSuperUser.Value then
            TAction(Sender).Enabled := True
        else if dtmMain.tblUsersBranchID.Value <> spUTTradingDiaryCaptureBranchID.Value then
            TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmUTTradingDiary.actRejectExecute(Sender: TObject);
begin
    with spUTConfirmDiary do
    begin
        Parameters.ParamByName('@ID').Value := spUTTradingDiaryID.Value;
        Parameters.ParamByName('@Confirm').Value := False;
        Prepared := True;
        ExecProc;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmUTTradingDiary.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (not bProcessing) and
            (spUTTradingDiary.Active) and
            (spUTTradingDiary.RecordCount > 0) and
            (spUTTradingDiaryConfirmed.Value = True) and
            (spUTTradingDiaryPosted.Value <> True);
    end;

    // Datevest: Disable if user is from a different branch
    if dtmMain.tblCompanyPostFix.Value = 'DAM' then
    begin
        if dtmMain.tblUsersSuperUser.Value then
            TAction(Sender).Enabled := True
        else if dtmMain.tblUsersBranchID.Value <> spUTTradingDiaryCaptureBranchID.Value then
            TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmUTTradingDiary.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spUTDeleteTradingDiary do
        begin
            Parameters.ParamByName('@ID').Value := spUTTradingDiaryID.Value;
            Prepared := True;
            ExecProc;
        end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmUTTradingDiary.actPostExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to post diary records?', mtWarning,[mbYes, mbNo],0) = mrYes then
    begin

        with spUTCheckDiaryPrice do
        begin
            Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            ExecProc;

            if (Parameters.ParamByName('@RETURN_VALUE').Value = 1) and (MessageDlg('Some diary records do not have prices on their value dates. Do you want to continue?', mtWarning,[mbYes, mbNo],0) = mrNo) then
                exit;
        end;

        with spUTEndOfDayList do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
            Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
            Prepared := True;
            Open;
        end;

        bProcessing := True;
        if spUTEndOfDayList.Active and (spUTEndOfDayList.RecordCount > 0) then
        begin

            pbEOD.Properties.Min := 1;
            pbEOD.Properties.Max := spUTEndOfDayList.RecordCount;
            pbEOD.Visible := True;
            pbEOD.Position := 1;
            pbEOD.Properties.Text := 'Processing 1 of ' + IntToStr(spUTEndOfDayList.RecordCount);
            spUTEndOfDayList.FindFirst;
            while not spUTEndOfDayList.Eof do
            begin
                pbEOD.Properties.Text := 'Processing ' + FloatToStr(pbEOD.Position) + ' of ' + IntToStr(spUTEndOfDayList.RecordCount) + ' - ';
                Application.ProcessMessages;
                Self.Refresh;
                with spUTTradingDiaryPost do
                begin
                    Parameters.ParamByName('@ID').Value := spUTEndOfDayListID.Value;
                    Prepared := True;
                    ExecProc;
                end;

                if not spUTEndOfDayList.FindNext then break;
                pbEOD.Position := pbEOD.Position + 1
            end;

            pbEOD.Visible := False;
        end;
        bProcessing := False;

{        with spUTEndOfDay do
        begin
            Parameters.ParamByName('@UnitTrustID').Value := tblUTUnitTrustID.Value;
            Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
            Prepared := True;
            ExecProc;
        end;
}
        actRefreshExecute(nil);
    end;
end;

procedure TfrmUTTradingDiary.actPostSellExecute(Sender: TObject);
var
    fUTD: TfrmUTDealCreate;
begin
{    actNewDealUpdate(actNewDeal);
    if not actNewDeal.Enabled then
    begin
        MessageDlg('Can not create unit deal.', mtError, [mbOK, mbHelp], 0);
        Exit;
    end;
}
//    fUTD := TfrmUTDealCreate.Create(nil);
    if not Assigned(frmUTDealCreate) then
    begin
        frmUTDealCreate := TfrmUTDealCreate.Create(nil);
    end;

    with frmUTDealCreate do
    begin
        UnitTrustID := lkpUnitTrust.EditValue;
        LoadUnitTrustDetails;
        actNewItemExecute(nil);
        dteValueDate.Date := spUTTradingDiaryValueDate.Value;
        SelectClient(spUTTradingDiaryAccountID.Value);
        if (not spUTTradingDiaryAmount.IsNull) and (spUTTradingDiaryAmount.Value <> 0) then
        begin
            rdbAmt.Checked := True;
            cedtUtsAmt.Text := spUTTradingDiaryAmount.AsString;
        end else begin
            rdbUts.Checked := True;
            cedtUtsAmt.Text := spUTTradingDiaryUnits.AsString;
        end;
        tblUnitDealType.Locate('Type', spUTTradingDiaryDealType.Value, []);
        lkpDealType.EditValue := frmUTDealCreate.tblUnitDealTypeType.Value;
        spCurrencyCrossRateGet.Locate('CurrCode', spUTTradingDiaryCurrCode.Value, []);
        lkpCurrency.EditValue := spCurrencyCrossRateGetID.Value;
        tblPaymentType.Locate('Type', spUTTradingDiaryPaymentType.Value, []);
        lkpPaymentType.EditValue := frmUTDealCreate.tblPaymentTypeType.Value;
        vwBasicBankAccountDetails.Locate('ID', spUTTradingDiaryBalancingAccountID.Value, []);
        chkInstantRedmeption.Checked := False;
        chkInstantRedmeption.Enabled := False;
        DiaryID := spUTTradingDiaryID.Value;
        lkpPaymentTypeExit(nil);
        btnFind.Enabled := False;
        lkpPaymentType.Enabled := False;
        lkpDealType.Enabled := False;
        lkpBalAccount.Enabled := False;
        frmUTDealCreate.dteValueDate.Enabled := False;
        frmUTDealCreate.PopupParent := Self;
        frmUTDealCreate.PopupMode := pmExplicit;
        frmUTDealCreate.ShowModal;
        if (dtmMain.UnitDealID <> 0) then
        begin

        end;
    end;
    actRefreshExecute(nil);
end;


procedure TfrmUTTradingDiary.actPostSellUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (not bProcessing) and
            (spUTTradingDiary.Active) and
            (spUTTradingDiary.RecordCount > 0) and
            (spUTTradingDiaryDealTypeName.Value = 'Sell') and
            (spUTTradingDiaryPosted.Value = False);
    end;
end;

procedure TfrmUTTradingDiary.actUndoPostExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to undo posting for this record?', mtWarning,[mbYes, mbNo],0) = mrYes then
    begin
        with spUTUndoEndOfDay do
        begin
            Parameters.ParamByName('@ID').Value := spUTTradingDiaryID.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefreshExecute(nil);
    end;
end;

procedure TfrmUTTradingDiary.actUndoPostUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not bProcessing) and
        (spUTTradingDiary.Active) and
        (spUTTradingDiary.RecordCount > 0) and
        (spUTTradingDiaryPosted.Value = True);
end;

procedure TfrmUTTradingDiary.actPrinttrxnnoteExecute(Sender: TObject);
begin
    with frmUTQuickReports do
    begin
        with spRptUnitTransactionNote do
        begin
            Close;
            Parameters.ParamByName('@TransactionID').Value := spUTTradingDiaryID.Value;
            Prepared := True;
            Open;

            if (frmUTQuickReports.spRptUnitTransactionNote.Active) and
                (frmUTQuickReports.spRptUnitTransactionNote.RecordCount > 0) then
            begin
                QRUTTransactionNote.Prepare;
                dtmMain.ShowReport(QRUTTransactionNote);
            end else
                MessageDlg('Query did not return any records.', mtWarning, [mbOK], 0);
        end;
    end;
end;

procedure TfrmUTTradingDiary.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bProcessing);
    end;
end;

procedure TfrmUTTradingDiary.actPostUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (not bProcessing) and
            (spUTTradingDiary.Active) and
            (spUTTradingDiary.RecordCount > 0) and
            (spUTTradingDiaryConfirmed.Value);
    end;
end;

procedure TfrmUTTradingDiary.actPrinttrxnnoteUpdate(Sender: TObject);
begin
        TAction(Sender).Enabled :=
            (not bProcessing) and
            (spUTTradingDiary.Active) and
            (spUTTradingDiary.RecordCount > 0);
end;

procedure TfrmUTTradingDiary.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    Loading := True;
    dtmMain.TodayDefault(TForm(Self));
    Loading := False;
end;

procedure TfrmUTTradingDiary.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (not bProcessing) 
end;

end.
