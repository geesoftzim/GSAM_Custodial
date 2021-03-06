unit UfrmAccountDetails;

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
   StdCtrls, Mask, ADODB, DB, DateUtils,  
  AdvToolBar, OleCtrls, ActnList, RzTabs, ExtCtrls, AdvPanel,
  Menus,  AdvMenus,    
   QuickRpt, UdtmMMHelper, cxDBLabel, dxSkinsCore, AdvCircularProgress,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator, Vcl.ComCtrls, dxCore,
  cxDateUtils, System.Actions, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinXmas2008Blue, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmAccountDetails = class(TForm)
    spBasicAccountDetails: TADOStoredProc;
    dsBasicAccountDetails: TDataSource;
    spAccountTransactionDetails: TADOStoredProc;
    dsAccountTransactionDetails: TDataSource;
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
    dsAccountType: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    btnFind: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    spAvailableAccountTypes: TADOStoredProc;
    dsAvailableAccountTypes: TDataSource;
    spAvailableAccountTypesType: TLargeintField;
    spAvailableAccountTypesName: TStringField;
    spAvailableAccountTypesEquities: TBooleanField;
    spAvailableAccountTypesSystem: TBooleanField;
    AdvToolBarButton2: TAdvToolBarButton;
    pgeTransactions: TcxPageControl;
    tshList: TcxTabSheet;
    aclToolbar: TActionList;
    actCancel: TAction;
    actRefresh: TAction;
    actFind: TAction;
    spBasicAccountDetailsBal: TADOStoredProc;
    dsBasicAccountDetailsBal: TDataSource;
    tblTransactionType: TADOTable;
    dsTransactionType: TDataSource;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    AdvPanel1: TAdvPanel;
    spTransactionCreateEx: TADOStoredProc;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    tblTransactionTypeunittrust: TBooleanField;
    tblTransactionTypesettle: TBooleanField;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    grdTrxnMain: TcxGrid;
    grdTrxn: TcxGridDBBandedTableView;
    grdTrxnLevel: TcxGridLevel;
    grdTrxnvxType: TcxGridDBBandedColumn;
    grdTrxnValueDate: TcxGridDBBandedColumn;
    grdTrxnTransactionTypeName: TcxGridDBBandedColumn;
    grdTrxnCreditAmount: TcxGridDBBandedColumn;
    grdTrxnDebitAmount: TcxGridDBBandedColumn;
    grdTrxnBalanceBroughForward: TcxGridDBBandedColumn;
    grdTrxnTransactionAvailableBalance: TcxGridDBBandedColumn;
    grdTrxnTransactionActualBalance: TcxGridDBBandedColumn;
    grdTrxnConfirmed: TcxGridDBBandedColumn;
    grdTrxnRejected: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountNo: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountName: TcxGridDBBandedColumn;
    grdTrxninstruction: TcxGridDBBandedColumn;
    grdTrxnDate: TcxGridDBBandedColumn;
    grdTrxnID: TcxGridDBBandedColumn;
    grdTrxnAccountID: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountID: TcxGridDBBandedColumn;
    grdTrxnDealID: TcxGridDBBandedColumn;
    grdTrxnTransactionType: TcxGridDBBandedColumn;
    grdTrxnPaymentType: TcxGridDBBandedColumn;
    grdTrxnAmount: TcxGridDBBandedColumn;
    grdTrxnAccountNo: TcxGridDBBandedColumn;
    grdTrxnAccountType: TcxGridDBBandedColumn;
    grdTrxnActualBalance: TcxGridDBBandedColumn;
    grdTrxnAvailableBalance: TcxGridDBBandedColumn;
    grdTrxnAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnCounterpartyID: TcxGridDBBandedColumn;
    grdTrxnAccountName: TcxGridDBBandedColumn;
    grdTrxnFullTransactionTypeName: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountType: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountCounterpartyID: TcxGridDBBandedColumn;
    actPrint: TAction;
    pmnuTrxn: TAdvPopupMenu;
    PrintStatement1: TMenuItem;
    grdTrxnColumn33: TcxGridDBBandedColumn;
    N2: TMenuItem;
    extpnlAlloc: TPanel;
    insTransactions: TcxDBVerticalGrid;
    grdTrxnDealEventName: TcxGridDBBandedColumn;
    grdTrxnDealTypeName: TcxGridDBBandedColumn;
    insTransactionsID: TcxDBEditorRow;
    insTransactionsvxType: TcxDBEditorRow;
    insTransactionsDate: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsAccountID: TcxDBEditorRow;
    insTransactionsBalancingAccountID: TcxDBEditorRow;
    insTransactionsDealID: TcxDBEditorRow;
    insTransactionsTransactionType: TcxDBEditorRow;
    insTransactionsPaymentType: TcxDBEditorRow;
    insTransactionsAmount: TcxDBEditorRow;
    insTransactionsCreditAmount: TcxDBEditorRow;
    insTransactionsDebitAmount: TcxDBEditorRow;
    insTransactionsBalanceBroughForward: TcxDBEditorRow;
    insTransactionsTransactionAvailableBalance: TcxDBEditorRow;
    insTransactionsTransactionActualBalance: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsAccountType: TcxDBEditorRow;
    insTransactionsActualBalance: TcxDBEditorRow;
    insTransactionsAvailableBalance: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsCounterpartyID: TcxDBEditorRow;
    insTransactionsAccountName: TcxDBEditorRow;
    insTransactionsTransactionTypeName: TcxDBEditorRow;
    insTransactionsFullTransactionTypeName: TcxDBEditorRow;
    insTransactionsBalancingAccountNo: TcxDBEditorRow;
    insTransactionsBalancingAccountType: TcxDBEditorRow;
    insTransactionsBalancingAccountTypeName: TcxDBEditorRow;
    insTransactionsBalancingAccountCounterpartyID: TcxDBEditorRow;
    insTransactionsBalancingAccountName: TcxDBEditorRow;
    insTransactionsInstruction: TcxDBEditorRow;
    insTransactionsDealType: TcxDBEditorRow;
    insTransactionsDealTypeName: TcxDBEditorRow;
    insTransactionsDealEvent: TcxDBEditorRow;
    insTransactionsDealEventName: TcxDBEditorRow;
    insTransactionsStatus: TcxDBEditorRow;
    popmnuPrint: TAdvPopupMenu;
    PrintStatement2: TMenuItem;
    actPrintInterestAccrual: TAction;
    grdTrxnCounterName: TcxGridDBBandedColumn;
    grdTrxnQuantity: TcxGridDBBandedColumn;
    grdTrxnPrice: TcxGridDBBandedColumn;
    ExporttoExcel1: TMenuItem;
    actExcelExport: TAction;
    InterestAccrual1: TMenuItem;
    actPrintSummary: TAction;
    PrintSummary1: TMenuItem;
    spBasicAccountDetailsBalID: TIntegerField;
    spBasicAccountDetailsBalCounterpartyID: TLargeintField;
    spBasicAccountDetailsBalAccountNo: TStringField;
    spBasicAccountDetailsBalAccountType: TIntegerField;
    spBasicAccountDetailsBalCounterpartyType: TIntegerField;
    spBasicAccountDetailsBalGlobalRate: TBooleanField;
    spBasicAccountDetailsBalActive: TBooleanField;
    spBasicAccountDetailsBalBlocked: TBooleanField;
    spBasicAccountDetailsBalManagedAccount: TBooleanField;
    spBasicAccountDetailsBalCreatiONDate: TDateTimeField;
    spBasicAccountDetailsBalUserID: TIntegerField;
    spBasicAccountDetailsBalBankID: TIntegerField;
    spBasicAccountDetailsBalBrokerID: TIntegerField;
    spBasicAccountDetailsBalUnitTrustID: TIntegerField;
    spBasicAccountDetailsBalAccountTypeName: TStringField;
    spBasicAccountDetailsBalAccountName: TStringField;
    spBasicAccountDetailsBalInterestRate: TFloatField;
    spBasicAccountDetailsBalCounterpartyTypeName: TStringField;
    spBasicAccountDetailsBalActualBalance: TFloatField;
    spBasicAccountDetailsBalAvailableBalance: TFloatField;
    spBasicAccountDetailsBalUserName: TWideStringField;
    spBasicAccountDetailsBalSpecialInstructions: TStringField;
    spBasicAccountDetailsBalActualCredit: TFloatField;
    spBasicAccountDetailsBalActualDebit: TFloatField;
    spBasicAccountDetailsBalSearchName: TStringField;
    spBasicAccountDetailsBalClientNo: TStringField;
    spBasicAccountDetailsBalEmailAddress: TStringField;
    spBasicAccountDetailsBalEmailAddress2: TStringField;
    spBasicAccountDetailsBalEmailStatement: TBooleanField;
    spBasicAccountDetailsBalCustodialGroup: TIntegerField;
    spBasicAccountDetailsBalCustodialGroupName: TStringField;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    PrintUnitTrustStatment1: TMenuItem;
    PrintUnitTrustStatement1: TMenuItem;
    actPrintUTStatement: TAction;
    actPrintWithCharge: TAction;
    mnuPrintWithCharge: TMenuItem;
    actPrintUtStatWithCharge: TAction;
    mnuPrintUnitTrustStatementWithCharge: TMenuItem;
    spAccountTransactionDetailsID: TLargeintField;
    spAccountTransactionDetailsvxType: TStringField;
    spAccountTransactionDetailsCreationDate: TDateTimeField;
    spAccountTransactionDetailsValueDate: TDateTimeField;
    spAccountTransactionDetailsAccountID: TLargeintField;
    spAccountTransactionDetailsBalancingAccountID: TLargeintField;
    spAccountTransactionDetailsDealID: TLargeintField;
    spAccountTransactionDetailsTransactionType: TIntegerField;
    spAccountTransactionDetailsPaymentType: TIntegerField;
    spAccountTransactionDetailsAmount: TFloatField;
    spAccountTransactionDetailsCreditAmount: TFloatField;
    spAccountTransactionDetailsDebitAmount: TFloatField;
    spAccountTransactionDetailsBalanceBroughForward: TFloatField;
    spAccountTransactionDetailsTransactionAvailableBalance: TFloatField;
    spAccountTransactionDetailsTransactionActualBalance: TFloatField;
    spAccountTransactionDetailsConfirmed: TBooleanField;
    spAccountTransactionDetailsRejected: TBooleanField;
    spAccountTransactionDetailsAccountNo: TStringField;
    spAccountTransactionDetailsAccountType: TIntegerField;
    spAccountTransactionDetailsActualBalance: TFloatField;
    spAccountTransactionDetailsAvailableBalance: TFloatField;
    spAccountTransactionDetailsAccountTypeName: TStringField;
    spAccountTransactionDetailsCounterpartyID: TLargeintField;
    spAccountTransactionDetailsClientNo: TStringField;
    spAccountTransactionDetailsAccountName: TStringField;
    spAccountTransactionDetailsTransactionTypeName: TStringField;
    spAccountTransactionDetailsFullTransactionTypeName: TStringField;
    spAccountTransactionDetailsBalancingAccountNo: TStringField;
    spAccountTransactionDetailsBalancingAccountType: TIntegerField;
    spAccountTransactionDetailsBalancingAccountTypeName: TStringField;
    spAccountTransactionDetailsBalancingAccountName: TStringField;
    spAccountTransactionDetailsInstruction: TStringField;
    spAccountTransactionDetailsDealType: TIntegerField;
    spAccountTransactionDetailsDealEvent: TIntegerField;
    spAccountTransactionDetailsDealTypeName: TStringField;
    spAccountTransactionDetailsDealEventName: TStringField;
    spAccountTransactionDetailsStatus: TIntegerField;
    spAccountTransactionDetailsCounterName: TStringField;
    spAccountTransactionDetailsQuantity: TFloatField;
    spAccountTransactionDetailsPrice: TFloatField;
    spAccountTransactionDetailsStartDate: TDateTimeField;
    spAccountTransactionDetailsEndDate: TDateTimeField;
    btnExtend: TcxButton;
    pnlAccountDetails: TPanel;
    pnlAccountType: TPanel;
    AdvPanel2: TAdvPanel;
    cxLabel1: TcxLabel;
    lkpAccountType: TcxLookupComboBox;
    cvPanel3: TPanel;
    Label1: TcxLabel;
    Label40: TcxLabel;
    Label24: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label2: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    Label17: TcxLabel;
    cxDBTextEdit1: TcxDBLabel;
    cxDBTextEdit2: TcxDBLabel;
    edtAvBalance: TcxDBLabel;
    btnAccountSearch: TcxButton;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    pnlAllocSettle: TAdvPanel;
    cxDBTextEdit4: TcxDBLabel;
    cxDBTextEdit5: TcxDBLabel;
    edtCreditLimit: TcxDBLabel;
    edtDebitLimit: TcxDBLabel;
    cxDBTextEdit6: TcxDBLabel;
    dxeClient: TcxTextEdit;
    cmdPrevLookUp: TcxButton;
    cmdNextLookUp: TcxButton;
    PrintWithCharge1: TMenuItem;
    PrintUnitTrustStatementWithCharge1: TMenuItem;
    N1: TMenuItem;
    spAccountTransactionDetailsBalancingAccountClientNo: TStringField;
    spAccountTransactionDetailsBalancingAccountNarrative: TStringField;
    grdTrxnBalancingAccountClientNo: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountNarrative: TcxGridDBBandedColumn;
    spAccountTransactionDetailsBalancingAccountCounterpartyID: TLargeintField;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SelectClient(cpID: Int64);
    procedure SelectBal(cpID: Int64);
    procedure dteStartDateChange(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure actPrintUpdate(Sender: TObject);
    procedure Customise1Click(Sender: TObject);
    procedure Customize1Click(Sender: TObject);
    procedure actPrintInterestAccrualExecute(Sender: TObject);
    procedure actPrintInterestAccrualUpdate(Sender: TObject);
    procedure actPrintSummaryExecute(Sender: TObject);
    procedure actPrintSummaryUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actPrintUTStatementExecute(Sender: TObject);
    procedure actPrintUTStatementUpdate(Sender: TObject);
    procedure actPrintWithChargeExecute(Sender: TObject);
    procedure PrintStatement(Charge: Boolean);
    procedure PrintUTStatement(Charge: Boolean);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actPrintUtStatWithChargeExecute(Sender: TObject);
    procedure actFindUpdate(Sender: TObject);
    procedure actPrintWithChargeUpdate(Sender: TObject);
    procedure actPrintUtStatWithChargeUpdate(Sender: TObject);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
    procedure lkpAccountTypePropertiesChange(Sender: TObject);
    procedure DisplayControl;
  private
    { Private declarations }
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;

    bEQAllowAllocation: Boolean;
    bEQAllowTransaction: Boolean;
    bEQAllowSettlement: Boolean;
    bMMAllowPlacement: Boolean;
    bMMAllowAllocation: Boolean;
    bMMAllowTransaction: Boolean;
    bMMAllowSettlement: Boolean;
    bUTAllowAllocation: Boolean;
    bUTAllowTransaction: Boolean;
    procedure SyncLookUp();

  public
    { Public declarations }
    ProccessTrxn: Boolean;
    MoneyMarket : Boolean;
    UnitTrusts : Boolean;
    Equities : Boolean;
    ControlAccount : Boolean;
    BankAccount : Boolean;
    BrokerAccount : Boolean;
    AssetManagerAccount : Boolean;
    CounterpartyAccount : Boolean;
    UTTradingAccount : Boolean;
    SettlementAccount : Boolean;
    PropertyAccount: Boolean;
    SearchAccountTypeName : String;

    function Search(CustodialGroup:Integer; AccountTypeName:String; ValueDate: TDateTime;
    EQAllowAllocation: Boolean; EQAllowTransaction: Boolean; EQAllowSettlement: Boolean;
    MMAllowPlacement: Boolean; MMAllowAllocation: Boolean; MMAllowTransaction: Boolean; MMAllowSettlement: Boolean;
    UTAllowAllocation: Boolean; UTAllowTransaction: Boolean): Integer;
  end;

var
  frmAccountDetails: TfrmAccountDetails;

implementation
uses UfrmMain, UdtmMain, UfrmCounterparty,
  UfrmQuickReports, UfrmUTQuickReports, UfrmAccountSearch, UfrmMMQuickReports,
  UfrmProgress;
{$R *.dfm}

function TfrmAccountDetails.Search(CustodialGroup:Integer; AccountTypeName:String; ValueDate: TDateTime;
    EQAllowAllocation: Boolean; EQAllowTransaction: Boolean; EQAllowSettlement: Boolean;
    MMAllowPlacement: Boolean; MMAllowAllocation: Boolean; MMAllowTransaction: Boolean; MMAllowSettlement: Boolean;
    UTAllowAllocation: Boolean; UTAllowTransaction: Boolean): Integer;
begin
    bEQAllowAllocation := EQAllowAllocation;
    bEQAllowTransaction := EQAllowTransaction;
    bEQAllowSettlement := EQAllowSettlement;
    bMMAllowPlacement := MMAllowPlacement;
    bMMAllowAllocation := MMAllowAllocation;
    bMMAllowTransaction := MMAllowTransaction;
    bMMAllowSettlement := MMAllowSettlement;
    bUTAllowAllocation := UTAllowAllocation;
    bUTAllowTransaction := UTAllowTransaction;
end;

procedure TfrmAccountDetails.FormShow(Sender: TObject);
var
    iDefault: Integer;
begin

    pgeTransactions.ActivePage := tshList;

    dteEndDate.Date := Today;
    iDefault := dtmMain.GetDefaultValueAsInteger('Statement Period');
    if iDefault > 0 then
        dteStartDate.Date := (Today - iDefault)
    else
        dteStartDate.Date := (Today - 30);
    dtmMain.ApplyPermissions(TForm(Self));

    if dtmMain.UseEQ then
    begin
        spAccountTransactionDetails.ProcedureName := 'spAccountTransactionDetailsEQ';
        grdTrxn.GetColumnByFieldName('CounterName').Caption := 'Counter';
        spAccountTransactionDetailsQuantity.DisplayFormat := ',0';
    end else if dtmMain.UseUt then
    begin
        spAccountTransactionDetails.ProcedureName := 'spAccountTransactionDetailsUT';
        grdTrxn.GetColumnByFieldName('CounterName').Caption := 'Unit Trust';
        spAccountTransactionDetailsQuantity.DisplayFormat := ',0.00';
    end else if dtmMain.UseMM then
    begin
        spAccountTransactionDetails.ProcedureName := 'spAccountTransactionDetailsEQ';
        grdTrxn.GetColumnByFieldName('CounterName').Caption := 'Placement';
    end else if dtmMain.UsePR then
    begin
        spAccountTransactionDetails.ProcedureName := 'spAccountTransactionDetailsPR';
        grdTrxn.GetColumnByFieldName('CounterName').Caption := 'Property';
    end;

    //ShowMessage(IntToStr(spAccountTransactionDetails.Parameters.Count));
    with spAccountTransactionDetails do
    begin
        with Parameters.AddParameter do
        begin
            Name := '@AccountID';
            DataType := ftLargeInt;
            Direction := pdInput;
            Value := 0
        end;
        with Parameters.AddParameter do
        begin
            Name := '@StartDate';
            DataType := ftDateTime;
            Direction := pdInput;
            Value := '1/1/2001'
        end;
        with Parameters.AddParameter do
        begin
            Name := '@EndDate';
            DataType := ftDateTime;
            Direction := pdInput;
            Value := '1/1/2001'
        end;

//        if SearchAccountTypeName <> '' then lkpAccountType.Text := SearchAccountTypeName;

    end;
end;

procedure TfrmAccountDetails.lkpAccountTypePropertiesChange(Sender: TObject);
begin
    SearchAccountTypeName := lkpAccountType.Text;
end;

procedure TfrmAccountDetails.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmAccountDetails := nil;
end;

procedure TfrmAccountDetails.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
    dtDate: TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

     dtDate := Today;
    
    if (ControlAccount) or (BankAccount) or
    (BrokerAccount) or (UTTradingAccount) or
    (AssetManagerAccount) or
    (SettlementAccount) then
     iSearch := frmAccountSearch.Search(Self, 0,0,SearchAccountTypeName,dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False)
    else if (CounterpartyAccount) then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        False, False, False, False, True,
        False, False, False,
        False, False, False, False,
        True)
    else if (PropertyAccount) then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, True,
        False)
    else if dtmMain.UseEQ then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, True, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        True)
    else if dtmMain.UseMM then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        False, False, True, False, False,
        False, False, False,
        False, False, False, False,
        True)
    else if dtmMain.UseUT then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, True,
        False, False, False, False,
        False)
    else if dtmMain.UsePR then
     iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, True, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmAccountDetails.SelectClient(cpID: Int64);
begin

    with spBasicAccountDetails do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Prepared := True;
        Open;
    end;

    dxeClient.Text := spBasicAccountDetailsAccountName.Text;

    with spAccountTransactionDetails do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Prepared := True;
        Open;
    end;

    Caption := 'Account Details - ' + spBasicAccountDetailsAccountName.Value + ' (' + spBasicAccountDetailsAccountTypeName.Value + ')';
    dtmMain.SelectedCounterpartyID := spBasicAccountDetailsCounterpartyID.Value;
end;

procedure TfrmAccountDetails.dteStartDateChange(Sender: TObject);
begin
    if spBasicAccountDetails.State = dsBrowse then
    begin
        with spAccountTransactionDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmAccountDetails.SelectBal(cpID: Int64);
begin
    with spBasicAccountDetailsBal do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmAccountDetails.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    if spBasicAccountDetails.Active then
    begin
        curID := spBasicAccountDetailsID.Value;
        with spBasicAccountDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := curID;
            Prepared := True;
            Open;
        end;
        with spAccountTransactionDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmAccountDetails.actPrintExecute(Sender: TObject);
begin
    PrintStatement(False)
end;

procedure TfrmAccountDetails.actPrintUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spBasicAccountDetails.Active) and
        (spBasicAccountDetails.RecordCount > 0);
end;

procedure TfrmAccountDetails.Customise1Click(Sender: TObject);
begin
    grdTrxn.Controller.Customization := True;
end;

procedure TfrmAccountDetails.Customize1Click(Sender: TObject);
begin
    grdTrxn.Controller.Customization := True;
end;

procedure TfrmAccountDetails.actPrintInterestAccrualExecute(
  Sender: TObject);
  var
  AccountID : Int64;
begin
    if (dxeClient.Text <> '') then
    begin

    AccountID := spAccountTransactionDetailsAccountID.Value;

     with frmQuickReports.spClientInterest do
      begin
        Close;
        Parameters.ParamByName('@AccountID').Value :=  AccountID;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        ExecProc;
        Open;
      end;
      if frmQuickReports.spClientInterest.RecordCount > 0 then
        dtmMain.ShowReport(frmQuickReports.QRClientInterest)
      else showmessage('This account does not have interest accruals for this period');
    end; // End if
end;

procedure TfrmAccountDetails.actPrintInterestAccrualUpdate(
  Sender: TObject);
begin
        TAction(Sender).Enabled :=
                (spBasicAccountDetails.Active) and
                (not spBasicAccountDetailsCounterpartyID.IsNull);
end;

// TAU
procedure TfrmAccountDetails.actPrintSummaryExecute(Sender: TObject);
begin
    with frmQuickReports.spRptControlAccountTransactions do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := spAccountTransactionDetailsAccountID.AsInteger;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Parameters.ParamByName('@TransactionTypeName').Value := Null;
        Open;
    end;
    dtmMain.ShowReport(frmQuickReports.QRControlAccountTransactions);
end;

procedure TfrmAccountDetails.actPrintSummaryUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spBasicAccountDetails.Active)
                and (spBasicAccountDetails.RecordCount > 0)
                and (spBasicAccountDetailsCounterpartyID.IsNull)
                and (spBasicAccountDetailsBankID.IsNull);
end;

procedure TfrmAccountDetails.FormCreate(Sender: TObject);
begin
 ControlAccount := False;
 BankAccount := False;
 BrokerAccount := False;
 CounterpartyAccount := False;
 UTTradingAccount := False;
 SettlementAccount := False;
 AssetManagerAccount := False;

 dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmAccountDetails.actPrintUTStatementExecute(Sender: TObject);
begin

    PrintUTStatement(False);
{            QRUTStatmentHoldings.Reports.Clear;
            with SpStatementDetail do
            begin
                Close;
                Parameters.ParamByName('@AccountID').Value :=  AccountID;
                Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
                ExecProc;
                Open;
           end;
           qrStatement.Prepare;
           lblStatPageCount.Caption := inttostr(QRStatement.QRPrinter.PageCount);
           with spRptUnitCounterparyHoldingsStatement do
           begin
                Close;
                Parameters.ParamByName('@AccountID').Value := AccountID;
                Parameters.ParamByName('@ValueDate').Value := Today;
                Prepared := True;
                Open;

                if (spRptUnitCounterparyHoldings.Active) and
                        (spRptUnitCounterparyHoldings.RecordCount > 0) then
                begin
                    QRUnitCounterpartyHoldingsNoHdr.Prepare;
                    //lblUCHoldingsPge.Caption := inttostr(frmQuickReports.QRUnitCounterpartyHoldings.QRPrinter.PageCount);
                end;
           end;
           QRUTStatmentHoldings.Prepare;
           QRUTStatmentHoldings.Preview;}
end;

procedure TfrmAccountDetails.actPrintUTStatementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spBasicAccountDetails.Active) and
        (spBasicAccountDetails.RecordCount > 0) and
        (dtmMain.UseUT);
end;

procedure TfrmAccountDetails.actPrintWithChargeExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to charge for printing statement?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        PrintStatement(True);
    end;
end;

procedure TfrmAccountDetails.PrintStatement(Charge: Boolean);
var
    AccountID: Int64;
begin

    dtmMain.ChargeStatement := Charge;
    if (dxeClient.Text <> '') then
    begin

        AccountID := spBasicAccountDetailsID.Value;
        if dtmMain.UseEQ then
        begin
            with frmQuickReports do
            begin
                with spStatementTransactionDetails do
                begin
                    Close;
                    Parameters.ParamByName('@AccountID').Value :=  AccountID;
                    Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
                    Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
                    ExecProc;
                    Open;
                end;

                dtmMain.ShowReport(QRStatement);
                //qrStatement.Prepare;
                //lblStatPageCount.Caption := inttostr(QRStatement.QRPrinter.PageCount);
                //qrStatement.Preview;
            end;
        end else if dtmMain.UsePR then
        begin
            with frmQuickReports do
            begin
                with SpStatementTransactionDetails do
                begin
                    Close;
                    Parameters.ParamByName('@AccountID').Value :=  AccountID;
                    Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
                    Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
                    ExecProc;
                    Open;
                end;
                dtmMain.ShowReport(QRPropertyStatement);
            end;
        end else if dtmMain.UseUT then
        begin
            with frmQuickReports do
            begin
                with SpStatementTransactionDetails do
                begin
                    Close;
                    Parameters.ParamByName('@AccountID').Value :=  AccountID;
                    Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
                    Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
                    ExecProc;
                    Open;
                end;
                dtmMain.ShowReport(QRStatement);
//                QRStatement.Prepare;
//                lblPRStatPageCount.Caption := inttostr(QRStatement.QRPrinter.PageCount);
//                QRStatement.Preview;
            end;
        end else //if dtmMain.UseMM
            begin
            // TAU
            with frmMMQuickReports.spMMAccountTransactionList do
            begin
                Close;
                Parameters.ParamByName('@AccountID').Value :=  AccountID;
                Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(frmMMQuickReports.qrMMStatement);
        end
    end; // End if
end;

procedure TfrmAccountDetails.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        if (ControlAccount) or (BankAccount) or
            (BrokerAccount) or (UTTradingAccount) or
            (CounterpartyAccount) or (SettlementAccount)
        then begin
            aLookUp :=  dtmMMHelper.AccountLookupEx(dxeClient.Text, SearchAccountTypeName, 0,
                False, True, False, False, False, False, False, False, False, False, False, False, False, False, False, False, True);
		end else if dtmMain.UseEQ then begin
			aLookUp :=  dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, 0,
				False, True, False, False, False, False, False, False, False, False, False, False, False, False, False, False, True);
		end else if dtmMain.UseMM then begin
			aLookUp :=  dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, 0,
				False, False, False, False, False, True, False, False, True, False, False, False, False, False, False, False, True);
		end else if dtmMain.UseUT then begin
			aLookUp :=  dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, 0,
				False, False, False, False, False, False, False, False, True, False, False, False, False, False, False, False, True);
		end else if dtmMain.UsePR then begin
			aLookUp :=  dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, 0,
			    False, False, False, False, False, False, False, False, False, False, False, False, False, False, False, True, True);
		end;

		if High(aLookUp) + 1 > 0 then begin
			SyncLookUp();
		end else begin
			spBasicAccountDetails.Close;
			spAccountTransactionDetails.Close;
			MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
		end;
    	Key := 0;

    end else if (Key = VK_UP) then begin
        cmdPrevLookUpClick(nil);
        Key := 0;
    end else if (Key = VK_DOWN) then begin
        cmdNextLookUpClick(nil);
        Key := 0;
    end;
end;

procedure TfrmAccountDetails.PrintUTStatement(Charge: Boolean);
var
    AccountID: Int64;
begin

    dtmMain.ChargeStatement := Charge;

    if (dxeClient.Text <> '') then
    begin

        AccountID := spBasicAccountDetailsID.Value;
        with frmUTQuickReports do
        begin
            with spRptUnitStatement do
            begin
                Close;
                Parameters.ParamByName('@AccountID').Value :=  AccountID;
                Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
                ExecProc;
                Open;
           end;

           dtmMain.ShowReport(QRUTStatement);
{            with spRptConsolidated do
            begin
                Close;
                Parameters.ParamByName('@ClientID').Value :=  spBasicAccountDetailsCounterpartyID.Value;
                Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
                Parameters.ParamByName('@EQ').Value := False;
                Parameters.ParamByName('@MM').Value := False;
                Parameters.ParamByName('@UT').Value := True;
                Parameters.ParamByName('@Trxn').Value := True;
                Parameters.ParamByName('@Port').Value := True;
                ExecProc;
                Open;
           end;

           dtmMain.ShowReport(QRConsolidated);}
        end;
    end;
end;


procedure TfrmAccountDetails.actPrintUtStatWithChargeExecute(
  Sender: TObject);
begin
    if MessageDlg('Are you sure you want to charge for printing statement?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        PrintUTStatement(True);
    end;
end;

procedure TfrmAccountDetails.actFindUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not pnlAccountType.Visible) or
            ((pnlAccountType.Visible) and (lkpAccountType.Text <> ''));
    end;
end;

procedure TfrmAccountDetails.actPrintWithChargeUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spBasicAccountDetails.Active) and
            (spBasicAccountDetails.RecordCount > 0);
    end;
end;

procedure TfrmAccountDetails.actPrintUtStatWithChargeUpdate(
  Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spBasicAccountDetails.Active) and
            (spBasicAccountDetails.RecordCount > 0) and
            (dtmMain.UseUT);
    end;
end;

procedure TfrmAccountDetails.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;
        SyncLookUp();
    end;
end;

procedure TfrmAccountDetails.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;
        SyncLookUp();
    end;
end;

procedure TfrmAccountDetails.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectClient(aLookUp[iLookUpInx])
    else
        SelectClient(0);
end;

procedure TfrmAccountDetails.DisplayControl;
begin
    pnlAccountType.Visible := True;
    pnlAccountDetails.Height := 300;
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Sort := 'Name ASC';
    tblAccountType.Filter := 'System = 0';
    tblAccountType.Filtered := True;
end;

end.
