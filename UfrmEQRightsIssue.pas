unit UfrmEQRightsIssue;

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
  AdvToolBar, Menus, AdvMenus, ADODB, DB, ActnList, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  cxNavigator, System.Actions;

type
  TfrmEQRightsIssue = class(TForm)
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
    cxDBLookupComboBox1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBLookupComboBox2: TcxDBTextEdit;
    grdRightsIssueDetailsMain: TcxGrid;
    grdRightsIssueDetails: TcxGridDBBandedTableView;
    grdRightsIssueDetailsLevel: TcxGridLevel;
    pnlAllocSettle: TAdvPanel;
    AdvPanel1: TAdvPanel;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroup: TADOTable;
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
    tblRoundingType: TADOTable;
    dsRoundingType: TDataSource;
    tblRoundingTypeType: TAutoIncField;
    tblRoundingTypeName: TStringField;
    Label12: TcxLabel;
    cxDBLookupComboBox3: TcxDBTextEdit;
    spEQRightsIssueListRoundingType: TIntegerField;
    spEQRightsIssueListRoundingTypeName: TStringField;
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
  frmEQRightsIssue: TfrmEQRightsIssue;

implementation
uses UfrmMain, UdtmMain, UfrmEQRightsIssueAllocation, UfrmEQRightsIssueCreate, UfrmEQRightsIssueSettle;
{$R *.dfm}

procedure TfrmEQRightsIssue.FormShow(Sender: TObject);
begin

    dtmMain.ApplyPermissions(TForm(Self));
    
        dtmMain.EnsureDataAccess(tblRoundingType);
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';

//    dtmMain.EnsureDataAccess(tblEQRightsIssue);

    spEQRightsIssueList.Close;
    spEQRightsIssueList.Open;

end;

procedure TfrmEQRightsIssue.spEQRightsIssueListAfterScroll(DataSet: TDataSet);
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

procedure TfrmEQRightsIssue.actNewExecute(Sender: TObject);
begin
//    bInserting := True;
//    tblEQRightsIssue.Insert;
    if not Assigned(frmEQRightsIssueCreate) then
    begin
        frmEQRightsIssueCreate := TfrmEQRightsIssueCreate.Create(Self);
    end;
    frmEQRightsIssueCreate.PopupParent := Self;
    frmEQRightsIssueCreate.PopupMode := pmExplicit;
    frmEQRightsIssueCreate.RIID := 0;
    frmEQRightsIssueCreate.New;
    actRefresh.Execute;
end;

procedure TfrmEQRightsIssue.actEditExecute(Sender: TObject);
begin
//    bInserting := False;
//    tblEQRightsIssue.Edit;
    if not Assigned(frmEQRightsIssueCreate) then
    begin
        frmEQRightsIssueCreate := TfrmEQRightsIssueCreate.Create(Self);
    end;
    frmEQRightsIssueCreate.PopupParent := Self;
    frmEQRightsIssueCreate.PopupMode := pmExplicit;
    frmEQRightsIssueCreate.RIID := spEQRightsIssueListID.Value;
    frmEQRightsIssueCreate.Edit;
    actRefresh.Execute;
end;

procedure TfrmEQRightsIssue.actRefreshExecute(Sender: TObject);
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

procedure TfrmEQRightsIssue.SetEditMode(Sender: TObject);
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

procedure TfrmEQRightsIssue.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQRightsIssue := nil;
end;

procedure TfrmEQRightsIssue.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmEQRightsIssue.actRecalculateRIExecute(Sender: TObject);
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

procedure TfrmEQRightsIssue.actEditAllocationsExecute(Sender: TObject);
begin
    if not Assigned(frmEQRightsIssueAllocation) then
    begin
        frmEQRightsIssueAllocation := TfrmEQRightsIssueAllocation.Create(Self);
    end;
    frmEQRightsIssueAllocation.RIID := spEQRightsIssueListID.Value;
    frmEQRightsIssueAllocation.LoadAllocations;
    frmEQRightsIssueAllocation.PopupParent := Self;
    frmEQRightsIssueAllocation.PopupMode := pmExplicit;
    frmEQRightsIssueAllocation.ShowModal;
    spEQRightsIssueListAfterScroll(nil);
end;

procedure TfrmEQRightsIssue.actDeleteExecute(Sender: TObject);
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

procedure TfrmEQRightsIssue.actSettleExecute(Sender: TObject);
begin
    if not Assigned(frmEQRightsIssueSettle) then
    begin
        frmEQRightsIssueSettle := TfrmEQRightsIssueSettle.Create(Self);
    end;
    frmEQRightsIssueSettle.RIID := spEQRightsIssueListID.Value;
    frmEQRightsIssueSettle.PopupParent := Self;
    frmEQRightsIssueSettle.PopupMode := pmExplicit;
    frmEQRightsIssueSettle.ShowModal;

    actRefresh.Execute;
end;

procedure TfrmEQRightsIssue.actUndoSettlementExecute(Sender: TObject);
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

procedure TfrmEQRightsIssue.actConfirmExecute(Sender: TObject);
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

procedure TfrmEQRightsIssue.actRejectExecute(Sender: TObject);
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

procedure TfrmEQRightsIssue.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=  True;
    end;
end;

procedure TfrmEQRightsIssue.actEditUpdate(Sender: TObject);
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

procedure TfrmEQRightsIssue.actConfirmUpdate(Sender: TObject);
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

procedure TfrmEQRightsIssue.actRejectUpdate(Sender: TObject);
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

procedure TfrmEQRightsIssue.actEditAllocationsUpdate(Sender: TObject);
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

procedure TfrmEQRightsIssue.actSettleUpdate(Sender: TObject);
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

procedure TfrmEQRightsIssue.actUndoSettlementUpdate(Sender: TObject);
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

procedure TfrmEQRightsIssue.actRecalculateRIUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQRightsIssueList.Active) and
        (spEQRightsIssueList.RecordCount > 0);
end;

end.
