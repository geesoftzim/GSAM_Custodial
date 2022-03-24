unit UfrmUTFundSetup;

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
  Dialogs,      
    StdCtrls, Mask,  ExtCtrls,
  AdvPanel, DB, ADODB, AdvToolBar, ActnList, RzTabs, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters;

type
  TfrmUTFundSetup = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actFindAccount: TAction;
    actFindAccountInt: TAction;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    dsUTSetupVAT: TDataSource;
    spUTSetupVAT: TADOStoredProc;
    spUTSetupUpfrontFee: TADOStoredProc;
    dsUTSetupUpfrontFee: TDataSource;
    dsUTSetupWTAX: TDataSource;
    spUTSetupWTax: TADOStoredProc;
    spUTSetupBankCharges: TADOStoredProc;
    dsUTSetupBankCharges: TDataSource;
    tblUTUnitTrust: TADOTable;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TFloatField;
    tblUTUnitTrustMinimumDeposit: TFloatField;
    tblUTUnitTrustMaximumDeposit: TFloatField;
    tblUTUnitTrustDefaultBankAccountID: TIntegerField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    tblUTUnitTrustCustodialGroup: TIntegerField;
    tblUTUnitTrustCounterpartyType: TIntegerField;
    tblUTUnitTrustMoneyMarketPortfolioValue: TFloatField;
    tblUTUnitTrustRegularMinimumDeposit: TFloatField;
    tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField;
    tblUTUnitTrustShortName: TStringField;
    tblUTUnitTrustVATAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFeeAccountID: TIntegerField;
    tblUTUnitTrustWTaxAccountID: TIntegerField;
    tblUTUnitTrustBankChargesAccountID: TIntegerField;
    dsEQUnitTrust: TDataSource;
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
    dsCounterpartyTypeUt: TDataSource;
    tblCounterpartyTypeUt: TADOTable;
    tblCounterpartyTypeUtType: TAutoIncField;
    tblCounterpartyTypeUtName: TStringField;
    dsEQCustodialGroupUt: TDataSource;
    tblEQCustodialGroupUt: TADOTable;
    tblEQCustodialGroupUtID: TAutoIncField;
    tblEQCustodialGroupUtName: TStringField;
    tblEQCustodialGroupUtChargeVAT: TBooleanField;
    tblEQCustodialGroupUtChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupUtRequireScrip: TBooleanField;
    tblEQCustodialGroupUtBankAccountID: TBooleanField;
    tblEQCustodialGroupUtUserName: TStringField;
    tblEQCustodialGroupUtCounterpartyType: TIntegerField;
    tblUnitTrustFeeType: TADOTable;
    tblUnitTrustFeeTypeType: TAutoIncField;
    tblUnitTrustFeeTypeName: TStringField;
    tblUnitTrustFeeTypePercentage: TFloatField;
    tblUnitTrustFeeTypeAnnualValue: TFloatField;
    tblUnitTrustFeeTypePeriodType: TIntegerField;
    dsUnitTrustFeeType: TDataSource;
    tblPeriodTypeUTFees: TADOTable;
    tblPeriodTypeUTFeesType: TAutoIncField;
    tblPeriodTypeUTFeesName: TStringField;
    tblPeriodTypeUTFeesDays: TIntegerField;
    tblPeriodTypeUTFeesMonths: TIntegerField;
    tblPeriodTypeUTFeesYears: TIntegerField;
    dsPeriodTypeUTFees: TDataSource;
    tblUTUnitTrustWaitingPeriod: TIntegerField;
    tblUTUnitTrustInstantRedemptionCharge: TFloatField;
    tblUTUnitTrustUnclearedUnitsFeePercentage: TFloatField;
    pgeFund: TcxPageControl;
    tshFundDetails: TcxTabSheet;
    pnlAddEditUnitTrust: TPanel;
    tshFundfeetypes: TcxTabSheet;
    cvPanel2: TPanel;
    AdvPanel1: TAdvPanel;
    Label71: TcxLabel;
    Label73: TcxLabel;
    Label101: TcxLabel;
    edtUnitTrustFeeType: TcxDBTextEdit;
    edtUnitTrustFeeTypePerc: TcxDBTextEdit;
    edtUnitTrustFeeTypeVal: TcxDBTextEdit;
    lkpAccumulate: TcxDBLookupComboBox;
    Label5: TcxLabel;
    tshFundRedemptionCharges: TcxTabSheet;
    cvPanel5: TPanel;
    AdvPanel5: TAdvPanel;
    tblUTRedemptionCharge: TADOTable;
    dsUTRedemptionCharge: TDataSource;
    cmdinsertRedemmptionRule: TADOCommand;
    grdRedChrgMain: TcxGrid;
    grdRedChrg: TcxGridDBBandedTableView;
    grdRedChrgLevel: TcxGridLevel;
    grdFundsMain: TcxGrid;
    grdFunds: TcxGridDBBandedTableView;
    grdFundsLevel: TcxGridLevel;
    grdFundsID: TcxGridDBBandedColumn;
    grdFundsName: TcxGridDBBandedColumn;
    grdFundsCounterpartyID: TcxGridDBBandedColumn;
    grdFundsInitialOfferPrice: TcxGridDBBandedColumn;
    grdFundsMinimumDeposit: TcxGridDBBandedColumn;
    grdFundsMaximumDeposit: TcxGridDBBandedColumn;
    grdFundsDefaultBankAccountID: TcxGridDBBandedColumn;
    grdFundsUserID: TcxGridDBBandedColumn;
    grdFundsCreationDate: TcxGridDBBandedColumn;
    grdFundsCustodialGroup: TcxGridDBBandedColumn;
    grdFundsCounterpartyType: TcxGridDBBandedColumn;
    grdFundsMoneyMarketPortfolioValue: TcxGridDBBandedColumn;
    grdFundsRegularMinimumDeposit: TcxGridDBBandedColumn;
    grdFundsCapitalGainsTaxStatus: TcxGridDBBandedColumn;
    grdFundsShortName: TcxGridDBBandedColumn;
    grdFundsVATAccountID: TcxGridDBBandedColumn;
    grdFundsUpfrontFeeAccountID: TcxGridDBBandedColumn;
    grdFundsWTaxAccountID: TcxGridDBBandedColumn;
    grdFundsBankChargesAccountID: TcxGridDBBandedColumn;
    grdFundsWaitingPeriod: TcxGridDBBandedColumn;
    grdFundsInstantRedemptionCharge: TcxGridDBBandedColumn;
    grdFundsUnclearedUnitsFeePercentage: TcxGridDBBandedColumn;
    grdUnitTrustFeesMain: TcxGrid;
    grdUnitTrustFees: TcxGridDBBandedTableView;
    grdUnitTrustFeesLevel: TcxGridLevel;
    grdUnitTrustFeesType: TcxGridDBBandedColumn;
    grdUnitTrustFeesName: TcxGridDBBandedColumn;
    grdUnitTrustFeesPercentage: TcxGridDBBandedColumn;
    grdUnitTrustFeesAnnualValue: TcxGridDBBandedColumn;
    grdUnitTrustFeesPeriodType: TcxGridDBBandedColumn;
    spUTSetupUncleared: TADOStoredProc;
    dsUTSetupUncleared: TDataSource;
    spUTSetupRedFee: TADOStoredProc;
    dsUTSetupRedFee: TDataSource;
    spUTSetupInstRedFee: TADOStoredProc;
    dsUTSetupInstRedFee: TDataSource;
    tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField;
    tblUTUnitTrustRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFee: TFloatField;
    tblUTRedemptionChargeID: TAutoIncField;
    tblUTRedemptionChargeUnitTrustID: TIntegerField;
    tblUTRedemptionChargeStartBalance: TFloatField;
    tblUTRedemptionChargeFreeRedemptions: TIntegerField;
    tblUTRedemptionChargeRedemptionCharge: TFloatField;
    tblUTRedemptionChargeRedemptionChargePercentage: TFloatField;
    grdRedChrgID: TcxGridDBBandedColumn;
    grdRedChrgUnitTrustID: TcxGridDBBandedColumn;
    grdRedChrgStartBalance: TcxGridDBBandedColumn;
    grdRedChrgFreeRedemptions: TcxGridDBBandedColumn;
    grdRedChrgRedemptionCharge: TcxGridDBBandedColumn;
    grdRedChrgRedemptionChargePercentage: TcxGridDBBandedColumn;
    cvPanel1: TPanel;
    Label31: TcxLabel;
    Label32: TcxLabel;
    Label33: TcxLabel;
    Label36: TcxLabel;
    Label37: TcxLabel;
    Label38: TcxLabel;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBLookupComboBox11: TcxDBLookupComboBox;
    cxDBLookupComboBox12: TcxDBLookupComboBox;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit20: TcxDBTextEdit;
    cxDBTextEdit21: TcxDBTextEdit;
    AdvPanel3: TAdvPanel;
    cvPanel4: TPanel;
    AdvPanel4: TAdvPanel;
    Label34: TcxLabel;
    cxDBTextEdit19: TcxDBTextEdit;
    Label43: TcxLabel;
    cxDBTextEdit26: TcxDBTextEdit;
    Label35: TcxLabel;
    cxDBTextEdit18: TcxDBTextEdit;
    Label6: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    tblUTUnitTrustMinimumWithdrawal: TFloatField;
    cvPanel6: TPanel;
    AdvPanel6: TAdvPanel;
    Label42: TcxLabel;
    cxDBTextEdit25: TcxDBTextEdit;
    Label39: TcxLabel;
    cxDBTextEdit22: TcxDBTextEdit;
    Label40: TcxLabel;
    cxDBTextEdit23: TcxDBTextEdit;
    Label41: TcxLabel;
    cxDBTextEdit24: TcxDBTextEdit;
    tblUTRedemptionChargeUpperLimit: TFloatField;
    grdRedChrgUpperLimit: TcxGridDBBandedColumn;
    tblUTUnitTrustSwitchCharge: TFloatField;
    Label8: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBCheckBox1: TcxDBCheckBox;
    tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField;
    Label12: TcxLabel;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    dsUTPurchaseAmountType: TDataSource;
    spUTPurchaseAmountType: TADOStoredProc;
    spUTPurchaseAmountTypeType: TAutoIncField;
    spUTPurchaseAmountTypeDealType: TIntegerField;
    spUTPurchaseAmountTypeName: TStringField;
    spUTPurchaseAmountTypeFieldName: TStringField;
    tblUTUnitTrustAllowPartialWithdrawal: TBooleanField;
    cxDBCheckBox3: TcxDBCheckBox;
    tblUnitTrustFeeTypeUnitTrustID: TIntegerField;
    Label13: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    tblUTUnitTrustLumpSumMinimumDeposit: TFloatField;
    tshAccounts: TcxTabSheet;
    AdvPanel7: TAdvPanel;
    grdAccountsMain: TcxGrid;
    grdAccounts: TcxGridDBBandedTableView;
    grdAccountsLevel: TcxGridLevel;
    grdAccountsImageColumn1: TcxGridDBBandedColumn;
    grdAccountsID: TcxGridDBBandedColumn;
    grdAccountsAccountNo: TcxGridDBBandedColumn;
    grdAccountsColumn17: TcxGridDBBandedColumn;
    grdAccountsColumn18: TcxGridDBBandedColumn;
    grdAccountsAccountTypeName: TcxGridDBBandedColumn;
    grdAccountsCurrCode: TcxGridDBBandedColumn;
    grdAccountsCounterpartyTypeName: TcxGridDBBandedColumn;
    grdAccountsCustodialGroupName: TcxGridDBBandedColumn;
    grdAccountsActualBalance: TcxGridDBBandedColumn;
    grdAccountsAvailableBalance: TcxGridDBBandedColumn;
    grdAccountsInterestGroupName: TcxGridDBBandedColumn;
    grdAccountsInterestRate: TcxGridDBBandedColumn;
    grdAccountsCommissionRate: TcxGridDBBandedColumn;
    grdAccountsManagementFeeRate: TcxGridDBBandedColumn;
    grdAccountsActive: TcxGridDBBandedColumn;
    grdAccountsBlocked: TcxGridDBBandedColumn;
    grdAccountsUsername: TcxGridDBBandedColumn;
    grdAccountsCreationDate: TcxGridDBBandedColumn;
    spUTAccountList: TADOStoredProc;
    dsUTAccountList: TDataSource;
    tblUTUnitTrustUserName: TStringField;
    tblUTUnitTrustCurrencyID: TIntegerField;
    spCurrencyList: TADOStoredProc;
    spCurrencyListID: TAutoIncField;
    spCurrencyListCurrCode: TStringField;
    spCurrencyListName: TStringField;
    dsCurrencyList: TDataSource;
    Label1: TcxLabel;
    lkpCurrency: TcxDBLookupComboBox;
    tblUTUnitTrustAgentCommissionAmount: TIntegerField;
    tblUTUnitTrustLedgerFeeControlAccountID: TIntegerField;
    tblUTUnitTrustLedgerFee: TFloatField;
    tblUTUnitTrustLedgerFeeMinimumBalance: TFloatField;
    Label2: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    Label9: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    Label10: TcxLabel;
    Label11: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label7: TcxLabel;
    procedure FormShow(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure pgeFundChange(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure tblUTUnitTrustAfterScroll(DataSet: TDataSet);
    procedure SetEditMode(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTFundSetup: TfrmUTFundSetup;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmUTFundSetup.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTFundSetup := nil;
//
end;

procedure TfrmUTFundSetup.FormShow(Sender: TObject);
begin

    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    dtmMain.EnsureDataAccess(tblUnitTrustFeeType);
    dtmmain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmmain.EnsureDataAccess(tblCounterpartyTypeUT);
    dtmmain.EnsureDataAccess(tblEQCustodialGroupUT);
    dtmmain.EnsureDataAccess(tblPeriodTypeUTFees);

    spCurrencyList.Close;
    spCurrencyList.Open;

    with spUTAccountList do
    begin
        Close;
        Parameters.ParamByName('@UTID').Value := tblUTUnitTrustID.Value;
        Open;
    end;

    spUTSetupVAT.Close;
    spUTSetupVAT.Parameters.ParamByName('@AccTypeName').Value := dtmMain.StringParameter('UT VAT CONTROL Account Type');
    spUTSetupVAT.ExecProc;
    spUTSetupVAT.Open;

    spUTSetupUpfrontFee.Close;
    spUTSetupUpfrontFee.Parameters.ParamByName('@AccTypeName').Value := dtmMain.StringParameter('UT Upfront Fee CONTROL Account Type');
    spUTSetupUpfrontFee.ExecProc;
    spUTSetupUpfrontFee.Open;

    spUTSetupWTax.Close;
    spUTSetupWTax.Parameters.ParamByName('@AccTypeName').Value := dtmMain.StringParameter('UT WTAX CONTROL Account Type');
    spUTSetupWTax.ExecProc;
    spUTSetupWTax.Open;

    spUTSetupBankCharges.Close;
    spUTSetupBankCharges.Parameters.ParamByName('@AccTypeName').Value := dtmMain.StringParameter('UT Bank Charges CONTROL Account Type');
    spUTSetupBankCharges.ExecProc;
    spUTSetupBankCharges.Open;

    spUTSetupUncleared.Close;
    spUTSetupUncleared.Parameters.ParamByName('@AccTypeName').Value := dtmMain.StringParameter('UT Uncleared Fees CONTROL Account Type');
    spUTSetupUncleared.ExecProc;
    spUTSetupUncleared.Open;

    spUTSetupRedFee.Close;
    spUTSetupRedFee.Parameters.ParamByName('@AccTypeName').Value := dtmMain.StringParameter('UT Redemption Fees CONTROL Account Type');
    spUTSetupRedFee.ExecProc;
    spUTSetupRedFee.Open;

    spUTSetupInstRedFee.Close;
    spUTSetupInstRedFee.Parameters.ParamByName('@AccTypeName').Value := dtmMain.StringParameter('UT Instant Redemption Fees CONTROL Account Type');
    spUTSetupInstRedFee.ExecProc;
    spUTSetupInstRedFee.Open;

    dtmMain.PimpMyForm(TForm(Self));
    spUTPurchaseAmountType.Close;
    spUTPurchaseAmountType.Open;
    pgeFund.ActivePage := tshFundDetails;
end;

procedure TfrmUTFundSetup.actNewExecute(Sender: TObject);
begin
    if tshFundRedemptionCharges.Showing then
    begin
        tblUTRedemptionCharge.Insert;
    end else if tshFundfeetypes.Showing then
    begin
        tblUnitTrustFeeType.Insert;
    end else if tshFundDetails.Showing then
    begin
        tblUTUnitTrust.Insert;
    end;
end;

procedure TfrmUTFundSetup.actEditExecute(Sender: TObject);
begin
    if tshFundfeetypes.Showing then
    begin
        tblUnitTrustFeeType.edit;
    end
    else if tshFundDetails.Showing then
    begin
        tblUTUnitTrust.edit;
    end
    else if tshFundRedemptionCharges.Showing then
    begin
        tblUTRedemptionCharge.Edit;
    end;
end;

procedure TfrmUTFundSetup.actSaveExecute(Sender: TObject);
begin
    if tshFundRedemptionCharges.Showing then
    begin
        tblUTRedemptionChargeUnitTrustID.Value := tblUTUnitTrustID.Value;
        tblUTRedemptionCharge.Post;
        dtmMain.EnsureDataAccess(tblUTRedemptionCharge);
    end
    else if tshFundfeetypes.Showing then
    begin
        if tblUnitTrustFeeType.state <> dsBrowse then
        begin
            tblUnitTrustFeeTypeUnitTrustID.Value := tblUTUnitTrustID.Value;
            tblUnitTrustFeeType.Post;
        end;
    end
    else if tshFundDetails.showing then
    begin
        if tblUTUnitTrust.state <> dsBrowse then
            tblUTUnitTrust.Post;
    end;
end;

procedure TfrmUTFundSetup.actCancelExecute(Sender: TObject);
begin
    if tshFundRedemptionCharges.Showing then
    begin
        tblUTRedemptionCharge.Cancel;
    end else if tshFundfeetypes.Showing then
    begin
        tblUnitTrustFeeType.Cancel;
    end else if tshFundDetails.showing then
    begin
        tblUTUnitTrust.Cancel;
    end;
end;

procedure TfrmUTFundSetup.actDeleteExecute(Sender: TObject);
begin
    if tshFundRedemptionCharges.Showing then
    begin
        if MessageDlg('Are you sure you want to delete this redemption rule?',mtWarning,[mbYes, mbNo],0) = mrYes then
            tblUTRedemptionCharge.Delete;
    end
    else if tshFundfeetypes.Showing then
    begin
        if MessageDlg('Are you sure you want to delete this fee type?',mtWarning,[mbYes, mbNo],0) = mrYes then
            tblUnitTrustFeeType.Delete;
    end
    else if tshFundDetails.showing then
    begin
        if MessageDlg('Are you sure you want to delete this fund?',mtWarning,[mbYes, mbNo],0) = mrYes then
            tblUTUnitTrust.Delete;
    end;
end;

procedure TfrmUTFundSetup.actRefreshExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblUTUnittrust);
end;

procedure TfrmUTFundSetup.pgeFundChange(Sender: TObject);
begin
    if pgeFund.ActivePage.Caption = 'Redemption Charges' then
    begin
        tblUTRedemptionCharge.Close;
        tblUTRedemptionCharge.Filtered := False;
        tblUTRedemptionCharge.Filter := 'UnitTrustID = ' + IntToStr(tblUTUnitTrustID.value);
        tblUTRedemptionCharge.Filtered := True;
        tblUTRedemptionCharge.Open;
    end;
    if pgeFund.ActivePage.Caption <> 'Redemption Charges' then
        tblUtRedemptionCharge.Close;
end;

procedure TfrmUTFundSetup.actNewUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (
        ((pgeFund.ActivePage.Caption = 'Fund Details') and
          (tblUTUnitTrust.Active) and
          (tblUTUnitTrust.State = dsBrowse))
      or((pgeFund.ActivePage.Caption = 'Fee Types') and
          (tblUnitTrustFeeType.Active) and
          (tblUnitTrustFeeType.State = dsBrowse) and
          (tblUTUnitTrust.State = dsBrowse))
      or((pgeFund.ActivePage.Caption = 'Redemption Charges') and
          (tblUTRedemptionCharge.Active) and
          (tblUTRedemptionCharge.State = dsBrowse) and
          (tblUTUnitTrust.State = dsBrowse))
      );
end;

procedure TfrmUTFundSetup.actEditUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (
        ((pgeFund.ActivePage.Caption = 'Fund Details') and
          (tblUTUnitTrust.Active) and
          (tblUTUnitTrust.RecordCount > 0) and
          (tblUTUnitTrust.State = dsBrowse))
      or((pgeFund.ActivePage.Caption = 'Fee Types') and
          (tblUnitTrustFeeType.Active) and
          (tblUnitTrustFeeType.State = dsBrowse) and
          (tblUnitTrustFeeType.RecordCount > 0) and
          (tblUTUnitTrust.State = dsBrowse))
      or((pgeFund.ActivePage.Caption = 'Redemption Charges') and
          (tblUTRedemptionCharge.Active) and
          (tblUTRedemptionCharge.State = dsBrowse) and
          (tblUTRedemptionCharge.RecordCount > 0) and
          (tblUTUnitTrust.State = dsBrowse))
      );
end;

procedure TfrmUTFundSetup.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (
        ((pgeFund.ActivePage.Caption = 'Fund Details') and
          (tblUTUnitTrust.Active) and
          (tblUTUnitTrust.State <> dsBrowse))
      or((pgeFund.ActivePage.Caption = 'Fee Types') and
          (tblUnitTrustFeeType.Active) and
          (tblUnitTrustFeeType.State <> dsBrowse) and
          (tblUTUnitTrust.State = dsBrowse))
      or((pgeFund.ActivePage.Caption = 'Redemption Charges') and
          (tblUTRedemptionCharge.Active) and
          (tblUTRedemptionCharge.State <> dsBrowse) and
          (tblUTUnitTrust.State = dsBrowse))
      );
end;

procedure TfrmUTFundSetup.tblUTUnitTrustAfterScroll(DataSet: TDataSet);
begin
    with spUTAccountList do
    begin
        Close;
        Parameters.ParamByName('@UTID').Value := tblUTUnitTrustID.Value;
        Open;
    end;

    tblUTRedemptionCharge.Close;
    tblUTRedemptionCharge.Filtered := False;
    tblUTRedemptionCharge.Filter := 'UnitTrustID = ' + IntToStr(tblUTUnitTrustID.value);
    tblUTRedemptionCharge.Filtered := True;
    tblUTRedemptionCharge.Open;

    tblUnitTrustFeeType.Close;
    tblUnitTrustFeeType.Filtered := False;
    tblUnitTrustFeeType.Filter := 'UnitTrustID = ' + IntToStr(tblUTUnitTrustID.value);
    tblUnitTrustFeeType.Filtered := True;
    tblUnitTrustFeeType.Open;
end;

procedure TfrmUTFundSetup.SetEditMode(Sender: TObject);
var
    i: Integer;
begin
   with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if ((Components[i] is TcxDBTextEdit) and
               (TcxDBTextEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBLookupComboBox) and
               (TcxDBLookupComboBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBLookupComboBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

end.
