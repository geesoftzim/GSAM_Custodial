unit UfrmUTLedgerFeesCreate;

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
  Dialogs,  ImgList, ADODB, DB, ActnList,  StdCtrls,
  Mask,  ExtCtrls, AdvPanel, AdvToolBar, DateUtils, Menus;

type
  TfrmUTLedgerFeesCreate = class(TForm)
    cvPanel1: TPanel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    AdvPanel1: TAdvPanel;
    dteValueDate: TcxDateEdit;
    lkpUnitTrust: TcxLookupComboBox;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRejectConsolidation: TAction;
    actRefresh: TAction;
    actConfirmConsolidation: TAction;
    actUnitsConsolidation: TAction;
    dsUTUnitTrust: TDataSource;
    tblUTUnitTrust: TADOTable;
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
    tblUTUnitTrustAllowPartialWithdrawal: TBooleanField;
    tblUTUnitTrustMinimumWithdrawal: TBCDField;
    tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField;
    tblUTUnitTrustLumpSumMinimumDeposit: TBCDField;
    tblUTUnitTrustSwitchCharge: TBCDField;
    spUTLedgerFeeRunCreate: TADOStoredProc;
    tblUTUnitTrustAgentCommissionAmount: TIntegerField;
    tblUTUnitTrustLedgerFeeControlAccountID: TIntegerField;
    tblUTUnitTrustLedgerFee: TBCDField;
    tblUTUnitTrustLedgerFeeMinimumBalance: TBCDField;
    tblUTUnitTrustUserName: TStringField;
    tblUTUnitTrustCurrencyID: TIntegerField;
    spUTDealsCheckUnconfirmed: TADOStoredProc;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTLedgerFeesCreate: TfrmUTLedgerFeesCreate;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmUTLedgerFeesCreate.FormShow(Sender: TObject);
begin
     dtmMain.EnsureDataAccess(tblUTUnitTrust);
    lkpUnitTrust.EditValue := tblUTUnitTrustID.Value;
end;

procedure TfrmUTLedgerFeesCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmUTLedgerFeesCreate := nil;
end;

procedure TfrmUTLedgerFeesCreate.actCancelExecute(Sender: TObject);
begin
  Close;
end;

procedure TfrmUTLedgerFeesCreate.actSaveExecute(Sender: TObject);
begin
              //save ledger details
 try
   with spUTDealsCheckUnconfirmed do
   begin
        Parameters.ParamByName('@UTID').Value := lkpUnitTrust.EditValue;
        ExecProc;
        if Parameters.ParamByName('@RETURN_VALUE').Value = 0 then
        begin
            if MessageDlg('There are unconfirmed deals. Do you want to continue?', mtWarning, [mbYes, mbNo], 0) = mrNo then
                Exit;
        end;
   end;

   with spUTLedgerFeeRunCreate do
     begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
        Parameters.ParamByName('@NewRecord').Value := True;
        Prepared := True;
        ExecProc;
     end;

        MessageDlg('Unit Ledger details saved successfully.', mtInformation, [mbOK], 0);
        Close;
  except
        MessageDlg('An error occured whilst saving Unit Ledger details.', mtError, [mbOK], 0);
  end;
end;

end.
