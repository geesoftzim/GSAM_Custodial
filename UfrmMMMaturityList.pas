unit UfrmMMMaturityList;

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
        
      DB, ADODB,  AdvToolBar, ActnList,
  Menus, AdvMenus, RzDBEdit, dxSkinsCore, dxSkinBlack, 
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinBlue, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxNavigator, System.Actions;

type
  TfrmMMMaturityList = class(TForm)
    pgeMaturities: TcxPageControl;
    tshAssets: TcxTabSheet;
    tshLiabilities: TcxTabSheet;
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    RzPanel3: TRzPanel;
    grdMMMaturitiesMain: TcxGrid;
    grdMMMaturities: TcxGridDBBandedTableView;
    grdMMMaturitiesLevel: TcxGridLevel;
    spMMMaturities: TADOStoredProc;
    dsMMMaturities: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    RzPanel4: TRzPanel;
    RzPanel5: TRzPanel;
    actPrint: TAction;
    AdvToolBarButton3: TAdvToolBarButton;
    pmunAssets: TAdvPopupMenu;
    mnuMaturtiySettlement: TMenuItem;
    actSettleMaturity: TAction;
    RolloverDeal1: TMenuItem;
    actRolloverDeal: TAction;
    actSave: TAction;
    actCancel: TAction;
    pmnuLiabilities: TAdvPopupMenu;
    actTag: TAction;
    ag1: TMenuItem;
    cmdCreateDealTenor: TADOCommand;
    RzLabel2: TRzLabel;
    edtAssetStartDate: TcxDateEdit;
    edtAssetEndDate: TcxDateEdit;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    edtLiabilityStartDate: TcxDateEdit;
    edtLiabilityEndDate: TcxDateEdit;
    RzLabel5: TRzLabel;
    spMMMaturitiesDealID: TLargeintField;
    spMMMaturitiesAccountType: TLargeintField;
    spMMMaturitiesAccountTypeName: TStringField;
    spMMMaturitiesInstrumentTypeName: TStringField;
    spMMMaturitiesCounterpartyName: TStringField;
    spMMMaturitiesNominal: TFloatField;
    spMMMaturitiesNominalPercentage: TFloatField;
    spMMMaturitiesRateName: TStringField;
    spMMMaturitiesRate: TFloatField;
    spMMMaturitiesAccountNo: TStringField;
    spMMMaturitiesValueDate: TDateTimeField;
    spMMMaturitiesMaturityDate: TDateTimeField;
    spMMMaturitiesTenor: TIntegerField;
    spMMMaturitiesDaysToRun: TIntegerField;
    spMMMaturitiesExposureName: TStringField;
    spMMMaturitiesDealerName: TWideStringField;
    spMMMaturitiesMatured: TBooleanField;
    spMMMaturitiesConfirmed: TBooleanField;
    spMMMaturitiesInterest: TFloatField;
    spMMMaturitiesRejected: TBooleanField;
    spMMMaturitiesTerminated: TBooleanField;
    spMMMaturitiesBalancingAccountID: TIntegerField;
    spMMMaturitiesAccountID: TLargeintField;
    spMMMaturitiesIsDiscountToYield: TBooleanField;
    spMMMaturitiesIsPriceToValue: TBooleanField;
    spMMMaturitiesInstrumentID: TLargeintField;
    spMMMaturitiesPrice: TFloatField;
    spMMMaturitiesTax: TFloatField;
    spMMMaturitiesWitholdingTax: TFloatField;
    spMMMaturitiesMaturityValue: TFloatField;
    spMMMaturitiesMaturitySettlementDate: TDateTimeField;
    spMMMaturitiesMaturityPaymentReferenceNo: TStringField;
    spMMMaturitiesMaturityValuePercentage: TFloatField;
    spMMMaturitiesMaturitySettled: TBooleanField;
    spMMMaturitiesInvestmentTenor: TIntegerField;
    spMMMaturitiesStatus: TIntegerField;
    grdMMMaturitiesDealNo: TcxGridDBBandedColumn;
    grdMMMaturitiesAccountTypeName: TcxGridDBBandedColumn;
    grdMMMaturitiesInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMMaturitiesCounterpartyName: TcxGridDBBandedColumn;
    grdMMMaturitiesNominal: TcxGridDBBandedColumn;
    grdMMMaturitiesNominalPercentage: TcxGridDBBandedColumn;
    grdMMMaturitiesRateName: TcxGridDBBandedColumn;
    grdMMMaturitiesRate: TcxGridDBBandedColumn;
    grdMMMaturitiesAccountNo: TcxGridDBBandedColumn;
    grdMMMaturitiesValueDate: TcxGridDBBandedColumn;
    grdMMMaturitiesMaturityDate: TcxGridDBBandedColumn;
    grdMMMaturitiesTenor: TcxGridDBBandedColumn;
    grdMMMaturitiesDaysToRun: TcxGridDBBandedColumn;
    grdMMMaturitiesExposureName: TcxGridDBBandedColumn;
    grdMMMaturitiesDealerName: TcxGridDBBandedColumn;
    grdMMMaturitiesMatured: TcxGridDBBandedColumn;
    grdMMMaturitiesConfirmed: TcxGridDBBandedColumn;
    grdMMMaturitiesInterest: TcxGridDBBandedColumn;
    grdMMMaturitiesRejected: TcxGridDBBandedColumn;
    grdMMMaturitiesTerminated: TcxGridDBBandedColumn;
    grdMMMaturitiesIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMMaturitiesIsPriceToValue: TcxGridDBBandedColumn;
    grdMMMaturitiesPrice: TcxGridDBBandedColumn;
    grdMMMaturitiesTax: TcxGridDBBandedColumn;
    grdMMMaturitiesWitholdingTax: TcxGridDBBandedColumn;
    grdMMMaturitiesMaturityValue: TcxGridDBBandedColumn;
    grdMMMaturitiesMaturitySettlementDate: TcxGridDBBandedColumn;
    grdMMMaturitiesMaturityPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMMaturitiesMaturityValuePercentage: TcxGridDBBandedColumn;
    grdMMMaturitiesMaturitySettled: TcxGridDBBandedColumn;
    grdMMMaturitiesInvestmentTenor: TcxGridDBBandedColumn;
    grdMMMaturitiesColumn32: TcxGridDBBandedColumn;
    spMMMaturities2: TADOStoredProc;
    spMMMaturities2DealID: TLargeintField;
    LargeintField2: TLargeintField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    StringField4: TStringField;
    FloatField3: TFloatField;
    StringField5: TStringField;
    DateTimeField1: TDateTimeField;
    DateTimeField2: TDateTimeField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    StringField6: TStringField;
    WideStringField1: TWideStringField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    FloatField4: TFloatField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    IntegerField4: TIntegerField;
    LargeintField3: TLargeintField;
    BooleanField5: TBooleanField;
    BooleanField6: TBooleanField;
    LargeintField4: TLargeintField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    DateTimeField3: TDateTimeField;
    StringField7: TStringField;
    FloatField9: TFloatField;
    BooleanField7: TBooleanField;
    IntegerField8: TIntegerField;
    IntegerField9: TIntegerField;
    dsMMMaturities2: TDataSource;
    spMMMaturitiesPaymentTypeName: TStringField;
    spMMMaturitiesMaturityPaymentTypeName: TStringField;
    spMMMaturitiesTradingCounterpart: TStringField;
    spMMMaturitiesMaturityCounterpart: TStringField;
    spMMMaturities2PaymentTypeName: TStringField;
    spMMMaturities2MaturityPaymentTypeName: TStringField;
    spMMMaturities2TradingCounterpart: TStringField;
    spMMMaturities2MaturityCounterpart: TStringField;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsDealID: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsInstrumentTypeName: TcxDBEditorRow;
    insTransactionsCounterpartyName: TcxDBEditorRow;
    insTransactionsNominal: TcxDBEditorRow;
    insTransactionsNominalPercentage: TcxDBEditorRow;
    insTransactionsRateName: TcxDBEditorRow;
    insTransactionsRate: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsMaturityDate: TcxDBEditorRow;
    insTransactionsTenor: TcxDBEditorRow;
    insTransactionsDaysToRun: TcxDBEditorRow;
    insTransactionsExposureName: TcxDBEditorRow;
    insTransactionsDealerName: TcxDBEditorRow;
    insTransactionsMatured: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsInterest: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsTerminated: TcxDBEditorRow;
    insTransactionsTax: TcxDBEditorRow;
    insTransactionsWitholdingTax: TcxDBEditorRow;
    insTransactionsMaturityValue: TcxDBEditorRow;
    insTransactionsMaturitySettlementDate: TcxDBEditorRow;
    insTransactionsMaturityPaymentReferenceNo: TcxDBEditorRow;
    insTransactionsMaturityValuePercentage: TcxDBEditorRow;
    insTransactionsMaturitySettled: TcxDBEditorRow;
    insTransactionsInvestmentTenor: TcxDBEditorRow;
    insTransactionsRow29: TcxDBEditorRow;
    insTransactionsRow30: TcxDBEditorRow;
    insTransactionsRow31: TcxDBEditorRow;
    insTransactionsRow32: TcxDBEditorRow;
    ExPanel1: TPanel;
    insLiabilities: TcxDBVerticalGrid;
    insLiabilitiesRow1: TcxDBEditorRow;
    insLiabilitiesMaskRow1: TcxDBEditorRow;
    insLiabilitiesMaskRow2: TcxDBEditorRow;
    insLiabilitiesMaskRow3: TcxDBEditorRow;
    insLiabilitiesMaskRow4: TcxDBEditorRow;
    insLiabilitiesMaskRow5: TcxDBEditorRow;
    insLiabilitiesMaskRow6: TcxDBEditorRow;
    insLiabilitiesMaskRow7: TcxDBEditorRow;
    insLiabilitiesMaskRow8: TcxDBEditorRow;
    insLiabilitiesDateRow1: TcxDBEditorRow;
    insLiabilitiesDateRow2: TcxDBEditorRow;
    insLiabilitiesMaskRow9: TcxDBEditorRow;
    insLiabilitiesMaskRow10: TcxDBEditorRow;
    insLiabilitiesMaskRow11: TcxDBEditorRow;
    insLiabilitiesRow2: TcxDBEditorRow;
    insLiabilitiesCheckRow1: TcxDBEditorRow;
    insLiabilitiesCheckRow2: TcxDBEditorRow;
    insLiabilitiesMaskRow12: TcxDBEditorRow;
    insLiabilitiesCheckRow3: TcxDBEditorRow;
    insLiabilitiesCheckRow4: TcxDBEditorRow;
    insLiabilitiesMaskRow13: TcxDBEditorRow;
    insLiabilitiesMaskRow14: TcxDBEditorRow;
    insLiabilitiesMaskRow15: TcxDBEditorRow;
    insLiabilitiesDateRow3: TcxDBEditorRow;
    insLiabilitiesMaskRow16: TcxDBEditorRow;
    insLiabilitiesMaskRow17: TcxDBEditorRow;
    insLiabilitiesCheckRow5: TcxDBEditorRow;
    insLiabilitiesMaskRow18: TcxDBEditorRow;
    insLiabilitiesRow29: TcxDBEditorRow;
    insLiabilitiesRow30: TcxDBEditorRow;
    spMMMaturities2ClientNo: TStringField;
    spMMMaturities2VAT: TFloatField;
    spMMMaturities2CommissionPercentage: TFloatField;
    spMMMaturities2Commission: TFloatField;
    spMMMaturitiesClientNo: TStringField;
    spMMMaturitiesVAT: TFloatField;
    spMMMaturitiesCommissionPercentage: TFloatField;
    spMMMaturitiesCommission: TFloatField;
    insTransactionsRow33: TcxDBEditorRow;
    insTransactionsRow34: TcxDBEditorRow;
    insLiabilitiesRow31: TcxDBEditorRow;
    insLiabilitiesRow32: TcxDBEditorRow;
    insLiabilitiesRow33: TcxDBEditorRow;
    insLiabilitiesRow34: TcxDBEditorRow;
    Label4: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label14: TcxLabel;
    cxDBTextEdit15: TcxDBTextEdit;
    Label1: TcxLabel;
    actConfirmMaturitySettlement: TAction;
    spMMMaturitiesMaturitySettlementConfirmed: TBooleanField;
    ConfirmMaturitySettlement1: TMenuItem;
    grdMMMaturitiesClientNo: TcxGridDBBandedColumn;
    actGoToOrder: TAction;
    spMMMaturitiesRolledOver: TBooleanField;
    spMMMaturities2MaturitySettlementConfirmed: TBooleanField;
    spMMMaturities2RolledOver: TBooleanField;
    GotoOrder1: TMenuItem;
    grdMMMaturitiesRolledOver: TcxGridDBBandedColumn;
    grdMMMaturities2Main: TcxGrid;
    grdMMMaturities2: TcxGridDBBandedTableView;
    grdMMMaturities2Level: TcxGridLevel;
    grdMMMaturities2ImageColumn1: TcxGridDBBandedColumn;
    grdMMMaturities2Column1: TcxGridDBBandedColumn;
    grdMMMaturities2Column2: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn1: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn2: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn3: TcxGridDBBandedColumn;
    grdMMMaturities2DateColumn1: TcxGridDBBandedColumn;
    grdMMMaturities2DateColumn2: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn4: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn5: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn6: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn7: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn8: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn9: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn10: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn11: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn12: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn13: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn14: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn15: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn16: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn17: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn18: TcxGridDBBandedColumn;
    grdMMMaturities2Column3: TcxGridDBBandedColumn;
    grdMMMaturities2CheckColumn1: TcxGridDBBandedColumn;
    grdMMMaturities2CheckColumn2: TcxGridDBBandedColumn;
    grdMMMaturities2CheckColumn3: TcxGridDBBandedColumn;
    grdMMMaturities2CheckColumn4: TcxGridDBBandedColumn;
    grdMMMaturities2CheckColumn5: TcxGridDBBandedColumn;
    grdMMMaturities2CheckColumn6: TcxGridDBBandedColumn;
    grdMMMaturities2CheckColumn7: TcxGridDBBandedColumn;
    grdMMMaturities2CheckColumn8: TcxGridDBBandedColumn;
    grdMMMaturities2DateColumn3: TcxGridDBBandedColumn;
    grdMMMaturities2MaskColumn19: TcxGridDBBandedColumn;
    dsBasicAccountDetails: TDataSource;
    spBasicAccountDetails: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
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
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    actExportToExcel: TAction;
    insTransactionsRow35: TcxDBEditorRow;
    spMMMaturities2DealNo: TStringField;
    spMMMaturities2AgentCommissionPercentage: TFloatField;
    spMMMaturities2AgentCommission: TFloatField;
    spMMMaturities2DimensionName: TStringField;
    spMMMaturities2Dimension2Name: TStringField;
    spMMMaturities2Dimension3Name: TStringField;
    spMMMaturities2Dimension4Name: TStringField;
    spMMMaturities2Dimension5Name: TStringField;
    spMMMaturities2StartDate: TDateTimeField;
    spMMMaturities2EndDate: TDateTimeField;
    grdMMMaturities2DimensionName: TcxGridDBBandedColumn;
    grdMMMaturities2Dimension2Name: TcxGridDBBandedColumn;
    grdMMMaturities2Dimension3Name: TcxGridDBBandedColumn;
    grdMMMaturities2Dimension4Name: TcxGridDBBandedColumn;
    grdMMMaturities2Dimension5Name: TcxGridDBBandedColumn;
    spMMMaturitiesDealNo: TStringField;
    spMMMaturitiesAgentCommissionPercentage: TFloatField;
    spMMMaturitiesAgentCommission: TFloatField;
    spMMMaturitiesDimensionName: TStringField;
    spMMMaturitiesDimension2Name: TStringField;
    spMMMaturitiesDimension3Name: TStringField;
    spMMMaturitiesDimension4Name: TStringField;
    spMMMaturitiesDimension5Name: TStringField;
    spMMMaturitiesStartDate: TDateTimeField;
    spMMMaturitiesEndDate: TDateTimeField;
    grdMMMaturitiesCurrCode: TcxGridDBBandedColumn;
    spMMMaturitiesCurrencyID: TIntegerField;
    spMMMaturitiesCurrCode: TStringField;
    spMMMaturities2CurrencyID: TIntegerField;
    spMMMaturities2CurrCode: TStringField;
    grdMMMaturities2CurrCode: TcxGridDBBandedColumn;
    spMMMaturitiesAnnum: TIntegerField;
    spMMMaturitiesNetAmount: TFloatField;
    spMMMaturitiesDifferentialInterest: TFloatField;
    spMMMaturitiesDifferentialInterestRate: TFloatField;
    spMMMaturities2Annum: TIntegerField;
    spMMMaturities2NetAmount: TFloatField;
    spMMMaturities2DifferentialInterest: TFloatField;
    spMMMaturities2DifferentialInterestRate: TFloatField;
    grdMMMaturitiesAnnum: TcxGridDBBandedColumn;
    grdMMMaturitiesDifferentialInterest: TcxGridDBBandedColumn;
    grdMMMaturitiesDifferentialInterestRate: TcxGridDBBandedColumn;
    btnExtend: TcxButton;
    cxButton1: TcxButton;
    grdMMMaturities2Column4: TcxGridDBBandedColumn;
    grdMMMaturities2Column5: TcxGridDBBandedColumn;
    insLiabilitiesDBEditorRow1: TcxDBEditorRow;
    insLiabilitiesDBEditorRow2: TcxDBEditorRow;
    grdMMMaturities2Commission: TcxGridDBBandedColumn;
    grdMMMaturitiesCommission: TcxGridDBBandedColumn;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actPrintExecute(Sender: TObject);
    procedure actRolloverDealExecute(Sender: TObject);
    procedure edtAssetStartDateChange(Sender: TObject);
    procedure actTagExecute(Sender: TObject);
    procedure actSettleMaturityUpdate(Sender: TObject);
    procedure actSettleMaturityExecute(Sender: TObject);
    procedure pgeMaturitiesChange(Sender: TObject);
    procedure actConfirmMaturitySettlementExecute(Sender: TObject);
    procedure actConfirmMaturitySettlementUpdate(Sender: TObject);
    procedure actGoToOrderUpdate(Sender: TObject);
    procedure actGoToOrderExecute(Sender: TObject);
  private
    { Private declarations }
    bLoadedAssets: Boolean;
    bLoadedLiabilities: Boolean;
    bLoading: Boolean;
  public
    { Public declarations }
    procedure Locate(DealID: Integer; SearchAssets: Boolean; SearchLiabilities: Boolean);
  end;

var
  frmMMMaturityList: TfrmMMMaturityList;

implementation

uses UdtmMain, UfrmMain, UfrmMMOrder,
  UfrmMMDealSettlement, UdtmMMHelper, UfrmMMOrderList, UfrmMMQuickReports;

{$R *.dfm}

procedure TfrmMMMaturityList.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin
        
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

    dtDate := dtmMain.CurrentWorkDate;

    bLoading := True;
    edtAssetStartDate.Date := dtDate;
    edtAssetEndDate.Date := dtDate;
    edtLiabilityStartDate.Date := dtDate;
    edtLiabilityEndDate.Date := dtDate;
    bLoading := False;
end;

procedure TfrmMMMaturityList.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMMaturityList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    // Synchronise Cash-book account details
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := dtmMain.tblMMSetupBankAccountID.Value;
        Prepared := True;
        Open;
    end;

    if tshAssets.Showing then begin
    // Another lazy loading implementation
        curID := 0;

        if spMMMaturities.Active and not spMMMaturitiesDealID.IsNull then
            curID := spMMMaturitiesDealID.Value;

        with spMMMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').Value := edtAssetStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := edtAssetEndDate.Date;
            Parameters.ParamByName('@Assets').Value := 1;
            Parameters.ParamByName('@Liabilities').Value := 0;
            ExecProc;
            Open;

            tshAssets.Caption := dtmMain.PimpCount('Assets', RecordCount);
        end;

        if spMMMaturities.Locate('DealID', curID, []) then begin
            grdMMMaturities.Controller.FocusedRecord.Expanded := True;
            grdMMMaturities.Controller.MakeRecordVisible(grdMMMaturities.Controller.FocusedRecord);
        end;

        bLoadedAssets := True;
    end;

    if tshLiabilities.Showing then begin
    // Another lazy loading implementation
        curID := 0;

        if  spMMMaturities2.Active and not spMMMaturities2DealID.IsNull then
            curID := spMMMaturities2DealID.Value;

        with spMMMaturities2 do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtLiabilityStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtLiabilityEndDate.Date;
            Parameters.ParamByName('@Assets').Value := 0;
            Parameters.ParamByName('@Liabilities').Value := 1;
            ExecProc;
            Open;

            tshLiabilities.Caption := dtmMain.PimpCount('Liabilities', RecordCount);
        end;

        if spMMMaturities2.Locate('DealID', curID, []) then begin
            grdMMMaturities2.Controller.FocusedRecord.Expanded := True;
            grdMMMaturities2.Controller.MakeRecordVisible(grdMMMaturities2.Controller.FocusedRecord);
        end;

        bLoadedLiabilities := True;
    end;
end;

procedure TfrmMMMaturityList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMMaturityList := nil;
end;

procedure TfrmMMMaturityList.actPrintExecute(Sender: TObject);
begin
    if tshAssets.Showing then begin
        with frmMMQuickReports.spMMMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtAssetStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtAssetEndDate.Date;
            Parameters.ParamByName('@Assets').value := tshAssets.Showing;
            Parameters.ParamByName('@Liabilities').value := not tshAssets.Showing;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRMaturitiesListing);
    end else begin
        with frmMMQuickReports.spMMMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtAssetStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtAssetEndDate.Date;
            Parameters.ParamByName('@Assets').value := tshAssets.Showing;
            Parameters.ParamByName('@Liabilities').value := not tshAssets.Showing;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRDepositMaturities2);
    end;
end;

procedure TfrmMMMaturityList.edtAssetStartDateChange(Sender: TObject);
begin
    if not bLoading then begin
        actRefresh.Execute;
    end;
end;

procedure TfrmMMMaturityList.actTagExecute(Sender: TObject);
var
    sTag: string;
    iTenor: Integer;
    dAmount: Double;
begin
{    frmTenor.Tenor := 0;
    frmTenor.MaximumAmount := spMMMaturingLiabilitiesMaturityValue.AsFloat;
    if frmTenor.ShowModal = mrOK then begin
        iTenor := frmTenor.Tenor;
        dAmount := frmTenor.Amount;

        with cmdCreateDealTenor do begin
            Parameters.ParamByName('@DealID').Value := spMMMaturingLiabilitiesDealID.Value;
            Parameters.ParamByName('@Tenor').Value := iTenor;
            Parameters.ParamByName('@Amount').Value := dAmount;
            Prepared := true;
            Execute;
        end;

        actRefreshExecute(nil);
    end;}
end;

// Action: Settle Maturity
procedure TfrmMMMaturityList.actSettleMaturityExecute(Sender: TObject);
begin
    if not Assigned(frmMMDealSettlement) then begin
        frmMMDealSettlement := TfrmMMDealSettlement.Create(Self);
    end;
    frmMMDealSettlement.Display(spMMMaturitiesDealID.Value, true);

    // TODO: Print Redemption Receipt
    actRefresh.Execute;
end;

procedure TfrmMMMaturityList.actSettleMaturityUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMMaturities.Active and
        (spMMMaturities.RecordCount > 0) and
        spMMMaturitiesMatured.Value and
        not spMMMaturitiesMaturitySettled.Value;
end;

// Action: Confirm maturity settlement
procedure TfrmMMMaturityList.actConfirmMaturitySettlementExecute(
  Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm settlement of this maturity?') then
    begin
        dtmMMHelper.DealConfirmMaturitySettlement(spMMMaturitiesDealID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMMaturityList.actConfirmMaturitySettlementUpdate(
  Sender: TObject);
begin
    TAction(Sender).Enabled := spMMMaturities.Active and
        (spMMMaturities.RecordCount > 0) and
        spMMMaturitiesMaturitySettled.Value and
        not spMMMaturitiesMaturitySettlementConfirmed.Value;
end;

// Action: Rollover
procedure TfrmMMMaturityList.actRolloverDealExecute(Sender: TObject);
begin
   if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to roll this deal over?') then
     begin
        if not Assigned(frmMMOrder) then begin
            frmMMOrder := TfrmMMOrder.Create(Self);
        end;
        frmMMOrder.Rollover(spMMMaturitiesDealID.Value);
     end;
end;


procedure TfrmMMMaturityList.Locate(DealID: Integer; SearchAssets: Boolean; SearchLiabilities: Boolean);
begin

    if SearchAssets and not spMMMaturities.Locate('DealID', DealID, []) then begin
        MessageBox(Self.Handle,
                'The asset could not be located.',
                'Deal not found...', MB_ICONEXCLAMATION + MB_OK);
    end;

    if SearchLiabilities and not spMMMaturities2.Locate('DealID', DealID, []) then begin
        MessageBox(Self.Handle,
                'The liability could not be located.',
                'Deal not found...', MB_ICONEXCLAMATION + MB_OK);
    end;
end;

procedure TfrmMMMaturityList.pgeMaturitiesChange(Sender: TObject);
begin
    if (tshAssets.Showing and not bLoadedAssets)
    or (tshLiabilities.Showing and not bLoadedLiabilities)
    then begin
        actRefresh.Execute;
    end;
end;

procedure TfrmMMMaturityList.actGoToOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMMaturities.Active and
        (spMMMaturities.RecordCount > 0) and
        spMMMaturitiesRolledOver.Value;
end;

procedure TfrmMMMaturityList.actGoToOrderExecute(Sender: TObject);
begin
    if not Assigned(frmMMOrderList) then begin
        frmMMOrderList := TfrmMMOrderList.Create(Self);
    end;
    frmMMOrderList.Show;
    frmMMOrderList.actRefresh.Execute;
    frmMMOrderList.LocateBySourceRolloverDeal(spMMMaturitiesDealID.Value);
end;

end.
