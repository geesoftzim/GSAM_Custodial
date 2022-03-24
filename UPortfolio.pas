unit UPortfolio;

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
  Dialogs, ADODB, DB,  ActnList, Menus, AdvMenus,
  AdvToolBar,    ExtCtrls, AdvPanel, 
  TeeProcs, TeEngine, Chart, DbChart,   
      StdCtrls, Mask, RzTabs;

type
  TfrmPortfolio = class(TForm)
    pgeBatches: TcxPageControl;
    tshBatchDetails: TcxTabSheet;
    Label10: TcxLabel;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    Label1: TcxLabel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label34: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    pgePortfolioDetails: TcxPageControl;
    tshPortfolioDetails: TcxTabSheet;
    dxDBGrid1Main: TcxGrid;
    dxDBGrid1: TcxGridDBBandedTableView;
    dxDBGrid1Level: TcxGridLevel;
    tshAddTransaction: TcxTabSheet;
    cvPanel2: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label5: TcxLabel;
    Label3: TcxLabel;
    Label14: TcxLabel;
    edtAllocatedShares: TcxTextEdit;
    dteTrxnValueDate: TcxDateEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxDBTextEdit15: TcxDBTextEdit;
    tshSettlment: TcxTabSheet;
    cvPanel3: TPanel;
    Label12: TcxLabel;
    Label20: TcxLabel;
    Label13: TcxLabel;
    edtRefNo: TcxDBTextEdit;
    dteSettlementValueDate: TcxDBDateEdit;
    lkpPaymentType1: TcxDBLookupComboBox;
    tshTAAlloc: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    lkpGroupOptions: TcxDBLookupComboBox;
    chkGrAsc: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    lkpSortOptions: TcxDBLookupComboBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    chkViewPurchase: TcxDBCheckBox;
    chkViewSell: TcxDBCheckBox;
    pmnuBatches: TAdvPopupMenu;
    Place1: TMenuItem;
    CaptureScrip1: TMenuItem;
    N1: TMenuItem;
    CancelPlaced1: TMenuItem;
    pmnuOrderItems: TAdvPopupMenu;
    ConfirmItem1: TMenuItem;
    aclToolbar: TActionList;
    actConfirm: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancelTransaction: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewTransaction: TAction;
    actConfirmDeal: TAction;
    actSaveTransaction: TAction;
    actCancelDeal: TAction;
    actRejectDeal: TAction;
    actRefreshDeal: TAction;
    actSettleBatch: TAction;
    actUndoSettlement: TAction;
    actClose: TAction;
    actCancelClosed: TAction;
    actShowBatchFromTA: TAction;
    actCloseItem: TAction;
    actCancelClosedItem: TAction;
    actProcessBatch: TAction;
    actFindBN: TAction;
    actFindCounterparty: TAction;
    actCreatTAAlloc: TAction;
    actDeactivateDeal: TAction;
    actCaptureScrip: TAction;
    actDisable: TAction;
    actCancelTAAlloc: TAction;
    bsBusinessSkinForm1: TbsBusinessSkinForm;
    dsPaymentType: TDataSource;
    tblPaymentType: TADOTable;
    spEQCounterpartyPortfolioWithSummary: TADOStoredProc;
    dsEQCounterpartyPortfolioWithSummary: TDataSource;
    spEQCounterpartyPortfolio: TADOStoredProc;
    dsEQCounterpartyPortfolio: TDataSource;
    spEQCounterpartyPortfolioWithSummaryID: TLargeintField;
    spEQCounterpartyPortfolioWithSummaryAccountNo: TStringField;
    spEQCounterpartyPortfolioWithSummaryCounterpartyID: TLargeintField;
    spEQCounterpartyPortfolioWithSummaryCounterparty: TStringField;
    spEQCounterpartyPortfolioWithSummaryPortfolioValue: TFloatField;
    spEQCounterpartyPortfolioWithSummaryAvailableBalance: TFloatField;
    spEQCounterpartyPortfolioWithSummaryActualBalance: TFloatField;
    spEQCounterpartyPortfolioWithSummarySummary: TStringField;
    cxDBTextEdit1: TcxDBTextEdit;
    Label28: TcxLabel;
    spEQCounterpartyPortfolioCounterpartyID: TLargeintField;
    spEQCounterpartyPortfolioLongName: TStringField;
    spEQCounterpartyPortfolioAccountID: TLargeintField;
    spEQCounterpartyPortfolioAccountNo: TStringField;
    spEQCounterpartyPortfolioCounterID: TIntegerField;
    spEQCounterpartyPortfolioCounter: TStringField;
    spEQCounterpartyPortfolioPrice: TFloatField;
    spEQCounterpartyPortfolioShareCount: TLargeintField;
    spEQCounterpartyPortfolioValue: TFloatField;
    spEQCounterpartyPortfolioComposite: TFloatField;
    spEQCounterpartyPortfolioPercentage: TFloatField;
    dxDBGrid11CounterpartyID: TcxGridDBBandedColumn;
    dxDBGrid11LongName: TcxGridDBBandedColumn;
    dxDBGrid11AccountID: TcxGridDBBandedColumn;
    dxDBGrid11AccountNo: TcxGridDBBandedColumn;
    dxDBGrid11CounterID: TcxGridDBBandedColumn;
    dxDBGrid11Counter: TcxGridDBBandedColumn;
    dxDBGrid11Price: TcxGridDBBandedColumn;
    dxDBGrid11ShareCount: TcxGridDBBandedColumn;
    dxDBGrid11Value: TcxGridDBBandedColumn;
    dxDBGrid11Composite: TcxGridDBBandedColumn;
    dxDBGrid11Percentage: TcxGridDBBandedColumn;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator8: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton10: TAdvToolBarButton;
    AdvToolBarButton13: TAdvToolBarButton;
    AdvToolBarSeparator12: TAdvToolBarSeparator;
    AdvToolBarButton2: TAdvToolBarButton;
    dtePortfolioValueDate: TcxDateEdit;
    dsBasicBankAccountDetails: TDataSource;
    vwBasicBankAccountDetails: TADOTable;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TLargeintField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    Label2: TcxLabel;
    lkpBalAccount: TcxDBLookupComboBox;
    Label36: TcxLabel;
    lkpPaymentType: TcxDBLookupComboBox;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    spTransactionCreateEx: TADOStoredProc;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    LargeintField2: TLargeintField;
    StringField2: TStringField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    StringField3: TStringField;
    spDealCounterpartyDetails: TADOStoredProc;
    dsDealCounterpartyDetails: TDataSource;
    spDealCounterpartyDetailsID: TLargeintField;
    spDealCounterpartyDetailsName: TStringField;
    spDealCounterpartyDetailsIdentificationNo: TStringField;
    spDealCounterpartyDetailsCorporate: TBooleanField;
    spDealCounterpartyDetailsActualCredit: TFloatField;
    spDealCounterpartyDetailsActualDebit: TFloatField;
    spDealCounterpartyDetailsCreditLimit: TFloatField;
    spDealCounterpartyDetailsDebitLimit: TFloatField;
    spDealCounterpartyDetailsAccountID: TLargeintField;
    spDealCounterpartyDetailsAccountType: TIntegerField;
    spDealCounterpartyDetailsAccountNo: TStringField;
    spDealCounterpartyDetailsAvailableBalance: TFloatField;
    spDealCounterpartyDetailsActualBalance: TFloatField;
    spDealCounterpartyDetailsAccountTypeName: TStringField;
    spDealCounterpartyDetailsRate: TFloatField;
    spDealCounterpartyDetailsRateType: TStringField;
    spDealCounterpartyDetailsIdentificationType: TStringField;
    spDealCounterpartyDetailsSearchName: TStringField;
    spDealCounterpartyDetailsTaxable: TBooleanField;
    spDealCounterpartyDetailsInitialedName: TStringField;
    spDealCounterpartyDetailsCallAvailableBalance: TFloatField;
    spDealCounterpartyDetailsCallActualBalance: TFloatField;
    tblTransactionType: TADOTable;
    dsTransactionType: TDataSource;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    Label4: TcxLabel;
    lkpTrxnType: TcxDBLookupComboBox;
    Panel2: TPanel;
    AdvPanel11: TAdvPanel;
    dxEdit1: TdxEdit;
    cxButton11: TcxButton;
    dxDBGrid4Main: TcxGrid;
    dxDBGrid4: TcxGridDBBandedTableView;
    dxDBGrid4Level: TcxGridLevel;
    dxDBGrid44ID: TcxGridDBBandedColumn;
    dxDBGrid44AccountNo: TcxGridDBBandedColumn;
    dxDBGrid44CounterpartyID: TcxGridDBBandedColumn;
    dxDBGrid44Counterparty: TcxGridDBBandedColumn;
    dxDBGrid44PortfolioValue: TcxGridDBBandedColumn;
    dxDBGrid44AvailableBalance: TcxGridDBBandedColumn;
    dxDBGrid44ActualBalance: TcxGridDBBandedColumn;
    dxDBGrid44Summary: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure spEQCounterpartyPortfolioWithSummaryAfterScroll(
      DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SelectClient(ClientID: Int64);
    procedure actFindExecute(Sender: TObject);
    procedure actNewTransactionExecute(Sender: TObject);
    procedure actSaveTransactionExecute(Sender: TObject);
    procedure dteDealValueDateChange(Sender: TObject);
    procedure actCancelTransactionExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPortfolio: TfrmPortfolio;

implementation
uses UfrmCounterparty, UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmPortfolio.FormShow(Sender: TObject);
begin
    dtePortfolioValueDate.Date := Now;

    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblTransactionType);
    spEQCounterpartyPortfolioWithSummary.Open;
end;

procedure TfrmPortfolio.spEQCounterpartyPortfolioWithSummaryAfterScroll(
  DataSet: TDataSet);
begin
    with spEQCounterpartyPortfolio do
    begin
        Close;
        Parameters.ParamByName('@CounterpartyID').Value := spEQCounterpartyPortfolioWithSummaryCounterpartyID.Value;
        Parameters.ParamByName('@ValueDate').Value := dtePortfolioValueDate.Date;
        Open;
    end;
end;

procedure TfrmPortfolio.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmPortfolio := nil;
end;


procedure TfrmPortfolio.actFindExecute(Sender: TObject);
var
    fCP: TfrmCounterparty;
    cpID: Int64;
begin
    fCP := TfrmCounterparty.Create(nil);
    // Find a unit trust account
    fCP.Find(SelectClient);
end;

procedure TfrmPortfolio.SelectClient(ClientID: Int64);
begin
    with spDealCounterpartyDetails do begin
        Close;
        Parameters.ParamByName('@CounterpartyID').Value := ClientID;
        Parameters.ParamByName('@AccountTypeName').Value := 'Shares';
        Prepared := True;
        Open;
    end;
//    rdbBuy.Checked := True;
end;

procedure TfrmPortfolio.actNewTransactionExecute(Sender: TObject);
begin
    pgePortfolioDetails.ActivePageIndex := 1;
end;

procedure TfrmPortfolio.actSaveTransactionExecute(Sender: TObject);
begin
        with spTransactionCreateEx do begin
            Parameters.ParamByName('@AccountID').Value := spDealCounterpartyDetailsAccountID.Value;
            Parameters.ParamByName('@BalancingAccountID').Value := vwBasicBankAccountDetailsID.Value;
            Parameters.ParamByName('@TransactionType').Value := tblTransactionTypeType.Value;
            Parameters.ParamByName('@PaymentType').Value := tblPaymentTypeType.Value;
            Parameters.ParamByName('@ValueDate').Value := dteTrxnValueDate.Date;
            Parameters.ParamByName('@Instruction').Value := NULL;//dxmPaymentInstruction.Text;
            if lkpTrxnType.Text = 'Deposit' then begin
                Parameters.ParamByName('@CreditAmount').Value := Amount;
                Parameters.ParamByName('@DebitAmount').Value := Null;
            end else if lkpTrxnType.Text = 'Withdrawal' then begin
                Parameters.ParamByName('@CreditAmount').Value := Null;
                Parameters.ParamByName('@DebitAmount').Value := Amount;
            end else begin
                MessageBox(0,
                    'Invalid type of transaction selected.',
                    'Constraint violation...',
                    MB_OK + MB_ICONEXCLAMATION);
                Exit;
            end;
            Prepared := True;
            ExecProc;
        end;
end;

procedure TfrmPortfolio.actCancelTransactionExecute(Sender: TObject);
begin
    spDealCounterpartyDetails.Close;
    pgePortfolioDetails.ActivePageIndex := 0;
end;

end.
