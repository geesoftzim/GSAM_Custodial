unit UfrmMMTransaction;

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
  Dialogs, StdCtrls,   ExtCtrls, AdvPanel,
   Mask, AdvToolBar, DB, ADODB, ActnList, DateUtils, RzPanel,
  UdtmMMHelper, Menus, cxImage, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinsDefaultPainters, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light;

type
  TfrmMMTransaction = class(TForm)
    dsMMBankAccountList: TDataSource;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFind: TAction;
    actNew: TAction;
    dsPaymentType: TDataSource;
    dsTransactionType: TDataSource;
    tblTransactionType: TADOTable;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    tblTransactionTypeunittrust: TBooleanField;
    tblTransactionTypesettle: TBooleanField;
    dsBasicAccountDetails: TDataSource;
    spBasicAccountDetails: TADOStoredProc;
    spTransactionCreateEx: TADOStoredProc;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    LargeintField2: TLargeintField;
    StringField2: TStringField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    StringField3: TStringField;
    cvPanel3: TPanel;
    Label3: TcxLabel;
    Label40: TcxLabel;
    Label24: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    edtAvBalance: TcxDBTextEdit;
    cxButton2: TcxButton;
    pnlAllocSettle: TAdvPanel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    edtCreditLimit: TcxDBTextEdit;
    cvPanel8: TPanel;
    Label5: TcxLabel;
    Label4: TcxLabel;
    Label12: TcxLabel;
    Label36: TcxLabel;
    edtAmount: TcxTextEdit;
    dteTrxnValueDate: TcxDateEdit;
    lkpBalAccount: TcxLookupComboBox;
    lkpPaymentType: TcxLookupComboBox;
    AdvPanel1: TAdvPanel;
    Label13: TcxLabel;
    lkpTrxnType: TcxLookupComboBox;
    rdbCredit: TcxCheckBox;
    rdbDebit: TcxCheckBox;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeIsCheque: TBooleanField;
    spGetClearanceDate: TADOStoredProc;
    spGetClearanceDateClearanceDate: TDateTimeField;
    cmdInsertPayment: TADOCommand;
    spBankName: TADOStoredProc;
    spBankNameName: TStringField;
    dsBank: TDataSource;
    tblBank: TADOTable;
    tblBankID: TIntegerField;
    tblBankName: TStringField;
    tblBankBranchName: TStringField;
    tblBankBranchNo: TStringField;
    tblBankPhysicalAddress: TStringField;
    tblBankPhysicalAddress2: TStringField;
    tblBankPhysicalCity: TIntegerField;
    tblBankPhysicalCountry: TIntegerField;
    tblBankPostalAddress: TStringField;
    tblBankPostalAddress2: TStringField;
    tblBankPostalCity: TIntegerField;
    tblBankPostalCountry: TIntegerField;
    tblBankPhoneNo: TStringField;
    tblBankPhoneNo2: TStringField;
    tblBankPhoneNo3: TStringField;
    tblBankFaxNo: TStringField;
    tblBankEmailAddress: TStringField;
    dsBankName: TDataSource;
    spTransactionScheduleUpdatePayee: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    dxeClient: TcxTextEdit;
    Label6: TcxLabel;
    lkpSignatory: TcxLookupComboBox;
    spSignatoryList: TADOStoredProc;
    spSignatoryListID: TLargeintField;
    spSignatoryListCounterpartyID: TLargeintField;
    spSignatoryListName: TStringField;
    spSignatoryListSignatoryType: TIntegerField;
    spSignatoryListIdentificationType: TIntegerField;
    spSignatoryListIdentificationNo: TStringField;
    spSignatoryListMandate: TStringField;
    spSignatoryListPhysicalAddress: TStringField;
    spSignatoryListPhysicalAddress2: TStringField;
    spSignatoryListPhysicalAddress3: TStringField;
    spSignatoryListPhysicalCity: TIntegerField;
    spSignatoryListPhysicalCountry: TIntegerField;
    spSignatoryListPostalAddress: TStringField;
    spSignatoryListPostalAddress2: TStringField;
    spSignatoryListPostalAddress3: TStringField;
    spSignatoryListPostalCity: TIntegerField;
    spSignatoryListPostalCountry: TIntegerField;
    spSignatoryListPhoneNo: TStringField;
    spSignatoryListPhoneNo2: TStringField;
    spSignatoryListPhoneNo3: TStringField;
    spSignatoryListFaxNo: TStringField;
    spSignatoryListEmailAddress: TStringField;
    spSignatoryListSignature: TBlobField;
    spSignatoryListUserID: TIntegerField;
    spSignatoryListUsername: TStringField;
    spSignatoryListCreationDate: TDateTimeField;
    spSignatoryListIdentificationTypeName: TStringField;
    spSignatoryListSignatoryTypeName: TStringField;
    spSignatoryListPostalCityName: TStringField;
    spSignatoryListPostalCountryName: TStringField;
    spSignatoryListPhysicalCityName: TStringField;
    spSignatoryListPhysicalCountryName: TStringField;
    dsSignatoryList: TDataSource;
    spTransactionScheduleSignatory: TADOStoredProc;
    lblMandate: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label2: TcxLabel;
    pnlAlternatePaymentDetails: TPanel;
    Label1: TcxLabel;
    Label16: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    edtAccountName: TcxTextEdit;
    edtAccountNo: TcxTextEdit;
    AdvPanel2: TAdvPanel;
    lkpBankName: TcxLookupComboBox;
    lkpBranchName: TcxLookupComboBox;
    pnlHide: TRzPanel;
    lblIdentificationNo: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    Label9: TcxLabel;
    Label10: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    Label14: TcxLabel;
    edtRate: TcxTextEdit;
    Label19: TcxLabel;
    edtConvertedAmount: TcxTextEdit;
    spCurrencyCrossRateGet: TADOStoredProc;
    dsCurrencyRateGet: TDataSource;
    spCurrencyCrossRateGetID: TAutoIncField;
    spCurrencyCrossRateGetCurrCode: TStringField;
    spCurrencyCrossRateGetName: TStringField;
    spCurrencyCrossRateGetBuyRate: TFloatField;
    spCurrencyCrossRateGetSellRate: TFloatField;
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    cxDBTextEdit7: TcxDBTextEdit;
    Label20: TcxLabel;
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
    Label21: TcxLabel;
    txtComment: TcxMemo;
    cmdNextLookUp: TcxButton;
    cmdPrevLookUp: TcxButton;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    spSignatoryListPhoto: TBlobField;
    extpnlPortGraph: TPanel;
    btnExtend2: TcxButton;
    imgSignature: TcxDBImage;
    cxDBImage1: TcxDBImage;
    procedure bg(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSaveExecute(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure SelectClient(cpID: Int64);
    procedure actNewExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure lkpTrxnTypeChange(Sender: TObject);
    procedure lkpPaymentTypeChange(Sender: TObject);
    procedure lkpBankNameChange(Sender: TObject);
    procedure edtAmountExit(Sender: TObject);
    procedure edtAmountEnter(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actSaveUpdate(Sender: TObject);
    procedure lkpSignatoryChange(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
    procedure dteTrxnValueDateChange(Sender: TObject);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
  private
    { Private declarations }
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;
    procedure SyncLookUp();
  public
    { Public declarations }

  end;

var
  frmMMTransaction: TfrmMMTransaction;

implementation
uses UfrmMain, UdtmMain, UfrmQuickReports,
  UfrmAccountSearch;
{$R *.dfm}

procedure TfrmMMTransaction.bg(Sender: TObject);
begin
        
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTransactionType);
    tblTransactionType.Sort := 'Name ASC';

    lblIdentificationNo.Caption := '';
    dteTrxnValueDate.Date := dtmMain.CurrentWorkDate;
    pnlHide.Visible := True;

    // TODO: Merge
    // Apply MM default
    if not dtmMain.tblMMSetupBankAccountID.IsNull then begin
        lkpBalAccount.EditValue := dtmMain.tblMMSetupBankAccountID.Value;
    end;
end;

procedure TfrmMMTransaction.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmMMTransaction := nil;
end;

procedure TfrmMMTransaction.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
    PaymentID : Integer;
    TransactionID : Integer;
    TenoredAmount : Double;
begin

        if Trim(dxeClient.Text) = '' then
        begin
            MessageBox(Self.Handle, 'No client has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else
        if Trim(lkpBalAccount.Text) = '' then
        begin
            MessageBox(Self.Handle, 'No balancing account has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else
        if Trim(lkpPaymentType.Text) = '' then
        begin
            MessageBox(Self.Handle, 'No payment type account has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else
        if Trim(lkpTrxnType.Text) = '' then
        begin
            MessageBox(Self.Handle, 'No transaction type account has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else
        if spBasicAccountDetailsID.Value = lkpBalAccount.EditValue then
        begin
            MessageBox(Self.Handle, 'Invalid unit trust.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else
        if not rdbCredit.Checked and not rdbDebit.Checked then
        begin
            MessageBox(Self.Handle, 'Please select credit or debit.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        if Trim(lkpPaymentType.Text) = '' then
        begin
            MessageBox(Self.Handle, 'Transaction amount is blank.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        Val(FloatToStr(dtmMain.Decomma(edtAmount.Text)), V, Code);
        if Code <> 0 then
        begin
            MessageBox(Self.Handle, 'Invalid transaction amount.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else
        {if V > spBasicAccountDetailsActualCredit.Value then
        begin
            MessageBox(Self.Handle, 'Credit limit exceeded.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else}
        if (V > spBasicAccountDetailsAvailableBalance.Value) and (rdbDebit.Checked) then
        begin
            MessageBox(Self.Handle, 'Available balance exceeded.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateDepositWithdraw', []))   then
        begin
          if not dtmMain.CanBackDate(dteTrxnValueDate.Date) then
          begin
             MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
             Exit;
          end;
        end;

        begin
            with spTransactionCreateEx do begin
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
                Parameters.ParamByName('@BalancingAccountID').Value := spMMBankAccountListID.Value;
                Parameters.ParamByName('@TransactionType').Value := lkpTrxnType.EditValue;
                Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
                Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
                Parameters.ParamByName('@Instruction').Value := txtComment.Text;
                Parameters.ParamByName('@Equities').Value := False;//dxmPaymentInstruction.Text;
                Parameters.ParamByName('@UnitTrust').Value := True;//dxmPaymentInstruction.Text;
                if rdbCredit.Checked then
                begin
                    Parameters.ParamByName('@CreditAmount').Value := dtmMain.Decomma(edtAmount.Text);
                    Parameters.ParamByName('@DebitAmount').Value := Null;
                end else if rdbDebit.Checked then
                begin
                    Parameters.ParamByName('@CreditAmount').Value := Null;
                    Parameters.ParamByName('@DebitAmount').Value := dtmMain.Decomma(edtAmount.Text);
                end;
                // TAU
                Parameters.ParamByName('@ReferenceTransactionID').Value := Null;
                Parameters.ParamByName('@Tenor').Value := 0;
                Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
                Parameters.ParamByName('@ConversionRate').Value := dtmMain.Decomma(edtRate.Text);
                Prepared := True;
                ExecProc;
            end;
            TransactionID := spTransactionCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;

            // TAU
            if edtAccountName.Text <> '' then begin
                with spTransactionScheduleUpdatePayee do begin
                    Parameters.ParamByName('@TransactionID').Value := TransactionID;
                    Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
                    Parameters.ParamByName('@BankAccountName').Value := edtAccountName.Text;
                    Parameters.ParamByName('@BankAccountNo').Value := edtAccountNo.Text;
                    Prepared := True;
                    ExecProc;
                end;
            end;

            if lkpSignatory.EditValue <> null then begin
                with spTransactionScheduleSignatory do begin
                    Parameters.ParamByName('@TransactionID').Value := TransactionID;
                    Parameters.ParamByName('@SignatoryID').Value := lkpSignatory.EditValue;
                    Prepared := True;
                    ExecProc;
                end;
            end;

            if (rdbDebit.Checked and dtmMain.tblMMSetupPrintScheduleOnDebit.Value)
            or (rdbCredit.Checked and dtmMain.tblMMSetupPrintScheduleOnCredit.Value) then begin
                with frmQuickReports.spTransactionScheduleView do begin
                    Close;
                    Parameters.ParamByName('@TransactionID').Value := TransactionID;
                    Open;
                end;
                dtmMain.ShowReport(frmQuickReports.QRTransactionSchedule);
            end else begin
                MessageBox(Self.Handle, 'The transaction has been save successfully.', 'Success...', MB_OK or MB_ICONINFORMATION);
            end;
        end;

  if not dtmMain.MMTransactionConfirmMode then
        Close// TAU actNewExecute(nil)
   else ModalResult := mrOK;

end;

procedure TfrmMMTransaction.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',dteTrxnValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      True, False, False, False, False,    {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,          {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      rdbDebit.Checked);                   {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmMMTransaction.SelectClient(cpID: Int64);
begin
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Prepared := True;
        Open;
    end;

    if spBasicAccountDetails.RecordCount > 0 then
     begin
      lkpCurrency.Enabled := True;
      lkpBalAccount.Enabled := True;
      
        with spCurrencyCrossRateGet do
          begin
            Close;
            Parameters.ParamByName('@DestCurrencyID').Value := spBasicAccountDetailsCurrencyID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
            Prepared;
            Open;
          end;

        with spMMBankAccountList do
          begin
            Close;
            Parameters.ParamByName('@CurrencyID').Value := spBasicAccountDetailsCurrencyID.Value;
            Prepared;
            Open;
            Sort := 'LongAccountNo ASC';
          end;
     end;

    dxeClient.Text := spBasicAccountDetailsAccountName.Value;
    lkpSignatory.EditValue := null;
    
    with spSignatoryList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spBasicAccountDetailsCounterpartyID.Value;
        Prepared := True;
        Open;
    end;

    // TODO: Merge
    if spBasicAccountDetailsBlocked.Value then begin
        MessageBox(Self.Handle, 'This account is currently blocked and cannot be transacted upon.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
    end;

    // Synchronise client custodial group with balancing account custodial group
    if spMMBankAccountList.Locate('CustodialGroupName', spBasicAccountDetailsCustodialGroup.Value, []) then begin
        lkpBalAccount.EditValue := spMMBankAccountListID.Value;
    end;

    dtmMain.SelectedCounterpartyID := spBasicAccountDetailsCounterpartyID.Value;
end;

procedure TfrmMMTransaction.actNewExecute(Sender: TObject);
begin
    
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(tblTransactionType);

    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    tblBank.Sort := 'Name ASC';

    dteTrxnValueDate.Date := Today;
    spBasicAccountDetails.Close;
    edtAmount.Text := '';
    lkpBalAccount.EditValue := 0;
    lkpTrxnType.EditValue := 0;
    lkpPaymentType.EditValue := 0;

    pnlHide.Visible := True;
    edtAccountName.Text := '';
    edtAccountNo.Text := '';
    lkpBankName.EditValue := 0;
    lkpBranchName.EditValue := 0;

end;

procedure TfrmMMTransaction.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMTransaction.lkpTrxnTypeChange(Sender: TObject);
begin
    if StrPos(PChar(lkpTrxnType.Text), 'Deposit') <> nil then begin
        rdbCredit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
        pnlHide.Visible := True;
    // TODO: Parameterise Transaction Type
    end else if StrPos(PChar(lkpTrxnType.Text), 'Withdrawal') <> nil then begin
        rdbDebit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
        pnlHide.Visible := False;
    end else begin
        rdbCredit.Enabled := True;
        rdbDebit.Enabled := True;
    end;

    lkpSignatory.Enabled := not pnlHide.Visible;
    if not lkpSignatory.Enabled then
        lkpSignatory.EditValue := Null;
end;

procedure TfrmMMTransaction.lkpPaymentTypeChange(Sender: TObject);
begin
  if tblPaymentTypeIsCheque.value then
    begin
      spGetClearanceDate.CLose;
      spGetClearanceDate.Parameters.ParamByName('@PostingDate').Value := Date;
      spGetClearanceDate.Parameters.ParamByName('@ClearanceDays').Value := tblPaymentTypeValueDays.Value;
      spGetClearanceDate.ExecProc;
      spGetClearanceDate.Open;
      dteTrxnValueDate.Date := spGetClearanceDateClearanceDate.Value;
//TAU      edtBank.Clear;
//     edtBank.Enabled := False;
//      edtBranch.Clear;
//      edtBranch.Enabled := False;
//      edtAccountNumber.Clear;
//      edtAccountNumber.Enabled := False;
    end
//  else begin
//       edtBank.Enabled := True;
//      edtBranch.Enabled := True;
//       edtAccountNumber.Enabled := True;
//     if spBasicMMAccountDetails.active then
//      begin
//       edtBank.text := spBasicMMAccountDetailscpBankName.value;
//       edtBranch.text := spBasicMMAccountDetailscpBranchName.value;
//       edtAccountNumber.text := spBasicMMAccountDetailsBankAccountNo.value;
//      end;

//  end;
end;

procedure TfrmMMTransaction.lkpBankNameChange(Sender: TObject);
begin
    tblBank.Filter := '[Name] = ' + QuotedStr(spBankNameName.Value);
    tblBank.Filtered := True;
end;

// TAU
procedure TfrmMMTransaction.edtAmountEnter(Sender: TObject);
begin
    edtAmount.Text := StringReplace(edtAmount.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

// TAU
procedure TfrmMMTransaction.edtAmountExit(Sender: TObject);
var
    Value: Double;
    Rate: Double;
begin
    if edtAmount.Text <> '' then begin
        Value := dtmMain.Decomma(edtAmount.Text);
        Rate := dtmMain.Decomma(edtRate.Text);
        edtAmount.Text := FormatFloat(',#0.00', Value);
        edtConvertedAmount.Text := FormatFloat(',#0.00', Value * Rate);
    end;
end;

procedure TfrmMMTransaction.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    //Apply permissions
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmMMTransaction.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, 0, False, False, False, False, False, True, False, False, False, False, False, False, False, False, False, False, rdbDebit.Checked);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spBasicAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end else if (Key = VK_UP) then begin
        cmdPrevLookUpClick(nil);
        Key := 0;
    end else if (Key = VK_DOWN) then begin
        cmdNextLookUpClick(nil);
        Key := 0;
    end;
end;

// TODO: Merge
procedure TfrmMMTransaction.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spBasicAccountDetails.Active and not spBasicAccountDetailsBlocked.Value;
end;

procedure TfrmMMTransaction.lkpSignatoryChange(Sender: TObject);
var
    Stream: TMemoryStream;
begin
    if lkpSignatory.EditValue = null then begin
        lblMandate.Caption := 'No mandate specified';
        lblIdentificationNo.Caption := '';
    end else begin
        if spSignatoryList.Locate('ID', lkpSignatory.EditValue, []) then begin
            if spSignatoryListMandate.Value <> '' then
                lblMandate.Caption := spSignatoryListMandate.Value
            else
                lblMandate.Caption := 'No mandate specified';

            lblIdentificationNo.Caption := spSignatoryListIdentificationNo.Value;

        end else begin
            lblMandate.Caption := 'Error occured';
        end;
    end;
end;

procedure TfrmMMTransaction.lkpCurrencyChange(Sender: TObject);
begin
    //spCurrencyRateGet.Locate('ID', lkpCurrency.EditValue, []);
    if rdbCredit.Checked then
        edtRate.Text := FormatFloat(',#0.00000000', spCurrencyCrossRateGetBuyRate.Value)
    else
        edtRate.Text := FormatFloat(',#0.00000000', spCurrencyCrossRateGetSellRate.Value);
end;

procedure TfrmMMTransaction.dteTrxnValueDateChange(Sender: TObject);
var
    Currency: Integer;
begin
    if spCurrencyCrossRateGet.State = dsBrowse then
    begin
        Currency := spCurrencyCrossRateGetID.Value;

        with spCurrencyCrossRateGet do
        begin
            Close;
            Parameters.ParamByName('@DestCurrencyID').Value := spBasicAccountDetailsCurrencyID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
            Prepared;
            Open;
        end;

        spCurrencyCrossRateGet.Locate('ID', Currency, []);
    end;
end;

procedure TfrmMMTransaction.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMTransaction.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMTransaction.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectClient(aLookUp[iLookUpInx])
    else
        SelectClient(0);
end;

end.
