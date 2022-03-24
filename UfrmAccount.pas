unit UfrmAccount;

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
  StdCtrls, Mask,  ExtCtrls, AdvPanel, RzButton, RzPanel, Menus, cxDBLabel,
  dxSkinsCore, dxSkinBlack,  dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinOffice2013White, cxPCdxBarPopupMenu, System.Actions,
  dxSkinBlue, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmAccount = class(TForm)
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label37: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    edtClient: TcxDBTextEdit;
    spCounterpartyView: TADOStoredProc;
    dsCounterpartyView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spAccountCreateEx: TADOStoredProc;
    tblInterestGroup: TADOTable;
    dsInterestGroup: TDataSource;
    tblPeriodType: TADOTable;
    tblPeriodTypeType: TAutoIncField;
    tblPeriodTypeName: TStringField;
    tblPeriodTypeDays: TIntegerField;
    tblPeriodTypeMonths: TIntegerField;
    tblPeriodTypeYears: TIntegerField;
    dsPeriodType: TDataSource;
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
    tblInterestGroupID: TAutoIncField;
    tblInterestGroupName: TStringField;
    tblInterestGroupEquities: TBooleanField;
    tblInterestGroupMoneyMarket: TBooleanField;
    tblInterestGroupUnitTrusts: TBooleanField;
    tblInterestGroupGroupIdentifier: TStringField;
    tblInterestGroupWithholdingTaxStatus: TBooleanField;
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
    spAccountViewNarrative: TStringField;
    tblAccountTypeIncludeNonCustodialGroup: TBooleanField;
    spCounterpartyViewLongName: TStringField;
    tblCurrency: TADOTable;
    tblCurrencyID: TIntegerField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
    dsCurrency: TDataSource;
    spAccountViewCurrencyID: TIntegerField;
    spAccountViewAccountTypeName: TStringField;
    spAccountViewInterestGroupName: TStringField;
    spAccountViewCustodialGroupName: TStringField;
    spAccountViewUsed: TBooleanField;
    spAccountViewProperty: TBooleanField;
    spAccountViewPropertyID: TIntegerField;
    spAccountViewTenantID: TIntegerField;
    spAccountViewConveyorID: TIntegerField;
    spAccountViewPropertyManagerID: TIntegerField;
    spAccountViewOriginatorCode: TStringField;
    spAccountViewEvaluatorID: TIntegerField;
    spAccountViewGlobalMinimumInterestBalance: TBooleanField;
    spAccountViewMinimumInterestBalance: TBCDField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    tblManagementFeeType: TADOTable;
    dsManagementFeeType: TDataSource;
    tblManagementFeeTypeType: TAutoIncField;
    tblManagementFeeTypeName: TStringField;
    tblManagementFeeTypePercentage: TFMTBCDField;
    tblManagementFeeTypeCounterpartyType: TIntegerField;
    tblManagementFeeTypeDefault: TBooleanField;
    cvPanel5: TPanel;
    Label22: TcxLabel;
    Label14: TcxLabel;
    Label1: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtManagementFee: TcxTextEdit;
    txtCommission: TcxTextEdit;
    lkpPeriodType: TcxLookupComboBox;
    chkGlobalManagementFee: TcxCheckBox;
    chkGlobalCommission: TcxCheckBox;
    cxLabel1: TcxLabel;
    lkpMgtFeeType: TcxLookupComboBox;
    cvPanel3: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label6: TcxLabel;
    AdvPanel2: TAdvPanel;
    lkpInterestGroup: TcxLookupComboBox;
    txtInterest: TcxTextEdit;
    chkGlobalInterest: TcxCheckBox;
    txtMinIntBalance: TcxTextEdit;
    chkGlobalBalance: TcxCheckBox;
    cvPanel2: TPanel;
    Label75: TcxLabel;
    Label16: TcxLabel;
    Label2: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    AdvPanel4: TAdvPanel;
    lkpAccountType: TcxLookupComboBox;
    txtAccountNo: TcxTextEdit;
    chkActive: TcxCheckBox;
    chkBlocked: TcxCheckBox;
    lkpCustodialGroup: TcxLookupComboBox;
    txtNarrative: TcxTextEdit;
    lkpCurrency: TcxLookupComboBox;
    chkAllowNegHoldings: TcxCheckBox;
    chkNoCG: TcxCheckBox;
    cxLabel2: TcxLabel;
    lkpClientType: TcxLookupComboBox;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure chkGlobalInterestClick(Sender: TObject);
    procedure chkGlobalManagementFeeClick(Sender: TObject);
    procedure chkGlobalCommissionClick(Sender: TObject);
    procedure lkpAccountTypeChange(Sender: TObject);
    procedure chkNoCGClick(Sender: TObject);
    procedure chkGlobalBalanceClick(Sender: TObject);
  private
    { Private declarations }
    bInserting: Boolean;
  public
    { Public declarations }
    procedure Edit(AccountID:Integer);
    procedure Display(CounterpartyID:Integer);
  end;

var
  frmAccount: TfrmAccount;

implementation

uses UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmAccount.Display(CounterpartyID:Integer);
begin
    
    // Get Counterparty view
    with spCounterpartyView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := CounterpartyID;
        Prepared := True;
        Open;
    end;

    // Lock n' Load
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Filter := 'AutoCreate = True';// AND AllowMultipleAccounts = True';
    tblAccountType.Filtered := True;
    tblAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblManagementFeeType);
    tblManagementFeeType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'CurrCode ASC';

    dtmMain.EnsureDataAccess(tblPeriodType);
    dtmMain.EnsureDataAccess(tblInterestGroup);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);

    // Apply defaults
    lkpCustodialGroup.EditValue := spCounterpartyViewCustodialGroup.Value;
    txtAccountNo.Text := '?????????';
    bInserting := True;
    ShowModal;
end;

procedure TfrmAccount.Edit(AccountID:Integer);
begin

    // Get Account view
    with spAccountView do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;

    // Get Counterparty view
    with spCounterpartyView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spAccountViewCounterpartyID.Value;
        Prepared := True;
        Open;
    end;

    // Lock n' Load
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Filter := 'AutoCreate = True';
    tblAccountType.Filtered := True;
    tblAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblManagementFeeType);
    tblManagementFeeType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'CurrCode ASC';

    dtmMain.EnsureDataAccess(tblPeriodType);
    dtmMain.EnsureDataAccess(tblInterestGroup);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);

    // Apply values
    lkpAccountType.EditValue := spAccountViewAccountType.Value;
    lkpAccountType.Enabled := False;
    lkpCustodialGroup.EditValue := spAccountViewCustodialGroup.Value;
    lkpClientType.EditValue := spAccountViewCounterpartyType.Value;
    //lkpCustodialGroup.Enabled := False;
    lkpCurrency.EditValue := spAccountViewCurrencyID.Value;

    txtAccountNo.Text := spAccountViewAccountNo.Value;
    txtNarrative.Text := spAccountViewNarrative.Value;
    chkActive.Checked := spAccountViewActive.Value;
    chkBlocked.Checked := spAccountViewBlocked.Value;

    lkpInterestGroup.EditValue := spAccountViewInterestGroup.Value;
    txtInterest.Text := spAccountViewInterestRate.AsString;
    chkGlobalInterest.Checked := spAccountViewGlobalRate.Value;
    chkGlobalInterestClick(nil);
    chkGlobalBalance.Checked := spAccountViewGlobalMinimumInterestBalance.Value;
    txtMinIntBalance.Text := spAccountViewMinimumInterestBalance.AsString;

    lkpMgtFeeType.EditValue := spAccountViewManagementFeeType.Value;
    lkpPeriodType.EditValue := spAccountViewManagementFeePeriodType.Value;
    txtManagementFee.Text := spAccountViewManagementFeeRate.AsString;
    chkGlobalManagementFee.Checked := spAccountViewGlobalManagementFee.Value;
    chkGlobalManagementFeeClick(nil);

    txtCommission.Text := spAccountViewCommissionRate.AsString;
    chkGlobalCommission.Checked := spAccountViewGlobalCommission.Value;
    chkGlobalCommissionClick(nil);
    chkAllowNegHoldings.Checked := spAccountViewAllowNegativeHoldings.Value;
    bInserting := False;
    ShowModal;
end;

procedure TfrmAccount.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    frmAccount := nil;
    Action := caFree;
end;

procedure TfrmAccount.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmAccount.actSaveExecute(Sender: TObject);
begin
    with spAccountCreateEx do begin
        if bInserting then
            Parameters.ParamByName('@AccountID').Value := Null
        else
            Parameters.ParamByName('@AccountID').Value := spAccountViewID.Value;

        Parameters.ParamByName('@Update').Value := not bInserting;

        Parameters.ParamByName('@Delete').Value := False;

        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@Narrative').Value  := txtNarrative.Text;
        Parameters.ParamByName('@AccountNo').Value  := txtAccountNo.Text;
        Parameters.ParamByName('@AccountType').Value  := lkpAccountType.EditValue;
        Parameters.ParamByName('@CurrencyID').Value  := lkpCurrency.EditValue;
        if not chkNoCG.Checked then
            Parameters.ParamByName('@CustodialGroup').Value  := lkpCustodialGroup.EditValue
        else
            Parameters.ParamByName('@CustodialGroup').Value  := null;
        Parameters.ParamByName('@CounterpartyType').Value  := lkpClientType.EditValue;
        Parameters.ParamByName('@InterestGroup').Value  := lkpInterestGroup.EditValue;
        // Interest
        if (chkGlobalInterest.Checked) then begin
            Parameters.ParamByName('@GlobalInterest').Value  := True;
            Parameters.ParamByName('@InterestRate').Value  := 0;
        end else begin
            Parameters.ParamByName('@GlobalInterest').Value  := False;
            if(txtInterest.Text <> '') then
                Parameters.ParamByName('@InterestRate').Value  := dtmMain.Decomma(txtInterest.Text)
            else
                Parameters.ParamByName('@InterestRate').Value  := 0;
        end;
        // Management Fee
        Parameters.ParamByName('@ManagementFeeType').Value  := lkpMgtFeeType.EditValue;
        Parameters.ParamByName('@ManagementFeePeriodType').Value  := lkpPeriodType.EditValue;
        if (chkGlobalManagementFee.Checked) then begin
            Parameters.ParamByName('@GlobalManagementFee').Value  := True;
            Parameters.ParamByName('@ManagementFeeRate').Value  := 0;
        end else begin
            Parameters.ParamByName('@GlobalManagementFee').Value  := False;
            if(txtManagementFee.Text <> '') then
                Parameters.ParamByName('@ManagementFeeRate').Value  := dtmMain.Decomma(txtManagementFee.Text)
            else
                Parameters.ParamByName('@ManagementFeeRate').Value  := 0;
        end;
        // Commission
        if (chkGlobalCommission.Checked) then begin
            Parameters.ParamByName('@GlobalCommission').Value  := True;
            Parameters.ParamByName('@CommissionRate').Value  := 0;
        end else begin
            Parameters.ParamByName('@GlobalCommission').Value  := False;
            if(txtCommission.Text <> '') then
                Parameters.ParamByName('@CommissionRate').Value  := dtmMain.Decomma(txtCommission.Text)
            else
                Parameters.ParamByName('@CommissionRate').Value  := 0;
        end;
        Parameters.ParamByName('@AllowNegativeHoldings').Value := chkAllowNegHoldings.Checked;
        Parameters.ParamByName('@Equities').Value  := True;
        Parameters.ParamByName('@MoneyMarket').Value  := True;
        Parameters.ParamByName('@UnitTrusts').Value  := True;
        Parameters.ParamByName('@Property').Value  := True;

        Parameters.ParamByName('@Active').Value  := chkActive.Checked;
        Parameters.ParamByName('@Blocked').Value  := chkBlocked.Checked;
        Parameters.ParamByName('@OriginatorCode').Value  := null;
        Parameters.ParamByName('@UnitTrustID').Value  := null;
        if (chkGlobalBalance.Checked) then begin
            Parameters.ParamByName('@GlobalMinimumInterestBalance').Value := True;
            Parameters.ParamByName('@MinimumInterestBalance').Value  := 0;
        end else begin
            Parameters.ParamByName('@GlobalMinimumInterestBalance').Value := False;
            Parameters.ParamByName('@MinimumInterestBalance').Value  := dtmMain.Decomma(txtMinIntBalance.Text);
        end;
        Prepared := True;
        ExecProc;
    end;

    Close;
end;

procedure TfrmAccount.chkGlobalInterestClick(Sender: TObject);
begin
    txtInterest.Enabled := not chkGlobalInterest.Checked;
end;

procedure TfrmAccount.chkGlobalManagementFeeClick(Sender: TObject);
begin
    txtManagementFee.Enabled := not chkGlobalManagementFee.Checked;
end;

procedure TfrmAccount.chkGlobalCommissionClick(Sender: TObject);
begin
    txtCommission.Enabled := not chkGlobalCommission.Checked;
end;

procedure TfrmAccount.chkGlobalBalanceClick(Sender: TObject);
begin
    txtMinIntBalance.Enabled := not chkGlobalBalance.Checked
end;

procedure TfrmAccount.lkpAccountTypeChange(Sender: TObject);
begin
   { if tblAccountType.Locate('Type',lkpAccountType.EditValue, []) then begin
        if tblAccountTypeRequiresCustodialGroup.Value then begin
            lkpCustodialGroup.Enabled := True;
        end else begin
            lkpCustodialGroup.EditValue := Null;
            lkpCustodialGroup.Enabled := False;
        end;
    end;  }
end;

procedure TfrmAccount.chkNoCGClick(Sender: TObject);
begin
    lkpCustodialGroup.Enabled := not chkNoCG.Checked
end;

end.
