unit UPRTransactionList;

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
  Dialogs,      DB, ADODB,
  ActnList,    StdCtrls, Mask,
  AdvPanel,      ExtCtrls,
  RzPanel, RzTabs, dxBar, Menus, AdvMenus, dxSkinsdxBarPainter, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  cxPCdxBarPopupMenu, cxNavigator, System.Actions, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxBarBuiltInMenu;

type
  TfrmPRTransactionList = class(TForm)
    dxBarDockControl1: TdxBarDockControl;
    dxBarManager1: TdxBarManager;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnRefresh: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    pgeTransactions: TcxPageControl;
    tshTransactions: TcxTabSheet;
    RzPanel1: TRzPanel;
    grdTransactionMain: TcxGrid;
    grdTransaction: TcxGridDBBandedTableView;
    grdTransactionLevel: TcxGridLevel;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmedTrxn: TcxDBCheckBox;
    chkViewRejectedTrxn: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    edtStartDate: TcxDBDateEdit;
    edtEndDate: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    chkApplyFilter: TcxCheckBox;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFindProperty: TAction;
    actFindClient: TAction;
    actSaveAllocation: TAction;
    spPRTransactionList: TADOStoredProc;
    dsPRTransactionList: TDataSource;
    actConfirmTransaction: TAction;
    spTransactionConfirm: TADOCommand;
    spTransactionReject: TADOCommand;
    actRejectTransaction: TAction;
    grdTransactionColumn24: TcxGridDBBandedColumn;
    pmnuTrxnPup: TAdvPopupMenu;
    NewUnitTrust1: TMenuItem;
    N1: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N2: TMenuItem;
    Refresh1: TMenuItem;
    spPRTransactionListID: TLargeintField;
    spPRTransactionListAccountID: TLargeintField;
    spPRTransactionListAccountNo: TStringField;
    spPRTransactionListTransactionType: TIntegerField;
    spPRTransactionListTransactionTypeName: TStringField;
    spPRTransactionListUserID: TLargeintField;
    spPRTransactionListCurrencyID: TIntegerField;
    spPRTransactionListCurrCode: TStringField;
    spPRTransactionListCurrencyDebitAmount: TFloatField;
    spPRTransactionListCurrencyCreditAmount: TFloatField;
    spPRTransactionListCurrencyConversionRate: TFloatField;
    spPRTransactionListDebitAmount: TFloatField;
    spPRTransactionListCreditAmount: TFloatField;
    spPRTransactionListBalancingAccountID: TIntegerField;
    spPRTransactionListDate: TDateTimeField;
    spPRTransactionListValueDate: TDateTimeField;
    spPRTransactionListPaymentType: TIntegerField;
    spPRTransactionListPaymentTypeName: TStringField;
    spPRTransactionListConfirmed: TBooleanField;
    spPRTransactionListRejected: TBooleanField;
    spPRTransactionListRejectionReason: TStringField;
    spPRTransactionListAccountName: TStringField;
    spPRTransactionListClientNo: TStringField;
    spPRTransactionListStatus: TIntegerField;
    spPRTransactionListBalAccountName: TStringField;
    spPRTransactionListBalClientNo: TStringField;
    grdTransactionID: TcxGridDBBandedColumn;
    grdTransactionAccountID: TcxGridDBBandedColumn;
    grdTransactionAccountNo: TcxGridDBBandedColumn;
    grdTransactionTransactionType: TcxGridDBBandedColumn;
    grdTransactionTransactionTypeName: TcxGridDBBandedColumn;
    grdTransactionUserID: TcxGridDBBandedColumn;
    grdTransactionCurrencyID: TcxGridDBBandedColumn;
    grdTransactionCurrCode: TcxGridDBBandedColumn;
    grdTransactionCurrencyDebitAmount: TcxGridDBBandedColumn;
    grdTransactionCurrencyCreditAmount: TcxGridDBBandedColumn;
    grdTransactionCurrencyConversionRate: TcxGridDBBandedColumn;
    grdTransactionDebitAmount: TcxGridDBBandedColumn;
    grdTransactionCreditAmount: TcxGridDBBandedColumn;
    grdTransactionBalancingAccountID: TcxGridDBBandedColumn;
    grdTransactionDate: TcxGridDBBandedColumn;
    grdTransactionValueDate: TcxGridDBBandedColumn;
    grdTransactionPaymentType: TcxGridDBBandedColumn;
    grdTransactionPaymentTypeName: TcxGridDBBandedColumn;
    grdTransactionConfirmed: TcxGridDBBandedColumn;
    grdTransactionRejected: TcxGridDBBandedColumn;
    grdTransactionRejectionReason: TcxGridDBBandedColumn;
    grdTransactionAccountName: TcxGridDBBandedColumn;
    grdTransactionClientNo: TcxGridDBBandedColumn;
    grdTransactionStatus: TcxGridDBBandedColumn;
    grdTransactionBalAccountName: TcxGridDBBandedColumn;
    grdTransactionBalClientNo: TcxGridDBBandedColumn;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsAccountID: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsTransactionType: TcxDBEditorRow;
    insTransactionsTransactionTypeName: TcxDBEditorRow;
    insTransactionsUserID: TcxDBEditorRow;
    insTransactionsCurrencyID: TcxDBEditorRow;
    insTransactionsCurrCode: TcxDBEditorRow;
    insTransactionsCurrencyDebitAmount: TcxDBEditorRow;
    insTransactionsCurrencyCreditAmount: TcxDBEditorRow;
    insTransactionsCurrencyConversionRate: TcxDBEditorRow;
    insTransactionsDebitAmount: TcxDBEditorRow;
    insTransactionsCreditAmount: TcxDBEditorRow;
    insTransactionsBalancingAccountID: TcxDBEditorRow;
    insTransactionsDate: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsPaymentType: TcxDBEditorRow;
    insTransactionsPaymentTypeName: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsRejectionReason: TcxDBEditorRow;
    insTransactionsAccountName: TcxDBEditorRow;
    insTransactionsClientNo: TcxDBEditorRow;
    insTransactionsStatus: TcxDBEditorRow;
    insTransactionsBalAccountName: TcxDBEditorRow;
    insTransactionsBalClientNo: TcxDBEditorRow;
    cxSplitter2: TcxSplitter;
    spPRTransactionListTransactionInstruction: TStringField;
    insTransactionsDBEditorRow1: TcxDBEditorRow;
    grdTransactionColumn1: TcxGridDBBandedColumn;
    grdTransactionColumn2: TcxGridDBBandedColumn;
    grdTransactionColumn3: TcxGridDBBandedColumn;
    grdTransactionColumn4: TcxGridDBBandedColumn;
    grdTransactionColumn5: TcxGridDBBandedColumn;
    spPRTransactionListConfirmedUserName: TStringField;
    spPRTransactionListConfirmedDate: TDateTimeField;
    spPRTransactionListRejectedUserName: TStringField;
    spPRTransactionListRejectedDate: TDateTimeField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actConfirmTransactionExecute(Sender: TObject);
    procedure actConfirmTransactionUpdate(Sender: TObject);
    procedure actRejectTransactionUpdate(Sender: TObject);
    procedure actRejectTransactionExecute(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRTransactionList: TfrmPRTransactionList;

implementation

uses UfrmMain, UPRTransaction, UdtmMain;

{$R *.dfm}

procedure TfrmPRTransactionList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
     Action := caFree;
     frmPRTransactionList := nil;
end;

procedure TfrmPRTransactionList.actNewExecute(Sender: TObject);
begin
    if not Assigned(frmPRTransaction) then begin
        frmPRTransaction := TfrmPRTransaction.Create(Self);
    end;
    frmPRTransaction.actNewExecute(nil);
    frmPRTransaction.PopupParent := Self;
    frmPRTransaction.PopupMode := pmExplicit;
    frmPRTransaction.ShowModal;
    actRefresh.Execute;
end;

procedure TfrmPRTransactionList.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    if spPRTransactionList.Active then
        curID := spPRTransactionListID.Value;

    with spPRTransactionList do begin
        Close;
        Parameters[1].Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;

        tshTransactions.Caption := dtmMain.PimpCount('Transactions', RecordCount);
    end;

    spPRTransactionList.Locate('ID', curID, []);
end;

procedure TfrmPRTransactionList.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
    tshTransactions.Show;
end;

procedure TfrmPRTransactionList.actConfirmTransactionExecute(
  Sender: TObject);
begin
    if MessageDlg('Are you sure you want to confirm this transaction', mtConfirmation, [mbYes, mbNo], 0) = mrYes then begin
        with spTransactionConfirm do begin
            Parameters.ParamByName('@TransactionID').value := spPRTransactionListID.Value;
            Parameters.ParamByName('@Status').value := 1;
            Execute;
        end;
        actRefreshExecute(nil);
    end
end;

procedure TfrmPRTransactionList.actConfirmTransactionUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRTransactionList.Active)
            and (spPRTransactionList.RecordCount > 0)
            and (not spPRTransactionListConfirmed.Value)
            and (not spPRTransactionListRejected.Value);
    end;
end;

procedure TfrmPRTransactionList.actRejectTransactionUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRTransactionList.Active)
            and (spPRTransactionList.RecordCount > 0);
    end;
end;

procedure TfrmPRTransactionList.actRejectTransactionExecute(
  Sender: TObject);
var
    curID : Integer;
begin

  curid := spPRTransactionListID.Value;

 if (not spPRTransactionListRejected.Value)
   and (spPRTransactionListConfirmed.Value)
   and (MessageDlg('Are you sure you want to unconfirm this transaction?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spTransactionConfirm do
        begin
         Parameters.ParamByName('@TransactionID').Value := spPRTransactionListID.Value;
         Parameters.ParamByName('@Status').Value := False;
         Execute;
        end;
   end
 else if (not spPRTransactionListRejected.Value)
   and (not spPRTransactionListConfirmed.Value)
   and (MessageDlg('Are you sure you want to reject this transaction?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin

        dtmMain.SetRejectionReason(Self, spPRTransactionListID.Value, True, False, False, False, False, False, False, False);

        with spTransactionReject do
        begin
         Parameters.ParamByName('@TransactionID').Value := spPRTransactionListID.Value;
         Parameters.ParamByName('@Status').Value := True;
         Execute;
        end;
   end
 else if (spPRTransactionListRejected.Value)
    and (MessageDlg('Are you sure you want to unreject this transaction?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spTransactionReject do
        begin
         Parameters.ParamByName('@TransactionID').Value := spPRTransactionListID.Value;
         Parameters.ParamByName('@Status').Value := False;
         Execute;
        end;
   end;
   actRefresh.Execute;
   spPRTransactionList.Locate('ID',curID,[]);
end;

procedure TfrmPRTransactionList.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    pgeTransactions.ActivePageIndex := 0;
end;

procedure TfrmPRTransactionList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeTransactions.ActivePageIndex := 0;
end;

procedure TfrmPRTransactionList.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmPRTransactionList.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

end.
