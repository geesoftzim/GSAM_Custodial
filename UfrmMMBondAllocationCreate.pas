unit UfrmMMBondAllocationCreate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DateUtils, UdtmMMHelper, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.Menus, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxCheckBox, cxMaskEdit, cxDropDownEdit, cxCalendar, cxTextEdit,
  Vcl.StdCtrls, cxButtons, AdvPanel, cxDBEdit, cxLabel, Vcl.ExtCtrls,
  System.Actions, Vcl.ActnList, Data.DB, Data.Win.ADODB, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox;

type
  TfrmMMBondAllocationCreate = class(TForm)
    spMMBondDealView: TADOStoredProc;
    spMMBondDealViewCounterpartyName: TStringField;
    spMMBondDealViewAccountNo: TStringField;
    spMMBondDealViewCreditLimit: TFloatField;
    spMMBondDealViewDebitLimit: TFloatField;
    spMMBondDealViewActualCredit: TFloatField;
    spMMBondDealViewActualDebit: TFloatField;
    spMMBondDealViewActualBalance: TFloatField;
    spMMBondDealViewAvailableBalance: TFloatField;
    spMMBondDealViewID: TAutoIncField;
    spMMBondDealViewDealNo: TStringField;
    spMMBondDealViewSourceAllocationOrderID: TIntegerField;
    spMMBondDealViewSourceAllocationOrderItemID: TIntegerField;
    spMMBondDealViewBondID: TIntegerField;
    spMMBondDealViewInstrumentID: TIntegerField;
    spMMBondDealViewAccountID: TIntegerField;
    spMMBondDealViewBalancingAccountID: TIntegerField;
    spMMBondDealViewDealType: TIntegerField;
    spMMBondDealViewValueDate: TDateTimeField;
    spMMBondDealViewYieldRate: TFloatField;
    spMMBondDealViewPrice: TFloatField;
    spMMBondDealViewFaceValue: TFloatField;
    spMMBondDealViewCounterpartyFee: TFloatField;
    spMMBondDealViewStampDuty: TFloatField;
    spMMBondDealViewCharge: TFloatField;
    spMMBondDealViewTotalPrice: TFloatField;
    spMMBondDealViewCapitalGainsTax: TFloatField;
    spMMBondDealViewCurrencyID: TIntegerField;
    spMMBondDealViewTax: TFloatField;
    spMMBondDealViewVAT: TFloatField;
    spMMBondDealViewWitholdingTax: TFloatField;
    spMMBondDealViewArrangementFee: TFloatField;
    spMMBondDealViewCommissionPercentage: TFloatField;
    spMMBondDealViewCommission: TFloatField;
    spMMBondDealViewSellCommission: TFloatField;
    spMMBondDealViewVATOnCommission: TFloatField;
    spMMBondDealViewVATOnSellCommission: TFloatField;
    spMMBondDealViewPaymentType: TIntegerField;
    spMMBondDealViewSettlementDate: TDateTimeField;
    spMMBondDealViewPaymentReferenceNo: TIntegerField;
    spMMBondDealViewPurchaseCounterpart: TStringField;
    spMMBondDealViewSellCounterpart: TStringField;
    spMMBondDealViewAsset: TBooleanField;
    spMMBondDealViewPurchase: TBooleanField;
    spMMBondDealViewSettled: TBooleanField;
    spMMBondDealViewSettlementConfirmed: TBooleanField;
    spMMBondDealViewConfirmed: TBooleanField;
    spMMBondDealViewRejected: TBooleanField;
    spMMBondDealViewUsername: TStringField;
    spMMBondDealViewUserID: TIntegerField;
    spMMBondDealViewCreationDate: TDateTimeField;
    spMMBondDealViewDiscountAmount: TFloatField;
    spMMBondDealViewDiscount: TBooleanField;
    spMMBondDealViewMatured: TBooleanField;
    spMMBondDealViewStackReferenceID: TIntegerField;
    spMMBondDealViewHandlingFee: TFloatField;
    spMMBondDealViewBondBalanceID: TIntegerField;
    spMMBondDealViewMaturityDate: TDateTimeField;
    spMMBondDealViewTerminated: TBooleanField;
    spMMBondDealViewPenaltyFee: TFloatField;
    spMMBondDealViewInitialAccruedInterest: TFloatField;
    spMMBondDealViewBondName: TStringField;
    spMMBondDealViewBondShortName: TStringField;
    spMMBondDealViewCurrCode: TStringField;
    spMMBondDealViewInstrumentLimit: TFloatField;
    spMMBondDealViewInstrumentActualLimit: TFloatField;
    spMMBondDealViewInstrumentTypeName: TStringField;
    spMMBondDealViewMatAccruedInterest: TFloatField;
    spMMBondDealViewMarketValue: TFloatField;
    dsMMBondDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    cvPanel4: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label14: TcxLabel;
    Label4: TcxLabel;
    edtClient: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    cxDBTextEdit15: TcxDBTextEdit;
    cvPanel1: TPanel;
    Label2: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    actFindAccount: TAction;
    spMMDealAllocationAccountView: TADOStoredProc;
    spMMDealAllocationAccountViewID: TLargeintField;
    spMMDealAllocationAccountViewAccountNo: TStringField;
    spMMDealAllocationAccountViewAccountType: TIntegerField;
    spMMDealAllocationAccountViewAccountTypeName: TStringField;
    spMMDealAllocationAccountViewAccountName: TStringField;
    spMMDealAllocationAccountViewActualCredit: TFloatField;
    spMMDealAllocationAccountViewActualDebit: TFloatField;
    spMMDealAllocationAccountViewActualBalance: TFloatField;
    spMMDealAllocationAccountViewAvailableBalance: TFloatField;
    spMMDealAllocationAccountViewTaxStatus: TBooleanField;
    spMMDealAllocationAccountViewManagementFee: TFloatField;
    spMMDealAllocationAccountViewAllocationAccountID: TLargeintField;
    spMMDealAllocationAccountViewBondBalance: TFloatField;
    spMMDealAllocationAccountViewVATStatus: TBooleanField;
    spMMDealAllocationAccountViewWithholdingTaxStatus: TBooleanField;
    spMMDealAllocationAccountViewCommissionRate: TFloatField;
    spMMDealAllocationAccountViewManaged: TBooleanField;
    dsMMDealAllocationAccountView: TDataSource;
    cvPanel2: TPanel;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    Label1: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    dxeClient: TcxTextEdit;
    cmdPrevLookUp: TcxButton;
    cmdNextLookUp: TcxButton;
    cxDBTextEdit4: TcxDBTextEdit;
    cvPanel5: TPanel;
    Label16: TcxLabel;
    cxLabel3: TcxLabel;
    Amount: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtAccInterest: TcxTextEdit;
    dtValueDate: TcxDateEdit;
    txtAmount: TcxTextEdit;
    chkVAT: TcxCheckBox;
    chkWTax: TcxCheckBox;
    chkRTax: TcxCheckBox;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cxLabel4: TcxLabel;
    txtManagementFeeRate: TcxTextEdit;
    chkManaged: TcxCheckBox;
    cxLabel5: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    spMMBondDealCreate: TADOStoredProc;
    tblPaymentType: TADOTable;
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
    dsPaymentType: TDataSource;
    Label46: TcxLabel;
    dblPaymentType: TcxLookupComboBox;
    txtPrice: TcxTextEdit;
    cxLabel6: TcxLabel;
    procedure actFindAccountExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dtValueDatePropertiesChange(Sender: TObject);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
    procedure txtAmountEnter(Sender: TObject);
    procedure txtAmountExit(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure txtAmountPropertiesChange(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure txtPriceEnter(Sender: TObject);
    procedure txtPriceExit(Sender: TObject);
  private
    { Private declarations }
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;
    CurDealID: Integer;
    AccruedInterest: Double;
    procedure SyncLookUp();
    procedure SelectClient(aID: Integer);
    procedure CalcAccruedInterest();
  public
    { Public declarations }
    procedure Display(DealID:Integer);
  end;

var
  frmMMBondAllocationCreate: TfrmMMBondAllocationCreate;

implementation

uses UdtmMain, UfrmAccountSearch;

{$R *.dfm}

procedure TfrmMMBondAllocationCreate.Display(DealID:Integer);
begin
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtValueDate.Date := dtmMain.CurrentWorkDate;
    CurDealID := DealID;
    // Get deal view
    with spMMBondDealView do begin
        Close;
        Parameters.ParamByName('@BondDealID').Value := DealID;
        Parameters.ParamByName('@ValueDate').Value := dtValueDate.Date;
        Prepared := True;
        Open;
    end;
    txtManagementFeeRate.Text := FloatToStr(dtmMain.NumericParameter('Money Market Commission'));
    ShowModal;
end;

procedure TfrmMMBondAllocationCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondAllocationCreate.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, spMMBondDealViewCurrencyID.Value,0,'',dtValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, True, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmMMBondAllocationCreate.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    Amount: Double;
    Ratio: Double;
begin
    if Trim(dxeClient.Text) = '' then begin
        MessageBox(Self.Handle, 'No client has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtAmount.Text) = '' then
    begin
        MessageBox(Self.Handle, 'The allocation amount has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtAmount.Text,',','',[rfReplaceAll,rfIgnoreCase]), Amount, Code);

    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The allocation amount is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end {else if {(not spMMDealAllocationAccountViewCreditLimit.) and )(V > spMMDealAllocationAccountViewActualCredit.Value) then begin
        MessageBox(Self.Handle, 'The clients'' credit limit has been exceeded.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end }else if Amount > spMMDealAllocationAccountViewActualBalance.Value then begin
        MessageBox(Self.Handle, 'The allocation amount exceeds clients'' actual balance.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Ratio := Amount / spMMBondDealViewFaceValue.Value;

    with spMMBondDealCreate do begin
        Parameters.ParamByName('@BondID').Value := spMMBondDealViewBondID.Value;
        Parameters.ParamByName('@AccountID').Value := spMMDealAllocationAccountViewID.Value;
        Parameters.ParamByName('@BalancingAccountID').Value := 0;
        Parameters.ParamByName('@DealType').Value := spMMBondDealViewDealType.Value;
        Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
        Parameters.ParamByName('@YieldRate').Value  := spMMBondDealViewYieldRate.Value;
        Parameters.ParamByName('@FaceValue').Value  := Amount;
        Parameters.ParamByName('@Price').Value  := dtmMain.Decomma(txtPrice.Text);
        Parameters.ParamByName('@TradingCounterpart').Value  := spMMBondDealViewPurchaseCounterpart.Value;
        Parameters.ParamByName('@CounterpartyFee').Value  := spMMBondDealViewCounterpartyFee.Value * Ratio;
        Parameters.ParamByName('@StampDuty').Value  := spMMBondDealViewStampDuty.Value * Ratio;
        Parameters.ParamByName('@Charge').Value  := spMMBondDealViewCharge.Value * Ratio;
        Parameters.ParamByName('@InstrumentID').Value  := spMMBondDealViewInstrumentID.Value;
        Parameters.ParamByName('@Taxable').Value := chkVAT.Checked;
        Parameters.ParamByName('@PaymentType').Value := dblPaymentType.EditValue;
        Parameters.ParamByName('@CommissionRate').Value := spMMBondDealViewCommissionPercentage.Value;
        Parameters.ParamByName('@ArrangementFee').Value := spMMBondDealViewArrangementFee.Value * Ratio;
        Parameters.ParamByName('@HandlingFee').Value := spMMBondDealViewHandlingFee.Value * Ratio;
        Parameters.ParamByName('@AccruedInterest').Value := dtmMain.Decomma(txtAccInterest.Text);
        Prepared := True;
        ExecProc;
    end;

    Close;

end;

procedure TfrmMMBondAllocationCreate.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMBondAllocationCreate.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMBondAllocationCreate.dtValueDatePropertiesChange(
  Sender: TObject);
begin
    if(spMMDealAllocationAccountView.Active) then
        SelectClient(spMMDealAllocationAccountViewID.Value);

    with spMMBondDealView do begin
        Close;
        Parameters.ParamByName('@BondDealID').Value := CurDealID;
        Parameters.ParamByName('@ValueDate').Value := dtValueDate.Date;
        Prepared := True;
        Open;
    end;
    CalcAccruedInterest();
end;

procedure TfrmMMBondAllocationCreate.dxeClientKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, spMMBondDealViewCurrencyID.Value, False, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, True);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spMMDealAllocationAccountView.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end else if (Key = VK_UP) then begin
        cmdPrevLookUpClick(nil);
        Key := 0;
    end else if (Key = VK_DOWN) then begin
        cmdNextLookUpClick(nil);
        Key := 0;
    end;
end;

procedure TfrmMMBondAllocationCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondAllocationCreate := nil;
    Action := caFree;
end;

procedure TfrmMMBondAllocationCreate.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondAllocationCreate.SelectClient(aID: Integer);
begin
        // Synchronise view details
        with spMMDealAllocationAccountView do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := aID;
            Parameters.ParamByName('@ValueDate').Value := dtValueDate.Date;
            Parameters.ParamByName('@AllocationOrderID').Value := spMMBondDealViewSourceAllocationOrderID.Value;
            Prepared := True;
            Open;
        end;

        dxeClient.Text := spMMDealAllocationAccountViewAccountName.Value;
        if spMMBondDealViewPurchase.Value then begin
          if spMMDealAllocationAccountViewActualBalance.Value <= spMMBondDealViewFaceValue.Value then begin
              txtAmount.Text := FormatFloat(',#0.00', spMMDealAllocationAccountViewActualBalance.Value);
          end else begin
              txtAmount.Text := FormatFloat(',#0.00', spMMBondDealViewFaceValue.Value);
          end;
            //txtAmount.Text := FormatFloat(',#0.00', spMMDealAllocationAccountViewActualBalance.Value);
        end else begin
            txtAmount.Text := FormatFloat(',#0.00', spMMDealAllocationAccountViewBondBalance.Value);
        end;
        chkVAT.Checked := spMMDealAllocationAccountViewVATStatus.Value;
        chkWTax.Checked := spMMDealAllocationAccountViewWithholdingTaxStatus.Value;
        chkRTax.Checked := spMMDealAllocationAccountViewTaxStatus.Value;
end;

procedure TfrmMMBondAllocationCreate.txtAmountEnter(Sender: TObject);
begin
    txtAmount.Text := StringReplace(txtAmount.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationCreate.txtAmountExit(Sender: TObject);
begin
    if txtAmount.Text <> '' then begin
        txtAmount.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtAmount.Text));
    end;
end;

procedure TfrmMMBondAllocationCreate.txtAmountPropertiesChange(Sender: TObject);
begin
    CalcAccruedInterest();
end;

procedure TfrmMMBondAllocationCreate.txtPriceEnter(Sender: TObject);
begin
    txtPrice.Text := StringReplace(txtPrice.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationCreate.txtPriceExit(Sender: TObject);
begin
    if txtPrice.Text <> '' then begin
        txtPrice.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtPrice.Text));
    end;
end;

procedure TfrmMMBondAllocationCreate.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectClient(aLookUp[iLookUpInx])
    else
        SelectClient(0);
end;

procedure TfrmMMBondAllocationCreate.CalcAccruedInterest();
begin
    if (dtmMain.Decomma(txtAmount.Text) > 0) then
    begin
        AccruedInterest := (spMMBondDealViewMarketValue.Value - spMMBondDealViewFaceValue.Value)
                            * (dtmMain.Decomma(txtAmount.Text) / spMMBondDealViewFaceValue.Value);
        txtAccInterest.Text := FormatFloat(',#0.00', AccruedInterest);
    end;
end;

end.
