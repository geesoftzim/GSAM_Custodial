unit UfrmMMBondDealSettlement;

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
  ExtCtrls, AdvPanel, StdCtrls, Mask, Menus, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions;

type
  TfrmMMBondDealSettlement = class(TForm)
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
    cvPanel5: TPanel;
    Label1: TcxLabel;
    AdvPanel3: TAdvPanel;
    spMMBondDealView: TADOStoredProc;
    dsMMDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    Label22: TcxLabel;
    txtReferenceNo: TcxTextEdit;
    Label43: TcxLabel;
    dtSettlementDate: TcxDateEdit;
    Label46: TcxLabel;
    lkpSettlementPaymentType: TcxLookupComboBox;
    dxcConfirmSettlement: TcxCheckBox;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    txtCounterpart: TcxTextEdit;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    Label2: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
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
    spMMBondDealViewPrice: TFloatField;
    spMMBondDealViewCounterpartyFee: TFloatField;
    spMMBondDealViewCharge: TFloatField;
    spMMBondDealViewTotalPrice: TFloatField;
    spMMBondDealViewCapitalGainsTax: TFloatField;
    spMMBondDealViewCurrencyID: TIntegerField;
    spMMBondDealViewTax: TFloatField;
    spMMBondDealViewVAT: TFloatField;
    spMMBondDealViewWitholdingTax: TFloatField;
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
    spMMBondDealViewBondName: TStringField;
    spMMBondDealViewBondShortName: TStringField;
    spMMBondDealViewCurrCode: TStringField;
    spMMBondDealViewInstrumentLimit: TFloatField;
    spMMBondDealViewInstrumentActualLimit: TFloatField;
    spMMBondDealViewInstrumentTypeName: TStringField;
    spMMBondDealViewYieldRate: TFloatField;
    spMMBondDealViewFaceValue: TFloatField;
    spMMBondDealViewStampDuty: TFloatField;
    spMMBondDealViewArrangementFee: TFloatField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    spMMBondDealViewPaymentReferenceNo: TStringField;
    spMMBondDealViewDiscountAmount: TFMTBCDField;
    spMMBondDealViewDiscount: TBooleanField;
    spMMBondDealViewMatured: TBooleanField;
    spMMBondDealViewStackReferenceID: TIntegerField;
    spMMBondDealViewHandlingFee: TFMTBCDField;
    spMMBondDealViewBondBalanceID: TIntegerField;
    spMMBondDealViewTerminated: TBooleanField;
    spMMBondDealViewMaturityDate: TDateTimeField;
    spMMBondDealViewPenaltyFee: TFMTBCDField;
    spMMBondDealViewInitialAccruedInterest: TFMTBCDField;
    spMMBondDealViewMatAccruedInterest: TFMTBCDField;
    spMMBondDealViewTerminationComment: TStringField;
    spMMBondDealViewMarketValue: TFMTBCDField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Display(DealID:Integer);
  end;

var
  frmMMBondDealSettlement: TfrmMMBondDealSettlement;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMBondDealSettlement.Display(DealID:Integer);
begin
        dtmMain.EnsureDataAccess(tblPaymentType);

    // Get deal view
    with spMMBondDealView do begin
        Close;
        Parameters.ParamByName('@BondDealID').Value := DealID;
        Prepared := True;
        Open;
    end;

    dtSettlementDate.Date := dtmMain.CurrentWorkDate;
    txtCounterpart.Text := spMMBondDealViewPurchaseCounterpart.Value;
    lkpSettlementPaymentType.EditValue := spMMBondDealViewPaymentType.Value;

    ShowModal;
end;

procedure TfrmMMBondDealSettlement.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondDealSettlement := nil;
    Action := caFree;
end;

procedure TfrmMMBondDealSettlement.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondDealSettlement.actSaveExecute(Sender: TObject);
begin
    dtmMMHelper.BondDealSettle(spMMBondDealViewID.Value, True,
                lkpSettlementPaymentType.EditValue,
                dtSettlementDate.Date,
                txtReferenceNo.Text,
                txtCounterpart.Text);

        // Settlement confirmation
        if dxcConfirmSettlement.Checked then begin
            dtmMMHelper.BondDealConfirmSettlement(spMMBondDealViewID.Value, True);
        end;

        dtmMain.AddHistory('Settled Bond Deal ' + IntToStr(spMMBondDealViewID.Value));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmMMBondDealSettlement.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

end.
