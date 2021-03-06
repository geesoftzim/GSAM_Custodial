unit UPRUnitIssueList;

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
  Dialogs, DB, ADODB, ActnList, dxBar,  
   StdCtrls, Mask, ExtCtrls, AdvPanel,  
        
   RzTabs, Menus, dxSkinsdxBarPainter, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, cxNavigator, System.Actions,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmPRUnitIssueList = class(TForm)
    pgePRDeal: TcxPageControl;
    tshIssueList: TcxTabSheet;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    grdPropertyIssueListMain: TcxGrid;
    grdPropertyIssueList: TcxGridDBBandedTableView;
    grdPropertyIssueListLevel: TcxGridLevel;
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
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton4: TdxBarButton;
    ActionList1: TActionList;
    actRefresh: TAction;
    actNew: TAction;
    actConfirm: TAction;
    actReject: TAction;
    actViewOptions: TAction;
    actAccountLookup: TAction;
    Action1: TAction;
    spPRIssueListing: TADOStoredProc;
    dsPRIssueListing: TDataSource;
    cmdPRConfirmUnitIssue: TADOCommand;
    cmdPRRejectIssue: TADOCommand;
    spPRIssueListingID: TAutoIncField;
    spPRIssueListingPropertyID: TIntegerField;
    spPRIssueListingValueDate: TDateTimeField;
    spPRIssueListingPropertyName: TStringField;
    spPRIssueListingDescription: TStringField;
    spPRIssueListingQuantity: TFloatField;
    spPRIssueListingUnitPrice: TFloatField;
    spPRIssueListingConfirmed: TBooleanField;
    spPRIssueListingRejected: TBooleanField;
    spPRIssueListingStatus: TIntegerField;
    chkApplyFilter: TcxDBCheckBox;
    grdPropertyIssueListID: TcxGridDBBandedColumn;
    grdPropertyIssueListPropertyID: TcxGridDBBandedColumn;
    grdPropertyIssueListValueDate: TcxGridDBBandedColumn;
    grdPropertyIssueListPropertyName: TcxGridDBBandedColumn;
    grdPropertyIssueListDescription: TcxGridDBBandedColumn;
    grdPropertyIssueListQuantity: TcxGridDBBandedColumn;
    grdPropertyIssueListUnitPrice: TcxGridDBBandedColumn;
    grdPropertyIssueListConfirmed: TcxGridDBBandedColumn;
    grdPropertyIssueListRejected: TcxGridDBBandedColumn;
    grdPropertyIssueListStatus: TcxGridDBBandedColumn;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsPropertyID: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsPropertyName: TcxDBEditorRow;
    insTransactionsDescription: TcxDBEditorRow;
    insTransactionsQuantity: TcxDBEditorRow;
    insTransactionsUnitPrice: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsStatus: TcxDBEditorRow;
    grdPropertyIssueListColumn11: TcxGridDBBandedColumn;
    btnExtend: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRUnitIssueList: TfrmPRUnitIssueList;

implementation

uses UdtmMain, UPRUnitIssue, UfrmMain;

{$R *.dfm}

procedure TfrmPRUnitIssueList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
Action := caFree;
frmPRUnitIssueList := nil;
end;

procedure TfrmPRUnitIssueList.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    if spPRIssueListing.Active then
        curID := spPRIssueListingID.Value;

    with spPRIssueListing do begin
        Close;
        Parameters[1].Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;

        tshIssueList.Caption := dtmMain.PimpCount('Issues', RecordCount);
    end;

    spPRIssueListing.Locate('ID', curID, []);
end;

procedure TfrmPRUnitIssueList.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    tshIssueList.Show;
    actRefresh.Execute;
end;

procedure TfrmPRUnitIssueList.actNewExecute(Sender: TObject);
begin
      if not Assigned(frmPRCreateUnitIssue) then begin
        frmPRCreateUnitIssue := TfrmPRCreateUnitIssue.Create(Self);
    end;
end;

procedure TfrmPRUnitIssueList.actConfirmExecute(Sender: TObject);
begin
  with cmdPRConfirmUnitIssue do
   begin
     Parameters.ParamByName('@IssueID').Value := spPRIssueListingID.Value;
     Parameters.ParamByName('@ConfirmStatus').Value := True;
     Execute;
   end;
   actRefresh.Execute;
end;

procedure TfrmPRUnitIssueList.actRejectExecute(Sender: TObject);
begin
  with cmdPRRejectIssue do
   begin
     Parameters.ParamByName('@IssueID').Value := spPRIssueListingID.Value;
     Parameters.ParamByName('@RejectStatus').Value := True;
     Execute;
   end;
   actRefresh.Execute;
end;

end.
