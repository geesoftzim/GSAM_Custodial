unit UfrmMMBondDeal2AllocationOrder;

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
  Dialogs, AdvToolBar, ADODB, ActnList, DB,  
   StdCtrls, Mask, ExtCtrls, AdvPanel, DateUtils, Menus, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions;
  
type
  TfrmMMBondDeal2AllocationOrder = class(TForm)
    cvPanel5: TPanel;
    Label14: TcxLabel;
    AdvPanel3: TAdvPanel;
    dtValueDate: TcxDateEdit;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cmdSelect: TcxButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spMMBondDeal2AllocationOrder: TADOStoredProc;
    spMMBondDealView: TADOStoredProc;
    dsMMAllocationOrderView: TDataSource;
    spMMOrderAccountDetails: TADOStoredProc;
    spMMOrderAccountDetailsID: TLargeintField;
    spMMOrderAccountDetailsName: TStringField;
    spMMOrderAccountDetailsActualCredit: TFloatField;
    spMMOrderAccountDetailsActualDebit: TFloatField;
    spMMOrderAccountDetailsCreditLimit: TFloatField;
    spMMOrderAccountDetailsDebitLimit: TFloatField;
    spMMOrderAccountDetailsCounterpartyID: TAutoIncField;
    spMMOrderAccountDetailsAccountType: TIntegerField;
    spMMOrderAccountDetailsAccountNo: TStringField;
    spMMOrderAccountDetailsAvailableBalance: TFloatField;
    spMMOrderAccountDetailsActualBalance: TFloatField;
    spMMOrderAccountDetailsTaxable: TBooleanField;
    spMMOrderAccountDetailsAssetValue: TFloatField;
    spMMOrderAccountDetailsCoverValue: TFloatField;
    spMMOrderAccountDetailsSecurityValue: TFloatField;
    dsMMOrderAccountDetails: TDataSource;
    dxeCounterparty: TcxTextEdit;
    tblMMBond: TADOTable;
    dsMMBond: TDataSource;
    lkpBond: TcxLookupComboBox;
    Label2: TcxLabel;
    tblMMBondID: TAutoIncField;
    tblMMBondName: TStringField;
    tblMMBondShortName: TStringField;
    tblMMBondIssuer: TStringField;
    tblMMBondBondType: TIntegerField;
    tblMMBondCouponAccrualType: TIntegerField;
    tblMMBondCouponRate: TFloatField;
    tblMMBondCouponPeriodType: TIntegerField;
    tblMMBondCouponPeriodLength: TIntegerField;
    tblMMBondShortFirstCouponPeriod: TBooleanField;
    tblMMBondValue: TFloatField;
    tblMMBondIssuedUnits: TIntegerField;
    tblMMBondTradeUnits: TIntegerField;
    tblMMBondValueDate: TDateTimeField;
    tblMMBondMaturityDate: TDateTimeField;
    tblMMBondTenor: TIntegerField;
    tblMMBondPrescribed: TBooleanField;
    tblMMBondActive: TBooleanField;
    tblMMBondUsername: TStringField;
    tblMMBondUserID: TIntegerField;
    tblMMBondCreationDate: TDateTimeField;
    tblMMBondCurrencyID: TIntegerField;
    tblMMBondCouponPaymentPeriod: TIntegerField;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    Label1: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    dsMMDealView: TDataSource;
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
    spMMBondDealViewPaymentReferenceNo: TIntegerField;
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
    spMMBondDealViewMatured: TBooleanField;
    spMMBondDealViewDiscount: TBooleanField;
    spMMBondDealViewDiscountValue: TFloatField;
    spMMBondDealViewDiscountAmount: TFloatField;
    spMMBondDealViewStackReferenceID: TIntegerField;
    spMMBondDealViewHandlingFee: TFloatField;
    spMMBondDealViewBondBalanceID: TIntegerField;
    spMMBondDealViewBondName: TStringField;
    spMMBondDealViewBondShortName: TStringField;
    spMMBondDealViewCurrCode: TStringField;
    spMMBondDealViewInstrumentLimit: TFloatField;
    spMMBondDealViewInstrumentActualLimit: TFloatField;
    spMMBondDealViewInstrumentTypeName: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure actFindAccountUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeCounterpartyKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SelectCounterparty(aID: Integer);
  private
    { Private declarations }
    bTenorChanged: Boolean;
    AID: Integer;
  public
    { Public declarations }
    function Display(BondDealID: Integer): Integer;
  end;

var
  frmMMBondDeal2AllocationOrder: TfrmMMBondDeal2AllocationOrder;

implementation

uses UdtmMain, UdtmMMHelper, UfrmAccountSearch, UfrmMMAllocationOrder;

{$R *.dfm}

function TfrmMMBondDeal2AllocationOrder.Display(BondDealID: Integer): Integer;
begin
    dtmMain.EnsureDataAccess(tblMMBond);

    dxeCounterparty.Text := 'Unassigned';
    // Get bond deal view
    with spMMBondDealView do begin
        Close;
        Parameters.ParamByName('@BondDealID').Value := BondDealID;
        Prepared := True;
        Open;
    end;

    dtValueDate.Date := dtmMain.CurrentWorkDate;
    lkpBond.EditValue := spMMBondDealViewBondID.Value;
    lkpBond.Enabled := False;

    ShowModal;

    Result := AID;
end;

procedure TfrmMMBondDeal2AllocationOrder.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondDeal2AllocationOrder := nil;
    Action := caFree;
end;

procedure TfrmMMBondDeal2AllocationOrder.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondDeal2AllocationOrder.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
begin
    if not spMMOrderAccountDetails.Active {(Trim(dxeCounterparty.Text) = '')} then begin
        MessageBox(Self.Handle, 'No client has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    // Convert to order
    with spMMBondDeal2AllocationOrder do begin
        Parameters.ParamByName('@AccountID').Value := spMMOrderAccountDetailsID.Value;
        Parameters.ParamByName('@BondDealID').Value  := spMMBondDealViewID.Value;
        Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
        Prepared := True;
        ExecProc;
        AID := Parameters.ParamByName('@RETURN_VALUE').Value;
    end;
    Close;
end;

procedure TfrmMMBondDeal2AllocationOrder.dtMaturityDateChange(Sender: TObject);
begin
//    if (dtValueDate.Text <> '') and (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
//        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, dtValueDate.Date));
//    end;
end;

procedure TfrmMMBondDeal2AllocationOrder.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, spMMBondDealViewCurrencyID.Value,0,'',dtValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, False, False, False, True,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectCounterparty(iSearch);
    end;
end;

procedure TfrmMMBondDeal2AllocationOrder.SelectCounterparty(aID: Integer);
begin
        // Synchronise account details
        with spMMOrderAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := aID;
            Prepared := True;
            Open;
        end;

        dxeCounterparty.Text := spMMOrderAccountDetailsName.Value;
end;

procedure TfrmMMBondDeal2AllocationOrder.actFindAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMBondDealView.Active;
end;

procedure TfrmMMBondDeal2AllocationOrder.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMBondDeal2AllocationOrder.dxeCounterpartyKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
       iLookUp := dtmMMHelper.AccountLookup(dxeCounterparty.Text, 0, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectCounterparty(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spMMOrderAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

end.
