unit UfrmMMAllocationOrderPlacement;

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
  TfrmMMAllocationOrderPlacement = class(TForm)
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
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    spMMAllocationOrderPlace: TADOStoredProc;
    tblRateType: TADOTable;
    tblRateTypeType: TLargeintField;
    tblRateTypeName: TStringField;
    tblDiscountType: TADOTable;
    dsDiscountType: TDataSource;
    dsRateType: TDataSource;
    dsInstrumentType: TDataSource;
    tblInstrumentType: TADOTable;
    tblInstrumentTypeType: TLargeintField;
    tblInstrumentTypeName: TStringField;
    tblInstrumentTypeTradeable: TBooleanField;
    tblInstrumentTypePrescribable: TBooleanField;
    tblInstrumentTypeExposureName: TStringField;
    Label32: TcxLabel;
    txtNominal: TcxTextEdit;
    dxcValueToPrice: TcxCheckBox;
    Label5: TcxLabel;
    dtValueDate: TcxDateEdit;
    Label7: TcxLabel;
    dtMaturityDate: TcxDateEdit;
    dblInstrumentType: TcxLookupComboBox;
    Label35: TcxLabel;
    Label10: TcxLabel;
    txtTenor: TcxTextEdit;
    dxcPrescribed: TcxCheckBox;
    txtExposure: TcxTextEdit;
    Label15: TcxLabel;
    Label12: TcxLabel;
    txtRate: TcxTextEdit;
    dxcDiscountToYield: TcxCheckBox;
    Label36: TcxLabel;
    dblRateType: TcxLookupComboBox;
    dblDiscountType: TcxLookupComboBox;
    Label11: TcxLabel;
    Label17: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    Label41: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    dxeCreditLimit: TcxDBTextEdit;
    Label2: TcxLabel;
    spMMBankAccountList: TADOStoredProc;
    dsMMBankAccountList: TDataSource;
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
    Label1: TcxLabel;
    txtTradingCounterpart: TcxTextEdit;
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
    Label3: TcxLabel;
    txtAFR: TcxTextEdit;
    spCounterpartyView: TADOStoredProc;
    spCounterpartyViewID: TAutoIncField;
    spCounterpartyViewName: TStringField;
    spCounterpartyViewGroup: TIntegerField;
    spCounterpartyViewLicenceNo: TStringField;
    spCounterpartyViewVATRegistrationNo: TStringField;
    spCounterpartyViewBankID: TIntegerField;
    spCounterpartyViewBankAccountNo: TStringField;
    spCounterpartyViewBankAccountType: TIntegerField;
    spCounterpartyViewTaxStatus: TBooleanField;
    spCounterpartyViewLastBalSheetDate: TDateTimeField;
    spCounterpartyViewPhysicalAddress: TStringField;
    spCounterpartyViewPhysicalAddress2: TStringField;
    spCounterpartyViewPhysicalAddress3: TStringField;
    spCounterpartyViewPhysicalCity: TIntegerField;
    spCounterpartyViewPhysicalCountry: TIntegerField;
    spCounterpartyViewPostalAddress: TStringField;
    spCounterpartyViewPostalAddress2: TStringField;
    spCounterpartyViewPostalAddress3: TStringField;
    spCounterpartyViewPostalCity: TIntegerField;
    spCounterpartyViewPostalCountry: TIntegerField;
    spCounterpartyViewPhoneNo: TStringField;
    spCounterpartyViewPhoneNo2: TStringField;
    spCounterpartyViewPhoneNo3: TStringField;
    spCounterpartyViewFaxNo: TStringField;
    spCounterpartyViewEmailAddress: TStringField;
    spCounterpartyViewFreeDeal: TBooleanField;
    spCounterpartyViewCreditLimit: TFloatField;
    spCounterpartyViewDebitLimit: TFloatField;
    spCounterpartyViewCreditLimitPercentage: TFloatField;
    spCounterpartyViewDebitLimitPercentage: TFloatField;
    spCounterpartyViewSettlementLimit: TLargeintField;
    spCounterpartyViewActualCredit: TFloatField;
    spCounterpartyViewActualDebit: TFloatField;
    spCounterpartyViewActive: TBooleanField;
    spCounterpartyViewUserID: TIntegerField;
    spCounterpartyViewCreationDate: TDateTimeField;
    spCounterpartyViewClientNo: TStringField;
    spCounterpartyViewBookSizePercentage: TFloatField;
    spCounterpartyViewCode: TStringField;
    spCounterpartyViewBookSizePercent: TFloatField;
    spCounterpartyViewUserName: TStringField;
    spCounterpartyViewIsBank: TBooleanField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure txtNominalEnter(Sender: TObject);
    procedure txtNominalExit(Sender: TObject);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure txtTenorChange(Sender: TObject);
    procedure dblInstrumentTypeChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure txtAFREnter(Sender: TObject);
    procedure txtAFRExit(Sender: TObject);
  private
    { Private declarations }
    bTenorChanged: Boolean;
  public
    { Public declarations }
    procedure Display(AllocationOrderID:Integer);
  end;

var
  frmMMAllocationOrderPlacement: TfrmMMAllocationOrderPlacement;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMAllocationOrderPlacement.Display(AllocationOrderID:Integer);
begin
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblInstrumentType);
    tblInstrumentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblRateType);
    tblRateType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblDiscountType);
    tblDiscountType.Sort := 'Name ASC';

    // Get allocation order view
    with spMMAllocationOrderView do begin
        Close;
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Prepared := True;
        Open;
    end;

    with spCounterpartyView do begin
        Close;
        Parameters.ParamByName('@CounterpartyID').Value := spMMAllocationOrderViewCounterpartyID.Value;
        Prepared := True;
        Open;
    end;

    if spCounterpartyViewIsBank.Value then begin
        txtAFR.Enabled := False;
        txtAFR.Text := '0.00';
    end;

    with spMMBankAccountList do begin
        Close;
        Parameters.ParamByName('@CurrencyID').Value := spMMAllocationOrderViewCurrencyID.Value;
        Prepared;
        Open;
        Sort := 'LongAccountNo ASC';
    end;

    txtNominal.Text := FormatFloat(',#0.00', spMMAllocationOrderViewConfirmedRequiredAmount.Value);
    dtValueDate.Date := spMMAllocationOrderViewValueDate.Value;
    dtMaturityDate.Date := spMMAllocationOrderViewMaturityDate.Value;
    txtRate.Text := spMMAllocationOrderViewRate.AsString;

    // Apply MM default
    if not dtmMain.tblMMSetupBankAccountID.IsNull then begin
        dblBalancingAccount.EditValue := dtmMain.tblMMSetupBankAccountID.Value;
    end;

    ShowModal;
end;

procedure TfrmMMAllocationOrderPlacement.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMAllocationOrderPlacement := nil;
    Action := caFree;
end;

procedure TfrmMMAllocationOrderPlacement.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMAllocationOrderPlacement.actSaveExecute(Sender: TObject);
var
    AuthToken: Integer;
    Code: Integer;
    V: Double;
    DealID: Integer;
begin
    if Trim(txtNominal.Text) = '' then begin
        MessageBox(Self.Handle, 'The placement amount has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtValueDate.Date > spMMAllocationOrderViewValueDate.Value) then begin
        MessageBox(Self.Handle, 'The value date for the placement is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtMaturityDate.Date < spMMAllocationOrderViewMaturityDate.Value) then begin
        MessageBox(Self.Handle, 'The maturity date for the allocation is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dblBalancingAccount.EditValue = Null) then begin
        MessageBox(Self.Handle, 'A balancing account must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The placement amount is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if not spCounterpartyViewIsBank.Value then begin
        Val(StringReplace(txtAFR.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
        if Code <> 0 then begin
            MessageBox(Self.Handle, 'The arrangement fee amount is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;
    end;

    if dtmMain.tblMMSetupCheckPlacementSecurity.Value and
    not dtmMMHelper.CounterpartySecurityValueCheck(spMMAllocationOrderViewCounterpartyID.Value,
                    spMMAllocationOrderViewCurrencyID.Value,
                    dtMaturityDate.Date, dtmMain.Decomma(txtNominal.Text))
    and (MessageBox(Self.Handle, 'The allocation order is not covered by provided security. Do you want to place the order anyway?', 'Inadequate security...', MB_YESNO or MB_ICONQUESTION) = ID_NO) then begin
        Exit;
    end;

    { Changelog: 15.02.11 Validate and authorise dealer limit }
    if dtmMain.tblMMSetupCheckPlacementDealerLimit.Value
    and (V >= dtmMain.tblUsersLimit.Value) then begin
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
    and (V >= spMMAllocationOrderViewActualCredit.Value) then begin
        if MessageBox(Self.Handle, 'The allocation amount exceeds the counterparty limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
        then begin
            AuthToken := dtmMMHelper.RequestPlacementAuthorisation(V, spMMAllocationOrderViewAccountID.Value, dtValueDate.Date, Self);
            if AuthToken = 0 then Exit;
        end else begin
            Exit;
        end;
    end;

    { Changelog: 15.02.11 Validate and warn maturity dates }
    if (dtmMain.IsHoliday(dtMaturityDate.Date) <> '')
    and (MessageBox(Self.Handle, PChar('The maturity date for the order is on ' + dtmMain.IsHoliday(dtMaturityDate.Date) + '. Would you like to create it anyway?'), 'Holiday Maturity...', MB_YESNO or MB_ICONQUESTION) = IDNO)
    then begin
        Exit;
    end;

    if txtExposure.Text = '' then begin
        MessageBox(Self.Handle, 'The exposure is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

        with spMMAllocationOrderPlace do begin
            Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderViewID.Value;
            Parameters.ParamByName('@Status').Value := True;
            Parameters.ParamByName('@BalancingAccountID').Value := dblBalancingAccount.EditValue;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := dtMaturityDate.Date;
            Parameters.ParamByName('@RateType').Value  := dblRateType.EditValue;
            Parameters.ParamByName('@Rate').Value  := StrToFloat(txtRate.Text);
            Parameters.ParamByName('@Amount').Value  := dtmMain.Decomma(txtNominal.Text);
            Parameters.ParamByName('@DiscountType').Value  := dblDiscountType.EditValue;
            Parameters.ParamByName('@PriceToValue').Value := not dxcValueToPrice.Checked;
            Parameters.ParamByName('@DiscountToYield').Value := Null;
            Parameters.ParamByName('@InstrumentType').Value  := dblInstrumentType.EditValue;
            Parameters.ParamByName('@PaymentType').Value  := dblPaymentType.EditValue;
            Parameters.ParamByName('@ExposureName').Value  := txtExposure.Text;
            Parameters.ParamByName('@TradingCounterpart').Value  := txtTradingCounterpart.Text;
            Parameters.ParamByName('@Prescribed').Value := dxcPrescribed.Checked;
            Parameters.ParamByName('@ArrangementFeeRate').Value  := dtmMain.Decomma(txtAFR.Text)/100.00;
            Parameters.ParamByName('@CounterpartyFee').Value  := 0;
            Parameters.ParamByName('@StampDuty').Value  := 0;
            Parameters.ParamByName('@Charge').Value  := 0;
            Parameters.ParamByName('@HandlingFee').Value  := 0;
            Parameters.ParamByName('@Price').Value  := 0;
            Parameters.ParamByName('@RequiresScrip').Value  := False;
            Prepared := True;
            ExecProc;

            DealID := Parameters.ParamByName('@RETURN_VALUE').value;
        end;

    // Add to History
    dtmMain.AddHistory('Placed Allocation Order to Deal ' + IntToStr(DealID));

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

procedure TfrmMMAllocationOrderPlacement.txtNominalEnter(Sender: TObject);
begin
    txtNominal.Text := StringReplace(txtNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMAllocationOrderPlacement.txtNominalExit(Sender: TObject);
begin
    if txtNominal.Text <> '' then begin
        txtNominal.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtNominal.Text));
    end;
end;

procedure TfrmMMAllocationOrderPlacement.dtMaturityDateChange(
  Sender: TObject);
begin
    if (dtValueDate.Text <> '') and (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, dtValueDate.Date));
    end;
end;

procedure TfrmMMAllocationOrderPlacement.txtTenorChange(Sender: TObject);
begin
    bTenorChanged := true;
    if(dtValueDate.Text <> '') then begin
        if (Trim(txtTenor.Text) <> '') then begin
            dtMaturityDate.Date := IncDay(dtValueDate.Date, StrToInt(txtTenor.text));
        end else begin
            dtMaturityDate.Date := dtValueDate.Date;
        end;
    end;
    bTenorChanged := false;
end;

procedure TfrmMMAllocationOrderPlacement.dblInstrumentTypeChange(
  Sender: TObject);
var
    strExposure: String;
begin
    strExposure := Trim(tblInstrumentTypeExposureName.Value);

    // Set Default Exposure
    if (strExposure = '') or (strExposure = null) then begin
        txtExposure.Text := txtCounterparty.Text;
    end else begin
        txtExposure.Text := strExposure;
    end;

    // Determine prescribability
    if not tblInstrumentTypePrescribable.Value then begin
        dxcPrescribed.Checked := false;
        dxcPrescribed.Enabled := false;
    end else begin
        dxcPrescribed.Enabled := true;
    end;
end;

procedure TfrmMMAllocationOrderPlacement.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMAllocationOrderPlacement.txtAFREnter(Sender: TObject);
begin
    txtAFR.Text := StringReplace(txtAFR.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMAllocationOrderPlacement.txtAFRExit(Sender: TObject);
begin
    if txtAFR.Text <> '' then begin
        txtAFR.Text := FormatFloat(',#0.0000', dtmMain.Decomma(txtAFR.Text));
    end;
end;

end.
