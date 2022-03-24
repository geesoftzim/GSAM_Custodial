unit UfrmUTTransferCreate;

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
  Dialogs,  AdvToolBar,  StdCtrls, Mask,
   ActnList, ExtCtrls, AdvPanel, DB, ADODB, DateUtils, Menus, dxSkinsCore,
  cxRadioGroup, dxSkinsDefaultPainters, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmUTTransferCreate = class(TForm)
    spUTUnitDealAccountDetails: TADOStoredProc;
    spUTUnitDealAccountDetailsID: TLargeintField;
    spUTUnitDealAccountDetailsCounterpartyID: TLargeintField;
    spUTUnitDealAccountDetailsName: TStringField;
    spUTUnitDealAccountDetailsActualCredit: TFloatField;
    spUTUnitDealAccountDetailsActualDebit: TFloatField;
    spUTUnitDealAccountDetailsCreditLimit: TFloatField;
    spUTUnitDealAccountDetailsDebitLimit: TFloatField;
    spUTUnitDealAccountDetailsUnitBalance: TFloatField;
    spUTUnitDealAccountDetailsAvailableBalance: TFloatField;
    spUTUnitDealAccountDetailsActualBalance: TFloatField;
    spUTUnitDealAccountDetailsAccountType: TIntegerField;
    spUTUnitDealAccountDetailsAccountNo: TStringField;
    spUTUnitDealAccountDetailsSearchName: TStringField;
    dsEQUnitDealAccountDetails: TDataSource;
    spUTUnitPriceGet: TADOStoredProc;
    dsUTUnitPriceGet: TDataSource;
    AdvPanel6: TAdvPanel;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    AdvPanel4: TAdvPanel;
    vwUTUnitTrustList: TADOTable;
    dsUTUnitTrustList: TDataSource;
    vwUTUnitTrustList2: TADOTable;
    dsUTUnitTrustList2: TDataSource;
    spUTBasicUnitTrustDetails2: TADOStoredProc;
    dsEQBasicUnitTrustDetails2: TDataSource;
    AdvPanel1: TAdvPanel;
    actFindDest: TAction;
    spUTUnitDealAccountDetailsDest: TADOStoredProc;
    dsEQUnitDealAccountDetailsDest: TDataSource;
    spUTUnitDealAccountDetailsDestID: TLargeintField;
    spUTUnitDealAccountDetailsDestCounterpartyID: TLargeintField;
    spUTUnitDealAccountDetailsDestName: TStringField;
    spUTUnitDealAccountDetailsDestActualCredit: TFloatField;
    spUTUnitDealAccountDetailsDestActualDebit: TFloatField;
    spUTUnitDealAccountDetailsDestCreditLimit: TFloatField;
    spUTUnitDealAccountDetailsDestDebitLimit: TFloatField;
    spUTUnitDealAccountDetailsDestUnitBalance: TFloatField;
    spUTUnitDealAccountDetailsDestUnitValue: TFloatField;
    spUTUnitDealAccountDetailsDestAvailableBalance: TFloatField;
    spUTUnitDealAccountDetailsDestActualBalance: TFloatField;
    spUTUnitDealAccountDetailsDestAccountType: TIntegerField;
    spUTUnitDealAccountDetailsDestAccountNo: TStringField;
    spUTUnitDealAccountDetailsDestReInvest: TBooleanField;
    spUTUnitDealAccountDetailsDestSearchName: TStringField;
    spUTUnitDealAccountDetailsUnitValue: TFloatField;
    spUTUnitDealAccountDetailsReInvest: TBooleanField;
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
    tblPaymentTypeCharge: TFloatField;
    spUTTransferCreateEx: TADOStoredProc;
    vwUTUnitTrustListID: TIntegerField;
    vwUTUnitTrustListName: TStringField;
    vwUTUnitTrustListInitialOfferPrice: TFloatField;
    vwUTUnitTrustListOfferPrice: TFloatField;
    vwUTUnitTrustListBidPrice: TFloatField;
    vwUTUnitTrustList2ID: TIntegerField;
    vwUTUnitTrustList2Name: TStringField;
    vwUTUnitTrustList2InitialOfferPrice: TFloatField;
    vwUTUnitTrustList2OfferPrice: TFloatField;
    vwUTUnitTrustList2BidPrice: TFloatField;
    spUTUnitPriceGetID: TIntegerField;
    spUTUnitDealAccountDetailsClientNo: TStringField;
    spUTUnitDealAccountDetailsCustodialGroup: TIntegerField;
    spUTUnitDealAccountDetailsCustodialGroupName: TStringField;
    spUTUnitDealAccountDetailsAccountTypeName: TStringField;
    spUTUnitDealAccountDetailsClearedUnits: TFloatField;
    spUTUnitDealAccountDetailsUnclearedUnits: TFloatField;
    spUTUnitDealAccountDetailsAgentID: TAutoIncField;
    spUTUnitDealAccountDetailsAgent: TStringField;
    spUTUnitDealAccountDetailsUpfrontFee: TBooleanField;
    spUTUnitDealAccountDetailsDestClientNo: TStringField;
    spUTUnitDealAccountDetailsDestCustodialGroup: TIntegerField;
    spUTUnitDealAccountDetailsDestCustodialGroupName: TStringField;
    spUTUnitDealAccountDetailsDestAccountTypeName: TStringField;
    spUTUnitDealAccountDetailsDestClearedUnits: TFloatField;
    spUTUnitDealAccountDetailsDestUnclearedUnits: TFloatField;
    spUTUnitDealAccountDetailsDestAgentID: TAutoIncField;
    spUTUnitDealAccountDetailsDestAgent: TStringField;
    spUTUnitDealAccountDetailsDestUpfrontFee: TBooleanField;
    spUTUnitPriceGetBidPrice: TFloatField;
    spUTUnitPriceGetOfferPrice: TFloatField;
    spBankCharges: TADOStoredProc;
    DataSource1: TDataSource;
    spBankChargesCharge: TFloatField;
    vwUTUnitTrustListCapitalGainsTaxStatus: TBooleanField;
    vwUTUnitTrustList2CapitalGainsTaxStatus: TBooleanField;
    vwUTUnitTrustList2SwitchCharge: TFloatField;
    vwUTUnitTrustListSwitchCharge: TFloatField;
    vwUTUnitTrustList2CurrencyID: TIntegerField;
    vwUTUnitTrustListCurrencyID: TIntegerField;
    spUTBasicUnitTrustDetails2ID: TLargeintField;
    spUTBasicUnitTrustDetails2Name: TStringField;
    spUTBasicUnitTrustDetails2CounterpartyID: TLargeintField;
    spUTBasicUnitTrustDetails2MinimumDeposit: TBCDField;
    spUTBasicUnitTrustDetails2RegularMinimumDeposit: TBCDField;
    spUTBasicUnitTrustDetails2MaximumDeposit: TBCDField;
    spUTBasicUnitTrustDetails2InitialOfferPrice: TBCDField;
    spUTBasicUnitTrustDetails2CapitalGainsTaxStatus: TBooleanField;
    spUTBasicUnitTrustDetails2CreationDate: TDateTimeField;
    spUTBasicUnitTrustDetails2AccountID: TLargeintField;
    spUTBasicUnitTrustDetails2AccountNo: TStringField;
    spUTBasicUnitTrustDetails2PortfolioValue: TBCDField;
    spUTBasicUnitTrustDetails2DefaultBankAccountID: TIntegerField;
    spUTBasicUnitTrustDetails2DefaultBank: TStringField;
    spUTBasicUnitTrustDetails2MinimumWithdrawal: TBCDField;
    spUTBasicUnitTrustDetails2SwitchCharge: TBCDField;
    spUTBasicUnitTrustDetails2AllowPartialWithdrawal: TBooleanField;
    spUTBasicUnitTrustDetails2LumpSumMinimumDeposit: TBCDField;
    spUTBasicUnitTrustDetails2WaitingPeriod: TIntegerField;
    spUTBasicUnitTrustDetails2CurrencyID: TIntegerField;
    spUTBasicUnitTrustDetails2Currency: TStringField;
    Panel1: TPanel;
    cxButton2: TcxButton;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    dxeClient: TcxTextEdit;
    Label10: TcxLabel;
    Label13: TcxLabel;
    Label19: TcxLabel;
    Label2: TcxLabel;
    Label24: TcxLabel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    Panel2: TPanel;
    chkApplyAsDealTotal: TcxCheckBox;
    chkUseUnits: TcxCheckBox;
    dteValueDate: TcxDateEdit;
    edtAllocated: TcxTextEdit;
    edtBankCharges: TcxTextEdit;
    edtCGT: TcxTextEdit;
    edtCharge: TcxTextEdit;
    edtDestAmount: TcxTextEdit;
    edtDestPrice: TcxTextEdit;
    edtSrcAmount: TcxTextEdit;
    edtSrcPrice: TcxTextEdit;
    edtSubTotal: TcxTextEdit;
    edtTransfered: TcxTextEdit;
    edtUnits: TcxTextEdit;
    Label1: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label18: TcxLabel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    Label28: TcxLabel;
    Label29: TcxLabel;
    Label3: TcxLabel;
    Label36: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label8: TcxLabel;
    lkpDest: TcxLookupComboBox;
    lkpPaymentType: TcxLookupComboBox;
    lkpSource: TcxLookupComboBox;
    rdbSwt: TcxRadioButton;
    rdbTrn: TcxRadioButton;
    Panel3: TPanel;
    dxeClientDest: TcxTextEdit;
    Label26: TcxLabel;
    Label25: TcxLabel;
    Label20: TcxLabel;
    Label17: TcxLabel;
    Label16: TcxLabel;
    Label15: TcxLabel;
    Label14: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxButton1: TcxButton;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    spUTBasicUnitTrustDetails2OfferPrice: TFloatField;
    spUTBasicUnitTrustDetails2BidPrice: TFloatField;
    procedure FormShow(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure SelectClient(RetAccID: Int64);
    procedure edtUnitsChange(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actFindDestExecute(Sender: TObject);
    procedure SelectClientDest(RetAccID: Int64);
    procedure rdbSwtClick(Sender: TObject);
    procedure rdbTrnClick(Sender: TObject);
    procedure lkpSourceChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure chkUseUnitsClick(Sender: TObject);
    procedure lkpPaymentTypeChange(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure dxeClientDestKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lkpDestPropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    AccountID: Int64;
    DestAccountID: Int64;
    SrcUnitTrustID: Integer;
    DestUnitTrustID: Integer;    
  end;

var
  frmUTTransferCreate: TfrmUTTransferCreate;

implementation
uses UfrmMain, UdtmMain, UfrmAccountSearch, UdtmMMHelper;
{$R *.dfm}

procedure TfrmUTTransferCreate.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(vwUTUnitTrustList);
    dtmMain.EnsureDataAccess(vwUTUnitTrustList2);
    if AccountID <> 0 then
    begin
        with spUTUnitDealAccountDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := AccountID;
            Parameters.ParamByName('@UnitTrustID').Value := SrcUnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
    end;

    dtmMain.ApplyPermissions(TForm(Self));
    dtmMain.PimpMyForm(TForm(Self));
    actNewExecute(nil);
end;

procedure TfrmUTTransferCreate.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, vwUTUnitTrustListCurrencyID.Value,0,'',dteValueDate.Date,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmUTTransferCreate.SelectClient(RetAccID: Int64);
begin
    AccountID := RetAccID;
    //tblEQUnitTransferAccountID.Value := AccountID;

    with spUTUnitDealAccountDetails do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Parameters.ParamByName('@UnitTrustID').Value := SrcUnitTrustID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;
    end;
    edtUnitsChange(nil);
    dxeClient.Text := spUTUnitDealAccountDetailsName.Value;

end;

procedure TfrmUTTransferCreate.edtUnitsChange(Sender: TObject);
var
    SubTotal: Double;
    SourceUnits: Double;
    NumUnits: Double;
    Amount: Double;
    Units: Double;
    BankCharges: Double;
    AmtUnits: Double;
    CapitalGainsTax: Double;
    DealAmount: Double;
    Charge: Double;
begin
    try
        Charge := dtmMain.Decomma(edtCharge.Text);
    except
        Charge := 0;
    end;

    try
        CapitalGainsTax := 0;
        if (edtSubTotal.Text <> '') and not chkUseUnits.Checked then
        begin
            SubTotal := dtmMain.Decomma(edtSubTotal.Text);
            edtUnits.Text := FormatFloat(',#0.00', SubTotal / dtmMain.Decomma(edtSrcPrice.Text));
        end else if (edtUnits.Text <> '') and chkUseUnits.Checked then
        begin
            SourceUnits := dtmMain.Decomma(edtUnits.Text);
            edtSubTotal.Text :=  FormatFloat(',#0.00', SourceUnits * dtmMain.Decomma(edtSrcPrice.Text));
        end;

        SubTotal := dtmMain.Decomma(edtSubTotal.Text);
        SourceUnits := dtmMain.Decomma(edtUnits.Text);
        //Amount := SubTotal;

        if (spUTUnitDealAccountDetailsID.Value <> spUTUnitDealAccountDetailsDestID.Value)
            and (vwUTUnitTrustList2CapitalGainsTaxStatus.Value) then
            CapitalGainsTax := dtmMain.NumericParameter('Capital Gains Tax') * SubTotal / 100;

        if rdbSwt.Checked and (vwUTUnitTrustListSwitchCharge.Value <> 0) then
        begin
            Charge := SubTotal * (vwUTUnitTrustListSwitchCharge.Value / 100)
        end else
        begin
            Charge := 0;
        end;

        with spBankCharges do begin
            Close;
            Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
            Parameters.ParamByName('@Amount').Value := SubTotal;
            Prepared := True;
            Open;
        end;

        BankCharges := spBankChargesCharge.Value;

        if not chkApplyAsDealTotal.Checked then
        begin
            DealAmount := SubTotal + CapitalGainsTax + Charge + BankCharges;
            NumUnits := DealAmount / dtmMain.Decomma(edtSrcPrice.Text);
            AmtUnits := SubTotal / dtmMain.Decomma(edtSrcPrice.Text);
        end else
        begin
            DealAmount := SubTotal - CapitalGainsTax - Charge - BankCharges;
            NumUnits := SubTotal / dtmMain.Decomma(edtSrcPrice.Text);
            AmtUnits := DealAmount / dtmMain.Decomma(edtSrcPrice.Text);
        end;

        edtTransfered.Text := FormatFloat(',#0.00', NumUnits);

        edtAllocated.Text := FormatFloat(',#0.00',
            AmtUnits *
            (dtmMain.Decomma(edtSrcPrice.Text) /
            dtmMain.Decomma(edtDestPrice.Text)));

        edtSrcAmount.Text := FormatFloat('#,##0.00', NumUnits * dtmMain.Decomma(edtSrcPrice.Text));
        edtDestAmount.Text := FormatFloat('#,##0.00', AmtUnits * dtmMain.Decomma(edtSrcPrice.Text));
        edtCGT.Text := FormatFloat(',#0.00', CapitalGainsTax);
        edtBankCharges.Text := FormatFloat(',#0.00', BankCharges);
        edtCharge.Text := FormatFloat(',#0.00', Charge);
        //edtDealSubtotal.Text := FormatFloat(',#0.00', );
        //tblEQUnitTransferCharge.Value := Charge;

    except
    end;
end;

procedure TfrmUTTransferCreate.actNewExecute(Sender: TObject);
begin
    spUTUnitDealAccountDetails.Close;
    spUTUnitDealAccountDetailsDest.Close;
    edtSrcPrice.Text := '';
    edtDestPrice.Text := '';
    edtUnits.Text := '';
    edtAllocated.Text := '0.00';
    edtCGT.Text := '0.00';
    edtSrcAmount.Text := '0.00';
    edtDestAmount.Text := '0.00';
    edtBankCharges.Text := '0.00';
    edtCharge.Text := '0.00';
    edtSubTotal.Text := '';
    {tblEQUnitTransfer.Insert;
    tblEQUnitTransferBankCharges.Value := 0;}
    dteValueDate.Date := Today;
end;

procedure TfrmUTTransferCreate.actNewUpdate(Sender: TObject);
begin
//    TAction(Sender).Enabled :=
//        (tblEQUnitTransfer.State = dsBrowse);
end;

procedure TfrmUTTransferCreate.actSaveExecute(Sender: TObject);
begin

    if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateUnitTransfer', []))   then
    begin
      if not dtmMain.CanBackDate(dteValueDate.Date) then
      begin
        MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
        Exit;
      end;
    end;

   //try
     with spUTTransferCreateEx do
     begin
        Parameters.ParamByName('@AccountID').Value := spUTUnitDealAccountDetailsID.Value;
        Parameters.ParamByName('@SourceUnitTrustID').Value := lkpSource.EditValue;
        Parameters.ParamByName('@DestinationUnitTrustID').Value := lkpDest.EditValue;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Parameters.ParamByName('@SourcePrice').Value := dtmMain.Decomma(edtSrcPrice.Text);
        Parameters.ParamByName('@DestinationPrice').Value := dtmMain.Decomma(edtDestPrice.Text);
        Parameters.ParamByName('@UnitsTransfered').Value := dtmMain.Decomma(edtTransfered.Text);
        Parameters.ParamByName('@UnitsAllocted').Value := dtmMain.Decomma(edtAllocated.Text);
        Parameters.ParamByName('@Confirmed').Value := 0;
        Parameters.ParamByName('@Rejected').Value := 0;
        Parameters.ParamByName('@DestAccountID').Value := spUTUnitDealAccountDetailsDestID.Value;
        Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(edtSrcAmount.Text);
        Parameters.ParamByName('@DestAmount').Value := dtmMain.Decomma(edtDestAmount.Text);
        Parameters.ParamByName('@PaymentType').Value := tblPaymentTypeType.Value;
        Parameters.ParamByName('@BankCharges').Value := dtmMain.Decomma(edtBankCharges.Text);
        Parameters.ParamByName('@CapitalGainsTax').Value := dtmMain.Decomma(edtCGT.Text);
        Parameters.ParamByName('@SubTotal').Value := dtmMain.Decomma(edtSubTotal.Text);
        Parameters.ParamByName('@DestSubTotal').Value := dtmMain.Decomma(edtSubTotal.Text);
        Parameters.ParamByName('@Charge').Value := dtmMain.Decomma(edtCharge.Text);
        Parameters.ParamByName('@CurrencySubTotal').Value := 0;
        Parameters.ParamByName('@CurrencyID').Value := 0;
        Parameters.ParamByName('@CurrencyConversionRate').Value := 0;
        Parameters.ParamByName('@ApplyAsDealTotal').Value := chkApplyAsDealTotal.Checked;
        Prepared := True;
        ExecProc;
     end;

     MessageDlg('Unit transfer[ No.' + IntToStr(spUTTransferCreateEx.Parameters.ParamValues['@RETURN_VALUE']) + '] ' +
        ' saved. ', mtInformation, [mbOk], 0);

    Close;
    //except
    //    MessageDlg('Error create tranfer. Ensure all relevant values are entered correctly.', mtError, [mbOK], 0);
   //end;
end;

procedure TfrmUTTransferCreate.actSaveUpdate(Sender: TObject);
begin
{    TAction(Sender).Enabled :=
        (tblEQUnitTransfer.State = dsInsert) or
        (tblEQUnitTransfer.State = dsEdit);}
end;

procedure TfrmUTTransferCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUTTransferCreate.actFindDestExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, vwUTUnitTrustListCurrencyID.Value,0,'',dteValueDate.Date,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClientDest(iSearch);
    end;

end;

procedure TfrmUTTransferCreate.SelectClientDest(RetAccID: Int64);
begin
    DestAccountID := RetAccID;
    with spUTUnitDealAccountDetailsDest do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := DestAccountID;
        Parameters.ParamByName('@UnitTrustID').Value := DestUnitTrustID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;
    end;
//    tblEQUnitTransferDestAccountID.Value := DestAccountID;
    edtUnitsChange(nil);
    dxeClientDest.Text := spUTUnitDealAccountDetailsDestName.Value;
end;

procedure TfrmUTTransferCreate.rdbSwtClick(Sender: TObject);
begin
    if rdbSwt.Checked then
    begin
        lkpDest.Enabled := rdbSwt.Checked;
         edtUnitsChange(nil);
   end;
end;

procedure TfrmUTTransferCreate.rdbTrnClick(Sender: TObject);
begin
    if rdbTrn.Checked then
    begin
        lkpDest.EditValue := lkpSource.EditValue;
        lkpDest.Enabled := not rdbTrn.Checked;
        lkpSourceChange(nil);
        edtUnitsChange(nil);
    end;
end;

procedure TfrmUTTransferCreate.lkpSourceChange(Sender: TObject);
begin

    if lkpSource.Text <> '' then begin
        SrcUnitTrustID := lkpSource.EditValue;
        with spUTUnitPriceGet do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := SrcUnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
        with spUTUnitDealAccountDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := AccountID;
            Parameters.ParamByName('@UnitTrustID').Value := SrcUnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
        edtSrcPrice.Text := FormatFloat(',#0.000000', spUTUnitPriceGetBidPrice.Value);

        edtUnitsChange(nil);

        if rdbTrn.Checked and (lkpSource.Text <> '') then
            lkpDest.EditValue := lkpSource.EditValue;
    end;
end;

procedure TfrmUTTransferCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmUTTransferCreate := nil;
end;

procedure TfrmUTTransferCreate.chkUseUnitsClick(Sender: TObject);
begin
    edtSubTotal.Enabled := not chkUseUnits.Checked;
    edtUnits.Enabled := chkUseUnits.Checked;

    edtUnitsChange(nil);
end;

procedure TfrmUTTransferCreate.lkpDestPropertiesChange(Sender: TObject);
begin
    if lkpDest.Text <> '' then begin
        DestUnitTrustID := lkpDest.EditValue;
        with spUTBasicUnitTrustDetails2 do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := DestUnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
        edtDestPrice.Text := FormatFloat(',#0.000000', spUTBasicUnitTrustDetails2BidPrice.Value);
        edtUnitsChange(nil);
    end;
end;

procedure TfrmUTTransferCreate.lkpPaymentTypeChange(Sender: TObject);
begin
        edtUnitsChange(nil);
end;

procedure TfrmUTTransferCreate.dteValueDateChange(Sender: TObject);
begin
    lkpSourceChange(nil);
    lkpDestPropertiesChange(nil);
    if spUTUnitDealAccountDetails.State = dsBrowse then
        SelectClient(spUTUnitDealAccountDetailsID.Value);
    if spUTUnitDealAccountDetailsDest.State = dsBrowse then
        SelectClientDest(spUTUnitDealAccountDetailsDestID.Value);
end;

procedure TfrmUTTransferCreate.dxeClientKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, vwUTUnitTrustListCurrencyID.Value,
            False, False, False, False, False, False, False, False, True, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectClient(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spUTUnitDealAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;


procedure TfrmUTTransferCreate.dxeClientDestKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClientDest.Text, vwUTUnitTrustList2CurrencyID.Value,
            False, False, False, False, False, False, False, False, True, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectClientDest(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spUTUnitDealAccountDetailsDest.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;
end.

