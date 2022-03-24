unit UfrmDiary;

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
  Dialogs, StdCtrls, Mask,   DBCtrls, ExtCtrls,
   AdvPanel,     
   AdvToolBar, ActnList, DB, ADODB, Menus, AdvMenus, DAteUtils;

type
  TfrmDiary = class(TForm)
    aclToolbar: TActionList;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnOptions: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    grdDiaryMain: TcxGrid;
    grdDiary: TcxGridDBBandedTableView;
    grdDiaryLevel: TcxGridLevel;
    pnlOptions: TAdvPanel;
    chkPending: TcxCheckBox;
    Label30: TcxLabel;
    lkpDiaryEntryType: TcxLookupComboBox;
    Panel1: TPanel;
    Splitter1: TSplitter;
    txtMessage: TDBText;
    chkAllTypes: TcxCheckBox;
    Label15: TcxLabel;
    dteStart: TcxDateEdit;
    Label16: TcxLabel;
    dteEnd: TcxDateEdit;
    Label5: TcxLabel;
    chkReminders: TcxCheckBox;
    chkFuture: TcxCheckBox;
    chkDone: TcxCheckBox;
    spDiaryList: TADOStoredProc;
    dsDiaryList: TDataSource;
    tblDiaryType: TADOTable;
    dsDiaryType: TDataSource;
    spDiaryListID: TAutoIncField;
    spDiaryListDiaryType: TIntegerField;
    spDiaryListSubject: TStringField;
    spDiaryListMessage: TStringField;
    spDiaryListPending: TBooleanField;
    spDiaryListDaysToShow: TIntegerField;
    spDiaryListExpiryDate: TDateTimeField;
    spDiaryListActionedBy: TStringField;
    spDiaryListActionedDate: TDateTimeField;
    spDiaryListDiaryTypeName: TStringField;
    spDiaryListStatusGroup: TStringField;
    spDiaryListStatusMsg: TStringField;
    spDiaryListStatus: TIntegerField;
    grdDiaryID: TcxGridDBBandedColumn;
    grdDiaryDiaryType: TcxGridDBBandedColumn;
    grdDiarySubject: TcxGridDBBandedColumn;
    grdDiaryMessage: TcxGridDBBandedColumn;
    grdDiaryPending: TcxGridDBBandedColumn;
    grdDiaryDaysToShow: TcxGridDBBandedColumn;
    grdDiaryExpiryDate: TcxGridDBBandedColumn;
    grdDiaryActionedBy: TcxGridDBBandedColumn;
    grdDiaryActionedDate: TcxGridDBBandedColumn;
    grdDiaryDiaryTypeName: TcxGridDBBandedColumn;
    grdDiaryStatusGroup: TcxGridDBBandedColumn;
    grdDiaryStatusMsg: TcxGridDBBandedColumn;
    grdDiaryStatus: TcxGridDBBandedColumn;
    grdDiaryColumn14: TcxGridDBBandedColumn;
    actMarkAsDone: TAction;
    spDiarySetPending: TADOStoredProc;
    actMarkAsPending: TAction;
    actRefresh: TAction;
    Panel2: TPanel;
    Label1: TcxLabel;
    Label3: TcxLabel;
    txtSubject: TDBText;
    txtExpiryDate: TDBText;
    Label4: TcxLabel;
    txtStatus: TDBText;
    tblDiaryTypeType: TAutoIncField;
    tblDiaryTypeName: TStringField;
    tblDiaryTypeEquities: TBooleanField;
    tblDiaryTypeUnitTrust: TBooleanField;
    tblDiaryTypeMoneyMarket: TBooleanField;
    tblDiaryTypeProperty: TBooleanField;
    tblDiaryTypeAdmin: TBooleanField;
    pmnuAction: TAdvPopupMenu;
    NewUnitTrust1: TMenuItem;
    Confirm1: TMenuItem;
    actOptions: TAction;
    cxButton2: TcxButton;
    cxButton1: TcxButton;
    procedure LoadMessages;
    procedure actRefreshExecute(Sender: TObject);
    procedure actMarkAsDoneExecute(Sender: TObject);
    procedure actMarkAsDoneUpdate(Sender: TObject);
    procedure actMarkAsPendingExecute(Sender: TObject);
    procedure actMarkAsPendingUpdate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actOptionsExecute(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDiary: TfrmDiary;

implementation

uses UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmDiary.LoadMessages;
var
    curMsg: Integer;
begin

    if spDiaryList.Active then
        curMsg := spDiaryListID.Value;

    with spDiaryList do
    begin
        Close;
        if not chkAllTypes.Checked then
            Parameters.ParamByName('@DiaryType').Value := lkpDiaryEntryType.EditValue
        else
            Parameters.ParamByName('@DiaryType').Value := 0;
        Parameters.ParamByName('@Pending').Value := chkPending.Checked;
        Parameters.ParamByName('@Reminder').Value := chkReminders.Checked;
        Parameters.ParamByName('@Future').Value := chkFuture.Checked;
        Parameters.ParamByName('@NonPending').Value := chkDone.Checked;
        Parameters.ParamByName('@StartDate').Value := dteStart.Date;
        Parameters.ParamByName('@EndDate').Value := dteEnd.Date;
        Parameters.ParamByName('@EQ').Value := dtmMain.UseEQ;
        Parameters.ParamByName('@UT').Value := dtmMain.UseUT;
        Parameters.ParamByName('@MM').Value := dtmMain.UseMM;
        Parameters.ParamByName('@PR').Value := dtmMain.UsePR;
        Parameters.ParamByName('@AD').Value := dtmMain.UseAD;
        Prepared := True;
        Open;
    end;

    if curMsg <> 0 then
        spDiaryList.Locate('ID', curMsg, []);
end;
procedure TfrmDiary.actRefreshExecute(Sender: TObject);
begin
    LoadMessages;
end;

procedure TfrmDiary.actMarkAsDoneExecute(Sender: TObject);
begin

    with spDiarySetPending do
    begin
        Parameters.ParamByName('@ID').Value := spDiaryListID.Value;
        Parameters.ParamByName('@Status').Value := False;
        Prepared := True;
        ExecProc;
    end;

    actRefresh.Execute;
end;

procedure TfrmDiary.actMarkAsDoneUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spDiaryList.Active) and
        (spDiaryList.RecordCount > 0) and
        (spDiaryListPending.Value);
end;

procedure TfrmDiary.actMarkAsPendingExecute(Sender: TObject);
begin
    with spDiarySetPending do
    begin
        Parameters.ParamByName('@ID').Value := spDiaryListID.Value;
        Parameters.ParamByName('@Status').Value := True;
        Prepared := True;
        ExecProc;
    end;

    actRefresh.Execute;
end;

procedure TfrmDiary.actMarkAsPendingUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spDiaryList.Active) and
        (spDiaryList.RecordCount > 0) and
        (not spDiaryListPending.Value);
end;

procedure TfrmDiary.FormShow(Sender: TObject);
begin

    pnlOptions.Collaps := True;
    dteStart.Date := Today;
    dteEnd.Date := Today;

    dtmMain.EnsureDataAccess(tblDiaryType);
    if dtmMain.UseEQ then
        tblDiaryType.Filter := '[Equities] = 1'
    else if dtmMain.UseUt then
        tblDiaryType.Filter := '[UnitTrust] = 1'
    else if dtmMain.UseMM then
        tblDiaryType.Filter := '[MoneyMarket] = 1'
    else if dtmMain.UsePR then
        tblDiaryType.Filter := '[Property] = 1'
    else if dtmMain.UseAD then
        tblDiaryType.Filter := '[Admin] = 1';
    tblDiaryType.Filtered := True;

    dtmMain.PimpMyForm(TForm(Self));
    LoadMessages;
end;

procedure TfrmDiary.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmDiary := nil;
end;

procedure TfrmDiary.actOptionsExecute(Sender: TObject);
begin
    pnlOptions.Collaps := not btnOptions.Down;
end;

procedure TfrmDiary.cxButton1Click(Sender: TObject);
begin
    btnOptions.Down := False;
    actOptions.Execute;
end;

end.
