unit UfrmSystemAccount;

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
  StdCtrls, Mask,  ExtCtrls, AdvPanel, Menus, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, System.Actions;

type
  TfrmSystemAccount = class(TForm)
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
    Label1: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    spCurrencyList: TADOStoredProc;
    spCurrencyListID: TAutoIncField;
    spCurrencyListCurrCode: TStringField;
    spCurrencyListName: TStringField;
    dsCurrencyList: TDataSource;
    spAccountViewCurrencyID: TIntegerField;
    spAccountViewAccountTypeName: TStringField;
    spAccountViewInterestGroupName: TStringField;
    spAccountViewCustodialGroupName: TStringField;
    chkCreateAllCG: TcxCheckBox;
    lblAppendWarning: TcxLabel;
    chkNoCG: TcxCheckBox;
    chkProp: TcxCheckBox;
    spAccountViewUsed: TBooleanField;
    spAccountViewProperty: TBooleanField;
    spAccountViewPropertyID: TIntegerField;
    spAccountViewTenantID: TIntegerField;
    spAccountViewConveyorID: TIntegerField;
    spAccountViewPropertyManagerID: TIntegerField;
    spAccountViewOriginatorCode: TStringField;
    lblUT: TcxLabel;
    lkpUnitTrust: TcxLookupComboBox;
    tblUTUnitTrust: TADOTable;
    dsUTUnitTrust: TDataSource;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TBCDField;
    tblUTUnitTrustMinimumDeposit: TBCDField;
    tblUTUnitTrustMaximumDeposit: TBCDField;
    tblUTUnitTrustDefaultBankAccountID: TIntegerField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    tblUTUnitTrustCustodialGroup: TIntegerField;
    tblUTUnitTrustCounterpartyType: TIntegerField;
    tblUTUnitTrustMoneyMarketPortfolioValue: TBCDField;
    tblUTUnitTrustRegularMinimumDeposit: TBCDField;
    tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField;
    tblUTUnitTrustShortName: TStringField;
    tblUTUnitTrustVATAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFeeAccountID: TIntegerField;
    tblUTUnitTrustWTaxAccountID: TIntegerField;
    tblUTUnitTrustBankChargesAccountID: TIntegerField;
    tblUTUnitTrustWaitingPeriod: TIntegerField;
    tblUTUnitTrustInstantRedemptionCharge: TBCDField;
    tblUTUnitTrustUnclearedUnitsFeePercentage: TBCDField;
    tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField;
    tblUTUnitTrustRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFee: TBCDField;
    tblUTUnitTrustMinimumWithdrawal: TBCDField;
    tblUTUnitTrustSwitchCharge: TBCDField;
    tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField;
    tblUTUnitTrustAgentCommissionAmount: TIntegerField;
    tblUTUnitTrustAllowPartialWithdrawal: TBooleanField;
    tblUTUnitTrustLumpSumMinimumDeposit: TBCDField;
    tblUTUnitTrustUserName: TStringField;
    chkNoUT: TcxCheckBox;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
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
    tblEQCustodialGroupDefaultScripCategory: TIntegerField;
    tblEQCustodialGroupLocal: TBooleanField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure lkpAccountTypeChange(Sender: TObject);
    procedure chkCreateAllCGClick(Sender: TObject);
    procedure CallAccountCreate(CustodialGroup: Integer; AccountNo: String);
    procedure chkNoCGClick(Sender: TObject);
    procedure chkNoUTClick(Sender: TObject);
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
  frmSystemAccount: TfrmSystemAccount;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmSystemAccount.Display();
begin
    
    // Lock n' Load
    dtmMain.EnsureDataAccess(tblAccountType);
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name';
    spCurrencyList.Open;
    lkpCurrency.EditValue := dtmMain.GetDefaultValueAsInteger('Currency');
    tblAccountType.Filter := 'System = 0';
    tblAccountType.Filtered := True;

    dtmMain.EnsureDataAccess(tblEQCustodialGroup);

    bInserting := True;
    ShowModal;
end;

procedure TfrmSystemAccount.Edit(AccountID:Integer);
begin
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name';

    // Get Account view
    with spAccountView do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;

    // Lock n' Load
    dtmMain.EnsureDataAccess(tblAccountType);
    spCurrencyList.Open;
    tblAccountType.Filter := 'System = 0';
    tblAccountType.Filtered := True;

    dtmMain.EnsureDataAccess(tblEQCustodialGroup);

    // Apply values
    lkpAccountType.EditValue := spAccountViewAccountType.Value;
    lkpAccountType.Enabled := False;
    lkpCustodialGroup.EditValue := spAccountViewCustodialGroup.Value;
    lkpCustodialGroup.Enabled := True;
    lkpUnitTrust.Enabled := True;
    lkpUnitTrust.EditValue := spAccountViewUnitTrustID.Value;

    lkpCurrency.EditValue := spAccountViewCurrencyID.Value;
    lkpCurrency.Enabled := False;

    txtAccountNo.Text := spAccountViewAccountNo.Value;
    txtNarrative.Text := spAccountViewNarrative.Value;
    chkEquities.Checked := spAccountViewEquities.Value;
    chkMoneyMarket.Checked := spAccountViewMoneyMarket.Value;
    chkUnitTrusts.Checked := spAccountViewUnitTrusts.Value;
    chkProp.Checked := spAccountViewProperty.Value;
    chkActive.Checked := spAccountViewActive.Value;
    chkBlocked.Checked := spAccountViewBlocked.Value;
    chkCreateAllCG.Enabled := False;

    bInserting := False;
    ShowModal;
end;

procedure TfrmSystemAccount.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    frmSystemAccount := nil;
    Action := caFree;
end;

procedure TfrmSystemAccount.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmSystemAccount.actSaveExecute(Sender: TObject);
begin
    if not chkCreateAllCG.Checked then begin
        CallAccountCreate(lkpCustodialGroup.EditValue, txtAccountNo.Text);
    end else begin
        CallAccountCreate(0, txtAccountNo.Text);
        tblEQCustodialGroup.FindFirst;
        repeat
            CallAccountCreate(tblEQCustodialGroupID.Value, txtAccountNo.Text + ' (' + tblEQCustodialGroupName.Value + ')');
        until not tblEQCustodialGroup.FindNext;
    end;
    Close;
end;

procedure TfrmSystemAccount.lkpAccountTypeChange(Sender: TObject);
begin
    if tblAccountType.Locate('Type',lkpAccountType.EditValue, []) then begin
        if tblAccountTypeRequiresCustodialGroup.Value then begin
            lkpCustodialGroup.Enabled := True;
            chkNoCG.Checked := False;
            chkCreateAllCG.Enabled := True;
            chkCreateAllCGClick(nil);
        end else begin
            lkpCustodialGroup.EditValue := 0;
            lkpCustodialGroup.Enabled := False;
            chkCreateAllCG.Checked := False;
            chkCreateAllCG.Enabled := False;
            chkNoCG.Checked := True;
            chkNoCG.Enabled := False;
        end;
        lblUT.Visible := (tblAccountTypeFieldName.Value = 'UnitTrustID');
        lkpUnitTrust.Visible := (tblAccountTypeFieldName.Value = 'UnitTrustID');
        chkNoUT.Visible := (tblAccountTypeFieldName.Value = 'UnitTrustID');
    end;
end;

procedure TfrmSystemAccount.chkCreateAllCGClick(Sender: TObject);
begin
    if not chkCreateAllCG.Checked then begin
        if tblAccountTypeRequiresCustodialGroup.Value then
            lkpCustodialGroup.Enabled := True;
        lblAppendWarning.Visible := False;
        chkNoCG.Enabled := True;
        chkNoCGClick(nil);
    end else begin
        lkpCustodialGroup.EditValue := Null;
        lkpCustodialGroup.Enabled := False;
        lblAppendWarning.Visible := True;
        chkNoCG.Enabled := False;
    end;
end;

procedure TfrmSystemAccount.CallAccountCreate(CustodialGroup: Integer; AccountNo: String);
begin
    with spAccountCreateEx do begin
        if bInserting then
            Parameters.ParamByName('@AccountID').Value := Null
        else
            Parameters.ParamByName('@AccountID').Value := spAccountViewID.Value;

        Parameters.ParamByName('@Update').Value := not bInserting;

        Parameters.ParamByName('@Delete').Value := False;

        Parameters.ParamByName('@CounterpartyID').Value := Null;
        Parameters.ParamByName('@BankID').Value := Null;
        Parameters.ParamByName('@Narrative').Value  := txtNarrative.Text;
        Parameters.ParamByName('@AccountNo').Value  := AccountNo;//txtAccountNo.Text;
        Parameters.ParamByName('@AccountType').Value  := tblAccountTypeType.Value;
        if not chkNoCG.Checked and (CustodialGroup <> 0) then
            Parameters.ParamByName('@CustodialGroup').Value  := CustodialGroup
        else
            Parameters.ParamByName('@CustodialGroup').Value  := Null;//lkpCustodialGroup.EditValue;
        Parameters.ParamByName('@InterestGroup').Value  := Null;

        Parameters.ParamByName('@GlobalInterest').Value  := False;
        Parameters.ParamByName('@InterestRate').Value  := 0;
        Parameters.ParamByName('@ManagementFeePeriodType').Value  := 0;
        Parameters.ParamByName('@GlobalManagementFee').Value  := False;
        Parameters.ParamByName('@ManagementFeeRate').Value  := 0;
        Parameters.ParamByName('@GlobalCommission').Value  := False;
        Parameters.ParamByName('@CommissionRate').Value  := 0;
        Parameters.ParamByName('@CurrencyID').value := lkpCurrency.EditValue;
        if not chkNoUT.Checked then
            Parameters.ParamByName('@UnitTrustID').value := lkpUnitTrust.EditValue
        else
            Parameters.ParamByName('@UnitTrustID').value := Null;

        Parameters.ParamByName('@Equities').Value  := chkEquities.Checked;
        Parameters.ParamByName('@MoneyMarket').Value  := chkMoneyMarket.Checked;
        Parameters.ParamByName('@UnitTrusts').Value  := chkUnitTrusts.Checked;
        Parameters.ParamByName('@Property').Value  := chkProp.Checked;

        Parameters.ParamByName('@Active').Value  := chkActive.Checked;
        Parameters.ParamByName('@Blocked').Value  := chkBlocked.Checked;
        Parameters.ParamByName('@OriginatorCode').Value  := null;
        Parameters.ParamByName('@AllowNegativeHoldings').Value  := False;
        Parameters.ParamByName('@GlobalMinimumInterestBalance').Value := True;
        Parameters.ParamByName('@MinimumInterestBalance').Value  := 0;
        Prepared := True;
        ExecProc;
    end;

end;

procedure TfrmSystemAccount.chkNoCGClick(Sender: TObject);
begin
    lkpCustodialGroup.Enabled := not chkNoCG.Checked and tblAccountTypeRequiresCustodialGroup.Value;
    if chkNoCG.Checked then
        lkpCustodialGroup.EditValue := 0;
end;

procedure TfrmSystemAccount.chkNoUTClick(Sender: TObject);
begin
    lkpUnitTrust.Enabled := not chkNoUT.Checked
end;

end.
