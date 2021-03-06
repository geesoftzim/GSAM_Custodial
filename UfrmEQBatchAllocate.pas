unit UfrmEQBatchAllocate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls,
  cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Blue, cxDBEdit, cxTextEdit,
  cxLabel, ExtCtrls, StdCtrls, cxButtons, AdvPanel, ActnList, DB, ADODB, DateUtils,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  System.Actions, dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinXmas2008Blue,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmEQBatchAllocate = class(TForm)
    spEQAllocationDetails: TADOStoredProc;
    spEQInternalOrderItemCreate: TADOStoredProc;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cvPanel5: TPanel;
    Label22: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtAllocated: TcxTextEdit;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    dxeClient: TcxTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cvPanel4: TPanel;
    cxLabel1: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label25: TcxLabel;
    Label24: TcxLabel;
    cxLabel2: TcxLabel;
    Label7: TcxLabel;
    Label10: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    AdvPanel1: TAdvPanel;
    spEQBatchDetails: TADOStoredProc;
    spEQBatchDetailsID: TLargeintField;
    spEQBatchDetailsOrderItemID: TLargeintField;
    spEQBatchDetailsBatchNo: TStringField;
    spEQBatchDetailsValueDate: TDateTimeField;
    spEQBatchDetailsBatchType: TIntegerField;
    spEQBatchDetailsBatchTypeName: TStringField;
    spEQBatchDetailsBrokerID: TIntegerField;
    spEQBatchDetailsBRokerName: TStringField;
    spEQBatchDetailsCounterID: TIntegerField;
    spEQBatchDetailsName: TStringField;
    spEQBatchDetailsPrice: TFloatField;
    spEQBatchDetailsBookPrice: TFloatField;
    spEQBatchDetailsBatchTotal: TFloatField;
    spEQBatchDetailsBrokersFees: TFloatField;
    spEQBatchDetailsTransactionCharge: TFloatField;
    spEQBatchDetailsTax: TFloatField;
    spEQBatchDetailsVAT: TFloatField;
    spEQBatchDetailsTotalCost: TFloatField;
    spEQBatchDetailsNMI: TFloatField;
    spEQBatchDetailsAllocatedShares: TLargeintField;
    spEQBatchDetailsUnallocatedShares: TLargeintField;
    spEQBatchDetailsSoldShares: TLargeintField;
    spEQBatchDetailsSharesRemaining: TLargeintField;
    spEQBatchDetailsBatchStatus: TIntegerField;
    spEQBatchDetailsSettlementDate: TDateTimeField;
    spEQBatchDetailsOutstandingAmount: TFloatField;
    spEQBatchDetailsConfirmed: TBooleanField;
    spEQBatchDetailsRejected: TBooleanField;
    spEQBatchDetailsSettled: TBooleanField;
    spEQBatchDetailsSettledDate: TDateTimeField;
    spEQBatchDetailsSettlementPaymentType: TIntegerField;
    spEQBatchDetailsSettlementPaymentTypeName: TStringField;
    spEQBatchDetailsSettlementRefNo: TStringField;
    spEQBatchDetailsSettlementConfirmed: TBooleanField;
    spEQBatchDetailsRejectionReason: TStringField;
    spEQBatchDetailsRequiresScrip: TBooleanField;
    spEQBatchDetailsCreationDate: TDateTimeField;
    spEQBatchDetailsUserID: TIntegerField;
    spEQBatchDetailsUserName: TWideStringField;
    spEQBatchDetailsScripCategory: TIntegerField;
    spEQBatchDetailsScripCategoryName: TStringField;
    spEQBatchDetailsPurchaseQuantity: TIntegerField;
    spEQBatchDetailsUnScriped: TIntegerField;
    dsEQBatchDetails: TDataSource;
    spEQAllocationDetailsID: TLargeintField;
    spEQAllocationDetailsBatchID: TLargeintField;
    spEQAllocationDetailsAccountID: TLargeintField;
    spEQAllocationDetailsAccountNo: TStringField;
    spEQAllocationDetailsShareDealType: TIntegerField;
    spEQAllocationDetailsUserID: TLargeintField;
    spEQAllocationDetailsValueDate: TDateTimeField;
    spEQAllocationDetailsCounterID: TLargeintField;
    spEQAllocationDetailsCounterName: TStringField;
    spEQAllocationDetailsQuantity: TIntegerField;
    spEQAllocationDetailsPrice: TFMTBCDField;
    spEQAllocationDetailsConfirmed: TBooleanField;
    spEQAllocationDetailsRejected: TBooleanField;
    spEQAllocationDetailsQuantityRemaining: TLargeintField;
    spEQAllocationDetailsCreationDate: TDateTimeField;
    spEQAllocationDetailsDealTotal: TFMTBCDField;
    spEQAllocationDetailsTax: TFMTBCDField;
    spEQAllocationDetailsBrokersFees: TFMTBCDField;
    spEQAllocationDetailsTotalCost: TFMTBCDField;
    spEQAllocationDetailsVAT: TFMTBCDField;
    spEQAllocationDetailsCommission: TFMTBCDField;
    spEQAllocationDetailsCapitalGains: TFMTBCDField;
    spEQAllocationDetailsCapitalGainsTax: TFMTBCDField;
    spEQAllocationDetailsTransactionCharge: TFMTBCDField;
    spEQAllocationDetailsCounterparty: TStringField;
    spEQAllocationDetailsClientNo: TStringField;
    spEQAllocationDetailsCustodialGroup: TIntegerField;
    spEQAllocationDetailsCustodialGroupName: TStringField;
    spEQAllocationDetailsStatus: TIntegerField;
    spEQAllocationDetailsUnScriped: TIntegerField;
    spEQDealAccountDetails: TADOStoredProc;
    spEQDealAccountDetailsCounterpartyID: TLargeintField;
    spEQDealAccountDetailsName: TStringField;
    spEQDealAccountDetailsIdentificationNo: TStringField;
    spEQDealAccountDetailsCorporate: TBooleanField;
    spEQDealAccountDetailsActualCredit: TFloatField;
    spEQDealAccountDetailsActualDebit: TFloatField;
    spEQDealAccountDetailsCreditLimit: TFloatField;
    spEQDealAccountDetailsDebitLimit: TFloatField;
    spEQDealAccountDetailsAccountID: TIntegerField;
    spEQDealAccountDetailsAccountType: TIntegerField;
    spEQDealAccountDetailsAccountNo: TStringField;
    spEQDealAccountDetailsAvailableBalance: TFloatField;
    spEQDealAccountDetailsActualBalance: TFloatField;
    spEQDealAccountDetailsAccountTypeName: TStringField;
    spEQDealAccountDetailsShareCount: TLargeintField;
    spEQDealAccountDetailsRate: TFloatField;
    spEQDealAccountDetailsRateType: TStringField;
    spEQDealAccountDetailsSearchName: TStringField;
    spEQDealAccountDetailsCustodialGroupID: TAutoIncField;
    spEQDealAccountDetailsCustodialGroup: TStringField;
    spEQDealAccountDetailsMarketValue: TFloatField;
    spEQDealAccountDetailsClientNo: TStringField;
    dsEQDealAccountDetails: TDataSource;
    spEQBatchDetailsCustodialGroup: TIntegerField;
    spEQBatchDetailsCustodialGroupName: TStringField;
    spAllocateShares: TADOStoredProc;
    spAllocateSharesMsg: TStringField;
    cxLabel3: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    spEQBatchDetailsCurrCode: TStringField;
    spEQBatchDetailsCurrencyID: TIntegerField;
    procedure Display(BatchID: Integer);
    procedure Edit(AllocationID: Integer);
    procedure actFindAccountExecute(Sender: TObject);
    procedure SelectClient(CpID: Int64);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
    bInserting: Boolean;
  public
    { Public declarations }
  end;

var
  frmEQBatchAllocate: TfrmEQBatchAllocate;

implementation

uses UfrmAccountSearch, UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmEQBatchAllocate.actCancelExecute(Sender: TObject);
begin
    ModalResult := mrCancel;
end;

procedure TfrmEQBatchAllocate.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, spEQBatchDetailsCurrencyID.Value, spEQBatchDetailsCustodialGroup.Value,'',spEQBatchDetailsValueDate.value,
        True, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;

end;

procedure TfrmEQBatchAllocate.SelectClient(CpID: Int64);
begin
    with spEQDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := CpID;
        Parameters.ParamByName('@CounterID').Value := spEQBatchDetailsCounterID.Value;
        Parameters.ParamByName('@ValueDate').Value := DateOf(spEQBatchDetailsValueDate.Value);
        Prepared := True;
        Open;
    end;

    if spEQDealAccountDetailsCustodialGroupID.Value <> spEQBatchDetailsCustodialGroup.Value then
    begin
        MessageDlg('Incorrect client group.', mtError, [mbOK], 0);
        spEQDealAccountDetails.Close;
    end else
        dxeClient.Text := spEQDealAccountDetailsName.Value;

end;

procedure TfrmEQBatchAllocate.actSaveExecute(Sender: TObject);
var
    AuthToken: Integer;
    V: Double;
begin
        V := spEQBatchDetailsPrice.Value * StrToFLoat(txtAllocated.Text);
        if (not dtmMain.SuperUser) and
           (V > spEQDealAccountDetailsAvailableBalance.Value) and
           (spEQBatchDetailsBatchTypeName.Value = 'Purchase') then
        begin
            //ShowMessage('This client does not have a sufficient balance for this allocation');
            //Exit;
            if MessageBox(Self.Handle, 'The allocation amount exceeds clients'' actual balance. Do you want to request authorisation?', 'Insufficient or invalid data...', MB_YESNO or MB_ICONQUESTION) = IDYES
            then begin
                AuthToken := dtmMMHelper.RequestOverdrawAuthorisation(V, spEQDealAccountDetailsAccountID.Value, spEQBatchDetailsValueDate.Value, Self);
                if AuthToken = 0 then Exit;
            end else begin
                Exit;
            end;
        end;
        if (StrToInt(txtAllocated.Text) > spEQDealAccountDetailsShareCount.value) and
           (spEQBatchDetailsBatchTypeName.Value = 'Sale') then
          begin
            ShowMessage('It is not possible to sell more shares than the client holds');
            Exit;
          end
        else if (spEQBatchDetailsUnallocatedShares.Value < StrToInt(txtAllocated.Text)) then
          begin
            ShowMessage('It is not possible to allocate a greater number of shares than unallocatd shares');
            Exit;
          end;
        with spAllocateShares do begin
            Close;
            Parameters.ParamByName('@BatchType').Value := spEQBatchDetailsBatchType.Value;
            Parameters.ParamByName('@BatchID').Value := spEQBatchDetailsID.Value;
            Parameters.ParamByName('@AccountID').Value := spEQDealAccountDetailsAccountID.value;
            Parameters.ParamByName('@ValueDate').Value := spEQBatchDetailsValueDate.Value;
            Parameters.ParamByName('@CounterID').Value := spEQBatchDetailsCounterID.value;
            Parameters.ParamByName('@Quantity').Value := StrToInt64(txtAllocated.Text);
            Parameters.ParamByName('@BrokerID').Value := spEQBatchDetailsBrokerID.Value;
            Prepared := True;
            Open;
            if spAllocateSharesMsg.IsNull then
            begin
                MessageDlg('Allocation created successfully.', mtInformation, [mbOK], 0);
                Self.ModalResult := mrOk;
            end else begin
                MessageDlg(spAllocateSharesMsg.Value, mtError, [mbOK], 0);
            end;
        end;
end;

procedure TfrmEQBatchAllocate.Display(BatchID: Integer);
begin
    with spEQBatchDetails do begin
        Close;
        Parameters.ParamByName('@ID').Value := BatchID;
        Prepared := True;
        Open;
    end;
    bInserting := True;
    ShowModal;
end;

procedure TfrmEQBatchAllocate.Edit(AllocationID: Integer);
begin
{    
    // Get Account view
    with spAccountView do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;

    // Get Counterparty view
    with spCounterpartyView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spAccountViewCounterpartyID.Value;
        Prepared := True;
        Open;
    end;

    // Lock n' Load
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Filter := 'AutoCreate = True';
    tblAccountType.Filtered := True;
    tblAccountType.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'CurrCode ASC';

    dtmMain.EnsureDataAccess(tblPeriodType);
    dtmMain.EnsureDataAccess(tblInterestGroup);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);

    // Apply values
    lkpAccountType.EditValue := spAccountViewAccountType.Value;
    lkpAccountType.Enabled := False;
    lkpCustodialGroup.EditValue := spAccountViewCustodialGroup.Value;
    //lkpCustodialGroup.Enabled := False;
    lkpCurrency.EditValue := spAccountViewCurrencyID.Value;

    txtAccountNo.Text := spAccountViewAccountNo.Value;
    txtNarrative.Text := spAccountViewNarrative.Value;
    chkActive.Checked := spAccountViewActive.Value;
    chkBlocked.Checked := spAccountViewBlocked.Value;

    lkpInterestGroup.EditValue := spAccountViewInterestGroup.Value;
    txtInterest.Text := spAccountViewInterestRate.AsString;
    chkGlobalInterest.Checked := spAccountViewGlobalRate.Value;
    chkGlobalInterestClick(nil);
    chkGlobalBalance.Checked := spAccountViewGlobalMinimumInterestBalance.Value;
    txtMinIntBalance.Text := spAccountViewMinimumInterestBalance.AsString;

    lkpPeriodType.EditValue := spAccountViewManagementFeePeriodType.Value;
    txtManagementFee.Text := spAccountViewManagementFeeRate.AsString;
    chkGlobalManagementFee.Checked := spAccountViewGlobalManagementFee.Value;
    chkGlobalManagementFeeClick(nil);

    txtCommission.Text := spAccountViewCommissionRate.AsString;
    chkGlobalCommission.Checked := spAccountViewGlobalCommission.Value;
    chkGlobalCommissionClick(nil);
    chkAllowNegHoldings.Checked := spAccountViewAllowNegativeHoldings.Value;
    bInserting := False;
    ShowModal;
}
end;
end.



