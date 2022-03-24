unit UfrmMMDealSettlement;

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
  ExtCtrls, AdvPanel, StdCtrls, Mask, Menus, dxSkinsCore, dxSkinsDefaultPainters,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, cxImage, System.Actions,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmMMDealSettlement = class(TForm)
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
    spMMDealView: TADOStoredProc;
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
    spMMDealViewMaturityPaymentRefNo: TStringField;
    spMMDealViewMaturitySettled: TBooleanField;
    spMMDealViewMaturitySettlementDate: TDateTimeField;
    spMMDealViewMaturitySettlementConfirmed: TBooleanField;
    spMMDealViewPaymentRefNo: TStringField;
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
    spMMDealViewCommissionPercent: TFloatField;
    spMMDealViewCommission: TFloatField;
    spMMDealViewTerminated: TBooleanField;
    spMMDealViewIsPriceToValue: TBooleanField;
    spMMDealViewOrderID: TIntegerField;
    spMMDealViewNetAmount: TFloatField;
    spMMDealViewWitholdingTax: TFloatField;
    spMMDealViewRolloverBalancePaymentType: TIntegerField;
    spMMDealViewRolloverNominal: TFloatField;
    spMMDealViewRolloverBalance: TFloatField;
    spMMDealViewMaturityTenor: TIntegerField;
    spMMDealViewAgentCommissionPercent: TFloatField;
    spMMDealViewAgentCommission: TFloatField;
    spMMDealViewRolloverSourceDealID: TFloatField;
    spMMDealViewTerminationSourceDealID: TIntegerField;
    spMMDealViewNetInterest: TFloatField;
    spMMDealViewTenor: TIntegerField;
    spMMDealViewDaysToRun: TIntegerField;
    spMMDealViewDaysRun: TIntegerField;
    spMMDealViewInterestAccrued: TFloatField;
    spMMDealViewDailyInterest: TFloatField;
    spMMDealViewCommissionAccrued: TFloatField;
    spMMDealViewDailyCommission: TFloatField;
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
    spMMDealViewTerminationPenaltyPercentage: TFloatField;
    spMMDealViewPrescribed: TBooleanField;
    spMMDealViewTradingCounterpart: TStringField;
    spMMDealViewMaturityCounterpart: TStringField;
    spMMDealViewNetMaturityValue: TFloatField;
    spMMDealViewInstrumentLimit: TFloatField;
    spMMDealViewInstrumentActualLimit: TFloatField;
    spMMDealViewInstrumentTypeName: TStringField;
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
    Label7: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    Label9: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    Label10: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    spMMDealViewCounterpartyName: TStringField;
    spMMDealViewAccountNo: TStringField;
    spMMDealViewCreditLimit: TFloatField;
    spMMDealViewDebitLimit: TFloatField;
    spMMDealViewActualCredit: TFloatField;
    spMMDealViewActualDebit: TFloatField;
    spMMDealViewActualBalance: TFloatField;
    spMMDealViewAvailableBalance: TFloatField;
    spMMDealViewAsset: TBooleanField;
    spMMDealViewManualTermination: TBooleanField;
    spMMDealViewUsername: TStringField;
    spMMDealViewPrinted: TBooleanField;
    spMMDealViewPrintCount: TIntegerField;
    spMMDealViewSourceAllocationOrderID: TIntegerField;
    spMMDealViewSourceAllocationOrderItemID: TIntegerField;
    spMMDealViewStatus: TIntegerField;
    spMMDealViewYieldToMaturity: TFloatField;
    spMMDealViewAgentAccountID: TIntegerField;
    spMMDealViewDealNo: TStringField;
    dxcSecurity: TcxCheckBox;
    spMMDealViewCurrencyID: TIntegerField;
    spMMDealViewSecured: TBooleanField;
    spMMDealViewCurrCode: TStringField;
    Label11: TcxLabel;
    spMMBankAccountList: TADOStoredProc;
    dsMMBankAccountList: TDataSource;
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
    lkpBalancingAccount: TcxLookupComboBox;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    extpnlPortGraph: TPanel;
    btnExtend2: TcxButton;
    imgSignature: TcxDBImage;
    spMMPlacementCounterpartyType: TADOStoredProc;
    spMMPlacementCounterpartyTypeType: TAutoIncField;
    spMMPlacementCounterpartyTypeName: TStringField;
    spMMPlacementCounterpartyTypeSignature: TBlobField;
    dsMMPlacementCounterpartyType: TDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
     bSettleMaturity:Boolean;
  public
    { Public declarations }
    procedure Display(DealID:Integer; SettleMaturity:Boolean);
  end;

var
  frmMMDealSettlement: TfrmMMDealSettlement;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMDealSettlement.Display(DealID:Integer; SettleMaturity:Boolean);
begin
    bSettleMaturity := SettleMaturity;

        dtmMain.EnsureDataAccess(tblPaymentType);

    // Get deal view
    with spMMDealView do begin
        Close;
        Parameters.ParamByName('@DealID').Value := DealID;
        Prepared := True;
        Open;
    end;

    with spMMPlacementCounterpartyType do begin
        Close;
        Parameters.ParamByName('@DealID').Value := DealID;
        Prepared := True;
        Open;
    end;

    with spMMBankAccountList do begin
        Close;
        Parameters.ParamByName('@CurrencyID').Value := spMMDealViewCurrencyID.Value;
        Prepared;
        Open;
        Sort := 'LongAccountNo ASC';

    end;

    // Apply MM default
    if not dtmMain.tblMMSetupBankAccountID.IsNull then begin
        lkpBalancingAccount.EditValue := dtmMain.tblMMSetupBankAccountID.Value;
    end;

    dtSettlementDate.Date := dtmMain.CurrentWorkDate;
    dxcSecurity.Checked := spMMDealViewSecured.Value;
    dxcSecurity.Enabled := not bSettleMaturity;

    if not bSettleMaturity then begin
        Caption := 'Deal Settlement';
        txtCounterpart.Text := spMMDealViewTradingCounterpart.Value;
    end else begin
        Caption := 'Deal Maturity Settlement';
        lkpBalancingAccount.EditValue := spMMDealViewBalancingAccountID.Value;
    end;

    lkpBalancingAccount.Enabled :=  not bSettleMaturity;
    
    ShowModal;
end;

procedure TfrmMMDealSettlement.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMDealSettlement := nil;
    Action := caFree;
end;

procedure TfrmMMDealSettlement.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMDealSettlement.actSaveExecute(Sender: TObject);
begin

   if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateDealSettlement', []))   then
   begin
     if not dtmMain.CanBackDate(dtSettlementDate.Date) then
     begin
       MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
       Exit;
     end;
   end;

    if not bSettleMaturity then begin
        dtmMMHelper.DealSettle(spMMDealViewID.Value, True,
                lkpSettlementPaymentType.EditValue,
                dtSettlementDate.Date,
                txtReferenceNo.Text,
                txtCounterpart.Text,
                dxcSecurity.Checked,
                lkpBalancingAccount.EditValue);

        // Settlement confirmation
        if dxcConfirmSettlement.Checked then begin
            dtmMMHelper.DealConfirmSettlement(spMMDealViewID.Value, True);
        end;

    end else begin
        dtmMMHelper.DealSettleMaturity(spMMDealViewID.Value, True,
                lkpSettlementPaymentType.EditValue,
                dtSettlementDate.Date,
                txtReferenceNo.Text,
                txtCounterpart.Text);

        // Settlement confirmation
        if dxcConfirmSettlement.Checked then begin
            dtmMMHelper.DealConfirmMaturitySettlement(spMMDealViewID.Value, True);
        end;
    end;

    // Add to History
    if not bSettleMaturity then begin
        dtmMain.AddHistory('Settled Deal ' + IntToStr(spMMDealViewID.Value));
    end else begin
        dtmMain.AddHistory('Settled Deal Maturity for ' + IntToStr(spMMDealViewID.Value));
    end;

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmMMDealSettlement.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    //Apply permissions
    dtmMain.ApplyPermissions(TForm(Self));
end;

end.
