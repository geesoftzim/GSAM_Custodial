unit UfrmMMOrderConfirmation;

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
  Dialogs, DB, ADODB, ActnList,  AdvToolBar,  ExtCtrls, AdvPanel,
  StdCtrls, Mask, Menus, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinValentine,
  dxSkinVS2010, dxSkinWhiteprint, System.Actions, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmMMOrderConfirmation = class(TForm)
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
    spMMOrderView: TADOStoredProc;
    spMMOrderViewID: TLargeintField;
    spMMOrderViewAccountID: TLargeintField;
    spMMOrderViewBalancingAccountID: TLargeintField;
    spMMOrderViewUserID: TLargeintField;
    spMMOrderViewInstrumentType: TIntegerField;
    spMMOrderViewValueDate: TDateTimeField;
    spMMOrderViewMaturityDate: TDateTimeField;
    spMMOrderViewRate: TFloatField;
    spMMOrderViewRateType: TIntegerField;
    spMMOrderViewDiscountType: TIntegerField;
    spMMOrderViewNominal: TFloatField;
    spMMOrderViewPrice: TFloatField;
    spMMOrderViewMaturityValue: TFloatField;
    spMMOrderViewTax: TFloatField;
    spMMOrderViewVAT: TFloatField;
    spMMOrderViewPaymentType: TIntegerField;
    spMMOrderViewExposureName: TStringField;
    spMMOrderViewInterest: TFloatField;
    spMMOrderViewConfirmed: TBooleanField;
    spMMOrderViewRejected: TBooleanField;
    spMMOrderViewRejectionReasonType: TIntegerField;
    spMMOrderViewRejectionComment: TStringField;
    spMMOrderViewCreationDate: TDateTimeField;
    spMMOrderViewRollover: TBooleanField;
    spMMOrderViewYieldRate: TFloatField;
    spMMOrderViewEffectiveRate: TFloatField;
    spMMOrderViewDiscountRate: TFloatField;
    spMMOrderViewDiscount: TFloatField;
    spMMOrderViewIsDiscountToYield: TBooleanField;
    spMMOrderViewProfit: TFloatField;
    spMMOrderViewAmount: TFloatField;
    spMMOrderViewCommissionPercentage: TFloatField;
    spMMOrderViewCommission: TFloatField;
    spMMOrderViewRolloverSourceDealID: TLargeintField;
    spMMOrderViewIsPriceToValue: TBooleanField;
    spMMOrderViewRolloverBalancePaymentType: TIntegerField;
    spMMOrderViewRolloverNominal: TFloatField;
    spMMOrderViewRolloverBalance: TFloatField;
    spMMOrderViewPrescribed: TBooleanField;
    spMMOrderViewTradingCounterpart: TStringField;
    spMMOrderViewTenor: TIntegerField;
    dsMMOrderView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    Label2: TcxLabel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    spMMOrderConfirm: TADOStoredProc;
    spMMOrderViewCounterpartyName: TStringField;
    spMMOrderViewAccountNo: TStringField;
    spMMOrderViewCreditLimit: TFloatField;
    spMMOrderViewDebitLimit: TFloatField;
    spMMOrderViewActualCredit: TFloatField;
    spMMOrderViewActualDebit: TFloatField;
    spMMOrderViewActualBalance: TFloatField;
    spMMOrderViewAvailableBalance: TFloatField;
    spMMOrderViewUsername: TStringField;
    spMMOrderViewPrinted: TBooleanField;
    spMMOrderViewPrintCount: TIntegerField;
    spMMOrderViewOrderNo: TStringField;
    spMMOrderViewCurrencyID: TIntegerField;
    spMMBankAccountList: TADOStoredProc;
    spMMBankAccountListID: TLargeintField;
    spMMBankAccountListAccountNo: TStringField;
    spMMBankAccountListNarrative: TStringField;
    spMMBankAccountListLongAccountNo: TStringField;
    spMMBankAccountListBankName: TStringField;
    spMMBankAccountListBankBranchName: TStringField;
    spMMBankAccountListBankBranchNo: TStringField;
    spMMBankAccountListAccountTypeName: TStringField;
    spMMBankAccountListCounterpartyTypeName: TStringField;
    spMMBankAccountListInterestGroupName: TStringField;
    spMMBankAccountListCustodialGroupName: TStringField;
    spMMBankAccountListInterestRate: TFloatField;
    spMMBankAccountListCommissionRate: TFloatField;
    spMMBankAccountListManagementFeeRate: TFloatField;
    spMMBankAccountListActive: TBooleanField;
    spMMBankAccountListBlocked: TBooleanField;
    spMMBankAccountListActualBalance: TFloatField;
    spMMBankAccountListAvailableBalance: TFloatField;
    spMMBankAccountListUsername: TStringField;
    spMMBankAccountListCreationDate: TDateTimeField;
    spMMBankAccountListCurrCode: TStringField;
    spMMBankAccountListStatus: TIntegerField;
    dsMMBankAccountList: TDataSource;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    chkTakeOn: TcxCheckBox;
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
  frmMMOrderConfirmation: TfrmMMOrderConfirmation;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMOrderConfirmation.Display(DealID:Integer);
begin
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';

    // Get order view
    with spMMOrderView do begin
        Close;
        Parameters.ParamByName('@OrderID').Value := DealID;
        Prepared := True;
        Open;
    end;

    with spMMBankAccountList do begin
        Close;
        Parameters.ParamByName('@CurrencyID').Value := spMMOrderViewCurrencyID.Value;
        Prepared;
        Open;
        Sort := 'LongAccountNo ASC';
    end;

    ShowModal;
end;

procedure TfrmMMOrderConfirmation.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMOrderConfirmation := nil;
    Action := caFree;
end;

procedure TfrmMMOrderConfirmation.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMOrderConfirmation.actSaveExecute(Sender: TObject);
var
    DealID: Integer;
begin
{
    if (dblBalancingAccount.EditValue = Null) then begin
        MessageBox(Self.Handle, 'A balancing account must be specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;
}
    with spMMOrderConfirm do begin
        Parameters.ParamByName('@OrderID').Value := spMMOrderViewID.Value;
        Parameters.ParamByName('@Status').Value := True;
        Parameters.ParamByName('@BalancingAccountID').Value := null;
        Parameters.ParamByName('@PaymentType').Value  := null;
        Parameters.ParamByName('@TakeOn').Value  := chkTakeOn.Checked;
        Prepared := True;
        ExecProc;
        DealID := Parameters.ParamByName('@RETURN_VALUE').value;
    end;

    // Add to History
    dtmMain.AddHistory('Confirmed Order ' + IntToStr(spMMOrderViewID.Value) + ' to Deal ' + IntToStr(DealID));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;

    MessageBox(Handle,
            PChar('The deal number for the newly created deal, is ' +
            IntToStr(DealID) + '.'),
            'Deal confirmed successfully...',
            MB_OK + MB_ICONINFORMATION);

    //Clear new order id
    dtmMMHelper.NewOrderID := 0;

end;

procedure TfrmMMOrderConfirmation.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

end.
