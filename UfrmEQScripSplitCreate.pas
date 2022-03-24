unit UfrmEQScripSplitCreate;

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
  Dialogs,      
    StdCtrls, Mask,  ExtCtrls,
  AdvPanel, AdvToolBar, ADODB, ActnList, DB, Menus, AdvMenus, dxSkinsCore;

type
  TfrmEQScripSplitCreate = class(TForm)
    spEQGetScripDetails: TADOStoredProc;
    spEQGetScripDetailsID: TLargeintField;
    spEQGetScripDetailsScripCategoryID: TIntegerField;
    spEQGetScripDetailsScripCategoryName: TStringField;
    spEQGetScripDetailsBatchID: TLargeintField;
    spEQGetScripDetailsBatchNo: TStringField;
    spEQGetScripDetailsBrokerID: TIntegerField;
    spEQGetScripDetailsStockBrokerName: TStringField;
    spEQGetScripDetailsBatchType: TIntegerField;
    spEQGetScripDetailsBatchTypeName: TStringField;
    spEQGetScripDetailsPurchaseQuantity: TLargeintField;
    spEQGetScripDetailsValueDate: TDateTimeField;
    spEQGetScripDetailsTransferSecretaryID: TIntegerField;
    spEQGetScripDetailsTransferSecretary: TStringField;
    spEQGetScripDetailsRecievedDate: TDateTimeField;
    spEQGetScripDetailsCertificateNo: TStringField;
    spEQGetScripDetailsCounterparty: TStringField;
    spEQGetScripDetailsRegisteredHolder: TStringField;
    spEQGetScripDetailsRegistrationDate: TDateTimeField;
    spEQGetScripDetailsCounterID: TIntegerField;
    spEQGetScripDetailsCounterName: TStringField;
    spEQGetScripDetailsQuantity: TLargeintField;
    spEQGetScripDetailsBalance: TLargeintField;
    spEQGetScripDetailsDeliveryDate: TDateTimeField;
    spEQGetScripDetailsDeliveredTo: TStringField;
    spEQGetScripDetailsLocationID: TIntegerField;
    spEQGetScripDetailsLocationName: TStringField;
    spEQGetScripDetailsCreationDate: TDateTimeField;
    spEQGetScripDetailsUserID: TLargeintField;
    spEQGetScripDetailsDischarged: TBooleanField;
    spEQGetScripDetailsDischargeType: TIntegerField;
    spEQGetScripDetailsDischargeTypeName: TStringField;
    spEQGetScripDetailsUserName: TWideStringField;
    spEQGetScripDetailsDelivered: TIntegerField;
    dsEQGetScripDetails: TDataSource;
    aclToolbar: TActionList;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actFindScrip: TAction;
    actNew: TAction;
    actDelete: TAction;
    actCaptureScrip: TAction;
    tblEQScripSplit: TADOTable;
    dsEQScripSplit: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    tblEQScrip: TADOTable;
    tblEQScripID: TLargeintField;
    tblEQScripScripCategoryID: TIntegerField;
    tblEQScripBatchID: TLargeintField;
    tblEQScripTransferSecretaryID: TIntegerField;
    tblEQScripRecievedDate: TDateTimeField;
    tblEQScripCertificateNo: TStringField;
    tblEQScripRegisteredHolder: TStringField;
    tblEQScripRegistrationDate: TDateTimeField;
    tblEQScripCounterID: TIntegerField;
    tblEQScripQuantity: TLargeintField;
    tblEQScripBalance: TLargeintField;
    tblEQScripDeliveryDate: TDateTimeField;
    tblEQScripDeliveredTo: TStringField;
    tblEQScripLocationID: TIntegerField;
    tblEQScripDischarged: TBooleanField;
    tblEQScripDischargeType: TIntegerField;
    tblEQScripReferenceScripID: TIntegerField;
    tblEQScripCreationDate: TDateTimeField;
    tblEQScripUserID: TLargeintField;
    dsEQScrip: TDataSource;
    AdvPanel3: TAdvPanel;
    cvPanel2: TPanel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label2: TcxLabel;
    Label1: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cvPanel1: TPanel;
    Label6: TcxLabel;
    AdvPanel1: TAdvPanel;
    edtQty: TcxDBTextEdit;
    cxDBCheckBox2: TcxDBCheckBox;
    grdSplitsMain: TcxGrid;
    grdSplits: TcxGridDBBandedTableView;
    grdSplitsLevel: TcxGridLevel;
    tblEQScripSplitID: TLargeintField;
    tblEQScripSplitScripID: TLargeintField;
    tblEQScripSplitQuantity: TLargeintField;
    tblEQScripSplitScrip: TBooleanField;
    tblEQScripSplitNewScripID: TLargeintField;
    grdSplitsID: TcxGridDBBandedColumn;
    grdSplitsScripID: TcxGridDBBandedColumn;
    grdSplitsQuantity: TcxGridDBBandedColumn;
    grdSplitsScrip: TcxGridDBBandedColumn;
    grdSplitsNewScripID: TcxGridDBBandedColumn;
    Label3: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    Label19: TcxLabel;
    cxDBDateEdit3: TcxDBDateEdit;
    actSetDeliveryDate: TAction;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    AdvToolBarButton2: TAdvToolBarButton;
    actPrintSplitLetter: TAction;
    tblEQScripCounterpartyID: TIntegerField;
    tblEQScripRegistered: TBooleanField;
    tblEQScripRegistrationScheduleID: TIntegerField;
    spEQGetScripDetailsCounterpartyID: TIntegerField;
    pnlRemaining: TAdvPanel;
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SetEditMode(Sender: TObject);
    procedure actSetDeliveryDateExecute(Sender: TObject);
    procedure spEQGetScripDetailsAfterScroll(DataSet: TDataSet);
    procedure actPrintSplitLetterExecute(Sender: TObject);
    procedure ShowRemaining;
    procedure actPrintSplitLetterUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    ScripID: Int64;
    { Public declarations }
  end;

var
  frmEQScripSplitCreate: TfrmEQScripSplitCreate;

implementation
uses UdtmMain, UfrmMain, UfrmQuickReports;
{$R *.dfm}

procedure TfrmEQScripSplitCreate.actNewExecute(Sender: TObject);
begin
    tblEQScripSplit.Insert;
    tblEQScripSplitScrip.Value := True;
    tblEQScripSplitScripID.Value := ScripID;    
end;

procedure TfrmEQScripSplitCreate.actEditExecute(Sender: TObject);
begin
    tblEQScripSplit.Edit;
end;

procedure TfrmEQScripSplitCreate.actSaveExecute(Sender: TObject);
begin
    if tblEQScripSplit.State <> dsBrowse then
    begin
        if (((StrToFloat(edtQty.Text) + grdSplits.DataController.Summary.FooterSummaryValues[0]) > spEQGetScripDetailsQuantity.Value) and (tblEQScripSplit.State = dsInsert))
            or
           (((StrToFloat(edtQty.Text) + grdSplits.DataController.Summary.FooterSummaryValues[0] - tblEQScripSplitQuantity.Value) > spEQGetScripDetailsQuantity.Value)  and (tblEQScripSplit.State = dsEdit))  then
        begin
            MessageDlg('Scrip quantity exceeded.', mtError, [mbOk, mbHelp], 0);
            Exit;
        end;
        try
            tblEQScripSplit.Post;
            actRefreshExecute(nil);
        except
            On E: Exception do
                begin
                    dtmMain.HandleDBError(E);
                    Exit;
                end;
        end;
    end else if tblEQScrip.State <> dsBrowse then
    begin
        tblEQScrip.Post;
        actRefreshExecute(nil);
    end;

end;

procedure TfrmEQScripSplitCreate.actCancelExecute(Sender: TObject);
begin
    if tblEQScripSplit.State <> dsBrowse then
    begin
        tblEQScripSplit.Cancel;
    end else if tblEQScrip.State <> dsBrowse then
    begin
        tblEQScrip.Cancel;
    end;
end;

procedure TfrmEQScripSplitCreate.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblEQScripSplit.Delete;

        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQScripSplitCreate.actNewUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQScripSplit.State = dsBrowse) and
        (tblEQScrip.State = dsBrowse);
end;

procedure TfrmEQScripSplitCreate.actEditUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQScripSplit.State = dsBrowse) and
        (tblEQScrip.State = dsBrowse) and
        (tblEQScripSplit.RecordCount > 0);
end;

procedure TfrmEQScripSplitCreate.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQScripSplit.State <> dsBrowse) or
        (tblEQScrip.State <> dsBrowse);
end;

procedure TfrmEQScripSplitCreate.actRefreshExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblEQScrip);
    dtmMain.EnsureDataAccess(tblEQScripSplit);

    with spEQGetScripDetails do
    begin
        Close;
        Parameters.ParamByName('@ScripID').Value := ScripID;
        Open;
    end;

    ShowRemaining;
end;

procedure TfrmEQScripSplitCreate.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.EnsureDataAccess(tblEQScrip);
    dtmMain.EnsureDataAccess(tblEQScripSplit);
    tblEQScripSplit.Filter := 'ScripID = ' + IntToStr(ScripID);
    tblEQScripSplit.Filtered := True;

    with spEQGetScripDetails do
    begin
        Close;
        Parameters.ParamByName('@ScripID').Value := ScripID;
        Open;
    end;

    ShowRemaining;
end;

procedure TfrmEQScripSplitCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQScripSplitCreate := nil;
end;

procedure TfrmEQScripSplitCreate.SetEditMode(Sender: TObject);
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
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

procedure TfrmEQScripSplitCreate.actSetDeliveryDateExecute(Sender: TObject);
begin
    tblEQScrip.Edit;
end;

procedure TfrmEQScripSplitCreate.spEQGetScripDetailsAfterScroll(
  DataSet: TDataSet);
begin
    tblEQScrip.Locate('ID', spEQGetScripDetailsID.Value, []);
end;

procedure TfrmEQScripSplitCreate.actPrintSplitLetterExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spRptScripSchedule do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spEQGetScripDetailsID.Value;
            Parameters.ParamByName('@Split').Value := 1;
            Prepared := True;
            Open;
        end;
        dtmMain.ShowReport(QRScripRegistrationLetter);
    end;

        {with frmQuickReports do
        begin
                with spRptScripSplitLetter do
                begin
                        Close;
                        Parameters.ParamByName('@ID').Value := spEQGetScripDetailsID.Value;
                        Prepared := True;
                        Open;
                end;

                if spRptScripSplitLetter.Active and
                  (spRptScripSplitLetter.RecordCount > 0) then
                begin
//                        QRScripRegistrationLetter.PreviewInitialState := Self.WindowState;
                        QRScripSplitLetter.Prepare;
                        QRScripSplitLetter.Preview;
                end else
                        MessageDlg('Query did not return any records.', mtWarning, [mbOK], 0);
        end;}

end;

procedure TfrmEQScripSplitCreate.ShowRemaining;
var
    Remaining: Double;
begin
    Remaining := spEQGetScripDetailsQuantity.Value - grdSplits.DataController.Summary.FooterSummaryValues[0];

    if Remaining > 0 then
    begin
        pnlRemaining.Caption.Text := '<b>' + FloatToStr(Remaining) + ' remaining. </b>';
    end else if Remaining < 0 then
    begin
        pnlRemaining.Caption.Text := '<b>' + FloatToStr(Abs(Remaining)) + ' over. </b>';
    end else
    begin
        pnlRemaining.Caption.Text := '';
    end;
end;

procedure TfrmEQScripSplitCreate.actPrintSplitLetterUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQGetScripDetails.Active) and
        (spEQGetScripDetailsQuantity.Value = grdSplits.DataController.Summary.FooterSummaryValues[0]);
end;

end.
