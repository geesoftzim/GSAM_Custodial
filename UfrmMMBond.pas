unit UfrmMMBond;

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
  Dialogs, ADODB, ActnList, DB, AdvToolBar,  
   ExtCtrls, AdvPanel, StdCtrls, Mask, DateUtils, Menus, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmMMBond = class(TForm)
    cvPanel5: TPanel;
    Label22: TcxLabel;
    Label43: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtValue: TcxTextEdit;
    dtMaturityDate: TcxDateEdit;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    AdvPanel1: TAdvPanel;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    cvPanel2: TPanel;
    AdvPanel4: TAdvPanel;
    actFindAccount: TAction;
    txtIssuedUnits: TcxTextEdit;
    Label1: TcxLabel;
    Label16: TcxLabel;
    txtTradeUnits: TcxTextEdit;
    spMMBondCreate: TADOStoredProc;
    Label37: TcxLabel;
    Label14: TcxLabel;
    dtValueDate: TcxDateEdit;
    chkPrescribed: TcxCheckBox;
    tblMMCouponAccrualType: TADOTable;
    dsMMCouponAccrualType: TDataSource;
    Label19: TcxLabel;
    lkpCouponAccrualType: TcxLookupComboBox;
    tblPeriodType: TADOTable;
    dsPeriodType: TDataSource;
    lkpPeriodType: TcxLookupComboBox;
    Label12: TcxLabel;
    txtPeriodLength: TcxTextEdit;
    txtCouponRate: TcxTextEdit;
    Label13: TcxLabel;
    chkShort1stPeriod: TcxCheckBox;
    Label15: TcxLabel;
    txtPaymentPeriod: TcxTextEdit;
    txtName: TcxTextEdit;
    txtIssuer: TcxTextEdit;
    Label2: TcxLabel;
    lkpBondType: TcxLookupComboBox;
    tblMMBondType: TADOTable;
    dsMMBondType: TDataSource;
    Label4: TcxLabel;
    txtShortName: TcxTextEdit;
    tblCurrency: TADOTable;
    dsCurrency: TDataSource;
    Label5: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    Label17: TcxLabel;
    txtTenor: TcxTextEdit;
    tblMMBondTypeType: TLargeintField;
    tblMMBondTypeName: TStringField;
    tblMMBondTypeHasCoupons: TBooleanField;
    tblMMBondTypeFixedRate: TBooleanField;
    tblMMBondTypeFixedPaymentDate: TBooleanField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterShortName: TStringField;
    tblCounterTransferSecretaryID: TIntegerField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterCounterIndustryType: TIntegerField;
    tblCounterCounterCategoryType: TIntegerField;
    tblCounterObjectName: TStringField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    tblCounterUserName: TStringField;
    pnlDebenture: TPanel;
    cxLabel1: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    AdvPanel2: TAdvPanel;
    lkpCounter: TcxLookupComboBox;
    txtParValue: TcxTextEdit;
    txtConversionPrice: TcxTextEdit;
    chkIsDebenture: TcxCheckBox;
    chkConvertible: TcxCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure txtValueEnter(Sender: TObject);
    procedure txtValueExit(Sender: TObject);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure txtTenorChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure txtCouponRateEnter(Sender: TObject);
    procedure txtCouponRateExit(Sender: TObject);
    procedure lkpBondTypeChange(Sender: TObject);
    procedure chkIsDebentureClick(Sender: TObject);
    procedure chkConvertiblePropertiesChange(Sender: TObject);
  private
    { Private declarations }
    bTenorChanged: Boolean;
  public
    { Public declarations }
    procedure Display();
  end;

var
  frmMMBond: TfrmMMBond;

implementation

uses UdtmMain, UfrmAccountSearch, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMBond.Display();
begin
    dtmMain.EnsureDataAccess(tblCurrency);
    dtmMain.EnsureDataAccess(tblMMCouponAccrualType);
    dtmMain.EnsureDataAccess(tblPeriodType);
    dtmMain.EnsureDataAccess(tblMMBondType);
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    dtValueDate.Date := dtmMain.CurrentWorkDate;
    ShowModal;
end;

procedure TfrmMMBond.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBond := nil;
    Action := caFree;
end;

procedure TfrmMMBond.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBond.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
begin
    if Trim(txtName.Text) = '' then begin
        MessageBox(Self.Handle, 'The bond name has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtIssuer.Text) = '' then begin
        MessageBox(Self.Handle, 'The issuer of the bond has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtValue.Text) = '' then
    begin
        MessageBox(Self.Handle, 'The value has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(txtCouponRate.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The coupon rate specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(txtIssuedUnits.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The issued units specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if V < 1 then begin
        MessageBox(Self.Handle, 'The issued units specified is must be greater than zero.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;


    Val(txtTradeUnits.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The traded units specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if V < 1 then begin
        MessageBox(Self.Handle, 'The trade units specified is must be greater than zero.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(txtPeriodLength.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The period length specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The value is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    {if (chkIsDebenture.Checked and (lkpCounter.EditText = '')) then begin
        MessageBox(Self.Handle, 'Please select a counter.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtParValue.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if (chkIsDebenture.Checked and ((V < 0) or (Code <> 0))) then begin
        MessageBox(Self.Handle, 'The par value is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtConversionPrice.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);
    if (chkIsDebenture.Checked and ((V < 0) or (Code <> 0))) then begin
        MessageBox(Self.Handle, 'The conversion price is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;}

        with spMMBondCreate do begin
            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@ShortName').Value := txtShortName.Text;
            Parameters.ParamByName('@Issuer').Value := txtIssuer.Text;
            Parameters.ParamByName('@BondType').Value  := lkpBondType.EditValue;
            Parameters.ParamByName('@CouponAccrualType').Value  := lkpCouponAccrualType.EditValue;
            Parameters.ParamByName('@CouponPeriodType').Value  := lkpPeriodType.EditValue;
            Parameters.ParamByName('@CouponPeriodLength').Value  := StrToInt(StringReplace(txtPeriodLength.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@CouponRate').Value  := StrToFloat(txtCouponRate.Text);
            Parameters.ParamByName('@ShortFirstCouponPeriod').Value  := chkShort1stPeriod.Checked;
            Parameters.ParamByName('@CouponPaymentPeriod').Value  := StrToInt(StringReplace(txtPaymentPeriod.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@Value').Value  := StrToFloat(StringReplace(txtValue.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@CurrencyID').Value  := lkpCurrency.EditValue;
            Parameters.ParamByName('@IssuedUnits').Value  := StrToInt(StringReplace(txtIssuedUnits.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@TradeUnits').Value  := StrToInt(StringReplace(txtTradeUnits.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := dtMaturityDate.Date;
            Parameters.ParamByName('@Prescribed').Value  := chkPrescribed.Checked;
            Parameters.ParamByName('@Active').Value  := True;
            Parameters.ParamByName('@IsDebenture').Value  := chkIsDebenture.Checked;
            if (chkIsDebenture.Checked and not (lkpCounter.EditValue = null)) then
            begin
                Parameters.ParamByName('@CounterID').Value  := lkpCounter.EditValue;
                Parameters.ParamByName('@ParValue').Value  := StrToFloat(StringReplace(txtParValue.Text,',','',[rfReplaceAll, rfIgnoreCase]));
                Parameters.ParamByName('@ConversionPrice').Value  := StrToFloat(StringReplace(txtConversionPrice.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            end else begin
                Parameters.ParamByName('@CounterID').Value  := null;
                Parameters.ParamByName('@ParValue').Value  := null;
                Parameters.ParamByName('@ConversionPrice').Value  := null;
            end;
            Prepared := True;
            ExecProc;
        end;

    Close;
end;

procedure TfrmMMBond.chkConvertiblePropertiesChange(Sender: TObject);
begin

    lkpCounter.Enabled := not chkConvertible.Checked;
    txtConversionPrice.Enabled := not chkConvertible.Checked;
    txtParValue.Enabled := not chkConvertible.Checked;
    if (chkConvertible.Checked) then
    begin
        lkpCounter.EditValue := null;
        txtConversionPrice.Clear;
        txtParValue.Clear;
    end;

end;

procedure TfrmMMBond.chkIsDebentureClick(Sender: TObject);
begin
    pnlDebenture.Visible := chkIsDebenture.Checked;
    if (chkIsDebenture.Checked) then
    begin
        Self.Height := 550;
    end else begin
        Self.Height := 460;
    end;
end;

procedure TfrmMMBond.txtValueEnter(Sender: TObject);
begin
    txtValue.Text := StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBond.txtValueExit(Sender: TObject);
begin
    if txtValue.Text <> '' then begin
        txtValue.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtValue.Text));
    end;
end;


procedure TfrmMMBond.txtCouponRateEnter(Sender: TObject);
begin
    txtCouponRate.Text := StringReplace(txtCouponRate.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBond.txtCouponRateExit(Sender: TObject);
begin
    if txtCouponRate.Text <> '' then begin
        txtCouponRate.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtCouponRate.Text));
    end;
end;

procedure TfrmMMBond.dtMaturityDateChange(Sender: TObject);
begin
    if (dtValueDate.Text <> '') and (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, dtValueDate.Date));
    end;
end;

procedure TfrmMMBond.txtTenorChange(Sender: TObject);
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

procedure TfrmMMBond.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    chkIsDebentureClick(nil);

end;

procedure TfrmMMBond.lkpBondTypeChange(Sender: TObject);
begin
    if tblMMBondType.Active and tblMMBondType.Locate('Type', lkpBondType.EditValue,[]) then begin
        txtPaymentPeriod.Enabled := tblMMBondTypeHasCoupons.Value;
        txtPeriodLength.Enabled := tblMMBondTypeHasCoupons.Value;
        chkShort1stPeriod.Enabled := tblMMBondTypeHasCoupons.Value;
        lkpCouponAccrualType.Enabled := tblMMBondTypeHasCoupons.Value;
        lkpPeriodType.Enabled := tblMMBondTypeHasCoupons.Value;
        if not tblMMBondTypeHasCoupons.Value then begin
            txtPaymentPeriod.Text := '0';
            txtPeriodLength.Text := '0';
        end;
    end;
end;

end.
