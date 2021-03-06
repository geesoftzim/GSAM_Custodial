unit UfrmMMBondCoupon;

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
  Dialogs, ActnList, DB, ADODB, AdvToolBar,  
  ExtCtrls, AdvPanel, StdCtrls, Mask,  DateUtils, Menus, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmMMBondCoupon = class(TForm)
    cvPanel4: TPanel;
    Label6: TcxLabel;
    Label4: TcxLabel;
    cxDBTextEdit14: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    spMMBondCouponView: TADOStoredProc;
    dsMMDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    Label1: TcxLabel;
    spMMBondCouponViewID: TAutoIncField;
    spMMBondCouponViewBondID: TIntegerField;
    spMMBondCouponViewRate: TFloatField;
    spMMBondCouponViewPeriod: TIntegerField;
    spMMBondCouponViewPaymentDate: TDateTimeField;
    spMMBondCouponViewRedemptionDate: TDateTimeField;
    spMMBondCouponViewRedeemable: TBooleanField;
    spMMBondCouponViewRedeemed: TBooleanField;
    spMMBondCouponViewSettled: TBooleanField;
    spMMBondCouponViewBondName: TStringField;
    Label11: TcxLabel;
    txtRate: TcxTextEdit;
    dtPaymentDate: TcxDateEdit;
    dtRedemptionDate: TcxDateEdit;
    spMMBondCouponCreate: TADOStoredProc;
    spMMBondCouponCreateID: TLargeintField;
    spMMBondCouponCreateAccountNo: TStringField;
    spMMBondCouponCreateAccountType: TIntegerField;
    spMMBondCouponCreateAccountTypeName: TStringField;
    spMMBondCouponCreateAccountName: TStringField;
    spMMBondCouponCreateActualCredit: TFloatField;
    spMMBondCouponCreateActualDebit: TFloatField;
    spMMBondCouponCreateActualBalance: TFloatField;
    spMMBondCouponCreateAvailableBalance: TFloatField;
    spMMBondCouponCreateTaxStatus: TBooleanField;
    spMMBondCouponCreateManagementFee: TFloatField;
    spMMBondCouponCreateAllocationAccountID: TLargeintField;
    spMMBondCouponCreateBondBalance: TFloatField;
    Label2: TcxLabel;
    dtStartDate: TcxDateEdit;
    spMMBondCouponViewStartDate: TDateTimeField;
    spMMBondCouponViewValue: TBCDField;
    Label17: TcxLabel;
    txtTenor: TcxTextEdit;
    chkRedeemable: TcxCheckBox;
    spMMBondView: TADOStoredProc;
    dsMMBondView: TDataSource;
    cvPanel1: TPanel;
    Label5: TcxLabel;
    Label7: TcxLabel;
    Label10: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    edtClient: TcxDBTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    spMMBondViewID: TAutoIncField;
    spMMBondViewName: TStringField;
    spMMBondViewShortName: TStringField;
    spMMBondViewIssuer: TStringField;
    spMMBondViewBondType: TIntegerField;
    spMMBondViewCouponAccrualType: TIntegerField;
    spMMBondViewCouponRate: TFMTBCDField;
    spMMBondViewCouponPeriodType: TIntegerField;
    spMMBondViewCouponPeriodLength: TIntegerField;
    spMMBondViewShortFirstCouponPeriod: TBooleanField;
    spMMBondViewCouponPaymentPeriod: TIntegerField;
    spMMBondViewValue: TFMTBCDField;
    spMMBondViewIssuedUnits: TIntegerField;
    spMMBondViewTradeUnits: TIntegerField;
    spMMBondViewValueDate: TDateTimeField;
    spMMBondViewMaturityDate: TDateTimeField;
    spMMBondViewTenor: TIntegerField;
    spMMBondViewPrescribed: TBooleanField;
    spMMBondViewActive: TBooleanField;
    spMMBondViewUsername: TStringField;
    spMMBondViewUserID: TIntegerField;
    spMMBondViewCreationDate: TDateTimeField;
    spMMBondViewArrangementFee: TFMTBCDField;
    spMMBondViewArrangementFeeRate: TFMTBCDField;
    spMMBondViewCurrencyID: TIntegerField;
    spMMBondViewMatured: TBooleanField;
    spMMBondViewYearLength: TIntegerField;
    spMMBondViewCouponsPerYear: TFMTBCDField;
    spMMBondViewHandlingFeeRate: TFMTBCDField;
    spMMBondViewIsDebenture: TBooleanField;
    spMMBondViewParValue: TFMTBCDField;
    spMMBondViewConversionPrice: TFMTBCDField;
    spMMBondViewCounterID: TIntegerField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure txtRateEnter(Sender: TObject);
    procedure txtRateExit(Sender: TObject);
    procedure dtPaymentDateChange(Sender: TObject);
    procedure dtStartDateChange(Sender: TObject);
    procedure txtTenorChange(Sender: TObject);
  private
    { Private declarations }
    bEdit: Boolean;
    bTenorChanging: Boolean;
    iBondID: Integer;
  public
    { Public declarations }
    procedure Display(BondID:Integer);
    procedure Edit(BondCouponID:Integer);
  end;

var
  frmMMBondCoupon: TfrmMMBondCoupon;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMBondCoupon.Display(BondID:Integer);
begin
    iBondID := BondID;

    // Get bond view
    with spMMBondView do begin
        Close;
        Parameters.ParamByName('@BondID').Value := iBondID;
        Prepared := True;
        Open;
    end;

    txtRate.Text := spMMBondViewCouponRate.AsString;
    txtRateExit(nil);
    ShowModal;
end;

procedure TfrmMMBondCoupon.Edit(BondCouponID:Integer);
begin
    bEdit := True;
    
    // Get bond coupon view
    with spMMBondCouponView do begin
        Close;
        Parameters.ParamByName('@BondCouponID').Value := BondCouponID;
        Prepared := True;
        Open;
    end;

    // Get bond view
    with spMMBondView do begin
        Close;
        Parameters.ParamByName('@BondID').Value := spMMBondCouponViewBondID.Value;
        Prepared := True;
        Open;
    end;

    // Start date cannot be shifted for 1st coupon
    if (spMMBondCouponViewPeriod.Value = 1) then
        dtStartDate.Enabled := False;

    // End date cannot be shifted for last coupon
    if (spMMBondCouponViewPaymentDate.Value = spMMBondViewMaturityDate.Value) then
        dtPaymentDate.Enabled := False;

    iBondID := spMMBondCouponViewBondID.Value;
    dtStartDate.Date := spMMBondCouponViewStartDate.Value;
    dtPaymentDate.Date := spMMBondCouponViewPaymentDate.Value;
    dtRedemptionDate.Date := spMMBondCouponViewRedemptionDate.Value;
    chkRedeemable.Checked := spMMBondCouponViewRedeemable.Value;
    txtRate.Text := spMMBondCouponViewRate.AsString;
    txtRateExit(nil);
    ShowModal;
end;

procedure TfrmMMBondCoupon.FormClose(Sender: TObject;    var Action: TCloseAction);
begin
    frmMMBondCoupon := nil;
    Action := caFree;
end;

procedure TfrmMMBondCoupon.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondCoupon.actSaveExecute(Sender: TObject);
begin
    if (spMMBondViewValueDate.Value > dtStartDate.Date) then begin
        MessageBox(Self.Handle, 'The start date for the coupon should be greater than or equal to the value date of the bond.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtPaymentDate.Date <= dtStartDate.Date) then begin
        MessageBox(Self.Handle, 'The payment date for the coupon is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtRedemptionDate.Date < dtPaymentDate.Date) then begin
        MessageBox(Self.Handle, 'The redemption date for the coupon is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (spMMBondViewMaturityDate.Value < dtPaymentDate.Date) then begin
        MessageBox(Self.Handle, 'The payment date for the coupon should be less than or equal to the maturity date of the bond.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    with spMMBondCouponCreate do begin
        Parameters.ParamByName('@BondID').Value := iBondID;
        Parameters.ParamByName('@Rate').Value := dtmMain.Decomma(txtRate.Text);
        Parameters.ParamByName('@Period').Value := Null;
        Parameters.ParamByName('@StartDate').Value := dtStartDate.Date;
        Parameters.ParamByName('@PaymentDate').Value := dtPaymentDate.Date;
        Parameters.ParamByName('@RedemptionDate').Value := dtRedemptionDate.Date;
        Parameters.ParamByName('@Redeemable').Value := chkRedeemable.Checked;
        Parameters.ParamByName('@Redeemed').Value := Null;
        if(bEdit) then
            Parameters.ParamByName('@BondCouponID').Value := spMMBondCouponViewID.Value
        else
            Parameters.ParamByName('@BondCouponID').Value := Null;
        Parameters.ParamByName('@Update').Value := bEdit;
        Parameters.ParamByName('@Delete').Value := False;
        Prepared := True;
        ExecProc;
    end;

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmMMBondCoupon.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondCoupon.txtRateEnter(Sender: TObject);
begin
    txtRate.Text := StringReplace(txtRate.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondCoupon.txtRateExit(Sender: TObject);
begin
    if txtRate.Text <> '' then begin
        txtRate.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtRate.Text));
    end;
end;

procedure TfrmMMBondCoupon.dtPaymentDateChange(Sender: TObject);
begin
    dtRedemptionDate.Date := dtPaymentDate.Date;
    dtStartDateChange(nil);
end;

procedure TfrmMMBondCoupon.dtStartDateChange(Sender: TObject);
begin
    if (dtStartDate.Text <> '') and (dtPaymentDate.Text <> '') and (not bTenorChanging) then begin
        txtTenor.Text := IntToStr(DaysBetween(dtPaymentDate.Date, dtStartDate.Date));
    end;
end;

procedure TfrmMMBondCoupon.txtTenorChange(Sender: TObject);
begin
    bTenorChanging := true;
    if(dtStartDate.Text <> '') then begin
        if (Trim(txtTenor.Text) <> '') then begin
            dtPaymentDate.Date := IncDay(dtStartDate.Date, StrToInt(txtTenor.text));
        end else begin
            dtPaymentDate.Date := dtStartDate.Date;
        end;
    end;
    bTenorChanging := false;
end;

end.
