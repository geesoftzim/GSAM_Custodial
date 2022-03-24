unit UfrmMMBondDealConvert;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DateUtils, cxGraphics, cxControls, cxLookAndFeels,
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
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  Vcl.Menus, Data.DB, Vcl.StdCtrls, cxButtons, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxCalendar, AdvPanel, cxDBEdit, cxLabel, Vcl.ExtCtrls,
  Data.Win.ADODB, System.Actions, Vcl.ActnList, cxCheckBox, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light;

type
  TfrmMMBondDealConvert = class(TForm)
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    spMMBondDealView: TADOStoredProc;
    dsMMBondDealView: TDataSource;
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
    cvPanel5: TPanel;
    Label50: TcxLabel;
    AdvPanel3: TAdvPanel;
    dtMaturityDate: TcxDateEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
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
    cxLabel2: TcxLabel;
    txtAmount: TcxTextEdit;
    spMMBondDealViewPaymentReferenceNo: TStringField;
    spMMBondDealViewTerminationComment: TStringField;
    spMMBondDealConvert: TADOStoredProc;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    AutoIncField1: TAutoIncField;
    StringField3: TStringField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    DateTimeField1: TDateTimeField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    IntegerField8: TIntegerField;
    FloatField15: TFloatField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    FloatField20: TFloatField;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    IntegerField9: TIntegerField;
    DateTimeField2: TDateTimeField;
    StringField4: TStringField;
    StringField5: TStringField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    BooleanField5: TBooleanField;
    BooleanField6: TBooleanField;
    StringField6: TStringField;
    IntegerField10: TIntegerField;
    DateTimeField3: TDateTimeField;
    FloatField24: TFloatField;
    BooleanField7: TBooleanField;
    BooleanField8: TBooleanField;
    IntegerField11: TIntegerField;
    FloatField25: TFloatField;
    IntegerField12: TIntegerField;
    DateTimeField4: TDateTimeField;
    BooleanField9: TBooleanField;
    FloatField26: TFloatField;
    FloatField27: TFloatField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    FloatField28: TFloatField;
    FloatField29: TFloatField;
    StringField10: TStringField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    StringField11: TStringField;
    StringField12: TStringField;
    procedure dtMaturityDatePropertiesChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
    bTenorChanged: Boolean;
    CurDealID: Integer;
  public
    { Public declarations }
    procedure Display(DealID:Integer);
  end;

var
  frmMMBondDealConvert: TfrmMMBondDealConvert;

implementation

{$R *.dfm}

uses UdtmMain, UdtmMMHelper, UfrmMMDealList;

procedure TfrmMMBondDealConvert.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondDealConvert.btnSaveClick(Sender: TObject);
var
    Code: Integer;
    V: Double;
begin

    Val(txtAmount.Text, V, Code);
    if (Code <> 0) then begin
        MessageBox(ParentWindow,
                'The conversion has an incorrect amount.',
                'Invalid details...',
                MB_OK + MB_ICONEXCLAMATION);
        Exit;
    end else begin
        with spMMBondDealConvert do
        begin
            Parameters.ParamByName('@BondDealID').Value := spMMBondDealViewID.Value;
            Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(txtAmount.Text);
            Parameters.ParamByName('@Date').Value := dtMaturityDate.Date;
            Prepared := True;
            ExecProc;
        end;

        // Add to History
        dtmMain.AddHistory('Converted Bond Deal ' + IntToStr(spMMBondDealViewID.Value));

        Close;
        // Allow UI to respond
        Application.ProcessMessages;

        MessageBox(Self.Handle,
                PChar('Bond deal Converted.'),
                'Deal converted...',
                MB_OK + MB_ICONINFORMATION);
    end;
end;

procedure TfrmMMBondDealConvert.Display(DealID:Integer);
begin

    // Get deal view
    CurDealID := DealID;
    dtMaturityDate.Date := dtmMain.CurrentWorkDate;
    with spMMBondDealView do begin
        Close;
        Parameters.ParamByName('@BondDealID').Value := DealID;
        Parameters.ParamByName('@ValueDate').Value := dtMaturityDate.Date;
        Prepared := True;
        Open;
    end;
    txtAmount.Text := FormatFloat(',#0.00', spMMBondDealViewFaceValue.Value);
    ShowModal;
end;

procedure TfrmMMBondDealConvert.dtMaturityDatePropertiesChange(
  Sender: TObject);
begin
    if (dtMaturityDate.Text <> '') then begin
        with spMMBondDealView do begin
            Close;
            Parameters.ParamByName('@BondDealID').Value := CurDealID;
            Parameters.ParamByName('@ValueDate').Value := dtMaturityDate.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMBondDealConvert.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondDealConvert := nil;
    Action := caFree;
end;

procedure TfrmMMBondDealConvert.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

end.
