unit UfrmBankAccount;

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
  Dialogs,   DB, ADODB, ActnList, AdvToolBar,
  StdCtrls, Mask,  ExtCtrls, AdvPanel, Menus, dxSkinsCore;

type
  TfrmBankAccount = class(TForm)
    cvPanel2: TPanel;
    AdvPanel4: TAdvPanel;
    spCounterpartyView: TADOStoredProc;
    dsMMDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spAccountCreateEx: TADOStoredProc;
    lkpAccountType: TcxLookupComboBox;
    Label75: TcxLabel;
    Label16: TcxLabel;
    txtAccountNo: TcxTextEdit;
    chkActive: TcxCheckBox;
    chkBlocked: TcxCheckBox;
    tblAccountType: TADOTable;
    dsAccountType: TDataSource;
    tblAccountTypeType: TLargeintField;
    tblAccountTypeName: TStringField;
    tblAccountTypeRate: TFloatField;
    tblAccountTypeAllowNegativeBalance: TBooleanField;
    tblAccountTypeAllowPositiveBalance: TBooleanField;
    tblAccountTypeUseCreditLimit: TBooleanField;
    tblAccountTypeUseDebitLimit: TBooleanField;
    tblAccountTypeAutoConfirm: TBooleanField;
    tblAccountTypeFieldName: TStringField;
    tblAccountTypeIsAccountID: TBooleanField;
    tblAccountTypeEquities: TBooleanField;
    tblAccountTypeSystem: TBooleanField;
    tblAccountTypePlaceable: TBooleanField;
    tblAccountTypeMMAllowPlacement: TBooleanField;
    tblAccountTypeMMAllowAllocation: TBooleanField;
    tblAccountTypeMMAllowTransaction: TBooleanField;
    tblAccountTypeAutoCreate: TBooleanField;
    tblAccountTypeAutoActivate: TBooleanField;
    tblAccountTypeMMAllowSettlement: TBooleanField;
    tblAccountTypeMMZeroNettMovement: TBooleanField;
    Label2: TcxLabel;
    lkpCustodialGroup: TcxLookupComboBox;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    tblEQCustodialGroupSellCommission: TBooleanField;
    tblEQCustodialGroupmoneymarket: TBooleanField;
    spCounterpartyViewID: TLargeintField;
    spCounterpartyViewClientNo: TStringField;
    spCounterpartyViewName: TStringField;
    spCounterpartyViewCustodialGroup: TIntegerField;
    spAccountView: TADOStoredProc;
    spAccountViewID: TLargeintField;
    spAccountViewCounterpartyID: TLargeintField;
    spAccountViewAccountNo: TStringField;
    spAccountViewAccountType: TIntegerField;
    spAccountViewCounterpartyType: TIntegerField;
    spAccountViewGlobalRate: TBooleanField;
    spAccountViewInterestRate: TFloatField;
    spAccountViewInterestGroup: TIntegerField;
    spAccountViewActive: TBooleanField;
    spAccountViewBlocked: TBooleanField;
    spAccountViewManagedAccount: TBooleanField;
    spAccountViewCreationDate: TDateTimeField;
    spAccountViewActualBalance: TFloatField;
    spAccountViewAvailableBalance: TFloatField;
    spAccountViewUserID: TIntegerField;
    spAccountViewBankID: TIntegerField;
    spAccountViewBrokerID: TIntegerField;
    spAccountViewUnitTrustID: TIntegerField;
    spAccountViewMMCounterpartyID: TIntegerField;
    spAccountViewControlAccountID: TIntegerField;
    spAccountViewGlobalCommission: TBooleanField;
    spAccountViewCommissionRate: TFloatField;
    spAccountViewGlobalManagementFee: TBooleanField;
    spAccountViewManagementFeeRate: TFloatField;
    spAccountViewManagementFeePeriodType: TIntegerField;
    spAccountViewManagementFeeType: TIntegerField;
    spAccountViewCustodialGroup: TIntegerField;
    spAccountViewMoneyMarket: TBooleanField;
    spAccountViewEquities: TBooleanField;
    spAccountViewUnitTrusts: TBooleanField;
    spAccountViewAllowNegativeHoldings: TBooleanField;
    spAccountViewAgentID: TIntegerField;
    spAccountViewUsername: TStringField;
    tblAccountTypeAllowMultipleAccounts: TBooleanField;
    tblAccountTypeRequiresCustodialGroup: TBooleanField;
    Label4: TcxLabel;
    txtNarrative: TcxTextEdit;
    spAccountViewNarrative: TStringField;
    tblAccountTypeIncludeNonCustodialGroup: TBooleanField;
    spCounterpartyViewLongName: TStringField;
    Label81: TcxLabel;
    lkpBankName: TcxLookupComboBox;
    lkpBranchName: TcxLookupComboBox;
    Label83: TcxLabel;
    Label1: TcxLabel;
    txtBranchCode: TcxTextEdit;
    tblBank: TADOTable;
    tblBankID: TIntegerField;
    tblBankName: TStringField;
    tblBankBranchName: TStringField;
    tblBankBranchNo: TStringField;
    tblBankPhysicalAddress: TStringField;
    tblBankPhysicalAddress2: TStringField;
    tblBankPhysicalAddress3: TStringField;
    tblBankPhysicalCity: TIntegerField;
    tblBankPhysicalCountry: TIntegerField;
    tblBankPostalAddress: TStringField;
    tblBankPostalAddress2: TStringField;
    tblBankPostalAddress3: TStringField;
    tblBankPostalCity: TIntegerField;
    tblBankPostalCountry: TIntegerField;
    tblBankPhoneNo: TStringField;
    tblBankPhoneNo2: TStringField;
    tblBankPhoneNo3: TStringField;
    tblBankFaxNo: TStringField;
    tblBankEmailAddress: TStringField;
    tblBankBankAccountNumber: TStringField;
    tblBankFullname: TStringField;
    dsBank: TDataSource;
    spBankName: TADOStoredProc;
    spBankNameName: TStringField;
    dsBankName: TDataSource;
    chkEquities: TcxCheckBox;
    chkMoneyMarket: TcxCheckBox;
    chkUnitTrusts: TcxCheckBox;
    spCurrencyList: TADOStoredProc;
    spCurrencyListID: TAutoIncField;
    spCurrencyListCurrCode: TStringField;
    spCurrencyListName: TStringField;
    dsCurrencyList: TDataSource;
    Label3: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    spAccountViewCurrencyID: TIntegerField;
    spAccountViewAccountTypeName: TStringField;
    spAccountViewInterestGroupName: TStringField;
    spAccountViewCustodialGroupName: TStringField;
    Label5: TcxLabel;
    txtOriginatorCode: TcxTextEdit;
    spAccountViewUsed: TBooleanField;
    spAccountViewProperty: TBooleanField;
    spAccountViewPropertyID: TIntegerField;
    spAccountViewTenantID: TIntegerField;
    spAccountViewOriginatorCode: TStringField;
    chkNoCG: TcxCheckBox;
    chkProperty: TcxCheckBox;
    spAccountViewConveyorID: TIntegerField;
    spAccountViewPropertyManagerID: TIntegerField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure lkpAccountTypeChange(Sender: TObject);
    procedure lkpBankNameChange(Sender: TObject);
    procedure lkpBranchNameChange(Sender: TObject);
    procedure chkNoCGClick(Sender: TObject);
  private
    { Private declarations }
    bInserting: Boolean;
    bFiltering: Boolean;
  public
    { Public declarations }
    procedure Edit(AccountID:Integer);
    procedure Display();
  end;

var
  frmBankAccount: TfrmBankAccount;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmBankAccount.Display();
begin
    
    // Lock n' Load
    dtmMain.EnsureDataAccess(tblAccountType);
    spBankName.Open;
    spCurrencyList.Open;

    dtmMain.EnsureDataAccess(tblBank);
    tblAccountType.Filter := 'Name = ''Bank''';
    tblAccountType.Filtered := True;

    lkpAccountType.EditValue := tblAccountTypeType.Value;
    lkpAccountType.Enabled := False;
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);

    bInserting := True;
    ShowModal;
end;

procedure TfrmBankAccount.Edit(AccountID:Integer);
begin
    
    // Get Account view
    with spAccountView do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;

    // Lock n' Load
    dtmMain.EnsureDataAccess(tblAccountType);
    spBankName.Open;
    spCurrencyList.Open;
    dtmMain.EnsureDataAccess(tblBank);
    tblAccountType.Filter := 'Name = ''Bank''';
    tblAccountType.Filtered := True;

    dtmMain.EnsureDataAccess(tblEQCustodialGroup);

    if tblBank.Locate('ID', spAccountViewBankID.Value, []) then begin
        lkpBankName.EditValue := tblBankName.Value;
    end;

    lkpBranchName.EditValue := spAccountViewBankID.Value;

    // Apply values
    lkpAccountType.EditValue := spAccountViewAccountType.Value;
    lkpAccountType.Enabled := False;
    lkpCustodialGroup.EditValue := spAccountViewCustodialGroup.Value;
    lkpCustodialGroup.Enabled := True;

    lkpCurrency.EditValue := spAccountViewCurrencyID.Value;
    lkpCurrency.Enabled := False;
    
    txtAccountNo.Text := spAccountViewAccountNo.Value;
    txtNarrative.Text := spAccountViewNarrative.Value;
    txtOriginatorCode.Text := spAccountViewOriginatorCode.Value;
    chkEquities.Checked := spAccountViewEquities.Value;
    chkMoneyMarket.Checked := spAccountViewMoneyMarket.Value;
    chkUnitTrusts.Checked := spAccountViewUnitTrusts.Value;
    chkProperty.Checked := spAccountViewProperty.Value;
    chkActive.Checked := spAccountViewActive.Value;
    chkBlocked.Checked := spAccountViewBlocked.Value;

    bInserting := False;
    ShowModal;
end;

procedure TfrmBankAccount.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    frmBankAccount := nil;
    Action := caFree;
end;

procedure TfrmBankAccount.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmBankAccount.actSaveExecute(Sender: TObject);
begin
    with spAccountCreateEx do begin
        if bInserting then
            Parameters.ParamByName('@AccountID').Value := Null
        else
            Parameters.ParamByName('@AccountID').Value := spAccountViewID.Value;

        Parameters.ParamByName('@Update').Value := not bInserting;

        Parameters.ParamByName('@Delete').Value := False;

        Parameters.ParamByName('@CounterpartyID').Value := Null;
        Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
        Parameters.ParamByName('@Narrative').Value  := txtNarrative.Text;
        Parameters.ParamByName('@AccountNo').Value  := txtAccountNo.Text;
        Parameters.ParamByName('@AccountType').Value  := tblAccountTypeType.Value;
        if not chkNoCG.Checked then
            Parameters.ParamByName('@CustodialGroup').Value  := lkpCustodialGroup.EditValue
        else
            Parameters.ParamByName('@CustodialGroup').Value  := null;
        Parameters.ParamByName('@InterestGroup').Value  := Null;

        Parameters.ParamByName('@GlobalInterest').Value  := False;
        Parameters.ParamByName('@InterestRate').Value  := 0;
        Parameters.ParamByName('@ManagementFeePeriodType').Value  := 0;
        Parameters.ParamByName('@GlobalManagementFee').Value  := False;
        Parameters.ParamByName('@ManagementFeeRate').Value  := 0;
        Parameters.ParamByName('@GlobalCommission').Value  := False;
        Parameters.ParamByName('@CommissionRate').Value  := 0;

        Parameters.ParamByName('@Equities').Value  := chkEquities.Checked;
        Parameters.ParamByName('@MoneyMarket').Value  := chkMoneyMarket.Checked;
        Parameters.ParamByName('@UnitTrusts').Value  := chkUnitTrusts.Checked;
        Parameters.ParamByName('@Property').Value  := chkProperty.Checked;

        Parameters.ParamByName('@Active').Value  := chkActive.Checked;
        Parameters.ParamByName('@Blocked').Value  := chkBlocked.Checked;
        Parameters.ParamByName('@OriginatorCode').Value  := txtOriginatorCode.Text;
        Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
        Parameters.ParamByName('@AllowNegativeHoldings').Value  := False;
        Parameters.ParamByName('@GlobalMinimumInterestBalance').Value := 0;
        Parameters.ParamByName('@MinimumInterestBalance').Value  := 0;
        Prepared := True;
        ExecProc;
    end;

    Close;
end;

procedure TfrmBankAccount.lkpAccountTypeChange(Sender: TObject);
begin
    if tblAccountType.Locate('Type',lkpAccountType.EditValue, []) then begin
        if tblAccountTypeRequiresCustodialGroup.Value then begin
            lkpCustodialGroup.Enabled := True;
        end else begin
            lkpCustodialGroup.EditValue := Null;
            lkpCustodialGroup.Enabled := False;
        end;
    end;
end;

procedure TfrmBankAccount.lkpBankNameChange(Sender: TObject);
begin
    if lkpBankName.EditValue > '' then begin
        tblBank.Filter := '[Name] = ' + QuotedStr(lkpBankName.EditValue);
        tblBank.Filtered := True;
    end else
    begin
        tblBank.Filtered := False;
    end;
    lkpBranchName.EditValue := Null;
end;

procedure TfrmBankAccount.lkpBranchNameChange(Sender: TObject);
begin
    if tblBank.Active and tblBank.Locate('ID', lkpBranchName.EditValue, []) then begin
        txtBranchCode.Text := tblBankBranchNo.Value;
    end else begin
        txtBranchCode.Text := '';
    end;
end;

procedure TfrmBankAccount.chkNoCGClick(Sender: TObject);
begin
    lkpCustodialGroup.Enabled := not chkNoCG.Checked;
end;

end.
