unit UfrmSettlement;

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
  StdCtrls, ExtCtrls, AdvPanel,    
   AdvToolBar, DB, ADODB,   Mask,
   htmlbtns, RzTabs, ActnList,  DateUtils,
  ComCtrls, Menus, dxSkinsCore;

type
  TfrmSettlement = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnComfirm: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarMenuButton1: TAdvToolBarMenuButton;
    Panel1: TPanel;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    pgeDeals: TcxPageControl;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    AdvPanelGroup2: TAdvPanel;
    Label44: TcxLabel;
    Label45: TcxLabel;
    btnApplyFilter: TcxButton;
    AdvPanel7: TAdvPanel;
    Label46: TcxLabel;
    Label47: TcxLabel;
    tshDealDetails: TcxTabSheet;
    cvPanel1: TPanel;
    cvPanel2: TPanel;
    Label17: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    cvPanel3: TPanel;
    cxDBTextEdit7: TcxDBTextEdit;
    Label27: TcxLabel;
    Label26: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    Label25: TcxLabel;
    Label24: TcxLabel;
    Label22: TcxLabel;
    Label21: TcxLabel;
    dsEQShareDealsWithSummary: TDataSource;
    spEQTransactionsWithSummary: TADOStoredProc;
    tblShareDeal: TADOTable;
    dsShareDeal: TDataSource;
    aclToolbar: TActionList;
    actConfirm: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewDeal: TAction;
    actConfirmDeal: TAction;
    actSaveDeal: TAction;
    actCancelDeal: TAction;
    actRejectDeal: TAction;
    actRefreshDeal: TAction;
    actPlaceOrder: TAction;
    actCancelPlaced: TAction;
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
    Label3: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    lblItem: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    vwBasicBankAccountDetails: TADOTable;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TLargeintField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    dsBasicBankAccountDetails: TDataSource;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    tblPaymentSchedule: TADOTable;
    Label1: TcxLabel;
    dsPaymentSchedule: TDataSource;
    spEQTransactionsWithSummaryID: TLargeintField;
    spEQTransactionsWithSummaryAccountID: TLargeintField;
    spEQTransactionsWithSummaryAccountNo: TStringField;
    spEQTransactionsWithSummaryTransactionType: TIntegerField;
    spEQTransactionsWithSummaryTransactionTypeName: TStringField;
    spEQTransactionsWithSummaryUserID: TLargeintField;
    spEQTransactionsWithSummaryBalancingAccountID: TIntegerField;
    spEQTransactionsWithSummaryValueDate: TDateTimeField;
    spEQTransactionsWithSummaryObjectID: TLargeintField;
    spEQTransactionsWithSummaryObjectName: TStringField;
    spEQTransactionsWithSummaryEquities: TBooleanField;
    spEQTransactionsWithSummaryUnitTrust: TBooleanField;
    spEQTransactionsWithSummaryQuantity: TLargeintField;
    spEQTransactionsWithSummaryPrice: TFloatField;
    spEQTransactionsWithSummaryPaymentType: TIntegerField;
    spEQTransactionsWithSummaryPaymentTypeName: TStringField;
    spEQTransactionsWithSummaryConfirmed: TBooleanField;
    spEQTransactionsWithSummaryRejected: TBooleanField;
    spEQTransactionsWithSummaryCreationDate: TDateTimeField;
    spEQTransactionsWithSummaryDealAmount: TFloatField;
    spEQTransactionsWithSummaryCharges: TFloatField;
    spEQTransactionsWithSummaryCounterparty: TStringField;
    spEQTransactionsWithSummaryStatus: TIntegerField;
    spEQTransactionsWithSummarySummary: TStringField;
    AdvToolBarButton1: TAdvToolBarButton;
    tblPaymentScheduleID: TLargeintField;
    tblPaymentScheduleTransactionID: TLargeintField;
    tblPaymentScheduleAccountID: TLargeintField;
    tblPaymentScheduleValueDate: TDateTimeField;
    tblPaymentScheduleAmount: TFloatField;
    tblPaymentScheduleEntryDate: TDateTimeField;
    tblPaymentSchedulePaymentType: TIntegerField;
    tblPaymentScheduleReferenceNo: TStringField;
    tblPaymentScheduleOrganisationBankID: TIntegerField;
    tblPaymentSchedulePaid: TBooleanField;
    tblPaymentSchedulePayout: TBooleanField;
    tblPaymentScheduleUserID: TLargeintField;
    edtRefNo: TcxDBTextEdit;
    dteSettlementValueDate: TcxDBDateEdit;
    lkpBalAccount: TcxDBLookupComboBox;
    lkpPaymentType: TcxDBLookupComboBox;
    dxgrdOrdersMain: TcxGrid;
    dxgrdOrders: TcxGridDBBandedTableView;
    dxgrdOrdersLevel: TcxGridLevel;
    dxgrdOrdersCounterparty: TcxGridDBBandedColumn;
    dxgrdOrdersCreationDate: TcxGridDBBandedColumn;
    dxgrdOrdersID: TcxGridDBBandedColumn;
    dxgrdOrdersAccountID: TcxGridDBBandedColumn;
    dxgrdOrdersAccountNo: TcxGridDBBandedColumn;
    dxgrdOrdersTransactionType: TcxGridDBBandedColumn;
    dxgrdOrdersTransactionTypeName: TcxGridDBBandedColumn;
    dxgrdOrdersUserID: TcxGridDBBandedColumn;
    dxgrdOrdersValueDate: TcxGridDBBandedColumn;
    dxgrdOrdersObjectID: TcxGridDBBandedColumn;
    dxgrdOrdersObjectName: TcxGridDBBandedColumn;
    dxgrdOrdersEquities: TcxGridDBBandedColumn;
    dxgrdOrdersUnitTrust: TcxGridDBBandedColumn;
    dxgrdOrdersQuantity: TcxGridDBBandedColumn;
    dxgrdOrdersPrice: TcxGridDBBandedColumn;
    dxgrdOrdersPaymentType: TcxGridDBBandedColumn;
    dxgrdOrdersPaymentTypeName: TcxGridDBBandedColumn;
    dxgrdOrdersConfirmed: TcxGridDBBandedColumn;
    dxgrdOrdersRejected: TcxGridDBBandedColumn;
    dxgrdOrdersDealAmount: TcxGridDBBandedColumn;
    dxgrdOrdersCharges: TcxGridDBBandedColumn;
    dxgrdOrdersStatus: TcxGridDBBandedColumn;
    dxgrdOrdersSummary: TcxGridDBBandedColumn;
    AdvPanel2: TAdvPanel;
    AdvPanel1: TAdvPanel;
    tblShareDealID: TLargeintField;
    tblShareDealBatchID: TLargeintField;
    tblShareDealAccountID: TLargeintField;
    tblShareDealBrokerID: TLargeintField;
    tblShareDealShareDealType: TIntegerField;
    tblShareDealUserID: TLargeintField;
    tblShareDealValueDate: TDateTimeField;
    tblShareDealCounterID: TLargeintField;
    tblShareDealQuantity: TLargeintField;
    tblShareDealPrice: TFloatField;
    tblShareDealBookPrice: TFloatField;
    tblShareDealDealTotal: TFloatField;
    tblShareDealTax: TFloatField;
    tblShareDealVAT: TFloatField;
    tblShareDealCapitalGains: TFloatField;
    tblShareDealCapitalGainsTax: TFloatField;
    tblShareDealBrokersFees: TFloatField;
    tblShareDealTransactionCharge: TFloatField;
    tblShareDealTotalBrokerFees: TFloatField;
    tblShareDealCommission: TFloatField;
    tblShareDealTotalCost: TFloatField;
    tblShareDealPurchaseDealID: TLargeintField;
    tblShareDealConfirmed: TBooleanField;
    tblShareDealRejected: TBooleanField;
    tblShareDealSettledDate: TDateTimeField;
    tblShareDealInactive: TBooleanField;
    tblShareDealQuantityRemaining: TLargeintField;
    tblShareDealTakeOn: TBooleanField;
    tblShareDealDividendAllocationID: TLargeintField;
    tblShareDealBalancingAccountID: TLargeintField;
    tblShareDealCreationDate: TDateTimeField;
    tblShareDealSplitConsolidationID: TLargeintField;
    tblShareDealUnScriped: TIntegerField;
    tblShareDealSwapConversionID: TIntegerField;
    tblShareDealSellBookValue: TFloatField;
    tblShareDealSellCommission: TFloatField;
    tblShareDealVATOnCommission: TFloatField;
    tblShareDealVATOnSellCommission: TFloatField;
    edtBNNo: TcxTextEdit;
    chkViewRejected: TCheckBox;
    chkViewRejectedDeals: TCheckBox;
    chkViewUnconfirmed: TCheckBox;
    chkViewUnconfirmedDeals: TCheckBox;
    chkAllTypes: TRadioButton;
    chkPurchaseOnly: TRadioButton;
    chkSellOnly: TRadioButton;
    chkViewDates: TRadioButton;
    chkViewDays: TRadioButton;
    chkAsc: TRadioButton;
    chkDesc: TRadioButton;
    edtViewDays: TEdit;
    pedSortOrder: TComboBox;
    pedGroupOptions: TComboBox;
    dteViewDateFrom: TDateTimePicker;
    dteViewDateTo: TDateTimePicker;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spEQTransactionsWithSummaryAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSettlement: TfrmSettlement;

implementation

uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmSettlement.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));

    dtmMain.EnsureDataAccess(tblShareDeal);
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentSchedule);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);

    with spEQTransactionsWithSummary do
    begin
        Close;
        Parameters.ParamByName('@StartDate').Value := (Today - 30);
        Parameters.ParamByName('@EndDate').Value := Today;
        Prepared := True;
        Open;
    end
end;

procedure TfrmSettlement.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmSettlement := nil;
end;

procedure TfrmSettlement.spEQTransactionsWithSummaryAfterScroll(
  DataSet: TDataSet);
begin

    tblPaymentSchedule.Locate('TransactionID', spEQTransactionsWithSummaryID.Value, []);

    if spEQTransactionsWithSummaryEquities.Value = True then
    begin
        lblItem.Caption := 'Counter'
    end else if spEQTransactionsWithSummaryUnitTrust.Value = True then
    begin
        lblItem.Caption := 'Unit Trust'
    end;
end;

end.
