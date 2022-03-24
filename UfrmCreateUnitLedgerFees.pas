unit UfrmCreateUnitLedgerFees;

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
  Mask,  ExtCtrls, AdvPanel, AdvToolBar;

type
  TfrmCreateUnitLedgerFees = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbUnitsConsolidation: TAdvToolBar;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnSave: TAdvToolBarButton;
    AdvToolBarButton1: TAdvToolBarButton;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    AdvPanel1: TAdvPanel;
    dteValueDate: TcxDateEdit;
    lkpUnitTrust: TcxDBLookupComboBox;
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
    tblUTUnitTrustAgentCommissionAmount: TBCDField;
    tblUTUnitTrustLumpSumMinimumDeposit: TBCDField;
    tblUTUnitTrustSwitchCharge: TBCDField;
    spUTLedgerFeeRunCreate: TADOStoredProc;
    imgConsolidationState: TImageList;
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
  frmCreateUnitLedgerFees: TfrmCreateUnitLedgerFees;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmCreateUnitLedgerFees.FormShow(Sender: TObject);
begin
     dtmMain.EnsureDataAccess(tblUTUnitTrust);
    lkpUnitTrust.EditValue := tblUTUnitTrustID.Value;
end;

procedure TfrmCreateUnitLedgerFees.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmCreateUnitLedgerFees := nil;
end;

procedure TfrmCreateUnitLedgerFees.actCancelExecute(Sender: TObject);
begin
  Close;
end;

procedure TfrmCreateUnitLedgerFees.actSaveExecute(Sender: TObject);
begin
              //save ledger details
 try
   with spUTLedgerFeeRunCreate do
     begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
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
