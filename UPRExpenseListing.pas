unit UPRExpenseListing;

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
    DB,    StdCtrls,
  Mask, ExtCtrls, AdvPanel,   RzTabs, ADODB, dxBar,
  ActnList, Menus, AdvMenus, dxSkinsdxBarPainter, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, cxNavigator, System.Actions, RzPanel,
  RzSplit;

type
  TfrmPRExpenseListing = class(TForm)
    ActionList1: TActionList;
    actRefresh: TAction;
    actNew: TAction;
    actConfirm: TAction;
    actReject: TAction;
    actViewOptions: TAction;
    actAccountLookup: TAction;
    Action1: TAction;
    dxBarManager1: TdxBarManager;
    btnRefresh: TdxBarButton;
    btnNew: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    spPRExpenseSetRejectStatus: TADOCommand;
    spPRExpenseSetConfirmStatus: TADOCommand;
    dsAllPropertyExpenseListing: TDataSource;
    spPRExpenseListAll: TADOStoredProc;
    pgeExpenseListing: TcxPageControl;
    tshExpenseListing: TcxTabSheet;
    pnlAssetDetails: TPanel;
    insExpense: TcxDBVerticalGrid;
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
    insExpenseID: TcxDBEditorRow;
    insExpensePropertyName: TcxDBEditorRow;
    insExpenseValueDate: TcxDBEditorRow;
    insExpenseAmount: TcxDBEditorRow;
    insExpenseDescription: TcxDBEditorRow;
    insExpenseCommissionPercentage: TcxDBEditorRow;
    insExpenseCommission: TcxDBEditorRow;
    insExpenseConfirmed: TcxDBEditorRow;
    insExpenseRejected: TcxDBEditorRow;
    insExpenseRejectedReason: TcxDBEditorRow;
    insExpenseStatus: TcxDBEditorRow;
    insExpenseExpenseType: TcxDBEditorRow;
    insExpenseAgentName: TcxDBEditorRow;
    chkApplyFilter: TcxDBCheckBox;
    spPRExpenseListAllID: TAutoIncField;
    spPRExpenseListAllPropertyID: TIntegerField;
    spPRExpenseListAllAccountID: TLargeintField;
    spPRExpenseListAllBalancingAccountID: TLargeintField;
    spPRExpenseListAllValueDate: TDateTimeField;
    spPRExpenseListAllExpenseType: TIntegerField;
    spPRExpenseListAllDescription: TStringField;
    spPRExpenseListAllAmount: TFloatField;
    spPRExpenseListAllPaymentType: TIntegerField;
    spPRExpenseListAllCommissionPercentage: TFloatField;
    spPRExpenseListAllCommission: TFloatField;
    spPRExpenseListAllConfirmed: TBooleanField;
    spPRExpenseListAllRejected: TBooleanField;
    spPRExpenseListAllRejectedReason: TStringField;
    spPRExpenseListAllUserID: TIntegerField;
    spPRExpenseListAllCreationDate: TDateTimeField;
    spPRExpenseListAllUserName: TStringField;
    spPRExpenseListAllPropertyManagerID: TIntegerField;
    spPRExpenseListAllPropertyName: TStringField;
    spPRExpenseListAllExpenseTypeName: TStringField;
    spPRExpenseListAllAgentName: TStringField;
    spPRExpenseListAllStatus: TIntegerField;
    spPRExpenseListAllPaymentTypeName: TStringField;
    insExpensePaymentTypeName: TcxDBEditorRow;
    pmnExpensePup: TAdvPopupMenu;
    NewUnitTrust1: TMenuItem;
    N1: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    N2: TMenuItem;
    actRefresh1: TMenuItem;
    btnExtend: TcxButton;
    spPRExpenseListAllCurrencyID: TIntegerField;
    spPRExpenseListAllIsFlatCommission: TBooleanField;
    dsExpenseDistributionAllocations: TDataSource;
    spPRExpenseDistributionAllocations: TADOStoredProc;
    spPRExpenseDistributionAllocationsID: TAutoIncField;
    spPRExpenseDistributionAllocationsExpenseDistributionID: TIntegerField;
    spPRExpenseDistributionAllocationsAccountID: TIntegerField;
    spPRExpenseDistributionAllocationsPropertyID: TIntegerField;
    spPRExpenseDistributionAllocationsUnitsHeld: TFMTBCDField;
    spPRExpenseDistributionAllocationsAmount: TFMTBCDField;
    spPRExpenseDistributionAllocationsValueDate: TDateTimeField;
    spPRExpenseDistributionAllocationsAccountName: TStringField;
    spPRExpenseDistributionAllocationsClientNo: TStringField;
    spPRExpenseDistributionAllocationsAccountNo: TStringField;
    RzSplitter1: TRzSplitter;
    grdExpenseMain: TcxGrid;
    grdExpense: TcxGridDBBandedTableView;
    grdExpenseColumn15: TcxGridDBBandedColumn;
    grdExpenseID: TcxGridDBBandedColumn;
    grdExpenseValueDate: TcxGridDBBandedColumn;
    grdExpensePropertyName: TcxGridDBBandedColumn;
    grdExpenseExpenseType: TcxGridDBBandedColumn;
    grdExpenseExpenseTypeName: TcxGridDBBandedColumn;
    grdExpenseAmount: TcxGridDBBandedColumn;
    grdExpenseDescription: TcxGridDBBandedColumn;
    grdExpensePaymentTypeName: TcxGridDBBandedColumn;
    grdExpenseCommissionPercentage: TcxGridDBBandedColumn;
    grdExpenseCommission: TcxGridDBBandedColumn;
    grdExpenseAgentName: TcxGridDBBandedColumn;
    grdExpenseConfirmed: TcxGridDBBandedColumn;
    grdExpenseRejected: TcxGridDBBandedColumn;
    grdExpenseRejectedReason: TcxGridDBBandedColumn;
    grdExpenseStatus: TcxGridDBBandedColumn;
    grdExpenseUserName: TcxGridDBBandedColumn;
    grdExpenseCreationDate: TcxGridDBBandedColumn;
    grdExpensePropertyID: TcxGridDBBandedColumn;
    grdExpenseAccountID: TcxGridDBBandedColumn;
    grdExpenseBalancingAccountID: TcxGridDBBandedColumn;
    grdExpensePaymentType: TcxGridDBBandedColumn;
    grdExpenseUserID: TcxGridDBBandedColumn;
    grdExpensePropertyManagerID: TcxGridDBBandedColumn;
    grdExpenseIsFlatCommission: TcxGridDBBandedColumn;
    grdExpenseLevel: TcxGridLevel;
    Panel3: TPanel;
    Panel4: TPanel;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1ID: TcxGridDBColumn;
    cxGrid2DBTableView1ExpenseDistributionID: TcxGridDBColumn;
    cxGrid2DBTableView1AccountID: TcxGridDBColumn;
    cxGrid2DBTableView1PropertyID: TcxGridDBColumn;
    cxGrid2DBTableView1UnitsHeld: TcxGridDBColumn;
    cxGrid2DBTableView1Amount: TcxGridDBColumn;
    cxGrid2DBTableView1ValueDate: TcxGridDBColumn;
    cxGrid2DBTableView1AccountName: TcxGridDBColumn;
    cxGrid2DBTableView1ClientNo: TcxGridDBColumn;
    cxGrid2DBTableView1AccountNo: TcxGridDBColumn;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure spPRExpenseListAllAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRExpenseListing: TfrmPRExpenseListing;

implementation

uses UdtmMain, UfrmMain, UPRExpense;

{$R *.dfm}

procedure TfrmPRExpenseListing.FormCreate(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
    tshExpenseListing.Show;
    actRefresh.Execute;
end;

procedure TfrmPRExpenseListing.spPRExpenseListAllAfterScroll(DataSet: TDataSet);
begin
  with spPRExpenseDistributionAllocations do
    begin
      Close;
      Parameters.ParamByName('@ExpenseID').Value := spPRExpenseListAllID.Value;
      Open;
    end;
end;

procedure TfrmPRExpenseListing.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    action := caFree;
    frmPRExpenseListing := nil;
end;

procedure TfrmPRExpenseListing.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    if spPRExpenseListAll.Active then
        curID := spPRExpenseListAllID.Value;

    with spPRExpenseListAll do begin
        Close;
        Parameters[1].Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;

        tshExpenseListing.Caption := dtmMain.PimpCount('Expenses', RecordCount);
    end;

    spPRExpenseListAll.Locate('ID', curID, []);
end;

procedure TfrmPRExpenseListing.actConfirmExecute(Sender: TObject);
begin
  with spPRExpenseSetConfirmStatus do
   begin
     Parameters.ParamByName('@ExpenseID').Value := spPRExpenseListAllID.Value;
     Parameters.ParamByName('@ConfirmStatus').Value := True;
     Execute;
   end;
   actRefresh.Execute;
end;

//------------------------------------------------------------------------------

procedure TfrmPRExpenseListing.actRejectExecute(Sender: TObject);
var
curID : Integer;
begin
  curid := spPRExpenseListAllID.Value;

 if (not spPRExpenseListAllRejected.Value)
   and (spPRExpenseListAllConfirmed.Value)
   and (MessageDlg('Are you sure you want to unconfirm this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spPRExpenseSetConfirmStatus do
        begin
         Parameters.ParamByName('@ExpenseID').Value := spPRExpenseListAllID.Value;
         Parameters.ParamByName('@ConfirmStatus').Value := False;
         Execute;
        end;
   end
 else if (not spPRExpenseListAllRejected.Value)
   and (not spPRExpenseListAllConfirmed.Value)
   and (MessageDlg('Are you sure you want to reject this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spPRExpenseSetRejectStatus do
        begin
         Parameters.ParamByName('@ExpenseID').Value := spPRExpenseListAllID.Value;
         Parameters.ParamByName('@RejectStatus').Value := True;
         Execute;
        end;
   end
 else if (spPRExpenseListAllRejected.Value)
    and (MessageDlg('Are you sure you want to unreject this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spPRExpenseSetRejectStatus do
        begin
         Parameters.ParamByName('@ExpenseID').Value := spPRExpenseListAllID.Value;
         Parameters.ParamByName('@RejectStatus').Value := False;
         Execute;
        end;
   end;
   actRefresh.Execute;
   spPRExpenseListAll.Locate('ID',curID,[]);
end;

procedure TfrmPRExpenseListing.actNewExecute(Sender: TObject);
var
    fPRE: TfrmPRPropertyExpense;
begin
    fPRE := TfrmPRPropertyExpense.Create(nil);
    fPRE.PopupParent := Self;
    fPRE.PopupMode := pmExplicit;
    fPRE.ShowModal;
    if fPRE.ModalResult = mrOK then
        actRefresh.Execute;
    fPRE.Release;
end;

procedure TfrmPRExpenseListing.cxButton2Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    pgeExpenseListing.ActivePageIndex := 0;
end;

procedure TfrmPRExpenseListing.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeExpenseListing.ActivePageIndex := 0;
end;

procedure TfrmPRExpenseListing.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRExpenseListing.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRExpenseListAll.Active) and
            (spPRExpenseListAll.RecordCount > 0) and
            (not spPRExpenseListAllConfirmed.Value) and
            (not spPRExpenseListAllRejected.Value);
    end;
end;

procedure TfrmPRExpenseListing.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spPRExpenseListAll.Active) and
            (spPRExpenseListAll.RecordCount > 0);
    end;
end;

end.
