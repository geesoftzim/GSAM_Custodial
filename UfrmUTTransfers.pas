unit UfrmUTTransfers;

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
  ExtCtrls, AdvPanel,     RzTabs,
  AdvToolBar, ActnList, Menus, AdvMenus, ADODB, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmUTTransfers = class(TForm)
    spUTTransfersList: TADOStoredProc;
    dsUTTransfersList: TDataSource;
    pmnuDealPup: TAdvPopupMenu;
    NewUnitTrust1: TMenuItem;
    N1: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N2: TMenuItem;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewDeal: TAction;
    actRefreshDeal: TAction;
    actConfirmDeal: TAction;
    actRejectDeal: TAction;
    actPostFees: TAction;
    actSetFeesHistoryDates: TAction;
    actReinvest: TAction;
    actPostPrices: TAction;
    actEditInterest: TAction;
    actSaveInterest: TAction;
    actCancelInterest: TAction;
    actFindCp: TAction;
    actNewTransaction: TAction;
    actUnitPricing: TAction;
    actPlaceFunds: TAction;
    actSetReinvest: TAction;
    actViewOptions: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    pgeDeals: TcxPageControl;
    tshDeals: TcxTabSheet;
    grdDealsMain: TcxGrid;
    grdDeals: TcxGridDBBandedTableView;
    grdDealsLevel: TcxGridLevel;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
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
    grdDealsID: TcxGridDBBandedColumn;
    grdDealsAccountID: TcxGridDBBandedColumn;
    grdDealsAccountName: TcxGridDBBandedColumn;
    grdDealsAccountNo: TcxGridDBBandedColumn;
    grdDealsSourceUnitTrustID: TcxGridDBBandedColumn;
    grdDealsSourceUnitTrust: TcxGridDBBandedColumn;
    grdDealsDestinationUnitTrustID: TcxGridDBBandedColumn;
    grdDealsdestinationUnitTrust: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsSourcePrice: TcxGridDBBandedColumn;
    grdDealsDestinationPrice: TcxGridDBBandedColumn;
    grdDealsUnitsTransfered: TcxGridDBBandedColumn;
    grdDealsUnitsAllocted: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsCreationDate: TcxGridDBBandedColumn;
    grdDealsUserID: TcxGridDBBandedColumn;
    grdDealsUserName: TcxGridDBBandedColumn;
    grdDealsStatus: TcxGridDBBandedColumn;
    spUTTransfersListAccountID: TLargeintField;
    spUTTransfersListAccountName: TStringField;
    spUTTransfersListAccountNo: TStringField;
    spUTTransfersListSourceUnitTrustID: TIntegerField;
    spUTTransfersListSourceUnitTrust: TStringField;
    spUTTransfersListDestinationUnitTrustID: TIntegerField;
    spUTTransfersListdestinationUnitTrust: TStringField;
    spUTTransfersListValueDate: TDateTimeField;
    spUTTransfersListSourcePrice: TFloatField;
    spUTTransfersListDestinationPrice: TFloatField;
    spUTTransfersListUnitsTransfered: TFloatField;
    spUTTransfersListUnitsAllocted: TFloatField;
    spUTTransfersListConfirmed: TBooleanField;
    spUTTransfersListRejected: TBooleanField;
    spUTTransfersListCreationDate: TDateTimeField;
    spUTTransfersListUserID: TIntegerField;
    spUTTransfersListUserName: TWideStringField;
    spUTTransfersListStatus: TIntegerField;
    spUTTransfersConfirm: TADOStoredProc;
    grdDealsColumn20: TcxGridDBBandedColumn;
    spUTTransfersListDestAccountName: TStringField;
    spUTTransfersListDestAccountNo: TStringField;
    grdDealsColumn21: TcxGridDBBandedColumn;
    grdDealsColumn22: TcxGridDBBandedColumn;
    cmdUTSetUnitTransferConfirmedStatus: TADOCommand;
    ADOCommand1: TADOCommand;
    spUTTransfersListRejectionReason: TStringField;
    grdDealsRejectionReason: TcxGridDBBandedColumn;
    spUTTransfersListID: TIntegerField;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    procedure FormShow(Sender: TObject);
    procedure actNewDealExecute(Sender: TObject);
    procedure actNewDealUpdate(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actConfirmDealExecute(Sender: TObject);
    procedure actRejectDealExecute(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure pgeDealsChange(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure ShowViewOptions();
    procedure FormCreate(Sender: TObject);
    procedure actConfirmDealUpdate(Sender: TObject);
    procedure actRejectDealUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTTransfers: TfrmUTTransfers;

implementation
uses UfrmMain, UdtmMain, UfrmUTTransferCreate;
{$R *.dfm}

procedure TfrmUTTransfers.FormShow(Sender: TObject);
begin
            grdDeals.DataController.Filter.Clear;

    with spUTTransfersList do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;

    pgeDeals.ActivePage := tshDeals;

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmUTTransfers.actNewDealExecute(Sender: TObject);
var
    fUTD: TfrmUTTransferCreate;
begin
    actNewDealUpdate(actNewDeal);
    if not actNewDeal.Enabled then
    begin
        MessageDlg('Can not create unit transfer.', mtError, [mbOK, mbHelp], 0);
        Exit;
    end;

//    fUTD := TfrmUTDealCreate.Create(nil);
    if not Assigned(frmUTTransferCreate) then
    begin
        frmUTTransferCreate := TfrmUTTransferCreate.Create(nil);
    end;
    frmUTTransferCreate.PopupParent := Self;
    frmUTTransferCreate.PopupMode := pmExplicit;
    frmUTTransferCreate.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmUTTransfers.actNewDealUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmUTTransfers.actRefreshExecute(Sender: TObject);
begin
    with spUTTransfersList do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmUTTransfers.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTTransfers := nil;
end;

procedure TfrmUTTransfers.actConfirmDealExecute(Sender: TObject);
begin

    with spUTTransfersConfirm do
    begin
        Parameters.ParamByName('@ID').Value := spUTTransfersListID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Parameters.ParamByName('@Reject').Value := False;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmUTTransfers.actRejectDealExecute(Sender: TObject);
begin
        if spUTTransfersListConfirmed.Value then
        begin
            if MessageDlg('Are you sure you want to reverse confirmation of this transfer', mtWarning, [mbYes, mbNo], 0) = mrYes then
            begin

               with spUTTransfersConfirm do
               begin
                    Parameters.ParamByName('@ID').Value := spUTTransfersListID.Value;
                    Parameters.ParamByName('@Confirm').Value := False;
                    Parameters.ParamByName('@Reject').Value := False;
                    Prepared := True;
                    ExecProc;
              end;
               actRefreshExecute(nil);
            end;
        end else if spUTTransfersListRejected.Value then
        begin
            if MessageDlg('Are you sure you want to reverse rejection of this transfer', mtWarning, [mbYes, mbNo], 0) = mrYes then
            begin
                dtmMain.ClearRejectionReason(spUTTransfersListID.Value, False, False, False, False, False, True);
                with spUTTransfersConfirm do
                begin
                    Parameters.ParamByName('@ID').Value := spUTTransfersListID.Value;
                    Parameters.ParamByName('@Confirm').Value := True;
                    Parameters.ParamByName('@Reject').Value := True;
                    Prepared := True;
                    ExecProc;
               end;

               actRefreshExecute(nil);
            end;
        end else
        begin
            if MessageDlg('Are you sure you want to reject this transfer', mtWarning, [mbYes, mbNo], 0) = mrYes then
            begin
                dtmMain.SetRejectionReason(Self, spUTTransfersListID.Value, False, False, False, False, False, True, False, False);
                with spUTTransfersConfirm do
                begin
                    Parameters.ParamByName('@ID').Value := spUTTransfersListID.Value;
                    Parameters.ParamByName('@Confirm').Value := False;
                    Parameters.ParamByName('@Reject').Value := True;
                    Prepared := True;
                    ExecProc;
               end;
               actRefreshExecute(nil);
            end;
        end;
end;

procedure TfrmUTTransfers.CustomiseGrid1Click(Sender: TObject);
begin
    grdDeals.Controller.Customization := True;
end;

procedure TfrmUTTransfers.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;

    actRefreshExecute(nil);
//    dtmMain.ViewOptions(grdCounterPerf, 'frmShares');
    pgeDeals.ActivePage := tshDeals;
end;

procedure TfrmUTTransfers.pgeDealsChange(Sender: TObject);
begin
    if pgeDeals.ActivePage.Caption = 'View Options' then
    begin
        dtmMain.EditViewOptions
    end;

    if pgeDeals.ActivePage.Caption <> 'View Options' then
    begin
        dtmMain.SaveViewOptions;
    end;

end;

procedure TfrmUTTransfers.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeDeals.ActivePage := tshDeals;
end;

procedure TfrmUTTransfers.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmUTTransfers.ShowViewOptions();
begin
    pgeDeals.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmUTTransfers.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmUTTransfers.actConfirmDealUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            spUTTransfersList.Active and
            (spUTTransfersList.RecordCount > 0) and
            (not spUTTransfersListConfirmed.Value) and
            (not spUTTransfersListRejected.Value);
    end;
end;

procedure TfrmUTTransfers.actRejectDealUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            spUTTransfersList.Active and
            (spUTTransfersList.RecordCount > 0);
    end;
end;

end.
