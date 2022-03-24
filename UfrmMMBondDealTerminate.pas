unit UfrmMMBondDealTerminate;

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
  TfrmMMBondDealTerminate = class(TForm)
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
    Label51: TcxLabel;
    Label1: TcxLabel;
    AdvPanel3: TAdvPanel;
    dtMaturityDate: TcxDateEdit;
    edtPenalty: TcxTextEdit;
    txtTenor: TcxTextEdit;
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
    cxLabel1: TcxLabel;
    chkIsRate: TcxCheckBox;
    txtAccruedInterest: TcxTextEdit;
    spMMBondDealViewMatAccruedInterest: TFloatField;
    spMMBondDealViewMarketValue: TFloatField;
    Label24: TcxLabel;
    txtComment: TcxTextEdit;
    cxLabel2: TcxLabel;
    txtAmount: TcxTextEdit;
    spMMBondDealViewPaymentReferenceNo: TStringField;
    spMMBondDealViewTerminationComment: TStringField;
    procedure dtMaturityDatePropertiesChange(Sender: TObject);
    procedure txtTenorPropertiesChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure txtAccruedInterestEnter(Sender: TObject);
    procedure txtAccruedInterestExit(Sender: TObject);
  private
    { Private declarations }
    bTenorChanged: Boolean;
    CurDealID: Integer;
  public
    { Public declarations }
    procedure Display(DealID:Integer);
  end;

var
  frmMMBondDealTerminate: TfrmMMBondDealTerminate;

implementation

{$R *.dfm}

uses UdtmMain, UdtmMMHelper, UfrmMMDealList;

procedure TfrmMMBondDealTerminate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondDealTerminate.btnSaveClick(Sender: TObject);
var
    Code: Integer;
    V: Double;
begin

   if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateDealTermination', []))   then
   begin
     if not dtmMain.CanBackDate(dtMaturityDate.Date) then
     begin
       MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
       Exit;
     end;
   end;

     if txtComment.Text = '' then
     begin
       MessageDlg('Please enter a comment.', mtError, [mbOK], 0);
       Exit;
     end;

    Val(edtPenalty.Text, V, Code);
    if (Code <> 0) then begin
        MessageBox(ParentWindow,
                'The termination has an incorrect penalty amount.',
                'Invalid details...',
                MB_OK + MB_ICONEXCLAMATION);
        Exit;
    end else begin
        dtmMMHelper.BondDealTerminate(spMMBondDealViewID.Value, 1, dtMaturityDate.Date,
                    dtmMain.Decomma(txtAmount.Text), dtmMain.Decomma(txtAccruedInterest.Text),
                    StrToFloat(edtPenalty.Text), chkIsRate.Checked,
                    txtComment.Text);

        // Add to History
        dtmMain.AddHistory('Terminated Bond Deal ' + IntToStr(spMMBondDealViewID.Value));

        Close;
        // Allow UI to respond
        Application.ProcessMessages;

        MessageBox(Self.Handle,
                PChar('Bond deal Terminated.'),
                'Deal terminated...',
                MB_OK + MB_ICONINFORMATION);
    end;
end;

procedure TfrmMMBondDealTerminate.Display(DealID:Integer);
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
    edtPenalty.Text := FormatFloat(',#0.00', dtmMain.NumericParameter('Early Termination Penalty'));
    txtAccruedInterest.Text := FormatFloat(',#0.00', spMMBondDealViewMarketValue.Value - spMMBondDealViewFaceValue.Value);
    txtAmount.Text := FormatFloat(',#0.00', spMMBondDealViewFaceValue.Value);
    ShowModal;
end;

procedure TfrmMMBondDealTerminate.dtMaturityDatePropertiesChange(
  Sender: TObject);
begin
    if (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
        with spMMBondDealView do begin
            Close;
            Parameters.ParamByName('@BondDealID').Value := CurDealID;
            Parameters.ParamByName('@ValueDate').Value := dtMaturityDate.Date;
            Prepared := True;
            Open;
        end;
        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, spMMBondDealViewValueDate.Value));
        txtAccruedInterest.Text := FormatFloat(',#0.00', spMMBondDealViewMarketValue.Value - spMMBondDealViewFaceValue.Value);
    end;
end;

procedure TfrmMMBondDealTerminate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondDealTerminate := nil;
    Action := caFree;
end;

procedure TfrmMMBondDealTerminate.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMBondDealTerminate.txtAccruedInterestEnter(Sender: TObject);
begin
    txtAccruedInterest.Text := StringReplace(txtAccruedInterest.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondDealTerminate.txtAccruedInterestExit(Sender: TObject);
begin
    if txtAccruedInterest.Text <> '' then begin
        txtAccruedInterest.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtAccruedInterest.Text));
    end;
end;

procedure TfrmMMBondDealTerminate.txtTenorPropertiesChange(Sender: TObject);
begin
    bTenorChanged := true;
    if (Trim(txtTenor.Text) <> '') then begin
        dtMaturityDate.Date := IncDay(spMMBondDealViewValueDate.Value, StrToInt(txtTenor.text));
    end else begin
        dtMaturityDate.Date := spMMBondDealViewValueDate.Value;
    end;
    bTenorChanged := false;
end;

end.
