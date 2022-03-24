unit UfrmEQTransactionHistory;

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
  Dialogs, ExtCtrls,     
       AdvToolBar, DB, ADODB,
  ActnList, StdCtrls, Mask,  dateutils,  
   Menus, AdvMenus, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine;

type
  TfrmEQTransactionHistory = class(TForm)
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    tlbrConfirm: TAdvToolBar;
    AdvToolBarButton2: TAdvToolBarButton;
    spAccountTransactionHistory: TADOStoredProc;
    cvPanel1: TPanel;
    cxSplitter2: TcxSplitter;
    insTransactions: TcxDBVerticalGrid;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    aclToolbar: TActionList;
    actConfirm: TAction;
    actCancelTransaction: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    btnPrint: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    dsSpTransactionHistory: TDataSource;
    actPrint: TAction;
    grdTrxnMain: TcxGrid;
    grdTrxn: TcxGridDBBandedTableView;
    grdTrxnLevel: TcxGridLevel;
    spAccountTransactionHistoryID: TLargeintField;
    spAccountTransactionHistoryvxType: TStringField;
    spAccountTransactionHistoryDate: TDateTimeField;
    spAccountTransactionHistoryValueDate: TDateTimeField;
    spAccountTransactionHistoryAccountID: TLargeintField;
    spAccountTransactionHistoryBalancingAccountID: TLargeintField;
    spAccountTransactionHistoryDealID: TLargeintField;
    spAccountTransactionHistoryTransactionType: TIntegerField;
    spAccountTransactionHistoryPaymentType: TIntegerField;
    spAccountTransactionHistoryAmount: TFloatField;
    spAccountTransactionHistoryCreditAmount: TFloatField;
    spAccountTransactionHistoryDebitAmount: TFloatField;
    spAccountTransactionHistoryConfirmed: TBooleanField;
    spAccountTransactionHistoryRejected: TBooleanField;
    spAccountTransactionHistoryAccountCode: TStringField;
    spAccountTransactionHistoryAccountNo: TStringField;
    spAccountTransactionHistoryAccountType: TIntegerField;
    spAccountTransactionHistoryAccountTypeName: TStringField;
    spAccountTransactionHistoryCounterpartyID: TLargeintField;
    spAccountTransactionHistoryClientNo: TStringField;
    spAccountTransactionHistoryAccountName: TStringField;
    spAccountTransactionHistoryTransactionTypeName: TStringField;
    spAccountTransactionHistoryFullTransactionTypeName: TStringField;
    spAccountTransactionHistoryBalancingAccountNo: TStringField;
    spAccountTransactionHistoryBalAccountCode: TStringField;
    spAccountTransactionHistoryBalancingAccountType: TIntegerField;
    spAccountTransactionHistoryBalancingAccountTypeName: TStringField;
    spAccountTransactionHistoryBalancingAccountCounterpartyID: TLargeintField;
    spAccountTransactionHistoryBalancingAccountName: TStringField;
    spAccountTransactionHistoryinstruction: TStringField;
    spAccountTransactionHistoryDealType: TIntegerField;
    spAccountTransactionHistoryDealTypeName: TStringField;
    spAccountTransactionHistoryDealEvent: TIntegerField;
    spAccountTransactionHistoryDealEventName: TStringField;
    spAccountTransactionHistoryStatus: TIntegerField;
    spAccountTransactionHistoryQuantity: TLargeintField;
    spAccountTransactionHistoryCounter: TStringField;
    spAccountTransactionHistoryName: TWideStringField;
    grdTrxnID: TcxGridDBBandedColumn;
    grdTrxnvxType: TcxGridDBBandedColumn;
    grdTrxnDate: TcxGridDBBandedColumn;
    grdTrxnValueDate: TcxGridDBBandedColumn;
    grdTrxnAccountID: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountID: TcxGridDBBandedColumn;
    grdTrxnDealID: TcxGridDBBandedColumn;
    grdTrxnTransactionType: TcxGridDBBandedColumn;
    grdTrxnPaymentType: TcxGridDBBandedColumn;
    grdTrxnAmount: TcxGridDBBandedColumn;
    grdTrxnCreditAmount: TcxGridDBBandedColumn;
    grdTrxnDebitAmount: TcxGridDBBandedColumn;
    grdTrxnConfirmed: TcxGridDBBandedColumn;
    grdTrxnRejected: TcxGridDBBandedColumn;
    grdTrxnAccountCode: TcxGridDBBandedColumn;
    grdTrxnAccountNo: TcxGridDBBandedColumn;
    grdTrxnAccountType: TcxGridDBBandedColumn;
    grdTrxnAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnCounterpartyID: TcxGridDBBandedColumn;
    grdTrxnClientNo: TcxGridDBBandedColumn;
    grdTrxnAccountName: TcxGridDBBandedColumn;
    grdTrxnTransactionTypeName: TcxGridDBBandedColumn;
    grdTrxnFullTransactionTypeName: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountNo: TcxGridDBBandedColumn;
    grdTrxnBalAccountCode: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountType: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountCounterpartyID: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountName: TcxGridDBBandedColumn;
    grdTrxninstruction: TcxGridDBBandedColumn;
    grdTrxnDealType: TcxGridDBBandedColumn;
    grdTrxnDealTypeName: TcxGridDBBandedColumn;
    grdTrxnDealEvent: TcxGridDBBandedColumn;
    grdTrxnDealEventName: TcxGridDBBandedColumn;
    grdTrxnStatus: TcxGridDBBandedColumn;
    grdTrxnQuantity: TcxGridDBBandedColumn;
    grdTrxnCounter: TcxGridDBBandedColumn;
    grdTrxnName: TcxGridDBBandedColumn;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsvxType: TcxDBEditorRow;
    insTransactionsDate: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsAccountID: TcxDBEditorRow;
    insTransactionsBalancingAccountID: TcxDBEditorRow;
    insTransactionsDealID: TcxDBEditorRow;
    insTransactionsTransactionType: TcxDBEditorRow;
    insTransactionsPaymentType: TcxDBEditorRow;
    insTransactionsAmount: TcxDBEditorRow;
    insTransactionsCreditAmount: TcxDBEditorRow;
    insTransactionsDebitAmount: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsAccountCode: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsAccountType: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsCounterpartyID: TcxDBEditorRow;
    insTransactionsClientNo: TcxDBEditorRow;
    insTransactionsAccountName: TcxDBEditorRow;
    insTransactionsTransactionTypeName: TcxDBEditorRow;
    insTransactionsFullTransactionTypeName: TcxDBEditorRow;
    insTransactionsBalancingAccountNo: TcxDBEditorRow;
    insTransactionsBalAccountCode: TcxDBEditorRow;
    insTransactionsBalancingAccountType: TcxDBEditorRow;
    insTransactionsBalancingAccountTypeName: TcxDBEditorRow;
    insTransactionsBalancingAccountCounterpartyID: TcxDBEditorRow;
    insTransactionsBalancingAccountName: TcxDBEditorRow;
    insTransactionsinstruction: TcxDBEditorRow;
    insTransactionsDealType: TcxDBEditorRow;
    insTransactionsDealTypeName: TcxDBEditorRow;
    insTransactionsDealEvent: TcxDBEditorRow;
    insTransactionsDealEventName: TcxDBEditorRow;
    insTransactionsStatus: TcxDBEditorRow;
    insTransactionsQuantity: TcxDBEditorRow;
    insTransactionsCounter: TcxDBEditorRow;
    insTransactionsName: TcxDBEditorRow;
    popmnuPrint: TAdvPopupMenu;
    PrintStatement2: TMenuItem;
    actExcelExport: TAction;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    lkpPortfolio: TcxLookupComboBox;
    cxLabel3: TcxLabel;
    spAccountTransactionHistoryCounterpartyTypeName: TStringField;
    spAccountTransactionHistoryStartDate: TDateTimeField;
    spAccountTransactionHistoryEndDate: TDateTimeField;
    grdTrxnColumn39: TcxGridDBBandedColumn;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    actViewAccountDetails: TAction;
    procedure RefreshData;
    procedure FormCreate(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure actPrintUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actViewAccountDetailsExecute(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEQTransactionHistory: TfrmEQTransactionHistory;

implementation

uses UfrmMain, UdtmMain, UfrmQuickReports, UfrmAccountDetails;

{$R *.dfm}

procedure TfrmEQTransactionHistory.RefreshData;
begin
  with spAccountTransactionHistory do
    begin
       Close;
       Parameters.ParamByName('@CounterpartyType').Value := lkpPortfolio.EditValue;
       Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
       Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
       ExecProc;
       Open;
    end;
end;

procedure TfrmEQTransactionHistory.FormCreate(Sender: TObject);
begin
dteStartDate.Date := today;
dteEndDate.Date := today;
end;

procedure TfrmEQTransactionHistory.actPrintExecute(Sender: TObject);
begin

 with frmQuickReports do
 begin

   with spAccountTransactionHistory do
    begin
       Close;
       Parameters.ParamByName('@CounterpartyType').Value := lkpPortfolio.EditValue;
       Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
       Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
       ExecProc;
       Open;
    end;

    dtmMain.ShowReport(QRTransactionHistory);

 end;

end;

procedure TfrmEQTransactionHistory.actPrintUpdate(Sender: TObject);
begin
actPrint.Enabled := (spAccountTransactionHistory.RecordCount > 0 ) and
                    (spAccountTransactionHistory.Active);
end;

procedure TfrmEQTransactionHistory.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
action := caFree;
end;

procedure TfrmEQTransactionHistory.actRefreshExecute(Sender: TObject);
begin
RefreshData;
end;

procedure TfrmEQTransactionHistory.FormShow(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));

    dtmMain.EnsureDataAccess(tblCounterpartyType);
    lkpPortfolio.EditValue := tblCounterpartyTypeType.value;
    RefreshData;
end;

procedure TfrmEQTransactionHistory.actViewAccountDetailsExecute(
  Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(nil);
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spAccountTransactionHistoryAccountID.Value);
end;

procedure TfrmEQTransactionHistory.actRefreshUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

end.
