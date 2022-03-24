unit UPRTrustAccountTransaction;

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
  Dialogs, ExtCtrls, AdvPanel,  StdCtrls, Mask, 
   dxBar, ActnList, DB, ADODB, DateUtils, Menus, dxSkinsdxBarPainter,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmPRTrustAccountTransaction = class(TForm)
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCity: TDataSource;
    dsCountry: TDataSource;
    spPRPropertyView: TADOStoredProc;
    dsPropertyView: TDataSource;
    tblPropertyType: TADOTable;
    tblPropertyTypeType: TAutoIncField;
    tblPropertyTypeName: TStringField;
    tblPropertyManager: TADOTable;
    tblPropertyManagerID: TAutoIncField;
    tblPropertyManagerName: TStringField;
    tblPropertyManagerAddress: TStringField;
    tblPropertyManagerCreationDate: TDateTimeField;
    tblPropertyManagerUserID: TIntegerField;
    dsPropertyManager: TDataSource;
    dsPropertyType: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actFindProperty: TAction;
    dxBarManager1: TdxBarManager;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnFind: TdxBarButton;
    btnCancel: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    cvPanel1: TPanel;
    Label6: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label88: TcxLabel;
    Label89: TcxLabel;
    Label7: TcxLabel;
    lblAddress: TcxLabel;
    txtPropertyName: TcxTextEdit;
    txtDescription: TcxTextEdit;
    lkpPropertyType: TcxLookupComboBox;
    lkpPropertyManager: TcxLookupComboBox;
    AdvPanel1: TAdvPanel;
    txtAddress: TcxTextEdit;
    txtAddress3: TcxTextEdit;
    txtAddress2: TcxTextEdit;
    lkpCity: TcxLookupComboBox;
    lkpCountry: TcxLookupComboBox;
    txtSquareMetres: TcxTextEdit;
    cxButton2: TcxButton;
    spPRTenantView: TADOStoredProc;
    spPRTenantViewID: TAutoIncField;
    spPRTenantViewName: TStringField;
    spPRTenantViewPostalAddress: TStringField;
    spPRTenantViewPostalAddress2: TStringField;
    spPRTenantViewPostalAddress3: TStringField;
    spPRTenantViewPostalCity: TIntegerField;
    spPRTenantViewPostalCountry: TIntegerField;
    spPRTenantViewPhone: TStringField;
    spPRTenantViewPhone2: TStringField;
    spPRTenantViewContact: TStringField;
    spPRTenantViewContact2: TStringField;
    spPRTenantViewTypeOfBusiness: TStringField;
    spPRTenantViewActive: TBooleanField;
    spPRTenantViewAccountID: TLargeintField;
    cvPanel2: TPanel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    txtTenantName: TcxTextEdit;
    txtTypeOfBusiness: TcxTextEdit;
    AdvPanel2: TAdvPanel;
    txtTenantAddress: TcxTextEdit;
    txtTenantAddress3: TcxTextEdit;
    txtTenantAddress2: TcxTextEdit;
    txtContact: TcxTextEdit;
    chkActive: TcxCheckBox;
    txtContact2: TcxTextEdit;
    txtPhone: TcxTextEdit;
    txtPhone2: TcxTextEdit;
    cvPanel3: TPanel;
    Label8: TcxLabel;
    AdvPanel6: TAdvPanel;
    dteValueDate: TcxDateEdit;
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
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeIsCheque: TBooleanField;
    dsPaymentType: TDataSource;
    dsTransactionType: TDataSource;
    spCurrencyCrossRateGet: TADOStoredProc;
    spCurrencyCrossRateGetID: TAutoIncField;
    spCurrencyCrossRateGetCurrCode: TStringField;
    spCurrencyCrossRateGetName: TStringField;
    spCurrencyCrossRateGetBuyRate: TFloatField;
    spCurrencyCrossRateGetSellRate: TFloatField;
    dsCurrencyRateGet: TDataSource;
    rdbDebit: TcxCheckBox;
    rdbCredit: TcxCheckBox;
    lkpTrxnType: TcxLookupComboBox;
    Label9: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    Label10: TcxLabel;
    Label15: TcxLabel;
    edtAmount: TcxTextEdit;
    edtRate: TcxTextEdit;
    edtConvertedAmount: TcxTextEdit;
    txtComment: TcxMemo;
    Label21: TcxLabel;
    lkpPaymentType: TcxLookupComboBox;
    Label36: TcxLabel;
    lkpSignatory: TcxLookupComboBox;
    Label16: TcxLabel;
    cxButton1: TcxButton;
    actFindTenant: TAction;
    spTransactionCreateEx: TADOStoredProc;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    LargeintField2: TLargeintField;
    StringField2: TStringField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    StringField3: TStringField;
    spGetClearanceDate: TADOStoredProc;
    spGetClearanceDateClearanceDate: TDateTimeField;
    spPRPropertyViewID: TAutoIncField;
    spPRPropertyViewName: TStringField;
    spPRPropertyViewDescription: TStringField;
    spPRPropertyViewPropertyType: TIntegerField;
    spPRPropertyViewTitleDeedNumber: TStringField;
    spPRPropertyViewPropertyManagerID: TIntegerField;
    spPRPropertyViewAcquisitionDate: TDateTimeField;
    spPRPropertyViewBookValue: TFloatField;
    spPRPropertyViewCost: TFloatField;
    spPRPropertyViewAddress: TStringField;
    spPRPropertyViewAddress2: TStringField;
    spPRPropertyViewAddress3: TStringField;
    spPRPropertyViewCity: TIntegerField;
    spPRPropertyViewCountry: TIntegerField;
    spPRPropertyViewSquareMetres: TIntegerField;
    spPRPropertyViewSubDivided: TBooleanField;
    spPRPropertyViewLastValuationDate: TDateTimeField;
    spPRPropertyViewLastValuation: TFloatField;
    spPRPropertyViewCumulativeMortgage: TFloatField;
    spPRPropertyViewMortgageCount: TIntegerField;
    spPRPropertyViewNotes: TStringField;
    spPRPropertyViewCreationDate: TDateTimeField;
    spPRPropertyViewUserID: TIntegerField;
    spPRPropertyViewMortgageSecured: TBooleanField;
    spPRPropertyViewMortgageProvider: TStringField;
    spPRPropertyViewMortgageNumber: TStringField;
    spPRPropertyViewMortgageValue: TFloatField;
    spPRPropertyViewMortgagePremium: TFloatField;
    spPRPropertyViewMortgageInterestRate: TFloatField;
    spPRPropertyViewNumberOfUnits: TFloatField;
    spPRPropertyViewUnitPrice: TFloatField;
    spPRPropertyViewUnallocatedUnits: TFloatField;
    spPRPropertyViewAccountID: TLargeintField;
    spPRPropertyViewCurrencyID: TIntegerField;
    procedure SelectProperty(PropID : Integer);
    procedure actFindPropertyExecute(Sender: TObject);
    procedure SelectTenant(TenantID : Integer);
    procedure actFindTenantExecute(Sender: TObject);
    procedure lkpTrxnTypeChange(Sender: TObject);
    procedure lkpCurrencyChange(Sender: TObject);
    procedure lkpPaymentTypeChange(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    SelectedPropertyID : Integer;
    SelectedTenantID : Integer;
  public
    { Public declarations }
  end;

var
  frmPRTrustAccountTransaction: TfrmPRTrustAccountTransaction;

implementation

uses UPRPropertySearch, UPRTenantSearch, UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmPRTrustAccountTransaction.SelectProperty(PropID : Integer);
begin

    with spPRPropertyView do begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Open;
    end;

    with spCurrencyCrossRateGet do
      begin
        Close;
        Parameters.ParamByName('@DestCurrencyID').Value := spPRPropertyViewCurrencyID.Value;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared;
        Open;
      end;
      
    if spPRPropertyView.RecordCount > 0 then
      begin
          SelectedPropertyID := PropID;
          txtPropertyName.Text := spPRPropertyViewName.Value;
          txtDescription.Text := spPRPropertyViewDescription.Value;
          lkpPropertyType.EditValue := spPRPropertyViewPropertyType.Value;
          lkpPropertyManager.EditValue := spPRPropertyViewPropertyManagerID.Value;
          txtSquareMetres.Text := spPRPropertyViewSquareMetres.AsString;
          txtAddress.Text := spPRPropertyViewAddress.Value;
          txtAddress2.Text := spPRPropertyViewAddress2.Value;
          txtAddress3.Text := spPRPropertyViewAddress3.Value;
          lkpCity.EditValue := spPRPropertyViewCity.Value;
          lkpCountry.EditValue := spPRPropertyViewCountry.Value;
    end
    else SelectedPropertyID := 0;

end;

procedure TfrmPRTrustAccountTransaction.actFindPropertyExecute(
  Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRPropertySearch) then begin
        frmPRPropertySearch := TfrmPRPropertySearch.Create(nil);
    end;

    iSearch := frmPRPropertySearch.Search(Self);

    if iSearch > 0 then begin
        SelectProperty(iSearch);
    end;
end;

procedure TfrmPRTrustAccountTransaction.SelectTenant(TenantID : Integer);
begin

    with spPRTenantView do begin
        Close;
        Parameters.ParamByName('@TenantID').Value := TenantID;
        Open;
    end;

    if spPRTenantView.RecordCount > 0 then
      begin
            SelectedTenantID := TenantID;
            txtTenantName.Text := spPRTenantViewName.Value;
            txtTypeOfBusiness.Text := spPRTenantViewTypeOfBusiness.Value;
            chkActive.Checked := spPRTenantViewActive.Value;
            txtContact.Text := spPRTenantViewContact.Value;
            txtContact2.Text := spPRTenantViewContact2.Value;
            txtTenantAddress.Text := spPRTenantViewPostalAddress.Value;
            txtTenantAddress2.Text := spPRTenantViewPostalAddress2.Value;
            txtTenantAddress3.Text := spPRTenantViewPostalAddress3.Value;
      end
      else SelectedTenantID := 0;
end;

procedure TfrmPRTrustAccountTransaction.actFindTenantExecute(
  Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRTenantSearch) then begin
        frmPRTenantSearch := TfrmPRTenantSearch.Create(nil);
    end;

    iSearch := frmPRTenantSearch.Search(Self);

    if iSearch > 0 then begin
        SelectTenant(iSearch);
    end;
end;

procedure TfrmPRTrustAccountTransaction.lkpTrxnTypeChange(Sender: TObject);
begin
    if StrPos(PChar(lkpTrxnType.Text), 'Deposit') <> nil then begin
        rdbCredit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
    // TODO: Parameterise Transaction Type
    end else if StrPos(PChar(lkpTrxnType.Text), 'Withdrawal') <> nil then begin
        rdbDebit.Checked := True;
        rdbCredit.Enabled := False;
        rdbDebit.Enabled := False;
    end else begin
        rdbCredit.Enabled := True;
        rdbDebit.Enabled := True;
    end;
end;

procedure TfrmPRTrustAccountTransaction.lkpCurrencyChange(Sender: TObject);
begin
    if rdbCredit.Checked then
        edtRate.Text := FormatFloat(',#0.00000000', spCurrencyCrossRateGetBuyRate.Value)
    else
        edtRate.Text := FormatFloat(',#0.00000000', spCurrencyCrossRateGetSellRate.Value);
end;

procedure TfrmPRTrustAccountTransaction.lkpPaymentTypeChange(
  Sender: TObject);
begin
  if tblPaymentTypeIsCheque.value then
    begin
      spGetClearanceDate.CLose;
      spGetClearanceDate.Parameters.ParamByName('@PostingDate').Value := Date;
      spGetClearanceDate.Parameters.ParamByName('@ClearanceDays').Value := tblPaymentTypeValueDays.Value;
      spGetClearanceDate.ExecProc;
      spGetClearanceDate.Open;
      dteValueDate.Date := spGetClearanceDateClearanceDate.Value;
    end;
end;

procedure TfrmPRTrustAccountTransaction.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
    PaymentID : Integer;
    TransactionID : Integer;
    TenoredAmount : Double;
begin

        if (not spPRPropertyView.active) or ((spPRPropertyView.Active) and (spPrPropertyView.RecordCount = 0))then
        begin
            MessageDlg('No property has been selected.', mtError, [mbOK], 0);
            Exit;
        end else
        if (not spPRTenantView.active) or ((spPRTenantView.Active) and (spPRTenantView.RecordCount = 0))then
        begin
            MessageDlg('No tenant has been selected.', mtError, [mbOK], 0);
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
        if not rdbCredit.Checked and not rdbDebit.Checked then
        begin
            MessageDlg('Please select credit or debit.', mtError, [mbOK], 0);
            Exit;
        end;

        if Trim(edtAmount.Text) = '' then
        begin
            MessageDlg('Transaction amount is blank.', mtError, [mbOK], 0);
            Exit;
        end;

        Val(FloatToStr(dtmMain.Decomma(edtAmount.Text)), V, Code);
        if Code <> 0 then
        begin
            MessageDlg('Invalid transaction amount.', mtError, [mbOK], 0);
            Exit;
        end;

        begin
            with spTransactionCreateEx do begin
                Parameters.ParamByName('@AccountID').Value := spPRPropertyViewAccountID.Value;
                Parameters.ParamByName('@BalancingAccountID').Value := spPRTenantViewAccountID.Value;
                Parameters.ParamByName('@TransactionType').Value := tblTransactionTypeType.Value;
                Parameters.ParamByName('@PaymentType').Value := tblPaymentTypeType.Value;
                Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
                Parameters.ParamByName('@Instruction').Value := txtComment.Text;
                Parameters.ParamByName('@Equities').Value := False;//dxmPaymentInstruction.Text;
                Parameters.ParamByName('@UnitTrust').Value := False;//dxmPaymentInstruction.Text;
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
       end;
end;

procedure TfrmPRTrustAccountTransaction.actNewExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(tblTransactionType);
    dtmMain.EnsureDataAccess(tblCity);
    dtmMain.EnsureDataAccess(tblCountry);
    dtmMain.EnsureDataAccess(tblPropertyType);
    dtmMain.EnsureDataAccess(tblPropertyManager);
    spPRPropertyView.Close;
    spPRTenantView.Close;

    dteValueDate.Date := Today;
    edtAmount.Text := '';
    lkpTrxnType.EditValue := 0;
    lkpPaymentType.EditValue := 0;

end;

procedure TfrmPRTrustAccountTransaction.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmPRTrustAccountTransaction := nil;
end;

procedure TfrmPRTrustAccountTransaction.FormShow(Sender: TObject);
begin
    actNew.Execute;
    dteValueDate.Date := Today;
end;

end.
