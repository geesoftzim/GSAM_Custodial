unit UfrmMMBondAllocationOrderPlacement;

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
  Dialogs, ADODB, ActnList, DB, AdvToolBar,  ExtCtrls, AdvPanel,
  StdCtrls, Mask,   DateUtils, Menus, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions;

type
  TfrmMMBondAllocationOrderPlacement = class(TForm)
    cvPanel4: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    txtCounterparty: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    cvPanel5: TPanel;
    Label22: TcxLabel;
    Label46: TcxLabel;
    AdvPanel3: TAdvPanel;
    dblBalancingAccount: TcxLookupComboBox;
    dblPaymentType: TcxLookupComboBox;
    cvPanel1: TPanel;
    AdvPanel1: TAdvPanel;
    spMMAllocationOrderView: TADOStoredProc;
    dsMMAllocationOrderView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    spMMAllocationOrderPlace: TADOStoredProc;
    Label17: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    Label41: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    dxeCreditLimit: TcxDBTextEdit;
    Label2: TcxLabel;
    Label3: TcxLabel;
    lkpBond: TcxLookupComboBox;
    Label14: TcxLabel;
    dtValueDate: TcxDateEdit;
    lkpDealType: TcxDBLookupComboBox;
    Label4: TcxLabel;
    tblMMBond: TADOTable;
    dsMMBond: TDataSource;
    tblExternalOrderType: TADOTable;
    dsExternalOrderType: TDataSource;
    Label1: TcxLabel;
    txtTradingCounterpart: TcxTextEdit;
    tblMMBondID: TAutoIncField;
    tblMMBondName: TStringField;
    tblMMBondShortName: TStringField;
    tblMMBondIssuer: TStringField;
    tblMMBondBondType: TIntegerField;
    tblMMBondCouponAccrualType: TIntegerField;
    tblMMBondCouponRate: TFloatField;
    tblMMBondCouponPeriodType: TIntegerField;
    tblMMBondCouponPeriodLength: TIntegerField;
    tblMMBondShortFirstCouponPeriod: TBooleanField;
    tblMMBondCouponPaymentPeriod: TIntegerField;
    tblMMBondValue: TFloatField;
    tblMMBondCurrencyID: TIntegerField;
    tblMMBondIssuedUnits: TIntegerField;
    tblMMBondTradeUnits: TIntegerField;
    tblMMBondValueDate: TDateTimeField;
    tblMMBondMaturityDate: TDateTimeField;
    tblMMBondTenor: TIntegerField;
    tblMMBondPrescribed: TBooleanField;
    tblMMBondActive: TBooleanField;
    tblMMBondUsername: TStringField;
    tblMMBondUserID: TIntegerField;
    tblMMBondCreationDate: TDateTimeField;
    tblExternalOrderTypeType: TAutoIncField;
    tblExternalOrderTypeName: TStringField;
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
    txtCounterpartyFee: TcxTextEdit;
    Label9: TcxLabel;
    Label10: TcxLabel;
    txtStampDuty: TcxTextEdit;
    spMMAllocationOrderViewID: TAutoIncField;
    spMMAllocationOrderViewOrderNo: TStringField;
    spMMAllocationOrderViewCurrencyID: TIntegerField;
    spMMAllocationOrderViewCounterpartyName: TStringField;
    spMMAllocationOrderViewAccountNo: TStringField;
    spMMAllocationOrderViewCreditLimit: TFloatField;
    spMMAllocationOrderViewDebitLimit: TFloatField;
    spMMAllocationOrderViewActualCredit: TFloatField;
    spMMAllocationOrderViewActualDebit: TFloatField;
    spMMAllocationOrderViewActualBalance: TFloatField;
    spMMAllocationOrderViewAvailableBalance: TFloatField;
    spMMAllocationOrderViewCounterpartyID: TAutoIncField;
    spMMAllocationOrderViewAssetValue: TFloatField;
    spMMAllocationOrderViewSecurityValue: TFloatField;
    spMMAllocationOrderViewCoverValue: TFloatField;
    spMMAllocationOrderViewAccountID: TLargeintField;
    spMMAllocationOrderViewBondID: TLargeintField;
    spMMAllocationOrderViewDealType: TIntegerField;
    spMMAllocationOrderViewUnitPrice: TFloatField;
    spMMAllocationOrderViewPriceToUnits: TBooleanField;
    spMMAllocationOrderViewValueDate: TDateTimeField;
    spMMAllocationOrderViewMaturityDate: TDateTimeField;
    spMMAllocationOrderViewTenor: TIntegerField;
    spMMAllocationOrderViewRate: TFloatField;
    spMMAllocationOrderViewConfirmedRequiredAmount: TFloatField;
    spMMAllocationOrderViewUnconfirmedRequiredAmount: TFloatField;
    spMMAllocationOrderViewConfirmed: TBooleanField;
    spMMAllocationOrderViewRejected: TBooleanField;
    spMMAllocationOrderViewPlaced: TBooleanField;
    spMMAllocationOrderViewStatus: TIntegerField;
    Label7: TcxLabel;
    txtRate: TcxTextEdit;
    Label11: TcxLabel;
    txtValue: TcxTextEdit;
    dxcIgnore: TcxCheckBox;
    dxcRequiresScrip: TcxCheckBox;
    spMMBankAccountList: TADOStoredProc;
    spMMBankAccountListID: TLargeintField;
    spMMBankAccountListAccountNo: TStringField;
    spMMBankAccountListNarrative: TStringField;
    spMMBankAccountListLongAccountNo: TStringField;
    spMMBankAccountListBankName: TStringField;
    spMMBankAccountListBankBranchName: TStringField;
    spMMBankAccountListBankBranchNo: TStringField;
    spMMBankAccountListAccountTypeName: TStringField;
    spMMBankAccountListCounterpartyTypeName: TStringField;
    spMMBankAccountListInterestGroupName: TStringField;
    spMMBankAccountListCustodialGroupName: TStringField;
    spMMBankAccountListInterestRate: TFloatField;
    spMMBankAccountListCommissionRate: TFloatField;
    spMMBankAccountListManagementFeeRate: TFloatField;
    spMMBankAccountListActive: TBooleanField;
    spMMBankAccountListBlocked: TBooleanField;
    spMMBankAccountListActualBalance: TFloatField;
    spMMBankAccountListAvailableBalance: TFloatField;
    spMMBankAccountListUsername: TStringField;
    spMMBankAccountListCreationDate: TDateTimeField;
    spMMBankAccountListCurrCode: TStringField;
    spMMBankAccountListStatus: TIntegerField;
    dsMMBankAccountList: TDataSource;
    txtStampDutyPercentage: TcxTextEdit;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    txtCounterpartyFeePercentage: TcxTextEdit;
    Label16: TcxLabel;
    Label18: TcxLabel;
    txtMV: TcxTextEdit;
    spMMAllocationOrderViewConfirmedRequiredMarketValue: TFloatField;
    spMMAllocationOrderViewPurchase: TBooleanField;
    Label8: TcxLabel;
    txtAmount: TcxTextEdit;
    Label5: TcxLabel;
    txtHF: TcxTextEdit;
    Label19: TcxLabel;
    txtHFPercentage: TcxTextEdit;
    Label20: TcxLabel;
    Label21: TcxLabel;
    txtLUSE: TcxTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure txtCounterpartyFeeEnter(Sender: TObject);
    procedure txtCounterpartyFeeExit(Sender: TObject);
    procedure txtStampDutyEnter(Sender: TObject);
    procedure txtStampDutyExit(Sender: TObject);
    procedure txtCounterpartyFeeChange(Sender: TObject);
    procedure txtValueEnter(Sender: TObject);
    procedure txtValueExit(Sender: TObject);
    procedure txtStampDutyPercentageEnter(Sender: TObject);
    procedure txtStampDutyPercentageExit(Sender: TObject);
    procedure txtCounterpartyFeePercentageEnter(Sender: TObject);
    procedure txtCounterpartyFeePercentageExit(Sender: TObject);
    procedure txtMVEnter(Sender: TObject);
    procedure txtMVExit(Sender: TObject);
    procedure txtHFPercentageEnter(Sender: TObject);
    procedure txtHFPercentageExit(Sender: TObject);
    procedure txtHFEnter(Sender: TObject);
    procedure txtHFExit(Sender: TObject);
    procedure txtLUSEEnter(Sender: TObject);
    procedure txtLUSEExit(Sender: TObject);
  private
    { Private declarations }
    TradeValue: Double;
    bPurchase: Boolean;
  public
    { Public declarations }
    procedure Display(AllocationOrderID:Integer);
  end;

var
  frmMMBondAllocationOrderPlacement: TfrmMMBondAllocationOrderPlacement;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMBondAllocationOrderPlacement.Display(AllocationOrderID:Integer);
begin
    dtmMain.EnsureDataAccess(tblPaymentType);
    dblPaymentType.ItemIndex := 0;
    dtmMain.EnsureDataAccess(tblExternalOrderType);
    dtmMain.EnsureDataAccess(tblMMBond);

    // Get allocation order view
    with spMMAllocationOrderView do begin
        Close;
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Prepared := True;
        Open;
    end;

    with spMMBankAccountList do begin
        Close;
        Parameters.ParamByName('@CurrencyID').Value := spMMAllocationOrderViewCurrencyID.Value;
        Prepared;
        Open;
        Sort := 'LongAccountNo ASC';
    end;

    txtRate.Text := FormatFloat(',#0.00', spMMAllocationOrderViewRate.Value);
    dtValueDate.Date := spMMAllocationOrderViewValueDate.Value;
    lkpBond.EditValue := spMMAllocationOrderViewBondID.Value;
    lkpDealType.EditValue := spMMAllocationOrderViewDealType.Value;

    if tblMMBond.Locate('ID', spMMAllocationOrderViewBondID.Value, []) then begin
        TradeValue := (tblMMBondValue.Value *  tblMMBondTradeUnits.Value) / tblMMBondIssuedUnits.Value;
    end else begin
        TradeValue := 1;
    end;

    // Apply MM default
    if not dtmMain.tblMMSetupBankAccountID.IsNull
    and spMMBankAccountList.Locate('ID', dtmMain.tblMMSetupBankAccountID.Value, []) then begin
        dblBalancingAccount.EditValue := dtmMain.tblMMSetupBankAccountID.Value;
    end else
        dblBalancingAccount.ItemIndex := 0;

    bPurchase := not (lkpDealType.Text = 'Sell');
    if not bPurchase then begin
        txtValue.Enabled := False;
        txtMV.Enabled := False;

        txtValue.Text := spMMAllocationOrderViewConfirmedRequiredAmount.AsString;
        txtMV.Text := spMMAllocationOrderViewConfirmedRequiredMarketValue.AsString;
        txtValueExit(nil);
        txtMVExit(nil);

        dxcRequiresScrip.Checked := False;
        dxcRequiresScrip.Enabled := False;
    end;
    txtCounterpartyFeeChange(nil);
    ShowModal;
end;

procedure TfrmMMBondAllocationOrderPlacement.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondAllocationOrderPlacement := nil;
    Action := caFree;
end;

procedure TfrmMMBondAllocationOrderPlacement.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondAllocationOrderPlacement.actSaveExecute(Sender: TObject);
var
    AuthToken: Integer;
    Code: Integer;
    V: Double;
    DealID: Integer;
    TotalPrice: Extended;
    Charges: Extended;
    MarketValue: Extended;
begin
    if Trim(txtAmount.Text) = '' then begin
        MessageBox(Self.Handle, 'The placement amount has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtValueDate.Date > spMMAllocationOrderViewValueDate.Value) then begin
        MessageBox(Self.Handle, 'The value date for the placement is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dblBalancingAccount.EditValue = Null) then begin
        MessageBox(Self.Handle, 'A balancing account must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtValue.Text) = '' then begin
        MessageBox(Self.Handle, 'The confirmed face value has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtMV.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The market value is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The confirmed face value is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    // TODO:
    //if (dtmMain.Decomma(txtValue.Text) mod TradeValue) <> 0 then begin
    //    MessageBox(Self.Handle, 'The face value should be a multiple of ' + FloatToStr(TradeValue) + '.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
    //    Exit;
    //end;

  {  if StrToFloat(StringReplace(txtMV.Text,',','',[rfReplaceAll,rfIgnoreCase])) >
            StrToFloat(StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase])) then begin
        MessageBox(Self.Handle, 'The market value should not be greater than the face value.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;
   }
    TotalPrice := dtmMain.Decomma(txtAmount.Text);
    MarketValue := dtmMain.Decomma(txtMV.Text);
    Charges := dtmMain.Decomma(txtCounterpartyFee.Text);
    Charges := Charges + dtmMain.Decomma(txtStampDuty.Text);
    Charges := Charges + dtmMain.Decomma(txtHF.Text);
    Charges := Charges + dtmMain.Decomma(txtLUSE.Text);

    // TODO: Checks for sales, they are giving me sh!t
    if not dxcIgnore.Checked then begin
        if bPurchase then begin
            if spMMAllocationOrderViewConfirmedRequiredAmount.Value < TotalPrice
            then begin
                    MessageBox(Self.Handle, 'The bond is over-subscribed.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
                    Exit;
            end else if spMMAllocationOrderViewConfirmedRequiredAmount.Value > TotalPrice
            then begin
                    MessageBox(Self.Handle, 'The bond is under-subscribed.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
                    Exit;
            end;
        end else begin
            if (MarketValue + Charges) < TotalPrice
            then begin
                    MessageBox(Self.Handle, 'The bond is over-subscribed.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
                    Exit;
            end else if (MarketValue + Charges) > TotalPrice
            then begin
                    MessageBox(Self.Handle, 'The bond is under-subscribed.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
                    Exit;
            end;
        end;
    end;

    { Changelog: 15.02.11 Validate and authorise dealer limit }
    if dtmMain.tblMMSetupCheckPlacementDealerLimit.Value
    and (TotalPrice >= dtmMain.tblUsersLimit.Value) then begin
        if MessageBox(Self.Handle, 'The allocation amount exceeds dealers'' limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
        then begin
            AuthToken := dtmMMHelper.RequestDealerAuthorisation(V, 0, dtValueDate.Date, Self);
            if AuthToken = 0 then Exit;
        end else begin
            Exit;
        end;
    end;

    { Changelog: 15.02.11 Validate and authorise counterparty limit }
    if dtmMain.tblMMSetupCheckPlacementCountepartyLimit.Value
    and (TotalPrice >= spMMAllocationOrderViewActualCredit.Value) then begin
        if MessageBox(Self.Handle, 'The allocation amount exceeds the counterparty limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
        then begin
            AuthToken := dtmMMHelper.RequestPlacementAuthorisation(V, spMMAllocationOrderViewAccountID.Value, dtValueDate.Date, Self);
            if AuthToken = 0 then Exit;
        end else begin
            Exit;
        end;
    end;


       with spMMAllocationOrderPlace do begin
            Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderViewID.Value;
            Parameters.ParamByName('@Status').Value := True;
            Parameters.ParamByName('@BalancingAccountID').Value := dblBalancingAccount.EditValue;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := Null;
            Parameters.ParamByName('@RateType').Value  := Null;
            Parameters.ParamByName('@Rate').Value  := StrToFloat(txtRate.Text);
            Parameters.ParamByName('@Amount').Value  := dtmMain.Decomma(txtValue.Text);
            Parameters.ParamByName('@DiscountType').Value  := Null;
            Parameters.ParamByName('@PriceToValue').Value := Null;
            Parameters.ParamByName('@DiscountToYield').Value := Null;
            Parameters.ParamByName('@InstrumentType').Value  := Null;
            Parameters.ParamByName('@PaymentType').Value  := dblPaymentType.EditValue;
            Parameters.ParamByName('@ExposureName').Value  := Null;
            Parameters.ParamByName('@TradingCounterpart').Value  := txtTradingCounterpart.Text;
            Parameters.ParamByName('@Prescribed').Value := Null;
            Parameters.ParamByName('@ArrangementFeeRate').Value  := 0;
            Parameters.ParamByName('@CounterpartyFee').Value  := dtmMain.Decomma(txtCounterpartyFee.Text);
            Parameters.ParamByName('@StampDuty').Value  := dtmMain.Decomma(txtStampDuty.Text);
            Parameters.ParamByName('@Charge').Value  := dtmMain.Decomma(txtLUSE.Text);
            Parameters.ParamByName('@HandlingFee').Value  := dtmMain.Decomma(txtHF.Text);
            Parameters.ParamByName('@RequiresScrip').Value  := dxcRequiresScrip.Checked;
            Parameters.ParamByName('@Price').Value  := dtmMain.Decomma(txtMV.Text);
            Prepared := True;
            ExecProc;

            DealID := Parameters.ParamByName('@RETURN_VALUE').value;
        end;

    // Add to History
    dtmMain.AddHistory('Placed Bond Allocation Order to Deal ' + IntToStr(DealID));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;

    MessageBox(Handle,
            PChar('The deal number for the newly created deal, is ' +
            IntToStr(DealID) + '.'),
            'Deal placed successfully...',
            MB_OK + MB_ICONINFORMATION);

    Close;
end;

procedure TfrmMMBondAllocationOrderPlacement.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondAllocationOrderPlacement.txtCounterpartyFeeEnter(
  Sender: TObject);
begin
    txtCounterpartyFee.Text := StringReplace(txtCounterpartyFee.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtCounterpartyFeeExit(
  Sender: TObject);
begin
    if txtCounterpartyFee.Text <> '' then begin
        txtCounterpartyFee.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtCounterpartyFee.Text));
    end;

    txtCounterpartyFeePercentage.Text := FormatFloat(',#0.0000', dtmMain.Decomma(txtCounterpartyFee.Text) * 100 / dtmMain.Decomma(txtMV.Text));
end;

procedure TfrmMMBondAllocationOrderPlacement.txtStampDutyEnter(
  Sender: TObject);
begin
    txtStampDuty.Text := StringReplace(txtStampDuty.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtStampDutyExit(
  Sender: TObject);
begin
    if txtStampDuty.Text <> '' then begin
        txtStampDuty.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtStampDuty.Text));
    end;

    txtStampDutyPercentage.Text := FormatFloat(',#0.0000', dtmMain.Decomma(txtStampDuty.Text) * 100 / dtmMain.Decomma(txtMV.Text));
end;

procedure TfrmMMBondAllocationOrderPlacement.txtCounterpartyFeeChange(
  Sender: TObject);
var
    x: Currency;
begin
        try
            x := dtmMain.Decomma(txtMV.Text)
        except
        end;

        try
            x := x + dtmMain.Decomma(txtCounterpartyFee.Text)
        except
        end;

        try
            x := x + dtmMain.Decomma(txtStampDuty.Text)
        except
        end;

        try
            x := x + dtmMain.Decomma(txtHF.Text)
        except
        end;

        try
            x := x + dtmMain.Decomma(txtLUSE.Text)
        except
        end;
 {
    if bPurchase then begin
        x := spMMAllocationOrderViewConfirmedRequiredAmount.Value;

        try
            x := x;// - dtmMain.Decomma(txtCounterpartyFee.Text)
        except
        end;

        try
            x := x;// - dtmMain.Decomma(txtStampDuty.Text)
        except
        end;

    end else begin
        try
            x := dtmMain.Decomma(txtMV.Text)
        except
        end;

        try
            x := x + dtmMain.Decomma(txtCounterpartyFee.Text)
        except
        end;

        try
            x := x + dtmMain.Decomma(txtStampDuty.Text)
        except
        end;

    end;
}
    txtAmount.Text := FormatFloat(',#0.00', x);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtValueEnter(
  Sender: TObject);
begin
    txtValue.Text := StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtValueExit(Sender: TObject);
begin
    if txtValue.Text <> '' then begin
        txtValue.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtValue.Text));
    end;

    if dtmMain.Decomma(txtValue.Text) >= dtmMain.NumericParameter('LUSE Charge Limit') then begin
        txtLUSE.Text := FormatFloat(',#0.00', dtmMain.NumericParameter('Fixed LUSE Charge'));
        txtLUSE.Enabled := False;
    end else begin
        txtLUSE.Enabled := True;
    end;
end;

procedure TfrmMMBondAllocationOrderPlacement.txtStampDutyPercentageEnter(
  Sender: TObject);
begin
    txtStampDutyPercentage.Text := StringReplace(txtStampDutyPercentage.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtStampDutyPercentageExit(
  Sender: TObject);
begin
    if txtStampDutyPercentage.Text <> '' then begin
        txtStampDutyPercentage.Text := FormatFloat(',#0.0000', dtmMain.Decomma(txtStampDutyPercentage.Text));
    end;

    txtStampDuty.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtStampDutyPercentage.Text) * dtmMain.Decomma(txtMV.Text) / 100);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtCounterpartyFeePercentageEnter(
  Sender: TObject);
begin
    txtCounterpartyFeePercentage.Text := StringReplace(txtCounterpartyFeePercentage.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtCounterpartyFeePercentageExit(
  Sender: TObject);
begin
    if txtCounterpartyFeePercentage.Text <> '' then begin
        txtCounterpartyFeePercentage.Text := FormatFloat(',#0.0000', dtmMain.Decomma(txtCounterpartyFeePercentage.Text));
    end;

    txtCounterpartyFee.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtCounterpartyFeePercentage.Text) * dtmMain.Decomma(txtMV.Text) / 100);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtMVEnter(
  Sender: TObject);
begin
    txtMV.Text := StringReplace(txtMV.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtMVExit(Sender: TObject);
begin
    if txtMV.Text <> '' then begin
        txtMV.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtMV.Text));
    end;
end;

procedure TfrmMMBondAllocationOrderPlacement.txtHFPercentageEnter(
  Sender: TObject);
begin
    txtHFPercentage.Text := StringReplace(txtHFPercentage.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtHFPercentageExit(
  Sender: TObject);
begin
    if txtHFPercentage.Text <> '' then begin
        txtHFPercentage.Text := FormatFloat(',#0.0000', dtmMain.Decomma(txtHFPercentage.Text));
    end;

    txtHF.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtHFPercentage.Text) * dtmMain.Decomma(txtValue.Text) / 100);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtHFEnter(Sender: TObject);
begin
    txtHF.Text := StringReplace(txtHF.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtHFExit(Sender: TObject);
begin
    if txtHF.Text <> '' then begin
        txtHF.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtHF.Text));
    end;

    if dtmMain.Decomma(txtValue.Text) <> 0 then
        txtHFPercentage.Text := FormatFloat(',#0.0000', dtmMain.Decomma(txtHF.Text) * 100 / dtmMain.Decomma(txtValue.Text));
end;

procedure TfrmMMBondAllocationOrderPlacement.txtLUSEEnter(Sender: TObject);
begin
    txtLUSE.Text := StringReplace(txtLUSE.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderPlacement.txtLUSEExit(Sender: TObject);
begin
    if txtLUSE.Text <> '' then begin
        txtLUSE.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtLUSE.Text));
    end;
end;

end.
