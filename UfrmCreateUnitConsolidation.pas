unit UfrmCreateUnitConsolidation;

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
  Dialogs, ImgList, DB, ADODB, ActnList,  
  StdCtrls, Mask,  ExtCtrls, AdvPanel,  AdvToolBar, Menus, dxSkinsCore;

type
  TfrmCreateUnitConsolidation = class(TForm)
    cvPanel1: TPanel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    AdvPanel1: TAdvPanel;
    cedtVal: TcxTextEdit;
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
    spUTCreateUnitConsolidation: TADOStoredProc;
    imgConsolidationState: TImageList;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
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
    tblUTUnitTrustWaitingPeriod: TIntegerField;
    tblUTUnitTrustInstantRedemptionCharge: TFloatField;
    tblUTUnitTrustUnclearedUnitsFeePercentage: TFloatField;
    tblUTUnitTrustUnclearedUnitsFeeAccountID: TIntegerField;
    tblUTUnitTrustRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustInstantRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFee: TFloatField;
    tblUTUnitTrustAllowPartialWithdrawal: TBooleanField;
    tblUTUnitTrustMinimumWithdrawal: TFloatField;
    tblUTUnitTrustChargeUpfrontFeeOnFund: TBooleanField;
    tblUTUnitTrustAgentCommissionAmount: TIntegerField;
    tblUTUnitTrustLumpSumMinimumDeposit: TFloatField;
    tblUTUnitTrustSwitchCharge: TFloatField;
    tblUTUnitTrustLedgerFeeControlAccountID: TIntegerField;
    tblUTUnitTrustLedgerFee: TFloatField;
    tblUTUnitTrustLedgerFeeMinimumBalance: TFloatField;
    tblUTUnitTrustUserName: TStringField;
    tblUTUnitTrustCurrencyID: TIntegerField;
    procedure actSaveExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
   UnitTrustID: Integer;
  end;

var
  frmCreateUnitConsolidation: TfrmCreateUnitConsolidation;

implementation

uses UfrmUTTradingDiaryCreate, UdtmMain;

{$R *.dfm}

procedure TfrmCreateUnitConsolidation.actSaveExecute(Sender: TObject);
begin
        //save consolidation details
 try
   with spUTCreateUnitConsolidation do
     begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@ConsolidationFactor').Value := dtmMain.Decomma(cedtVal.Text);
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        ExecProc;
     end;

        MessageDlg('Unit Consolidation details saved successfully.', mtInformation, [mbOK], 0);
        Close;
  except
        MessageDlg('An error occured whilst saving Unit Consolidation details.', mtError, [mbOK], 0);
  end;
end;

procedure TfrmCreateUnitConsolidation.FormShow(Sender: TObject);
begin
    //dtmMain.ApplyPermissions(Tform(Self));
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    lkpUnitTrust.EditValue := tblUTUnitTrustID.Value;
    //dtmMain.EnsureDataAccess(tblUTConsolidation);

end;


procedure TfrmCreateUnitConsolidation.actCancelExecute(Sender: TObject);
begin
 Close;
end;

procedure TfrmCreateUnitConsolidation.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   Action := caFree;
   frmCreateUnitConsolidation := nil;
end;

end.
