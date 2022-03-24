unit UfrmUTDeposit;

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
  Dialogs,      DB, 
  ExtCtrls, AdvPanel, StdCtrls, Mask,  
  AdvToolBar, ADODB, ActnList, DateUtils, Menus, AdvMenus, dxSkinsCore;

type
  TfrmUTDeposit = class(TForm)
    aclToolbar: TActionList;
    actConfirm: TAction;
    actCancel: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNew: TAction;
    actSave: TAction;
    actFindBal: TAction;
    actPrint: TAction;
    actPrintInterestAccrual: TAction;
    actExcelExport: TAction;
    spUnitTrustDeposit: TADOStoredProc;
    dsUnitTrustDeposit: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    btnFind: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton2: TAdvToolBarButton;
    btnNew: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    cvPanel3: TPanel;
    Label5: TcxLabel;
    dteValueDate: TcxDateEdit;
    AdvPanel1: TAdvPanel;
    grdTrxnMain: TcxGrid;
    grdTrxn: TcxGridDBBandedTableView;
    grdTrxnLevel: TcxGridLevel;
    spUnitTrustDepositID: TLargeintField;
    spUnitTrustDepositDate: TDateTimeField;
    spUnitTrustDepositTransactionType: TIntegerField;
    spUnitTrustDepositTransactionTypeName: TStringField;
    spUnitTrustDepositAmount: TFloatField;
    spUnitTrustDepositCreditAmount: TFloatField;
    spUnitTrustDepositDebitAmount: TFloatField;
    spUnitTrustDepositAccountID: TLargeintField;
    spUnitTrustDepositAccountName: TStringField;
    spUnitTrustDepositBalancingAccountID: TIntegerField;
    spUnitTrustDepositBalancingAccountName: TStringField;
    spUnitTrustDepositUserID: TLargeintField;
    spUnitTrustDepositConfirmed: TBooleanField;
    spUnitTrustDepositRejected: TBooleanField;
    spUnitTrustDepositDealID: TLargeintField;
    spUnitTrustDepositDealType: TIntegerField;
    spUnitTrustDepositDealEvent: TIntegerField;
    spUnitTrustDepositPaymentType: TIntegerField;
    spUnitTrustDepositPaymentTypeName: TStringField;
    spUnitTrustDepositAvailableBalance: TFloatField;
    spUnitTrustDepositActualBalance: TFloatField;
    spUnitTrustDepositValueDate: TDateTimeField;
    spUnitTrustDepositIsLastTransaction: TBooleanField;
    spUnitTrustDepositConfirmOrder: TLargeintField;
    spUnitTrustDepositBalancingAccountAvailableBalance: TFloatField;
    spUnitTrustDepositBalancingAccountActualBalance: TFloatField;
    spUnitTrustDepositCallCOnfirmOrder: TLargeintField;
    spUnitTrustDepositEquities: TBooleanField;
    spUnitTrustDepositUnitTrust: TBooleanField;
    spUnitTrustDepositReferenceTransactionID: TLargeintField;
    spUnitTrustDepositCounterID: TIntegerField;
    spUnitTrustDepositQuantity: TFloatField;
    spUnitTrustDepositUnitTrustID: TIntegerField;
    spUnitTrustDepositUnitTrustName: TStringField;
    spUnitTrustDepositTenor: TIntegerField;
    grdTrxnID: TcxGridDBBandedColumn;
    grdTrxnDate: TcxGridDBBandedColumn;
    grdTrxnTransactionType: TcxGridDBBandedColumn;
    grdTrxnTransactionTypeName: TcxGridDBBandedColumn;
    grdTrxnAmount: TcxGridDBBandedColumn;
    grdTrxnCreditAmount: TcxGridDBBandedColumn;
    grdTrxnDebitAmount: TcxGridDBBandedColumn;
    grdTrxnAccountID: TcxGridDBBandedColumn;
    grdTrxnAccountName: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountID: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountName: TcxGridDBBandedColumn;
    grdTrxnUserID: TcxGridDBBandedColumn;
    grdTrxnConfirmed: TcxGridDBBandedColumn;
    grdTrxnRejected: TcxGridDBBandedColumn;
    grdTrxnDealID: TcxGridDBBandedColumn;
    grdTrxnDealType: TcxGridDBBandedColumn;
    grdTrxnDealEvent: TcxGridDBBandedColumn;
    grdTrxnPaymentType: TcxGridDBBandedColumn;
    grdTrxnPaymentTypeName: TcxGridDBBandedColumn;
    grdTrxnAvailableBalance: TcxGridDBBandedColumn;
    grdTrxnActualBalance: TcxGridDBBandedColumn;
    grdTrxnValueDate: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountAvailableBalance: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountActualBalance: TcxGridDBBandedColumn;
    grdTrxnEquities: TcxGridDBBandedColumn;
    grdTrxnUnitTrust: TcxGridDBBandedColumn;
    grdTrxnReferenceTransactionID: TcxGridDBBandedColumn;
    grdTrxnCounterID: TcxGridDBBandedColumn;
    grdTrxnQuantity: TcxGridDBBandedColumn;
    grdTrxnUnitTrustID: TcxGridDBBandedColumn;
    grdTrxnUnitTrustName: TcxGridDBBandedColumn;
    grdTrxnTenor: TcxGridDBBandedColumn;
    spConfirmDepositUnitDeal: TADOStoredProc;
    LargeintField1: TLargeintField;
    DateTimeField1: TDateTimeField;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    LargeintField2: TLargeintField;
    StringField2: TStringField;
    IntegerField2: TIntegerField;
    StringField3: TStringField;
    LargeintField3: TLargeintField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    LargeintField4: TLargeintField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    StringField4: TStringField;
    BCDField4: TFloatField;
    BCDField5: TFloatField;
    DateTimeField2: TDateTimeField;
    BooleanField3: TBooleanField;
    LargeintField5: TLargeintField;
    BCDField6: TFloatField;
    BCDField7: TFloatField;
    LargeintField6: TLargeintField;
    BooleanField4: TBooleanField;
    BooleanField5: TBooleanField;
    LargeintField7: TLargeintField;
    IntegerField6: TIntegerField;
    BCDField8: TFloatField;
    IntegerField7: TIntegerField;
    StringField5: TStringField;
    IntegerField8: TIntegerField;
    chkPosted: TcxCheckBox;
    spRejectDepositUnitDeal: TADOStoredProc;
    LargeintField8: TLargeintField;
    DateTimeField3: TDateTimeField;
    IntegerField9: TIntegerField;
    StringField6: TStringField;
    BCDField9: TFloatField;
    BCDField10: TFloatField;
    BCDField11: TFloatField;
    LargeintField9: TLargeintField;
    StringField7: TStringField;
    IntegerField10: TIntegerField;
    StringField8: TStringField;
    LargeintField10: TLargeintField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    LargeintField11: TLargeintField;
    IntegerField11: TIntegerField;
    IntegerField12: TIntegerField;
    IntegerField13: TIntegerField;
    StringField9: TStringField;
    BCDField12: TFloatField;
    BCDField13: TFloatField;
    DateTimeField4: TDateTimeField;
    BooleanField8: TBooleanField;
    LargeintField12: TLargeintField;
    BCDField14: TFloatField;
    BCDField15: TFloatField;
    LargeintField13: TLargeintField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    LargeintField14: TLargeintField;
    IntegerField14: TIntegerField;
    BCDField16: TFloatField;
    IntegerField15: TIntegerField;
    StringField10: TStringField;
    IntegerField16: TIntegerField;
    actProcessEndOfDay: TAction;
    AdvToolBarButton1: TAdvToolBarButton;
    pmnuDealPup: TAdvPopupMenu;
    ProcessEndOfDay1: TMenuItem;
    spUTEndOfDay: TADOStoredProc;
    LargeintField15: TLargeintField;
    DateTimeField5: TDateTimeField;
    IntegerField17: TIntegerField;
    StringField11: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    LargeintField16: TLargeintField;
    StringField12: TStringField;
    IntegerField18: TIntegerField;
    StringField13: TStringField;
    LargeintField17: TLargeintField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    LargeintField18: TLargeintField;
    IntegerField19: TIntegerField;
    IntegerField20: TIntegerField;
    IntegerField21: TIntegerField;
    StringField14: TStringField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    DateTimeField6: TDateTimeField;
    BooleanField13: TBooleanField;
    LargeintField19: TLargeintField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    LargeintField20: TLargeintField;
    BooleanField14: TBooleanField;
    BooleanField15: TBooleanField;
    LargeintField21: TLargeintField;
    IntegerField22: TIntegerField;
    FloatField8: TFloatField;
    IntegerField23: TIntegerField;
    StringField15: TStringField;
    IntegerField24: TIntegerField;
    grdTrxnColumn33: TcxGridDBBandedColumn;
    procedure dteValueDateChange(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure chkPostedClick(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actProcessEndOfDayExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTDeposit: TfrmUTDeposit;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmUTDeposit.dteValueDateChange(Sender: TObject);
begin
    with spUnitTrustDeposit do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Parameters.ParamByName('@Posted').Value := chkPosted.Checked;
        Prepared := True;
        Open;
    end;
end;
procedure TfrmUTDeposit.actConfirmExecute(Sender: TObject);
begin
    spUnitTrustDeposit.FindFirst;

    while not spUnitTrustDeposit.Eof do
    begin
        with spConfirmDepositUnitDeal do
        begin
            Parameters.ParamByName('@TransactionID').Value := spUnitTrustDepositID.Value;
            Prepared := True;
            ExecProc;
        end;

        if not spUnitTrustDeposit.FindNext then
            Exit;
    end;
end;

procedure TfrmUTDeposit.actRefreshExecute(Sender: TObject);
begin
    dteValueDateChange(nil);
end;

procedure TfrmUTDeposit.FormShow(Sender: TObject);
begin
    dteValueDate.Date := Today;
    dteValueDateChange(nil);
end;

procedure TfrmUTDeposit.chkPostedClick(Sender: TObject);
begin
    dteValueDateChange(nil);
end;

procedure TfrmUTDeposit.actConfirmUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spUnitTrustDeposit.Active and
        (spUnitTrustDeposit.RecordCount > 0) and
        (not chkPosted.Checked);
end;

procedure TfrmUTDeposit.actRejectUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spUnitTrustDeposit.Active and
        (spUnitTrustDeposit.RecordCount > 0) and
        (chkPosted.Checked);
end;

procedure TfrmUTDeposit.actRejectExecute(Sender: TObject);
begin
    spUnitTrustDeposit.FindFirst;

    while not spUnitTrustDeposit.Eof do
    begin
        with spRejectDepositUnitDeal do
        begin
            Parameters.ParamByName('@TransactionID').Value := spUnitTrustDepositID.Value;
            Prepared := True;
            ExecProc;
        end;

        if not spUnitTrustDeposit.FindNext then
            Exit;
    end;
end;

procedure TfrmUTDeposit.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTDeposit := nil;
end;

procedure TfrmUTDeposit.actProcessEndOfDayExecute(Sender: TObject);
begin
    with spUTEndOfDay do begin
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;

    MessageDlg('Processed day end successfully.', mtInformation, [mbOK], 0);
end;

end.
