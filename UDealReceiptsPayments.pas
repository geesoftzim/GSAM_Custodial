unit UDealReceiptsPayments;

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
  Dialogs, Menus, AdvMenus, ActnList, DB, ADODB, AdvToolBar, 
        
    ExtCtrls,  StdCtrls, Mask, RzEdit, RzLabel,
  RzPanel, RzTabs, RzDBEdit;

type
  TfrmMMDealReceiptsPayments = class(TForm)
    pgcPlacementsandmaturities: TcxPageControl;
    tshPayments: TcxTabSheet;
    RzPanel2: TRzPanel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    edtPaymentStartDate: TRzDateTimeEdit;
    edtPaymentEndDate: TRzDateTimeEdit;
    RzPanel3: TRzPanel;
    cxSplitter3: TcxSplitter;
    grdMMDealReceiptsMain: TcxGrid;
    grdMMDealReceipts: TcxGridDBBandedTableView;
    grdMMDealReceiptsLevel: TcxGridLevel;
    insTransactions: TcxDBVerticalGrid;
    tshReceipts: TcxTabSheet;
    RzPanel4: TRzPanel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    edtReceiptStartDate: TRzDateTimeEdit;
    edtReceiptEndDate: TRzDateTimeEdit;
    RzPanel5: TRzPanel;
    RzPanel1: TRzPanel;
    RzLabel1: TRzLabel;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    tlbrConfirm: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    spMMDealReceipts: TADOStoredProc;
    dsMMDealRecceipts: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actConfirm: TAction;
    actReject: TAction;
    actViewOptions: TAction;
    actViewClientAccounts: TAction;
    actPrint: TAction;
    pmnuPayments: TAdvPopupMenu;
    mnuUndoMaturtiySettlement: TMenuItem;
    RolloverDeal1: TMenuItem;
    spMMDealReceiptsID: TLargeintField;
    spMMDealReceiptsDealID: TLargeintField;
    spMMDealReceiptsCounterpartyName: TStringField;
    spMMDealReceiptsAccountType: TLargeintField;
    spMMDealReceiptsAccountTypeName: TStringField;
    spMMDealReceiptsValueDate: TDateTimeField;
    spMMDealReceiptsDebitAmount: TFloatField;
    spMMDealReceiptsCreditAmount: TFloatField;
    spMMDealReceiptsBalancingAccountNo: TStringField;
    spMMDealReceiptsNominal: TFloatField;
    spMMDealReceiptsRateName: TStringField;
    spMMDealReceiptsRate: TFloatField;
    spMMDealReceiptsAccountNo: TStringField;
    spMMDealReceiptsDealValueDate: TDateTimeField;
    spMMDealReceiptsDealMaturityDate: TDateTimeField;
    spMMDealReceiptsExposureName: TStringField;
    spMMDealReceiptsDealerName: TWideStringField;
    spMMDealReceiptsMatured: TBooleanField;
    spMMDealReceiptsConfirmed: TBooleanField;
    spMMDealReceiptsInterest: TFloatField;
    spMMDealReceiptsRejected: TBooleanField;
    spMMDealReceiptsTerminated: TBooleanField;
    spMMDealReceiptsDealType: TIntegerField;
    spMMDealReceiptsBalancingAccountID: TIntegerField;
    spMMDealReceiptsInstrumentTypeName: TStringField;
    spMMDealReceiptsAccountID: TLargeintField;
    spMMDealReceiptsInstruction: TStringField;
    spMMDealReceiptsPaymentType: TIntegerField;
    spMMDealReceiptsIsDiscountToYield: TBooleanField;
    spMMDealReceiptsIsPriceToValue: TBooleanField;
    spMMDealReceiptsRateType: TIntegerField;
    spMMDealReceiptsDiscountType: TIntegerField;
    spMMDealReceiptsPrice: TFloatField;
    spMMDealReceiptstax: TFloatField;
    spMMDealReceiptsMaturityValue: TFloatField;
    grdMMDealReceiptsID: TcxGridDBBandedColumn;
    grdMMDealReceiptsDealID: TcxGridDBBandedColumn;
    grdMMDealReceiptsCounterpartyName: TcxGridDBBandedColumn;
    grdMMDealReceiptsCounterpartyID: TcxGridDBBandedColumn;
    grdMMDealReceiptsAccountType: TcxGridDBBandedColumn;
    grdMMDealReceiptsAccountTypeName: TcxGridDBBandedColumn;
    grdMMDealReceiptsValueDate: TcxGridDBBandedColumn;
    grdMMDealReceiptsDebitAmount: TcxGridDBBandedColumn;
    grdMMDealReceiptsCreditAmount: TcxGridDBBandedColumn;
    grdMMDealReceiptsBalancingAccountNo: TcxGridDBBandedColumn;
    grdMMDealReceiptsNominal: TcxGridDBBandedColumn;
    grdMMDealReceiptsRateName: TcxGridDBBandedColumn;
    grdMMDealReceiptsRate: TcxGridDBBandedColumn;
    grdMMDealReceiptsAccountNo: TcxGridDBBandedColumn;
    grdMMDealReceiptsDealValueDate: TcxGridDBBandedColumn;
    grdMMDealReceiptsDealMaturityDate: TcxGridDBBandedColumn;
    grdMMDealReceiptsExposureName: TcxGridDBBandedColumn;
    grdMMDealReceiptsDealerName: TcxGridDBBandedColumn;
    grdMMDealReceiptsMatured: TcxGridDBBandedColumn;
    grdMMDealReceiptsConfirmed: TcxGridDBBandedColumn;
    grdMMDealReceiptsInterest: TcxGridDBBandedColumn;
    grdMMDealReceiptsRejected: TcxGridDBBandedColumn;
    grdMMDealReceiptsTerminated: TcxGridDBBandedColumn;
    grdMMDealReceiptsDealType: TcxGridDBBandedColumn;
    grdMMDealReceiptsBalancingAccountID: TcxGridDBBandedColumn;
    grdMMDealReceiptsInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMDealReceiptsAccountID: TcxGridDBBandedColumn;
    grdMMDealReceiptsInstruction: TcxGridDBBandedColumn;
    grdMMDealReceiptsPaymentType: TcxGridDBBandedColumn;
    grdMMDealReceiptsIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMDealReceiptsIsPriceToValue: TcxGridDBBandedColumn;
    grdMMDealReceiptsRateType: TcxGridDBBandedColumn;
    grdMMDealReceiptsDiscountType: TcxGridDBBandedColumn;
    grdMMDealReceiptsPrice: TcxGridDBBandedColumn;
    grdMMDealReceiptstax: TcxGridDBBandedColumn;
    grdMMDealReceiptsMaturityValue: TcxGridDBBandedColumn;
    insTransactionsCounterpartyName: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsBalancingAccountNo: TcxDBEditorRow;
    insTransactionsRateName: TcxDBEditorRow;
    insTransactionsRate: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsDealValueDate: TcxDBEditorRow;
    insTransactionsDealMaturityDate: TcxDBEditorRow;
    insTransactionsExposureName: TcxDBEditorRow;
    insTransactionsDealerName: TcxDBEditorRow;
    insTransactionsMatured: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsInterest: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsTerminated: TcxDBEditorRow;
    insTransactionsInstrumentTypeName: TcxDBEditorRow;
    insTransactionsPrice: TcxDBEditorRow;
    insTransactionsMaturityValue: TcxDBEditorRow;
    dxDBGrid1Main: TcxGrid;
    dxDBGrid1: TcxGridDBBandedTableView;
    dxDBGrid1Level: TcxGridLevel;
    dxDBGrid1Column1: TcxGridDBBandedColumn;
    dxDBGrid1Column2: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn1: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn2: TcxGridDBBandedColumn;
    dxDBGrid1Column3: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn3: TcxGridDBBandedColumn;
    dxDBGrid1DateColumn1: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn4: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn5: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn6: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn7: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn8: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn9: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn10: TcxGridDBBandedColumn;
    dxDBGrid1DateColumn2: TcxGridDBBandedColumn;
    dxDBGrid1DateColumn3: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn11: TcxGridDBBandedColumn;
    dxDBGrid1Column4: TcxGridDBBandedColumn;
    dxDBGrid1CheckColumn1: TcxGridDBBandedColumn;
    dxDBGrid1CheckColumn2: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn12: TcxGridDBBandedColumn;
    dxDBGrid1CheckColumn3: TcxGridDBBandedColumn;
    dxDBGrid1CheckColumn4: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn13: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn14: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn15: TcxGridDBBandedColumn;
    dxDBGrid1Column5: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn16: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn17: TcxGridDBBandedColumn;
    dxDBGrid1CheckColumn5: TcxGridDBBandedColumn;
    dxDBGrid1CheckColumn6: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn18: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn19: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn20: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn21: TcxGridDBBandedColumn;
    dxDBGrid1MaskColumn22: TcxGridDBBandedColumn;
    cxSplitter1: TcxSplitter;
    dxDBInspector1: TcxDBVerticalGrid;
    spMMDealPayments: TADOStoredProc;
    dsMMDealPayment: TDataSource;
    pmnuReceipts: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    spMMDealReceiptsTransactionTypeName: TStringField;
    spMMDealReceiptsStatus: TIntegerField;
    spMMDealReceiptsMaturityConfirmed: TBooleanField;
    spMMDealReceiptsMaturitySettled: TBooleanField;
    spMMDealReceiptsMaturitySettlementConfirmed: TBooleanField;
    dxDBInspector1CounterpartyName: TcxDBEditorRow;
    dxDBInspector1AccountType: TcxDBEditorRow;
    dxDBInspector1AccountTypeName: TcxDBEditorRow;
    dxDBInspector1ValueDate: TcxDBEditorRow;
    dxDBInspector1DebitAmount: TcxDBEditorRow;
    dxDBInspector1CreditAmount: TcxDBEditorRow;
    dxDBInspector1BalancingAccountNo: TcxDBEditorRow;
    dxDBInspector1Nominal: TcxDBEditorRow;
    dxDBInspector1RateName: TcxDBEditorRow;
    dxDBInspector1Rate: TcxDBEditorRow;
    dxDBInspector1AccountNo: TcxDBEditorRow;
    dxDBInspector1DealValueDate: TcxDBEditorRow;
    dxDBInspector1DealMaturityDate: TcxDBEditorRow;
    dxDBInspector1ExposureName: TcxDBEditorRow;
    dxDBInspector1DealerName: TcxDBEditorRow;
    dxDBInspector1Matured: TcxDBEditorRow;
    dxDBInspector1Confirmed: TcxDBEditorRow;
    dxDBInspector1Interest: TcxDBEditorRow;
    dxDBInspector1Rejected: TcxDBEditorRow;
    dxDBInspector1Terminated: TcxDBEditorRow;
    dxDBInspector1DealType: TcxDBEditorRow;
    dxDBInspector1InstrumentTypeName: TcxDBEditorRow;
    dxDBInspector1AccountID: TcxDBEditorRow;
    dxDBInspector1Instruction: TcxDBEditorRow;
    dxDBInspector1PaymentType: TcxDBEditorRow;
    dxDBInspector1IsDiscountToYield: TcxDBEditorRow;
    dxDBInspector1IsPriceToValue: TcxDBEditorRow;
    dxDBInspector1RateType: TcxDBEditorRow;
    dxDBInspector1DiscountType: TcxDBEditorRow;
    dxDBInspector1Price: TcxDBEditorRow;
    dxDBInspector1tax: TcxDBEditorRow;
    dxDBInspector1MaturityValue: TcxDBEditorRow;
    dxDBInspector1TransactionTypeName: TcxDBEditorRow;
    dxDBInspector1Status: TcxDBEditorRow;
    dxDBInspector1MaturityConfirmed: TcxDBEditorRow;
    dxDBInspector1MaturitySettled: TcxDBEditorRow;
    dxDBInspector1MaturitySettlementConfirmed: TcxDBEditorRow;
    dsCashBookBalance: TDataSource;
    spCashBookBalance: TADOStoredProc;
    spCashBookBalanceBalance: TFloatField;
    RzDBEdit1: TRzDBEdit;
    cmdInsertPayment: TADOCommand;
    PrintRTGS1: TMenuItem;
    ViewRTGS1: TMenuItem;
    actPrintRTGS: TAction;
    actViewRTGS: TAction;
    actViewDealNote: TAction;
    spMMDealPaymentsID: TLargeintField;
    spMMDealPaymentsDealID: TLargeintField;
    spMMDealPaymentsCounterpartyName: TStringField;
    spMMDealPaymentsAccountType: TLargeintField;
    spMMDealPaymentsAccountTypeName: TStringField;
    spMMDealPaymentsValueDate: TDateTimeField;
    spMMDealPaymentsDebitAmount: TFloatField;
    spMMDealPaymentsCreditAmount: TFloatField;
    spMMDealPaymentsTransactionTypeName: TStringField;
    spMMDealPaymentsBalancingAccountNo: TStringField;
    spMMDealPaymentsNominal: TFloatField;
    spMMDealPaymentsRateName: TStringField;
    spMMDealPaymentsRate: TFloatField;
    spMMDealPaymentsAccountNo: TStringField;
    spMMDealPaymentsDealValueDate: TDateTimeField;
    spMMDealPaymentsDealMaturityDate: TDateTimeField;
    spMMDealPaymentsExposureName: TStringField;
    spMMDealPaymentsDealerName: TWideStringField;
    spMMDealPaymentsMatured: TBooleanField;
    spMMDealPaymentsConfirmed: TBooleanField;
    spMMDealPaymentsInterest: TFloatField;
    spMMDealPaymentsRejected: TBooleanField;
    spMMDealPaymentsTerminated: TBooleanField;
    spMMDealPaymentsDealType: TIntegerField;
    spMMDealPaymentsBalancingAccountID: TIntegerField;
    spMMDealPaymentsInstrumentTypeName: TStringField;
    spMMDealPaymentsAccountID: TLargeintField;
    spMMDealPaymentsInstruction: TStringField;
    spMMDealPaymentsPaymentType: TIntegerField;
    spMMDealPaymentsIsDiscountToYield: TBooleanField;
    spMMDealPaymentsIsPriceToValue: TBooleanField;
    spMMDealPaymentsRateType: TIntegerField;
    spMMDealPaymentsDiscountType: TIntegerField;
    spMMDealPaymentsPrice: TFloatField;
    spMMDealPaymentstax: TFloatField;
    spMMDealPaymentsMaturityValue: TFloatField;
    spMMDealPaymentsPaymentID: TAutoIncField;
    spMMDealPaymentsStatus: TIntegerField;
    ViewDealNote1: TMenuItem;
    grdMMDealReceiptsStatus: TcxGridDBBandedColumn;
    spMMDealPaymentsCounterpartyID: TLargeintField;
    spMMDealReceiptsCounterpartyID: TLargeintField;
    spMMDealReceiptsPaymentID: TIntegerField;
    spMMDealPaymentsPrinted: TBooleanField;
    dxDBGrid11Status: TcxGridDBBandedColumn;
    actBatchPrint: TAction;
    insTransactionsRow20: TcxDBEditorRow;
    spMMPaymentSetPrintedStatus: TADOCommand;
    cmdConfirmTransaction: TADOCommand;
    cmdUnconfirmTransaction: TADOCommand;
    cmdRejectTransaction: TADOCommand;
    cmdUnrejectTransaction: TADOCommand;
    spMMDealPaymentsTransactionID: TLargeintField;
    procedure ConfirmTransaction(TranID : Int64);
    procedure RejectTransaction(TranID : Int64);
    procedure PrintPayment(PaymentID : Integer; View : Boolean);
    procedure PrintDealNote(DealID : Integer; View : Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actPrintRTGSExecute(Sender: TObject);
    procedure actViewRTGSExecute(Sender: TObject);
    procedure actViewDealNoteExecute(Sender: TObject);
    procedure actViewDealNoteUpdate(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMDealReceiptsPayments: TfrmMMDealReceiptsPayments;

implementation

uses UdtmMain, UfrmQuickReports, UMMQuickReports;

{$R *.dfm}

procedure TfrmMMDealReceiptsPayments.ConfirmTransaction(TranID : Int64);
begin
  with cmdConfirmTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmMMDealReceiptsPayments.RejectTransaction(TranID : Int64);
begin
  with cmdRejectTransaction do
    begin
     Parameters.ParamByName('@TransactionID').value := TranID;
     Execute;
    end;
end;

procedure TfrmMMDealReceiptsPayments.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    dtmMain.SaveGridStoredProperties(TForm(Self));

Action := caFree;
frmMMDealReceiptsPayments := nil;

end;

procedure TfrmMMDealReceiptsPayments.FormCreate(Sender: TObject);
begin
 edtPaymentStartDate.Date := date;
 edtPaymentEndDate.Date := Date;
 edtReceiptStartDate.Date := date;
 edtReceiptEndDate.Date := Date;
end;

procedure TfrmMMDealReceiptsPayments.actRefreshExecute(Sender: TObject);
begin

 with  spCashBookBalance do
   begin
      Close;
      ExecProc;
      Open;
   end;
   
 with  spMMDealReceipts do
   begin
      Close;
      Parameters.ParamByName('@StartDate').value := edtReceiptStartDate.Date;
      Parameters.ParamByName('@EndDate').value := edtReceiptEndDate.Date;
      ExecProc;
      Open;
   end;

 with  spMMDealPayments do
   begin
      Close;
      Parameters.ParamByName('@StartDate').value := edtPaymentStartDate.Date;
      Parameters.ParamByName('@EndDate').value := edtPaymentEndDate.Date;
      ExecProc;
      Open;
   end;
end;

procedure TfrmMMDealReceiptsPayments.FormShow(Sender: TObject);
begin
actRefreshExecute(nil);
end;

procedure TfrmMMDealReceiptsPayments.PrintPayment(PaymentID : Integer; View : Boolean);
Begin

    with frmMMQuickReports do
      begin
        spRTGS.Close;
        spRTGS.Parameters.ParamByName('@PaymentID').value := PaymentID;
        spRTGS.ExecProc;
        spRTGS.Open;
        if View then
        QRRTGS.Preview
        else QRRTGS.Print;
      end;

end;

procedure TfrmMMDealReceiptsPayments.PrintDealNote(DealID : Integer; View : Boolean);
Begin

    with frmMMQuickReports do
      begin
        spMMDealNote.Close;
        spMMDealNote.Parameters.ParamByName('@DealID').value := DealID;
        spMMDealNote.ExecProc;
        spMMDealNote.Open;
        if View then
        QRCounterpartyDealNote.Preview
        else QRCounterpartyDealNote.Print;
      end;

end;

procedure TfrmMMDealReceiptsPayments.actPrintRTGSExecute(Sender: TObject);
begin
PrintPayment(spMMDealPaymentsPaymentID.Value,False);
end;

procedure TfrmMMDealReceiptsPayments.actViewRTGSExecute(Sender: TObject);
begin
    PrintPayment(spMMDealPaymentsPaymentID.Value,True);
//    with frmQuickReports.spTransactionTicketDetails do begin
//        Close;
//        Parameters.ParamByName('@TransactionID').value := spMMDealPaymentsTransactionID.AsInteger;
//        Open;
//    end;
//    frmQuickReports.QRRtgsForm.Preview;
end;

procedure TfrmMMDealReceiptsPayments.actViewDealNoteExecute(
  Sender: TObject);
begin
PrintDealNote(spMMDealPaymentsDealID.asinteger,True);
end;

procedure TfrmMMDealReceiptsPayments.actViewDealNoteUpdate(
  Sender: TObject);
begin
actViewDealNote.Enabled :=  (spMMDealPaymentsDealID.value <> 0);
end;

procedure TfrmMMDealReceiptsPayments.actPrintExecute(Sender: TObject);
var
 curID : Int64;
begin

if MessageDlg('Are you sure you want to print all unprinted payments?',mtWarning,[mbYes,mbNo],0) = mrYes then
 begin

   curID := spMMDealPaymentsPaymentID.Value;

    with spMMDealPayments do
      begin

        First;
        While not eof do
         begin
         
          if not spMMDealPaymentsPrinted.Value then
            begin
              PrintPayment(spMMDealPaymentsPaymentID.Value,True);
              if spMMDealPaymentsDealID.value <> 0 then
              PrintDealNote(spMMDealPaymentsDealID.value,True);
            end;

          spMMPaymentSetPrintedStatus.Parameters.ParamByName('@PaymentID').value := spMMDealPaymentsPaymentID.value;
          spMMPaymentSetPrintedStatus.Parameters.ParamByName('@Status').value := True;
          spMMPaymentSetPrintedStatus.Execute;
          
          Next;
         end;

       end;

    spMMDealPayments.Close;
    spMMDealPayments.Open;
    spMMDealPayments.Locate('PaymentID',curID,[]);
 end;
end;

end.
