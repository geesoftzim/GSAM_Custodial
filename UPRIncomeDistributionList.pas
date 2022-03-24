unit UPRIncomeDistributionList;

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
  AdvToolBar, DB, ADODB, Menus, AdvMenus, ActnList,  
    RzTabs, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxPCdxBarPopupMenu, cxNavigator,
  System.Actions;

type
  TfrmPRIncomeDistributionList = class(TForm)
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
    actRecalcAllocs: TAction;
    pmnuDistribution: TAdvPopupMenu;
    mnuReCalc: TMenuItem;
    spPRIncomeDistributionListing: TADOStoredProc;
    dsPRIncomeDistributionListing: TDataSource;
    spPRIncomeDistributionAllocations: TADOStoredProc;
    dsPRIncomeDistributionAllocations: TDataSource;
    spPRIncomeDistributionAllocate: TADOStoredProc;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    btn: TAdvToolBarButton;
    spPRIncomeDistributionListingID: TAutoIncField;
    spPRIncomeDistributionListingPropertyID: TIntegerField;
    spPRIncomeDistributionListingValueDate: TDateTimeField;
    spPRIncomeDistributionListingAmount: TFloatField;
    spPRIncomeDistributionListingConfirmed: TBooleanField;
    spPRIncomeDistributionListingRejected: TBooleanField;
    spPRIncomeDistributionListingCreationDate: TDateTimeField;
    spPRIncomeDistributionListingUserID: TIntegerField;
    spPRIncomeDistributionListingUserName: TStringField;
    spPRIncomeDistributionListingPropertyName: TStringField;
    spPRIncomeDistributionListingPropertyDescription: TStringField;
    spPRIncomeDistributionListingStatus: TIntegerField;
    spPRIncomeDistributionAllocationsID: TAutoIncField;
    spPRIncomeDistributionAllocationsIncomeDistributionID: TIntegerField;
    spPRIncomeDistributionAllocationsAccountID: TIntegerField;
    spPRIncomeDistributionAllocationsPropertyID: TIntegerField;
    spPRIncomeDistributionAllocationsUnitsHeld: TFloatField;
    spPRIncomeDistributionAllocationsAmount: TFloatField;
    spPRIncomeDistributionAllocationsValueDate: TDateTimeField;
    spPRIncomeDistributionAllocationsAccountName: TStringField;
    spPRIncomeDistributionAllocationsClientNo: TStringField;
    spPRIncomeDistributionAllocationsAccountNo: TStringField;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    spPRIncomeDistributionConfirm: TADOStoredProc;
    spPRIncomeDistributionReject: TADOStoredProc;
    spPRIncomeDistributionListingSummary: TStringField;
    pmnuDistPup: TAdvPopupMenu;
    CustomiseGrid1: TMenuItem;
    pgeDistribution: TcxPageControl;
    tshDetails: TcxTabSheet;
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
    chkApplyFilter: TcxDBCheckBox;
    grdDistributionsMain: TcxGrid;
    grdDistributions: TcxGridDBBandedTableView;
    grdDistributionsLevel: TcxGridLevel;
    grdDistributionsColumn13: TcxGridDBBandedColumn;
    grdDistributionsID: TcxGridDBBandedColumn;
    grdDistributionsPropertyID: TcxGridDBBandedColumn;
    grdDistributionsValueDate: TcxGridDBBandedColumn;
    grdDistributionsAmount: TcxGridDBBandedColumn;
    grdDistributionsConfirmed: TcxGridDBBandedColumn;
    grdDistributionsRejected: TcxGridDBBandedColumn;
    grdDistributionsCreationDate: TcxGridDBBandedColumn;
    grdDistributionsUserID: TcxGridDBBandedColumn;
    grdDistributionsUserName: TcxGridDBBandedColumn;
    grdDistributionsPropertyName: TcxGridDBBandedColumn;
    grdDistributionsPropertyDescription: TcxGridDBBandedColumn;
    grdDistributionsStatus: TcxGridDBBandedColumn;
    Splitter1: TSplitter;
    cvPanel1: TPanel;
    Splitter2: TSplitter;
    cvPanel3: TPanel;
    Label6: TcxLabel;
    Label4: TcxLabel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label1: TcxLabel;
    edtAmt: TcxDBTextEdit;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    grdDistributionDetailsMain: TcxGrid;
    grdDistributionDetails: TcxGridDBBandedTableView;
    grdDistributionDetailsLevel: TcxGridLevel;
    grdDistributionDetailsAccountName: TcxGridDBBandedColumn;
    grdDistributionDetailsClientNo: TcxGridDBBandedColumn;
    grdDistributionDetailsAccountNo: TcxGridDBBandedColumn;
    grdDistributionDetailsUnitsHeld: TcxGridDBBandedColumn;
    grdDistributionDetailsAmount: TcxGridDBBandedColumn;
    grdDistributionDetailsID: TcxGridDBBandedColumn;
    grdDistributionDetailsIncomeDistributionID: TcxGridDBBandedColumn;
    grdDistributionDetailsAccountID: TcxGridDBBandedColumn;
    grdDistributionDetailsPropertyID: TcxGridDBBandedColumn;
    grdDistributionDetailsValueDate: TcxGridDBBandedColumn;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    grdDistributionsSummary: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure spPRIncomeDistributionListingAfterScroll(DataSet: TDataSet);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actRecalcAllocsExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actRecalcAllocsUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
  private
    { Private declarations }
    Loading: Boolean;
  public
    { Public declarations }
  end;

var
  frmPRIncomeDistributionList: TfrmPRIncomeDistributionList;

implementation

uses UdtmMain, UPRIncomeDistributionCreate, UfrmMain;

{$R *.dfm}

procedure TfrmPRIncomeDistributionList.FormShow(Sender: TObject);
begin

        dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));

    pgeDistribution.ActivePage := tshDetails;
    actRefresh.Execute;
end;

procedure TfrmPRIncomeDistributionList.spPRIncomeDistributionListingAfterScroll(
  DataSet: TDataSet);
begin

    if not Loading then
    begin
        with spPRIncomeDistributionAllocations do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spPRIncomeDistributionListingID.Value;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmPRIncomeDistributionList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    Loading := True;

    if spPRIncomeDistributionListing.Active then
        curID := spPRIncomeDistributionListingID.Value;

    with spPRIncomeDistributionListing do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Open;
    end;

    spPRIncomeDistributionListing.Locate('ID', curID, []);

    Loading := False;
    spPRIncomeDistributionListingAfterScroll(nil);
end;

procedure TfrmPRIncomeDistributionList.actNewExecute(Sender: TObject);
var
    fIDC: TfrmPRIncomeDistributionCreate;
begin
    fIDC := TfrmPRIncomeDistributionCreate.Create(nil);
    fIDC.PopupParent := Self;
    fIDC.PopupMode := pmExplicit;
    fIDC.ShowModal;

    actRefresh.Execute;
end;

procedure TfrmPRIncomeDistributionList.actRecalcAllocsExecute(
  Sender: TObject);
begin

    with spPRIncomeDistributionAllocate do
    begin
        Parameters.ParamByName('@ID').Value := spPRIncomeDistributionListingID.Value;
        Prepared := True;
        ExecProc;
    end;

    actRefresh.Execute;
end;

procedure TfrmPRIncomeDistributionList.actConfirmExecute(Sender: TObject);
begin

    with spPRIncomeDistributionConfirm do
    begin
        Parameters.ParamByName('@ID').Value := spPRIncomeDistributionListingID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Prepared := True;
        ExecProc
    end;

    actRefresh.Execute;
end;

procedure TfrmPRIncomeDistributionList.actRejectExecute(Sender: TObject);
begin
    if (spPRIncomeDistributionListingRejected.Value = False) and (spPRIncomeDistributionListingConfirmed.Value = False) then
    begin
        if MessageDlg('Are you sure you want to reject this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spPRIncomeDistributionReject do
            begin
                Parameters.ParamByName('@ID').Value := spPRIncomeDistributionListingID.Value;
                Parameters.ParamByName('@Reject').Value := True;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end else if (spPRIncomeDistributionListingRejected.Value = True) and (spPRIncomeDistributionListingConfirmed.Value = False) then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spPRIncomeDistributionReject do
            begin
                Parameters.ParamByName('@ID').Value := spPRIncomeDistributionListingID.Value;
                Parameters.ParamByName('@Reject').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end else if (spPRIncomeDistributionListingRejected.Value = False) and (spPRIncomeDistributionListingConfirmed.Value = True) then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spPRIncomeDistributionConfirm do
            begin
                Parameters.ParamByName('@ID').Value := spPRIncomeDistributionListingID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmPRIncomeDistributionList.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRIncomeDistributionList.actConfirmUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            spPRIncomeDistributionListing.Active and
            (spPRIncomeDistributionListing.RecordCount > 0) and
            (not spPRIncomeDistributionListingConfirmed.Value) and
            (not spPRIncomeDistributionListingRejected.Value);
    end;
end;

procedure TfrmPRIncomeDistributionList.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            spPRIncomeDistributionListing.Active and
            (spPRIncomeDistributionListing.RecordCount > 0);
    end;
end;

procedure TfrmPRIncomeDistributionList.actRecalcAllocsUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spPRIncomeDistributionListing.Active and
        (spPRIncomeDistributionListing.RecordCount > 0) and
        (not spPRIncomeDistributionListingConfirmed.Value) and
        (not spPRIncomeDistributionListingRejected.Value) and
        (actNew.Enabled);
end;

procedure TfrmPRIncomeDistributionList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmPRIncomeDistributionList := nil;
end;

procedure TfrmPRIncomeDistributionList.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    tshDetails.Show;
end;

procedure TfrmPRIncomeDistributionList.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    tshDetails.Show;
end;

end.
