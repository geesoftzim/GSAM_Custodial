unit UfrmMMTransactionRequests;

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
  Dialogs, DB,    StdCtrls, Mask,
  ExtCtrls, AdvPanel,     
       RzTabs, AdvToolBar, ADODB,
  Menus, AdvMenus, ActnList;

type
  TfrmMMTransactionRequests = class(TForm)
    aclToolbar: TActionList;
    actRefresh: TAction;
    actConfirmTransaction: TAction;
    actRejectTransaction: TAction;
    actNewTransaction: TAction;
    actViewOptions: TAction;
    pmnuTrxn: TAdvPopupMenu;
    Unitpricing1: TMenuItem;
    PlaceFunds1: TMenuItem;
    N1: TMenuItem;
    SetReinvestmentDetails1: TMenuItem;
    spMMTransactions: TADOStoredProc;
    dsMMTransactions: TDataSource;
    tblUserOptions: TADOTable;
    dsUserOptions: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    tlbrConfirm: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    pgeTransactions: TcxPageControl;
    tshTransactions: TcxTabSheet;
    grdMMTrxnMain: TcxGrid;
    grdMMTrxn: TcxGridDBBandedTableView;
    grdMMTrxnLevel: TcxGridLevel;
    grdMMTrxn2Column20: TcxGridDBBandedColumn;
    grdMMTrxnMaskColumn22: TcxGridDBBandedColumn;
    grdMMTrxn2ValueDate: TcxGridDBBandedColumn;
    grdMMTrxn2TransctionTypeName: TcxGridDBBandedColumn;
    grdMMTrxn2Amount: TcxGridDBBandedColumn;
    grdMMTrxn2LongAccountNo: TcxGridDBBandedColumn;
    grdMMTrxn2PaymentTypeName: TcxGridDBBandedColumn;
    grdMMTrxn2Confirmed: TcxGridDBBandedColumn;
    grdMMTrxn2AccountNo: TcxGridDBBandedColumn;
    grdMMTrxn2Rejected: TcxGridDBBandedColumn;
    grdMMTrxn2UserName: TcxGridDBBandedColumn;
    grdMMTrxn2Date: TcxGridDBBandedColumn;
    grdMMTrxnColumn16: TcxGridDBBandedColumn;
    grdMMTrxn2TransactionType: TcxGridDBBandedColumn;
    grdMMTrxn2CreditAmount: TcxGridDBBandedColumn;
    grdMMTrxn2DebitAmount: TcxGridDBBandedColumn;
    grdMMTrxn2AccountID: TcxGridDBBandedColumn;
    grdMMTrxn2BalancingAccountID: TcxGridDBBandedColumn;
    grdMMTrxn2UserID: TcxGridDBBandedColumn;
    grdMMTrxn2PaymentType: TcxGridDBBandedColumn;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsDate: TcxDBEditorRow;
    insTransactionsTransactionType: TcxDBEditorRow;
    insTransactionsTransctionTypeName: TcxDBEditorRow;
    insTransactionsAmount: TcxDBEditorRow;
    insTransactionsCreditAmount: TcxDBEditorRow;
    insTransactionsDebitAmount: TcxDBEditorRow;
    insTransactionsLongName: TcxDBEditorRow;
    insTransactionsAccountID: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsBalancingAccountID: TcxDBEditorRow;
    insTransactionsLongAccountNo: TcxDBEditorRow;
    insTransactionsUserID: TcxDBEditorRow;
    insTransactionsUserName: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsPaymentType: TcxDBEditorRow;
    insTransactionsPaymentTypeName: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmedTrxn: TcxDBCheckBox;
    chkViewRejectedTrxn: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    chkApplyFilter: TcxCheckBox;
    spMMTransactionsID: TLargeintField;
    spMMTransactionsDate: TDateTimeField;
    spMMTransactionsTransactionType: TIntegerField;
    spMMTransactionsTransctionTypeName: TStringField;
    spMMTransactionsAmount: TFloatField;
    spMMTransactionsCreditAmount: TFloatField;
    spMMTransactionsDebitAmount: TFloatField;
    spMMTransactionsAccountName: TStringField;
    spMMTransactionsAccountID: TLargeintField;
    spMMTransactionsAccountNo: TStringField;
    spMMTransactionsBalancingAccountID: TIntegerField;
    spMMTransactionsBalAccountName: TStringField;
    spMMTransactionsUserID: TLargeintField;
    spMMTransactionsUserName: TWideStringField;
    spMMTransactionsConfirmed: TBooleanField;
    spMMTransactionsRejected: TBooleanField;
    spMMTransactionsPaymentType: TIntegerField;
    spMMTransactionsPaymentTypeName: TStringField;
    spMMTransactionsValueDate: TDateTimeField;
    spMMTransactionsStatus: TIntegerField;
    cxSplitter3: TcxSplitter;
    N2: TMenuItem;
    CustomiseGrid1: TMenuItem;
    N3: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    actViewClientAccounts: TAction;
    ViewClientAccounts1: TMenuItem;
    N4: TMenuItem;
    cmdConfirmTransactionRequest: TADOCommand;
    cmdUnconfirmTransactionRequest: TADOCommand;
    cmdRejectTransactionRequest: TADOCommand;
    cmdUnrejectTransactionRequest: TADOCommand;
    procedure RejectTransactionRequest(ReqID : Int64);
    procedure UnRejectTransactionRequest(ReqID : Int64);
    procedure ConfirmRequest(ReqID : Int64);
    procedure UnConfirmRequest(ReqID : Int64);
    procedure FormShow(Sender: TObject);
    procedure pgeTransactionsChange(Sender: TObject);
    procedure ShowViewOptions();
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actNewTransactionExecute(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actConfirmTransactionExecute(Sender: TObject);
    procedure actRejectTransactionExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmTransactionUpdate(Sender: TObject);
    procedure actRejectTransactionUpdate(Sender: TObject);
    procedure actNewTransactionUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spMMTransactionsAfterScroll(DataSet: TDataSet);
    procedure insTransactionsDrawCaption(Sender: TdxInspectorRow;
      ACanvas: TCanvas; ARect: TRect; var AText: String; AFont: TFont;
      var AColor: TColor; var ADone: Boolean);
    procedure insTransactionsDrawValue(Sender: TdxInspectorRow;
      ACanvas: TCanvas; ARect: TRect; var AText: String; AFont: TFont;
      var AColor: TColor; var ADone: Boolean);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure actViewClientAccountsExecute(Sender: TObject);
  private
    { Private declarations }
    PrevPage: Integer;
    TransactionID: Int64;
  public
    { Public declarations }
  end;

var
  frmMMTransactionRequests: TfrmMMTransactionRequests;

implementation
uses UdtmMain,
    UfrmMain,
    UfrmAccountDetails, UfrmAddMMTransactionRequest;
{$R *.dfm}

procedure TfrmMMTransactionRequests.RejectTransactionRequest(ReqID : Int64);
begin
  with cmdRejectTransactionRequest do
    begin
     Parameters.ParamByName('@Request').value := ReqID;
     Execute;
    end;
end;

procedure TfrmMMTransactionRequests.UnRejectTransactionRequest(ReqID : Int64);
begin
  with cmdUnRejectTransactionRequest do
    begin
     Parameters.ParamByName('@Request').value := ReqID;
     Execute;
    end;
end;

procedure TfrmMMTransactionRequests.ConfirmRequest(ReqID : Int64);
begin
  with cmdConfirmTransactionRequest do
    begin
     Parameters.ParamByName('@RequestID').value := ReqID;
     Execute;
    end;
end;

procedure TfrmMMTransactionRequests.UnConfirmRequest(ReqID : Int64);
begin
  with cmdUnConfirmTransactionRequest do
    begin
     Parameters.ParamByName('@RequestID').value := ReqID;
     Execute;
    end;
end;


procedure TfrmMMTransactionRequests.FormShow(Sender: TObject);
begin
        
    //dtmMain.EnsureDataAccess(tblTransaction);
    dtmMain.EnsureDataAccess(tblUserOptions);

    tblUserOptions.Filter := '[UserID] = ' + IntToStr(dtmMain.UserID);
    tblUserOptions.Filtered := True;

    with spMMTransactions do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := True;//chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    pgeTransactions.ActivePageIndex := 0;
    dtmMain.ApplyPermissions(TForm(Self));    
end;

//--------------- View option stuff starts here -----------//

procedure TfrmMMTransactionRequests.pgeTransactionsChange(Sender: TObject);
begin
    if pgeTransactions.ActivePage.Caption = 'View Options' then
    begin
        if tblUserOptions.Active then
            tblUserOptions.Edit
    end else if pgeTransactions.ActivePage.Caption = 'Transactions' then
    begin
        if spMMTransactions.Active then
        begin
            with spMMTransactions do
            begin
                Close;
                Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
                Prepared := True;
                Open;
            end;
        end;
    end;

    if pgeTransactions.ActivePage.Caption <> 'View Options' then
    begin
        if (tblUserOptions.Active) and (tblUserOptions.State = dsEdit) then
            tblUserOptions.Post;
    end;
end;

procedure TfrmMMTransactionRequests.ShowViewOptions();
begin
    pgeTransactions.ActivePageIndex := 1;
    tblUserOptions.Edit;
end;

procedure TfrmMMTransactionRequests.cxButton2Click(Sender: TObject);
begin
    tblUserOptions.Post;
    dtmMain.EnsureDataAccess(dtmMain.tblUserOptions);

    actRefreshExecute(nil);
//    dtmMain.ViewOptions(grdCounterPerf, 'frmShares');
    pgeTransactions.ActivePageIndex := 0;
end;



procedure TfrmMMTransactionRequests.cxButton4Click(Sender: TObject);
begin
    tblUserOptions.Cancel;
    pgeTransactions.ActivePageIndex := 0;
end;

//-------------- View options stuff ends here --------------//


procedure TfrmMMTransactionRequests.actNewTransactionExecute(Sender: TObject);
begin
    actNewTransactionUpdate(actNewTransaction);
    if not actNewTransaction.Enabled then
    begin
        MessageDlg('Can not create transaction.', mtError, [mbOK, mbHelp], 0);
        Exit;
    end;
    frmAddMMTransactionRequest.actNewExecute(nil);
    frmAddMMTransactionRequest.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmMMTransactionRequests.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmMMTransactionRequests.actConfirmTransactionExecute(Sender: TObject);
begin

 try
    dtmMain.MMTransactionConfirmMode := True;
    dtmMain.MMTransactionRequestID := spMMTransactionsID.Value;
    if frmAddMMTransaction.ShowModal = mrOK then
     begin
       ConfirmRequest(spMMTransactionsID.value);
       showmessage('Transaction confirmed Successfully');
     end;

   actRefreshExecute(nil);
 except
     Showmessage('Error confirming transaction');
 end;

{    try
        tblTransaction.Edit;
        tblTransactionConfirmed.Value := True;
        tblTransaction.Post;
        actRefreshExecute(nil);
    except
        MessageDlg('An error occured.', mtError, [mbOK, mbHelp], 0);
        tblTransaction.Cancel;
    end; }
end;

procedure TfrmMMTransactionRequests.actRejectTransactionExecute(Sender: TObject);
begin

    try
    if spMMTransactionsConfirmed.Value then begin
        if MessageDlg('Are you sure you want to reverse confirmation of this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            UnconfirmRequest(spMMTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else if spMMTransactionsRejected.Value then begin
        if MessageDlg('Are you sure you want to reverse rejection of this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            UnrejectTransactionRequest(spMMTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end else begin
        if MessageDlg('Are you sure you want to reject this transaction', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
            RejectTransactionRequest(spMMTransactionsID.value);
            actRefreshExecute(nil);
        end;
    end;
    except
        MessageDlg('An error occured.', mtError, [mbOK, mbHelp], 0);
    end;

end;

procedure TfrmMMTransactionRequests.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    //dtmMain.EnsureDataAccess(tblTransaction);

    curID := spMMTransactionsID.Value;

    with spMMTransactions do
    begin
        Close;
        Parameters[1].Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    spMMTransactions.Locate('ID', curID, []);

end;

procedure TfrmMMTransactionRequests.actConfirmTransactionUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeTransactions.ActivePage.Caption = 'Transactions') and
            (not spMMTransactionsConfirmed.Value) and
            (not spMMTransactionsRejected.Value) and
            (spMMTransactions.RecordCount > 0);
    end;

end;

procedure TfrmMMTransactionRequests.actRejectTransactionUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeTransactions.ActivePage.Caption = 'Transactions') and
            (spMMTransactions.RecordCount > 0);
    end;
end;

procedure TfrmMMTransactionRequests.actNewTransactionUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmMMTransactionRequests.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMTransactionRequests := nil;
end;

procedure TfrmMMTransactionRequests.spMMTransactionsAfterScroll(
  DataSet: TDataSet);
begin
    TransactionID := spMMTransactionsID.Value;
    {tblTransaction.Locate('ID', spMMTransactionsID.Value, []); }
end;

procedure TfrmMMTransactionRequests.insTransactionsDrawCaption(
  Sender: TdxInspectorRow; ACanvas: TCanvas; ARect: TRect;
  var AText: String; AFont: TFont; var AColor: TColor; var ADone: Boolean);
begin
    if (Sender.Node.Index) mod 2 = 0 then
        AColor := $00FCE8DC
    else
        AColor := clWhite;

    AFont.Color := clBlack;
    AFont.Style := [fsBold];

end;

procedure TfrmMMTransactionRequests.insTransactionsDrawValue(
  Sender: TdxInspectorRow; ACanvas: TCanvas; ARect: TRect;
  var AText: String; AFont: TFont; var AColor: TColor; var ADone: Boolean);
begin
    if (Sender.Node.Index) mod 2 = 0 then
        AColor := $00FCE8DC
    else
        AColor := clWhite;

end;

procedure TfrmMMTransactionRequests.CustomiseGrid1Click(Sender: TObject);
begin
    grdMMTrxn.Controller.Customization := True;
end;

procedure TfrmMMTransactionRequests.actViewClientAccountsExecute(Sender: TObject);
var
    fAD: TfrmAccountDetails;
    AccountType: TStrings;
    BalAccType: TStrings;
begin
    fAD := TfrmAccountDetails.Create(nil);
    AccountType := TStringList.Create;
    AccountType.Add('Fixture');
    AccountType.Add('Call');
    AccountType.Add('Trading');
    BalAccType := TStringList.Create;
    fAD.AccountType := AccountType;
    fAD.BalancingAccType := BalAccType;
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spMMTransactionsAccountID.Value);
end;

end.
