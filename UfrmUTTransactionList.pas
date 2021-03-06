unit UfrmUTTransactionList;

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
  Dialogs, Menus, AdvMenus, ActnList, ADODB, DB, RzTabs, AdvToolBar,
        
       
  StdCtrls, Mask, ExtCtrls, AdvPanel, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, System.Actions, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmUTTransactionList = class(TForm)
    spUTUnitTransactions: TADOStoredProc;
    dsEQUnitTransactions: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actConfirmTransaction: TAction;
    actRejectTransaction: TAction;
    actNewTransaction: TAction;
    actViewOptions: TAction;
    pmnuUt: TAdvPopupMenu;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    tlbrConfirm: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    pgeTransactions: TcxPageControl;
    tshTransactions: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
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
    AdvToolBarSeparator4: TAdvToolBarSeparator;
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
    cxSplitter3: TcxSplitter;
    NewTransaction1: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    dxtrlItems: TcxDBTreeList;
    dxtrlItemsStatus: TcxDBTreeListColumn;
    dxtrlItemsValueDate: TcxDBTreeListColumn;
    dxtrlItemsLongName: TcxDBTreeListColumn;
    dxtrlItemsAccountNo: TcxDBTreeListColumn;
    dxtrlItemsTransctionTypeName: TcxDBTreeListColumn;
    dxtrlItemsCreditAmount: TcxDBTreeListColumn;
    dxtrlItemsDebitAmount: TcxDBTreeListColumn;
    dxtrlItemsPaymentTypeName: TcxDBTreeListColumn;
    dxtrlItemsLongAccountNo: TcxDBTreeListColumn;
    dxtrlItemsConfirmed: TcxDBTreeListColumn;
    dxtrlItemsRejected: TcxDBTreeListColumn;
    dxtrlItemsUserName: TcxDBTreeListColumn;
    dxtrlItemsDate: TcxDBTreeListColumn;
    dxtrlItemsID: TcxDBTreeListColumn;
    dxtrlItemsPaymentType: TcxDBTreeListColumn;
    dxtrlItemsTransactionType: TcxDBTreeListColumn;
    dxtrlItemsAmount: TcxDBTreeListColumn;
    dxtrlItemsSearchName: TcxDBTreeListColumn;
    dxtrlItemsAccountID: TcxDBTreeListColumn;
    dxtrlItemsBalancingAccountID: TcxDBTreeListColumn;
    dxtrlItemsUserID: TcxDBTreeListColumn;
    dxtrlItemsReferenceTransactionID: TcxDBTreeListColumn;
    spUTUnitTransactionsID: TLargeintField;
    spUTUnitTransactionsDate: TDateTimeField;
    spUTUnitTransactionsTransactionType: TIntegerField;
    spUTUnitTransactionsTransctionTypeName: TStringField;
    spUTUnitTransactionsAmount: TFloatField;
    spUTUnitTransactionsCreditAmount: TFloatField;
    spUTUnitTransactionsDebitAmount: TFloatField;
    spUTUnitTransactionsLongName: TStringField;
    spUTUnitTransactionsSearchName: TStringField;
    spUTUnitTransactionsAccountID: TLargeintField;
    spUTUnitTransactionsAccountNo: TStringField;
    spUTUnitTransactionsBalancingAccountID: TLargeintField;
    spUTUnitTransactionsLongAccountNo: TStringField;
    spUTUnitTransactionsUserID: TIntegerField;
    spUTUnitTransactionsUserName: TStringField;
    spUTUnitTransactionsConfirmed: TBooleanField;
    spUTUnitTransactionsRejected: TBooleanField;
    spUTUnitTransactionsPaymentType: TIntegerField;
    spUTUnitTransactionsPaymentTypeName: TStringField;
    spUTUnitTransactionsValueDate: TDateTimeField;
    spUTUnitTransactionsStatus: TIntegerField;
    spUTUnitTransactionsReferenceTransactionID: TLargeintField;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    actViewClientAccountDetails: TAction;
    N3: TMenuItem;
    ViewClientAccountDetails1: TMenuItem;
    cmdUTSetTransactionRejectedStatus: TADOCommand;
    cmdUTSetTransactionConfirmedStatus: TADOCommand;
    procedure actNewTransactionExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actConfirmTransactionExecute(Sender: TObject);
    procedure actRejectTransactionExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure pgeTransactionsChange(Sender: TObject);
    procedure ShowViewOptions();
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure TrxnDone(RefreshTrxn: Boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewTransactionUpdate(Sender: TObject);
    procedure actConfirmTransactionUpdate(Sender: TObject);
    procedure actRejectTransactionUpdate(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure actViewClientAccountDetailsExecute(Sender: TObject);
    procedure actViewClientAccountDetailsUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTTransactionList: TfrmUTTransactionList;

implementation
uses UfrmMain,
    UdtmMain,
    UfrmUTTransaction,
    UfrmAccountDetails;
{$R *.dfm}

procedure TfrmUTTransactionList.actNewTransactionExecute(Sender: TObject);
var
    fAUtT: TfrmUTTransaction;
begin
    actNewTransactionUpdate(actNewTransaction);
    if not actNewTransaction.Enabled then
    begin
        MessageDlg('Can not create transaction.', mtError, [mbOK, mbHelp], 0);
        Exit;
    end;

    frmUTTransaction.actNewExecute(nil);
    frmUTTransaction.PopupParent := Self;
    frmUTTransaction.PopupMode := pmExplicit;
    frmUTTransaction.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmUTTransactionList.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    if spUTUnitTransactions.Active then
        curID := spUTUnitTransactionsID.Value;

    with spUTUnitTransactions do
    begin
        Close;
        Parameters[1].Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    if curID <> 0 then spUTUnitTransactions.Locate('ID', curID, []);
end;

procedure TfrmUTTransactionList.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmUTTransactionList.actConfirmTransactionExecute(Sender: TObject);
begin
    try
        with cmdUTSetTransactionConfirmedStatus do
          begin
          Parameters.ParamByName('@TransactionID').Value := spUTUnitTransactionsID.Value;
          Parameters.ParamByName('@Status').Value := True;
          execute;
          end;
        actRefreshExecute(nil);
    except
        MessageDlg('An error occured.', mtError, [mbOK, mbHelp], 0);
    end;
end;

procedure TfrmUTTransactionList.actRejectTransactionExecute(Sender: TObject);
begin
        try
        if spUTUnitTransactionsConfirmed.Value then begin
            if MessageDlg('Are you sure you want to reverse confirmation of this transaction?', mtWarning, [mbYes, mbNo], 0) = mrYes then
            begin
                with cmdUTSetTransactionConfirmedStatus do
                begin
                  Parameters.ParamByName('@TransactionID').Value := spUTUnitTransactionsID.Value;
                  Parameters.ParamByName('@Status').Value := False;
                  execute;
                end;

                actRefreshExecute(nil);
            end;
        end else if spUTUnitTransactionsRejected.Value then begin
            if MessageDlg('Are you sure you want to reverse rejection of this transaction?', mtWarning, [mbYes, mbNo], 0) = mrYes then
            begin
                with cmdUTSetTransactionRejectedStatus do
                begin
                  Parameters.ParamByName('@TransactionID').Value := spUTUnitTransactionsID.Value;
                  Parameters.ParamByName('@Status').Value := False;
                  execute;
                end;
                actRefreshExecute(nil);
            end;
        end else begin
            if MessageDlg('Are you sure you want to reject this transaction?', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
                with cmdUTSetTransactionRejectedStatus do
                begin
                  Parameters.ParamByName('@TransactionID').Value := spUTUnitTransactionsID.Value;
                  Parameters.ParamByName('@Status').Value := True;
                  execute;
                end;

                actRefreshExecute(nil);
            end;
        end;
        except
            MessageDlg('An error occured.', mtError, [mbOK, mbHelp], 0);
        end;
end;

procedure TfrmUTTransactionList.FormShow(Sender: TObject);
begin
            dtmMain.PimpMyForm(TForm(Self));

    actRefresh.Execute;

    pgeTransactions.ActivePage := tshTransactions;
    dtmMain.ApplyPermissions(TForm(Self));    
end;

//--------------- View option stuff starts here -----------//

procedure TfrmUTTransactionList.pgeTransactionsChange(Sender: TObject);
begin
    if pgeTransactions.ActivePage.Caption = 'View Options' then
    begin
        dtmMain.EditViewOptions;
    end else if pgeTransactions.ActivePage.Caption = 'Transactions' then
    begin
        actRefresh.Execute;
    end;

    if pgeTransactions.ActivePage.Caption <> 'View Options' then
    begin
        dtmMain.SaveViewOptions;
    end;
end;

procedure TfrmUTTransactionList.ShowViewOptions();
begin
    pgeTransactions.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmUTTransactionList.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;

    actRefreshExecute(nil);
//    dtmMain.ViewOptions(grdCounterPerf, 'frmShares');
    pgeTransactions.ActivePage := tshTransactions;
end;



procedure TfrmUTTransactionList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeTransactions.ActivePage := tshTransactions;
end;

//-------------- View options stuff ends here --------------//

procedure TfrmUTTransactionList.TrxnDone(RefreshTrxn: Boolean);
begin
    if RefreshTrxn then
    begin;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmUTTransactionList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmUTTransactionList := nil;
end;

procedure TfrmUTTransactionList.actNewTransactionUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmUTTransactionList.actConfirmTransactionUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeTransactions.ActivePage.Caption = 'Transactions') and
            (spUTUnitTransactionsConfirmed.Value = False) and
            (spUTUnitTransactionsRejected.Value = False) and
            (spUTUnitTransactions.RecordCount > 0);
    end;
end;

procedure TfrmUTTransactionList.actRejectTransactionUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeTransactions.ActivePage.Caption = 'Transactions') and
            (spUTUnitTransactions.RecordCount > 0);
    end;
end;

procedure TfrmUTTransactionList.CustomiseGrid1Click(Sender: TObject);
begin
    dxtrlItems.Customizing.Visible := True;
end;

procedure TfrmUTTransactionList.actViewClientAccountDetailsExecute(
  Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(nil);
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spUTUnitTransactionsAccountID.Value);
end;

procedure TfrmUTTransactionList.actViewClientAccountDetailsUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spUTUnitTransactions.Active) and
        (spUTUnitTransactions.RecordCount > 0);
end;

end.


