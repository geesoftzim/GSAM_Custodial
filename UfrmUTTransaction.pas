unit UfrmUTTransaction;

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
  Dialogs, DB, AdvToolBar, ActnList,  
   StdCtrls, Mask, ADODB, ExtCtrls, AdvPanel, DateUtils, Menus, cxImage,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters;

type
  TfrmUTTransaction = class(TForm)
    vwBasicBankAccountDetails: TADOTable;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TIntegerField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    vwBasicBankAccountDetailsBranchName: TStringField;
    vwBasicBankAccountDetailsCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsCounterpartyTypeName: TStringField;
    dsBasicBankAccountDetails: TDataSource;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
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
    dsTransactionType: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFind: TAction;
    actNew: TAction;
    spTransactionCreateEx: TADOStoredProc;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    LargeintField2: TLargeintField;
    StringField2: TStringField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    StringField3: TStringField;
    spBasicAccountDetails: TADOStoredProc;
    dsBasicAccountDetails: TDataSource;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    lblMandate: TcxLabel;
    lblIdentificationNo: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    edtAmount: TcxTextEdit;
    dteValueDate: TcxDateEdit;
    lkpBalAccount: TcxLookupComboBox;
    lkpPaymentType: TcxLookupComboBox;
    AdvPanel2: TAdvPanel;
    lkpTrxnType: TcxLookupComboBox;
    rdbCredit: TcxCheckBox;
    rdbDebit: TcxCheckBox;
    lkpSignatory: TcxLookupComboBox;
    lkpCurrency: TcxLookupComboBox;
    edtRate: TcxTextEdit;
    edtConvertedAmount: TcxTextEdit;
    edtComment: TcxTextEdit;
    chkEditRate: TcxCheckBox;
    extpnlPortGraph: TPanel;
    imgThumbnail: TcxImage;
    cvPanel3: TPanel;
    Label3: TcxLabel;
    Label40: TcxLabel;
    Label24: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    Label2: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    edtAvBalance: TcxDBTextEdit;
    cxButton2: TcxButton;
    pnlAllocSettle: TAdvPanel;
    edtCreditLimit: TcxDBTextEdit;
    dxeClient: TcxTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
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
    spCurrencyRateGet: TADOStoredProc;
    spCurrencyRateGetID: TAutoIncField;
    spCurrencyRateGetCurrCode: TStringField;
    spCurrencyRateGetName: TStringField;
    spCurrencyRateGetBuyRate: TFloatField;
    spCurrencyRateGetSellRate: TFloatField;
    dsCurrencyRateGet: TDataSource;
    spTransactionScheduleSignatory: TADOStoredProc;
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
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TStringField;
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
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    btnExtend: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSaveExecute(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure SelectClient(cpID: Int64);
    procedure actNewExecute(Sender: TObject);
    procedure lkpTrxnTypeChange(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure lkpSignatoryChange(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure edtAmountEnter(Sender: TObject);
    procedure edtAmountExit(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure chkEditRateClick(Sender: TObject);
  private
    { Private declarations }
    DefaultUt: Integer;
  public
    { Public declarations }
    globalCpID : Int64;
  end;

var
  frmUTTransaction: TfrmUTTransaction;

implementation
uses UfrmMain, UdtmMain, UfrmQuickReports,
  UfrmUTQuickReports, UfrmAccountSearch, UdtmMMHelper;
{$R *.dfm}

procedure TfrmUTTransaction.FormShow(Sender: TObject);
var
    iDefault: Integer;
begin
        
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTransactionType);
    tblTransactionType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    vwBasicBankAccountDetails.Sort := 'LongAccountNo ASC';

    with spCurrencyRateGet do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared;
        Open;
    end;

    lblIdentificationNo.Caption := '';
    iDefault := dtmMain.GetDefaultValueAsInteger('Currency');
    if iDefault > 0 then lkpCurrency.EditValue := iDefault;

    dtmMain.ApplyPermissions(TForm(Self));
    btnExtend.OnClick := dtmMain.ExtendButtonClick;
end;

procedure TfrmUTTransaction.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
//    Action := caFree;
//    frmUTTransaction := nil;
end;

procedure TfrmUTTransaction.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
    PaymentID : Integer;
    TransactionID : Integer;
    TenoredAmount : Double;
begin
        if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateUTTransaction', []))   then
        begin
          if not dtmMain.CanBackDate(dteValueDate.Date) then
          begin
            MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
            Exit;
          end;
        end;

        if Trim(dxeClient.Text) = '' then
        begin
            MessageDlg('No client has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if Trim(lkpBalAccount.Text) = '' then
        begin
            MessageDlg('No balancing account has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if Trim(lkpPaymentType.Text) = '' then
        begin
            MessageDlg('No payment type account has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if Trim(lkpTrxnType.Text) = '' then
        begin
            MessageDlg('No transaction type account has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if spBasicAccountDetailsID.Value = lkpBalAccount.EditValue then
        begin
            MessageDlg('Invalid unit trust.', mtError, [mbOK], 0);
            Exit;
        end else
        if not rdbCredit.Checked and not rdbDebit.Checked then
        begin
            MessageDlg('Please select credit or debit.', mtError, [mbOK], 0);
            Exit;
        end;

        if Trim(lkpPaymentType.Text) = '' then
        begin
            MessageDlg('Transaction amount is blank.', mtError, [mbOK], 0);
            Exit;
        end;

        Val(FloatToStr(dtmMain.Decomma(edtConvertedAmount.Text)), V, Code);
        if Code <> 0 then
        begin
            MessageDlg('Invalid transaction amount.', mtError, [mbOK], 0);
            Exit;
        end else
        {if V > spBasicAccountDetailsActualCredit.Value then
        begin
            MessageDlg('Credit limit exceeded.', mtError, [mbOK], 0);
            Exit;
        end else}
        if (V > spBasicAccountDetailsActualBalance.Value) and (rdbDebit.Checked) then
        begin
            MessageDlg('Actual balance exceeded.', mtError, [mbOK], 0);
            Exit;
        end;

        begin
            with spTransactionCreateEx do begin
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
                Parameters.ParamByName('@BalancingAccountID').Value := vwBasicBankAccountDetailsID.Value;
                Parameters.ParamByName('@TransactionType').Value := tblTransactionTypeType.Value;
                Parameters.ParamByName('@PaymentType').Value := tblPaymentTypeType.Value;
                Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
                Parameters.ParamByName('@Instruction').Value := edtComment.Text;//dxmPaymentInstruction.Text;
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
                MessageDlg('Transaction created successfully.', mtInformation, [mbOk], 0);
            end;
        end;

  if not dtmMain.MMTransactionConfirmMode then
        Close// TAU actNewExecute(nil)
   else ModalResult := mrOK;
end;

procedure TfrmUTTransaction.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',dteValueDate.Date,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmUTTransaction.SelectClient(cpID: Int64);
begin
    globalCpID := cpID;
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Prepared := True;
        Open;
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
        MessageDlg('This account is currently blocked and cannot be transacted upon.', mtError, [mbOK], 0);
    end;

    // Synchronise client custodial group with balancing account custodial group
    if vwBasicBankAccountDetails.Locate('CustodialGroup', spBasicAccountDetailsCustodialGroup.Value, []) then begin
        lkpBalAccount.EditValue := vwBasicBankAccountDetailsID.Value;
    end;
end;

procedure TfrmUTTransaction.actNewExecute(Sender: TObject);
begin
    
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(tblTransactionType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);

    dteValueDate.Date := Today;
    spBasicAccountDetails.Close;
    edtAmount.Text := '';
    lkpBalAccount.EditValue := 0;
    lkpTrxnType.EditValue := 0;
    lkpPaymentType.EditValue := 0;
end;

procedure TfrmUTTransaction.lkpTrxnTypeChange(Sender: TObject);
begin
    if StrPos(PChar(lkpTrxnType.Text), 'Deposit') <> nil then
    begin
        rdbCredit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
        lkpSignatory.Enabled := False;
    end else if StrPos(PChar(lkpTrxnType.Text), 'Withdrawal') <> nil then
    begin
        rdbDebit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
        lkpSignatory.Enabled := True;
    end else begin
        rdbCredit.Enabled := True;
        rdbDebit.Enabled := True;
    end;
    if not lkpSignatory.Enabled then
        lkpSignatory.EditValue := Null;
end;

procedure TfrmUTTransaction.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, 0,
            False, False, False, False, False, False, False, False, True, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectClient(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spBasicAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

procedure TfrmUTTransaction.lkpSignatoryChange(Sender: TObject);
var
    Stream: TMemoryStream;
begin
    if lkpSignatory.EditValue = null then begin
        lblMandate.Caption := 'No mandate specified';
        lblIdentificationNo.Caption := '';
        imgThumbnail.Picture.Bitmap.ReleaseHandle;
    end else begin
        if spSignatoryList.Locate('ID', lkpSignatory.EditValue, []) then begin
            if spSignatoryListMandate.Value <> '' then
                lblMandate.Caption := spSignatoryListMandate.Value
            else
                lblMandate.Caption := 'No mandate specified';

            lblIdentificationNo.Caption := spSignatoryListIdentificationNo.Value;

            if not spSignatoryListSignature.IsNull then begin
                try
                    dtmMain.LoadBlobToImg(spSignatoryListSignature, imgThumbnail)
                // TODO: Proper exception handling
                //except
                //    on Exception do imgSignature.Text := 'Error Loading Signature...';
                finally
                    Stream.Free;
                end;
            end else begin
                imgThumbnail.Picture.Bitmap.ReleaseHandle;
                imgThumbnail.Properties.Caption := 'No Signature Loaded...';
            end;
        end else begin
            imgThumbnail.Picture.Bitmap.ReleaseHandle;
            lblMandate.Caption := 'Error occured';
        end;
    end;
end;

procedure TfrmUTTransaction.lkpCurrencyChange(Sender: TObject);
begin
    if rdbCredit.Checked then
        edtRate.Text := FormatFloat(',#0.00', spCurrencyRateGetBuyRate.Value)
    else
        edtRate.Text := FormatFloat(',#0.00', spCurrencyRateGetSellRate.Value);
    edtAmountExit(nil);
end;

procedure TfrmUTTransaction.dteValueDateChange(Sender: TObject);
var
    Currency: Integer;
begin
    if spCurrencyRateGet.State = dsBrowse then
    begin
        Currency := spCurrencyRateGetID.Value;

        with spCurrencyRateGet do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared;
            Open;
        end;

        spCurrencyRateGet.Locate('ID', Currency, []);
    end;
end;

procedure TfrmUTTransaction.edtAmountEnter(Sender: TObject);
begin
    edtAmount.Text := StringReplace(edtAmount.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmUTTransaction.edtAmountExit(Sender: TObject);
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

procedure TfrmUTTransaction.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spBasicAccountDetails.Active and not spBasicAccountDetailsBlocked.Value;
end;

procedure TfrmUTTransaction.chkEditRateClick(Sender: TObject);
begin
    edtRate.Enabled := chkEditRate.Enabled and chkEditRate.Checked;
end;

end.
