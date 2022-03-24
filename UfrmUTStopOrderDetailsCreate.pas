unit UfrmUTStopOrderDetailsCreate;

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
  Dialogs, AdvToolBar, ADODB, ActnList, DB,  
  StdCtrls, Mask,  DateUtils, Menus, AdvPanel, dxSkinsCore;

type
  TfrmUTStopOrderDetailsCreate = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actConfirm: TAction;
    actNewDeal: TAction;
    actConfirmDeal: TAction;
    actSaveDeal: TAction;
    actCancelDeal: TAction;
    actRejectDeal: TAction;
    actRefreshDeal: TAction;
    actSettleBatch: TAction;
    actUndoSettlement: TAction;
    actClose: TAction;
    actCancelClosed: TAction;
    actShowBatchFromTA: TAction;
    actCloseItem: TAction;
    actCancelClosedItem: TAction;
    actProcessBatch: TAction;
    actFindBN: TAction;
    actFindCounterparty: TAction;
    actCreatTAAlloc: TAction;
    actDeactivateDeal: TAction;
    actCaptureScrip: TAction;
    actDisable: TAction;
    actCancelTAAlloc: TAction;
    actConfirmSettlement: TAction;
    actSelectScrip: TAction;
    actViewOptions: TAction;
    actPrintLetToClnt: TAction;
    actLetToBr: TAction;
    actFindBank: TAction;
    actRejectSingleAllocation: TAction;
    actConfirmSingleAllocation: TAction;
    actAutoAllocate: TAction;
    actDelete: TAction;
    spUTUnitDealAccountDetails: TADOStoredProc;
    dsUTUnitDealAccountDetails: TDataSource;
    cvPanel2: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    cxDBTextEdit14: TcxDBTextEdit;
    btnFind: TcxButton;
    spUTUnitDealAccountDetailsID: TLargeintField;
    spUTUnitDealAccountDetailsCounterpartyID: TLargeintField;
    spUTUnitDealAccountDetailsName: TStringField;
    spUTUnitDealAccountDetailsActualCredit: TFloatField;
    spUTUnitDealAccountDetailsActualDebit: TFloatField;
    spUTUnitDealAccountDetailsCreditLimit: TFloatField;
    spUTUnitDealAccountDetailsDebitLimit: TFloatField;
    spUTUnitDealAccountDetailsUnitBalance: TFloatField;
    spUTUnitDealAccountDetailsUnitValue: TFloatField;
    spUTUnitDealAccountDetailsAvailableBalance: TFloatField;
    spUTUnitDealAccountDetailsActualBalance: TFloatField;
    spUTUnitDealAccountDetailsAccountType: TIntegerField;
    spUTUnitDealAccountDetailsAccountNo: TStringField;
    spUTUnitDealAccountDetailsReInvest: TBooleanField;
    spUTUnitDealAccountDetailsSearchName: TStringField;
    spUTUnitDealAccountDetailsClearedUnits: TFloatField;
    spUTUnitDealAccountDetailsUnclearedUnits: TFloatField;
    lkpUnitTrust: TcxLookupComboBox;
    Label35: TcxLabel;
    tblUTUnitTrust: TADOTable;
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
    dsUTUnitTrust: TDataSource;
    spUTUnitDealAccountDetailsCustodialGroup: TIntegerField;
    spUTUnitDealAccountDetailsCustodialGroupName: TStringField;
    spUTUnitDealAccountDetailsAgent: TStringField;
    cxDBTextEdit2: TcxDBTextEdit;
    Label1: TcxLabel;
    spUTUnitDealAccountDetailsAgentID: TAutoIncField;
    spUTUnitDealAccountDetailsUpfrontFee: TBooleanField;
    dxeClient: TcxTextEdit;
    spUTUnitDealAccountDetailsClientNo: TStringField;
    spUTUnitDealAccountDetailsAccountTypeName: TStringField;
    Label2: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    Label4: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    spUTStopOrderDetailsView: TADOStoredProc;
    DataSource1: TDataSource;
    spUTStopOrderDetailsViewID: TAutoIncField;
    spUTStopOrderDetailsViewStopOrderID: TIntegerField;
    spUTStopOrderDetailsViewValueDate: TDateTimeField;
    spUTStopOrderDetailsViewUnitTrustID: TIntegerField;
    spUTStopOrderDetailsViewAccountID: TIntegerField;
    spUTStopOrderDetailsViewAmount: TFloatField;
    spUTStopOrderDetailsViewCreationDate: TDateTimeField;
    spUTStopOrderDetailsViewProcessed: TBooleanField;
    spUTStopOrderDetailsViewProcessSuccessful: TBooleanField;
    spUTStopOrderDetailsViewDealType: TIntegerField;
    spUTStopOrderDetailsViewStartDate: TDateTimeField;
    spUTStopOrderDetailsViewEndDate: TDateTimeField;
    Label21: TcxLabel;
    txtAmount: TcxTextEdit;
    Label3: TcxLabel;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    Label5: TcxLabel;
    spUTStopOrderDetailsUpdate: TADOStoredProc;
    AutoIncField1: TAutoIncField;
    IntegerField1: TIntegerField;
    DateTimeField1: TDateTimeField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    FloatField1: TFloatField;
    DateTimeField2: TDateTimeField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    IntegerField4: TIntegerField;
    DateTimeField3: TDateTimeField;
    DateTimeField4: TDateTimeField;
    chkNoDates: TcxCheckBox;
    Label7: TcxLabel;
    txtEscPeriod: TcxTextEdit;
    Label8: TcxLabel;
    txtEscPerc: TcxTextEdit;
    Label9: TcxLabel;
    Label10: TcxLabel;
    spUTStopOrderDetailsViewDiaryID: TIntegerField;
    spUTStopOrderDetailsViewEscalationPeriod: TIntegerField;
    spUTStopOrderDetailsViewEscalationPercentage: TFloatField;
    tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField;
    tblUTUnitTrustRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFee: TFloatField;
    tblUTUnitTrustMinimumWithdrawal: TFloatField;
    tblUTUnitTrustSwitchCharge: TFloatField;
    tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField;
    tblUTUnitTrustAgentCommissionAmount: TIntegerField;
    tblUTUnitTrustAllowPartialWithdrawal: TBooleanField;
    tblUTUnitTrustLumpSumMinimumDeposit: TFloatField;
    tblUTUnitTrustUserName: TStringField;
    tblUTUnitTrustCurrencyID: TIntegerField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure actFindCounterpartyExecute(Sender: TObject);
    procedure SelectClient(ClientID: Int64);
    procedure Clear;
    procedure FormShow(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure chkNoDatesClick(Sender: TObject);

  private
    { Private declarations }
    bInserting: Boolean;
  public
    { Public declarations }
    StopOrderID: Integer;
    DealType: Integer;
    ID: Integer;
  end;

var
  frmUTStopOrderDetailsCreate: TfrmUTStopOrderDetailsCreate;

implementation
uses UfrmMain, UdtmMain, UfrmAccountSearch, UdtmMMHelper;
{$R *.dfm}

procedure TfrmUTStopOrderDetailsCreate.actFindCounterpartyExecute(Sender: TObject);
var
    iSearch: Integer;
    dtDate: TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    dtDate := dtmMain.CurrentWorkDate;
    iSearch := frmAccountSearch.Search(Self, tblUTUnitTrustCurrencyID.Value,0,'',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmUTStopOrderDetailsCreate.SelectClient(ClientID: Int64);
begin
    with spUTUnitDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := ClientID;
        Parameters.ParamByName('@UnitTrustID').Value := 0;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Prepared := True;
        Open;
    end;

    dxeClient.Text := spUTUnitDealAccountDetailsName.Value;
end;

procedure TfrmUTStopOrderDetailsCreate.FormShow(Sender: TObject);
begin
    
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name ASC';

    if ID <> 0 then
    begin
        btnFind.Enabled := False;
        bInserting := False;

        with spUTStopOrderDetailsView do
        begin
            Parameters.ParamByName('@ID').Value := ID;
            Prepared := True;
            Open;
        end;

        txtAmount.Text := FormatFloat(',#0.00', spUTStopOrderDetailsViewAmount.Value);
        txtEscPeriod.Text := spUTStopOrderDetailsViewEscalationPeriod.AsString;
        txtEscPerc.Text := spUTStopOrderDetailsViewEscalationPercentage.AsString;
        if not spUTStopOrderDetailsViewStartDate.IsNull then
            dteStartDate.Date := spUTStopOrderDetailsViewStartDate.Value
        else
            dteStartDate.Clear;
        if not spUTStopOrderDetailsViewEndDate.IsNull then
            dteEndDate.Date := spUTStopOrderDetailsViewEndDate.Value
        else
            dteEndDate.Clear;
        lkpUnitTrust.EditValue := spUTStopOrderDetailsViewUnitTrustID.Value;
        SelectClient(spUTStopOrderDetailsViewAccountID.Value);
    end else
    begin
        bInserting := True;
        Clear;
    end;
end;

procedure TfrmUTStopOrderDetailsCreate.actSaveExecute(Sender: TObject);
begin

    with spUTStopOrderDetailsUpdate do
    begin
        if bInserting then
            Parameters.ParamByName('@ID').Value := null
        else
            Parameters.ParamByName('@ID').Value := ID;
        Parameters.ParamByName('@StopOrderID').Value := StopOrderID;
        Parameters.ParamByName('@ValueDate').Value := null;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@AccountID').Value := spUTUnitDealAccountDetailsID.Value;
        Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(txtAmount.Text);
        Parameters.ParamByName('@Processed').Value := False;
        Parameters.ParamByName('@ProcessSuccessful').Value := False;
        Parameters.ParamByName('@DealType').Value := DealType;
        Parameters.ParamByName('@EscalationPeriod').Value := dtmMain.Decomma(txtEscPeriod.Text);;
        Parameters.ParamByName('@EscalationPercentage').Value := dtmMain.Decomma(txtEscPerc.Text);;
        Parameters.ParamByName('@AccountID').Value := spUTUnitDealAccountDetailsID.Value;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        if not chkNoDates.Checked then
        begin
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        end else begin
            Parameters.ParamByName('@EndDate').Value := null;
        end;
        Parameters.ParamByName('@Update').Value := not bInserting;
        Prepared := True;
        ExecProc;
    end;

    Close;
    {if tblUTStopOrderDetails.State = dsInsert then
    begin
        tblUTStopOrderDetailsAccountID.Value := spUTUnitDealAccountDetailsID.Value;
        tblUTStopOrderDetailsStopOrderID.Value := StopOrderID;
        tblUTStopOrderDetailsDealType.Value := DealType;
        tblUTStopOrderDetailsProcessed.Value := False;
        tblUTStopOrderDetails.Post;

        Close;
    end else if tblUTStopOrderDetails.State = dsEdit then
    begin
        tblUTStopOrderDetails.Post;

        Close;
    end;}
end;

procedure TfrmUTStopOrderDetailsCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUTStopOrderDetailsCreate.dxeClientKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, 0,
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

procedure TfrmUTStopOrderDetailsCreate.Clear;
begin
    spUTUnitDealAccountDetails.Close;
    txtAmount.Clear;
    lkpUnitTrust.EditValue := null;
    dteEndDate.Clear;
end;

procedure TfrmUTStopOrderDetailsCreate.chkNoDatesClick(Sender: TObject);
begin
    if chkNoDates.Checked then
    begin
        dteEndDate.Clear;
    end;
    dteEndDate.Enabled := not chkNoDates.Checked;
end;

end.
