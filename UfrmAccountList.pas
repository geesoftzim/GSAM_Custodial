unit UfrmAccountList;

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
  Dialogs, RzTabs, StdCtrls, RzLabel, ExtCtrls, RzPanel, Mask, RzEdit,
        
      DB, ADODB, AdvToolBar, ActnList,
  Menus, AdvMenus, RzDBEdit,   DateUtils, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu,
  cxNavigator, System.Actions, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinXmas2008Blue,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmAccountList = class(TForm)
    cxPageControl1: TcxPageControl;
    tshAccounts: TcxTabSheet;
    RzPanel2: TRzPanel;
    aclToolbar: TActionList;
    actRefresh: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    actPrint: TAction;
    AdvToolBarButton3: TAdvToolBarButton;
    pmunAuditTrail: TAdvPopupMenu;
    mnuMaturtiySettlement: TMenuItem;
    actSettleMaturity: TAction;
    RolloverDeal1: TMenuItem;
    actRolloverDeal: TAction;
    actSave: TAction;
    actCancel: TAction;
    actTag: TAction;
    RzLabel2: TRzLabel;
    actConfirmMaturitySettlement: TAction;
    ConfirmMaturitySettlement1: TMenuItem;
    actGoToOrder: TAction;
    GotoOrder1: TMenuItem;
    actExportToExcel: TAction;
    RzPanel1: TRzPanel;
    grdMMAccountsMain: TcxGrid;
    grdMMAccounts: TcxGridDBBandedTableView;
    grdMMAccountsLevel: TcxGridLevel;
    grdMMAccounts2Column20: TcxGridDBBandedColumn;
    grdMMAccountsID: TcxGridDBBandedColumn;
    grdMMAccountsAccountNo: TcxGridDBBandedColumn;
    grdMMAccountsColumn18: TcxGridDBBandedColumn;
    grdMMAccountsColumn17: TcxGridDBBandedColumn;
    grdMMAccountsAccountTypeName: TcxGridDBBandedColumn;
    grdMMAccountsCounterpartyTypeName: TcxGridDBBandedColumn;
    grdMMAccountsCustodialGroupName: TcxGridDBBandedColumn;
    grdMMAccountsActualBalance: TcxGridDBBandedColumn;
    grdMMAccountsAvailableBalance: TcxGridDBBandedColumn;
    grdMMAccountsInterestGroupName: TcxGridDBBandedColumn;
    grdMMAccountsInterestRate: TcxGridDBBandedColumn;
    grdMMAccountsCommissionRate: TcxGridDBBandedColumn;
    grdMMAccountsManagementFeeRate: TcxGridDBBandedColumn;
    grdMMAccountsActive: TcxGridDBBandedColumn;
    grdMMAccountsBlocked: TcxGridDBBandedColumn;
    grdMMAccountsUsername: TcxGridDBBandedColumn;
    grdMMAccountsCreationDate: TcxGridDBBandedColumn;
    pnlAccountDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsCounterpartyTypeName: TcxDBEditorRow;
    insTransactionsInterestGroupName: TcxDBEditorRow;
    insTransactionsCustodialGroupName: TcxDBEditorRow;
    insTransactionsInterestRate: TcxDBEditorRow;
    insTransactionsCommissionRate: TcxDBEditorRow;
    insTransactionsManagementFeeRate: TcxDBEditorRow;
    insTransactionsActive: TcxDBEditorRow;
    insTransactionsBlocked: TcxDBEditorRow;
    insTransactionsActualBalance: TcxDBEditorRow;
    insTransactionsAvailableBalance: TcxDBEditorRow;
    insTransactionsUsername: TcxDBEditorRow;
    insTransactionsCreationDate: TcxDBEditorRow;
    insTransactionsRow15: TcxDBEditorRow;
    spAccountList: TADOStoredProc;
    dsAccountList: TDataSource;
    spAccountListID: TLargeintField;
    spAccountListAccountNo: TStringField;
    spAccountListNarrative: TStringField;
    spAccountListClientNo: TStringField;
    spAccountListAccountName: TStringField;
    spAccountListAccountTypeName: TStringField;
    spAccountListCounterpartyTypeName: TStringField;
    spAccountListInterestGroupName: TStringField;
    spAccountListCustodialGroupName: TStringField;
    spAccountListInterestRate: TFloatField;
    spAccountListCommissionRate: TFloatField;
    spAccountListManagementFeeRate: TFloatField;
    spAccountListActive: TBooleanField;
    spAccountListBlocked: TBooleanField;
    spAccountListActualBalance: TFloatField;
    spAccountListAvailableBalance: TFloatField;
    spAccountListDimensionName: TStringField;
    spAccountListDimension2Name: TStringField;
    spAccountListDimension3Name: TStringField;
    spAccountListDimension4Name: TStringField;
    spAccountListDimension5Name: TStringField;
    spAccountListUsername: TStringField;
    spAccountListCreationDate: TDateTimeField;
    spAccountListStatus: TIntegerField;
    grdMMAccountsClientNo: TcxGridDBBandedColumn;
    tblAccountType: TADOTable;
    tblAccountTypeType: TLargeintField;
    tblAccountTypeName: TStringField;
    tblAccountTypeRate: TFloatField;
    tblAccountTypeAllowNegativeBalance: TBooleanField;
    tblAccountTypeAllowPositiveBalance: TBooleanField;
    tblAccountTypeUseCreditLimit: TBooleanField;
    tblAccountTypeUseDebitLimit: TBooleanField;
    tblAccountTypeAutoConfirm: TBooleanField;
    tblAccountTypeFieldName: TStringField;
    tblAccountTypeIsAccountID: TBooleanField;
    tblAccountTypeEquities: TBooleanField;
    tblAccountTypeSystem: TBooleanField;
    tblAccountTypePlaceable: TBooleanField;
    tblAccountTypeMMAllowPlacement: TBooleanField;
    tblAccountTypeMMAllowAllocation: TBooleanField;
    tblAccountTypeMMAllowTransaction: TBooleanField;
    tblAccountTypeAutoCreate: TBooleanField;
    tblAccountTypeAutoActivate: TBooleanField;
    tblAccountTypeMMAllowSettlement: TBooleanField;
    tblAccountTypeMMZeroNettMovement: TBooleanField;
    tblAccountTypeAllowMultipleAccounts: TBooleanField;
    tblAccountTypeRequiresCustodialGroup: TBooleanField;
    tblAccountTypeIncludeNonCustodialGroup: TBooleanField;
    dsAccountType: TDataSource;
    lkpAccountType: TcxLookupComboBox;
    grdMMAccountsDimensionName: TcxGridDBBandedColumn;
    grdMMAccountsDimension2Name: TcxGridDBBandedColumn;
    grdMMAccountsDimension3Name: TcxGridDBBandedColumn;
    grdMMAccountsDimension4Name: TcxGridDBBandedColumn;
    grdMMAccountsDimension5Name: TcxGridDBBandedColumn;
    spAccountListCurrCode: TStringField;
    grdMMAccountsColumn25: TcxGridDBBandedColumn;
    btnExtend: TcxButton;
    spRptAccountBalance: TADOStoredProc;
    spRptAccountBalanceID: TLargeintField;
    spRptAccountBalanceCounterpartyID: TLargeintField;
    spRptAccountBalanceAccountType: TIntegerField;
    spRptAccountBalanceClientNo: TStringField;
    spRptAccountBalanceAccountName: TStringField;
    spRptAccountBalancePortfolio: TStringField;
    spRptAccountBalanceCustodialGroupName: TStringField;
    spRptAccountBalanceAvailableBalance: TFloatField;
    spRptAccountBalanceActualBalance: TFloatField;
    spRptAccountBalanceValueDate: TDateTimeField;
    spRptAccountBalancePERCENTAGE: TFloatField;
    dsRptAccountBalance: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actPrintExecute(Sender: TObject);
    procedure edtStartDateChange(Sender: TObject);
    procedure lkpAccountTypeChange(Sender: TObject);
  private
    { Private declarations }
    bLoading: Boolean;
  public
    { Public declarations }
  end;

var
  frmAccountList: TfrmAccountList;

implementation

uses UdtmMain, UfrmMain, UfrmQuickReports;

{$R *.dfm}

procedure TfrmAccountList.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmAccountList.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Filter := 'AutoCreate = 1';
    tblAccountType.Filtered := True;
    tblAccountType.Sort := 'Name ASC';

    // Implicit invoke refresh
    if tblAccountType.RecordCount > 0 then
        lkpAccountType.EditValue := tblAccountTypeType.Value;
    //actRefresh.Execute;
end;

procedure TfrmAccountList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    if not bLoading then begin
        curID := 0;

        if spAccountList.Active and not spAccountListID.IsNull then
            curID := spAccountListID.Value;

        with spAccountList do begin
            Close;
            Parameters.ParamByName('@AccountType').Value := lkpAccountType.EditValue;
            ExecProc;
            Open;
        end;

        if spAccountList.Locate('ID', curID, []) then begin
            grdMMAccounts.Controller.FocusedRecord.Expanded := True;
            grdMMAccounts.Controller.MakeRecordVisible(grdMMAccounts.Controller.FocusedRecord);
        end;
    end;
end;

procedure TfrmAccountList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmAccountList := nil;
end;

procedure TfrmAccountList.actPrintExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin

        with spRptAccountBalance do
        begin
            Close;

            Parameters.ParamByName('@CounterpartyType').Value := 0;
            Parameters.ParamByName('@CustodialGroup').Value := 0;
            Parameters.ParamByName('@AccountType').Value := lkpAccountType.EditValue;
            Parameters.ParamByName('@ValueDate').Value := Today;
            Open;
        end;
        dtmMain.ShowReport(QRClientBalances);
    end;
end;

procedure TfrmAccountList.edtStartDateChange(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmAccountList.lkpAccountTypeChange(Sender: TObject);
begin
    actRefresh.Execute;
end;

end.












