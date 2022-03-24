unit UfrmEQSplitsConsolidations;

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
  Dialogs,    StdCtrls, Mask, DB,
        ADODB,
  AdvToolBar, ActnList, ExtCtrls, AdvPanel, DateUtils, Menus, AdvMenus,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxNavigator, System.Actions;

type
  TfrmEQSplitsConsolidations = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actSplitConsolidate: TAction;
    actConfirmSplitConsolidation: TAction;
    actRejectSplitConsolidation: TAction;
    actRecalculateSC: TAction;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    btn: TAdvToolBarButton;
    dsspEQSplitConsolidation: TDataSource;
    spEQShareSplitConsolidate: TADOStoredProc;
    tblEQSplitsConsolidation: TADOTable;
    spEQSplitConsolidation: TADOStoredProc;
    spEQSplitConsolidationID: TLargeintField;
    spEQSplitConsolidationCounterID: TIntegerField;
    spEQSplitConsolidationCounterName: TStringField;
    spEQSplitConsolidationDate: TDateTimeField;
    spEQSplitConsolidationRatio: TFloatField;
    spEQSplitConsolidationConfirmed: TBooleanField;
    spEQSplitConsolidationRejected: TBooleanField;
    spEQSplitConsolidationUserID: TIntegerField;
    spEQSplitConsolidationUserName: TWideStringField;
    spEQSplitConsolidationCreationDate: TDateTimeField;
    spEQSplitConsolidationStatus: TIntegerField;
    btnConfirmSplit: TAdvToolBarButton;
    btnRejectSplit: TAdvToolBarButton;
    cvPanel2: TPanel;
    grdSplitsMain: TcxGrid;
    grdSplits: TcxGridDBBandedTableView;
    grdSplitsLevel: TcxGridLevel;
    grdSplitsColumn11: TcxGridDBBandedColumn;
    grdSplitsID: TcxGridDBBandedColumn;
    grdSplitsCounterID: TcxGridDBBandedColumn;
    grdSplitsCounterName: TcxGridDBBandedColumn;
    grdSplitsDate: TcxGridDBBandedColumn;
    grdSplitsRatio: TcxGridDBBandedColumn;
    grdSplitsConfirmed: TcxGridDBBandedColumn;
    grdSplitsRejected: TcxGridDBBandedColumn;
    grdSplitsUserID: TcxGridDBBandedColumn;
    grdSplitsUserName: TcxGridDBBandedColumn;
    grdSplitsCreationDate: TcxGridDBBandedColumn;
    tblCounter: TADOTable;
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
    dsCounter: TDataSource;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label4: TcxLabel;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBox1: TcxDBCheckBox;
    Label3: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Label5: TcxLabel;
    grdSCDetsMain: TcxGrid;
    grdSCDets: TcxGridDBBandedTableView;
    grdSCDetsLevel: TcxGridLevel;
    dsEQSplitsConsolidation: TDataSource;
    spEQSplitConsolidationDetails: TADOStoredProc;
    dsspEQSplitConsolidationDetails: TDataSource;
    tblEQSplitConsolidationDetails: TADOTable;
    dsEQSplitConsolidationDetails: TDataSource;
    spEQSplitConsolidationDetailsID: TLargeintField;
    spEQSplitConsolidationDetailsSplitConsolidationID: TIntegerField;
    spEQSplitConsolidationDetailsAccountID: TIntegerField;
    spEQSplitConsolidationDetailsAccountName: TStringField;
    spEQSplitConsolidationDetailsAccountNo: TStringField;
    spEQSplitConsolidationDetailsCurrentShareCount: TLargeintField;
    spEQSplitConsolidationDetailsNewShareCount: TLargeintField;
    spEQCreateShareSplitConsolidate: TADOStoredProc;
    pnlAllocSettle: TAdvPanel;
    AdvPanel1: TAdvPanel;
    spEQSplitConsolidateConfirm: TADOStoredProc;
    tblEQSplitConsolidationDetailsID: TLargeintField;
    tblEQSplitConsolidationDetailsSplitConsolidationID: TIntegerField;
    tblEQSplitConsolidationDetailsAccountID: TIntegerField;
    tblEQSplitConsolidationDetailsCurrentShareCount: TLargeintField;
    tblEQSplitConsolidationDetailsNewShareCount: TLargeintField;
    Label2: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    Label6: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    tblEQSplitsConsolidationID: TLargeintField;
    tblEQSplitsConsolidationCounterID: TIntegerField;
    tblEQSplitsConsolidationDate: TDateTimeField;
    tblEQSplitsConsolidationConfirmed: TBooleanField;
    tblEQSplitsConsolidationRejected: TBooleanField;
    tblEQSplitsConsolidationQuantity: TLargeintField;
    tblEQSplitsConsolidationNewQuantity: TLargeintField;
    tblEQSplitsConsolidationUnAllocated: TIntegerField;
    tblEQSplitsConsolidationUserID: TIntegerField;
    tblEQSplitsConsolidationCreationDate: TDateTimeField;
    pmnuSC: TAdvPopupMenu;
    mnuRecalcSC: TMenuItem;
    pmnuSplitPup: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    New1: TMenuItem;
    Edit1: TMenuItem;
    Delete1: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    pmnuSCDetsPup: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    spEQSplitConsolidationDetailsBookValue: TFloatField;
    spEQSplitConsolidationDetailsSharesAdded: TFloatField;
    actExportToExcel: TAction;
    grdSCDetsID: TcxGridDBBandedColumn;
    grdSCDetsSplitConsolidationID: TcxGridDBBandedColumn;
    grdSCDetsAccountID: TcxGridDBBandedColumn;
    grdSCDetsAccountName: TcxGridDBBandedColumn;
    grdSCDetsAccountNo: TcxGridDBBandedColumn;
    grdSCDetsNewShareCount: TcxGridDBBandedColumn;
    grdSCDetsBookValue: TcxGridDBBandedColumn;
    grdSCDetsSharesAdded: TcxGridDBBandedColumn;
    grdSCDetsCurrentShareCount: TcxGridDBBandedColumn;
    cxDBCheckBox3: TcxDBCheckBox;
    tblEQSplitsConsolidationBonusIssue: TBooleanField;
    cxDBTextEdit4: TcxDBTextEdit;
    tblEQSplitsConsolidationRatio: TFloatField;
    tblEQSplitsConsolidationRoundDown: TBooleanField;
    cxDBCheckBox5: TcxDBCheckBox;
    spEQSplitConsolidationRequiresScrip: TBooleanField;
    tblEQSplitsConsolidationRequiresScrip: TBooleanField;
    btnEdit: TAdvToolBarButton;
    Label7: TcxLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
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
    tblEQSplitsConsolidationCustodialGroup: TIntegerField;
    Label8: TcxLabel;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    tblRoundingType: TADOTable;
    tblRoundingTypeType: TAutoIncField;
    tblRoundingTypeName: TStringField;
    dsRoundingType: TDataSource;
    tblEQSplitsConsolidationUserName: TStringField;
    tblEQSplitsConsolidationRoundingType: TIntegerField;
    spEQSplitsConsolidationUpdate: TADOStoredProc;
    Label9: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    SaveDialog1: TSaveDialog;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spEQSplitConsolidationAfterScroll(DataSet: TDataSet);
    procedure spEQSplitConsolidationDetailsAfterScroll(DataSet: TDataSet);
    procedure actNewExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmSplitConsolidationExecute(Sender: TObject);
    procedure actRejectSplitConsolidationExecute(Sender: TObject);
    procedure actRecalculateSCExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actConfirmSplitConsolidationUpdate(Sender: TObject);
    procedure actRejectSplitConsolidationUpdate(Sender: TObject);
    procedure actRecalculateSCUpdate(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure Customiserid1Click(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
  private
    { Private declarations }
    Loading: Boolean;
  public
    { Public declarations }
  end;

var
  frmEQSplitsConsolidations: TfrmEQSplitsConsolidations;

implementation
uses UfrmMain, UdtmMain, UfrmEQDividendAllocate;
{$R *.dfm}

procedure TfrmEQSplitsConsolidations.FormShow(Sender: TObject);
begin
            dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));

    dtmMain.EnsureDataAccess(tblRoundingType);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    dtmMain.EnsureDataAccess(tblEQSplitConsolidationDetails);
    dtmMain.EnsureDataAccess(tblEQSplitsConsolidation);

    Loading := True;
    with spEQSplitConsolidation do
    begin
        Close;
        Open;
    end;
    Loading := False;
    spEQSplitConsolidationAfterScroll(spEQSplitConsolidation);
end;

procedure TfrmEQSplitsConsolidations.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQSplitsConsolidations := nil;
end;

procedure TfrmEQSplitsConsolidations.spEQSplitConsolidationAfterScroll(
  DataSet: TDataSet);
begin
    if not Loading then
    begin
        tblEQSplitsConsolidation.Locate('ID', spEQSplitConsolidationID.Value, []);

        with spEQSplitConsolidationDetails do
        begin
            Close;
            Parameters.ParamByName('@SCID').Value := spEQSplitConsolidationID.Value;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmEQSplitsConsolidations.spEQSplitConsolidationDetailsAfterScroll(
  DataSet: TDataSet);
begin
    tblEQSplitConsolidationDetails.Locate('ID', spEQSplitConsolidationDetailsID.Value, []);
end;

procedure TfrmEQSplitsConsolidations.actNewExecute(Sender: TObject);
begin
    tblEQSplitsConsolidation.Insert;
    tblEQSplitsConsolidationCounterID.Value := tblCounterID.Value;
    tblEQSplitsConsolidationDate.Value := Today;
    tblEQSplitsConsolidationConfirmed.Value := False;
    tblEQSplitsConsolidationRejected.Value := False;
end;

procedure TfrmEQSplitsConsolidations.actSaveExecute(Sender: TObject);
begin
    try
        tblEQSplitsConsolidation.Post;
    except
    On E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
        end;
    end;

    with spEQSplitsConsolidationUpdate do
    begin
        Parameters.ParamByName('@ID').Value := tblEQSplitsConsolidationID.Value;
        Prepared := True;
        ExecProc;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmEQSplitsConsolidations.actCancelExecute(Sender: TObject);
begin
    tblEQSplitsConsolidation.Cancel;
end;

procedure TfrmEQSplitsConsolidations.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    dtmMain.EnsureDataAccess(tblCounter);
    dtmMain.EnsureDataAccess(tblEQSplitConsolidationDetails);
    dtmMain.EnsureDataAccess(tblEQSplitsConsolidation);

    curID := 0;
    if (spEQSplitConsolidation.Active) and
    (not spEQSplitConsolidationID.IsNull) then
        curID := spEQSplitConsolidationID.Value;

    Loading := True;
    with spEQSplitConsolidation do
    begin
        Close;
        Open;
    end;
    if curID <> 0 then
        spEQSplitConsolidation.Locate('ID', curID, []);

    Loading := False;
    spEQSplitConsolidationAfterScroll(spEQSplitConsolidation);

end;

procedure TfrmEQSplitsConsolidations.actConfirmSplitConsolidationExecute(
  Sender: TObject);
begin
    with spEQSplitConsolidateConfirm do
    begin
        Parameters.ParamByName('@ID').Value := spEQSplitConsolidationID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEQSplitsConsolidations.actRejectSplitConsolidationExecute(
  Sender: TObject);
begin
    if (tblEQSplitsConsolidationRejected.Value = False) and (tblEQSplitsConsolidationConfirmed.Value = False) then
    begin
        if MessageDlg('Are you sure you want to reject this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblEQSplitsConsolidation.Edit;
            tblEQSplitsConsolidationRejected.Value := True;
            tblEQSplitsConsolidation.Post;
            actRefreshExecute(nil);
        end;
    end else if (tblEQSplitsConsolidationRejected.Value = True) and (tblEQSplitsConsolidationConfirmed.Value = False) then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblEQSplitsConsolidation.Edit;
            tblEQSplitsConsolidationRejected.Value := False;
            tblEQSplitsConsolidation.Post;
            actRefreshExecute(nil);
        end;
    end else if (tblEQSplitsConsolidationRejected.Value = False) and (tblEQSplitsConsolidationConfirmed.Value = True) then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spEQSplitConsolidateConfirm do
            begin
                Parameters.ParamByName('@ID').Value := tblEQSplitsConsolidationID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmEQSplitsConsolidations.actRecalculateSCExecute(
  Sender: TObject);
var
    fDA: TfrmEQDividendAllocate;
begin
    fDA := TfrmEQDividendAllocate.Create(nil);
    fDA.SplitID := spEQSplitConsolidationID.Value;
    fDA.InitializeSplit;
    fDA.PopupParent := Self;
    fDA.PopupMode := pmExplicit;
    fDA.ShowModal;
{    with spEQCreateShareSplitConsolidate do
    begin
        Parameters.ParamByName('@ID').Value := spEQSplitConsolidationID.Value;
        Prepared := True;
        ExecProc;
    end;
}
    actRefreshExecute(nil);
end;

procedure TfrmEQSplitsConsolidations.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSplitsConsolidation.Active) and
            (tblEQSplitsConsolidation.State = dsBrowse);
    end;
end;

procedure TfrmEQSplitsConsolidations.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQSplitsConsolidation.Active) and
        (tblEQSplitsConsolidation.State <> dsBrowse);

end;

procedure TfrmEQSplitsConsolidations.actConfirmSplitConsolidationUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSplitsConsolidation.Active) and
            (tblEQSplitsConsolidation.State = dsBrowse) and
            (spEQSplitConsolidationConfirmed.Value = False) and
            (spEQSplitConsolidationRejected.Value = False);
    end;
end;

procedure TfrmEQSplitsConsolidations.actRejectSplitConsolidationUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSplitsConsolidation.Active) and
            (tblEQSplitsConsolidation.State = dsBrowse);
    end;
end;

procedure TfrmEQSplitsConsolidations.actRecalculateSCUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSplitsConsolidation.Active) and
            (tblEQSplitsConsolidation.State = dsBrowse) and
            (spEQSplitConsolidationConfirmed.Value = False) and
            (spEQSplitConsolidationRejected.Value = False);
    end;
end;

procedure TfrmEQSplitsConsolidations.SetEditMode(Sender: TObject);
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


procedure TfrmEQSplitsConsolidations.Customiserid1Click(Sender: TObject);
begin
    grdSCDets.Controller.Customization := True;
end;

procedure TfrmEQSplitsConsolidations.actEditExecute(Sender: TObject);
begin
    tblEQSplitsConsolidation.Edit;
end;

procedure TfrmEQSplitsConsolidations.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSplitsConsolidation.Active) and
            (tblEQSplitsConsolidation.State = dsBrowse) and
            (spEQSplitConsolidationConfirmed.Value = False) and
            (spEQSplitConsolidationRejected.Value = False);
    end;
end;

end.
