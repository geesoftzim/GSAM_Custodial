unit UfrmRightsIssue;

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
  Dialogs, ExtCtrls, AdvPanel,   
  StdCtrls, Mask,      
  AdvToolBar, Menus, AdvMenus, ADODB, DB, ActnList;

type
  TfrmRightsIssue = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actEditAllocations: TAction;
    actConfirm: TAction;
    actRecalculateRI: TAction;
    spEQRightsIssueDetails: TADOStoredProc;
    dsEQRightsIssueDetails: TDataSource;
    _tblEQRightsIssue: TADOTable;
    _dsEQRightsIssue: TDataSource;
    pmnuRIPup: TAdvPopupMenu;
    New1: TMenuItem;
    Edit1: TMenuItem;
    N1: TMenuItem;
    MenuItem1: TMenuItem;
    N2: TMenuItem;
    Delete1: TMenuItem;
    N3: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    pmnuRI: TAdvPopupMenu;
    mnuRecalcSC: TMenuItem;
    mnuEditAllocs: TMenuItem;
    pmnuRIDetsPup: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    N4: TMenuItem;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    btn: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    grdRightsIssueMain: TcxGrid;
    grdRightsIssue: TcxGridDBBandedTableView;
    grdRightsIssueLevel: TcxGridLevel;
    Splitter1: TSplitter;
    cvPanel2: TPanel;
    Splitter2: TSplitter;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    Label4: TcxLabel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label2: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    grdRightsIssueDetailsMain: TcxGrid;
    grdRightsIssueDetails: TcxGridDBBandedTableView;
    grdRightsIssueDetailsLevel: TcxGridLevel;
    pnlAllocSettle: TAdvPanel;
    AdvPanel1: TAdvPanel;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroup: TADOTable;
    _tblEQRightsIssueID: TAutoIncField;
    _tblEQRightsIssueCounterID: TIntegerField;
    _tblEQRightsIssueCustodialGroup: TIntegerField;
    _tblEQRightsIssueOpeningDate: TDateTimeField;
    _tblEQRightsIssueClosingDate: TDateTimeField;
    _tblEQRightsIssueOfferPrice: TFloatField;
    _tblEQRightsIssueRatio: TFloatField;
    _tblEQRightsIssueSharesHeld: TIntegerField;
    _tblEQRightsIssueSharesOnOffer: TIntegerField;
    _tblEQRightsIssueAmountDue: TFloatField;
    _tblEQRightsIssueSharesDue: TIntegerField;
    _tblEQRightsIssueCreationDate: TDateTimeField;
    _tblEQRightsIssueUserName: TStringField;
    Label8: TcxLabel;
    Label9: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    Label10: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    Label11: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    spEQRightsIssueList: TADOStoredProc;
    dsEQRightsIssueList: TDataSource;
    spEQRightsIssueListID: TAutoIncField;
    spEQRightsIssueListCounterID: TIntegerField;
    spEQRightsIssueListCustodialGroup: TIntegerField;
    spEQRightsIssueListOpeningDate: TDateTimeField;
    spEQRightsIssueListClosingDate: TDateTimeField;
    spEQRightsIssueListSharesHeld: TIntegerField;
    spEQRightsIssueListSharesOnOffer: TIntegerField;
    spEQRightsIssueListSharesDue: TIntegerField;
    spEQRightsIssueListCreationDate: TDateTimeField;
    spEQRightsIssueListUserName: TStringField;
    spEQRightsIssueListCustodialGroupName: TStringField;
    spEQRightsIssueListCounter: TStringField;
    grdRightsIssueID: TcxGridDBBandedColumn;
    grdRightsIssueCounterID: TcxGridDBBandedColumn;
    grdRightsIssueCustodialGroup: TcxGridDBBandedColumn;
    grdRightsIssueOpeningDate: TcxGridDBBandedColumn;
    grdRightsIssueClosingDate: TcxGridDBBandedColumn;
    grdRightsIssueOfferPrice: TcxGridDBBandedColumn;
    grdRightsIssueRatio: TcxGridDBBandedColumn;
    grdRightsIssueSharesHeld: TcxGridDBBandedColumn;
    grdRightsIssueSharesOnOffer: TcxGridDBBandedColumn;
    grdRightsIssueAmountDue: TcxGridDBBandedColumn;
    grdRightsIssueSharesDue: TcxGridDBBandedColumn;
    grdRightsIssueCreationDate: TcxGridDBBandedColumn;
    grdRightsIssueUserName: TcxGridDBBandedColumn;
    grdRightsIssueCustodialGroupName: TcxGridDBBandedColumn;
    grdRightsIssueCounter: TcxGridDBBandedColumn;
    grdRightsIssueSummary: TcxGridDBBandedColumn;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterShortName: TStringField;
    tblCounterTransferSecretaryID: TIntegerField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterCounterIndustryType: TIntegerField;
    tblCounterCounterCategoryType: TIntegerField;
    tblCounterObjectName: TStringField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    tblEQCustodialGroupSellCommission: TBooleanField;
    tblEQCustodialGroupmoneymarket: TBooleanField;
    tblEQCustodialGroupDefaultScripCategory: TIntegerField;
    tblEQCustodialGroupLocal: TBooleanField;
    _tblEQRightsIssueSharesSold: TIntegerField;
    Label13: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    spEQRigthsIssueCalculate: TADOStoredProc;
    spEQRightsIssueDetailsID: TAutoIncField;
    spEQRightsIssueDetailsRightsIssueID: TIntegerField;
    spEQRightsIssueDetailsAccountID: TIntegerField;
    spEQRightsIssueDetailsSharesHeld: TIntegerField;
    spEQRightsIssueDetailsSharesOnOffer: TIntegerField;
    spEQRightsIssueDetailsSharesDue: TIntegerField;
    spEQRightsIssueDetailsSharesSold: TIntegerField;
    spEQRightsIssueDetailsAmountDue: TFloatField;
    spEQRightsIssueDetailsClientNo: TStringField;
    spEQRightsIssueDetailsAccountName: TStringField;
    grdRightsIssueDetailsID: TcxGridDBBandedColumn;
    grdRightsIssueDetailsRightsIssueID: TcxGridDBBandedColumn;
    grdRightsIssueDetailsAccountID: TcxGridDBBandedColumn;
    grdRightsIssueDetailsSharesHeld: TcxGridDBBandedColumn;
    grdRightsIssueDetailsSharesOnOffer: TcxGridDBBandedColumn;
    grdRightsIssueDetailsSharesDue: TcxGridDBBandedColumn;
    grdRightsIssueDetailsSharesSold: TcxGridDBBandedColumn;
    grdRightsIssueDetailsAmountDue: TcxGridDBBandedColumn;
    grdRightsIssueDetailsClientNo: TcxGridDBBandedColumn;
    grdRightsIssueDetailsAccountName: TcxGridDBBandedColumn;
    spEQRightsIssueListOfferPrice: TFloatField;
    spEQRightsIssueListRatio: TFloatField;
    spEQRightsIssueListSharesSold: TIntegerField;
    spEQRightsIssueListAmountDue: TFloatField;
    spEQRightsIssueListSummary: TStringField;
    EditAllocations1: TMenuItem;
    _tblEQRightsIssueSettled: TBooleanField;
    btnDelete: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    spEQRightsIssueDelete: TADOStoredProc;
    N5: TMenuItem;
    mnuSettle: TMenuItem;
    actReject: TAction;
    actSettle: TAction;
    N6: TMenuItem;
    Settle2: TMenuItem;
    actUndoSettlement: TAction;
    spEQRightsIssueSettle: TADOStoredProc;
    spEQRightsIssueListSettled: TBooleanField;
    spEQRightsIssueListBalancingAccountID: TIntegerField;
    spEQRightsIssueListSettlementDate: TDateTimeField;
    spEQRightsIssueListPaymentType: TIntegerField;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    mnuUndoSettle: TMenuItem;
    UndoSettlement1: TMenuItem;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    spEQRightsIssueDetailsConfirm: TADOStoredProc;
    spEQRightsIssueDetailsConfirmed: TBooleanField;
    spEQRightsIssueDetailsRejected: TBooleanField;
    spEQRightsIssueDetailsOpeningDate: TDateTimeField;
    spEQRightsIssueDetailsClosingDate: TDateTimeField;
    spEQRightsIssueDetailsStatus: TIntegerField;
    grdRightsIssueDetailsColumn11: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure spEQRightsIssueListAfterScroll(DataSet: TDataSet);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure actRecalculateRIExecute(Sender: TObject);
    procedure actEditAllocationsExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actSettleExecute(Sender: TObject);
    procedure actUndoSettlementExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actEditAllocationsUpdate(Sender: TObject);
    procedure actSettleUpdate(Sender: TObject);
    procedure actUndoSettlementUpdate(Sender: TObject);
    procedure actRecalculateRIUpdate(Sender: TObject);
  private
    { Private declarations }
    Loading: Boolean;
    bInserting: Boolean;
  public
    { Public declarations }
  end;

var
  frmRightsIssue: TfrmRightsIssue;

implementation
uses UfrmMain, UdtmMain, UfrmRightsIssueAllocation, UfrmEQRightsIssueCreate, UfrmRightsIssueSettle;
{$R *.dfm}

procedure TfrmRightsIssue.FormShow(Sender: TObject);
begin

    dtmMain.ApplyPermissions(TForm(Self));
    
        dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';

//    dtmMain.EnsureDataAccess(tblEQRightsIssue);

    spEQRightsIssueList.Close;
    spEQRightsIssueList.Open;

end;

procedure TfrmRightsIssue.spEQRightsIssueListAfterScroll(DataSet: TDataSet);
begin

    if not Loading then
    begin
        //tblEQRightsIssue.Locate('ID', spEQRightsIssueListID.Value, []);

        with spEQRightsIssueDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spEQRightsIssueListID.Value;
            Prepared := True;
            Open
        end;
    end;
end;

procedure TfrmRightsIssue.actNewExecute(Sender: TObject);
begin
//    bInserting := True;
//    tblEQRightsIssue.Insert;
    if not Assigned(frmEQRightsIssueCreate) then
    begin
        frmEQRightsIssueCreate := TfrmEQRightsIssueCreate.Create(Self);
    end;
    frmEQRightsIssueCreate.RIID := 0;
    frmEQRightsIssueCreate.New;
    actRefresh.Execute;
end;

procedure TfrmRightsIssue.actEditExecute(Sender: TObject);
begin
//    bInserting := False;
//    tblEQRightsIssue.Edit;
    if not Assigned(frmEQRightsIssueCreate) then
    begin
        frmEQRightsIssueCreate := TfrmEQRightsIssueCreate.Create(Self);
    end;
    frmEQRightsIssueCreate.RIID := spEQRightsIssueListID.Value;
    frmEQRightsIssueCreate.Edit;
    actRefresh.Execute;
end;

procedure TfrmRightsIssue.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := spEQRightsIssueListID.Value;
    Loading := True;
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';

    //dtmMain.EnsureDataAccess(tblEQRightsIssue);

    spEQRightsIssueList.Close;
    spEQRightsIssueList.Open;
    spEQRightsIssueList.Locate('ID', curID, []);
    Loading := False;
    spEQRightsIssueListAfterScroll(nil);
end;

procedure TfrmRightsIssue.SetEditMode(Sender: TObject);
var
    i: Integer;
begin
   with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if ((Components[i] is TcxDBTextEdit) and
               (TcxDBTextEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBLookupComboBox) and
               (TcxDBLookupComboBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBLookupComboBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

procedure TfrmRightsIssue.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmRightsIssue := nil;
end;

procedure TfrmRightsIssue.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmRightsIssue.actRecalculateRIExecute(Sender: TObject);
begin
    if MessageDlg('Any changes made to the allocations will be lost. Are you sure you want to continue?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spEQRigthsIssueCalculate do
        begin
            Parameters.ParamByName('@ID').Value := spEQRightsIssueListID.Value;
            Prepared := True;
            ExecProc;
        end;
        actRefresh.Execute;
    end;
end;

procedure TfrmRightsIssue.actEditAllocationsExecute(Sender: TObject);
begin
    if not Assigned(frmRightsIssueAllocation) then
    begin
        frmRightsIssueAllocation := TfrmRightsIssueAllocation.Create(Self);
    end;
    frmRightsIssueAllocation.RIID := spEQRightsIssueListID.Value;
    frmRightsIssueAllocation.LoadAllocations;
    frmRightsIssueAllocation.ShowModal;
end;

procedure TfrmRightsIssue.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spEQRightsIssueDelete do
        begin
            Parameters.ParamByName('@ID').Value := spEQRightsIssueListID.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end;
end;

procedure TfrmRightsIssue.actSettleExecute(Sender: TObject);
begin
    if not Assigned(frmRightsIssueSettle) then
    begin
        frmRightsIssueSettle := TfrmRightsIssueSettle.Create(Self);
    end;
    frmRightsIssueSettle.RIID := spEQRightsIssueListID.Value;
    frmRightsIssueSettle.ShowModal;

    actRefresh.Execute;
end;

procedure TfrmRightsIssue.actUndoSettlementExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to undo settlement of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spEQRightsIssueSettle do
        begin
            Parameters.ParamByName('@ID').Value := spEQRightsIssueListID.Value;
            Parameters.ParamByName('@BalancingAccountID').Value := null;
            Parameters.ParamByName('@PaymentType').Value := null;
            Parameters.ParamByName('@Date').Value := null;
            Parameters.ParamByName('@Settle').Value := False;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end;
end;

procedure TfrmRightsIssue.actConfirmExecute(Sender: TObject);
begin
    with spEQRightsIssueDetailsConfirm do
    begin
        Parameters.ParamByName('@ID').Value := spEQRightsIssueListID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Parameters.ParamByName('@Reject').Value := False;
        Prepared := True;
        ExecProc;
    end;

    actRefresh.Execute;
end;

procedure TfrmRightsIssue.actRejectExecute(Sender: TObject);
begin
    if spEQRightsIssueDetailsConfirmed.Value and (MessageDlg('Are you sure you want to undo confirmation of allocations?', mtWarning, [mbYes, mbNo], 0) = mrYes) then
    begin
        with spEQRightsIssueDetailsConfirm do
        begin
            Parameters.ParamByName('@ID').Value := spEQRightsIssueListID.Value;
            Parameters.ParamByName('@Confirm').Value := False;
            Parameters.ParamByName('@Reject').Value := False;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end else if not spEQRightsIssueDetailsConfirmed.Value
        and not spEQRightsIssueDetailsRejected.Value
        and (MessageDlg('Are you sure you want to reject allocations?', mtWarning, [mbYes, mbNo], 0) = mrYes) then
    begin
        with spEQRightsIssueDetailsConfirm do
        begin
            Parameters.ParamByName('@ID').Value := spEQRightsIssueListID.Value;
            Parameters.ParamByName('@Confirm').Value := False;
            Parameters.ParamByName('@Reject').Value := True;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end else if spEQRightsIssueDetailsRejected.Value
        and (MessageDlg('Are you sure you want to undo rejection of allocations?', mtWarning, [mbYes, mbNo], 0) = mrYes) then
    begin
        with spEQRightsIssueDetailsConfirm do
        begin
            Parameters.ParamByName('@ID').Value := spEQRightsIssueListID.Value;
            Parameters.ParamByName('@Confirm').Value := False;
            Parameters.ParamByName('@Reject').Value := False;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end;
end;

procedure TfrmRightsIssue.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=  True;
    end;
end;

procedure TfrmRightsIssue.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQRightsIssueList.Active) and
            (spEQRightsIssueList.RecordCount > 0) and
            ((spEQRightsIssueDetails.Active) and
            (spEQRightsIssueDetails.RecordCount > 0) and
            (not spEQRightsIssueDetailsConfirmed.Value) and
            (not spEQRightsIssueDetailsRejected.Value))
              or
            ((spEQRightsIssueDetails.Active) and
            (spEQRightsIssueDetails.RecordCount = 0));
    end;
end;

procedure TfrmRightsIssue.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQRightsIssueDetails.Active) and
            (spEQRightsIssueDetails.RecordCount > 0) and
            (not spEQRightsIssueDetailsConfirmed.Value) and
            (not spEQRightsIssueDetailsRejected.Value);
    end;
end;

procedure TfrmRightsIssue.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQRightsIssueDetails.Active) and
            (spEQRightsIssueDetails.RecordCount > 0);
    end;
end;

procedure TfrmRightsIssue.actEditAllocationsUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQRightsIssueDetails.Active) and
            (spEQRightsIssueDetails.RecordCount > 0);
    end;
end;

procedure TfrmRightsIssue.actSettleUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQRightsIssueList.Active) and
            (spEQRightsIssueList.RecordCount > 0) and
            (not spEQRightsIssueListSettled.Value) and
            (spEQRightsIssueDetails.Active) and
            (spEQRightsIssueDetails.RecordCount > 0);
    end;
end;

procedure TfrmRightsIssue.actUndoSettlementUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQRightsIssueList.Active) and
            (spEQRightsIssueList.RecordCount > 0) and
            (spEQRightsIssueListSettled.Value);
    end;
end;

procedure TfrmRightsIssue.actRecalculateRIUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQRightsIssueList.Active) and
        (spEQRightsIssueList.RecordCount > 0);
end;

end.
