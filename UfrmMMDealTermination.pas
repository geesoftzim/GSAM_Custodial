unit UfrmMMDealTermination;

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
  Dialogs,   ExtCtrls, AdvPanel, StdCtrls, Mask,
   DB, ADODB, ActnList, AdvToolBar, DateUtils, Menus, dxSkinsCore,
  dxSkinsDefaultPainters, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions,
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
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue;

type
  TfrmMMDealTermination = class(TForm)
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
    Label3: TcxLabel;
    Label53: TcxLabel;
    Label50: TcxLabel;
    Label51: TcxLabel;
    AdvPanel3: TAdvPanel;
    dtMaturityDate: TcxDateEdit;
    edtRate: TcxTextEdit;
    edtPenalty: TcxTextEdit;
    spMMDealView: TADOStoredProc;
    dsMMDealView: TDataSource;
    cxDBTextEdit2: TcxDBTextEdit;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    cvPanel1: TPanel;
    Label2: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label9: TcxLabel;
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
    cxDBTextEdit12: TcxDBTextEdit;
    Label45: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    Label1: TcxLabel;
    txtTenor: TcxTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    spMMDealViewCounterpartyName: TStringField;
    spMMDealViewAccountNo: TStringField;
    spMMDealViewCreditLimit: TFloatField;
    spMMDealViewDebitLimit: TFloatField;
    spMMDealViewActualCredit: TFloatField;
    spMMDealViewActualDebit: TFloatField;
    spMMDealViewActualBalance: TFloatField;
    spMMDealViewAvailableBalance: TFloatField;
    spMMDealViewID: TLargeintField;
    spMMDealViewAccountID: TLargeintField;
    spMMDealViewBalancingAccountID: TLargeintField;
    spMMDealViewUserID: TLargeintField;
    spMMDealViewInstrumentID: TLargeintField;
    spMMDealViewValueDate: TDateTimeField;
    spMMDealViewMaturityDate: TDateTimeField;
    spMMDealViewRate: TFloatField;
    spMMDealViewRateType: TIntegerField;
    spMMDealViewDiscountType: TIntegerField;
    spMMDealViewNominal: TFloatField;
    spMMDealViewPrice: TFloatField;
    spMMDealViewMaturityValue: TFloatField;
    spMMDealViewTax: TFloatField;
    spMMDealViewVAT: TFloatField;
    spMMDealViewPaymentType: TIntegerField;
    spMMDealViewSettled: TBooleanField;
    spMMDealViewSettlementDate: TDateTimeField;
    spMMDealViewSettlementConfirmed: TBooleanField;
    spMMDealViewMaturityPaymentType: TIntegerField;
    spMMDealViewMaturityPaymentReferenceNo: TStringField;
    spMMDealViewMaturitySettled: TBooleanField;
    spMMDealViewMaturitySettlementDate: TDateTimeField;
    spMMDealViewMaturitySettlementConfirmed: TBooleanField;
    spMMDealViewPaymentReferenceNo: TStringField;
    spMMDealViewExposureName: TStringField;
    spMMDealViewInterest: TFloatField;
    spMMDealViewConfirmed: TBooleanField;
    spMMDealViewRejected: TBooleanField;
    spMMDealViewMatured: TBooleanField;
    spMMDealViewCreationDate: TDateTimeField;
    spMMDealViewRollover: TBooleanField;
    spMMDealViewYieldRate: TFloatField;
    spMMDealViewEffectiveRate: TFloatField;
    spMMDealViewDiscountRate: TFloatField;
    spMMDealViewDiscount: TFloatField;
    spMMDealViewIsDiscountToYield: TBooleanField;
    spMMDealViewProfit: TFloatField;
    spMMDealViewDealType: TIntegerField;
    spMMDealViewAmount: TFloatField;
    spMMDealViewCommissionPercentage: TFloatField;
    spMMDealViewCommission: TFloatField;
    spMMDealViewTerminated: TBooleanField;
    spMMDealViewTerminationPenaltyPercentage: TFloatField;
    spMMDealViewIsPriceToValue: TBooleanField;
    spMMDealViewSourceOrderID: TIntegerField;
    spMMDealViewNetAmount: TFloatField;
    spMMDealViewWitholdingTax: TFloatField;
    spMMDealViewRolloverBalancePaymentType: TIntegerField;
    spMMDealViewRolloverNominal: TFloatField;
    spMMDealViewRolloverBalance: TFloatField;
    spMMDealViewInvestmentTenor: TIntegerField;
    spMMDealViewAgentCommissionPercentage: TFloatField;
    spMMDealViewAgentCommission: TFloatField;
    spMMDealViewRolloverSourceDealID: TFloatField;
    spMMDealViewTerminationSourceDealID: TIntegerField;
    spMMDealViewPrescribed: TBooleanField;
    spMMDealViewTenor: TIntegerField;
    spMMDealViewTradingCounterpart: TStringField;
    spMMDealViewMaturityCounterpart: TStringField;
    spMMDealViewAsset: TBooleanField;
    spMMDealViewManualTermination: TBooleanField;
    spMMDealViewUsername: TStringField;
    spMMDealViewPrinted: TBooleanField;
    spMMDealViewPrintCount: TIntegerField;
    spMMDealViewSourceAllocationOrderID: TIntegerField;
    spMMDealViewSourceAllocationOrderItemID: TIntegerField;
    spMMDealViewAgentAccountID: TIntegerField;
    spMMDealViewDealNo: TStringField;
    spMMDealViewCurrencyID: TIntegerField;
    spMMDealViewSecured: TBooleanField;
    spMMDealViewAnnum: TIntegerField;
    spMMDealViewArrangementFee: TFloatField;
    spMMDealViewArrangementFeeRate: TFloatField;
    spMMDealViewConfirmedUserName: TStringField;
    spMMDealViewConfirmedDate: TDateTimeField;
    spMMDealViewRejectedUserName: TStringField;
    spMMDealViewRejectedDate: TDateTimeField;
    spMMDealViewDifferentialInterest: TFloatField;
    spMMDealViewManaged: TBooleanField;
    spMMDealViewConfirmedAllocationUserID: TIntegerField;
    spMMDealViewNetInterest: TFloatField;
    spMMDealViewNetMaturityValue: TFloatField;
    spMMDealViewDaysToRun: TIntegerField;
    spMMDealViewStatus: TIntegerField;
    spMMDealViewDaysRun: TIntegerField;
    spMMDealViewYieldToMaturity: TFloatField;
    spMMDealViewInterestAccrued: TFloatField;
    spMMDealViewMonthlyInterest: TFloatField;
    spMMDealViewDifferentialInterestAccrued: TFloatField;
    spMMDealViewDailyDifferentialInterest: TFloatField;
    spMMDealViewMonthlyDifferentialInterest: TFloatField;
    spMMDealViewNetInterestAccrued: TFloatField;
    spMMDealViewDailyInterest: TFloatField;
    spMMDealViewCommissionAccrued: TFloatField;
    spMMDealViewMonthlyCommission: TFloatField;
    spMMDealViewDailyCommission: TFloatField;
    spMMDealViewCurrCode: TStringField;
    spMMDealViewInstrumentLimit: TFloatField;
    spMMDealViewInstrumentActualLimit: TFloatField;
    spMMDealViewInstrumentTypeName: TStringField;
    cxLabel1: TcxLabel;
    txtAmount: TcxTextEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtPenaltyChange(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure txtTenorChange(Sender: TObject);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    bTenorChanged: Boolean;
  public
    { Public declarations }
    procedure Display(DealID:Integer);
  end;

var
  frmMMDealTermination: TfrmMMDealTermination;

implementation

uses UdtmMain, UdtmMMHelper, UfrmMMDealList;

{$R *.dfm}

procedure TfrmMMDealTermination.Display(DealID:Integer);
begin
    
    // Get deal view
    with spMMDealView do begin
        Close;
        Parameters.ParamByName('@DealID').Value := DealID;
        Prepared := True;
        Open;
    end;

    dtMaturityDate.Date := dtmMain.CurrentWorkDate;
    edtPenalty.Text := FloatToStr(dtmMain.NumericParameter('Early Termination Penalty'));
    txtAmount.Text := spMMDealViewNominal.AsString;
    ShowModal;
end;

procedure TfrmMMDealTermination.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMDealTermination := nil;
    Action := caFree;
end;

procedure TfrmMMDealTermination.edtPenaltyChange(Sender: TObject);
begin
    try
        edtRate.Text := FormatFloat(',#0.00', spMMDealViewRate.Value - StrToFloat(edtPenalty.Text));
    except
        edtRate.Text := FormatFloat(',#0.00', spMMDealViewRate.Value);
    end;
end;

procedure TfrmMMDealTermination.actSaveExecute(Sender: TObject);
var
    DealID: Integer;
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

    Val(edtPenalty.Text, V, Code);
    if (Code <> 0) then begin
        MessageBox(ParentWindow,
                'The termination has an incorrect penalty amount.',
                'Invalid details...',
                MB_OK + MB_ICONEXCLAMATION);
        Exit;
    end;
    Val(txtAmount.Text, V, Code);
    if (Code <> 0) then begin
        MessageBox(ParentWindow,
                'The termination has an incorrect amount.',
                'Invalid details...',
                MB_OK + MB_ICONEXCLAMATION);
        Exit;
    end;
    if (V > spMMDealViewNominal.Value) then begin
        MessageBox(ParentWindow,
                'The termination amount can not exceed the nominal.',
                'Invalid details...',
                MB_OK + MB_ICONEXCLAMATION);
        Exit;
    end;

    DealID := dtmMMHelper.DealTerminate(spMMDealViewID.Value, dtMaturityDate.Date,
                V, StrToFloat(edtPenalty.Text));

    // Add to History
    dtmMain.AddHistory('Terminated Deal ' + IntToStr(spMMDealViewID.Value) + ' to ' + IntToStr(DealID));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;

    MessageBox(Self.Handle,
            PChar('The deal number, for the replacement deal, is ' +
            IntToStr(DealID) + '.'),
            'Deal terminated...',
            MB_OK + MB_ICONINFORMATION);
end;

procedure TfrmMMDealTermination.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMDealTermination.actRefreshExecute(Sender: TObject);
begin
//
end;

procedure TfrmMMDealTermination.txtTenorChange(Sender: TObject);
begin
    bTenorChanged := true;
    if (Trim(txtTenor.Text) <> '') then begin
        dtMaturityDate.Date := IncDay(spMMDealViewValueDate.Value, StrToInt(txtTenor.text));
    end else begin
        dtMaturityDate.Date := spMMDealViewValueDate.Value;
    end;
    bTenorChanged := false;
end;

procedure TfrmMMDealTermination.dtMaturityDateChange(
  Sender: TObject);
begin
    if (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, spMMDealViewValueDate.Value));
    end;
end;

procedure TfrmMMDealTermination.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    //Apply permissions
    dtmMain.ApplyPermissions(TForm(Self));
end;

end.
