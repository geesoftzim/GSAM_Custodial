unit UfrmMMRunningDealList;

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
  Dialogs, ADODB, Menus, AdvMenus, ActnList, DB, AdvToolBar,
       
        
  StdCtrls, Mask, RzLabel, ExtCtrls, RzPanel, RzTabs, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack,
  dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinXmas2008Blue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu,
  Vcl.ComCtrls, dxCore, cxDateUtils, cxNavigator, System.Actions,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmMMRunningDealList = class(TForm)
    cxPageControl1: TcxPageControl;
    tshAssets: TcxTabSheet;
    RzPanel2: TRzPanel;
    RzLabel2: TRzLabel;
    edtAssetStartDate: TcxDateEdit;
    RzPanel3: TRzPanel;
    grdMMRunningDealListMain: TcxGrid;
    grdMMRunningDealList: TcxGridDBBandedTableView;
    grdMMRunningDealListLevel: TcxGridLevel;
    grdMMRunningDealListColumn32: TcxGridDBBandedColumn;
    grdMMRunningDealListDealNo: TcxGridDBBandedColumn;
    grdMMRunningDealListClientNo: TcxGridDBBandedColumn;
    grdMMRunningDealListCounterpartyName: TcxGridDBBandedColumn;
    grdMMRunningDealListAccountTypeName: TcxGridDBBandedColumn;
    grdMMRunningDealListInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMRunningDealListValueDate: TcxGridDBBandedColumn;
    grdMMRunningDealListMaturityDate: TcxGridDBBandedColumn;
    grdMMRunningDealListTenor: TcxGridDBBandedColumn;
    grdMMRunningDealListInvestmentTenor: TcxGridDBBandedColumn;
    grdMMRunningDealListRate: TcxGridDBBandedColumn;
    grdMMRunningDealListNominal: TcxGridDBBandedColumn;
    grdMMRunningDealListPrice: TcxGridDBBandedColumn;
    grdMMRunningDealListInterest: TcxGridDBBandedColumn;
    grdMMRunningDealListTax: TcxGridDBBandedColumn;
    grdMMRunningDealListWitholdingTax: TcxGridDBBandedColumn;
    grdMMRunningDealListMaturityValue: TcxGridDBBandedColumn;
    grdMMRunningDealListRateName: TcxGridDBBandedColumn;
    grdMMRunningDealListAccountNo: TcxGridDBBandedColumn;
    grdMMRunningDealListDaysToRun: TcxGridDBBandedColumn;
    grdMMRunningDealListExposureName: TcxGridDBBandedColumn;
    grdMMRunningDealListDealerName: TcxGridDBBandedColumn;
    grdMMRunningDealListRolledOver: TcxGridDBBandedColumn;
    grdMMRunningDealListMatured: TcxGridDBBandedColumn;
    grdMMRunningDealListConfirmed: TcxGridDBBandedColumn;
    grdMMRunningDealListRejected: TcxGridDBBandedColumn;
    grdMMRunningDealListTerminated: TcxGridDBBandedColumn;
    grdMMRunningDealListIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMRunningDealListIsPriceToValue: TcxGridDBBandedColumn;
    grdMMRunningDealListMaturitySettled: TcxGridDBBandedColumn;
    grdMMRunningDealListMaturitySettlementDate: TcxGridDBBandedColumn;
    grdMMRunningDealListMaturityPaymentReferenceNo: TcxGridDBBandedColumn;
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
    tshLiabilities: TcxTabSheet;
    RzPanel4: TRzPanel;
    RzLabel4: TRzLabel;
    edtLiabilityStartDate: TcxDateEdit;
    RzPanel5: TRzPanel;
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
    insLiabilitiesRow31: TcxDBEditorRow;
    insLiabilitiesRow32: TcxDBEditorRow;
    insLiabilitiesRow33: TcxDBEditorRow;
    insLiabilitiesRow34: TcxDBEditorRow;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    spMMRunningDealList: TADOStoredProc;
    spMMRunningDealListDealID: TLargeintField;
    spMMRunningDealListAccountType: TLargeintField;
    spMMRunningDealListAccountTypeName: TStringField;
    spMMRunningDealListInstrumentTypeName: TStringField;
    spMMRunningDealListCounterpartyName: TStringField;
    spMMRunningDealListNominal: TFloatField;
    spMMRunningDealListRateName: TStringField;
    spMMRunningDealListRate: TFloatField;
    spMMRunningDealListAccountNo: TStringField;
    spMMRunningDealListValueDate: TDateTimeField;
    spMMRunningDealListMaturityDate: TDateTimeField;
    spMMRunningDealListTenor: TIntegerField;
    spMMRunningDealListDaysToRun: TIntegerField;
    spMMRunningDealListExposureName: TStringField;
    spMMRunningDealListDealerName: TWideStringField;
    spMMRunningDealListMatured: TBooleanField;
    spMMRunningDealListConfirmed: TBooleanField;
    spMMRunningDealListInterest: TFloatField;
    spMMRunningDealListRejected: TBooleanField;
    spMMRunningDealListTerminated: TBooleanField;
    spMMRunningDealListAccountID: TLargeintField;
    spMMRunningDealListIsDiscountToYield: TBooleanField;
    spMMRunningDealListIsPriceToValue: TBooleanField;
    spMMRunningDealListInstrumentID: TLargeintField;
    spMMRunningDealListPrice: TFloatField;
    spMMRunningDealListTax: TFloatField;
    spMMRunningDealListWitholdingTax: TFloatField;
    spMMRunningDealListMaturityValue: TFloatField;
    spMMRunningDealListMaturitySettlementDate: TDateTimeField;
    spMMRunningDealListMaturityPaymentReferenceNo: TStringField;
    spMMRunningDealListMaturitySettled: TBooleanField;
    spMMRunningDealListInvestmentTenor: TIntegerField;
    spMMRunningDealListStatus: TIntegerField;
    spMMRunningDealListPaymentTypeName: TStringField;
    spMMRunningDealListMaturityPaymentTypeName: TStringField;
    spMMRunningDealListTradingCounterpart: TStringField;
    spMMRunningDealListMaturityCounterpart: TStringField;
    spMMRunningDealListClientNo: TStringField;
    spMMRunningDealListVAT: TFloatField;
    spMMRunningDealListCommissionPercentage: TFloatField;
    spMMRunningDealListCommission: TFloatField;
    spMMRunningDealListMaturitySettlementConfirmed: TBooleanField;
    dsMMRunningDealList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPrint: TAction;
    actGoToOrder: TAction;
    pmunAssets: TAdvPopupMenu;
    pmnuLiabilities: TAdvPopupMenu;
    spMMRunningDealList2: TADOStoredProc;
    spMMRunningDealList2DealID: TLargeintField;
    LargeintField2: TLargeintField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    FloatField1: TFloatField;
    StringField4: TStringField;
    FloatField3: TFloatField;
    StringField5: TStringField;
    DateTimeField1: TDateTimeField;
    DateTimeField2: TDateTimeField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    StringField6: TStringField;
    WideStringField1: TWideStringField;
    spMMRunningDealList2Matured: TBooleanField;
    BooleanField2: TBooleanField;
    FloatField4: TFloatField;
    spMMRunningDealList2Rejected: TBooleanField;
    BooleanField4: TBooleanField;
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
    BooleanField7: TBooleanField;
    IntegerField8: TIntegerField;
    IntegerField9: TIntegerField;
    spMMRunningDealList2PaymentTypeName: TStringField;
    spMMRunningDealList2MaturityPaymentTypeName: TStringField;
    spMMRunningDealList2TradingCounterpart: TStringField;
    spMMRunningDealList2MaturityCounterpart: TStringField;
    spMMRunningDealList2ClientNo: TStringField;
    spMMRunningDealList2VAT: TFloatField;
    spMMRunningDealList2CommissionPercentage: TFloatField;
    spMMRunningDealList2Commission: TFloatField;
    spMMRunningDealList2MaturitySettlementConfirmed: TBooleanField;
    dsMMRunningDealList2: TDataSource;
    spMMRunningDealListDaysRun: TIntegerField;
    spMMRunningDealListYieldToMaturity: TFloatField;
    spMMRunningDealListDailyInterest: TFloatField;
    spMMRunningDealListInterestAccrued: TFloatField;
    spMMRunningDealListDailyCommission: TFloatField;
    spMMRunningDealListCommissionAccrued: TFloatField;
    spMMRunningDealList2DaysRun: TIntegerField;
    spMMRunningDealList2YieldToMaturity: TFloatField;
    spMMRunningDealList2DailyInterest: TFloatField;
    spMMRunningDealList2InterestAccrued: TFloatField;
    spMMRunningDealList2DailyCommission: TFloatField;
    spMMRunningDealList2CommissionAccrued: TFloatField;
    grdMMRunningDealListDaysRun: TcxGridDBBandedColumn;
    grdMMRunningDealListYieldToMaturity: TcxGridDBBandedColumn;
    grdMMRunningDealListDailyInterest: TcxGridDBBandedColumn;
    grdMMRunningDealListInterestAccrued: TcxGridDBBandedColumn;
    grdMMRunningDealListDailyCommission: TcxGridDBBandedColumn;
    grdMMRunningDealListCommissionAccrued: TcxGridDBBandedColumn;
    grdMMRunningDealList2Main: TcxGrid;
    grdMMRunningDealList2: TcxGridDBBandedTableView;
    grdMMRunningDealList2Level: TcxGridLevel;
    grdMMRunningDealList2ImageColumn1: TcxGridDBBandedColumn;
    grdMMRunningDealList2Column1: TcxGridDBBandedColumn;
    grdMMRunningDealList2Column2: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn1: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn2: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn3: TcxGridDBBandedColumn;
    grdMMRunningDealList2DateColumn1: TcxGridDBBandedColumn;
    grdMMRunningDealList2DateColumn2: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn4: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn5: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn6: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn7: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn8: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn9: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn10: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn11: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn12: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn13: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn14: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn15: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn16: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn17: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn18: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn19: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn20: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn21: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn22: TcxGridDBBandedColumn;
    grdMMRunningDealList2Column3: TcxGridDBBandedColumn;
    grdMMRunningDealList2CheckColumn1: TcxGridDBBandedColumn;
    grdMMRunningDealList2CheckColumn2: TcxGridDBBandedColumn;
    grdMMRunningDealList2CheckColumn3: TcxGridDBBandedColumn;
    grdMMRunningDealList2CheckColumn4: TcxGridDBBandedColumn;
    grdMMRunningDealList2CheckColumn5: TcxGridDBBandedColumn;
    grdMMRunningDealList2CheckColumn6: TcxGridDBBandedColumn;
    grdMMRunningDealList2CheckColumn7: TcxGridDBBandedColumn;
    grdMMRunningDealList2CheckColumn8: TcxGridDBBandedColumn;
    grdMMRunningDealList2DateColumn3: TcxGridDBBandedColumn;
    grdMMRunningDealList2MaskColumn23: TcxGridDBBandedColumn;
    spMMRunningDealListPrescribed: TBooleanField;
    spMMRunningDealListAgentCommissionPercentage: TFloatField;
    spMMRunningDealListAgentCommission: TFloatField;
    spMMRunningDealList2Prescribed: TBooleanField;
    spMMRunningDealList2AgentCommissionPercentage: TFloatField;
    spMMRunningDealList2AgentCommission: TFloatField;
    grdMMRunningDealListPrescribed: TcxGridDBBandedColumn;
    grdMMRunningDealListAgentCommissionPercentage: TcxGridDBBandedColumn;
    grdMMRunningDealListAgentCommission: TcxGridDBBandedColumn;
    grdMMRunningDealListVAT: TcxGridDBBandedColumn;
    grdMMRunningDealListCommissionPercentage: TcxGridDBBandedColumn;
    grdMMRunningDealListCommission: TcxGridDBBandedColumn;
    chkPrescribed: TcxCheckBox;
    spMMRunningDealListInstrumentLimit: TFloatField;
    spMMRunningDealListInstrumentActualLimit: TFloatField;
    spMMRunningDealListInstrumentTradedPercentage: TFloatField;
    grdMMRunningDealListInstrumentLimit: TcxGridDBBandedColumn;
    grdMMRunningDealListInstrumentUsagePercentage: TcxGridDBBandedColumn;
    grdMMRunningDealListInstrumentActualLimit: TcxGridDBBandedColumn;
    grdMMRunningDealListInstrumentTradedPercentage: TcxGridDBBandedColumn;
    spMMRunningDealListInstrumentTradedAreaPercentage: TFloatField;
    spMMRunningDealListInstrumentTradedVolumePercentage: TFloatField;
    grdMMRunningDealListInstrumentTradedVolumePercentage: TcxGridDBBandedColumn;
    actExportToExcel: TAction;
    spMMRunningDealList2InstrumentLimit: TFloatField;
    spMMRunningDealList2InstrumentTradedAreaPercentage: TFloatField;
    spMMRunningDealList2InstrumentTradedVolumePercentage: TFloatField;
    spMMRunningDealList2InstrumentActualLimit: TFloatField;
    spMMRunningDealList2InstrumentTradedPercentage: TFloatField;
    spMMRunningDealList2Date: TDateTimeField;
    actTerminate: TAction;
    erminate1: TMenuItem;
    erminate2: TMenuItem;
    spMMRunningDealListCreationDate: TDateTimeField;
    spMMRunningDealListDate: TDateTimeField;
    spMMRunningDealList2CreationDate: TDateTimeField;
    grdMMRunningDealListColumn50: TcxGridDBBandedColumn;
    grdMMRunningDealList2Column39: TcxGridDBBandedColumn;
    insLiabilitiesRow35: TcxDBEditorRow;
    insTransactionsRow35: TcxDBEditorRow;
    spMMRunningDealListDealNo: TStringField;
    spMMRunningDealList2DealNo: TStringField;
    spMMRunningDealList2DimensionName: TStringField;
    spMMRunningDealList2Dimension2Name: TStringField;
    spMMRunningDealList2Dimension3Name: TStringField;
    spMMRunningDealList2Dimension4Name: TStringField;
    spMMRunningDealList2Dimension5Name: TStringField;
    grdMMRunningDealList2DimensionName: TcxGridDBBandedColumn;
    grdMMRunningDealList2Dimension2Name: TcxGridDBBandedColumn;
    grdMMRunningDealList2Dimension3Name: TcxGridDBBandedColumn;
    grdMMRunningDealList2Dimension4Name: TcxGridDBBandedColumn;
    grdMMRunningDealList2Dimension5Name: TcxGridDBBandedColumn;
    spMMRunningDealListAnnum: TIntegerField;
    spMMRunningDealListSecured: TBooleanField;
    spMMRunningDealListDimensionName: TStringField;
    spMMRunningDealListDimension2Name: TStringField;
    spMMRunningDealListDimension3Name: TStringField;
    spMMRunningDealListDimension4Name: TStringField;
    spMMRunningDealListDimension5Name: TStringField;
    spMMRunningDealListCurrencyCode: TStringField;
    spMMRunningDealList2Annum: TIntegerField;
    spMMRunningDealList2Secured: TBooleanField;
    spMMRunningDealList2CurrencyCode: TStringField;
    grdMMRunningDealListColumn51: TcxGridDBBandedColumn;
    grdMMRunningDealList2Column45: TcxGridDBBandedColumn;
    spMMRunningDealListArrangementFee: TFloatField;
    spMMRunningDealListArrangementFeeRate: TFloatField;
    spMMRunningDealListDifferentialInterest: TFloatField;
    spMMRunningDealListDifferentialInterestRate: TFloatField;
    spMMRunningDealList2ArrangementFee: TFloatField;
    spMMRunningDealList2ArrangementFeeRate: TFloatField;
    spMMRunningDealList2DifferentialInterest: TFloatField;
    spMMRunningDealList2DifferentialInterestRate: TFloatField;
    grdMMRunningDealListArrangementFee: TcxGridDBBandedColumn;
    grdMMRunningDealListArrangementFeeRate: TcxGridDBBandedColumn;
    grdMMRunningDealListDifferentialInterest: TcxGridDBBandedColumn;
    grdMMRunningDealListDifferentialInterestRate: TcxGridDBBandedColumn;
    grdMMRunningDealList2DifferentialInterest: TcxGridDBBandedColumn;
    grdMMRunningDealList2DifferentialInterestRate: TcxGridDBBandedColumn;
    insTransactionsRow36: TcxDBEditorRow;
    insTransactionsRow37: TcxDBEditorRow;
    insTransactionsRow38: TcxDBEditorRow;
    insTransactionsRow39: TcxDBEditorRow;
    insLiabilitiesRow36: TcxDBEditorRow;
    insLiabilitiesRow37: TcxDBEditorRow;
    btnExtend: TcxButton;
    cxButton1: TcxButton;
    pmnuPrint: TAdvPopupMenu;
    actPrint1: TMenuItem;
    actAccruedValuesReport: TAction;
    AccruedValuesReport1: TMenuItem;
    AdvToolBarButton1: TAdvToolBarButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure edtAssetStartDateChange(Sender: TObject);
    procedure cxPageControl1Change(Sender: TObject);
    procedure chkPrescribedClick(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure actTerminateExecute(Sender: TObject);
    procedure actTerminateUpdate(Sender: TObject);
    procedure actAccruedValuesReportExecute(Sender: TObject);
    
  private
    { Private declarations }
    bLoadedAssets: Boolean;
    bLoadedLiabilities: Boolean;
    bLoading: Boolean;
  public
    { Public declarations }
  end;

var
  frmMMRunningDealList: TfrmMMRunningDealList;

implementation

uses UdtmMain, UfrmMMDealTermination, UfrmMMQuickReports, UDateParams;

{$R *.dfm}

procedure TfrmMMRunningDealList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMRunningDealList := nil;
end;

procedure TfrmMMRunningDealList.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

    dtDate := dtmMain.CurrentWorkDate;

    bLoading := True;
    edtAssetStartDate.Date := dtDate;
    edtLiabilityStartDate.Date := dtDate;
    bLoading := False;
end;

procedure TfrmMMRunningDealList.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMRunningDealList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    if tshAssets.Showing then begin
    // Another lazy loading implementation
        curID := 0;

        if spMMRunningDealList.Active and not spMMRunningDealListDealID.IsNull then
            curID := spMMRunningDealListDealID.Value;

        with spMMRunningDealList do begin
            Close;
            Parameters.ParamByName('@Date').Value := edtAssetStartDate.Date;
            Parameters.ParamByName('@Assets').Value := 1;
            Parameters.ParamByName('@Liabilities').Value := 0;
            ExecProc;
            Open;

            tshAssets.Caption := dtmMain.PimpCount('Assets', RecordCount);
        end;

        if spMMRunningDealList.Locate('DealID', curID, []) then begin
            grdMMRunningDealList.Controller.FocusedRecord.Expanded := True;
            grdMMRunningDealList.Controller.MakeRecordVisible(grdMMRunningDealList.Controller.FocusedRecord);
        end;

        bLoadedAssets := True;
    end;

    if tshLiabilities.Showing then begin
    // Another lazy loading implementation
        curID := 0;

        if  spMMRunningDealList2.Active and not spMMRunningDealList2DealID.IsNull then
            curID := spMMRunningDealList2DealID.Value;

        with spMMRunningDealList2 do begin
            Close;
            Parameters.ParamByName('@Date').value := edtLiabilityStartDate.Date;
            Parameters.ParamByName('@Assets').Value := 0;
            Parameters.ParamByName('@Liabilities').Value := 1;
            ExecProc;
            Open;

            tshLiabilities.Caption := dtmMain.PimpCount('Liabilities', RecordCount);
        end;

        if spMMRunningDealList2.Locate('DealID', curID, []) then begin
            grdMMRunningDealList2.Controller.FocusedRecord.Expanded := True;
            grdMMRunningDealList2.Controller.MakeRecordVisible(grdMMRunningDealList2.Controller.FocusedRecord);
        end;

        bLoadedLiabilities := True;
    end;
end;

procedure TfrmMMRunningDealList.edtAssetStartDateChange(Sender: TObject);
begin
    if not bLoading then begin
        actRefresh.Execute;
    end;
end;

procedure TfrmMMRunningDealList.cxPageControl1Change(Sender: TObject);
begin
    if (tshAssets.Showing and not bLoadedAssets)
    or (tshLiabilities.Showing and not bLoadedLiabilities)
    then begin
        actRefresh.Execute;
    end;
end;

procedure TfrmMMRunningDealList.chkPrescribedClick(Sender: TObject);
begin
    if chkPrescribed.Checked then begin
        spMMRunningDealList.Filter := 'Prescribed = 1';
        spMMRunningDealList.Filtered := True;
    end else begin
        spMMRunningDealList.Filtered := False;
    end;
end;

procedure TfrmMMRunningDealList.actAccruedValuesReportExecute(Sender: TObject);
begin
    if tshAssets.Showing then begin
        frmDateParam.PopupParent := Self;
        frmDateParam.PopupMode := pmExplicit;
        if frmDateParam.showmodal = mrOK   then
        begin
        with frmMMQuickReports.spMMAccruedValuesReport do begin
            Close;
            Parameters.ParamByName('@StartDate').value := frmDateParam.dtpStartDate.Date;
            Parameters.ParamByName('@EndDate').value := frmDateParam.dtpEndDate.Date;
            Parameters.ParamByName('@Assets').value := True;
            Parameters.ParamByName('@Liabilities').value := False;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRAccruedValues);
        end;
    end else begin
        frmDateParam.PopupParent := Self;
        frmDateParam.PopupMode := pmExplicit;
        if frmDateParam.showmodal = mrOK then
        begin
        with frmMMQuickReports.spMMAccruedValuesReport do begin
            Close;
            Parameters.ParamByName('@StartDate').value := frmDateParam.dtpStartDate.Date;
            Parameters.ParamByName('@EndDate').value := frmDateParam.dtpEndDate.Date;
            Parameters.ParamByName('@Assets').Value := False;
            Parameters.ParamByName('@Liabilities').Value := True;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRAccruedValues);
        end;
    end;
end;

procedure TfrmMMRunningDealList.actPrintExecute(Sender: TObject);
begin
    with frmMMQuickReports.spMMRunningDealList do begin
        Close;
        if tshAssets.Showing then
            Parameters.ParamByName('@Date').value := edtAssetStartDate.Date
        else
            Parameters.ParamByName('@Date').value := edtLiabilityStartDate.Date;
        Parameters.ParamByName('@Assets').value := tshAssets.Showing;
        Parameters.ParamByName('@Liabilities').value := not tshAssets.Showing;
        ExecProc;
        Open;
    end;

    if tshAssets.Showing then begin
        dtmMain.ShowReport(frmMMQuickReports.QRRunningPlacements);
    end else begin
        dtmMain.ShowReport(frmMMQuickReports.QRRunningDeals);
    end;
end;

procedure TfrmMMRunningDealList.actTerminateExecute(Sender: TObject);
begin
    if not Assigned(frmMMDealTermination) then begin
        frmMMDealTermination := TfrmMMDealTermination.Create(Self);
    end;

    if tshAssets.Showing then
        frmMMDealTermination.Display(spMMRunningDealListDealID.Value)
    else
        frmMMDealTermination.Display(spMMRunningDealList2DealID.Value);

    actRefresh.Execute;
end;

procedure TfrmMMRunningDealList.actTerminateUpdate(Sender: TObject);
begin
    if tshAssets.Showing then begin
        TAction(Sender).Enabled :=  (spMMRunningDealList.Active) and
            (spMMRunningDealList.RecordCount > 0) and
            not (spMMRunningDealListRejected.Value or spMMRunningDealListMatured.Value);
    end else begin
        TAction(Sender).Enabled := (spMMRunningDealList.Active) and
            (spMMRunningDealList.RecordCount > 0) and
            not (spMMRunningDealList2Rejected.Value or spMMRunningDealList2Matured.Value);
    end;
end;

end.
