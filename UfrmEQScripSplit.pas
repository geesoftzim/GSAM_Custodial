unit UfrmEQScripSplit;

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
  Dialogs, AdvToolBar,     DB, 
  ExtCtrls, AdvPanel,  StdCtrls, Mask, 
  ActnList, ADODB, DateUtils,   Menus, AdvMenus, dxSkinsCore, cxNavigator,
  System.Actions;

type
  TfrmEQScripSplit = class(TForm)
    tblScripDischargeType: TADOTable;
    dsScripDischargeType: TDataSource;
    tblEQScrip: TADOTable;
    dsEQScrip: TDataSource;
    spEQGetScripDetails: TADOStoredProc;
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
    cvPanel2: TPanel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label2: TcxLabel;
    edtOgNum: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    Label1: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cvPanel1: TPanel;
    Label4: TcxLabel;
    Label6: TcxLabel;
    AdvPanel1: TAdvPanel;
    tblStorageLocation: TADOTable;
    dsStorageLocation: TDataSource;
    tblScripCategory: TADOTable;
    dsScripCategory: TDataSource;
    Label16: TcxLabel;
    lkpNewCat: TcxDBLookupComboBox;
    Label15: TcxLabel;
    lkpNewLocation: TcxDBLookupComboBox;
    grdScripsMain: TcxGrid;
    grdScrips: TcxGridDBBandedTableView;
    grdScripsLevel: TcxGridLevel;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar3: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    edtNewNo: TcxDBTextEdit;
    edtNewQuantity: TcxDBTextEdit;
    Label14: TcxLabel;
    dteNewRegisestered: TcxDBDateEdit;
    Label28: TcxLabel;
    dteNewReceived: TcxDBDateEdit;
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
    spEQUpdateScripBalance: TADOStoredProc;
    LargeintField9: TLargeintField;
    IntegerField7: TIntegerField;
    StringField1: TStringField;
    LargeintField10: TLargeintField;
    StringField2: TStringField;
    IntegerField8: TIntegerField;
    StringField3: TStringField;
    IntegerField9: TIntegerField;
    StringField11: TStringField;
    LargeintField11: TLargeintField;
    DateTimeField5: TDateTimeField;
    IntegerField10: TIntegerField;
    StringField12: TStringField;
    DateTimeField6: TDateTimeField;
    StringField13: TStringField;
    LargeintField12: TLargeintField;
    StringField14: TStringField;
    StringField15: TStringField;
    DateTimeField7: TDateTimeField;
    IntegerField11: TIntegerField;
    StringField16: TStringField;
    LargeintField13: TLargeintField;
    LargeintField14: TLargeintField;
    DateTimeField8: TDateTimeField;
    StringField17: TStringField;
    IntegerField12: TIntegerField;
    StringField18: TStringField;
    DateTimeField9: TDateTimeField;
    LargeintField15: TLargeintField;
    BooleanField6: TBooleanField;
    IntegerField13: TIntegerField;
    StringField19: TStringField;
    WideStringField2: TWideStringField;
    IntegerField14: TIntegerField;
    Label5: TcxLabel;
    edtBalance: TcxDBTextEdit;
    spEQGetScripSplitsDetails: TADOStoredProc;
    dsEQGetScripSplitsDetails: TDataSource;
    grdScripsID: TcxGridDBBandedColumn;
    grdScripsScripCategoryID: TcxGridDBBandedColumn;
    grdScripsScripCategoryName: TcxGridDBBandedColumn;
    grdScripsBatchID: TcxGridDBBandedColumn;
    grdScripsBatchNo: TcxGridDBBandedColumn;
    grdScripsBrokerID: TcxGridDBBandedColumn;
    grdScripsStockBrokerName: TcxGridDBBandedColumn;
    grdScripsBatchType: TcxGridDBBandedColumn;
    grdScripsBatchTypeName: TcxGridDBBandedColumn;
    grdScripsPurchaseQuantity: TcxGridDBBandedColumn;
    grdScripsValueDate: TcxGridDBBandedColumn;
    grdScripsTransferSecretaryID: TcxGridDBBandedColumn;
    grdScripsTransferSecretary: TcxGridDBBandedColumn;
    grdScripsRecievedDate: TcxGridDBBandedColumn;
    grdScripsCertificateNo: TcxGridDBBandedColumn;
    grdScripsCounterpartyID: TcxGridDBBandedColumn;
    grdScripsCounterparty: TcxGridDBBandedColumn;
    grdScripsRegisteredHolder: TcxGridDBBandedColumn;
    grdScripsRegistrationDate: TcxGridDBBandedColumn;
    grdScripsCounterID: TcxGridDBBandedColumn;
    grdScripsCounterName: TcxGridDBBandedColumn;
    grdScripsQuantity: TcxGridDBBandedColumn;
    grdScripsBalance: TcxGridDBBandedColumn;
    grdScripsDeliveryDate: TcxGridDBBandedColumn;
    grdScripsDeliveredTo: TcxGridDBBandedColumn;
    grdScripsLocationID: TcxGridDBBandedColumn;
    grdScripsLocationName: TcxGridDBBandedColumn;
    grdScripsCreationDate: TcxGridDBBandedColumn;
    grdScripsUserID: TcxGridDBBandedColumn;
    grdScripsDischarged: TcxGridDBBandedColumn;
    grdScripsDischargeType: TcxGridDBBandedColumn;
    grdScripsDischargeTypeName: TcxGridDBBandedColumn;
    grdScripsUserName: TcxGridDBBandedColumn;
    grdScripsDelivered: TcxGridDBBandedColumn;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    tblScripCategoryID: TAutoIncField;
    tblScripCategoryName: TStringField;
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
    tblScripDischargeTypeType: TAutoIncField;
    tblScripDischargeTypeName: TStringField;
    tblScripDischargeTypeSystem: TBooleanField;
    Label19: TcxLabel;
    cxDBDateEdit3: TcxDBDateEdit;
    Label3: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    grdSplitsMain: TcxGrid;
    grdSplits: TcxGridDBBandedTableView;
    grdSplitsLevel: TcxGridLevel;
    tblEQScripSplit: TADOTable;
    dsEQScripSplit: TDataSource;
    tblEQScripSplitID: TLargeintField;
    tblEQScripSplitScripID: TLargeintField;
    tblEQScripSplitQuantity: TLargeintField;
    tblEQScripSplitScrip: TBooleanField;
    tblEQScripSplitNewScripID: TLargeintField;
    AdvPanel4: TAdvPanel;
    spEQScripSplitAvail: TADOStoredProc;
    dsEQScripSplitAvail: TDataSource;
    spEQScripSplitAvailID: TLargeintField;
    spEQScripSplitAvailScripID: TLargeintField;
    spEQScripSplitAvailScrip: TBooleanField;
    spEQScripSplitAvailQuantity: TLargeintField;
    spEQScripSplitAvailNewScripID: TLargeintField;
    grdSplitsID: TcxGridDBBandedColumn;
    grdSplitsScripID: TcxGridDBBandedColumn;
    grdSplitsScrip: TcxGridDBBandedColumn;
    grdSplitsQuantity: TcxGridDBBandedColumn;
    grdSplitsNewScripID: TcxGridDBBandedColumn;
    spEQGetScripSplitsDetailsID: TLargeintField;
    spEQGetScripSplitsDetailsSplitID: TLargeintField;
    spEQGetScripSplitsDetailsScripCategoryID: TIntegerField;
    spEQGetScripSplitsDetailsScripCategoryName: TStringField;
    spEQGetScripSplitsDetailsBatchID: TLargeintField;
    spEQGetScripSplitsDetailsBatchNo: TStringField;
    spEQGetScripSplitsDetailsBrokerID: TIntegerField;
    spEQGetScripSplitsDetailsStockBrokerName: TStringField;
    spEQGetScripSplitsDetailsBatchType: TIntegerField;
    spEQGetScripSplitsDetailsBatchTypeName: TStringField;
    spEQGetScripSplitsDetailsPurchaseQuantity: TLargeintField;
    spEQGetScripSplitsDetailsValueDate: TDateTimeField;
    spEQGetScripSplitsDetailsTransferSecretaryID: TIntegerField;
    spEQGetScripSplitsDetailsTransferSecretary: TStringField;
    spEQGetScripSplitsDetailsRecievedDate: TDateTimeField;
    spEQGetScripSplitsDetailsCertificateNo: TStringField;
    spEQGetScripSplitsDetailsCounterparty: TStringField;
    spEQGetScripSplitsDetailsRegisteredHolder: TStringField;
    spEQGetScripSplitsDetailsRegistrationDate: TDateTimeField;
    spEQGetScripSplitsDetailsCounterID: TIntegerField;
    spEQGetScripSplitsDetailsCounterName: TStringField;
    spEQGetScripSplitsDetailsQuantity: TLargeintField;
    spEQGetScripSplitsDetailsBalance: TLargeintField;
    spEQGetScripSplitsDetailsDeliveryDate: TDateTimeField;
    spEQGetScripSplitsDetailsDeliveredTo: TStringField;
    spEQGetScripSplitsDetailsLocationID: TIntegerField;
    spEQGetScripSplitsDetailsLocationName: TStringField;
    spEQGetScripSplitsDetailsCreationDate: TDateTimeField;
    spEQGetScripSplitsDetailsUserID: TLargeintField;
    spEQGetScripSplitsDetailsDischarged: TBooleanField;
    spEQGetScripSplitsDetailsDischargeType: TIntegerField;
    spEQGetScripSplitsDetailsDischargeTypeName: TStringField;
    spEQGetScripSplitsDetailsUserName: TWideStringField;
    spEQGetScripSplitsDetailsDelivered: TIntegerField;
    clw: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    N4: TMenuItem;
    Customiserid1: TMenuItem;
    N5: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    Delete1: TMenuItem;
    N1: TMenuItem;
    Label7: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    tblEQScripCounterpartyID: TIntegerField;
    tblEQScripRegistered: TBooleanField;
    tblEQScripRegistrationScheduleID: TIntegerField;
    spEQGetScripDetailsCounterpartyID: TIntegerField;
    spEQGetScripSplitsDetailsCounterpartyID: TIntegerField;
    spEQCertificateNoExist: TADOStoredProc;
    AdvToolBarButton1: TAdvToolBarButton;
    spEQGetScripDetailsHolderNo: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure spEQGetScripSplitsDetailsAfterScroll(DataSet: TDataSet);
    procedure actRefreshExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure spEQScripSplitAvailAfterScroll(DataSet: TDataSet);
    procedure Customiserid1Click(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    OgScripID: Int64;
    ShowNew: Boolean;
  end;

var
  frmEQScripSplit: TfrmEQScripSplit;
implementation

uses UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmEQScripSplit.FormShow(Sender: TObject);
begin
        
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.EnsureDataAccess(tblScripDischargeType);
    dtmMain.EnsureDataAccess(tblScripCategory);
    dtmMain.EnsureDataAccess(tblStorageLocation);
    dtmMain.EnsureDataAccess(tblEQScrip);
    dtmMain.EnsureDataAccess(tblEQScripSplit);

    with spEQGetScripDetails do
    begin
        Close;
        Parameters.ParamByName('@ScripID').Value := OgScripID;
        Prepared := True;
        Open;
    end;

    with spEQScripSplitAvail do
    begin
        Close;
        Parameters.ParamByName('@ScripID').Value := OgScripID;
        Prepared := True;
        Open;
    end;

    with spEQGetScripSplitsDetails do
    begin
        Close;
        Parameters.ParamByName('@ScripID').Value := OgScripID;
        Prepared := True;
        Open;
    end;

    if ShowNew then
    begin
        actNewExecute(nil);
    end;

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmEQScripSplit.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQScripSplit := nil;
end;

procedure TfrmEQScripSplit.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    tblEQScrip.Insert;
//    edtNewNo.Text := '';
//    edtNewQuantity.Text := ''
//    lkpNewCat.EditValue := spEQGetScripDetailsScripCategoryID.Value;
//    lkpNewLocation.EditValue := 0;
    dteNewRegisestered.Date := Today;
    dteNewReceived.Date := Today;
    tblEQScripCounterID.Value := spEQGetScripDetailsCounterID.Value;
    tblEQScripTransferSecretaryID.Value := spEQGetScripDetailsTransferSecretaryID.Value;
    tblEQScripScripCategoryID.Value := spEQGetScripDetailsScripCategoryID.Value;
    tblEQScripRecievedDate.Value := Today;//spEQGetScripDetailsCounterID.Value;
    tblEQScripRegistrationDate.Value := Today;//spEQGetScripDetailsCounterID.Value;
    tblEQScripReferenceScripID.Value := OgScripID;
    tblEQScripQuantity.Value := spEQScripSplitAvailQuantity.Value;
    tblEQScripRegisteredHolder.Value := spEQGetScripDetailsRegisteredHolder.Value;
    iDefault := dtmMain.GetDefaultValueAsInteger('Scrip Location');
    if iDefault > 0 then lkpNewLocation.EditValue := iDefault;
end;

procedure TfrmEQScripSplit.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
    Adding: Boolean;
begin

    if tblEQScrip.State = dsInsert then Adding := True
    else Adding := False;

    if Adding then
    begin
        with spEQCertificateNoExist do
        begin
            Parameters.ParamByName('@Cert').Value := edtNewNo.Text;
            Parameters.ParamByName('@CounterID').Value := spEQGetScripDetailsCounterID.Value;
            ExecProc;

            if Parameters.ParamByName('@RETURN_VALUE').Value = 1 then
            begin
                MessageDlg('A certificate for this counter with this certificate number exists.', mtError, [mbOK], 0);
                Exit
            end;
        end;
    end;

    if (dteNewRegisestered.Date = dteNewReceived.Date) then
    begin
        if MessageDlg('Registration date and recieved date are the same. Are you sure the registration date is correct?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    Val(edtNewQuantity.Text, V, Code);
    if Code <> 0 then
    begin
        MessageDlg('Invalid quantity', mtError, [mbOK], 0);
        Exit;
    end;

    if Trim(edtNewNo.Text) = '' then
    begin
        MessageDlg('Invalid certificate number.', mtError, [mbOK], 0);
        Exit;
    end else
    if StrToInt(edtNewQuantity.Text) > spEQGetScripDetailsBalance.Value then
    begin
        MessageDlg('Quantity exeeds limit.', mtError, [mbOK], 0);
        Exit;
    end else
    begin
        tblEQScripBalance.Value := tblEQScripQuantity.Value;
        try
            tblEQScrip.Post;
        except
            On E: Exception do
            begin
                dtmMain.HandleDBError(E);
                Exit;
            end;
        end;
    end;

    if Adding then
    begin
        with spEQUpdateScripBalance do
        begin
            Parameters.ParamByName('@ScripID').Value := OgScripID;
            Parameters.ParamByName('@Quantity').Value := tblEQScripQuantity.Value; //StrToInt(edtNewQuantity.Text);
            Prepared := True;
            ExecProc;
        end;
    end;

    if Adding then
    begin
        tblEQScripSplit.Locate('ID',
            grdSplits.Controller.FocusedRecord.Values[grdSplits.GetColumnByFieldName('ID').Position.ColIndex],
            []);
        tblEQScripSplit.Edit;
        tblEQScripSplitNewScripID.Value := tblEQScripID.Value;
        tblEQScripSplit.Post;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEQScripSplit.actCancelExecute(Sender: TObject);
begin
    tblEQScrip.Cancel;
end;

procedure TfrmEQScripSplit.spEQGetScripSplitsDetailsAfterScroll(
  DataSet: TDataSet);
begin
    tblEQScrip.Locate('ID', spEQGetScripSplitsDetailsID.Value, []);
    tblEQScripSplit.Locate('ID', spEQGetScripSplitsDetailsSplitID.Value, []);
end;

procedure TfrmEQScripSplit.actRefreshExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblScripDischargeType);
    dtmMain.EnsureDataAccess(tblScripCategory);
    dtmMain.EnsureDataAccess(tblStorageLocation);
    dtmMain.EnsureDataAccess(tblEQScrip);
    dtmMain.EnsureDataAccess(tblEQScripSplit);

    with spEQGetScripDetails do
    begin
        Close;
        Parameters.ParamByName('@ScripID').Value := OgScripID;
        Prepared := True;
        Open;
    end;

    with spEQScripSplitAvail do
    begin
        Close;
        Parameters.ParamByName('@ScripID').Value := OgScripID;
        Prepared := True;
        Open;
    end;

    with spEQGetScripSplitsDetails do
    begin
        Close;
        Parameters.ParamByName('@ScripID').Value := OgScripID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQScripSplit.actDeleteExecute(Sender: TObject);
var
    Quantity: Int64;
begin

    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        Quantity := -tblEQScripQuantity.Value;
        tblEQScrip.Delete;

        with spEQUpdateScripBalance do
        begin
            Parameters.ParamByName('@ScripID').Value := OgScripID;
            Parameters.ParamByName('@Quantity').Value := Quantity;
            Prepared := True;
            ExecProc;
        end;

        tblEQScripSplit.Edit;
        tblEQScripSplitNewScripID.Clear;
        tblEQScripSplit.Post;

        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQScripSplit.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQScrip.State = dsBrowse) and
            (tblEQScrip.Active) and
            (spEQScripSplitAvail.Active) and
            (spEQScripSplitAvail.RecordCount > 0);
    end;
end;

procedure TfrmEQScripSplit.actDeleteUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQScrip.State = dsBrowse) and
            (tblEQScrip.Active) and
            (spEQGetScripDetails.RecordCount > 0);
    end;
end;

procedure TfrmEQScripSplit.SetEditMode(Sender: TObject);
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

procedure TfrmEQScripSplit.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQScrip.Active) and
        (tblEQScrip.State <> dsBrowse);
end;

procedure TfrmEQScripSplit.actRefreshUpdate(Sender: TObject);
begin
        TAction(Sender).Enabled :=
            (tblEQScrip.State = dsBrowse) and
            (tblEQScrip.Active);
end;

procedure TfrmEQScripSplit.spEQScripSplitAvailAfterScroll(DataSet: TDataSet);
begin
    tblEQScripSplit.Locate('ID', spEQScripSplitAvailID.Value, []);

    if (tblEQScrip.State = dsInsert)
    or (tblEQScrip.State = dsEdit) then
    begin
        tblEQScripQuantity.Value := tblEQScripSplitQuantity.Value;
    end;
end;

procedure TfrmEQScripSplit.Customiserid1Click(Sender: TObject);
begin
    grdScrips.Controller.Customization := True;
end;

procedure TfrmEQScripSplit.actEditExecute(Sender: TObject);
begin
    tblEQScrip.Edit;
end;

procedure TfrmEQScripSplit.actEditUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled  :=
        (spEQGetScripSplitsDetails.Active) and
        (spEQGetScripSplitsDetails.RecordCount > 0) and
        (tblEQScrip.State = dsBrowse);
end;

end.


