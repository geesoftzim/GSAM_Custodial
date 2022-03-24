unit UfrmEQSwapsConversions;

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
  Dialogs,    StdCtrls, Mask,
        DB, ADODB,
  ExtCtrls, AdvPanel, AdvToolBar, ActnList, Menus, AdvMenus, DateUtils,
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
  TfrmEQSwapsConversions = class(TForm)
    tblCounterNCLKP: TADOTable;
    dsCounterNCLKP: TDataSource;
    tblEQSwapConversion: TADOTable;
    dsEQSwapConversion: TDataSource;
    tblCounterOCLKP: TADOTable;
    dsCounterOCLKP: TDataSource;
    spEQSwapConversionDetailsCreate: TADOStoredProc;
    spEQSwapConversion: TADOStoredProc;
    dsspEQSwapConversion: TDataSource;
    grdSwapsMain: TcxGrid;
    grdSwaps: TcxGridDBBandedTableView;
    grdSwapsLevel: TcxGridLevel;
    grdSwapsColumn14: TcxGridDBBandedColumn;
    grdSwapsID: TcxGridDBBandedColumn;
    grdSwapsOldCounterID: TcxGridDBBandedColumn;
    grdSwapsOldCounterName: TcxGridDBBandedColumn;
    grdSwapsNewCounterID: TcxGridDBBandedColumn;
    grdSwapsNewCounterName: TcxGridDBBandedColumn;
    grdSwapsRatio: TcxGridDBBandedColumn;
    grdSwapsDate: TcxGridDBBandedColumn;
    grdSwapsConvert: TcxGridDBBandedColumn;
    grdSwapsConfirmed: TcxGridDBBandedColumn;
    grdSwapsRejected: TcxGridDBBandedColumn;
    grdSwapsUserID: TcxGridDBBandedColumn;
    grdSwapsUserName: TcxGridDBBandedColumn;
    grdSwapsCreationDate: TcxGridDBBandedColumn;
    cvPanel1: TPanel;
    cvPanel3: TPanel;
    Label6: TcxLabel;
    Label11: TcxLabel;
    Label14: TcxLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBCheckBox2: TcxDBCheckBox;
    pmnuSwapConv: TAdvPopupMenu;
    CreateAllocations1: TMenuItem;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actConfirmSwapConversion: TAction;
    actRejectSwapConversion: TAction;
    actRecalcSC: TAction;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    btn: TAdvToolBarButton;
    btnConfirmSwap: TAdvToolBarButton;
    btnRejectSwap: TAdvToolBarButton;
    grdSCDetsMain: TcxGrid;
    grdSCDets: TcxGridDBBandedTableView;
    grdSCDetsLevel: TcxGridLevel;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    Label1: TcxLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox3: TcxDBCheckBox;
    Label2: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label3: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    tblCounterOCLKPID: TAutoIncField;
    tblCounterOCLKPName: TStringField;
    tblCounterOCLKPShortName: TStringField;
    tblCounterOCLKPTransferSecretaryID: TIntegerField;
    tblCounterOCLKPIssuedShares: TLargeintField;
    tblCounterOCLKPCounterIndustryType: TIntegerField;
    tblCounterOCLKPCounterCategoryType: TIntegerField;
    tblCounterOCLKPObjectName: TStringField;
    tblCounterOCLKPActive: TBooleanField;
    tblCounterOCLKPUserID: TLargeintField;
    tblCounterNCLKPID: TAutoIncField;
    tblCounterNCLKPName: TStringField;
    tblCounterNCLKPShortName: TStringField;
    tblCounterNCLKPTransferSecretaryID: TIntegerField;
    tblCounterNCLKPIssuedShares: TLargeintField;
    tblCounterNCLKPCounterIndustryType: TIntegerField;
    tblCounterNCLKPCounterCategoryType: TIntegerField;
    tblCounterNCLKPObjectName: TStringField;
    tblCounterNCLKPActive: TBooleanField;
    tblCounterNCLKPUserID: TLargeintField;
    spEQSwapConversionDetails: TADOStoredProc;
    dsspEQSwapConversionDetails: TDataSource;
    tblEQSwapConversionDetails: TADOTable;
    dslEQSwapConversionDetails: TDataSource;
    spEQSwapConversionDetailsID: TLargeintField;
    spEQSwapConversionDetailsSwapConversionID: TIntegerField;
    spEQSwapConversionDetailsAccountID: TIntegerField;
    spEQSwapConversionDetailsAccountName: TStringField;
    spEQSwapConversionDetailsAccountNo: TStringField;
    spEQSwapConversionDetailsOldCounter: TStringField;
    spEQSwapConversionDetailsCurrentShareCount: TLargeintField;
    spEQSwapConversionDetailsNewCounter: TStringField;
    spEQSwapConversionDetailsNewShareCount: TLargeintField;
    grdSCDetsID: TcxGridDBBandedColumn;
    grdSCDetsSwapConversionID: TcxGridDBBandedColumn;
    grdSCDetsAccountID: TcxGridDBBandedColumn;
    grdSCDetsAccountName: TcxGridDBBandedColumn;
    grdSCDetsAccountNo: TcxGridDBBandedColumn;
    grdSCDetsOldCounter: TcxGridDBBandedColumn;
    grdSCDetsCurrentShareCount: TcxGridDBBandedColumn;
    grdSCDetsNewCounter: TcxGridDBBandedColumn;
    grdSCDetsNewShareCount: TcxGridDBBandedColumn;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    spEQSwapConversionConfirm: TADOStoredProc;
    tblEQSwapConversionID: TLargeintField;
    tblEQSwapConversionOldCounterID: TIntegerField;
    tblEQSwapConversionNewCounterID: TIntegerField;
    tblEQSwapConversionReferenceDate: TDateTimeField;
    tblEQSwapConversionDate: TDateTimeField;
    tblEQSwapConversionConvert: TBooleanField;
    tblEQSwapConversionConfirmed: TBooleanField;
    tblEQSwapConversionRejected: TBooleanField;
    tblEQSwapConversionCurrentShareCount: TLargeintField;
    tblEQSwapConversionNewShareCount: TLargeintField;
    tblEQSwapConversionUnAllocated: TIntegerField;
    tblEQSwapConversionUserID: TIntegerField;
    tblEQSwapConversionCreationDate: TDateTimeField;
    tblEQSwapConversionDetailsID: TLargeintField;
    tblEQSwapConversionDetailsSwapConversionID: TIntegerField;
    tblEQSwapConversionDetailsAccountID: TIntegerField;
    tblEQSwapConversionDetailsCurrentShareCount: TLargeintField;
    tblEQSwapConversionDetailsNewShareCount: TLargeintField;
    Label4: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    spEQSwapConversionID: TLargeintField;
    spEQSwapConversionOldCounterID: TIntegerField;
    spEQSwapConversionOldCounterName: TStringField;
    spEQSwapConversionNewCounterID: TIntegerField;
    spEQSwapConversionNewCounterName: TStringField;
    spEQSwapConversionRatio: TFloatField;
    spEQSwapConversionDate: TDateTimeField;
    spEQSwapConversionConvert: TBooleanField;
    spEQSwapConversionConfirmed: TBooleanField;
    spEQSwapConversionRejected: TBooleanField;
    spEQSwapConversionUserID: TIntegerField;
    spEQSwapConversionUserName: TWideStringField;
    spEQSwapConversionCreationDate: TDateTimeField;
    spEQSwapConversionStatus: TIntegerField;
    spEQSwapConversionSummary: TStringField;
    spEQSwapConversionUpdate: TADOStoredProc;
    pmnuSwapPup: TAdvPopupMenu;
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
    N4: TMenuItem;
    CustomiseGrid1: TMenuItem;
    N5: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    Label5: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    tblEQSwapConversionAccountID: TIntegerField;
    tblEQSwapConversionRatio: TFloatField;
    spEQSwapConversionRequiresScrip: TBooleanField;
    cxDBCheckBox4: TcxDBCheckBox;
    tblEQSwapConversionRequiresScrip: TBooleanField;
    Label7: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    tblEQSwapConversionCustodialGroup: TIntegerField;
    tblEQCustodialGroup: TADOTable;
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
    dsEQCustodialGroup: TDataSource;
    tblRoundingType: TADOTable;
    dsRoundingType: TDataSource;
    tblRoundingTypeType: TAutoIncField;
    tblRoundingTypeName: TStringField;
    Label8: TcxLabel;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    tblEQSwapConversionUserName: TStringField;
    tblEQSwapConversionRoundingType: TIntegerField;
    grdSwapsSummary: TcxGridDBBandedColumn;
    grdSwapsRequiresScrip: TcxGridDBBandedColumn;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spEQSwapConversionAfterScroll(DataSet: TDataSet);
    procedure spEQSwapConversionDetailsAfterScroll(DataSet: TDataSet);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actConfirmSwapConversionExecute(Sender: TObject);
    procedure actRejectSwapConversionExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actRecalcSCExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actConfirmSwapConversionUpdate(Sender: TObject);
    procedure actRejectSwapConversionUpdate(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure actRecalcSCUpdate(Sender: TObject);
//    procedure SetEditMode(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEQSwapsConversions: TfrmEQSwapsConversions;

implementation
uses UfrmMain, UdtmMain, UfrmEQDividendAllocate;
{$R *.dfm}

procedure TfrmEQSwapsConversions.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));

    dtmMain.EnsureDataAccess(tblRoundingType);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterNCLKP);
    tblCounterNCLKP.Sort := 'Name ASC';
    tblCounterNCLKP.Filter := 'Active = 1';
    tblCounterNCLKP.Filtered := True;
    dtmMain.EnsureDataAccess(tblCounterOCLKP);
    tblCounterOCLKP.Sort := 'Name ASC';
    tblCounterOCLKP.Filter := 'Active = 1';
    tblCounterOCLKP.Filtered := True;
    dtmMain.EnsureDataAccess(tblEQSwapConversionDetails);
    dtmMain.EnsureDataAccess(tblEQSwapConversion);

    with spEQSwapConversion do
    begin
        Close;
        Open;
    end;

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmEQSwapsConversions.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQSwapsConversions := nil;
end;

procedure TfrmEQSwapsConversions.spEQSwapConversionAfterScroll(
  DataSet: TDataSet);
begin
    tblEQSwapConversion.Locate('ID', spEQSwapConversionID.Value, []);

    with spEQSwapConversionDetails do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := tblEQSwapConversionID.Value;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQSwapsConversions.spEQSwapConversionDetailsAfterScroll(
  DataSet: TDataSet);
begin
    tblEQSwapConversionDetails.Locate('ID', spEQSwapConversionDetailsID.Value, []);
end;

procedure TfrmEQSwapsConversions.actNewExecute(Sender: TObject);
begin
    tblEQSwapConversion.Insert;
    tblEQSwapConversionDate.Value := Today;
    tblEQSwapConversionConvert.Value := False;
    tblEQSwapConversionConfirmed.Value := False;
    tblEQSwapConversionRejected.Value := False;
    tblEQSwapConversionUnAllocated.Value := 0;
    tblEQSwapConversionReferenceDate.Value := (Today - 1);
end;

procedure TfrmEQSwapsConversions.actEditExecute(Sender: TObject);
begin
    tblEQSwapConversion.Edit;
end;

procedure TfrmEQSwapsConversions.actSaveExecute(Sender: TObject);
begin
    try
        tblEQSwapConversion.Post;
    except
    On E: Exception do
        begin
           dtmMain.HandleDBError(E);
            Exit;
        end;
    end;

    with spEQSwapConversionUpdate do
    begin
        Parameters.ParamByName('@ID').Value := tblEQSwapConversionID.Value;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEQSwapsConversions.actRefreshExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCounterNCLKP);
    dtmMain.EnsureDataAccess(tblCounterOCLKP);
    dtmMain.EnsureDataAccess(tblEQSwapConversionDetails);
    dtmMain.EnsureDataAccess(tblEQSwapConversion);

    with spEQSwapConversion do
    begin
        Close;
        Open;
    end;
end;

procedure TfrmEQSwapsConversions.actCancelExecute(Sender: TObject);
begin
    tblEQSwapConversion.Cancel;
end;

procedure TfrmEQSwapsConversions.actConfirmSwapConversionExecute(
  Sender: TObject);
begin
    tblEQSwapConversion.Edit;
    tblEQSwapConversionConfirmed.Value := True;
    tblEQSwapConversion.Post;

    with spEQSwapConversionConfirm do
    begin
        Parameters.ParamByName('@ID').Value := spEQSwapConversionID.Value;
        Parameters.ParamByName('@Reverse').Value := False;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEQSwapsConversions.actRejectSwapConversionExecute(
  Sender: TObject);
begin
    if (tblEQSwapConversionRejected.Value = False) and (tblEQSwapConversionConfirmed.Value = False) then
    begin
        if MessageDlg('Are you sure you want to reject this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblEQSwapConversion.Edit;
            tblEQSwapConversionRejected.Value := True;
            tblEQSwapConversion.Post;
            actRefreshExecute(nil);
        end;
    end else if (tblEQSwapConversionRejected.Value = True) and (tblEQSwapConversionConfirmed.Value = False) then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblEQSwapConversion.Edit;
            tblEQSwapConversionRejected.Value := False;
            tblEQSwapConversion.Post;
            actRefreshExecute(nil);
        end;
    end else if (tblEQSwapConversionRejected.Value = False) and (tblEQSwapConversionConfirmed.Value = True) then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblEQSwapConversion.Edit;
            tblEQSwapConversionConfirmed.Value := False;
            tblEQSwapConversion.Post;

            with spEQSwapConversionConfirm do
            begin
                Parameters.ParamByName('@ID').Value := spEQSwapConversionID.Value;
                Parameters.ParamByName('@Reverse').Value := True;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmEQSwapsConversions.SetEditMode(Sender: TObject);
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

procedure TfrmEQSwapsConversions.actRecalcSCExecute(Sender: TObject);
var
    fDA: TfrmEQDividendAllocate;
begin
    fDA := TfrmEQDividendAllocate.Create(nil);
    fDA.SwapID := spEQSwapConversionID.Value;
    fDA.InitializeSwap;
    fDA.PopupParent := Self;
    fDA.PopupMode := pmExplicit;
    fDA.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmEQSwapsConversions.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSwapConversion.Active) and
            (tblEQSwapConversion.State = dsBrowse);
    end;
end;

procedure TfrmEQSwapsConversions.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQSwapConversion.Active) and
        (tblEQSwapConversion.State <> dsBrowse);
end;

procedure TfrmEQSwapsConversions.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSwapConversion.Active) and
            (tblEQSwapConversion.State = dsBrowse) and
            (tblEQSwapConversion.RecordCount > 0) and
            (not tblEQSwapConversionConfirmed.Value) and
            (not tblEQSwapConversionRejected.Value) and
            (not spEQSwapConversionID.IsNull);
    end;
end;

procedure TfrmEQSwapsConversions.actConfirmSwapConversionUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSwapConversion.Active) and
            (tblEQSwapConversion.State = dsBrowse) and
            (tblEQSwapConversionUnAllocated.Value = 0) and
            (spEQSwapConversionConfirmed.Value = False) and
            (spEQSwapConversionRejected.Value = False);
    end;
end;

procedure TfrmEQSwapsConversions.actRejectSwapConversionUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQSwapConversion.Active) and
            (tblEQSwapConversion.State = dsBrowse);
    end;
end;

procedure TfrmEQSwapsConversions.CustomiseGrid1Click(Sender: TObject);
begin
    grdSCDets.Controller.Customization := True;
end;

procedure TfrmEQSwapsConversions.actRecalcSCUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQSwapConversion.Active) and
        (spEQSwapConversion.RecordCount > 0) and
        (not tblEQSwapConversionConfirmed.Value);
end;

end.
