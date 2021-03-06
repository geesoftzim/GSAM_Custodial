unit UfrmDebentureDealSettlement;

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
  cxLabel, cxTextEdit, cxDBEdit, System.Actions, Vcl.ActnList, Vcl.ComCtrls,
  dxCore, cxDateUtils, cxCheckBox, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxMaskEdit, cxCalendar, Data.DB, Data.Win.ADODB;

type
  TfrmDebentureDealSettlement = class(TForm)
    AdvPanel1: TAdvPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    ActionList1: TActionList;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    txtReferenceNo: TcxTextEdit;
    txtCounterpart: TcxTextEdit;
    dtSettlementDate: TcxDateEdit;
    lkpSettlementPaymentType: TcxLookupComboBox;
    dxcConfirmSettlement: TcxCheckBox;
    spDebentureDealView: TADOStoredProc;
    spDebentureDealViewCounterpartyName: TStringField;
    spDebentureDealViewAccountNo: TStringField;
    spDebentureDealViewCreditLimit: TFMTBCDField;
    spDebentureDealViewDebitLimit: TFMTBCDField;
    spDebentureDealViewActualCredit: TFMTBCDField;
    spDebentureDealViewActualDebit: TFMTBCDField;
    spDebentureDealViewActualBalance: TFMTBCDField;
    spDebentureDealViewAvailableBalance: TFMTBCDField;
    spDebentureDealViewID: TAutoIncField;
    spDebentureDealViewDealNo: TStringField;
    spDebentureDealViewSourceAllocationOrderID: TIntegerField;
    spDebentureDealViewSourceAllocationOrderItemID: TIntegerField;
    spDebentureDealViewDebentureID: TIntegerField;
    spDebentureDealViewInstrumentID: TIntegerField;
    spDebentureDealViewAccountID: TIntegerField;
    spDebentureDealViewBalancingAccountID: TIntegerField;
    spDebentureDealViewDealType: TIntegerField;
    spDebentureDealViewValueDate: TDateTimeField;
    spDebentureDealViewYieldRate: TFMTBCDField;
    spDebentureDealViewPrice: TFMTBCDField;
    spDebentureDealViewFaceValue: TFMTBCDField;
    spDebentureDealViewCounterpartyFee: TFMTBCDField;
    spDebentureDealViewStampDuty: TFMTBCDField;
    spDebentureDealViewCharge: TFMTBCDField;
    spDebentureDealViewTotalPrice: TFMTBCDField;
    spDebentureDealViewCapitalGainsTax: TFMTBCDField;
    spDebentureDealViewCurrencyID: TIntegerField;
    spDebentureDealViewTax: TFMTBCDField;
    spDebentureDealViewVAT: TFMTBCDField;
    spDebentureDealViewWitholdingTax: TFMTBCDField;
    spDebentureDealViewArrangementFee: TFMTBCDField;
    spDebentureDealViewCommissionPercentage: TFMTBCDField;
    spDebentureDealViewCommission: TFMTBCDField;
    spDebentureDealViewSellCommission: TFMTBCDField;
    spDebentureDealViewVATOnCommission: TFMTBCDField;
    spDebentureDealViewVATOnSellCommission: TFMTBCDField;
    spDebentureDealViewPaymentType: TIntegerField;
    spDebentureDealViewSettlementDate: TDateTimeField;
    spDebentureDealViewPaymentReferenceNo: TIntegerField;
    spDebentureDealViewPurchaseCounterpart: TStringField;
    spDebentureDealViewSellCounterpart: TStringField;
    spDebentureDealViewAsset: TBooleanField;
    spDebentureDealViewPurchase: TBooleanField;
    spDebentureDealViewSettled: TBooleanField;
    spDebentureDealViewSettlementConfirmed: TBooleanField;
    spDebentureDealViewConfirmed: TBooleanField;
    spDebentureDealViewRejected: TBooleanField;
    spDebentureDealViewUsername: TStringField;
    spDebentureDealViewUserID: TIntegerField;
    spDebentureDealViewCreationDate: TDateTimeField;
    spDebentureDealViewDiscountAmount: TFMTBCDField;
    spDebentureDealViewDiscount: TBooleanField;
    spDebentureDealViewMatured: TBooleanField;
    spDebentureDealViewStackReferenceID: TIntegerField;
    spDebentureDealViewHandlingFee: TFMTBCDField;
    spDebentureDealViewDebentureBalanceID: TIntegerField;
    spDebentureDealViewBondName: TStringField;
    spDebentureDealViewBondShortName: TStringField;
    spDebentureDealViewCurrCode: TStringField;
    spDebentureDealViewInstrumentLimit: TFMTBCDField;
    spDebentureDealViewInstrumentActualLimit: TFMTBCDField;
    spDebentureDealViewInstrumentTypeName: TStringField;
    dsDebentureDealView: TDataSource;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
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
    tblPaymentTypeCharge: TFMTBCDField;
    tblPaymentTypePercentageCharge: TFMTBCDField;
    tblPaymentTypeMinimumCharge: TFMTBCDField;
    tblPaymentTypeMaximumCharge: TFMTBCDField;
    tblPaymentTypeProperty: TBooleanField;
    tblPaymentTypeAllowBankSelection: TBooleanField;
    actSave: TAction;
    actCancel: TAction;

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Display(DealID:Integer);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDebentureDealSettlement: TfrmDebentureDealSettlement;

implementation

{$R *.dfm}
uses UdtmMain, UdtmMMHelper;


procedure TfrmDebentureDealSettlement.actCancelExecute(Sender: TObject);
begin
Close;
end;

procedure TfrmDebentureDealSettlement.actSaveExecute(Sender: TObject);
begin
dtmMMHelper.DebentureDealSettle(spDebentureDealViewID.Value, True,
                lkpSettlementPaymentType.EditValue,
                dtSettlementDate.Date,
                txtReferenceNo.Text,
                txtCounterpart.Text);

        // Settlement confirmation
        if dxcConfirmSettlement.Checked then begin
            dtmMMHelper.DebentureDealConfirmSettlement(spDebentureDealViewID.Value, True);
        end;

        dtmMain.AddHistory('Settled Debenture Deal ' + IntToStr(spDebentureDealViewID.Value));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmDebentureDealSettlement.Display(DealID:Integer);
begin
        dtmMain.EnsureDataAccess(tblPaymentType);

    // Get deal view
    with spDebentureDealView do begin
        Close;
        Parameters.ParamByName('@DebentureDealID').Value := DealID;
        Prepared := True;
        Open;
    end;

    dtSettlementDate.Date := dtmMain.CurrentWorkDate;
//    txtCounterpart.Text := spMMBondDealViewTradingCounterpart.Value;

    ShowModal;
end;

procedure TfrmDebentureDealSettlement.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 frmDebentureDealSettlement := nil;
    Action := caFree;
end;

procedure TfrmDebentureDealSettlement.FormCreate(Sender: TObject);
begin
 // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

end.
