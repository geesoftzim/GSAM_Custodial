unit UfrmMMTransactionList;

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
  Menus, AdvMenus, ActnList, RzPanel, ImgList, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  cxPCdxBarPopupMenu, cxNavigator, System.Actions, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu, System.ImageList;

type
  TfrmMMTransactionList = class(TForm)
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
    spMMTransactionList: TADOStoredProc;
    dsMMTransactions: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    tlbrConfirm: TAdvToolBar;
    pgeTransactions: TcxPageControl;
    tshTransactions: TcxTabSheet;
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
    spMMTransactionListID: TLargeintField;
    spMMTransactionListCreationDate: TDateTimeField;
    spMMTransactionListTransactionType: TIntegerField;
    spMMTransactionListTransactionTypeName: TStringField;
    spMMTransactionListAmount: TFloatField;
    spMMTransactionListCreditAmount: TFloatField;
    spMMTransactionListDebitAmount: TFloatField;
    spMMTransactionListAccountName: TStringField;
    spMMTransactionListAccountID: TLargeintField;
    spMMTransactionListAccountNo: TStringField;
    spMMTransactionListBalancingAccountID: TIntegerField;
    spMMTransactionListBalAccountName: TStringField;
    spMMTransactionListUserID: TLargeintField;
    spMMTransactionListUserName: TWideStringField;
    spMMTransactionListConfirmed: TBooleanField;
    spMMTransactionListRejected: TBooleanField;
    spMMTransactionListPaymentType: TIntegerField;
    spMMTransactionListPaymentTypeName: TStringField;
    spMMTransactionListValueDate: TDateTimeField;
    spMMTransactionListStatus: TIntegerField;
    N2: TMenuItem;
    AdvToolBarButton2: TAdvToolBarButton;
    actViewClientAccounts: TAction;
    ViewClientAccounts1: TMenuItem;
    N5: TMenuItem;
    actPrintRTGSForm: TAction;
    PrintRTGSForm1: TMenuItem;
    PrintTransactionTicket1: TMenuItem;
    actPrintTransactionTicket: TAction;
    AdvToolBarButton3: TAdvToolBarButton;
    actUnconfirmTransaction: TAction;
    actUnconfirmTransaction1: TMenuItem;
    RzPanel1: TRzPanel;
    grdTransactionMain: TcxGrid;
    grdTransaction: TcxGridDBBandedTableView;
    grdTransactionLevel: TcxGridLevel;
    grdTransaction2Column20: TcxGridDBBandedColumn;
    grdTransactionMaskColumn22: TcxGridDBBandedColumn;
    grdTransaction2ValueDate: TcxGridDBBandedColumn;
    grdTransaction2TransctionTypeName: TcxGridDBBandedColumn;
    grdTransaction2Amount: TcxGridDBBandedColumn;
    grdTransaction2LongAccountNo: TcxGridDBBandedColumn;
    grdTransaction2PaymentTypeName: TcxGridDBBandedColumn;
    grdTransaction2Confirmed: TcxGridDBBandedColumn;
    grdTransaction2AccountNo: TcxGridDBBandedColumn;
    grdTransaction2Rejected: TcxGridDBBandedColumn;
    grdTransaction2UserName: TcxGridDBBandedColumn;
    grdTransaction2Date: TcxGridDBBandedColumn;
    grdTransactionColumn16: TcxGridDBBandedColumn;
    grdTransaction2CreditAmount: TcxGridDBBandedColumn;
    grdTransaction2DebitAmount: TcxGridDBBandedColumn;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsDate: TcxDBEditorRow;
    insTransactionsTransctionTypeName: TcxDBEditorRow;
    insTransactionsAmount: TcxDBEditorRow;
    insTransactionsCreditAmount: TcxDBEditorRow;
    insTransactionsDebitAmount: TcxDBEditorRow;
    insTransactionsAccountName: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsBalAccountName: TcxDBEditorRow;
    insTransactionsUserName: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsPaymentTypeName: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    AdvPopupMenu2: TAdvPopupMenu;
    MenuItem17: TMenuItem;
    MenuItem18: TMenuItem;
    spMMTransactionListActualBalance: TFloatField;
    spMMTransactionListAvailableBalance: TFloatField;
    grdTransactionActualBalance: TcxGridDBBandedColumn;
    grdTransactionAvailableBalance: TcxGridDBBandedColumn;
    insTransactionsRow15: TcxDBEditorRow;
    insTransactionsRow16: TcxDBEditorRow;
    spMMTransactionListSignatoryName: TStringField;
    grdTransactionColumn18: TcxGridDBBandedColumn;
    spMMTransactionListNarrative: TStringField;
    grdTransactionColumn19: TcxGridDBBandedColumn;
    spMMTransactionListAccountTypeName: TStringField;
    spMMTransactionListClientNo: TStringField;
    spMMTransactionListTransactionInstruction: TStringField;
    grdTransactionAccountTypeName: TcxGridDBBandedColumn;
    grdTransactionClientNo: TcxGridDBBandedColumn;
    grdTransactionTransactionInstruction: TcxGridDBBandedColumn;
    insTransactionsRow17: TcxDBEditorRow;
    insTransactionsRow18: TcxDBEditorRow;
    insTransactionsRow19: TcxDBEditorRow;
    spMMTransactionListCurrencyDebitAmount: TFloatField;
    spMMTransactionListCurrencyCreditAmount: TFloatField;
    spMMTransactionListCurrencyConversionRate: TFloatField;
    spMMTransactionListCurrCode: TStringField;
    grdTransactionCurrencyCreditAmount: TcxGridDBBandedColumn;
    grdTransactionCurrencyDebitAmount: TcxGridDBBandedColumn;
    grdTransactionCurrCode: TcxGridDBBandedColumn;
    grdTransactionCurrConversionRate: TcxGridDBBandedColumn;
    insTransactionsRow20: TcxDBEditorRow;
    insTransactionsRow21: TcxDBEditorRow;
    insTransactionsRow22: TcxDBEditorRow;
    insTransactionsRow23: TcxDBEditorRow;
    ImageList1: TImageList;
    grdTransactionColumn27: TcxGridDBBandedColumn;
    spTransactionConfirm: TADOStoredProc;
    spTransactionReject: TADOStoredProc;
    btnExtend: TcxButton;
    spMMTransactionListBalAccountNo: TStringField;
    spMMTransactionListBalBranchName: TStringField;
    insTransactionsBalBranchName: TcxDBEditorRow;
    insTransactionsBalAccountNo: TcxDBEditorRow;
    spMMTransactionListBankAccountName: TStringField;
    spMMTransactionListBankAccountNo: TStringField;
    spMMTransactionListBankName: TStringField;
    insTransactionsCategoryRow1: TcxCategoryRow;
    insTransactionsDBEditorRow1: TcxDBEditorRow;
    insTransactionsDBEditorRow2: TcxDBEditorRow;
    insTransactionsDBEditorRow3: TcxDBEditorRow;
    spMMTransactionListConfirmedUserName: TStringField;
    spMMTransactionListConfirmedDate: TDateTimeField;
    spMMTransactionListRejectedUserName: TStringField;
    spMMTransactionListRejectedDate: TDateTimeField;
    grdTransactionColumn1: TcxGridDBBandedColumn;
    grdTransactionColumn2: TcxGridDBBandedColumn;
    grdTransactionColumn3: TcxGridDBBandedColumn;
    grdTransactionColumn4: TcxGridDBBandedColumn;
    cxPageControl1: TcxPageControl;
    tshTransactionList: TcxTabSheet;
    cxSplitter1: TcxSplitter;
    cxDBVerticalGrid1: TcxDBVerticalGrid;
    cxDBEditorRow1: TcxDBEditorRow;
    cxDBEditorRow2: TcxDBEditorRow;
    insTransactionsTransactionType: TcxDBEditorRow;
    cxDBEditorRow3: TcxDBEditorRow;
    cxDBEditorRow4: TcxDBEditorRow;
    cxDBEditorRow5: TcxDBEditorRow;
    insTransactionsLongName: TcxDBEditorRow;
    insTransactionsAccountID: TcxDBEditorRow;
    cxDBEditorRow6: TcxDBEditorRow;
    insTransactionsBalancingAccountID: TcxDBEditorRow;
    insTransactionsLongAccountNo: TcxDBEditorRow;
    insTransactionsUserID: TcxDBEditorRow;
    insTransactionsBalancingAccountName: TcxDBEditorRow;
    insTransactionsBalBankName: TcxDBEditorRow;
    cxDBEditorRow7: TcxDBEditorRow;
    cxDBEditorRow8: TcxDBEditorRow;
    cxDBEditorRow9: TcxDBEditorRow;
    cxDBEditorRow10: TcxDBEditorRow;
    cxDBEditorRow11: TcxDBEditorRow;
    insTransactionsPaymentType: TcxDBEditorRow;
    cxDBEditorRow12: TcxDBEditorRow;
    cxDBEditorRow13: TcxDBEditorRow;
    cxDBEditorRow14: TcxDBEditorRow;
    cxDBEditorRow15: TcxDBEditorRow;
    cxDBEditorRow16: TcxDBEditorRow;
    cxDBEditorRow17: TcxDBEditorRow;
    insTransactionsRow24: TcxDBEditorRow;
    insTransactionsRow25: TcxDBEditorRow;
    insTransactionsRow26: TcxDBEditorRow;
    cxDBEditorRow18: TcxDBEditorRow;
    cxCategoryRow1: TcxCategoryRow;
    cxDBEditorRow19: TcxDBEditorRow;
    cxDBEditorRow20: TcxDBEditorRow;
    insTransactionsDBEditorRow4: TcxDBEditorRow;
    dxtrlItems: TcxDBTreeList;
    dxtrlItemsStatus: TcxDBTreeListColumn;
    dxtrlItemsValueDate: TcxDBTreeListColumn;
    dxtrlItemsLongName: TcxDBTreeListColumn;
    dxtrlItemsClientNo: TcxDBTreeListColumn;
    dxtrlItemsAccountNo: TcxDBTreeListColumn;
    dxtrlItemsTransctionTypeName: TcxDBTreeListColumn;
    dxtrlItemsCurrDebitAmount: TcxDBTreeListColumn;
    dxtrlItemsCurrCreditAmount: TcxDBTreeListColumn;
    dxtrlItemsCurrcode: TcxDBTreeListColumn;
    dxtrlItemsCurrRate: TcxDBTreeListColumn;
    dxtrlItemsDebitAmount: TcxDBTreeListColumn;
    dxtrlItemsCreditAmount: TcxDBTreeListColumn;
    dxtrlItemsPaymentTypeName: TcxDBTreeListColumn;
    dxtrlItemsConfirmed: TcxDBTreeListColumn;
    dxtrlItemsRejected: TcxDBTreeListColumn;
    dxtrlItemsBalancingAccountName: TcxDBTreeListColumn;
    dxtrlItemsUserName: TcxDBTreeListColumn;
    dxtrlItemsDate: TcxDBTreeListColumn;
    dxtrlItemsID: TcxDBTreeListColumn;
    dxtrlItemsPaymentType: TcxDBTreeListColumn;
    dxtrlItemsTransactionType: TcxDBTreeListColumn;
    dxtrlItemsAmount: TcxDBTreeListColumn;
    dxtrlItemscxDBTreeListColumn1: TcxDBTreeListColumn;
    dxtrlItemsSearchName: TcxDBTreeListColumn;
    dxtrlItemsAccountID: TcxDBTreeListColumn;
    dxtrlItemsBalancingAccountID: TcxDBTreeListColumn;
    dxtrlItemsUserID: TcxDBTreeListColumn;
    dxtrlItemsReferenceTransactionID: TcxDBTreeListColumn;
    dxtrlItemscxDBTreeListColumn2: TcxDBTreeListColumn;
    dxtrlItemscxDBTreeListColumn3: TcxDBTreeListColumn;
    dxtrlItemscxDBTreeListColumn4: TcxDBTreeListColumn;
    dxtrlItemscxDBTreeListColumn5: TcxDBTreeListColumn;
    dxtrlItemsRejectionReason: TcxDBTreeListColumn;
    cxTabSheet1: TcxTabSheet;
    AdvPanel1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    AdvPanel2: TAdvPanel;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxButton3: TcxButton;
    cxButton1: TcxButton;
    cxCheckBox1: TcxCheckBox;
    spSPTimeStampSetReturn: TADOStoredProc;
    IntegerField9: TIntegerField;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    IntegerField10: TIntegerField;
    IntegerField11: TIntegerField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    BooleanField8: TBooleanField;
    BooleanField9: TBooleanField;
    DateTimeField2: TDateTimeField;
    IntegerField12: TIntegerField;
    IntegerField13: TIntegerField;
    IntegerField14: TIntegerField;
    IntegerField15: TIntegerField;
    StringField2: TStringField;
    StringField3: TStringField;
    FloatField6: TFloatField;
    StringField4: TStringField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    WideStringField2: TWideStringField;
    StringField5: TStringField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    StringField6: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    BooleanField10: TBooleanField;
    IntegerField16: TIntegerField;
    StringField20: TStringField;
    spSPTimeStampSetCalled: TADOStoredProc;
    IntegerField1: TIntegerField;
    LargeintField2: TLargeintField;
    StringField7: TStringField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    DateTimeField1: TDateTimeField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    StringField8: TStringField;
    StringField9: TStringField;
    FloatField1: TFloatField;
    StringField10: TStringField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    WideStringField1: TWideStringField;
    StringField11: TStringField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    BooleanField5: TBooleanField;
    IntegerField8: TIntegerField;
    StringField16: TStringField;
    procedure FormShow(Sender: TObject);
    procedure pgeTransactionsChange(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actNewTransactionExecute(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewTransactionUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actViewClientAccountsExecute(Sender: TObject);
    procedure actPrintRTGSFormExecute(Sender: TObject);
    procedure actPrintTransactionTicketExecute(Sender: TObject);
    procedure actUnconfirmTransactionExecute(Sender: TObject);
    procedure actUnconfirmTransactionUpdate(Sender: TObject);
    procedure actConfirmTransactionExecute(Sender: TObject);
    procedure actConfirmTransactionUpdate(Sender: TObject);
    procedure actRejectTransactionExecute(Sender: TObject);
    procedure actRejectTransactionUpdate(Sender: TObject);
    procedure actPrintRTGSFormUpdate(Sender: TObject);
    procedure actPrintTransactionTicketUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    PrevPage: Integer;
  public
    { Public declarations }
  end;

var
  frmMMTransactionList: TfrmMMTransactionList;

implementation
uses UdtmMain,
    UfrmMain,
    UfrmAccountDetails,
    UfrmQuickReports, UfrmMMTransaction, UdtmMMHelper, UfrmEQTransaction;
{$R *.dfm}

procedure TfrmMMTransactionList.FormShow(Sender: TObject);
begin
            actRefresh.Execute;
    //dtmMain.ApplyPermissions(TForm(Self));
end;

//--------------- View option stuff starts here -----------//

procedure TfrmMMTransactionList.pgeTransactionsChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else if tshTransactions.Showing then begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
end;

procedure TfrmMMTransactionList.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    pgeTransactions.ActivePageIndex := 0;
end;



procedure TfrmMMTransactionList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeTransactions.ActivePageIndex := 0;
end;

//-------------- View options stuff ends here --------------//


procedure TfrmMMTransactionList.actNewTransactionExecute(Sender: TObject);
begin
    if not Assigned(frmMMTransaction) then begin
        frmMMTransaction := TfrmMMTransaction.Create(Self);
    end;
    frmMMTransaction.actNewExecute(nil);
    frmMMTransaction.PopupParent := Self;
    frmMMTransaction.PopupMode := pmExplicit;
    frmMMTransaction.ShowModal;
    actRefresh.Execute;

   {  if not Assigned(frmEQTransaction) then begin
        frmEQTransaction := TfrmEQTransaction.Create(Self);
    end;
    frmEQTransaction.actNewExecute(nil);
    frmEQTransaction.PopupParent := Self;
    frmEQTransaction.PopupMode := pmExplicit;
    frmEQTransaction.ShowModal;
    actRefresh.Execute;  }
    
end;

procedure TfrmMMTransactionList.actViewOptionsExecute(Sender: TObject);
begin
    tshViewOptions.Show;
    dtmMain.EditViewOptions;
end;

procedure TfrmMMTransactionList.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    if spMMTransactionList.Active then
        curID := spMMTransactionListID.Value;

    with spMMTransactionList do begin
        Close;
        Parameters[1].Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
        
        tshTransactions.Caption := dtmMain.PimpCount('Transactions', RecordCount);
    end;

    spMMTransactionList.Locate('ID', curID, []);
end;

procedure TfrmMMTransactionList.actNewTransactionUpdate(Sender: TObject);
begin
{    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;}
end;

procedure TfrmMMTransactionList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMTransactionList := nil;

end;

procedure TfrmMMTransactionList.actViewClientAccountsExecute(Sender: TObject);
var
    fAD: TfrmAccountDetails;
begin
    fAD := TfrmAccountDetails.Create(nil);
    fAD.ProccessTrxn := False;
    fAD.Show;
    fAD.SelectClient(spMMTransactionListAccountID.Value);
end;

procedure TfrmMMTransactionList.actPrintRTGSFormExecute(Sender: TObject);
begin
    with frmQuickReports.spTransactionScheduleView do begin
        Close;
        Parameters.ParamByName('@TransactionID').Value := spMMTransactionListID.AsInteger;
        Open;
    end;

    dtmMain.ShowReport(frmQuickReports.QRRtgsForm);
end;

procedure TfrmMMTransactionList.actPrintTransactionTicketExecute(
  Sender: TObject);
begin
   with frmQuickReports.spTransactionScheduleView do begin
        Close;
        Parameters.ParamByName('@TransactionID').Value := spMMTransactionListID.AsInteger;
        Open;
    end;

    dtmMain.ShowReport(frmQuickReports.QRTransactionSchedule);
end;

procedure TfrmMMTransactionList.actConfirmTransactionExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this transaction?') then begin
        with spSPTimeStampSetCalled do begin
          Parameters.ParamByName('@ID').value := spMMTransactionListID.Value;
          Prepared := True;
          ExecProc;
        end;

        with spTransactionConfirm do begin
            Parameters.ParamByName('@TransactionID').value := spMMTransactionListID.Value;
            Parameters.ParamByName('@Status').value := 1;
            Prepared := True;
            ExecProc;
        end;

        with spSPTimeStampSetReturn do begin
          Parameters.ParamByName('@ID').value := spMMTransactionListID.Value;
          Prepared := True;
          ExecProc;
        end;

        actRefreshExecute(nil);
    end
end;

procedure TfrmMMTransactionList.actConfirmTransactionUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMTransactionList.RecordCount > 0)
                            and (not spMMTransactionListConfirmed.Value)
                            and (not spMMTransactionListRejected.Value);
end;

procedure TfrmMMTransactionList.actUnconfirmTransactionExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this transaction?') then begin
        with spTransactionConfirm do begin
            Parameters.ParamByName('@TransactionID').value := spMMTransactionListID.Value;
            Parameters.ParamByName('@Status').value := 0;
            Prepared := True;
            ExecProc;
        end;
        actRefresh.Execute;
    end
end;

procedure TfrmMMTransactionList.actUnconfirmTransactionUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMTransactionList.RecordCount > 0) and spMMTransactionListConfirmed.Value;
end;

procedure TfrmMMTransactionList.actRejectTransactionExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this transaction?') then begin
        with spTransactionReject do begin
            Parameters.ParamByName('@TransactionID').value := spMMTransactionListID.Value;
            Parameters.ParamByName('@Status').value := 1;
            Prepared := True;
            ExecProc;
        end;
        actRefreshExecute(nil);
    end
end;

procedure TfrmMMTransactionList.actRejectTransactionUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMTransactionList.RecordCount > 0)
                            and not spMMTransactionListConfirmed.Value
                            and not spMMTransactionListRejected.Value;
end;

procedure TfrmMMTransactionList.actPrintRTGSFormUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMTransactionList.RecordCount > 0)
                and (spMMTransactionListTransactionTypeName.Value = 'Withdrawal')
                and (spMMTransactionListPaymentTypeName.Value = 'RTGS')
                and (not spMMTransactionListRejected.Value);
end;

procedure TfrmMMTransactionList.actPrintTransactionTicketUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMTransactionList.RecordCount > 0)
                and (not spMMTransactionListRejected.Value);
end;

procedure TfrmMMTransactionList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

end.
