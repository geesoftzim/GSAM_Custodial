unit UfrmUTDistributionCreate;

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
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask,   
  AdvToolBar, ADODB, DB, ActnList,  DateUtils, Menus, AdvPanel, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions;

type
  TfrmUTDistributionCreate = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewItem: TAction;
    actEditItem: TAction;
    actSaveItem: TAction;
    actCancelItem: TAction;
    actDeleteItem: TAction;
    actRefreshItem: TAction;
    actPlaceOrder: TAction;
    actCancelPlaced: TAction;
    actClose: TAction;
    actCancelClosed: TAction;
    actCreateBatch: TAction;
    actCloseItem: TAction;
    actCancelClosedItem: TAction;
    actProcessBatch: TAction;
    tblUTUnitTrust: TADOTable;
    dsUTUnitTrust: TDataSource;
    spUTDistributionUpdate: TADOStoredProc;
    cvPanel1: TPanel;
    Label18: TcxLabel;
    Label21: TcxLabel;
    lkpUT: TcxLookupComboBox;
    dteValueDate: TcxDateEdit;
    lblUtsAmt: TcxLabel;
    cedtUtsAmt: TcxTextEdit;
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
    tblUTUnitTrustAgentCommissionAmount: TIntegerField;
    tblUTUnitTrustLumpSumMinimumDeposit: TBCDField;
    tblUTUnitTrustSwitchCharge: TBCDField;
    tblUTUnitTrustLedgerFeeControlAccountID: TIntegerField;
    tblUTUnitTrustLedgerFee: TBCDField;
    tblUTUnitTrustLedgerFeeMinimumBalance: TBCDField;
    tblUTUnitTrustUserName: TStringField;
    tblUTUnitTrustCurrencyID: TIntegerField;
    spUTDistributionView: TADOStoredProc;
    spUTDistributionViewID: TLargeintField;
    spUTDistributionViewUnitTrustID: TIntegerField;
    spUTDistributionViewAmount: TFloatField;
    spUTDistributionViewUnitPrice: TFloatField;
    spUTDistributionViewValueDate: TDateTimeField;
    spUTDistributionViewConfirmed: TBooleanField;
    spUTDistributionViewRejected: TBooleanField;
    spUTDistributionViewUserID: TIntegerField;
    spUTDistributionViewCreationDate: TDateTimeField;
    spUTDistributionViewTotalUnits: TFloatField;
    spUTDistributionViewBalancingAccountID: TIntegerField;
    spUTDistributionViewUserName: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    iID: Integer
  end;

var
  frmUTDistributionCreate: TfrmUTDistributionCreate;

implementation

uses UdtmMain, UfrmMain;
{$R *.dfm}

procedure TfrmUTDistributionCreate.FormShow(Sender: TObject);
begin

    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name ASC';

    if iID = 0 then
    begin
        dteValueDate.Date := Today;
    end else begin
        with spUTDistributionView do
        begin
            Parameters.ParamByName('@ID').Value := iID;
            Prepared;
            Open
        end;
        dteValueDate.Date := spUTDistributionViewValueDate.Value;
        lkpUT.EditValue := spUTDistributionViewUnitTrustID.Value;
        cedtUtsAmt.Text := spUTDistributionViewAmount.AsString;
    end;
end;

procedure TfrmUTDistributionCreate.actSaveExecute(Sender: TObject);
begin
    with spUTDistributionUpdate do
    begin
        Parameters.ParamByName('@UnitTrustID').Value := lkpUT.EditValue;
        Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(cedtUtsAmt.text);
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Parameters.ParamByName('@ID').Value := iID;
        Prepared := True;
        ExecProc;
    end;
    Close;
end;

procedure TfrmUTDistributionCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUTDistributionCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmUTDistributionCreate := nil;
end;

end.
