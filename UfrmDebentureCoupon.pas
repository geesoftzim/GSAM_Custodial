unit UfrmDebentureCoupon;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvPanel, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxLabel, cxTextEdit, cxDBEdit, Vcl.Menus, Vcl.StdCtrls,
  cxButtons, System.Actions, Vcl.ActnList, cxCheckBox, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxMaskEdit, cxDropDownEdit, cxCalendar, Data.DB, Data.Win.ADODB;




type
  TfrmDebentureCoupon = class(TForm)
    AdvPanel1: TAdvPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    AdvPanel2: TAdvPanel;
    txtxDebName: TcxDBTextEdit;
    txtStartDate: TcxDBTextEdit;
    txtMatDate: TcxDBTextEdit;
    AdvPanel3: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    chkRedeemable: TcxCheckBox;
    txtCoupPeriod: TcxDBTextEdit;
    dtStartDate: TcxDateEdit;
    dtPaymentDate: TcxDateEdit;
    dtRedeemDate: TcxDateEdit;
    txtCoupRate: TcxTextEdit;
    txtCoupTenor: TcxTextEdit;
    spDebentureView: TADOStoredProc;
    dsDebentureView: TDataSource;
    spDebentureViewID: TLargeintField;
    spDebentureViewName: TStringField;
    spDebentureViewShortName: TStringField;
    spDebentureViewOfferedValue: TFMTBCDField;
    spDebentureViewUnitValue: TFMTBCDField;
    spDebentureViewTotalValue: TFMTBCDField;
    spDebentureViewConvertable: TBooleanField;
    spDebentureViewSecured: TBooleanField;
    spDebentureViewValueDate: TWideStringField;
    spDebentureViewMaturityDate: TWideStringField;
    spDebentureViewNumberOfCoupons: TIntegerField;
    spDebentureViewCreatedBy: TIntegerField;
    spDebentureViewCreationDate: TDateTimeField;
    spDebentureViewEdited: TBooleanField;
    spDebentureViewEditedBy: TIntegerField;
    spDebentureViewEditedDate: TDateTimeField;
    spDebentureViewConfirmed: TBooleanField;
    spDebentureViewConfirmedBy: TIntegerField;
    spDebentureViewConfirmationDate: TDateTimeField;
    spDebentureViewRejected: TBooleanField;
    spDebentureViewRejectionDate: TDateTimeField;
    spDebentureViewRejectedBy: TIntegerField;
    spDebentureViewMatured: TBooleanField;
    spDebentureViewCurrencyID: TIntegerField;
    spDebentureViewTenor: TIntegerField;
    txtDebTenor: TcxDBTextEdit;
    spCaptureDebCoup: TADOStoredProc;
    txtPer: TcxTextEdit;
    spTenor: TADOStoredProc;
    spTenorTenor: TIntegerField;
    spDebentureCouponView: TADOStoredProc;
    spDebentureCouponViewID: TAutoIncField;
    spDebentureCouponViewDebentureID: TIntegerField;
    spDebentureCouponViewRate: TFMTBCDField;
    spDebentureCouponViewPeriod: TIntegerField;
    spDebentureCouponViewPaymentDate: TDateTimeField;
    spDebentureCouponViewRedemptionDate: TDateTimeField;
    spDebentureCouponViewRedeemable: TBooleanField;
    spDebentureCouponViewRedeemed: TBooleanField;
    spDebentureCouponViewSettled: TBooleanField;
    spDebentureCouponViewStartDate: TDateTimeField;
    spDebentureCouponViewValue: TFMTBCDField;
    spDebentureCouponViewEdited: TBooleanField;
    spDebentureCouponViewDebentureName: TStringField;

    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure txtCoupRateEnter(Sender: TObject);
    procedure txtCoupRateExit(Sender: TObject);
     procedure dtPaymentDateChange(Sender: TObject);
    procedure dtStartDateChange(Sender: TObject);
    procedure txtCoupTenorChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
    iDebentureID: Integer;
     bEdit: Boolean;
    bTenorChanging: Boolean;


  public
    { Public declarations }
    procedure Display(DebentureID,Period:Integer);
    procedure Edit(DebentureCouponID,Period:Integer);

  end;

var
  frmDebentureCoupon: TfrmDebentureCoupon;

implementation
uses UdtmMain, UfrmMain,UdtmMMHelper;

{$R *.dfm}



procedure TfrmDebentureCoupon.actCancelExecute(Sender: TObject);
begin
Close;
end;

procedure TfrmDebentureCoupon.actSaveExecute(Sender: TObject);
begin

 { if (spDebentureViewValueDate.Value > dtStartDate.Date) then begin
        MessageBox(Self.Handle, 'The start date for the coupon should be greater than or equal to the value date of the debenture.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtPaymentDate.Date <= dtStartDate.Date) then begin
        MessageBox(Self.Handle, 'The payment date for the coupon is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtRedeemDate.Date < dtPaymentDate.Date) then begin
        MessageBox(Self.Handle, 'The redemption date for the coupon is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (spDebentureViewMaturityDate.Value < dtPaymentDate.Date) then begin
        MessageBox(Self.Handle, 'The payment date for the coupon should be less than or equal to the maturity date of the debenture.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end; }

   with spCaptureDebCoup do
begin
            Parameters.ParamByName('@DebentureID').Value  := spDebentureViewID.Value ;
            Parameters.ParamByName('@Rate').Value := txtCoupRate.Text;
            Parameters.ParamByName('@PaymentDate').Value := dtPaymentDate.Date;
            Parameters.ParamByName('@StartDate').Value  := dtStartDate.Date ;
            Parameters.ParamByName('@Period').Value := txtPer.Text;
            Parameters.ParamByName('@Redeemable').Value := chkRedeemable.Checked;
            Parameters.ParamByName('@RedemptionDate').Value := dtRedeemDate.Date;
            Parameters.ParamByName('@Redeemed').Value := Null;

        if(bEdit) then
            Parameters.ParamByName('@DebentureCouponID').Value := spDebentureCouponViewID.Value
        else
        Parameters.ParamByName('@DebentureCouponID').Value := Null;
        Parameters.ParamByName('@Update').Value := bEdit;
        Parameters.ParamByName('@Delete').Value := False;
        Prepared := True;
        ExecProc;
    end;
    showMessage('Coupon saved successfully');
    Close;
    // Allow UI to respond
    Application.ProcessMessages;

end;

procedure TfrmDebentureCoupon.Display(DebentureID,Period:Integer);
begin
    iDebentureID := DebentureID;
    txtPer.Text := inttostr(Period);

    // Get debenture view
    with spDebentureView do begin
        Close;
        Parameters.ParamByName('@DebentureID').Value := iDebentureID;
        Prepared := True;
        Open;
    end;

    {txtCoupRate.Text := spDebentureViewCouponRate.AsString;
    txtCoupRateExit(nil);  }
    ShowModal;
end;

procedure TfrmDebentureCoupon.Edit(DebentureCouponID,Period:Integer);
begin
    bEdit := True;
    txtPer.Text := inttostr(Period);

    // Get debenture coupon view
    with spDebentureCouponView do begin
        Close;
        Parameters.ParamByName('@DebentureCouponID').Value := DebentureCouponID;
        Prepared := True;
        Open;
    end;

    // Get debenture view
    with spDebentureView do begin
        Close;
        Parameters.ParamByName('@DebentureID').Value := spDebentureCouponViewDebentureID.Value;
        Prepared := True;
        Open;
    end;

       iDebentureID := spDebentureCouponViewDebentureID.Value;
    dtStartDate.Date := spDebentureCouponViewStartDate.Value;
    dtPaymentDate.Date := spDebentureCouponViewPaymentDate.Value;
    dtRedeemDate.Date := spDebentureCouponViewRedemptionDate.Value;
    chkRedeemable.Checked := spDebentureCouponViewRedeemable.Value;
    txtCoupRate.Text := spDebentureCouponViewRate.AsString;
   // txtCoupRateExit(nil);
    ShowModal;
end;

procedure TfrmDebentureCoupon.FormClose(Sender: TObject;      var Action: TCloseAction);
begin
 frmDebentureCoupon := nil;
    Action := caFree;
end;

procedure TfrmDebentureCoupon.FormCreate(Sender: TObject);
begin
 // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmDebentureCoupon.txtCoupRateEnter(Sender: TObject);
begin
 txtCoupRate.Text := StringReplace(txtCoupRate.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmDebentureCoupon.txtCoupRateExit(Sender: TObject);
begin
if txtCoupRate.Text <> '' then begin
        txtCoupRate.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtCoupRate.Text));
    end;
end;


procedure TfrmDebentureCoupon.dtPaymentDateChange(Sender: TObject);
begin
    dtRedeemDate.Date := dtPaymentDate.Date;
    dtStartDateChange(nil);
end;

procedure TfrmDebentureCoupon.dtStartDateChange(Sender: TObject);
begin
    if (dtStartDate.Text <> '') and (dtPaymentDate.Text <> '') and (not bTenorChanging) then begin
       { txtCoupTenor.Text := IntToStr(DaysBetween(dtPaymentDate.Date, dtStartDate.Date)); }
    end;
end;

procedure TfrmDebentureCoupon.txtCoupTenorChange(Sender: TObject);
begin
    bTenorChanging := true;
    if(dtStartDate.Text <> '') then begin
        if (Trim(txtCoupTenor.Text) <> '') then begin
           { dtPaymentDate.Date := IncDay(dtStartDate.Date, StrToInt(txtCoupTenor.text)); }
        end else begin
            dtPaymentDate.Date := dtStartDate.Date;
        end;
    end;
    bTenorChanging := false;
end;

end.
