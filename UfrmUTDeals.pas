unit UfrmUTDeals;

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
  Dialogs,       RzTabs,
  AdvToolBar, ActnList, ADODB, DB,   
  StdCtrls, Mask, ExtCtrls, AdvPanel, Menus, AdvMenus, dxSkinsCore, dxSkinBlack,
   dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator, dxSkinOffice2013White,
  System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmUTDeals = class(TForm)
    spUTGetUnitTrustDeals: TADOStoredProc;
    dsEQGetUnitTrustDeals: TDataSource;
    tblUTUnitTrust: TADOTable;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TFloatField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    dsEQUnitTrust: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actNewDeal: TAction;
    actConfirmDeal: TAction;
    actRejectDeal: TAction;
    actViewOptions: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    pgeDeals: TcxPageControl;
    tshDeals: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    grdDealsMain: TcxGrid;
    grdDeals: TcxGridDBBandedTableView;
    grdDealsLevel: TcxGridLevel;
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
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    chkApplyFilter: TcxCheckBox;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox2: TcxDBCheckBox;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    lkpUnitTrust: TcxLookupComboBox;
    pmnuDealPup: TAdvPopupMenu;
    NewUnitTrust1: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    cmdUTSetDealConfirmedStatus: TADOCommand;
    cmdUTSetDealRejectedStatus: TADOCommand;
    grdDealsID: TcxGridDBBandedColumn;
    grdDealsAccountID: TcxGridDBBandedColumn;
    grdDealsAccountNo: TcxGridDBBandedColumn;
    grdDealsClientNo: TcxGridDBBandedColumn;
    grdDealsLongName: TcxGridDBBandedColumn;
    grdDealsUnitTrustID: TcxGridDBBandedColumn;
    grdDealsUnitTrustName: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsUnitDealType: TcxGridDBBandedColumn;
    grdDealsUnitDealTypeName: TcxGridDBBandedColumn;
    grdDealsQuantity: TcxGridDBBandedColumn;
    grdDealsUnitPrice: TcxGridDBBandedColumn;
    grdDealsSubTotal: TcxGridDBBandedColumn;
    grdDealsAmount: TcxGridDBBandedColumn;
    grdDealsCapitalGainsTax: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsCreationDate: TcxGridDBBandedColumn;
    grdDealsUserID: TcxGridDBBandedColumn;
    grdDealsUserName: TcxGridDBBandedColumn;
    grdDealsStatus: TcxGridDBBandedColumn;
    grdDealsPaymentType: TcxGridDBBandedColumn;
    grdDealsPaymentTypeName: TcxGridDBBandedColumn;
    grdDealsRejectionReason: TcxGridDBBandedColumn;
    grdDealsInvestmentPeriod: TcxGridDBBandedColumn;
    grdDealsWaitingPeriod: TcxGridDBBandedColumn;
    grdDealsCounterpartyID: TcxGridDBBandedColumn;
    grdDealsBalancingAccountID: TcxGridDBBandedColumn;
    grdDealsQuantityRemaining: TcxGridDBBandedColumn;
    grdDealsVAT: TcxGridDBBandedColumn;
    grdDealsBankCharges: TcxGridDBBandedColumn;
    grdDealsUpfrontFee: TcxGridDBBandedColumn;
    grdDealsTransferID: TcxGridDBBandedColumn;
    grdDealsSellBookValue: TcxGridDBBandedColumn;
    grdDealsRefTransactionID: TcxGridDBBandedColumn;
    grdDealsFirstWithdrawalDate: TcxGridDBBandedColumn;
    grdDealsAgentID: TcxGridDBBandedColumn;
    grdDealsCommissionPercent: TcxGridDBBandedColumn;
    grdDealsCommission: TcxGridDBBandedColumn;
    grdDealsUnclearedUnitsFee: TcxGridDBBandedColumn;
    grdDealsRedemptionCharge: TcxGridDBBandedColumn;
    grdDealsInstantRedemptionCharge: TcxGridDBBandedColumn;
    grdDealsStopOrderID: TcxGridDBBandedColumn;
    grdDealsReferenceDealID: TcxGridDBBandedColumn;
    grdDealsCurrencySubTotal: TcxGridDBBandedColumn;
    grdDealsCurrencyID: TcxGridDBBandedColumn;
    grdDealsCurrencyConversionRate: TcxGridDBBandedColumn;
    grdDealsComment: TcxGridDBBandedColumn;
    grdDealsUpfrontFeeAmount: TcxGridDBBandedColumn;
    grdDealsDiaryID: TcxGridDBBandedColumn;
    grdDealsColumn58: TcxGridDBBandedColumn;
    AdvToolBarButton2: TAdvToolBarButton;
    pmnuAction: TAdvPopupMenu;
    actPrintWelcomeLetter: TAction;
    PlaceFunds1: TMenuItem;
    spUTGetUnitTrustDealsID: TLargeintField;
    spUTGetUnitTrustDealsCounterpartyID: TLargeintField;
    spUTGetUnitTrustDealsAccountID: TLargeintField;
    spUTGetUnitTrustDealsBalancingAccountID: TLargeintField;
    spUTGetUnitTrustDealsUnitTrustID: TIntegerField;
    spUTGetUnitTrustDealsValueDate: TDateTimeField;
    spUTGetUnitTrustDealsUnitDealType: TIntegerField;
    spUTGetUnitTrustDealsPaymentType: TIntegerField;
    spUTGetUnitTrustDealsSubTotal: TBCDField;
    spUTGetUnitTrustDealsCapitalGainsTax: TBCDField;
    spUTGetUnitTrustDealsAmount: TBCDField;
    spUTGetUnitTrustDealsConfirmed: TBooleanField;
    spUTGetUnitTrustDealsRejected: TBooleanField;
    spUTGetUnitTrustDealsCreationDate: TDateTimeField;
    spUTGetUnitTrustDealsUserID: TLargeintField;
    spUTGetUnitTrustDealsQuantityRemaining: TBCDField;
    spUTGetUnitTrustDealsVAT: TBCDField;
    spUTGetUnitTrustDealsBankCharges: TBCDField;
    spUTGetUnitTrustDealsUpfrontFee: TBCDField;
    spUTGetUnitTrustDealsTransferID: TIntegerField;
    spUTGetUnitTrustDealsSellBookValue: TBCDField;
    spUTGetUnitTrustDealsUnitTrustVATAccountID: TIntegerField;
    spUTGetUnitTrustDealsUpfrontFeeAccountID: TIntegerField;
    spUTGetUnitTrustDealsUnitTrustWTAXAccountID: TIntegerField;
    spUTGetUnitTrustDealsUnitTrustBankChargesAccountID: TIntegerField;
    spUTGetUnitTrustDealsRefTransactionID: TIntegerField;
    spUTGetUnitTrustDealsFirstWithdrawalDate: TDateTimeField;
    spUTGetUnitTrustDealsAgentID: TIntegerField;
    spUTGetUnitTrustDealsCommissionPercent: TBCDField;
    spUTGetUnitTrustDealsCommission: TBCDField;
    spUTGetUnitTrustDealsUnclearedUnitsFee: TBCDField;
    spUTGetUnitTrustDealsRedemptionCharge: TBCDField;
    spUTGetUnitTrustDealsInstantRedemptionCharge: TBCDField;
    spUTGetUnitTrustDealsStopOrderID: TIntegerField;
    spUTGetUnitTrustDealsReferenceDealID: TIntegerField;
    spUTGetUnitTrustDealsUnclearedUnitsFeeAccountID: TIntegerField;
    spUTGetUnitTrustDealsRedemptionFeeAccountID: TIntegerField;
    spUTGetUnitTrustDealsInstantRedemptionFeeAccountID: TIntegerField;
    spUTGetUnitTrustDealsCurrencySubTotal: TBCDField;
    spUTGetUnitTrustDealsCurrencyID: TIntegerField;
    spUTGetUnitTrustDealsCurrencyConversionRate: TBCDField;
    spUTGetUnitTrustDealsComment: TStringField;
    spUTGetUnitTrustDealsRejectionReason: TStringField;
    spUTGetUnitTrustDealsConfirmedUserName: TStringField;
    spUTGetUnitTrustDealsConfirmedDate: TDateTimeField;
    spUTGetUnitTrustDealsRejectedUserName: TStringField;
    spUTGetUnitTrustDealsRejectedDate: TDateTimeField;
    spUTGetUnitTrustDealsCommissionOnUpfrontFee: TBCDField;
    spUTGetUnitTrustDealsAccountNo: TStringField;
    spUTGetUnitTrustDealsLongName: TStringField;
    spUTGetUnitTrustDealsClientNo: TStringField;
    spUTGetUnitTrustDealsUnitTrustName: TStringField;
    spUTGetUnitTrustDealsUnitDealTypeName: TStringField;
    spUTGetUnitTrustDealsPaymentTypeName: TStringField;
    spUTGetUnitTrustDealsUserName: TWideStringField;
    spUTGetUnitTrustDealsStatus: TIntegerField;
    spUTSetUnitDealConfirmedStatus: TADOStoredProc;
    spUTGetUnitTrustDealsUpfrontFeeAmount: TBCDField;
    spUTGetUnitTrustDealsDiaryID: TIntegerField;
    spUTGetUnitTrustDealsInvestmentPeriod: TIntegerField;
    spUTGetUnitTrustDealsWaitingPeriod: TIntegerField;
    spUTGetUnitTrustDealsTradingDiaryUserName: TStringField;
    grdDealsTradingDiaryUserName: TcxGridDBBandedColumn;
    spUTGetUnitTrustDealsCaptureBranchID: TIntegerField;
    spUTGetUnitTrustDealsBranch: TStringField;
    grdDealsBranch: TcxGridDBBandedColumn;
    extpnlDeal: TPanel;
    insDeals: TcxDBVerticalGrid;
    insDealsID: TcxDBEditorRow;
    insDealsCounterpartyID: TcxDBEditorRow;
    insDealsAccountID: TcxDBEditorRow;
    insDealsBalancingAccountID: TcxDBEditorRow;
    insDealsUnitTrustID: TcxDBEditorRow;
    insDealsValueDate: TcxDBEditorRow;
    insDealsUnitDealType: TcxDBEditorRow;
    insDealsPaymentType: TcxDBEditorRow;
    insDealsQuantity: TcxDBEditorRow;
    insDealsUnitPrice: TcxDBEditorRow;
    insDealsSubTotal: TcxDBEditorRow;
    insDealsCapitalGainsTax: TcxDBEditorRow;
    insDealsAmount: TcxDBEditorRow;
    insDealsConfirmed: TcxDBEditorRow;
    insDealsRejected: TcxDBEditorRow;
    insDealsCreationDate: TcxDBEditorRow;
    insDealsUserID: TcxDBEditorRow;
    insDealsQuantityRemaining: TcxDBEditorRow;
    insDealsVAT: TcxDBEditorRow;
    insDealsBankCharges: TcxDBEditorRow;
    insDealsUpfrontFee: TcxDBEditorRow;
    insDealsTransferID: TcxDBEditorRow;
    insDealsSellBookValue: TcxDBEditorRow;
    insDealsUnitTrustVATAccountID: TcxDBEditorRow;
    insDealsUpfrontFeeAccountID: TcxDBEditorRow;
    insDealsUnitTrustWTAXAccountID: TcxDBEditorRow;
    insDealsUnitTrustBankChargesAccountID: TcxDBEditorRow;
    insDealsRefTransactionID: TcxDBEditorRow;
    insDealsFirstWithdrawalDate: TcxDBEditorRow;
    insDealsAgentID: TcxDBEditorRow;
    insDealsCommissionPercent: TcxDBEditorRow;
    insDealsCommission: TcxDBEditorRow;
    insDealsUnclearedUnitsFee: TcxDBEditorRow;
    insDealsRedemptionCharge: TcxDBEditorRow;
    insDealsInstantRedemptionCharge: TcxDBEditorRow;
    insDealsStopOrderID: TcxDBEditorRow;
    insDealsReferenceDealID: TcxDBEditorRow;
    insDealsUnclearedUnitsFeeAccountID: TcxDBEditorRow;
    insDealsRedemptionFeeAccountID: TcxDBEditorRow;
    insDealsInstantRedemptionFeeAccountID: TcxDBEditorRow;
    insDealsCurrencySubTotal: TcxDBEditorRow;
    insDealsCurrencyID: TcxDBEditorRow;
    insDealsCurrencyConversionRate: TcxDBEditorRow;
    insDealsComment: TcxDBEditorRow;
    insDealsRejectionReason: TcxDBEditorRow;
    insDealsConfirmedUserName: TcxDBEditorRow;
    insDealsConfirmedDate: TcxDBEditorRow;
    insDealsRejectedUserName: TcxDBEditorRow;
    insDealsRejectedDate: TcxDBEditorRow;
    insDealsCommissionOnUpfrontFee: TcxDBEditorRow;
    insDealsAccountNo: TcxDBEditorRow;
    insDealsLongName: TcxDBEditorRow;
    insDealsClientNo: TcxDBEditorRow;
    insDealsUnitTrustName: TcxDBEditorRow;
    insDealsUnitDealTypeName: TcxDBEditorRow;
    insDealsPaymentTypeName: TcxDBEditorRow;
    insDealsUserName: TcxDBEditorRow;
    insDealsStatus: TcxDBEditorRow;
    insDealsUpfrontFeeAmount: TcxDBEditorRow;
    insDealsDiaryID: TcxDBEditorRow;
    insDealsInvestmentPeriod: TcxDBEditorRow;
    insDealsWaitingPeriod: TcxDBEditorRow;
    insDealsTradingDiaryUserName: TcxDBEditorRow;
    insDealsCaptureBranchID: TcxDBEditorRow;
    insDealsBranch: TcxDBEditorRow;
    cxDBCheckBox3: TcxDBCheckBox;
    btnEdit: TAdvToolBarButton;
    actEdit: TAction;
    spUTGetUnitTrustDealsUnitPrice: TFloatField;
    spUTGetUnitTrustDealsQuantity: TFloatField;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    insDealsCategoryRow1: TcxCategoryRow;
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure pgeDealsChange(Sender: TObject);
    procedure ShowViewOptions();
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewDealExecute(Sender: TObject);
    procedure actConfirmDealExecute(Sender: TObject);
    procedure actRejectDealExecute(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmDealUpdate(Sender: TObject);
    procedure actRejectDealUpdate(Sender: TObject);
    procedure actNewDealUpdate(Sender: TObject);
    procedure lkpUnitTrustChange(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actPrintWelcomeLetterExecute(Sender: TObject);
    procedure actPrintWelcomeLetterUpdate(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
  private
    { Private declarations }
    Loading: Boolean;
  public
    { Public declarations }
  end;

var
  frmUTDeals: TfrmUTDeals;

implementation
uses UfrmMain, UdtmMain, UfrmUTDealCreate,
  UfrmUTQuickReports;
{$R *.dfm}

procedure TfrmUTDeals.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name ASC';


    Loading := True;
    lkpUnitTrust.EditValue := tblUTUnitTrustID.Value;
    with spUTGetUnitTrustDeals do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
    Loading := False;

    pgeDeals.ActivePage := tshDeals;
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmUTDeals.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTDeals := nil;
end;

//--------------- View option stuff starts here -----------//

procedure TfrmUTDeals.pgeDealsChange(Sender: TObject);
begin
    if pgeDeals.ActivePage.Caption = 'View Options' then
    begin
        dtmMain.EditViewOptions;
    end;

    if pgeDeals.ActivePage.Caption <> 'View Options' then
    begin
        dtmMain.SaveViewOptions;
    end;
end;

procedure TfrmUTDeals.ShowViewOptions();
begin
    pgeDeals.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmUTDeals.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;

    actRefreshExecute(nil);
//    dtmMain.ViewOptions(grdCounterPerf, 'frmShares');
    pgeDeals.ActivePage := tshDeals;
end;

procedure TfrmUTDeals.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeDeals.ActivePage := tshDeals;
end;

//-------------- View options stuff ends here --------------//

procedure TfrmUTDeals.actNewDealExecute(Sender: TObject);
var
    fUTD: TfrmUTDealCreate;
begin
    actNewDealUpdate(actNewDeal);
    if not actNewDeal.Enabled then
    begin
        MessageDlg('Can not create unit deal.', mtError, [mbOK, mbHelp], 0);
        Exit;
    end;

//    fUTD := frmUTDealCreate.Create(nil);
    if not Assigned(frmUTDealCreate) then
    begin
        frmUTDealCreate := TfrmUTDealCreate.Create(nil);
    end;
    frmUTDealCreate.UnitTrustID := lkpUnitTrust.EditValue;
    frmUTDealCreate.LoadUnitTrustDetails;
    frmUTDealCreate.actNewItemExecute(nil);
    frmUTDealCreate.DiaryID := 0;
    frmUTDealCreate.PopupMode := pmExplicit;
    frmUTDealCreate.PopupParent:= Self;
    if frmUTDealCreate.ShowModal = mrOK then
        actRefreshExecute(nil);
end;

procedure TfrmUTDeals.actConfirmDealExecute(Sender: TObject);
begin
  try
    with spUTSetUnitDealConfirmedStatus do
      begin
        Parameters.ParamByName('@DealID').Value := spUTGetUnitTrustDealsID.value;
        Parameters.ParamByName('@Status').Value := True;
        ExecProc;
      end;
    actRefreshExecute(nil);
  except on ex: Exception do
    MessageDlg('An error occured while confirming. ' + ex.Message, mtError, [mbOK], 0);
  end;
end;

procedure TfrmUTDeals.actRejectDealExecute(Sender: TObject);
begin
    if spUTGetUnitTrustDealsConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this deal', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin

            with cmdUTSetDealConfirmedStatus do
            begin
                Parameters.ParamByName('@DealID').Value := spUTGetUnitTrustDealsID.value;
                Parameters.ParamByName('@Status').Value := False;
                Execute;
            end;
            actRefreshExecute(nil);
        end;
    end else if spUTGetUnitTrustDealsRejected.Value then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this deal', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            dtmMain.ClearRejectionReason(spUTGetUnitTrustDealsID.Value, False, False, False, False, True, False);
            with cmdUTSetDealRejectedStatus do
            begin
                Parameters.ParamByName('@DealID').Value := spUTGetUnitTrustDealsID.value;
                Parameters.ParamByName('@Status').Value := False;
                Execute;
            end;
            actRefreshExecute(nil);
        end;
    end else
    begin
        if MessageDlg('Are you sure you want to reject this deal', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
        dtmMain.SetRejectionReason(Self, spUTGetUnitTrustDealsID.Value, False, False, False, False, True, False, False, False);
            with cmdUTSetDealRejectedStatus do
            begin
                Parameters.ParamByName('@DealID').Value := spUTGetUnitTrustDealsID.value;
                Parameters.ParamByName('@Status').Value := True;
                Execute;
            end;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmUTDeals.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmUTDeals.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := lkpUnitTrust.EditValue;
    dtmMain.EnsureDataAccess(tblUTUnitTrust);

    Loading := True;
    with spUTGetUnitTrustDeals do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := curID;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
    Loading := False;
    spUTGetUnitTrustDeals.Locate('ID', curID, []);
end;

procedure TfrmUTDeals.actConfirmDealUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeDeals.ActivePage.Caption = 'Deals') and
            (spUTGetUnitTrustDealsConfirmed.Value = False) and
            (spUTGetUnitTrustDealsRejected.Value = False) and
            (tblUTUnitTrust.State = dsBrowse) and
            (spUTGetUnitTrustDeals.RecordCount > 0) and
            ((spUTGetUnitTrustDealsUnitDealTypeName.Value = 'Purchase') or
            (spUTGetUnitTrustDealsUnitDealTypeName.Value = 'Sell'));
    end;

    // Datevest: Disable if user is from a different branch
    if dtmMain.tblCompanyPostFix.Value = 'DAM' then
    begin
        if dtmMain.tblUsersSuperUser.Value then
            TAction(Sender).Enabled := True
        else if dtmMain.tblUsersBranchID.Value <> spUTGetUnitTrustDealsCaptureBranchID.Value then
            TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmUTDeals.actRejectDealUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeDeals.ActivePage.Caption = 'Deals') and
            (tblUTUnitTrust.State = dsBrowse) and
            (spUTGetUnitTrustDeals.RecordCount > 0) and
            ((spUTGetUnitTrustDealsUnitDealTypeName.Value = 'Purchase') or
            (spUTGetUnitTrustDealsUnitDealTypeName.Value = 'Sell'));
    end;

    // Datevest: Disable if user is from a different branch
    if dtmMain.tblCompanyPostFix.Value = 'DAM' then
    begin
        if dtmMain.tblUsersSuperUser.Value then
            TAction(Sender).Enabled := True
        else if dtmMain.tblUsersBranchID.Value <> spUTGetUnitTrustDealsCaptureBranchID.Value then
            TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmUTDeals.actNewDealUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmUTDeals.lkpUnitTrustChange(Sender: TObject);
begin
    if spUTGetUnitTrustDeals.Active then
    begin
        with spUTGetUnitTrustDeals do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmUTDeals.CustomiseGrid1Click(Sender: TObject);
begin
    grdDeals.Controller.Customization := True;
end;

procedure TfrmUTDeals.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmUTDeals.actPrintWelcomeLetterExecute(Sender: TObject);
begin
    with frmUTQuickReports do
    begin
        with spRptUTWelcomeLetter do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spUTGetUnitTrustDealsID.Value;
            Prepared := True;
            Open;
        end;
        dtmMain.ShowReport(QRWelcomeLetter);
    end;
end;

procedure TfrmUTDeals.actPrintWelcomeLetterUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        actNewDeal.Enabled and
        (not spUTGetUnitTrustDealsRejected.Value);
end;

procedure TfrmUTDeals.actEditExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to recreate this deal', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        if not Assigned(frmUTDealCreate) then
        begin
            frmUTDealCreate := TfrmUTDealCreate.Create(nil);
        end;
        frmUTDealCreate.UnitTrustID := lkpUnitTrust.EditValue;
        frmUTDealCreate.LoadUnitTrustDetails;
        frmUTDealCreate.actNewItemExecute(nil);
        frmUTDealCreate.DiaryID := 0;

        // Apply previous deal values
        with frmUTDealCreate do
        begin
            SelectClient(spUTGetUnitTrustDealsAccountID.Value);
            //frmUTDealCreate.chkUpfrontFee.Checked := spUTGetUnitTrustDeals
            if spUTGetUnitTrustDealsUnitPrice.Value <> dtmMain.Decomma(edtPrice.Text) then
            begin
                chkFixPrice.Checked := False;
                edtPrice.Text := spUTGetUnitTrustDealsUnitPrice.AsString;
            end;
            dteValueDate.Date := spUTGetUnitTrustDealsValueDate.Value;
            lkpDealType.EditValue := spUTGetUnitTrustDealsUnitDealType.Value;
            lkpCurrency.EditValue := spUTGetUnitTrustDealsCurrencyID.Value;
            if  (lkpDealType.Text = 'Sell') and
                (spUTGetUnitTrustDealsQuantity.Value = spUTUnitDealAccountDetailsUnitBalance.Value) then
            begin
                rdbAllUnits.Checked := True;
            end else
            begin
                rdbAmt.Checked := True;
                cedtUtsAmt.Text := spUTGetUnitTrustDealsSubTotal.AsString;
            end;
            edtInvestmentPeriod.Text := spUTGetUnitTrustDealsInvestmentPeriod.AsString;
            edtWaitingPeriod.Text := spUTGetUnitTrustDealsWaitingPeriod.AsString;
            //lkpSignatory.EditValue := spUTGetUnitTrustDeals
            lkpPaymentType.EditValue := spUTGetUnitTrustDealsPaymentType.Value;
            lkpBalAccount.EditValue := spUTGetUnitTrustDealsBalancingAccountID.Value;
            memComment.Text := spUTGetUnitTrustDealsComment.Value;
        end;

        if frmUTDealCreate.ShowModal = mrOK then
        begin
            //dtmMain.SetRejectionReason(spUTGetUnitTrustDealsID.Value, False, False, False, False, True, False, False, False);
            with cmdUTSetDealRejectedStatus do
            begin
                Parameters.ParamByName('@DealID').Value := spUTGetUnitTrustDealsID.value;
                Parameters.ParamByName('@Status').Value := True;
                Execute;
            end;
        end;

        actRefreshExecute(nil);
    end;
end;

end.


