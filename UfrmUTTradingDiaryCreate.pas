unit UfrmUTTradingDiaryCreate;

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
  Dialogs, AdvToolBar, ActnList,   
  StdCtrls, Mask,  ExtCtrls, AdvPanel, DB, ADODB, DateUtils, Menus, cxImage,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue;

type
  TfrmUTTradingDiaryCreate = class(TForm)
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewBrokerContact: TAction;
    actNewTransferSecretary: TAction;
    actEditBrokerContact: TAction;
    actEditTransferSecretary: TAction;
    actDeleteStockBrokerContact: TAction;
    actDeleteTransferSecretary: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnSave: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    dsEQUnitDealAccountDetails: TDataSource;
    spUTUnitDealAccountDetails: TADOStoredProc;
    spUTUnitDealAccountDetailsID: TLargeintField;
    spUTUnitDealAccountDetailsCounterpartyID: TLargeintField;
    spUTUnitDealAccountDetailsName: TStringField;
    spUTUnitDealAccountDetailsActualCredit: TFloatField;
    spUTUnitDealAccountDetailsActualDebit: TFloatField;
    spUTUnitDealAccountDetailsCreditLimit: TFloatField;
    spUTUnitDealAccountDetailsDebitLimit: TFloatField;
    spUTUnitDealAccountDetailsUnitBalance: TFloatField;
    spUTUnitDealAccountDetailsAvailableBalance: TFloatField;
    spUTUnitDealAccountDetailsActualBalance: TFloatField;
    spUTUnitDealAccountDetailsAccountType: TIntegerField;
    spUTUnitDealAccountDetailsAccountNo: TStringField;
    spUTUnitDealAccountDetailsSearchName: TStringField;
    spUTUnitDealAccountDetailsUnitValue: TFloatField;
    spUTUnitDealAccountDetailsReInvest: TBooleanField;
    tblPaymentType: TADOTable;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    tblUnitDealType: TADOTable;
    tblUnitDealTypeType: TAutoIncField;
    tblUnitDealTypeName: TStringField;
    dsUnitDealType: TDataSource;
    vwBasicBankAccountDetails: TADOTable;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TIntegerField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    vwBasicBankAccountDetailsBranchName: TStringField;
    vwBasicBankAccountDetailsCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsCounterpartyTypeName: TStringField;
    dsBasicBankAccountDetails: TDataSource;
    AdvPanel6: TAdvPanel;
    spUTBasicUnitTrustDetails: TADOStoredProc;
    dsEQBasicUnitTrustDetails: TDataSource;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeType: TLargeintField;
    spUTCreateTradingdiary: TADOStoredProc;
    spUTUnitDealAccountDetailsClearedUnits: TFloatField;
    spUTUnitDealAccountDetailsUnclearedUnits: TFloatField;
    spUTUnitDealAccountDetailsCustodialGroup: TIntegerField;
    spUTUnitDealAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsAccountBalance: TFloatField;
    vwBasicBankAccountDetailsEquities: TBooleanField;
    vwBasicBankAccountDetailsMoneyMarket: TBooleanField;
    vwBasicBankAccountDetailsUnitTrusts: TBooleanField;
    spUTUnitDealAccountDetailsAgent: TStringField;
    spUTUnitDealAccountDetailsAgentID: TAutoIncField;
    dsCurrencyRateGet: TDataSource;
    spCurrencyCrossRateGet: TADOStoredProc;
    actCurrencyCalculate: TAction;
    spUTUnitDealAccountDetailsClientNo: TStringField;
    spUTUnitDealAccountDetailsUpfrontFee: TBooleanField;
    spUTUnitDealAccountDetailsAccountTypeName: TStringField;
    spSignatoryList: TADOStoredProc;
    spSignatoryListID: TLargeintField;
    spSignatoryListCounterpartyID: TLargeintField;
    spSignatoryListName: TStringField;
    spSignatoryListSignatoryType: TIntegerField;
    spSignatoryListIdentificationType: TIntegerField;
    spSignatoryListIdentificationNo: TStringField;
    spSignatoryListMandate: TStringField;
    spSignatoryListPhysicalAddress: TStringField;
    spSignatoryListPhysicalAddress2: TStringField;
    spSignatoryListPhysicalAddress3: TStringField;
    spSignatoryListPhysicalCity: TIntegerField;
    spSignatoryListPhysicalCountry: TIntegerField;
    spSignatoryListPostalAddress: TStringField;
    spSignatoryListPostalAddress2: TStringField;
    spSignatoryListPostalAddress3: TStringField;
    spSignatoryListPostalCity: TIntegerField;
    spSignatoryListPostalCountry: TIntegerField;
    spSignatoryListPhoneNo: TStringField;
    spSignatoryListPhoneNo2: TStringField;
    spSignatoryListPhoneNo3: TStringField;
    spSignatoryListFaxNo: TStringField;
    spSignatoryListEmailAddress: TStringField;
    spSignatoryListSignature: TBlobField;
    spSignatoryListUserID: TIntegerField;
    spSignatoryListUsername: TStringField;
    spSignatoryListCreationDate: TDateTimeField;
    spSignatoryListIdentificationTypeName: TStringField;
    spSignatoryListSignatoryTypeName: TStringField;
    spSignatoryListPostalCityName: TStringField;
    spSignatoryListPostalCountryName: TStringField;
    spSignatoryListPhysicalCityName: TStringField;
    spSignatoryListPhysicalCountryName: TStringField;
    dsSignatoryList: TDataSource;
    spCurrencyCrossRateGetID: TAutoIncField;
    spCurrencyCrossRateGetCurrCode: TStringField;
    spCurrencyCrossRateGetName: TStringField;
    spCurrencyCrossRateGetBuyRate: TFloatField;
    spCurrencyCrossRateGetSellRate: TFloatField;
    Panel1: TPanel;
    cxButton1: TcxButton;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    dxeClient: TcxTextEdit;
    edtCreditLimit: TcxDBTextEdit;
    Label1: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    Label2: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    Panel2: TPanel;
    cedtUtsAmt: TcxTextEdit;
    cedtVal: TcxTextEdit;
    chkAppDealTotal: TcxCheckBox;
    chkChargeUnclrFee: TcxCheckBox;
    chkPost: TcxCheckBox;
    dteValueDate: TcxDateEdit;
    edtRate: TcxTextEdit;
    extpnlPortGraph: TPanel;
    Label14: TcxLabel;
    Label17: TcxLabel;
    Label3: TcxLabel;
    Label35: TcxLabel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    lblCutoff: TcxLabel;
    lblIdentificationNo: TcxLabel;
    lblMandate: TcxLabel;
    lblUtsAmt: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    lkpDealType: TcxLookupComboBox;
    lkpSignatory: TcxLookupComboBox;
    rdbAmt: TcxCheckBox;
    rdbUts: TcxCheckBox;
    Panel3: TPanel;
    Label36: TcxLabel;
    Label4: TcxLabel;
    lkpBalAccount: TcxLookupComboBox;
    lkpPaymentType: TcxLookupComboBox;
    btnExtend: TcxButton;
    imgSignature: TcxDBImage;
    cxlBranch: TcxLabel;
    lkpBranch: TcxLookupComboBox;
    tblBranch: TADOTable;
    tblBranchID: TAutoIncField;
    tblBranchName: TStringField;
    tblBranchPhysicalAddress: TStringField;
    tblBranchPhysicalAddress2: TStringField;
    tblBranchPhysicalAddress3: TStringField;
    tblBranchPhysicalCity: TIntegerField;
    tblBranchPhysicalCountry: TIntegerField;
    tblBranchPostalAddress: TStringField;
    tblBranchPostalAddress2: TStringField;
    tblBranchPostalAddress3: TStringField;
    tblBranchPostalCity: TIntegerField;
    tblBranchPostalCountry: TIntegerField;
    tblBranchPhoneNo: TStringField;
    tblBranchPhoneNo2: TStringField;
    tblBranchPhoneNo3: TStringField;
    tblBranchFaxNo: TStringField;
    tblBranchEmailAddress: TStringField;
    tblBranchManager: TStringField;
    tblBranchCode: TStringField;
    dsBranch: TDataSource;
    spUTBasicUnitTrustDetailsID: TLargeintField;
    spUTBasicUnitTrustDetailsName: TStringField;
    spUTBasicUnitTrustDetailsCounterpartyID: TLargeintField;
    spUTBasicUnitTrustDetailsMinimumDeposit: TFloatField;
    spUTBasicUnitTrustDetailsRegularMinimumDeposit: TFloatField;
    spUTBasicUnitTrustDetailsMaximumDeposit: TFloatField;
    spUTBasicUnitTrustDetailsInitialOfferPrice: TFloatField;
    spUTBasicUnitTrustDetailsCapitalGainsTaxStatus: TBooleanField;
    spUTBasicUnitTrustDetailsCreationDate: TDateTimeField;
    spUTBasicUnitTrustDetailsAccountID: TLargeintField;
    spUTBasicUnitTrustDetailsAccountNo: TStringField;
    spUTBasicUnitTrustDetailsOfferPrice: TFloatField;
    spUTBasicUnitTrustDetailsBidPrice: TFloatField;
    spUTBasicUnitTrustDetailsPortfolioValue: TFloatField;
    spUTBasicUnitTrustDetailsDefaultBankAccountID: TIntegerField;
    spUTBasicUnitTrustDetailsDefaultBank: TStringField;
    spUTBasicUnitTrustDetailsMinimumWithdrawal: TFloatField;
    spUTBasicUnitTrustDetailsSwitchCharge: TFloatField;
    spUTBasicUnitTrustDetailsAllowPartialWithdrawal: TBooleanField;
    spUTBasicUnitTrustDetailsLumpSumMinimumDeposit: TFloatField;
    spUTBasicUnitTrustDetailsWaitingPeriod: TIntegerField;
    spUTBasicUnitTrustDetailsCurrencyID: TIntegerField;
    spUTBasicUnitTrustDetailsCurrency: TStringField;
    procedure actFindExecute(Sender: TObject);
    procedure SelectClient(ClientID: Int64);
    procedure FormShow(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure rdbAmtClick(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lkpDealTypeChange(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
    procedure cedtValKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actCurrencyCalculateExecute(Sender: TObject);
    procedure cedtValExit(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lkpSignatoryChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    UnitTrustID: Integer;
    CurClientID: Int64;
  end;

var
  frmUTTradingDiaryCreate: TfrmUTTradingDiaryCreate;

implementation

uses UdtmMain, UfrmUTQuickReports, UfrmAccountSearch, UdtmMMHelper;

{$R *.dfm}

procedure TfrmUTTradingDiaryCreate.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, spUTBasicUnitTrustDetailsCurrencyID.Value,
        0,'',dteValueDate.Date,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmUTTradingDiaryCreate.SelectClient(ClientID: Int64);
begin
    CurClientID := ClientID;
    with spUTUnitDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := ClientID;
        Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;
    end;

    dxeClient.Text := spUTUnitDealAccountDetailsName.Value;
    lkpSignatory.EditValue := null;

    with spSignatoryList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spUTUnitDealAccountDetailsCounterpartyID.Value;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmUTTradingDiaryCreate.FormShow(Sender: TObject);
var
    iDefault: Integer;
begin
    dtmMain.ApplyPermissions(TForm(Self));
    btnExtend.OnClick := dtmMain.ExtendButtonClick;

    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblBranch);
    tblBranch.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblUnitDealType);
    dteValueDate.Date := dtmMain.CurrentWorkDate;
    if StrToTime(dtmMain.StringParameter('Cut-Off Time')) < TimeOf(Now) then
    begin
        if DayOfTheWeek(dtmMain.CurrentWorkDate) <> 5 then
            dteValueDate.Date := dtmMain.CurrentWorkDate + 1
        else
            dteValueDate.Date := dtmMain.CurrentWorkDate + 3;
        lblCutoff.Visible := True;
    end;
    with spUTBasicUnitTrustDetails do
    begin
        Close;
        Parameters[1].Value := UnitTrustID;
        Parameters[2].Value := Today;
        Prepared := True;
        Open;
    end;
    lkpBalAccount.EditValue := spUTBasicUnitTrustDetailsDefaultBankAccountID.Value;

    with spCurrencyCrossRateGet do
    begin
        Close;
        Parameters.ParamByName('@DestCurrencyID').Value := spUTBasicUnitTrustDetailsCurrencyID.Value;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared;
        Open;
    end;
    dxeClient.SetFocus;

    iDefault := spUTBasicUnitTrustDetailsCurrencyID.Value;
    if iDefault > 0 then lkpCurrency.EditValue := iDefault;

    // Datevest: Make visible branch details if user is Poweruser
    if dtmMain.tblCompanyPostFix.Value = 'DAM' then
    begin
        if dtmMain.tblUsersSuperUser.Value then
            begin
               cxlBranch.Visible := True;
               lkpBranch.Visible := True;
            end;
    end;
end;

procedure TfrmUTTradingDiaryCreate.dteValueDateChange(Sender: TObject);
var
    Currency: Integer;
begin

    if dteValueDate.Date = dtmMain.CurrentWorkDate then
        chkPost.Checked := (StrToTime(dtmMain.StringParameter('Cut-Off Time')) > TimeOf(Now))
    else
        chkPost.Checked := True;

    if spUTUnitDealAccountDetails.Active then
    begin
        with spUTUnitDealAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := CurClientID;
            Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
    end;

    if spCurrencyCrossRateGet.State = dsBrowse then
    begin
        Currency := spCurrencyCrossRateGetID.Value;

        with spCurrencyCrossRateGet do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared;
            Open;
        end;

        spCurrencyCrossRateGet.Locate('ID', Currency, []);
    end;

    if rdbAmt.Checked then
      actCurrencyCalculate.execute;
end;

procedure TfrmUTTradingDiaryCreate.rdbAmtClick(Sender: TObject);
begin
    if rdbAmt.Checked then
        lblUtsAmt.Caption := 'Amount'
    else if rdbUts.Checked then
        lblUtsAmt.Caption := 'Units'
    else
        lblUtsAmt.Caption := 'Amount per Unit';
end;

procedure TfrmUTTradingDiaryCreate.actSaveExecute(Sender: TObject);
var
    Holiday: String;
begin
//    try
        if (dxeClient.Text = '') or (spUTUnitDealAccountDetailsID.Value = 0) then
        begin
            MessageDlg('Select client.', mtError, [mbOK], 0);
            Exit;
        end;

        Holiday := dtmMain.IsHoliday(dteValueDate.Date);
        if Holiday <> '' then
        begin
            MessageDlg('Invalid value date. Date falls on ' + Holiday, mtError, [mbOK], 0);
            Exit;
        end else if spUTUnitDealAccountDetailsCustodialGroup.Value <> vwBasicBankAccountDetailsCustodialGroup.Value then
        begin
            MessageDlg('Dairy item custodial group is ' + spUTUnitDealAccountDetailsCustodialGroupName.Value + ', but balancing account custodial group is ' + vwBasicBankAccountDetailsCustodialGroupName.Value + '.', mtError, [mbOK], 0);
            Exit;
        end else if (lkpDealType.Text = 'Sell')
            and (
                (spUTUnitDealAccountDetailsUnitBalance.Value = 0)
            or (
                (rdbUts.Checked)
                and (spUTUnitDealAccountDetailsUnitBalance.Value < dtmMain.Decomma(cedtUtsAmt.Text))
              )
            ) then
        begin
            MessageDlg('Insufficient units.', mtError, [mbOK], 0);
            Exit;
        end;

        if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateTradingDiary', []))   then
        begin
          if not dtmMain.CanBackDate(dteValueDate.Date) then
          begin
             MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
             Exit;
          end;
        end;

        with spUTCreateTradingdiary do
        begin
            Parameters.ParamByName('@AccountID').Value := spUTUnitDealAccountDetailsID.Value;
            Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
            Parameters.ParamByName('@DealType').Value := tblUnitDealTypeType.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            if rdbAmt.Checked then
            begin
                Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(cedtUtsAmt.Text);
                Parameters.ParamByName('@Units').Value := 0;
            end else
            begin
                Parameters.ParamByName('@Amount').Value := 0;
                Parameters.ParamByName('@Units').Value := dtmMain.Decomma(cedtUtsAmt.Text);
            end;
            Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
            Parameters.ParamByName('@BalancingAccountID').Value := vwBasicBankAccountDetailsID.Value;
            Parameters.ParamByName('@UnclearedUnitsFee').Value := chkChargeUnclrFee.Checked;
            Parameters.ParamByName('@ApplyAsDealTotal').Value := chkAppDealTotal.Checked;
            Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
            Parameters.ParamByName('@BranchID').Value := lkpBranch.EditValue;
            Parameters.ParamByName('@ConvRate').Value := dtmMain.Decomma(edtRate.Text);
            Parameters.ParamByName('@CurrencyAmount').Value := dtmMain.Decomma(cedtVal.Text);
            Parameters.ParamByName('@AllowPosting').Value := chkPost.Checked;
            Prepared := True;
            ExecProc;

            with frmUTQuickReports do
            begin
                with spRptUnitTransactionNote do
                begin
                    Close;
                    Parameters.ParamByName('@TransactionID').Value := spUTCreateTradingdiary.Parameters[0].Value;
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
        Close;
 //   except
 //       MessageDlg('An error occured during saving. Please ensure all values are entered in correctly.', mtError, [mbOk], 0);
 //   end;
end;

procedure TfrmUTTradingDiaryCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUTTradingDiaryCreate.actSaveUpdate(Sender: TObject);
begin
//    TAction(Sender).Enabled :=
end;

procedure TfrmUTTradingDiaryCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmUTTradingDiaryCreate := nil;
end;

procedure TfrmUTTradingDiaryCreate.lkpDealTypeChange(Sender: TObject);
begin
    chkAppDealTotal.Checked := (lkpDealType.Text <> 'Sell');
    chkChargeUnclrFee.Enabled := (lkpDealType.Text = 'Sell');
    chkChargeUnclrFee.Checked := chkChargeUnclrFee.Enabled;
    lkpCurrencyChange(nil);
end;

procedure TfrmUTTradingDiaryCreate.lkpCurrencyChange(Sender: TObject);
begin
    if lkpDealType.Text = 'Purchase' then
        edtRate.Text := FormatFloat(',#0.0000000000', spCurrencyCrossRateGetBuyRate.Value)
    else if lkpDealType.Text = 'Sell' then
        edtRate.Text := FormatFloat(',#0.0000000000', spCurrencyCrossRateGetSellRate.Value);
    if rdbAmt.Checked then
      actCurrencyCalculate.execute;
end;

procedure TfrmUTTradingDiaryCreate.cedtValKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 if key = VK_RETURN then
   actCurrencyCalculate.Execute;
end;

procedure TfrmUTTradingDiaryCreate.actCurrencyCalculateExecute(
  Sender: TObject);
var
    Value: Double;
    Rate: Double;
begin
    try
        Value := dtmMain.Decomma(cedtval.Text);
        if rdbAmt.Checked then
        begin
            Rate := dtmMain.Decomma(edtRate.Text);
            cedtUtsAmt.Text := FloatToStr(Value * Rate);
        end else
        begin
            cedtUtsAmt.Text := FloatToStr(Value);
        end;
    except
    end;
end;

procedure TfrmUTTradingDiaryCreate.cedtValExit(Sender: TObject);
begin
    actCurrencyCalculate.Execute;
end;

procedure TfrmUTTradingDiaryCreate.dxeClientKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, spUTBasicUnitTrustDetailsCurrencyID.Value,
            False, False, False, False, False, False, False, False, True, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectClient(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spUTUnitDealAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

procedure TfrmUTTradingDiaryCreate.lkpSignatoryChange(Sender: TObject);
var
    Stream: TMemoryStream;
begin
    if lkpSignatory.EditValue = null then begin
        lblMandate.Caption := 'No mandate specified';
        lblIdentificationNo.Caption := '';
    end else begin
        if spSignatoryList.Locate('ID', lkpSignatory.EditValue, []) then begin
            if spSignatoryListMandate.Value <> '' then
                lblMandate.Caption := spSignatoryListMandate.Value
            else
                lblMandate.Caption := 'No mandate specified';

            lblIdentificationNo.Caption := spSignatoryListIdentificationNo.Value;
        end else begin
            lblMandate.Caption := 'Error occured';
        end;
    end;
end;

end.
