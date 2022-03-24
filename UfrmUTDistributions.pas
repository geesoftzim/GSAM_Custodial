unit UfrmUTDistributions;

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
  Dialogs,   ActnList, Menus, AdvMenus, ADODB, DB,
  AdvToolBar, ExtCtrls, AdvPanel,    
    StdCtrls, Mask,  DateUtils, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmUTDistributions = class(TForm)
    Splitter1: TcxSplitter;
    cvPanel1: TPanel;
    cvPanel3: TPanel;
    Label6: TcxLabel;
    Label11: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label4: TcxLabel;
    edtAmt: TcxDBTextEdit;
    dteValueDate: TcxDBDateEdit;
    edtDisPrice: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    grdDistributionDetailsMain: TcxGrid;
    grdDistributionDetails: TcxGridDBBandedTableView;
    grdDistributionDetailsLevel: TcxGridLevel;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    btn: TAdvToolBarButton;
    spUTDistributionDetailsCreate: TADOStoredProc;
    spUTDistributionList: TADOStoredProc;
    dsspUTUnitTrustDistribution: TDataSource;
    pmnuDistDetailsPup: TAdvPopupMenu;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actConfirm: TAction;
    actReject: TAction;
    actRecalcSC: TAction;
    spUTDistributionDetails: TADOStoredProc;
    dsUTDistributionDetails: TDataSource;
    dsGetUnitPrice: TDataSource;
    spGetUnitPrice: TADOStoredProc;
    spUTDistributionConfirm: TADOStoredProc;
    spUTDistributionDetailsID: TLargeintField;
    spUTDistributionDetailsUnitTrustDistributionID: TLargeintField;
    spUTDistributionDetailsUnitTrustID: TIntegerField;
    spUTDistributionDetailsUnitTrustName: TStringField;
    spUTDistributionDetailsAccountID: TIntegerField;
    spUTDistributionDetailsAccountName: TStringField;
    spUTDistributionDetailsAccountNo: TStringField;
    spUTDistributionDetailsUnitsHeld: TFloatField;
    spUTDistributionDetailsPercentage: TFloatField;
    spUTDistributionDetailsReinvest: TBooleanField;
    spUTDistributionDetailsAmount: TFloatField;
    spUTDistributionDetailsUnits: TFloatField;
    spUTDistributionDetailsAmountToReinvest: TFloatField;
    grdDistributionDetailsID: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitTrustDistributionID: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitTrustID: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitTrustName: TcxGridDBBandedColumn;
    grdDistributionDetailsAccountID: TcxGridDBBandedColumn;
    grdDistributionDetailsAccountName: TcxGridDBBandedColumn;
    grdDistributionDetailsAccountNo: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitsHeld: TcxGridDBBandedColumn;
    grdDistributionDetailsPercentage: TcxGridDBBandedColumn;
    grdDistributionDetailsReinvest: TcxGridDBBandedColumn;
    grdDistributionDetailsAmount: TcxGridDBBandedColumn;
    grdDistributionDetailsUnits: TcxGridDBBandedColumn;
    grdDistributionDetailsAmountToReinvest: TcxGridDBBandedColumn;
    spGetUnitPriceOfferPrice: TFloatField;
    spGetUnitPriceBidPrice: TFloatField;
    CustomiseGrid1: TMenuItem;
    N1: TMenuItem;
    RestoreGridefaults1: TMenuItem;
    pmnuDistribution: TAdvPopupMenu;
    RecalculateSwapConversionValues1: TMenuItem;
    spUTDistributionUnitTrustDetails: TADOStoredProc;
    dsUTDistributionUnitTrustDetails: TDataSource;
    cxDBTextEdit3: TcxDBTextEdit;
    Label3: TcxLabel;
    spUTDistributionUnitTrustDetailsID: TLargeintField;
    spUTDistributionUnitTrustDetailsName: TStringField;
    spUTDistributionUnitTrustDetailsTotalUnits: TFloatField;
    spUTDistributionDetailConfirm: TADOStoredProc;
    pb: TcxProgressBar;
    spUTDistributionDetailsConfirmed: TBooleanField;
    spUTDistributionDetailsRejected: TBooleanField;
    spUTDistributionDetailsStatus: TIntegerField;
    grdDistributionDetailsColumn14: TcxGridDBBandedColumn;
    spUTDistributionDetailReject: TADOStoredProc;
    grdDistributionsMain: TcxGrid;
    grdDistributions: TcxGridDBBandedTableView;
    grdDistributionsLevel: TcxGridLevel;
    grdDistributionsID: TcxGridDBBandedColumn;
    grdDistributionsUnitTrustID: TcxGridDBBandedColumn;
    grdDistributionsName: TcxGridDBBandedColumn;
    grdDistributionsAmount: TcxGridDBBandedColumn;
    grdDistributionsUnitPrice: TcxGridDBBandedColumn;
    grdDistributionsValueDate: TcxGridDBBandedColumn;
    grdDistributionsConfirmed: TcxGridDBBandedColumn;
    grdDistributionsRejected: TcxGridDBBandedColumn;
    grdDistributionsUserID: TcxGridDBBandedColumn;
    grdDistributionsCreationDate: TcxGridDBBandedColumn;
    grdDistributionsSummary: TcxGridDBBandedColumn;
    grdDistributionsStatus: TcxGridDBBandedColumn;
    cxDBTextEdit1: TcxDBTextEdit;
    spUTDistributionUpdateStatus: TADOStoredProc;
    spUTDistributionListID: TLargeintField;
    spUTDistributionListUnitTrustID: TIntegerField;
    spUTDistributionListName: TStringField;
    spUTDistributionListAmount: TBCDField;
    spUTDistributionListTotalUnits: TBCDField;
    spUTDistributionListUnitPrice: TBCDField;
    spUTDistributionListValueDate: TDateTimeField;
    spUTDistributionListConfirmed: TBooleanField;
    spUTDistributionListRejected: TBooleanField;
    spUTDistributionListUserID: TIntegerField;
    spUTDistributionListCreationDate: TDateTimeField;
    spUTDistributionListUserName: TStringField;
    spUTDistributionListSummary: TStringField;
    spUTDistributionListStatus: TIntegerField;
    spUTDistributionDetailsList: TADOStoredProc;
    spUTDistributionDetailsListID: TLargeintField;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    cxSplitter1: TcxSplitter;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spUTDistributionListAfterScroll(DataSet: TDataSet);
    procedure spUTDistributionDetailsAfterScroll(DataSet: TDataSet);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure lkpUnitTrustChange(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure actRecalcSCExecute(Sender: TObject);
    procedure actRecalcSCUpdate(Sender: TObject);
    procedure SelectClient(ClientID: Int64);
    procedure dteValueDateChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ConfirmDetails(bConfirm: Boolean);
    procedure RejectDetails(bReject: Boolean);
  private
    { Private declarations }
    bLoading: Boolean;
    bProcessing: Boolean;
  public
    { Public declarations }
  end;

var
  frmUTDistributions: TfrmUTDistributions;

implementation
uses UfrmMain, UdtmMain, UfrmAccountSearch, UfrmUTDistributionCreate;
{$R *.dfm}

procedure TfrmUTDistributions.FormShow(Sender: TObject);
begin
        
 //   dtmMain.EnsureDataAccess(tblEQUnitTrust);
{    with spUTDistributionUnitTrustDetails do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Prepared := True;
        Open;
    end;
}
//    dtmMain.EnsureDataAccess(tblUTUnitTrustDistributionDetails);
    bLoading := True;
    with spUTDistributionList do
    begin
        Close;
        Open;
    end;
    bLoading := False;

    spUTDistributionListAfterScroll(nil);

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmUTDistributions.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTDistributions := nil;
end;

procedure TfrmUTDistributions.spUTDistributionListAfterScroll(
  DataSet: TDataSet);
begin

//    tblUTUnitTrustDistribution.Locate('ID', spUTDistributionListID.Value, []);
    if not bLoading then
    begin
        with spUTDistributionDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spUTDistributionListID.Value;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmUTDistributions.spUTDistributionDetailsAfterScroll(
  DataSet: TDataSet);
begin
//    tblUTUnitTrustDistributionDetails.Locate('ID', spUTDistributionDetailsID.Value, []);
end;

procedure TfrmUTDistributions.actNewExecute(Sender: TObject);
var
    fDC: TfrmUTDistributionCreate;
begin
    fDC := TfrmUTDistributionCreate.Create(nil);
    fDC.iID := 0;
    fDC.PopupParent := Self;
    fDC.PopupMode := pmExplicit;
    fDC.ShowModal;
end;

procedure TfrmUTDistributions.actEditExecute(Sender: TObject);
var
    fDC: TfrmUTDistributionCreate;
begin
    fDC := TfrmUTDistributionCreate.Create(nil);
    fDC.iID := spUTDistributionListID.Value;
    fDC.PopupParent := Self;
    fDC.PopupMode := pmExplicit;
    fDC.ShowModal;
end;

procedure TfrmUTDistributions.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    curID := spUTDistributionListID.Value;

    bLoading := True;
    with spUTDistributionList do
    begin
        Close;
        Open;
    end;

    spUTDistributionList.Locate('ID', curID, []);
    bLoading := False;

    spUTDistributionListAfterScroll(nil);
end;

procedure TfrmUTDistributions.lkpUnitTrustChange(Sender: TObject);
begin
    {if (tblUnitTrustDistribution.State = dsInsert) or
    (tblUnitTrustDistribution.State = dsEdit) and
    (not tblUnitTrustDistributionUnitTrustID.IsNull) then
    begin
        with spGetUnitPrice do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := tblUnitTrustDistributionUnitTrustID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
        tblUnitTrustDistributionUnitPrice.Value := spGetUnitPriceOfferPrice.Value;
    end;}
end;

procedure TfrmUTDistributions.SetEditMode(Sender: TObject);
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
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end
        end;
    end;
end;

procedure TfrmUTDistributions.actConfirmExecute(
  Sender: TObject);
begin
{    with spUTConfirmDistribution do
    begin
        Parameters.ParamByName('@ID').Value := spUTDistributionListID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Prepared := True;
        ExecProc;
    end;
}
    ConfirmDetails(True);
end;

procedure TfrmUTDistributions.actRejectExecute(
  Sender: TObject);
begin
    if (spUTDistributionDetailsRejected.Value = False) and (spUTDistributionDetailsConfirmed.Value = False) then
    begin
        if MessageDlg('Are you sure you want to reject this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            RejectDetails(True);
        end;
    end else if (spUTDistributionDetailsRejected.Value = True) and (spUTDistributionDetailsConfirmed.Value = False) then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            RejectDetails(False);
        end;
    end else if (spUTDistributionDetailsRejected.Value = False) and (spUTDistributionDetailsConfirmed.Value = True) then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            ConfirmDetails(False);
        end;
    end;
end;

procedure TfrmUTDistributions.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := not bProcessing;
    end;

end;

procedure TfrmUTDistributions.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (not bProcessing) and
            (spUTDistributionList.Active) and
            (spUTDistributionList.RecordCount > 0) and
            (spUTDistributionDetails.Active) and
            (not spUTDistributionListConfirmed.Value) and
            (not spUTDistributionListRejected.Value);
    end;
end;

procedure TfrmUTDistributions.actRejectUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (not bProcessing) and
            (spUTDistributionList.Active) and
            (spUTDistributionList.RecordCount > 0) and
            (spUTDistributionDetails.Active) and
            (spUTDistributionDetails.RecordCount > 0);
    end;
end;

procedure TfrmUTDistributions.actConfirmUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spUTDistributionList.Active) and
            (spUTDistributionList.RecordCount > 0) and
            (spUTDistributionDetails.Active) and
            (spUTDistributionDetails.RecordCount > 0) and
            (not spUTDistributionDetailsConfirmed.Value) and
            (not spUTDistributionDetailsRejected.Value);
    end;

end;

procedure TfrmUTDistributions.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not bProcessing;
end;

procedure TfrmUTDistributions.CustomiseGrid1Click(Sender: TObject);
begin
    grdDistributionDetails.Controller.Customization := True;
end;

procedure TfrmUTDistributions.actRecalcSCExecute(Sender: TObject);
begin
    with spUTDistributionDetailsCreate do
    begin
        Parameters.ParamByName('@ID').Value := spUTDistributionListID.Value;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmUTDistributions.actRecalcSCUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not bProcessing) and
        (spUTDistributionList.Active) and
        (spUTDistributionList.RecordCount > 0) and
        (not spUTDistributionListConfirmed.Value) and
        (not spUTDistributionListRejected.Value);
end;

procedure TfrmUTDistributions.SelectClient(ClientID: Int64);
begin
    if not spUTDistributionDetails.Locate('AccountID', ClientID, []) then
        MessageDlg('Client not found.', mtError, [mbOK], 0);
end;

procedure TfrmUTDistributions.dteValueDateChange(Sender: TObject);
var
    UnitTrustID: Integer;
begin
end;

procedure TfrmUTDistributions.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmUTDistributions.ConfirmDetails(bConfirm: Boolean);
begin
    if spUTDistributionDetails.Active and (spUTDistributionDetails.RecordCount > 0) then
    begin

        bProcessing := True;
        with spUTDistributionDetailsList do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spUTDistributionListID.Value;
            Prepared := True;
            Open;
        end;

        pb.Properties.Min := 1;
        pb.Properties.Max := spUTDistributionDetailsList.RecordCount;
        pb.Visible := True;
        pb.Position := 1;
        pb.Properties.Text := 'Processing 1 of ' + IntToStr(spUTDistributionDetailsList.RecordCount);
        spUTDistributionDetails.FindFirst;
        while not spUTDistributionDetailsList.Eof do
        begin
            pb.Properties.Text := 'Processing ' + FloatToStr(pb.Position) + ' of ' + IntToStr(spUTDistributionDetailsList.RecordCount) + ' - ';
            Application.ProcessMessages;
            Self.Refresh;
            with spUTDistributionDetailConfirm do
            begin
                Parameters.ParamByName('@ID').Value := spUTDistributionDetailsListID.Value;
                Parameters.ParamByName('@Confirm').Value := bConfirm;
                Prepared := True;
                ExecProc;
            end;
            if not spUTDistributionDetailsList.FindNext then break;
            pb.Position := pb.Position + 1
        end;

        pb.Visible := False;
        with spUTDistributionUpdateStatus do
        begin
            Parameters.ParamByName('@ID').Value := spUTDistributionListID.Value;
            Parameters.ParamByName('@Confirmed').Value := bConfirm;
            Parameters.ParamByName('@Rejected').Value := False;
            Prepared := True;
            ExecProc;
        end;
        bProcessing := False;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmUTDistributions.RejectDetails(bReject: Boolean);
begin
    if spUTDistributionDetails.Active and (spUTDistributionDetails.RecordCount > 0) then
    begin

        bProcessing := True;
        with spUTDistributionDetailsList do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spUTDistributionListID.Value;
            Prepared := True;
            Open;
        end;

        pb.Properties.Min := 1;
        pb.Properties.Max := spUTDistributionDetailsList.RecordCount;
        pb.Visible := True;
        pb.Position := 1;
        pb.Properties.Text := 'Processing 1 of ' + IntToStr(spUTDistributionDetailsList.RecordCount);
        spUTDistributionDetailsList.FindFirst;
        while not spUTDistributionDetailsList.Eof do
        begin
            pb.Properties.Text := 'Processing ' + FloatToStr(pb.Position) + ' of ' + IntToStr(spUTDistributionDetails.RecordCount) + ' - ';
            Application.ProcessMessages;
            Self.Refresh;
            with spUTDistributionDetailReject do
            begin
                Parameters.ParamByName('@ID').Value := spUTDistributionDetailsListID.Value;
                Parameters.ParamByName('@Reject').Value := bReject;
                Prepared := True;
                ExecProc;
            end;
            if not spUTDistributionDetailsList.FindNext then break;
            pb.Position := pb.Position + 1
        end;

        pb.Visible := False;
        with spUTDistributionUpdateStatus do
        begin
            Parameters.ParamByName('@ID').Value := spUTDistributionListID.Value;
            Parameters.ParamByName('@Confirmed').Value := False;
            Parameters.ParamByName('@Rejected').Value := bReject;
            Prepared := True;
            ExecProc;
        end;
        bProcessing := False;
        actRefreshExecute(nil);
    end;
end;

end.
