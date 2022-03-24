unit UfrmUTLedgerFees;

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
  Dialogs,      ImgList, DB,
  ADODB, ActnList,  StdCtrls, Mask,  ExtCtrls,
  AdvPanel, AdvToolBar,   Menus, AdvMenus, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmUTLedgerFees = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbUnitsConsolidation: TAdvToolBar;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    btnConfirm: TAdvToolBarButton;
    btnNew: TAdvToolBarButton;
    pnlGrdConsolidation: TAdvPanel;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRejectConsolidation: TAction;
    actRefresh: TAction;
    actConfirm: TAction;
    actUnitsConsolidation: TAction;
    spUTLedgerFeeDetails: TADOStoredProc;
    dsUTLedgerFeeDetails: TDataSource;
    spUTLedgerFeeRunItemsCreate: TADOStoredProc;
    spUTLedgerFeesList: TADOStoredProc;
    dsUTLedgerFeesList: TDataSource;
    spUTLedgerFeeStatus: TADOStoredProc;
    spUTLedgerFeesListID: TAutoIncField;
    spUTLedgerFeesListName: TStringField;
    spUTLedgerFeesListValueDate: TDateTimeField;
    spUTLedgerFeesListConfirmed: TBooleanField;
    spUTLedgerFeesListRejected: TBooleanField;
    spUTLedgerFeesListUserName: TWideStringField;
    spUTLedgerFeeDetailsID: TAutoIncField;
    spUTLedgerFeeDetailsValueDate: TDateTimeField;
    spUTLedgerFeeDetailsAccountNo: TStringField;
    spUTLedgerFeeDetailsUnitsHeld: TBCDField;
    spUTLedgerFeeDetailsBookValue: TBCDField;
    spUTLedgerFeeDetailsMarketValue: TBCDField;
    spUTLedgerFeeDetailsLedgerFee: TBCDField;
    spUTLedgerFeeDetailsStatus: TIntegerField;
    spUTLedgerFeeDetailsUnitsToSell: TBCDField;
    Splitter1: TSplitter;
    grdLedgerFeesMain: TcxGrid;
    grdLedgerFees: TcxGridDBBandedTableView;
    grdLedgerFeesLevel: TcxGridLevel;
    grdDistributionDetailsMain: TcxGrid;
    grdDistributionDetails: TcxGridDBBandedTableView;
    grdDistributionDetailsLevel: TcxGridLevel;
    spUTLedgerFeesListSummary: TStringField;
    spUTLedgerFeesListUserID: TIntegerField;
    grdLedgerFeesID: TcxGridDBBandedColumn;
    grdLedgerFeesName: TcxGridDBBandedColumn;
    grdLedgerFeesValueDate: TcxGridDBBandedColumn;
    grdLedgerFeesConfirmed: TcxGridDBBandedColumn;
    grdLedgerFeesRejected: TcxGridDBBandedColumn;
    grdLedgerFeesUserName: TcxGridDBBandedColumn;
    grdLedgerFeesSummary: TcxGridDBBandedColumn;
    grdLedgerFeesUserID: TcxGridDBBandedColumn;
    spUTLedgerFeesListCreationDate: TDateTimeField;
    grdLedgerFeesColumn10: TcxGridDBBandedColumn;
    spUTLedgerFeeDetailsLongName: TStringField;
    grdDistributionDetailsID: TcxGridDBBandedColumn;
    grdDistributionDetailsValueDate: TcxGridDBBandedColumn;
    grdDistributionDetailsAccountNo: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitsHeld: TcxGridDBBandedColumn;
    grdDistributionDetailsBookValue: TcxGridDBBandedColumn;
    grdDistributionDetailsMarketValue: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitsToSell: TcxGridDBBandedColumn;
    grdDistributionDetailsLedgerFee: TcxGridDBBandedColumn;
    grdDistributionDetailsLongName: TcxGridDBBandedColumn;
    grdDistributionDetailsStatus: TcxGridDBBandedColumn;
    pmnuLFPup: TAdvPopupMenu;
    New1: TMenuItem;
    N1: TMenuItem;
    Refresh1: TMenuItem;
    mnuConfirm: TMenuItem;
    mnuReject: TMenuItem;
    spUTLedgerFeeRunItemList: TADOStoredProc;
    spUTLedgerFeeRunPostSingle: TADOStoredProc;
    spUTLedgerFeeRunItemListID: TAutoIncField;
    pb: TcxProgressBar;
    spUTLedgerFeeDetailsLedgerFeeRunID: TIntegerField;
    spUTLedgerFeeDetailsAccountID: TIntegerField;
    spUTLedgerFeeDetailsBalancingAccountID: TIntegerField;
    spUTLedgerFeeDetailsUnitTrustID: TIntegerField;
    spUTLedgerFeeDetailsUnitPrice: TFMTBCDField;
    spUTLedgerFeeDetailsMinimumBalance: TFMTBCDField;
    spUTLedgerFeeDetailsRejected: TBooleanField;
    spUTLedgerFeeDetailsConfirmed: TBooleanField;
    spUTLedgerFeeDetailsUnitDealID: TLargeintField;
    spUTLedgerFeeDetailsUserID: TIntegerField;
    spUTLedgerFeeDetailsCreationDate: TDateTimeField;
    spUTLedgerFeeDetailsFeeRunValueDate: TDateTimeField;
    grdDistributionDetailsLedgerFeeRunID: TcxGridDBBandedColumn;
    grdDistributionDetailsAccountID: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitTrustID: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitPrice: TcxGridDBBandedColumn;
    grdDistributionDetailsMinimumBalance: TcxGridDBBandedColumn;
    grdDistributionDetailsRejected: TcxGridDBBandedColumn;
    grdDistributionDetailsConfirmed: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitDealID: TcxGridDBBandedColumn;
    grdDistributionDetailsUserID: TcxGridDBBandedColumn;
    grdDistributionDetailsCreationDate: TcxGridDBBandedColumn;
    grdDistributionDetailsFeeRunValueDate: TcxGridDBBandedColumn;
    procedure actNewExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectConsolidationExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spUTLedgerFeesListAfterScroll(DataSet: TDataSet);
    procedure ConfirmItems(bConfirm: Boolean);
    procedure actRefreshUpdate(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectConsolidationUpdate(Sender: TObject);
  private
    { Private declarations }
    bLoading: Boolean;
    bProcessing: Boolean;
  public
    { Public declarations }
  end;

var
  frmUTLedgerFees: TfrmUTLedgerFees;

implementation
uses UdtmMain, UfrmUTLedgerFeesCreate,UfrmMain,
  UfrmUTQuickReports;
{$R *.dfm}

procedure TfrmUTLedgerFees.actNewExecute(Sender: TObject);
var
    fCTD: TfrmUTLedgerFeesCreate;
begin
    fCTD := TfrmUTLedgerFeesCreate.Create(nil);
    fCTD.PopupParent := Self;
    fCTD.PopupMode := pmExplicit;
    fCTD.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmUTLedgerFees.actRefreshExecute(Sender: TObject);
begin
           //populate grd to show unconfirmed consolidation

    bLoading := True;
    with spUTLedgerFeesList do
    begin
        Close;
        Prepared := True;
        Open;
    end;

    bLoading := False;
    spUTLedgerFeesListAfterScroll(nil);
end;

procedure TfrmUTLedgerFees.actConfirmExecute(
  Sender: TObject);
begin
{    with spPostLedgerFeeRun do
    begin
        Parameters.ParamByName('@LedgerFeeRunID').Value := spUTLedgerFeesListID.Value;
        Prepared := True;
        ExecProc;
    end;
}
    ConfirmItems(True);
end;

procedure TfrmUTLedgerFees.actRejectConsolidationExecute(
  Sender: TObject);
begin
if spUTLedgerFeesListConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            ConfirmItems(False);
            with spUTLedgerFeeStatus do
            begin
                Parameters.ParamByName('@ID').Value := spUTLedgerFeesListID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end else if spUTLedgerFeesListRejected.Value then
    begin
      if MessageDlg('Are you sure you want to reverse rejection of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
           with spUTLedgerFeeStatus do
           begin
              Parameters.ParamByName('@ID').Value := spUTLedgerFeesListID.Value;
              Parameters.ParamByName('@Confirm').Value := False;
              Parameters.ParamByName('@Reject').Value := False;
              Prepared := True;
              ExecProc;
           end;
            actRefreshExecute(nil);
        end;
    end else begin

        if MessageDlg('Are you sure you want to reject this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            //Update allocations and allocation transactions
           with spUTLedgerFeeStatus do
           begin
              Parameters.ParamByName('@ID').Value := spUTLedgerFeesListID.Value;
              Parameters.ParamByName('@Confirm').Value := False;
              Parameters.ParamByName('@Reject').Value := True;
              Prepared := True;
              ExecProc;
           end;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmUTLedgerFees.FormShow(Sender: TObject);
begin
 //populate grd to show unconfirmed consolidation

    dtmMain.PimpMyForm(TForm(Self));
    bLoading := True;
    with spUTLedgerFeesList do
    begin
        Close;
        Prepared := True;
        Open;
    end;

    bLoading := False;

    spUTLedgerFeesListAfterScroll(nil);
end;

procedure TfrmUTLedgerFees.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
  Action := caFree;
  frmUTLedgerFees := nil;
end;

procedure TfrmUTLedgerFees.spUTLedgerFeesListAfterScroll(
  DataSet: TDataSet);
begin

    if not bLoading and spUTLedgerFeesList.Active and (spUTLedgerFeesList.RecordCount > 0) then
    begin
        with spUTLedgerFeeDetails do
        begin
            Close;
            Parameters.ParamByName('@UnitLedgerFeeID').Value := spUTLedgerFeesListID.Value;
            Prepared := True;
            Open;
        end;
   end
end;

procedure TfrmUTLedgerFees.ConfirmItems(bConfirm: Boolean);
begin
    if spUTLedgerFeeDetails.Active and (spUTLedgerFeeDetails.RecordCount > 0) then
    begin
        bProcessing := True;
        with spUTLedgerFeeRunItemList do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spUTLedgerFeesListID.Value;
            Prepared := True;
            Open;
        end;

        pb.Properties.Min := 1;
        pb.Properties.Max := spUTLedgerFeeRunItemList.RecordCount;
        pb.Visible := True;
        pb.Position := 1;
        pb.Properties.Text := 'Processing 1 of ' + IntToStr(spUTLedgerFeeRunItemList.RecordCount);
        spUTLedgerFeeRunItemList.FindFirst;
        while not spUTLedgerFeeRunItemList.Eof do
        begin
            pb.Properties.Text := 'Processing ' + FloatToStr(pb.Position) + ' of ' + IntToStr(spUTLedgerFeeRunItemList.RecordCount) + ' - ';
            Application.ProcessMessages;
            Self.Refresh;
            with spUTLedgerFeeRunPostSingle do
            begin
                Parameters.ParamByName('@ID').Value := spUTLedgerFeeRunItemListID.Value;
                Parameters.ParamByName('@Confirm').Value := bConfirm;
                Prepared := True;
                ExecProc;
            end;
            if not spUTLedgerFeeRunItemList.FindNext then break;
            pb.Position := pb.Position + 1
        end;

        with spUTLedgerFeeStatus do
        begin
            Parameters.ParamByName('@ID').Value := spUTLedgerFeesListID.Value;
            Parameters.ParamByName('@Confirm').Value := bConfirm;
            Parameters.ParamByName('@Reject').Value := False;
            Prepared := True;
            ExecProc;
        end;

        pb.Visible := False;
        bProcessing := False;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmUTLedgerFees.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        not bProcessing;
end;

procedure TfrmUTLedgerFees.actConfirmUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not bProcessing) and
        (spUTLedgerFeesList.Active) and
        (spUTLedgerFeesList.RecordCount > 0) and
        (spUTLedgerFeeDetails.Active) and
        (spUTLedgerFeeDetails.RecordCount > 0) and
        (not spUTLedgerFeeDetailsConfirmed.Value);
end;

procedure TfrmUTLedgerFees.actRejectConsolidationUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not bProcessing) and
        (spUTLedgerFeeDetails.Active) and
        (spUTLedgerFeeDetails.RecordCount > 0) and
        (spUTLedgerFeeDetailsConfirmed.Value);
end;

end.
