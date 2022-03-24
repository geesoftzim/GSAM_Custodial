unit UfrmMMAllocationOrderItem;

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
  Dialogs, AdvToolBar, ADODB, ActnList, DB,  
   StdCtrls, Mask, ExtCtrls, AdvPanel, DateUtils, UdtmMMHelper, Menus,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions, dxSkinBlack, dxSkinBlue,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue;

type
  TfrmMMAllocationOrderItem = class(TForm)
    cvPanel5: TPanel;
    Label22: TcxLabel;
    Label43: TcxLabel;
    Label1: TcxLabel;
    Label16: TcxLabel;
    Label14: TcxLabel;
    Label17: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtNominal: TcxTextEdit;
    dtMaturityDate: TcxDateEdit;
    txtRate: TcxTextEdit;
    dtValueDate: TcxDateEdit;
    txtTenor: TcxTextEdit;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spMMDealAllocationAccountView: TADOStoredProc;
    spMMDealAllocationAccountViewAccountNo: TStringField;
    spMMDealAllocationAccountViewAccountType: TIntegerField;
    spMMDealAllocationAccountViewAccountTypeName: TStringField;
    spMMDealAllocationAccountViewAccountName: TStringField;
    spMMDealAllocationAccountViewActualCredit: TFloatField;
    spMMDealAllocationAccountViewActualDebit: TFloatField;
    spMMDealAllocationAccountViewActualBalance: TFloatField;
    spMMDealAllocationAccountViewAvailableBalance: TFloatField;
    spMMDealAllocationAccountViewTaxStatus: TBooleanField;
    spMMDealAllocationAccountViewCommissionRate: TFloatField;
    spMMDealAllocationAccountViewAllocationAccountID: TLargeintField;
    dsMMDealAllocationAccountView: TDataSource;
    spMMAllocationOrderItemCreate: TADOStoredProc;
    spMMAllocationOrderView: TADOStoredProc;
    dsMMDealView: TDataSource;
    spMMDealAllocationAccountViewID: TLargeintField;
    dxeClient: TcxTextEdit;
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
    chkManaged: TcxCheckBox;
    cmdPrevLookUp: TcxButton;
    cmdNextLookUp: TcxButton;
    txtManagementFeeRate: TcxTextEdit;
    spMMDealAllocationAccountViewVATStatus: TBooleanField;
    spMMDealAllocationAccountViewWithholdingTaxStatus: TBooleanField;
    spMMDealAllocationAccountViewManagementFee: TFloatField;
    spMMDealAllocationAccountViewManaged: TBooleanField;
    chkRTax: TcxCheckBox;
    chkVAT: TcxCheckBox;
    chkWTax: TcxCheckBox;
    Label2: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure txtTenorChange(Sender: TObject);
    procedure txtNominalEnter(Sender: TObject);
    procedure txtNominalExit(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SelectClient(aID: Integer);
    procedure dtValueDateChange(Sender: TObject);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
  private
    { Private declarations }
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;

    bTenorChanged: Boolean;
    procedure SyncLookUp();
  public
    { Public declarations }
    procedure Display(AllocationOrderID:Integer);
  end;

var
  frmMMAllocationOrderItem: TfrmMMAllocationOrderItem;

implementation

uses UdtmMain, UfrmAccountSearch;

{$R *.dfm}

procedure TfrmMMAllocationOrderItem.Display(AllocationOrderID:Integer);
begin
    
    // Get allocation order view
    with spMMAllocationOrderView do begin
        Close;
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Prepared := True;
        Open;
    end;

    dtValueDate.Date := spMMAllocationOrderViewValueDate.Value;
    txtTenor.Text := IntToStr(spMMAllocationOrderViewTenor.Value);
    txtRate.Text := FloatToStr(spMMAllocationOrderViewRate.Value);
    txtManagementFeeRate.Text := FloatToStr(dtmMain.NumericParameter('Money Market Commission'));
    ShowModal;
end;

procedure TfrmMMAllocationOrderItem.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMAllocationOrderItem := nil;
    Action := caFree;
end;

procedure TfrmMMAllocationOrderItem.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMAllocationOrderItem.actSaveExecute(Sender: TObject);
var
    AuthToken: Integer;
    Code: Integer;
    V: Double;
begin
    if Trim(dxeClient.Text) = '' then begin
        MessageBox(Self.Handle, 'No client has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtNominal.Text) = '' then
    begin
        MessageBox(Self.Handle, 'The allocation amount has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtValueDate.Date < spMMAllocationOrderViewValueDate.Value)
    or (dtValueDate.Date >= spMMAllocationOrderViewMaturityDate.Value) then begin
        MessageBox(Self.Handle, 'The value date for the allocation is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtMaturityDate.Date <= spMMAllocationOrderViewValueDate.Value)
    or (dtMaturityDate.Date > spMMAllocationOrderViewMaturityDate.Value) then begin
        MessageBox(Self.Handle, 'The maturity date for the allocation is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The allocation amount is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end {else if {(not spMMDealAllocationAccountViewCreditLimit.) and )(V > spMMDealAllocationAccountViewActualCredit.Value) then begin
        MessageBox(Self.Handle, 'The clients'' credit limit has been exceeded.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end }else if V > spMMDealAllocationAccountViewActualBalance.Value then begin
        MessageBox(Self.Handle, 'The allocation amount exceeds clients'' actual balance.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    { Changelog: 15.02.11 Validate and authorise client limit }
    if dtmMain.tblMMSetupCheckAllocationClientLimit.Value
    and (V >= spMMDealAllocationAccountViewActualCredit.Value) then begin
        if MessageBox(Self.Handle, 'The allocation amount exceeds clients'' limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
        then begin
            AuthToken := dtmMMHelper.RequestAllocationAuthorisation(V, spMMDealAllocationAccountViewID.Value, dtValueDate.Date, Self);
            if AuthToken = 0 then Exit;
        end else begin
            Exit;
        end;
    end;

    { Changelog: 15.02.11 Validate and warn maturity dates }
    if (dtmMain.IsHoliday(dtMaturityDate.Date) <> '')
    and (MessageBox(Self.Handle, PChar('The maturity date for the allocation is on ' + dtmMain.IsHoliday(dtMaturityDate.Date) + '. Would you like to create it anyway?'), 'Holiday Maturity...', MB_YESNO or MB_ICONQUESTION) = IDNO)
    then begin
        Exit;
    end;

        with spMMAllocationOrderItemCreate do begin
            Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderViewID.Value;
            Parameters.ParamByName('@AccountID').Value := spMMDealAllocationAccountViewAllocationAccountID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := dtMaturityDate.Date;
            Parameters.ParamByName('@Rate').Value  := StrToFloat(txtRate.Text);
            Parameters.ParamByName('@Amount').Value  := StrToFloat(StringReplace(txtNominal.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@ChargeVAT').Value  := chkVAT.Checked;
            Parameters.ParamByName('@ChargeWitholdingTax').Value  := chkWTax.Checked;
            Parameters.ParamByName('@ChargeResidentShareholdersTax').Value  := chkRTax.Checked;
            Parameters.ParamByName('@CommissionRate').Value  := StrToFloat(txtManagementFeeRate.Text);
            Parameters.ParamByName('@SourceDealID').Value := Null;
            Parameters.ParamByName('@Managed').Value := chkManaged.Checked;
            Prepared := True;
            ExecProc;
        end;

    Close;
end;

procedure TfrmMMAllocationOrderItem.dtMaturityDateChange(Sender: TObject);
begin
    if (dtValueDate.Text <> '') and (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, dtValueDate.Date));
    end;
end;

procedure TfrmMMAllocationOrderItem.txtTenorChange(Sender: TObject);
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

procedure TfrmMMAllocationOrderItem.txtNominalEnter(Sender: TObject);
begin
    txtNominal.Text := StringReplace(txtNominal.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMAllocationOrderItem.txtNominalExit(Sender: TObject);
begin
    if txtNominal.Text <> '' then begin
        txtNominal.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtNominal.Text));
    end;
end;

procedure TfrmMMAllocationOrderItem.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, spMMAllocationOrderViewCurrencyID.Value,0,'',dtValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, True, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmMMAllocationOrderItem.SelectClient(aID: Integer);
begin
        // Synchronise view details
        with spMMDealAllocationAccountView do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := aID;
            Parameters.ParamByName('@ValueDate').Value := dtValueDate.Date;
            Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderViewID.Value;
            Prepared := True;
            Open;
        end;

        dxeClient.Text := spMMDealAllocationAccountViewAccountName.Value;
        txtManagementFeeRate.Text := FloatToStr(spMMDealAllocationAccountViewCommissionRate.Value);
        txtNominal.Text := FormatFloat(',#0.00', spMMDealAllocationAccountViewActualBalance.Value);
        chkVAT.Checked := spMMDealAllocationAccountViewVATStatus.Value;
        chkWTax.Checked := spMMDealAllocationAccountViewWithholdingTaxStatus.Value;
        chkRTax.Checked := spMMDealAllocationAccountViewTaxStatus.Value;
end;

procedure TfrmMMAllocationOrderItem.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMAllocationOrderItem.dxeClientKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, spMMAllocationOrderViewCurrencyID.Value, False, False, False, False, False, True, False, False, False, False, False, False, False, False, False, False, True);
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

procedure TfrmMMAllocationOrderItem.dtValueDateChange(Sender: TObject);
begin
    // Reselect client to fetch correct balance
    if(spMMDealAllocationAccountView.Active) then
        SelectClient(spMMDealAllocationAccountViewID.Value);

    dtMaturityDateChange(nil);
end;

procedure TfrmMMAllocationOrderItem.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMAllocationOrderItem.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMAllocationOrderItem.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectClient(aLookUp[iLookUpInx])
    else
        SelectClient(0);
end;

end.
