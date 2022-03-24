unit UfrmMMPortfolio;

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
  Dialogs,       RzPanel,
   ExtCtrls, AdvPanel, StdCtrls, Mask, 
       DB, ADODB, AdvToolBar,
  ActnList, RzTabs, ImgList, UdtmMMHelper, Menus, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu,
  Vcl.ComCtrls, dxCore, cxDateUtils, cxNavigator, System.Actions;

type
  TfrmMMPortfolio = class(TForm)
    spMMDealPortfolioView: TADOStoredProc;
    dsMMDealPortfolioView: TDataSource;
    spMMDealPortfolioViewID: TLargeintField;
    spMMDealPortfolioViewAccountID: TLargeintField;
    spMMDealPortfolioViewAccountNo: TStringField;
    spMMDealPortfolioViewCounterpartyName: TStringField;
    spMMDealPortfolioViewClientNo: TStringField;
    spMMDealPortfolioViewUserID: TLargeintField;
    spMMDealPortfolioViewUserName: TStringField;
    spMMDealPortfolioViewInstrumentID: TLargeintField;
    spMMDealPortfolioViewValueDate: TDateTimeField;
    spMMDealPortfolioViewMaturityDate: TDateTimeField;
    spMMDealPortfolioViewRate: TFloatField;
    spMMDealPortfolioViewNominal: TFloatField;
    spMMDealPortfolioViewPrice: TFloatField;
    spMMDealPortfolioViewMaturityValue: TFloatField;
    spMMDealPortfolioViewVAT: TFloatField;
    spMMDealPortfolioViewTax: TFloatField;
    spMMDealPortfolioViewWitholdingTax: TFloatField;
    spMMDealPortfolioViewExposureName: TStringField;
    spMMDealPortfolioViewInterest: TFloatField;
    spMMDealPortfolioViewConfirmed: TBooleanField;
    spMMDealPortfolioViewRejected: TBooleanField;
    spMMDealPortfolioViewMatured: TBooleanField;
    spMMDealPortfolioViewPrescribed: TBooleanField;
    spMMDealPortfolioViewRollover: TBooleanField;
    spMMDealPortfolioViewPaymentReferenceNo: TStringField;
    spMMDealPortfolioViewTradingCounterpart: TStringField;
    spMMDealPortfolioViewSettled: TBooleanField;
    spMMDealPortfolioViewSettlementConfirmed: TBooleanField;
    spMMDealPortfolioViewSettlementDate: TDateTimeField;
    spMMDealPortfolioViewMaturityCounterpart: TStringField;
    spMMDealPortfolioViewMaturitySettlementDate: TDateTimeField;
    spMMDealPortfolioViewMaturityPaymentReferenceNo: TStringField;
    spMMDealPortfolioViewMaturityPaymentType: TIntegerField;
    spMMDealPortfolioViewMaturitySettled: TBooleanField;
    spMMDealPortfolioViewMaturitySettlementConfirmed: TBooleanField;
    spMMDealPortfolioViewCreationDate: TDateTimeField;
    spMMDealPortfolioViewYieldRate: TFloatField;
    spMMDealPortfolioViewDiscountRate: TFloatField;
    spMMDealPortfolioViewDiscount: TFloatField;
    spMMDealPortfolioViewIsDiscountToYield: TBooleanField;
    spMMDealPortfolioViewProfit: TFloatField;
    spMMDealPortfolioViewAmount: TFloatField;
    spMMDealPortfolioViewCommissionPercentage: TFloatField;
    spMMDealPortfolioViewCommission: TFloatField;
    spMMDealPortfolioViewTerminated: TBooleanField;
    spMMDealPortfolioViewTerminationSourceDealID: TIntegerField;
    spMMDealPortfolioViewRolloverSourceDealID: TFloatField;
    spMMDealPortfolioViewIsPriceToValue: TBooleanField;
    spMMDealPortfolioViewSourceOrderID: TIntegerField;
    spMMDealPortfolioViewSourceAllocationOrderID: TIntegerField;
    spMMDealPortfolioViewSourceAllocationOrderItemID: TIntegerField;
    spMMDealPortfolioViewDaysToRun: TIntegerField;
    spMMDealPortfolioViewInstrumentTypeName: TStringField;
    spMMDealPortfolioViewInstrumentLimit: TFloatField;
    spMMDealPortfolioViewInstrumentTradedAreaPercentage: TFloatField;
    spMMDealPortfolioViewInstrumentTradedVolumePercentage: TFloatField;
    spMMDealPortfolioViewInstrumentActualLimit: TFloatField;
    spMMDealPortfolioViewInstrumentTradedPercentage: TFloatField;
    spMMDealPortfolioViewRateTypeName: TStringField;
    spMMDealPortfolioViewDiscountTypeName: TStringField;
    spMMDealPortfolioViewPaymentTypeName: TStringField;
    spMMDealPortfolioViewMaturityPaymentTypeName: TStringField;
    spMMDealPortfolioViewTenor: TIntegerField;
    spMMDealPortfolioViewPostalAddress: TStringField;
    spMMDealPortfolioViewPostalAddress2: TStringField;
    spMMDealPortfolioViewPostalAddress3: TStringField;
    spMMDealPortfolioViewPostalCity: TStringField;
    spMMDealPortfolioViewPostalCountry: TStringField;
    spMMDealPortfolioViewLogo: TBlobField;
    spMMDealPortfolioViewStatus: TIntegerField;
    spMMDealPortfolioViewDate: TDateTimeField;
    spClientView: TADOStoredProc;
    dsCounterpartyView: TDataSource;
    spMMDealPortfolioViewDealNo: TStringField;
    spMMDealPortfolioViewYieldToMaturity: TFloatField;
    AdvDockPanel5: TAdvDockPanel;
    AdvToolBar4: TAdvToolBar;
    AdvToolBarButton16: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton17: TAdvToolBarButton;
    AdvToolBarButton1: TAdvToolBarButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actPrint: TAction;
    spMMDealPortfolioViewAccountTypeName: TStringField;
    spClientViewID: TLargeintField;
    spClientViewCounterpartyType: TIntegerField;
    spClientViewClientNo: TStringField;
    spClientViewName: TStringField;
    spClientViewName2: TStringField;
    spClientViewName3: TStringField;
    spClientViewLongName: TStringField;
    spClientViewSalutationType: TIntegerField;
    spClientViewIdentificationType: TIntegerField;
    spClientViewIdentificationNo: TStringField;
    spClientViewRegistrationOffice: TStringField;
    spClientViewVATRegistrationNo: TStringField;
    spClientViewCustodialGroup: TIntegerField;
    spClientViewDateOfBirth: TDateTimeField;
    spClientViewTaxStatus: TBooleanField;
    spClientViewWithholdingTaxStatus: TBooleanField;
    spClientViewResidentShareholdersTaxStatus: TBooleanField;
    spClientViewBranchID: TIntegerField;
    spClientViewBankID: TIntegerField;
    spClientViewBankAccountNo: TStringField;
    spClientViewBankAccountType: TIntegerField;
    spClientViewActive: TBooleanField;
    spClientViewCreationDate: TDateTimeField;
    spClientViewUserID: TLargeintField;
    spClientViewCorporate: TBooleanField;
    spClientViewPhysicalAddress: TStringField;
    spClientViewPhysicalAddress2: TStringField;
    spClientViewPhysicalCity: TIntegerField;
    spClientViewPhysicalCountry: TIntegerField;
    spClientViewPostalAddress: TStringField;
    spClientViewPostalAddress2: TStringField;
    spClientViewPostalCity: TIntegerField;
    spClientViewPostalCountry: TIntegerField;
    spClientViewPhoneNo: TStringField;
    spClientViewPhoneNo2: TStringField;
    spClientViewPhoneNo3: TStringField;
    spClientViewFaxNo: TStringField;
    spClientViewEmailAddress: TStringField;
    spClientViewCreditLimit: TFloatField;
    spClientViewDebitLimit: TFloatField;
    spClientViewSettlementLimit: TLargeintField;
    spClientViewActualCredit: TFloatField;
    spClientViewActualDebit: TFloatField;
    spClientViewIndustryType: TFloatField;
    spClientViewPhysicalAddress3: TStringField;
    spClientViewPostalAddress3: TStringField;
    spClientViewInitialedName: TStringField;
    spClientViewFileName: TWideStringField;
    spClientViewInceptionDate: TDateTimeField;
    spClientViewSpecialInstructions: TStringField;
    spClientViewCustodialID: TIntegerField;
    spClientViewEmailAddress2: TStringField;
    spClientViewEmailStatement: TBooleanField;
    spClientViewHoldStatement: TBooleanField;
    spClientViewAgentID: TIntegerField;
    spClientViewBankAccountName: TStringField;
    spClientViewUsername: TStringField;
    spClientViewEmployerName: TStringField;
    spClientViewEmployerPostalAddress: TStringField;
    spClientViewEmployerPostalAddress2: TStringField;
    spClientViewEmployerPostalAddress3: TStringField;
    spClientViewEmployerPostalCity: TIntegerField;
    spClientViewEmployerPostalCountry: TIntegerField;
    spClientViewEmployerPhoneNo: TStringField;
    spClientViewEmployerPhoneNo2: TStringField;
    spClientViewEmployerFaxNo: TStringField;
    spClientViewEmployerPhysicalAddress: TStringField;
    spClientViewEmployerPhysicalAddress2: TStringField;
    spClientViewEmployerPhysicalAddress3: TStringField;
    spClientViewEmployerPhysicalCity: TIntegerField;
    spClientViewEmployerPhysicalCountry: TIntegerField;
    spClientViewDimension: TIntegerField;
    spClientViewDimension2: TIntegerField;
    spClientViewDimension3: TIntegerField;
    spClientViewDimension4: TIntegerField;
    spClientViewDimension5: TIntegerField;
    pgePortfoliolInfo: TcxPageControl;
    tshPortfolio: TcxTabSheet;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    cxDBCheckBox16: TcxDBCheckBox;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    Label3: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    dxeClient: TcxTextEdit;
    dteDate: TcxDateEdit;
    RzPanel1: TRzPanel;
    grdMMRunningDealListMain: TcxGrid;
    grdMMRunningDealListN: TcxGridDBBandedTableView;
    grdMMRunningDealListLevel: TcxGridLevel;
    grdMMRunningDealListNColumn32: TcxGridDBBandedColumn;
    grdMMRunningDealListNValueDate: TcxGridDBBandedColumn;
    grdMMRunningDealListNDealNo: TcxGridDBBandedColumn;
    grdMMRunningDealListNAccountTypeName: TcxGridDBBandedColumn;
    grdMMRunningDealListNClientNo: TcxGridDBBandedColumn;
    grdMMRunningDealListNCounterpartyName: TcxGridDBBandedColumn;
    grdMMRunningDealListNInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturityDate: TcxGridDBBandedColumn;
    grdMMRunningDealListNTenor: TcxGridDBBandedColumn;
    grdMMRunningDealListNInvestmentTenor: TcxGridDBBandedColumn;
    grdMMRunningDealListNRate: TcxGridDBBandedColumn;
    grdMMRunningDealListNNominal: TcxGridDBBandedColumn;
    grdMMRunningDealListNPrice: TcxGridDBBandedColumn;
    grdMMRunningDealListNInterest: TcxGridDBBandedColumn;
    grdMMRunningDealListNDaysRun: TcxGridDBBandedColumn;
    grdMMRunningDealListNYieldToMaturity: TcxGridDBBandedColumn;
    grdMMRunningDealListNDailyInterest: TcxGridDBBandedColumn;
    grdMMRunningDealListNInterestAccrued: TcxGridDBBandedColumn;
    grdMMRunningDealListNDailyCommission: TcxGridDBBandedColumn;
    grdMMRunningDealListNCommissionAccrued: TcxGridDBBandedColumn;
    grdMMRunningDealListNAgentCommission: TcxGridDBBandedColumn;
    grdMMRunningDealListNCommission: TcxGridDBBandedColumn;
    grdMMRunningDealListNCommissionPercentage: TcxGridDBBandedColumn;
    grdMMRunningDealListNAgentCommissionPercentage: TcxGridDBBandedColumn;
    grdMMRunningDealListNTax: TcxGridDBBandedColumn;
    grdMMRunningDealListNWitholdingTax: TcxGridDBBandedColumn;
    grdMMRunningDealListNVAT: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturityValue: TcxGridDBBandedColumn;
    grdMMRunningDealListNRateName: TcxGridDBBandedColumn;
    grdMMRunningDealListNAccountNo: TcxGridDBBandedColumn;
    grdMMRunningDealListNDaysToRun: TcxGridDBBandedColumn;
    grdMMRunningDealListNInstrumentLimit: TcxGridDBBandedColumn;
    grdMMRunningDealListNInstrumentActualLimit: TcxGridDBBandedColumn;
    grdMMRunningDealListNInstrumentTradedPercentage: TcxGridDBBandedColumn;
    grdMMRunningDealListNInstrumentUsagePercentage: TcxGridDBBandedColumn;
    grdMMRunningDealListNInstrumentTradedVolumePercentage: TcxGridDBBandedColumn;
    grdMMRunningDealListNExposureName: TcxGridDBBandedColumn;
    grdMMRunningDealListNRolledOver: TcxGridDBBandedColumn;
    grdMMRunningDealListNPrescribed: TcxGridDBBandedColumn;
    grdMMRunningDealListNMatured: TcxGridDBBandedColumn;
    grdMMRunningDealListNConfirmed: TcxGridDBBandedColumn;
    grdMMRunningDealListNRejected: TcxGridDBBandedColumn;
    grdMMRunningDealListNTerminated: TcxGridDBBandedColumn;
    grdMMRunningDealListNIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMRunningDealListNIsPriceToValue: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturitySettled: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturitySettlementDate: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturityPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMRunningDealListNDealerName: TcxGridDBBandedColumn;
    grdMMRunningDealListNColumn50: TcxGridDBBandedColumn;
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
    insTransactionsRow33: TcxDBEditorRow;
    insTransactionsRow34: TcxDBEditorRow;
    insTransactionsRow35: TcxDBEditorRow;
    chkApplyFilter: TcxCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    spMMDealPortfolioViewCurrCode: TStringField;
    grdMMRunningDealListNColumn51: TcxGridDBBandedColumn;
    grdMMRunningDealListNColumn52: TcxGridDBBandedColumn;
    ImageList1: TImageList;
    spMMDealPortfolioViewDailyInterest: TFloatField;
    spMMDealPortfolioViewInterestAccrued: TFloatField;
    spMMDealPortfolioViewDailyCommission: TFloatField;
    spMMDealPortfolioViewCommissionAccrued: TFloatField;
    spMMDealPortfolioViewDaysRun: TIntegerField;
    cmdPrevLookUp: TcxButton;
    cmdNextLookUp: TcxButton;
    btnExtend: TcxButton;
    spMMDealPortfolioViewDaysRunThisMonth: TIntegerField;
    spMMDealPortfolioViewNetInterestAccrued: TFloatField;
    grdMMRunningDealListNDaysRunThisMonth: TcxGridDBBandedColumn;
    grdMMRunningDealListNMonthlyInterest: TcxGridDBBandedColumn;
    grdMMRunningDealListNMonthlyDifferentialInterest: TcxGridDBBandedColumn;
    spMMDealPortfolioViewMarketValue: TFloatField;
    spMMDealPortfolioViewDifferentialInterestRate: TFloatField;
    grdMMRunningDealListNDifferentialInterestRate: TcxGridDBBandedColumn;
    spMMDealPortfolioViewAccruedMonthlyInterest: TFloatField;
    spMMDealPortfolioViewAccruedMonthlyDiffInterest: TFloatField;
    spMMDealPortfolioViewDifferentialInterest: TFloatField;
    grdMMRunningDealListNID: TcxGridDBBandedColumn;
    grdMMRunningDealListNAccountID: TcxGridDBBandedColumn;
    grdMMRunningDealListNUserID: TcxGridDBBandedColumn;
    grdMMRunningDealListNInstrumentID: TcxGridDBBandedColumn;
    grdMMRunningDealListNRollover: TcxGridDBBandedColumn;
    grdMMRunningDealListNPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMRunningDealListNTradingCounterpart: TcxGridDBBandedColumn;
    grdMMRunningDealListNSettled: TcxGridDBBandedColumn;
    grdMMRunningDealListNSettlementConfirmed: TcxGridDBBandedColumn;
    grdMMRunningDealListNSettlementDate: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturityCounterpart: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturityPaymentType: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturitySettlementConfirmed: TcxGridDBBandedColumn;
    grdMMRunningDealListNYieldRate: TcxGridDBBandedColumn;
    grdMMRunningDealListNDiscountRate: TcxGridDBBandedColumn;
    grdMMRunningDealListNDiscount: TcxGridDBBandedColumn;
    grdMMRunningDealListNProfit: TcxGridDBBandedColumn;
    grdMMRunningDealListNAmount: TcxGridDBBandedColumn;
    grdMMRunningDealListNTerminationSourceDealID: TcxGridDBBandedColumn;
    grdMMRunningDealListNRolloverSourceDealID: TcxGridDBBandedColumn;
    grdMMRunningDealListNSourceOrderID: TcxGridDBBandedColumn;
    grdMMRunningDealListNSourceAllocationOrderID: TcxGridDBBandedColumn;
    grdMMRunningDealListNSourceAllocationOrderItemID: TcxGridDBBandedColumn;
    grdMMRunningDealListNDiscountTypeName: TcxGridDBBandedColumn;
    grdMMRunningDealListNPaymentTypeName: TcxGridDBBandedColumn;
    grdMMRunningDealListNMaturityPaymentTypeName: TcxGridDBBandedColumn;
    grdMMRunningDealListNDate: TcxGridDBBandedColumn;
    grdMMRunningDealListNNetInterestAccrued: TcxGridDBBandedColumn;
    grdMMRunningDealListNMarketValue: TcxGridDBBandedColumn;
    grdMMRunningDealListNDifferentialInterest: TcxGridDBBandedColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SelectClient(aID: Integer);
    procedure FormShow(Sender: TObject);
    procedure dteDateChange(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure pgePortfoliolInfoChange(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
  private
    { Private declarations }
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;
    procedure SyncLookUp();

  public
    { Public declarations }
  end;

var
  frmMMPortfolio: TfrmMMPortfolio;

implementation

uses UdtmMain, UfrmCounterpartySearch, UfrmMMQuickReports;

{$R *.dfm}

procedure TfrmMMPortfolio.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMPortfolio := nil;
end;

procedure TfrmMMPortfolio.cxButton2Click(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, True, False, False, False, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmMMPortfolio.SelectClient(aID: Integer);
begin
        // Synchronise view details
        with spClientView do begin
            Close;
            Parameters.ParamByName('@ClientID').Value := aID;
            Prepared := True;
            Open;
        end;

        dxeClient.Text := spClientViewLongName.Value;

        with spMMDealPortfolioView do begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := aID;
            Parameters.ParamByName('@Date').Value := dteDate.Date;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;

        dtmMain.SelectedCounterpartyID := spClientViewID.Value;
end;

procedure TfrmMMPortfolio.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMPortfolio.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.ClientLookup(dxeClient.Text);
        if iLookUp > 0 then begin
            SelectClient(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spClientView.Close;
            spMMDealPortfolioView.Close;
            MessageBox(Self.Handle, 'No client matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
{
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeClient.Text, spMMDealViewCurrencyID.Value, False, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, True);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spMMDealAllocationAccountView.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end else if (Key = VK_UP) then begin
        cmdPrevLookUpClick(nil);
        Key := 0;
    end else if (Key = VK_DOWN) then begin
        cmdNextLookUpClick(nil);
        Key := 0;
    end;}
end;

procedure TfrmMMPortfolio.FormShow(Sender: TObject);
begin
        
    dteDate.Date := dtmMain.CurrentWorkDate
end;

procedure TfrmMMPortfolio.dteDateChange(Sender: TObject);
begin
    if spClientView.Active then begin
        actRefresh.Execute;
    end;
end;

procedure TfrmMMPortfolio.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMPortfolio.actRefreshExecute(Sender: TObject);
begin
    if spClientView.Active then begin
        SelectClient(spClientViewID.Value);
    end;
end;

procedure TfrmMMPortfolio.actPrintExecute(Sender: TObject);
begin
   with frmMMQuickReports.spMMDealPortfolioView do
    begin
      Close;
      Parameters.ParamByName('@CounterpartyID').Value := spClientViewID.Value;
      Parameters.ParamByName('@Date').Value := dteDate.Date;
      Parameters.ParamByName('@Filter').Value := False; // TODO: Review report does not support matured and rejected items chkFilter.Checked;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRMMClientPortfolio);
end;

procedure TfrmMMPortfolio.pgePortfoliolInfoChange(Sender: TObject);
begin
    if tshPortfolio.Showing then begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end else begin
        dtmMain.EditViewOptions;
    end;

end;

procedure TfrmMMPortfolio.cxButton3Click(Sender: TObject);
begin
    tshPortfolio.Show;
end;

procedure TfrmMMPortfolio.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    tshPortfolio.Show;
end;

procedure TfrmMMPortfolio.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMPortfolio.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMPortfolio.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectClient(aLookUp[iLookUpInx])
    else
        SelectClient(0);
end;

end.
