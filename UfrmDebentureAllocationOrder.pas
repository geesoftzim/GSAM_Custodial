unit UfrmDebentureAllocationOrder;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.Win.ADODB, Data.DB, System.Actions,
  Vcl.ActnList, Vcl.ExtCtrls, AdvPanel, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  Vcl.ComCtrls, dxCore, cxDateUtils, cxDropDownEdit, cxCalendar, cxMaskEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, cxTextEdit, cxDBEdit,
  cxLabel, cxCheckBox;

type
  TfrmDebentureAllocationOrder = class(TForm)
    spDebAllocationOrderUpdate: TADOStoredProc;
    spDebAllocationOrderView: TADOStoredProc;
    spDebOrderAccountDetails: TADOStoredProc;
    spDebAllocationOrderCreate: TADOStoredProc;
    tblOrderType: TADOTable;
    tblDebenture: TADOTable;
    tblCurrency: TADOTable;
    dsDebAllocationOrderView: TDataSource;
    dsDebAllocationOrderAcc: TDataSource;
    dsCurrency: TDataSource;
    tblCurrencyID: TIntegerField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
    tblCurrencyPaymentsName: TStringField;
    tblCurrencyPaymentsSmallDenomination: TStringField;
    tblCurrencyMMYearLength: TIntegerField;
    dsDebenture: TDataSource;
    tblDebentureID: TLargeintField;
    tblDebentureName: TStringField;
    tblDebentureShortName: TStringField;
    tblDebentureOfferedValue: TFMTBCDField;
    tblDebentureUnitValue: TFMTBCDField;
    tblDebentureTotalValue: TFMTBCDField;
    tblDebentureConvertable: TBooleanField;
    tblDebentureSecured: TBooleanField;
    tblDebentureValueDate: TWideStringField;
    tblDebentureMaturityDate: TWideStringField;
    tblDebentureNumberOfCoupons: TIntegerField;
    tblDebentureCreatedBy: TIntegerField;
    tblDebentureCreationDate: TDateTimeField;
    tblDebentureEdited: TBooleanField;
    tblDebentureEditedBy: TIntegerField;
    tblDebentureEditedDate: TDateTimeField;
    tblDebentureConfirmed: TBooleanField;
    tblDebentureConfirmedBy: TIntegerField;
    tblDebentureConfirmationDate: TDateTimeField;
    tblDebentureRejected: TBooleanField;
    tblDebentureRejectionDate: TDateTimeField;
    tblDebentureRejectedBy: TIntegerField;
    tblDebentureMatured: TBooleanField;
    tblDebentureCurrencyID: TIntegerField;
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    AdvPanel1: TAdvPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    btnCancel: TcxButton;
    btnSave: TcxButton;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    txtSecValue: TcxDBTextEdit;
    txtAccNo: TcxDBTextEdit;
    txtCoverValue: TcxDBTextEdit;
    dxeCounterparty: TcxTextEdit;
    dtValueDate: TcxDateEdit;
    lkpDealType: TcxLookupComboBox;
    lkpDebenture: TcxLookupComboBox;
    lkpCurrency: TcxLookupComboBox;
    cmdPrevLookUp : TcxButton;
    cmdNextLookUp: TcxButton;
    cmdSelect: TcxButton;
    spDebAllocationOrderViewID: TAutoIncField;
    spDebAllocationOrderViewOrderNo: TStringField;
    spDebAllocationOrderViewCurrencyID: TIntegerField;
    spDebAllocationOrderViewCounterpartyName: TStringField;
    spDebAllocationOrderViewAccountNo: TStringField;
    spDebAllocationOrderViewActualBalance: TFMTBCDField;
    spDebAllocationOrderViewAvailableBalance: TFMTBCDField;
    spDebAllocationOrderViewCounterpartyID: TAutoIncField;
    spDebAllocationOrderViewAssetValue: TFMTBCDField;
    spDebAllocationOrderViewSecurityValue: TFMTBCDField;
    spDebAllocationOrderViewCoverValue: TFMTBCDField;
    spDebAllocationOrderViewAccountID: TLargeintField;
    spDebAllocationOrderViewDebentureID: TLargeintField;
    spDebAllocationOrderViewDealType: TIntegerField;
    spDebAllocationOrderViewUnitPrice: TFMTBCDField;
    spDebAllocationOrderViewPriceToUnits: TBooleanField;
    spDebAllocationOrderViewValueDate: TDateTimeField;
    spDebAllocationOrderViewMaturityDate: TDateTimeField;
    spDebAllocationOrderViewTenor: TIntegerField;
    spDebAllocationOrderViewRate: TFMTBCDField;
    spDebAllocationOrderViewConfirmedRequiredAmount: TFMTBCDField;
    spDebAllocationOrderViewConfirmedRequiredMarketValue: TFMTBCDField;
    spDebAllocationOrderViewUnconfirmedRequiredAmount: TFMTBCDField;
    spDebAllocationOrderViewConfirmed: TBooleanField;
    spDebAllocationOrderViewRejected: TBooleanField;
    spDebAllocationOrderViewPlaced: TBooleanField;
    spDebAllocationOrderViewStatus: TIntegerField;
    spDebAllocationOrderViewPurchase: TBooleanField;
    dsExternalOrderType: TDataSource;
    tblOrderTypeType: TAutoIncField;
    tblOrderTypeName: TStringField;
    cxLabel1: TcxLabel;
    dtMaturityDate: TcxDateEdit;
    spDebOrderAccountDetailsID: TLargeintField;
    spDebOrderAccountDetailsName: TStringField;
    spDebOrderAccountDetailsCounterpartyID: TAutoIncField;
    spDebOrderAccountDetailsAccountType: TIntegerField;
    spDebOrderAccountDetailsAccountNo: TStringField;
    spDebOrderAccountDetailsCurrencyID: TIntegerField;
    spDebOrderAccountDetailsCurrCode: TStringField;
    spDebOrderAccountDetailsAnnum: TIntegerField;
    spDebOrderAccountDetailsAvailableBalance: TFMTBCDField;
    spDebOrderAccountDetailsActualBalance: TFMTBCDField;
    spBasicAccountDetails: TADOStoredProc;
    dsBasicAccountDetails: TDataSource;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreationDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TBCDField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFMTBCDField;
    spBasicAccountDetailsAvailableBalance: TFMTBCDField;
    spBasicAccountDetailsUserName: TStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFMTBCDField;
    spBasicAccountDetailsActualDebit: TFMTBCDField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    spActiveDebenture: TADOStoredProc;
    spActiveDebentureID: TLargeintField;
    spActiveDebentureName: TStringField;
    spActiveDebentureShortName: TStringField;
    spActiveDebentureOfferedValue: TFMTBCDField;
    spActiveDebentureUnitValue: TFMTBCDField;
    spActiveDebentureTotalValue: TFMTBCDField;
    spActiveDebentureConvertable: TBooleanField;
    spActiveDebentureSecured: TBooleanField;
    spActiveDebentureValueDate: TWideStringField;
    spActiveDebentureMaturityDate: TWideStringField;
    spActiveDebentureNumberOfCoupons: TIntegerField;
    spActiveDebentureCreatedBy: TIntegerField;
    spActiveDebentureCreationDate: TDateTimeField;
    spActiveDebentureEdited: TBooleanField;
    spActiveDebentureEditedBy: TIntegerField;
    spActiveDebentureEditedDate: TDateTimeField;
    spActiveDebentureConfirmed: TBooleanField;
    spActiveDebentureConfirmedBy: TIntegerField;
    spActiveDebentureConfirmationDate: TDateTimeField;
    spActiveDebentureRejected: TBooleanField;
    spActiveDebentureRejectionDate: TDateTimeField;
    spActiveDebentureRejectedBy: TIntegerField;
    spActiveDebentureMatured: TBooleanField;
    spActiveDebentureCurrencyID: TIntegerField;
    lblValue: TcxLabel;
    lblUnits: TcxLabel;
    txtUnits: TcxTextEdit;
    txtValue: TcxTextEdit;
    spGetValue: TADOStoredProc;
    spGetValueAllocationValue: TFloatField;
    spGetUnits: TADOStoredProc;
    spGetUnitsAllocationUnits: TFloatField;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    dblPaymentType: TcxLookupComboBox;
    dblBalancingAccount: TcxLookupComboBox;
    spDebentureAllocationOrderPlace: TADOStoredProc;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    spBankAccountList: TADOStoredProc;
    spBankAccountListID: TLargeintField;
    spBankAccountListAccountNo: TStringField;
    spBankAccountListNarrative: TStringField;
    spBankAccountListLongAccountNo: TStringField;
    spBankAccountListBankName: TStringField;
    spBankAccountListBankBranchName: TStringField;
    spBankAccountListBankBranchNo: TStringField;
    spBankAccountListAccountTypeName: TStringField;
    spBankAccountListCounterpartyTypeName: TStringField;
    spBankAccountListInterestGroupName: TStringField;
    spBankAccountListCustodialGroupName: TStringField;
    spBankAccountListInterestRate: TBCDField;
    spBankAccountListCommissionRate: TBCDField;
    spBankAccountListManagementFeeRate: TFMTBCDField;
    spBankAccountListActive: TBooleanField;
    spBankAccountListBlocked: TBooleanField;
    spBankAccountListActualBalance: TFMTBCDField;
    spBankAccountListAvailableBalance: TFMTBCDField;
    spBankAccountListUsername: TStringField;
    spBankAccountListCreationDate: TDateTimeField;
    spBankAccountListCurrCode: TStringField;
    spBankAccountListStatus: TIntegerField;
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
    dsBankAccountList: TDataSource;
    spDebOrderAccountDetailsBrokerID: TLargeintField;
    spDebOrderAccountDetailsAssetValue: TFMTBCDField;
    spDebOrderAccountDetailsCoverValue: TFMTBCDField;
    chkStampDuty: TcxCheckBox;
    chkHandlingFee: TcxCheckBox;
    chkArrFee: TcxCheckBox;
    chkCounterpartyFee: TcxCheckBox;
    chkCharge: TcxCheckBox;
    chkPrescribed: TcxCheckBox;
    spPaymentType: TADOStoredProc;
    spPaymentTypeName: TStringField;
    spPaymentTypeType: TLargeintField;

    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure SelectCounterparty(aID: Integer);
    procedure actSaveExecute(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure dxeCounterpartyKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
    procedure txtUnitPriceChange(Sender: TObject);
    procedure actFindAccountUpdate(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
    procedure lkpDebentureChange(Sender: TObject);
    procedure lkpDebenturePropertiesCloseUp(Sender: TObject);
    procedure txtValuePropertiesValidate(Sender: TObject;
      var DisplayValue: Variant; var ErrorText: TCaption; var Error: Boolean);
    procedure txtUnitsPropertiesValidate(Sender: TObject;
      var DisplayValue: Variant; var ErrorText: TCaption; var Error: Boolean);
    procedure FormShow(Sender: TObject);


    //procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    // iLookUpInx: Integer;
   // aLookUp: TDynamicIntegerArray;
    bTenorChanged: Boolean;
    procedure SyncLookUp();
  public
    { Public declarations }
    BrokerAccount : Boolean;
      SearchAccountTypeName : String;
      debenture : string;
      AllocationOrderID : Integer;

     procedure Display(AllocationOrderID: Integer);

  end;

var
    spAccountTransactionDetailsEQ: TADOStoredProc;
    spAccountTransactionDetailsEQID: TLargeintField;
    spAccountTransactionDetailsEQvxType: TStringField;
    spAccountTransactionDetailsEQCreationDate: TDateTimeField;
    spAccountTransactionDetailsEQValueDate: TDateTimeField;
    spAccountTransactionDetailsEQAccountID: TLargeintField;
    spAccountTransactionDetailsEQBalancingAccountID: TLargeintField;
    spAccountTransactionDetailsEQDealID: TLargeintField;
    spAccountTransactionDetailsEQTransactionType: TIntegerField;
    spAccountTransactionDetailsEQPaymentType: TIntegerField;
    spAccountTransactionDetailsEQAmount: TFMTBCDField;
    spAccountTransactionDetailsEQCreditAmount: TFMTBCDField;
    spAccountTransactionDetailsEQDebitAmount: TFMTBCDField;
    spAccountTransactionDetailsEQBalanceBroughForward: TFMTBCDField;
    spAccountTransactionDetailsEQTransactionAvailableBalance: TFMTBCDField;
    spAccountTransactionDetailsEQTransactionActualBalance: TFMTBCDField;
    spAccountTransactionDetailsEQConfirmed: TBooleanField;
    spAccountTransactionDetailsEQRejected: TBooleanField;
    spAccountTransactionDetailsEQAccountNo: TStringField;
    spAccountTransactionDetailsEQAccountType: TIntegerField;
    spAccountTransactionDetailsEQActualBalance: TFMTBCDField;
    spAccountTransactionDetailsEQAvailableBalance: TFMTBCDField;
    spAccountTransactionDetailsEQAccountTypeName: TStringField;
    spAccountTransactionDetailsEQCounterpartyID: TLargeintField;
    spAccountTransactionDetailsEQClientNo: TStringField;
    spAccountTransactionDetailsEQAccountName: TStringField;
    spAccountTransactionDetailsEQTransactionTypeName: TStringField;
    spAccountTransactionDetailsEQFullTransactionTypeName: TStringField;
    spAccountTransactionDetailsEQBalancingAccountNo: TStringField;
    spAccountTransactionDetailsEQBalancingAccountType: TIntegerField;
    spAccountTransactionDetailsEQBalancingAccountTypeName: TStringField;
    spAccountTransactionDetailsEQBalancingAccountCounterpartyID: TLargeintField;
    spAccountTransactionDetailsEQBalancingAccountName: TStringField;
    spAccountTransactionDetailsEQBalancingAccountClientNo: TStringField;
    spAccountTransactionDetailsEQBalancingAccountNarrative: TStringField;
    spAccountTransactionDetailsEQInstruction: TStringField;
    spAccountTransactionDetailsEQDealType: TIntegerField;
    spAccountTransactionDetailsEQDealEvent: TIntegerField;
    spAccountTransactionDetailsEQDealTypeName: TStringField;
    spAccountTransactionDetailsEQDealEventName: TStringField;
    spAccountTransactionDetailsEQStatus: TIntegerField;
    spAccountTransactionDetailsEQCounterName: TStringField;
    spAccountTransactionDetailsEQQuantity: TFMTBCDField;
    spAccountTransactionDetailsEQPrice: TFMTBCDField;
    spAccountTransactionDetailsEQStartDate: TDateTimeField;
    spAccountTransactionDetailsEQEndDate: TDateTimeField;



var
        frmDebentureAllocationOrder: TfrmDebentureAllocationOrder;

implementation
uses UdtmMain, UfrmAccountSearch, UfrmMMAllocationOrder, UdtmMMHelper,UfrmMain;

{$R *.dfm}

procedure TfrmDebentureAllocationOrder.txtUnitPriceChange(Sender: TObject);
begin
    bTenorChanged := true;
{    if(dtValueDate.Text <> '') then begin
        if (Trim(txtTenor.Text) <> '') then begin
            dtMaturityDate.Date := IncDay(dtValueDate.Date, StrToInt(txtTenor.text));
        end else begin
            dtMaturityDate.Date := dtValueDate.Date;
        end;
    end;}
    bTenorChanged := false;
end;

procedure TfrmDebentureAllocationOrder.txtUnitsPropertiesValidate(Sender: TObject; var DisplayValue: Variant; var ErrorText: TCaption;   var Error: Boolean);
begin
  if txtUnits.Text > spActiveDebentureOfferedValue.Value then
begin
 MessageBox(Self.Handle, 'Order units exceeds Debenture units.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
end;

  with spGetValue do
    begin
        Close;
        Parameters.ParamByName('@DebentureID').Value := spActiveDebentureID.Value;
        Parameters.ParamByName('@Units').Value := txtUnits.Text;
        Prepared := True;
        Open;
    end;

  txtValue.Text := floattostr(spGetValueAllocationValue.Value);
end;

procedure TfrmDebentureAllocationOrder.txtValuePropertiesValidate(Sender: TObject; var DisplayValue: Variant; var ErrorText: TCaption;    var Error: Boolean);
begin
if txtValue.Text > spActiveDebentureTotalValue.Value then
begin
 MessageBox(Self.Handle, 'Order Amount exceeds Debenture amount.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
end;

 with spGetUnits do
    begin
        Close;
        Parameters.ParamByName('@DebentureID').Value := spActiveDebentureID.Value;
        Parameters.ParamByName('@AllocationValue').Value := txtValue.Text;
        Prepared := True;
        Open;
    end;

 txtUnits.Text := floattostr(spGetUnitsAllocationUnits.Value);

end;

procedure TfrmDebentureAllocationOrder.dtMaturityDateChange(Sender: TObject);
begin
//    if (dtValueDate.Text <> '') and (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
//        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, dtValueDate.Date));
//    end;
end;

procedure TfrmDebentureAllocationOrder.actCancelExecute(Sender: TObject);
begin
Close;
end;

procedure TfrmDebentureAllocationOrder.actFindAccountExecute(Sender: TObject);


var
    iSearch: Integer;
    dtDate: TDateTime;
begin

if lkpCurrency.EditValue = Null then begin
        MessageBox(Self.Handle, 'A currency for the order must be selected first.', 'No currency selected...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;
     dtDate :=  dtValueDate.Date;
    if
    (BrokerAccount)  then   begin
     iSearch := frmAccountSearch.Search(Self, 0,0,SearchAccountTypeName,dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False)
    end;
    if iSearch > 0 then
     begin
        SelectCounterparty(iSearch);
    end;

end;


procedure TfrmDebentureAllocationOrder.actFindAccountUpdate(Sender: TObject);
begin
//    TAction(Sender).Enabled := spDebAllocationOrderView.Active;
end;

procedure TfrmDebentureAllocationOrder.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
begin
    if not spBasicAccountDetails.Active then begin
        MessageBox(Self.Handle, 'No broker has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end ;

     if not spDebAllocationOrderView.Active then
     begin
    // Create allocation order
        with spDebAllocationOrderCreate do
        begin
            Parameters.ParamByName('@BrokerID').Value := spBasicAccountDetailsBrokerID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  :=  dtMaturityDate.Date;
            Parameters.ParamByName('@Rate').Value  := 0 { Non Nullable Column };
            Parameters.ParamByName('@DebentureID').Value  := lkpDebenture.EditValue;
            Parameters.ParamByName('@DealType').Value  := lkpDealType.EditValue;
            Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
            Parameters.ParamByName('@Units').Value  := txtUnits.Text;
            Parameters.ParamByName('@Value').Value := txtValue.Text;
            Parameters.ParamByName('@AccountID').Value := spDebOrderAccountDetailsID.Value;

            Parameters.ParamByName('@StampDuty').Value  := chkStampDuty.Checked;
            Parameters.ParamByName('@CounterpartyFee').Value  := chkCounterpartyFee.Checked;
            Parameters.ParamByName('@ArrangementFeeRate').Value  := chkArrFee.Checked;
            Parameters.ParamByName('@HandlingFee').Value := chkHandlingFee.Checked;
            Parameters.ParamByName('@Charge').Value  := chkCharge.Checked;
            Parameters.ParamByName('@Prescribed').Value := chkPrescribed.Checked;
            Parameters.ParamByName('@PaymentType').Value := dblPaymentType.EditingValue;
            Parameters.ParamByName('@BalancingAccountID').Value := dblBalancingAccount.EditValue;


            Prepared := True;
            ExecProc;

        end;
    end
    else
     begin
    // Update allocation order
        with spDebAllocationOrderUpdate do begin
            Parameters.ParamByName('@AllocationOrderID').Value := spDebAllocationOrderViewID.Value;
            Parameters.ParamByName('@AccountID').Value := spDebOrderAccountDetailsID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := Null;
//            Parameters.ParamByName('@Rate').Value  := StrToFloat(txtRate.Text);
            Prepared := True;
            ExecProc;
        end;
    end;
    showMessage('Order saved successfully');
    Close;
 //////////////////////////////////////////////////////////////////////////

end;

procedure TfrmDebentureAllocationOrder.cmdNextLookUpClick(Sender: TObject);
begin
 {if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;    }
end;

procedure TfrmDebentureAllocationOrder.cmdPrevLookUpClick(Sender: TObject);
begin
{if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;   }
end;

procedure TfrmDebentureAllocationOrder.SelectCounterparty(aID: Integer);
var
    dtStartDate: TDateTime;
    dtEndDate: TDateTime;
begin


    dtEndDate := dtValueDate.Date;
    dtStartDate :=       (dtEndDate-30)   ;

    with spBasicAccountDetails do
    begin

        Close;
        Parameters.ParamByName('@AccountID').Value := aID;
        Prepared := True;
        Open;
    end;

    dxeCounterparty.Text := spBasicAccountDetailsAccountName.Text;

      Caption := 'Account Details - ' + spBasicAccountDetailsAccountName.Value + ' (' + spBasicAccountDetailsAccountTypeName.Value + ')';
    dtmMain.SelectedCounterpartyID := spBasicAccountDetailsCounterpartyID.Value;

end;

procedure TfrmDebentureAllocationOrder.SyncLookUp();
begin
   { cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectCounterparty(aLookUp[iLookUpInx])
    else
        SelectCounterparty(0);}
end;

procedure TfrmDebentureAllocationOrder.lkpCurrencyChange(Sender: TObject);
begin
    if lkpCurrency.EditValue <> Null then begin
        tblDebenture.Filter := 'CurrencyID = ' + IntToStr(lkpCurrency.EditValue);
        tblDebenture.Filtered := True;
    end;
end;

procedure TfrmDebentureAllocationOrder.Display(AllocationOrderID: Integer);
 var
    iDefault: Integer;
begin
    dtmMain.EnsureDataAccess(tblOrderType);
    dtmMain.EnsureDataAccess(tblDebenture);
    dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'CurrCode ASC';

    if AllocationOrderID = 0 then    begin
        dtValueDate.Date := dtmMain.CurrentWorkDate;
    end  else   begin
    dtmMain.EnsureDataAccess(tblDebenture);
        // Get allocation order view
       with spDebAllocationOrderView do
       begin
            Close;
            Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
            Prepared := True;
            Open;
        end;
        // Synchronise account details
       with spDebOrderAccountDetails do
       begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spDebAllocationOrderViewAccountID.Value;
            Prepared := True;
            Open;
        end;
        dtValueDate.Date := spDebAllocationOrderViewValueDate.Value;
        lkpDebenture.EditValue := spDebAllocationOrderViewDebentureID.Value;
        lkpCurrency.EditValue := spDebAllocationOrderViewCurrencyID.Value;
        lkpDealType.EditValue := spDebAllocationOrderViewDealType.Value;
        dtValueDate.Enabled := False;
        lkpCurrency.Enabled := False;
    end;
    ShowModal;
//////////////////////////////////////////////////////////////////////////////////////

end;

procedure TfrmDebentureAllocationOrder.dxeCounterpartyKeyUp(Sender: TObject;  var Key: Word; Shift: TShiftState);
begin
// Enter = Tab
   { if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeCounterparty.Text, Null, 0, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, False, False);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spDebOrderAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end else if (Key = VK_UP) then begin
        cmdPrevLookUpClick(nil);
        Key := 0;
    end else if (Key = VK_DOWN) then begin
        cmdNextLookUpClick(nil);
        Key := 0;
    end;   }
end;

procedure TfrmDebentureAllocationOrder.lkpDebentureChange(Sender: TObject);
begin
    if tblDebenture.Active then begin
        tblDebenture.Locate('ID', lkpDebenture.EditValue,[]);
    end;


end;

procedure TfrmDebentureAllocationOrder.lkpDebenturePropertiesCloseUp(
  Sender: TObject);
begin
with spActiveDebenture do
begin
    Close;
            Parameters.ParamByName('@DebentureID').Value := lkpDebenture.EditValue;
            Prepared := True;
            Open;
end;
dtMaturityDate.EditValue := spActiveDebentureMaturityDate.Value;
end;

procedure TfrmDebentureAllocationOrder.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 frmDebentureAllocationOrder := nil;
 Action := caFree;
end;

procedure TfrmDebentureAllocationOrder.FormCreate(Sender: TObject);
begin
  // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmDebentureAllocationOrder.FormShow(Sender: TObject);
begin
spPaymentType.Close;
spPaymentType.Open;

with spBankAccountList do begin
        Close;
        Parameters.ParamByName('@CurrencyID').Value :=  1;
        Prepared;
        Open;
        Sort := 'LongAccountNo ASC';
    end;

end;

{procedure TfrmDebentureAllocationOrder.FormShow(Sender: TObject);
begin
 with spAccountTransactionDetailsEQ do
    begin
        with Parameters.AddParameter do
        begin
            Name := '@AccountID';
            DataType := ftLargeInt;
            Direction := pdInput;
            Value := 0
        end;
        with Parameters.AddParameter do
        begin
            Name := '@StartDate';
            DataType := ftDateTime;
            Direction := pdInput;
            Value := '1/1/2001'
        end;
        with Parameters.AddParameter do
        begin
            Name := '@EndDate';
            DataType := ftDateTime;
            Direction := pdInput;
            Value := '1/1/2001'
        end;

    end;
end; }

end.

