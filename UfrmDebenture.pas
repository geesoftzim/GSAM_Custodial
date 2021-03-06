unit UfrmDebenture;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvPanel, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.StdCtrls, cxButtons, cxControls, cxContainer, cxEdit,
  cxLabel, System.Actions, Vcl.ActnList, cxTextEdit, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxCheckBox, cxMaskEdit, cxDropDownEdit, cxCalendar, Data.DB,
  Data.Win.ADODB, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox;

type
  TfrmDebenture = class(TForm)
    AdvPanel1: TAdvPanel;
    AdvPanelStyler1: TAdvPanelStyler;
    AdvPanel2: TAdvPanel;
    Panel1: TPanel;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    btnCancel: TcxButton;
    btnSave: TcxButton;
    ActionList1: TActionList;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    txtName: TcxTextEdit;
    txtShortName: TcxTextEdit;
    txtNumberOfCoupons: TcxTextEdit;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    txtOfferedValue: TcxTextEdit;
    txtTotalValue: TcxTextEdit;
    txtUnitValue: TcxTextEdit;
    cxLabel8: TcxLabel;
    dtMaturityDate: TcxDateEdit;
    chkConvertible: TcxCheckBox;
    actSave: TAction;
    actCancel: TAction;
    spDebentureCreate: TADOStoredProc;
    dtValueDate: TcxDateEdit;
    chkSecured: TcxCheckBox;
    cxLabel9: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    spCurrencyCode: TADOStoredProc;
    dsCurrencyCode: TDataSource;
    spDebentureCalculations: TADOStoredProc;
    spDebentureCalculationsResult: TFloatField;
    procedure actSaveExecute(Sender: TObject);
    procedure Display();
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure txtTotalValuePropertiesValidate(Sender: TObject;
      var DisplayValue: Variant; var ErrorText: TCaption; var Error: Boolean);
    procedure txtTotalValueExit(Sender: TObject);
    procedure txtTotalValueEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDebenture: TfrmDebenture;

implementation
uses UdtmMain, UfrmAccountSearch, UdtmMMHelper;

{$R *.dfm}

procedure TfrmDebenture.Display();
begin
    dtValueDate.Date := dtmMain.CurrentWorkDate;
    dtMaturityDate.Date := dtmMain.CurrentWorkDate;
    ShowModal;
end;

procedure TfrmDebenture.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 frmDebenture := nil;
 Action := caFree;
end;

procedure TfrmDebenture.FormCreate(Sender: TObject);
begin
  dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmDebenture.FormShow(Sender: TObject);
begin
spCurrencyCode.Open;
end;

procedure TfrmDebenture.txtTotalValueEnter(Sender: TObject);
begin
 txtTotalValue.Text := StringReplace(txtTotalValue.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmDebenture.txtTotalValueExit(Sender: TObject);
begin
 if txtTotalValue.Text <> '' then begin
        txtTotalValue.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtTotalValue.Text));
    end;
end;

procedure TfrmDebenture.txtTotalValuePropertiesValidate(Sender: TObject;   var DisplayValue: Variant; var ErrorText: TCaption; var Error: Boolean);
begin
    if  (txtOfferedValue.Text <> '') and (txtUnitValue.Text = '')  then
        begin
            with spDebentureCalculations do
                begin
                  Close;
                  Parameters.ParamByName('@OfferedUnits').Value := txtOfferedValue.Text;
                  Parameters.ParamByName('@TotalValue').Value := txtTotalValue.Text;
                  Prepared := True;
                  Open;
                end;
            txtUnitValue.Text := floattostr(spDebentureCalculationsResult.Value);
        end;
end;

procedure TfrmDebenture.actCancelExecute(Sender: TObject);
begin
Close;
end;

procedure TfrmDebenture.actSaveExecute(Sender: TObject);    var    Code: Integer;         V: Double;
begin
    if Trim(txtName.Text) = '' then begin
        MessageBox(Self.Handle, 'The debenture name has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtShortName.Text) = '' then begin
        MessageBox(Self.Handle, 'The short name of the debenture has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end
     else if Trim(lkpCurrency.EditText) = '' then begin
        MessageBox(Self.Handle, 'The currency of the debenture has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end
    else if Trim(txtNumberOfCoupons.Text) = '' then
    begin
        MessageBox(Self.Handle, 'The number of coupons has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

   { Val(txtOfferedValue.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The offered units specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if V < 1 then begin
        MessageBox(Self.Handle, 'The offered units specified  must be greater than zero.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

     Val(txtTotalValue.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The total value specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;

    end;

    Val(txtUnitValue.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The  unit price specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;

    end;

    Val(txtNumberOfCoupons.Text, V, Code);
    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The number of coupons specified is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;   }

        with spDebentureCreate do begin
            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@ShortName').Value := txtShortName.Text;
            Parameters.ParamByName('@OfferedValue').Value := txtOfferedValue.Text;
            Parameters.ParamByName('@UnitValue').Value  := txtUnitValue.Text;
            Parameters.ParamByName('@TotalValue').Value  := txtTotalValue.Text;
            Parameters.ParamByName('@Convertible').Value  := chkConvertible.Checked;
            Parameters.ParamByName('@Secured').Value  := chkSecured.Checked;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@NumberOfCoupons').Value  := txtNumberOfCoupons.Text;
            Parameters.ParamByName('@CreatedBy').Value  := dtmMain.UserID;
            Parameters.ParamByName('@Currency').Value := lkpCurrency.EditValue;
            Parameters.ParamByName('@MaturityDate').Value := dtMaturityDate.Date;
            Prepared := True;
            ExecProc;
        end;
     showMessage('Debenture saved successfully');
    Close;
end;

end.
