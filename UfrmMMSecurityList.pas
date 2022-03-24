unit UfrmMMSecurityList;

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
  Dialogs, Menus, AdvMenus, ActnList, DB, ADODB, AdvToolBar, 
        
     StdCtrls, Mask,  RzLabel,
  ExtCtrls, RzPanel, RzTabs,  AdvPanel, dxSkinsCore, dxSkinsDefaultPainters,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinValentine,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, cxNavigator, System.Actions,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint;

type
  TfrmMMSecurityList = class(TForm)
    pgeSecurities: TcxPageControl;
    tshSecurities: TcxTabSheet;
    RzPanel3: TRzPanel;
    grdMMSecurityListMain: TcxGrid;
    grdMMSecurityList: TcxGridDBBandedTableView;
    grdMMSecurityListLevel: TcxGridLevel;
    grdMMSecurityListColumn32: TcxGridDBBandedColumn;
    grdMMSecurityListClientNo: TcxGridDBBandedColumn;
    grdMMSecurityListCounterpartyName: TcxGridDBBandedColumn;
    grdMMSecurityListSecurityTypeName: TcxGridDBBandedColumn;
    grdMMSecurityListValuationMethodTypeName: TcxGridDBBandedColumn;
    grdMMSecurityListValueDate: TcxGridDBBandedColumn;
    grdMMSecurityListMaturityDate: TcxGridDBBandedColumn;
    grdMMSecurityListTenor: TcxGridDBBandedColumn;
    grdMMSecurityListRate: TcxGridDBBandedColumn;
    grdMMSecurityListNominal: TcxGridDBBandedColumn;
    grdMMSecurityListInterest: TcxGridDBBandedColumn;
    grdMMSecurityListDaysRun: TcxGridDBBandedColumn;
    grdMMSecurityListDailyInterest: TcxGridDBBandedColumn;
    grdMMSecurityListInterestAccrued: TcxGridDBBandedColumn;
    grdMMSecurityListMaturityValue: TcxGridDBBandedColumn;
    grdMMSecurityListDaysToRun: TcxGridDBBandedColumn;
    grdMMSecurityListDischarged: TcxGridDBBandedColumn;
    grdMMSecurityListConfirmed: TcxGridDBBandedColumn;
    grdMMSecurityListRejected: TcxGridDBBandedColumn;
    grdMMSecurityListDealerName: TcxGridDBBandedColumn;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsDealID: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsInstrumentTypeName: TcxDBEditorRow;
    insTransactionsCounterpartyName: TcxDBEditorRow;
    insTransactionsNominal: TcxDBEditorRow;
    insTransactionsRate: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsMaturityDate: TcxDBEditorRow;
    insTransactionsTenor: TcxDBEditorRow;
    insTransactionsDaysToRun: TcxDBEditorRow;
    insTransactionsDealerName: TcxDBEditorRow;
    insTransactionsMatured: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsInterest: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsMaturityValue: TcxDBEditorRow;
    insTransactionsRow29: TcxDBEditorRow;
    insTransactionsRow33: TcxDBEditorRow;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    spMMSecurityList: TADOStoredProc;
    dsMMSecurityList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPrint: TAction;
    pmuSecurities: TAdvPopupMenu;
    N1: TMenuItem;
    spMMSecurityListSecurityID: TAutoIncField;
    spMMSecurityListClientNo: TStringField;
    spMMSecurityListCounterpartyName: TStringField;
    spMMSecurityListSecurityValue: TFloatField;
    spMMSecurityListIssuer: TStringField;
    spMMSecurityListUnderwriter: TStringField;
    spMMSecurityListSerialNumber: TStringField;
    spMMSecurityListSecurityTypeName: TStringField;
    spMMSecurityListReceivedDate: TDateTimeField;
    spMMSecurityListDischargeDate: TDateTimeField;
    spMMSecurityListValueDate: TDateTimeField;
    spMMSecurityListMaturityDate: TDateTimeField;
    spMMSecurityListTenor: TIntegerField;
    spMMSecurityListNominal: TFloatField;
    spMMSecurityListInterest: TFloatField;
    spMMSecurityListMaturityValue: TFloatField;
    spMMSecurityListRate: TFloatField;
    spMMSecurityListValuationMethodTypeName: TStringField;
    spMMSecurityListDischarged: TBooleanField;
    spMMSecurityListConfirmed: TBooleanField;
    spMMSecurityListRejected: TBooleanField;
    spMMSecurityListUsername: TStringField;
    spMMSecurityListCreationDate: TDateTimeField;
    insTransactionsRow19: TcxDBEditorRow;
    insTransactionsRow20: TcxDBEditorRow;
    grdMMSecurityListSecurityValue: TcxGridDBBandedColumn;
    grdMMSecurityListIssuer: TcxGridDBBandedColumn;
    grdMMSecurityListUnderwriter: TcxGridDBBandedColumn;
    grdMMSecurityListSerialNumber: TcxGridDBBandedColumn;
    grdMMSecurityListReceivedDate: TcxGridDBBandedColumn;
    grdMMSecurityListDischargeDate: TcxGridDBBandedColumn;
    grdMMSecurityListCreationDate: TcxGridDBBandedColumn;
    spMMSecurityListDailyInterest: TFloatField;
    spMMSecurityListInterestAccrued: TFloatField;
    spMMSecurityListDaysToRun: TIntegerField;
    spMMSecurityListDaysRun: TIntegerField;
    actNew: TAction;
    btnNew: TAdvToolBarButton;
    actConfirm: TAction;
    actUnconfirm: TAction;
    actReject: TAction;
    actDischarge: TAction;
    actUnreject: TAction;
    actUndischarge: TAction;
    ConfirmSecurity1: TMenuItem;
    DischargeSecurity1: TMenuItem;
    UndischargeSecurity1: TMenuItem;
    UnconfirmSecurity1: TMenuItem;
    RejectSecurity1: TMenuItem;
    UnrejectSecurity1: TMenuItem;
    N2: TMenuItem;
    spMMSecurityListStatus: TIntegerField;
    spMMSecurityListStorageLocationName: TStringField;
    grdMMSecurityListStorageLocationName: TcxGridDBBandedColumn;
    New1: TMenuItem;
    N4: TMenuItem;
    insTransactionsRow21: TcxDBEditorRow;
    insTransactionsRow22: TcxDBEditorRow;
    insTransactionsRow23: TcxDBEditorRow;
    insTransactionsRow24: TcxDBEditorRow;
    insTransactionsRow25: TcxDBEditorRow;
    actExportToExcel: TAction;
    spMMSecurityListCustodianName: TStringField;
    spMMSecurityListReceivedBy: TStringField;
    grdMMSecurityListCustodianName: TcxGridDBBandedColumn;
    grdMMSecurityListReceivedBy: TcxGridDBBandedColumn;
    insTransactionsRow26: TcxDBEditorRow;
    insTransactionsRow27: TcxDBEditorRow;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    cxDBCheckBox1: TcxDBCheckBox;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    actViewOptions: TAction;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxDBCheckBox4: TcxDBCheckBox;
    tshUnsecured: TcxTabSheet;
    spMMDealUnsecuredList: TADOStoredProc;
    dsMMDealUnsecuredList: TDataSource;
    spMMDealUnsecuredListID: TLargeintField;
    spMMDealUnsecuredListDealNo: TStringField;
    spMMDealUnsecuredListAccountID: TLargeintField;
    spMMDealUnsecuredListAccountNo: TStringField;
    spMMDealUnsecuredListCounterpartyName: TStringField;
    spMMDealUnsecuredListUserID: TLargeintField;
    spMMDealUnsecuredListUserName: TStringField;
    spMMDealUnsecuredListInstrumentID: TLargeintField;
    spMMDealUnsecuredListValueDate: TDateTimeField;
    spMMDealUnsecuredListMaturityDate: TDateTimeField;
    spMMDealUnsecuredListRate: TFloatField;
    spMMDealUnsecuredListNominal: TFloatField;
    spMMDealUnsecuredListPrice: TFloatField;
    spMMDealUnsecuredListMaturityValue: TFloatField;
    spMMDealUnsecuredListTax: TFloatField;
    spMMDealUnsecuredListExposureName: TStringField;
    spMMDealUnsecuredListInterest: TFloatField;
    spMMDealUnsecuredListConfirmed: TBooleanField;
    spMMDealUnsecuredListRejected: TBooleanField;
    spMMDealUnsecuredListMatured: TBooleanField;
    spMMDealUnsecuredListSecured: TBooleanField;
    spMMDealUnsecuredListPrescribed: TBooleanField;
    spMMDealUnsecuredListRollover: TBooleanField;
    spMMDealUnsecuredListPaymentReferenceNo: TStringField;
    spMMDealUnsecuredListTradingCounterpart: TStringField;
    spMMDealUnsecuredListSettled: TBooleanField;
    spMMDealUnsecuredListSettlementConfirmed: TBooleanField;
    spMMDealUnsecuredListSettlementDate: TDateTimeField;
    spMMDealUnsecuredListMaturityCounterpart: TStringField;
    spMMDealUnsecuredListMaturitySettlementDate: TDateTimeField;
    spMMDealUnsecuredListMaturityPaymentReferenceNo: TStringField;
    spMMDealUnsecuredListMaturityPaymentType: TIntegerField;
    spMMDealUnsecuredListMaturitySettled: TBooleanField;
    spMMDealUnsecuredListMaturitySettlementConfirmed: TBooleanField;
    spMMDealUnsecuredListCreationDate: TDateTimeField;
    spMMDealUnsecuredListYieldRate: TFloatField;
    spMMDealUnsecuredListDiscountRate: TFloatField;
    spMMDealUnsecuredListDiscount: TFloatField;
    spMMDealUnsecuredListIsDiscountToYield: TBooleanField;
    spMMDealUnsecuredListProfit: TFloatField;
    spMMDealUnsecuredListAmount: TFloatField;
    spMMDealUnsecuredListCommissionPercentage: TFloatField;
    spMMDealUnsecuredListCommission: TFloatField;
    spMMDealUnsecuredListTerminated: TBooleanField;
    spMMDealUnsecuredListTerminationSourceDealID: TIntegerField;
    spMMDealUnsecuredListRolloverSourceDealID: TFloatField;
    spMMDealUnsecuredListIsPriceToValue: TBooleanField;
    spMMDealUnsecuredListSourceOrderID: TIntegerField;
    spMMDealUnsecuredListSourceAllocationOrderID: TIntegerField;
    spMMDealUnsecuredListSourceAllocationOrderItemID: TIntegerField;
    spMMDealUnsecuredListDaysToRun: TIntegerField;
    spMMDealUnsecuredListYieldToMaturity: TFloatField;
    spMMDealUnsecuredListCurrencyID: TIntegerField;
    spMMDealUnsecuredListCurrCode: TStringField;
    spMMDealUnsecuredListInstrumentTypeName: TStringField;
    spMMDealUnsecuredListInstrumentLimit: TFloatField;
    spMMDealUnsecuredListInstrumentTradedAreaPercentage: TFloatField;
    spMMDealUnsecuredListInstrumentTradedVolumePercentage: TFloatField;
    spMMDealUnsecuredListInstrumentActualLimit: TFloatField;
    spMMDealUnsecuredListInstrumentTradedPercentage: TFloatField;
    spMMDealUnsecuredListRateTypeName: TStringField;
    spMMDealUnsecuredListDiscountTypeName: TStringField;
    spMMDealUnsecuredListPaymentTypeName: TStringField;
    spMMDealUnsecuredListMaturityPaymentTypeName: TStringField;
    spMMDealUnsecuredListTenor: TIntegerField;
    spMMDealUnsecuredListSummary: TStringField;
    spMMDealUnsecuredListStatus: TIntegerField;
    spMMDealUnsecuredListOrderNo: TStringField;
    RzPanel1: TRzPanel;
    ExPanel1: TPanel;
    dxDBInspector1: TcxDBVerticalGrid;
    dxDBInspector1Row1: TcxDBEditorRow;
    dxDBInspector1MaskRow1: TcxDBEditorRow;
    dxDBInspector1MaskRow2: TcxDBEditorRow;
    dxDBInspector1MaskRow3: TcxDBEditorRow;
    dxDBInspector1MaskRow4: TcxDBEditorRow;
    insTransactionsNominalPercentage: TcxDBEditorRow;
    insTransactionsRateName: TcxDBEditorRow;
    dxDBInspector1MaskRow5: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    dxDBInspector1DateRow1: TcxDBEditorRow;
    dxDBInspector1DateRow2: TcxDBEditorRow;
    dxDBInspector1MaskRow6: TcxDBEditorRow;
    dxDBInspector1MaskRow7: TcxDBEditorRow;
    insTransactionsExposureName: TcxDBEditorRow;
    dxDBInspector1Row2: TcxDBEditorRow;
    dxDBInspector1CheckRow1: TcxDBEditorRow;
    dxDBInspector1CheckRow2: TcxDBEditorRow;
    dxDBInspector1MaskRow8: TcxDBEditorRow;
    dxDBInspector1CheckRow3: TcxDBEditorRow;
    insTransactionsTerminated: TcxDBEditorRow;
    insTransactionsTax: TcxDBEditorRow;
    insTransactionsWitholdingTax: TcxDBEditorRow;
    dxDBInspector1MaskRow9: TcxDBEditorRow;
    insTransactionsMaturitySettlementDate: TcxDBEditorRow;
    insTransactionsMaturityPaymentReferenceNo: TcxDBEditorRow;
    insTransactionsMaturityValuePercentage: TcxDBEditorRow;
    insTransactionsMaturitySettled: TcxDBEditorRow;
    insTransactionsInvestmentTenor: TcxDBEditorRow;
    dxDBInspector1Row3: TcxDBEditorRow;
    insTransactionsRow30: TcxDBEditorRow;
    insTransactionsRow31: TcxDBEditorRow;
    insTransactionsRow32: TcxDBEditorRow;
    dxDBInspector1Row4: TcxDBEditorRow;
    insTransactionsRow34: TcxDBEditorRow;
    insTransactionsRow35: TcxDBEditorRow;
    pmnuUnsecured: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    actAttachNewSecurity: TAction;
    actAttachExistingSecurity: TAction;
    AttachExistingSecurity1: TMenuItem;
    spMMSecurityListRelationship: TStringField;
    grdMMSecurityListRelationship: TcxGridDBBandedColumn;
    tshSecured: TcxTabSheet;
    RzPanel2: TRzPanel;
    ExPanel2: TPanel;
    insSecuredDeals: TcxDBVerticalGrid;
    insSecuredDealsRow5: TcxDBEditorRow;
    insSecuredDealsMaskRow10: TcxDBEditorRow;
    insSecuredDealsMaskRow11: TcxDBEditorRow;
    insSecuredDealsMaskRow12: TcxDBEditorRow;
    insSecuredDealsMaskRow13: TcxDBEditorRow;
    insSecuredDealsMaskRow14: TcxDBEditorRow;
    insSecuredDealsMaskRow15: TcxDBEditorRow;
    insSecuredDealsMaskRow16: TcxDBEditorRow;
    insSecuredDealsMaskRow17: TcxDBEditorRow;
    insSecuredDealsDateRow3: TcxDBEditorRow;
    insSecuredDealsDateRow4: TcxDBEditorRow;
    insSecuredDealsMaskRow18: TcxDBEditorRow;
    insSecuredDealsMaskRow19: TcxDBEditorRow;
    insSecuredDealsMaskRow20: TcxDBEditorRow;
    insSecuredDealsRow6: TcxDBEditorRow;
    insSecuredDealsCheckRow4: TcxDBEditorRow;
    insSecuredDealsCheckRow5: TcxDBEditorRow;
    insSecuredDealsMaskRow21: TcxDBEditorRow;
    insSecuredDealsCheckRow6: TcxDBEditorRow;
    insSecuredDealsCheckRow7: TcxDBEditorRow;
    insSecuredDealsMaskRow22: TcxDBEditorRow;
    insSecuredDealsMaskRow23: TcxDBEditorRow;
    insSecuredDealsMaskRow24: TcxDBEditorRow;
    insSecuredDealsDateRow5: TcxDBEditorRow;
    insSecuredDealsMaskRow25: TcxDBEditorRow;
    insSecuredDealsMaskRow26: TcxDBEditorRow;
    insSecuredDealsCheckRow8: TcxDBEditorRow;
    insSecuredDealsMaskRow27: TcxDBEditorRow;
    insSecuredDealsRow7: TcxDBEditorRow;
    insSecuredDealsRow8: TcxDBEditorRow;
    insSecuredDealsRow9: TcxDBEditorRow;
    insSecuredDealsRow10: TcxDBEditorRow;
    insSecuredDealsRow11: TcxDBEditorRow;
    insSecuredDealsRow12: TcxDBEditorRow;
    insSecuredDealsRow13: TcxDBEditorRow;
    spMMDealSecuredList: TADOStoredProc;
    dsMMDealSecuredList: TDataSource;
    spMMDealSecuredListID: TLargeintField;
    spMMDealSecuredListDealNo: TStringField;
    spMMDealSecuredListAccountID: TLargeintField;
    spMMDealSecuredListAccountNo: TStringField;
    spMMDealSecuredListCounterpartyName: TStringField;
    spMMDealSecuredListUserID: TLargeintField;
    spMMDealSecuredListUserName: TStringField;
    spMMDealSecuredListInstrumentID: TLargeintField;
    spMMDealSecuredListValueDate: TDateTimeField;
    spMMDealSecuredListMaturityDate: TDateTimeField;
    spMMDealSecuredListRate: TFloatField;
    spMMDealSecuredListNominal: TFloatField;
    spMMDealSecuredListPrice: TFloatField;
    spMMDealSecuredListMaturityValue: TFloatField;
    spMMDealSecuredListTax: TFloatField;
    spMMDealSecuredListExposureName: TStringField;
    spMMDealSecuredListInterest: TFloatField;
    spMMDealSecuredListConfirmed: TBooleanField;
    spMMDealSecuredListRejected: TBooleanField;
    spMMDealSecuredListMatured: TBooleanField;
    spMMDealSecuredListSecured: TBooleanField;
    spMMDealSecuredListPrescribed: TBooleanField;
    spMMDealSecuredListRollover: TBooleanField;
    spMMDealSecuredListPaymentReferenceNo: TStringField;
    spMMDealSecuredListTradingCounterpart: TStringField;
    spMMDealSecuredListSettled: TBooleanField;
    spMMDealSecuredListSettlementConfirmed: TBooleanField;
    spMMDealSecuredListSettlementDate: TDateTimeField;
    spMMDealSecuredListMaturityCounterpart: TStringField;
    spMMDealSecuredListMaturitySettlementDate: TDateTimeField;
    spMMDealSecuredListMaturityPaymentReferenceNo: TStringField;
    spMMDealSecuredListMaturityPaymentType: TIntegerField;
    spMMDealSecuredListMaturitySettled: TBooleanField;
    spMMDealSecuredListMaturitySettlementConfirmed: TBooleanField;
    spMMDealSecuredListCreationDate: TDateTimeField;
    spMMDealSecuredListYieldRate: TFloatField;
    spMMDealSecuredListDiscountRate: TFloatField;
    spMMDealSecuredListDiscount: TFloatField;
    spMMDealSecuredListIsDiscountToYield: TBooleanField;
    spMMDealSecuredListProfit: TFloatField;
    spMMDealSecuredListAmount: TFloatField;
    spMMDealSecuredListCommissionPercentage: TFloatField;
    spMMDealSecuredListCommission: TFloatField;
    spMMDealSecuredListTerminated: TBooleanField;
    spMMDealSecuredListTerminationSourceDealID: TIntegerField;
    spMMDealSecuredListRolloverSourceDealID: TFloatField;
    spMMDealSecuredListIsPriceToValue: TBooleanField;
    spMMDealSecuredListSourceOrderID: TIntegerField;
    spMMDealSecuredListSourceAllocationOrderID: TIntegerField;
    spMMDealSecuredListSourceAllocationOrderItemID: TIntegerField;
    spMMDealSecuredListDaysToRun: TIntegerField;
    spMMDealSecuredListYieldToMaturity: TFloatField;
    spMMDealSecuredListCurrencyID: TIntegerField;
    spMMDealSecuredListCurrCode: TStringField;
    spMMDealSecuredListInstrumentTypeName: TStringField;
    spMMDealSecuredListInstrumentLimit: TFloatField;
    spMMDealSecuredListInstrumentTradedAreaPercentage: TFloatField;
    spMMDealSecuredListInstrumentTradedVolumePercentage: TFloatField;
    spMMDealSecuredListInstrumentActualLimit: TFloatField;
    spMMDealSecuredListInstrumentTradedPercentage: TFloatField;
    spMMDealSecuredListRateTypeName: TStringField;
    spMMDealSecuredListDiscountTypeName: TStringField;
    spMMDealSecuredListPaymentTypeName: TStringField;
    spMMDealSecuredListMaturityPaymentTypeName: TStringField;
    spMMDealSecuredListTenor: TIntegerField;
    spMMDealSecuredListSummary: TStringField;
    spMMDealSecuredListStatus: TIntegerField;
    spMMDealSecuredListOrderNo: TStringField;
    spMMSecurityListCurrCode: TStringField;
    grdMMSecurityListColumn33: TcxGridDBBandedColumn;
    spMMSecurityListCounterName: TStringField;
    spMMSecurityListCounterCode: TStringField;
    spMMSecurityListShareQuantity: TIntegerField;
    spMMSecurityListTitleDeedNo: TStringField;
    spMMSecurityListPropertyValue: TFloatField;
    spMMSecurityListValuationDate: TDateTimeField;
    insTransactionsRow28: TcxDBEditorRow;
    insTransactionsRow36: TcxDBEditorRow;
    insTransactionsRow37: TcxDBEditorRow;
    insTransactionsRow38: TcxDBEditorRow;
    insTransactionsRow39: TcxDBEditorRow;
    grdMMSecurityListCounterCode: TcxGridDBBandedColumn;
    grdMMSecurityListShareQuantity: TcxGridDBBandedColumn;
    grdMMSecurityListTitleDeedNo: TcxGridDBBandedColumn;
    grdMMSecurityListPropertyValue: TcxGridDBBandedColumn;
    grdMMSecurityListValuationDate: TcxGridDBBandedColumn;
    btnExtend: TcxButton;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    actSecurityHeld: TAction;
    actSecurityHeld1: TMenuItem;
    spMMSecurityListCounterpartyID: TAutoIncField;
    actAllSecuritiesHeld: TAction;
    AllSecuritiesHeld1: TMenuItem;
    tshDischargedSecurities: TcxTabSheet;
    RzPanel4: TRzPanel;
    tshMaturedSecurities: TcxTabSheet;
    RzPanel5: TRzPanel;
    spMMSecuritiesListDischarged: TADOStoredProc;
    dsMMSecuritiesListDischarged: TDataSource;
    spMMSecuritiesMatured: TADOStoredProc;
    dsMMSecuritiesMatured: TDataSource;
    spMMSecuritiesListDischargedSecurityID: TAutoIncField;
    spMMSecuritiesListDischargedClientNo: TStringField;
    spMMSecuritiesListDischargedCounterpartyID: TAutoIncField;
    spMMSecuritiesListDischargedCounterpartyName: TStringField;
    spMMSecuritiesListDischargedSecurityValue: TFloatField;
    spMMSecuritiesListDischargedIssuer: TStringField;
    spMMSecuritiesListDischargedUnderwriter: TStringField;
    spMMSecuritiesListDischargedSerialNumber: TStringField;
    spMMSecuritiesListDischargedSecurityTypeName: TStringField;
    spMMSecuritiesListDischargedStorageLocationName: TStringField;
    spMMSecuritiesListDischargedCustodianName: TStringField;
    spMMSecuritiesListDischargedCounterName: TStringField;
    spMMSecuritiesListDischargedCounterCode: TStringField;
    spMMSecuritiesListDischargedShareQuantity: TIntegerField;
    spMMSecuritiesListDischargedTitleDeedNo: TStringField;
    spMMSecuritiesListDischargedPropertyValue: TFloatField;
    spMMSecuritiesListDischargedValuationDate: TDateTimeField;
    spMMSecuritiesListDischargedReceivedBy: TStringField;
    spMMSecuritiesListDischargedReceivedDate: TDateTimeField;
    spMMSecuritiesListDischargedDischargeDate: TDateTimeField;
    spMMSecuritiesListDischargedValueDate: TDateTimeField;
    spMMSecuritiesListDischargedMaturityDate: TDateTimeField;
    spMMSecuritiesListDischargedTenor: TIntegerField;
    spMMSecuritiesListDischargedNominal: TFloatField;
    spMMSecuritiesListDischargedInterest: TFloatField;
    spMMSecuritiesListDischargedDailyInterest: TFloatField;
    spMMSecuritiesListDischargedInterestAccrued: TFloatField;
    spMMSecuritiesListDischargedDaysToRun: TIntegerField;
    spMMSecuritiesListDischargedDaysRun: TIntegerField;
    spMMSecuritiesListDischargedMaturityValue: TFloatField;
    spMMSecuritiesListDischargedRate: TFloatField;
    spMMSecuritiesListDischargedValuationMethodTypeName: TStringField;
    spMMSecuritiesListDischargedDischarged: TBooleanField;
    spMMSecuritiesListDischargedConfirmed: TBooleanField;
    spMMSecuritiesListDischargedRejected: TBooleanField;
    spMMSecuritiesListDischargedUsername: TStringField;
    spMMSecuritiesListDischargedCreationDate: TDateTimeField;
    spMMSecuritiesListDischargedRelationship: TStringField;
    spMMSecuritiesListDischargedStatus: TIntegerField;
    spMMSecuritiesListDischargedCurrCode: TStringField;
    grdMMSecurityMaturedMain: TcxGrid;
    grdMMSecurityMatured: TcxGridDBBandedTableView;
    cxGridDBBandedColumn38: TcxGridDBBandedColumn;
    cxGridDBBandedColumn39: TcxGridDBBandedColumn;
    cxGridDBBandedColumn40: TcxGridDBBandedColumn;
    cxGridDBBandedColumn41: TcxGridDBBandedColumn;
    cxGridDBBandedColumn42: TcxGridDBBandedColumn;
    cxGridDBBandedColumn43: TcxGridDBBandedColumn;
    cxGridDBBandedColumn44: TcxGridDBBandedColumn;
    cxGridDBBandedColumn45: TcxGridDBBandedColumn;
    cxGridDBBandedColumn46: TcxGridDBBandedColumn;
    cxGridDBBandedColumn47: TcxGridDBBandedColumn;
    cxGridDBBandedColumn48: TcxGridDBBandedColumn;
    cxGridDBBandedColumn49: TcxGridDBBandedColumn;
    cxGridDBBandedColumn50: TcxGridDBBandedColumn;
    cxGridDBBandedColumn51: TcxGridDBBandedColumn;
    cxGridDBBandedColumn52: TcxGridDBBandedColumn;
    cxGridDBBandedColumn53: TcxGridDBBandedColumn;
    cxGridDBBandedColumn54: TcxGridDBBandedColumn;
    cxGridDBBandedColumn55: TcxGridDBBandedColumn;
    cxGridDBBandedColumn56: TcxGridDBBandedColumn;
    cxGridDBBandedColumn57: TcxGridDBBandedColumn;
    cxGridDBBandedColumn58: TcxGridDBBandedColumn;
    cxGridDBBandedColumn59: TcxGridDBBandedColumn;
    cxGridDBBandedColumn60: TcxGridDBBandedColumn;
    cxGridDBBandedColumn61: TcxGridDBBandedColumn;
    cxGridDBBandedColumn62: TcxGridDBBandedColumn;
    cxGridDBBandedColumn63: TcxGridDBBandedColumn;
    cxGridDBBandedColumn64: TcxGridDBBandedColumn;
    cxGridDBBandedColumn65: TcxGridDBBandedColumn;
    cxGridDBBandedColumn66: TcxGridDBBandedColumn;
    cxGridDBBandedColumn67: TcxGridDBBandedColumn;
    cxGridDBBandedColumn68: TcxGridDBBandedColumn;
    cxGridDBBandedColumn69: TcxGridDBBandedColumn;
    cxGridDBBandedColumn70: TcxGridDBBandedColumn;
    cxGridDBBandedColumn71: TcxGridDBBandedColumn;
    cxGridDBBandedColumn72: TcxGridDBBandedColumn;
    cxGridDBBandedColumn73: TcxGridDBBandedColumn;
    cxGridDBBandedColumn74: TcxGridDBBandedColumn;
    grdMMSecurityMaturedLevel: TcxGridLevel;
    grdMMDealSecuredListMain: TcxGrid;
    grdMMDealSecuredList: TcxGridDBBandedTableView;
    grdMMDealSecuredListColumn32: TcxGridDBBandedColumn;
    grdMMDealSecuredListValueDate: TcxGridDBBandedColumn;
    grdMMDealSecuredListDealNo: TcxGridDBBandedColumn;
    grdMMDealSecuredListClientNo: TcxGridDBBandedColumn;
    grdMMDealSecuredListCounterpartyName: TcxGridDBBandedColumn;
    grdMMDealSecuredListAccountTypeName: TcxGridDBBandedColumn;
    grdMMDealSecuredListInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMDealSecuredListColumn51: TcxGridDBBandedColumn;
    grdMMDealSecuredListTenor: TcxGridDBBandedColumn;
    grdMMDealSecuredListInvestmentTenor: TcxGridDBBandedColumn;
    grdMMDealSecuredListMaturityDate: TcxGridDBBandedColumn;
    grdMMDealSecuredListRate: TcxGridDBBandedColumn;
    grdMMDealSecuredListNominal: TcxGridDBBandedColumn;
    grdMMDealSecuredListPrice: TcxGridDBBandedColumn;
    grdMMDealSecuredListInterest: TcxGridDBBandedColumn;
    grdMMDealSecuredListDaysRun: TcxGridDBBandedColumn;
    grdMMDealSecuredListYieldToMaturity: TcxGridDBBandedColumn;
    grdMMDealSecuredListDailyInterest: TcxGridDBBandedColumn;
    grdMMDealSecuredListInterestAccrued: TcxGridDBBandedColumn;
    grdMMDealSecuredListDailyCommission: TcxGridDBBandedColumn;
    grdMMDealSecuredListCommissionAccrued: TcxGridDBBandedColumn;
    grdMMDealSecuredListAgentCommission: TcxGridDBBandedColumn;
    grdMMDealSecuredListCommission: TcxGridDBBandedColumn;
    grdMMDealSecuredListCommissionPercentage: TcxGridDBBandedColumn;
    grdMMDealSecuredListAgentCommissionPercentage: TcxGridDBBandedColumn;
    grdMMDealSecuredListTax: TcxGridDBBandedColumn;
    grdMMDealSecuredListWitholdingTax: TcxGridDBBandedColumn;
    grdMMDealSecuredListVAT: TcxGridDBBandedColumn;
    grdMMDealSecuredListMaturityValue: TcxGridDBBandedColumn;
    grdMMDealSecuredListRateName: TcxGridDBBandedColumn;
    grdMMDealSecuredListAccountNo: TcxGridDBBandedColumn;
    grdMMDealSecuredListDaysToRun: TcxGridDBBandedColumn;
    grdMMDealSecuredListInstrumentLimit: TcxGridDBBandedColumn;
    grdMMDealSecuredListInstrumentActualLimit: TcxGridDBBandedColumn;
    grdMMDealSecuredListInstrumentTradedPercentage: TcxGridDBBandedColumn;
    grdMMDealSecuredListInstrumentUsagePercentage: TcxGridDBBandedColumn;
    grdMMDealSecuredListInstrumentTradedVolumePercentage: TcxGridDBBandedColumn;
    grdMMDealSecuredListExposureName: TcxGridDBBandedColumn;
    grdMMDealSecuredListRolledOver: TcxGridDBBandedColumn;
    grdMMDealSecuredListPrescribed: TcxGridDBBandedColumn;
    grdMMDealSecuredListMatured: TcxGridDBBandedColumn;
    grdMMDealSecuredListConfirmed: TcxGridDBBandedColumn;
    grdMMDealSecuredListRejected: TcxGridDBBandedColumn;
    grdMMDealSecuredListTerminated: TcxGridDBBandedColumn;
    grdMMDealSecuredListIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMDealSecuredListIsPriceToValue: TcxGridDBBandedColumn;
    grdMMDealSecuredListMaturitySettled: TcxGridDBBandedColumn;
    grdMMDealSecuredListMaturitySettlementDate: TcxGridDBBandedColumn;
    grdMMDealSecuredListMaturityPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMDealSecuredListDealerName: TcxGridDBBandedColumn;
    grdMMDealSecuredListColumn50: TcxGridDBBandedColumn;
    grdMMDealSecuredListLevel: TcxGridLevel;
    grdMMDealUnsecuredListMain: TcxGrid;
    grdMMDealUnsecuredList: TcxGridDBBandedTableView;
    grdMMDealUnsecuredListColumn32: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListValueDate: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListDealNo: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListClientNo: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListCounterpartyName: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListAccountTypeName: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListColumn51: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListTenor: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInvestmentTenor: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListMaturityDate: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListRate: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListNominal: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListPrice: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInterest: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListDaysRun: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListYieldToMaturity: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListDailyInterest: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInterestAccrued: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListDailyCommission: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListCommissionAccrued: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListAgentCommission: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListCommission: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListCommissionPercentage: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListAgentCommissionPercentage: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListTax: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListWitholdingTax: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListVAT: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListMaturityValue: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListRateName: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListAccountNo: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListDaysToRun: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInstrumentLimit: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInstrumentActualLimit: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInstrumentTradedPercentage: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInstrumentUsagePercentage: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListInstrumentTradedVolumePercentage: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListExposureName: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListRolledOver: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListPrescribed: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListMatured: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListConfirmed: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListRejected: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListTerminated: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListIsPriceToValue: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListMaturitySettled: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListMaturitySettlementDate: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListMaturityPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListDealerName: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListColumn50: TcxGridDBBandedColumn;
    grdMMDealUnsecuredListLevel: TcxGridLevel;
    spMMSecuritiesMaturedSecurityID: TAutoIncField;
    spMMSecuritiesMaturedClientNo: TStringField;
    spMMSecuritiesMaturedCounterpartyID: TAutoIncField;
    spMMSecuritiesMaturedCounterpartyName: TStringField;
    spMMSecuritiesMaturedSecurityValue: TFloatField;
    spMMSecuritiesMaturedIssuer: TStringField;
    spMMSecuritiesMaturedUnderwriter: TStringField;
    spMMSecuritiesMaturedSerialNumber: TStringField;
    spMMSecuritiesMaturedSecurityTypeName: TStringField;
    spMMSecuritiesMaturedStorageLocationName: TStringField;
    spMMSecuritiesMaturedCustodianName: TStringField;
    spMMSecuritiesMaturedCounterName: TStringField;
    spMMSecuritiesMaturedCounterCode: TStringField;
    spMMSecuritiesMaturedShareQuantity: TIntegerField;
    spMMSecuritiesMaturedTitleDeedNo: TStringField;
    spMMSecuritiesMaturedPropertyValue: TFloatField;
    spMMSecuritiesMaturedValuationDate: TDateTimeField;
    spMMSecuritiesMaturedReceivedBy: TStringField;
    spMMSecuritiesMaturedReceivedDate: TDateTimeField;
    spMMSecuritiesMaturedDischargeDate: TDateTimeField;
    spMMSecuritiesMaturedValueDate: TDateTimeField;
    spMMSecuritiesMaturedMaturityDate: TDateTimeField;
    spMMSecuritiesMaturedTenor: TIntegerField;
    spMMSecuritiesMaturedNominal: TFloatField;
    spMMSecuritiesMaturedInterest: TFloatField;
    spMMSecuritiesMaturedDailyInterest: TFloatField;
    spMMSecuritiesMaturedInterestAccrued: TFloatField;
    spMMSecuritiesMaturedDaysToRun: TIntegerField;
    spMMSecuritiesMaturedDaysRun: TIntegerField;
    spMMSecuritiesMaturedMaturityValue: TFloatField;
    spMMSecuritiesMaturedRate: TFloatField;
    spMMSecuritiesMaturedValuationMethodTypeName: TStringField;
    spMMSecuritiesMaturedDischarged: TBooleanField;
    spMMSecuritiesMaturedConfirmed: TBooleanField;
    spMMSecuritiesMaturedRejected: TBooleanField;
    spMMSecuritiesMaturedUsername: TStringField;
    spMMSecuritiesMaturedCreationDate: TDateTimeField;
    spMMSecuritiesMaturedRelationship: TStringField;
    spMMSecuritiesMaturedStatus: TIntegerField;
    spMMSecuritiesMaturedCurrCode: TStringField;
    grdMMSecurityDischargedMain: TcxGrid;
    grdMMSecurityDischarged: TcxGridDBBandedTableView;
    cxGridDBBandedColumn1: TcxGridDBBandedColumn;
    cxGridDBBandedColumn2: TcxGridDBBandedColumn;
    cxGridDBBandedColumn3: TcxGridDBBandedColumn;
    cxGridDBBandedColumn4: TcxGridDBBandedColumn;
    cxGridDBBandedColumn5: TcxGridDBBandedColumn;
    cxGridDBBandedColumn6: TcxGridDBBandedColumn;
    cxGridDBBandedColumn7: TcxGridDBBandedColumn;
    cxGridDBBandedColumn8: TcxGridDBBandedColumn;
    cxGridDBBandedColumn9: TcxGridDBBandedColumn;
    cxGridDBBandedColumn10: TcxGridDBBandedColumn;
    cxGridDBBandedColumn11: TcxGridDBBandedColumn;
    cxGridDBBandedColumn12: TcxGridDBBandedColumn;
    cxGridDBBandedColumn13: TcxGridDBBandedColumn;
    cxGridDBBandedColumn14: TcxGridDBBandedColumn;
    cxGridDBBandedColumn15: TcxGridDBBandedColumn;
    cxGridDBBandedColumn16: TcxGridDBBandedColumn;
    cxGridDBBandedColumn17: TcxGridDBBandedColumn;
    cxGridDBBandedColumn18: TcxGridDBBandedColumn;
    cxGridDBBandedColumn19: TcxGridDBBandedColumn;
    cxGridDBBandedColumn20: TcxGridDBBandedColumn;
    cxGridDBBandedColumn21: TcxGridDBBandedColumn;
    cxGridDBBandedColumn22: TcxGridDBBandedColumn;
    cxGridDBBandedColumn23: TcxGridDBBandedColumn;
    cxGridDBBandedColumn24: TcxGridDBBandedColumn;
    cxGridDBBandedColumn25: TcxGridDBBandedColumn;
    cxGridDBBandedColumn26: TcxGridDBBandedColumn;
    cxGridDBBandedColumn27: TcxGridDBBandedColumn;
    cxGridDBBandedColumn28: TcxGridDBBandedColumn;
    cxGridDBBandedColumn29: TcxGridDBBandedColumn;
    cxGridDBBandedColumn30: TcxGridDBBandedColumn;
    cxGridDBBandedColumn31: TcxGridDBBandedColumn;
    cxGridDBBandedColumn32: TcxGridDBBandedColumn;
    cxGridDBBandedColumn33: TcxGridDBBandedColumn;
    cxGridDBBandedColumn34: TcxGridDBBandedColumn;
    cxGridDBBandedColumn35: TcxGridDBBandedColumn;
    cxGridDBBandedColumn36: TcxGridDBBandedColumn;
    cxGridDBBandedColumn37: TcxGridDBBandedColumn;
    grdMMSecurityDischargedLevel: TcxGridLevel;
    pmnuPrint: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    actSecuritiesB4Discharge: TAction;
    actSecuritiesB4Maturities: TAction;
    SecuritiesBeforeMaturities1: TMenuItem;
    tshTransferredSecurities: TcxTabSheet;
    spMMSecurityListCertificateHolder: TStringField;
    spMMSecurityListCertificateNo: TStringField;
    grdMMSecurityListColumn1: TcxGridDBBandedColumn;
    grdMMSecurityListColumn2: TcxGridDBBandedColumn;
    spTransferSecurity: TADOStoredProc;
    dsMMTransferredSecurities: TDataSource;
    spMMTransferredSecurities: TADOStoredProc;
    N3: TMenuItem;
    actTransferSecurity: TAction;
    spMMTransferredSecuritiesSecurityID: TAutoIncField;
    spMMTransferredSecuritiesClientNo: TStringField;
    spMMTransferredSecuritiesCounterpartyID: TAutoIncField;
    spMMTransferredSecuritiesCounterpartyName: TStringField;
    spMMTransferredSecuritiesSecurityValue: TFMTBCDField;
    spMMTransferredSecuritiesIssuer: TStringField;
    spMMTransferredSecuritiesCertificateHolder: TStringField;
    spMMTransferredSecuritiesCertificateNo: TStringField;
    spMMTransferredSecuritiesTransferredDate: TDateTimeField;
    spMMTransferredSecuritiesUnderwriter: TStringField;
    spMMTransferredSecuritiesSerialNumber: TStringField;
    spMMTransferredSecuritiesSecurityTypeName: TStringField;
    spMMTransferredSecuritiesStorageLocationName: TStringField;
    spMMTransferredSecuritiesCustodianName: TStringField;
    spMMTransferredSecuritiesCounterName: TStringField;
    spMMTransferredSecuritiesCounterCode: TStringField;
    spMMTransferredSecuritiesShareQuantity: TIntegerField;
    spMMTransferredSecuritiesTitleDeedNo: TStringField;
    spMMTransferredSecuritiesPropertyValue: TFMTBCDField;
    spMMTransferredSecuritiesValuationDate: TDateTimeField;
    spMMTransferredSecuritiesReceivedBy: TStringField;
    spMMTransferredSecuritiesReceivedDate: TDateTimeField;
    spMMTransferredSecuritiesDischargeDate: TDateTimeField;
    spMMTransferredSecuritiesValueDate: TDateTimeField;
    spMMTransferredSecuritiesMaturityDate: TDateTimeField;
    spMMTransferredSecuritiesTenor: TIntegerField;
    spMMTransferredSecuritiesNominal: TFMTBCDField;
    spMMTransferredSecuritiesInterest: TFMTBCDField;
    spMMTransferredSecuritiesDailyInterest: TFMTBCDField;
    spMMTransferredSecuritiesInterestAccrued: TFMTBCDField;
    spMMTransferredSecuritiesDaysToRun: TIntegerField;
    spMMTransferredSecuritiesDaysRun: TIntegerField;
    spMMTransferredSecuritiesMaturityValue: TFMTBCDField;
    spMMTransferredSecuritiesRate: TFMTBCDField;
    spMMTransferredSecuritiesValuationMethodTypeName: TStringField;
    spMMTransferredSecuritiesDischarged: TBooleanField;
    spMMTransferredSecuritiesConfirmed: TBooleanField;
    spMMTransferredSecuritiesRejected: TBooleanField;
    spMMTransferredSecuritiesUsername: TStringField;
    spMMTransferredSecuritiesCreationDate: TDateTimeField;
    spMMTransferredSecuritiesRelationship: TStringField;
    spMMTransferredSecuritiesStatus: TIntegerField;
    spMMTransferredSecuritiesCurrCode: TStringField;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1ClientNo: TcxGridDBColumn;
    cxGrid1DBTableView1CounterpartyName: TcxGridDBColumn;
    cxGrid1DBTableView1SecurityValue: TcxGridDBColumn;
    cxGrid1DBTableView1Issuer: TcxGridDBColumn;
    cxGrid1DBTableView1CertificateHolder: TcxGridDBColumn;
    cxGrid1DBTableView1CertificateNo: TcxGridDBColumn;
    cxGrid1DBTableView1TransferredDate: TcxGridDBColumn;
    cxGrid1DBTableView1Underwriter: TcxGridDBColumn;
    cxGrid1DBTableView1SerialNumber: TcxGridDBColumn;
    cxGrid1DBTableView1SecurityTypeName: TcxGridDBColumn;
    cxGrid1DBTableView1StorageLocationName: TcxGridDBColumn;
    cxGrid1DBTableView1CustodianName: TcxGridDBColumn;
    cxGrid1DBTableView1CounterName: TcxGridDBColumn;
    cxGrid1DBTableView1CounterCode: TcxGridDBColumn;
    cxGrid1DBTableView1ShareQuantity: TcxGridDBColumn;
    cxGrid1DBTableView1TitleDeedNo: TcxGridDBColumn;
    cxGrid1DBTableView1PropertyValue: TcxGridDBColumn;
    cxGrid1DBTableView1ValuationDate: TcxGridDBColumn;
    cxGrid1DBTableView1ReceivedBy: TcxGridDBColumn;
    cxGrid1DBTableView1ReceivedDate: TcxGridDBColumn;
    cxGrid1DBTableView1DischargeDate: TcxGridDBColumn;
    cxGrid1DBTableView1ValueDate: TcxGridDBColumn;
    cxGrid1DBTableView1MaturityDate: TcxGridDBColumn;
    cxGrid1DBTableView1Tenor: TcxGridDBColumn;
    cxGrid1DBTableView1Nominal: TcxGridDBColumn;
    cxGrid1DBTableView1Interest: TcxGridDBColumn;
    cxGrid1DBTableView1DailyInterest: TcxGridDBColumn;
    cxGrid1DBTableView1InterestAccrued: TcxGridDBColumn;
    cxGrid1DBTableView1DaysToRun: TcxGridDBColumn;
    cxGrid1DBTableView1DaysRun: TcxGridDBColumn;
    cxGrid1DBTableView1MaturityValue: TcxGridDBColumn;
    cxGrid1DBTableView1Rate: TcxGridDBColumn;
    cxGrid1DBTableView1ValuationMethodTypeName: TcxGridDBColumn;
    cxGrid1DBTableView1Discharged: TcxGridDBColumn;
    cxGrid1DBTableView1Confirmed: TcxGridDBColumn;
    cxGrid1DBTableView1Rejected: TcxGridDBColumn;
    cxGrid1DBTableView1CreationDate: TcxGridDBColumn;
    cxGrid1DBTableView1Relationship: TcxGridDBColumn;
    cxGrid1DBTableView1Status: TcxGridDBColumn;
    cxGrid1DBTableView1CurrCode: TcxGridDBColumn;
    spClientView: TADOStoredProc;
    ransferSecurity1: TMenuItem;
    spMMSecurityTransfer: TADOStoredProc;
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
    spClientViewCreditLimit: TFMTBCDField;
    spClientViewDebitLimit: TFMTBCDField;
    spClientViewSettlementLimit: TLargeintField;
    spClientViewActualCredit: TFMTBCDField;
    spClientViewActualDebit: TFMTBCDField;
    spClientViewIndustryType: TFMTBCDField;
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
    spClientViewEmployerName: TStringField;
    spClientViewEmployerPostalAddress: TStringField;
    spClientViewEmployerPostalAddress2: TStringField;
    spClientViewEmployerPostalAddress3: TStringField;
    spClientViewEmployerPostalCity: TIntegerField;
    spClientViewEmployerPostalCountry: TIntegerField;
    spClientViewEmployerPhysicalAddress: TStringField;
    spClientViewEmployerPhysicalAddress2: TStringField;
    spClientViewEmployerPhysicalAddress3: TStringField;
    spClientViewEmployerPhysicalCity: TIntegerField;
    spClientViewEmployerPhysicalCountry: TIntegerField;
    spClientViewEmployerPhoneNo: TStringField;
    spClientViewEmployerPhoneNo2: TStringField;
    spClientViewEmployerFaxNo: TStringField;
    spClientViewDimension: TIntegerField;
    spClientViewDimension2: TIntegerField;
    spClientViewDimension3: TIntegerField;
    spClientViewDimension4: TIntegerField;
    spClientViewDimension5: TIntegerField;
    spClientViewUsername: TStringField;
    spClientViewUpfrontFee: TBooleanField;
    spClientViewDividendWTax: TBooleanField;
    spClientViewDividendTaxStatus: TBooleanField;
    spClientViewEmailAddress3: TStringField;
    spClientViewEmailAddress4: TStringField;
    spClientViewGratuityEmployerID: TIntegerField;
    spClientViewBirthdayDiaryID: TIntegerField;
    spClientViewIncomeTaxNo: TStringField;
    spClientViewManagedClient: TBooleanField;
    spClientViewManaged: TBooleanField;
    spClientViewBPNumber: TStringField;
    spClientViewBranchName: TStringField;
    spClientViewBankName: TStringField;
    spClientViewBankBranchName: TStringField;
    spClientViewBankBranchNo: TStringField;
    spClientViewBranchName_1: TStringField;
    spClientViewIdentificationTypeName: TStringField;
    spClientViewClientTypeName: TStringField;
    spClientViewBankAccountTypeName: TStringField;
    spClientViewCustodialGroupName: TStringField;
    spClientViewPostalCityName: TStringField;
    spClientViewPostalCountryName: TStringField;
    spClientViewPhysicalCityName: TStringField;
    spClientViewPhysicalCountryName: TStringField;
    spClientViewEmployerPostalCityName: TStringField;
    spClientViewEmployerPostalCountryName: TStringField;
    spClientViewEmployerPhysicalCityName: TStringField;
    spClientViewEmployerPhysicalCountryName: TStringField;
    spClientViewDimensionName: TStringField;
    spClientViewDimension2Name: TStringField;
    spClientViewDimension3Name: TStringField;
    spClientViewDimension4Name: TStringField;
    spClientViewDimension5Name: TStringField;
    pmuTrasnferredSecurities: TAdvPopupMenu;
    actReverseTransfer: TAction;
    spMMSecurityReverseTransfer: TADOStoredProc;
    spMMTransferredSecuritiesSecurityHolderID: TIntegerField;
    spMMTransferredSecuritiesSecurityHolderName: TStringField;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    cxGrid1DBTableView1Column2: TcxGridDBColumn;
    N5: TMenuItem;
    ReverseTransfer1: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure edtDateChange(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actUnconfirmExecute(Sender: TObject);
    procedure actUnconfirmUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actUnrejectExecute(Sender: TObject);
    procedure actUnrejectUpdate(Sender: TObject);
    procedure actDischargeExecute(Sender: TObject);
    procedure actDischargeUpdate(Sender: TObject);
    procedure actUndischargeExecute(Sender: TObject);
    procedure actUndischargeUpdate(Sender: TObject);
    procedure pgeSecuritiesChange(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actAttachNewSecurityExecute(Sender: TObject);
    procedure actAttachExistingSecurityExecute(Sender: TObject);
    procedure actSecurityHeldExecute(Sender: TObject);
    procedure actAllSecuritiesHeldExecute(Sender: TObject);
    procedure actSecuritiesB4DischargeExecute(Sender: TObject);
    procedure actSecuritiesB4MaturitiesExecute(Sender: TObject);
    procedure actTransferSecurityExecute(Sender: TObject);
    procedure Select(ClientID : Integer);
    procedure actReverseTransferExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMSecurityList: TfrmMMSecurityList;

implementation

uses UdtmMain, UfrmMMSecurity, UfrmMain, UdtmMMHelper, UfrmMMQuickReports, UReportDate,UfrmCounterpartySearch;

{$R *.dfm}

procedure TfrmMMSecurityList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMSecurityList := nil;
end;

procedure TfrmMMSecurityList.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMSecurityList.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMSecurityList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
        curID := 0;

        if spMMSecurityList.Active and not spMMSecurityListSecurityID.IsNull then
            curID := spMMSecurityListSecurityID.Value;

        with spMMSecurityList do begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            ExecProc;
            Open;

            tshSecurities.Caption := dtmMain.PimpCount('Securities', RecordCount);
        end;

        if spMMSecurityList.Locate('SecurityID', curID, []) then begin
            grdMMSecurityList.Controller.FocusedRecord.Expanded := True;
            grdMMSecurityList.Controller.MakeRecordVisible(grdMMSecurityList.Controller.FocusedRecord);
        end;

        if spMMSecuritiesListDischarged.Active and not spMMSecuritiesListDischargedSecurityID.IsNull then
            curID := spMMSecuritiesListDischargedSecurityID.Value;

        with spMMSecuritiesListDischarged do begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            ExecProc;
            Open;

            tshDischargedSecurities.Caption := dtmMain.PimpCount('Discharged Securities', RecordCount);
        end;

        if spMMTransferredSecurities.Active and not spMMTransferredSecuritiesSecurityID.IsNull then
           curID := spMMTransferredSecuritiesSecurityID.Value;

        with spMMTransferredSecurities do begin
             Close;
             Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
             ExecProc;
             Open;

             tshTransferredSecurities.Caption := dtmMain.PimpCount('Transferred Securities',RecordCount);
        end;
        if spMMSecuritiesListDischarged.Locate('SecurityID', curID, []) then begin
            grdMMSecurityDischarged.Controller.FocusedRecord.Expanded := True;
            grdMMSecurityDischarged.Controller.MakeRecordVisible(grdMMSecurityDischarged.Controller.FocusedRecord);
        end;

        if spMMSecuritiesMatured.Active and not spMMSecuritiesMaturedSecurityID.IsNull then
            curID := spMMSecuritiesMaturedSecurityID.Value;

        with spMMSecuritiesMatured do begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            ExecProc;
            Open;

            tshMaturedSecurities.Caption := dtmMain.PimpCount('Matured Securities', RecordCount);
        end;

        if spMMSecuritiesMatured.Locate('SecurityID', curID, []) then begin
            grdMMSecurityMatured.Controller.FocusedRecord.Expanded := True;
            grdMMSecurityMatured.Controller.MakeRecordVisible(grdMMSecurityMatured.Controller.FocusedRecord);
        end;

        curID := 0;

        if spMMDealSecuredList.Active and not spMMDealSecuredListID.IsNull then
            curID := spMMDealSecuredListID.Value;

        with spMMDealSecuredList do begin
            Close;
            ExecProc;
            Open;

            tshSecured.Caption := dtmMain.PimpCount('Secured Deals', RecordCount);
        end;

        if spMMDealSecuredList.Locate('ID', curID, []) then begin
            grdMMDealSecuredList.Controller.FocusedRecord.Expanded := True;
            grdMMDealSecuredList.Controller.MakeRecordVisible(grdMMDealSecuredList.Controller.FocusedRecord);
        end;

        curID := 0;

        if spMMDealUnsecuredList.Active and not spMMDealUnsecuredListID.IsNull then
            curID := spMMDealUnsecuredListID.Value;

        with spMMDealUnsecuredList do begin
            Close;
            ExecProc;
            Open;

            tshUnsecured.Caption := dtmMain.PimpCount('Unsecured Deals', RecordCount);
        end;

        if spMMDealUnsecuredList.Locate('ID', curID, []) then begin
            grdMMDealUnsecuredList.Controller.FocusedRecord.Expanded := True;
            grdMMDealUnsecuredList.Controller.MakeRecordVisible(grdMMDealUnsecuredList.Controller.FocusedRecord);
        end;

end;

procedure TfrmMMSecurityList.edtDateChange(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMSecurityList.actNewExecute(Sender: TObject);
begin
    if not Assigned(frmMMSecurity) then begin
        frmMMSecurity := TfrmMMSecurity.Create(Self);
    end;
    frmMMSecurity.Display(0);
    actRefresh.Execute;
end;

// Action: Confirm
procedure TfrmMMSecurityList.actConfirmExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to confirm this security?') then
    begin
        dtmMMHelper.SecurityConfirm(spMMSecurityListSecurityID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMSecurityList.actConfirmUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMSecurityList.RecordCount > 0)
        and not(spMMSecurityListConfirmed.Value or spMMSecurityListRejected.Value);
end;

// Action: Unconfirm
procedure TfrmMMSecurityList.actUnconfirmExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-confirm this security?') then
    begin
        dtmMMHelper.SecurityConfirm(spMMSecurityListSecurityID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMSecurityList.actUnconfirmUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMSecurityList.RecordCount > 0)
        and spMMSecurityListConfirmed.Value;
end;

// Action: Reject
procedure TfrmMMSecurityList.actRejectExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteRejectionAction('Are you sure you want to reject this security?') then
    begin
        dtmMMHelper.SecurityReject(spMMSecurityListSecurityID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMSecurityList.actRejectUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMSecurityList.RecordCount > 0)
        and not(spMMSecurityListConfirmed.Value or spMMSecurityListRejected.Value);
end;

procedure TfrmMMSecurityList.actReverseTransferExecute(Sender: TObject);
begin
     // reverse transfer
     with spMMSecurityReverseTransfer do
     if (MessageDlg('Are you sure you wat to reverse the transfer of this security?',mtWarning,mbYesNo,0) = mrYes) then
     begin
       begin
       Parameters.ParamByName('@SecurityID').Value := spMMTransferredSecuritiesSecurityID.Value;
       Parameters.ParamByName('@SecurityHolderID').Value := spMMTransferredSecuritiesSecurityHolderID.Value;
       prepared := true;
       ExecProc
       end;


       actRefresh.Execute;
       MessageDlg('The reversal was completed successfully',mtInformation,[mbOK],0);
     end;
end;

procedure TfrmMMSecurityList.actSecuritiesB4DischargeExecute(Sender: TObject);
begin
    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.showmodal = mrOK then begin

        with frmMMQuickReports.spRptMMAllSecurityBeforeDischarge do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRSecuritiesBeforeDischarge);
    end;
end;

procedure TfrmMMSecurityList.actSecuritiesB4MaturitiesExecute(Sender: TObject);
begin
    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.showmodal = mrOK then begin

        with frmMMQuickReports.spRptMMAllSecurityBeforeMaturity do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRSecurityBeforeMaturity);
    end;
end;

procedure TfrmMMSecurityList.actSecurityHeldExecute(Sender: TObject);
begin
    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.showmodal = mrOK then begin

        with frmMMQuickReports.spRptMMSecurityHeld do begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spMMSecurityListCounterpartyID.Value;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRSecuritiesHeld);
    end;
end;

procedure TfrmMMSecurityList.actTransferSecurityExecute(Sender: TObject);
var
    iSearch: Integer;
begin
if MessageDlg('Are you sure you want to transfer this security?',mtWarning,mbYesNo,0) = mrYes then
    begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, True, False, False, False, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
       Select(iSearch);
    end;
    with spMMSecurityTransfer do begin
      Parameters.ParamByName('@SecurityHolder').Value := spClientViewLongName.Value;
      Parameters.ParamByName('@SecurityHolderID').Value := spClientViewClientNo.Value;
      Parameters.ParamByName('@Transfer').Value := 1;
      Parameters.ParamByName('@SecurityID').Value := spMMSecurityListSecurityID.Value;
      Prepared := true;
      ExecProc;
    end;
    actRefresh.Execute;
    MessageDlg('Security transfer was completed successfully',mtInformation,[mbOK],0);
end;

end;
procedure TfrmMMSecurityList.Select(ClientID: Integer);
begin
   with spClientView do
   begin
     close;
     Parameters.ParamByName('@ClientID').Value := ClientID;
     ExecProc;
     Open;
   end;
end;

// Action: Unreject
procedure TfrmMMSecurityList.actUnrejectExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-reject this security?') then
    begin
        dtmMMHelper.SecurityReject(spMMSecurityListSecurityID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMSecurityList.actUnrejectUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMSecurityList.RecordCount > 0)
        and spMMSecurityListRejected.Value and dtmMain.tblMMSetupAllowOrderUnrejection.Value;
end;

// Action: Discharge
procedure TfrmMMSecurityList.actDischargeExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to discharge this security?') then
    begin
        dtmMMHelper.SecurityDischarge(spMMSecurityListSecurityID.Value, True);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMSecurityList.actDischargeUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMSecurityListConfirmed.Value and not spMMSecurityListDischarged.Value;
end;

// Action: Undischarge
procedure TfrmMMSecurityList.actUndischargeExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-discharge this security?') then
    begin
        dtmMMHelper.SecurityDischarge(spMMSecurityListSecurityID.Value, False);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMSecurityList.actUndischargeUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMSecurityListConfirmed.Value and spMMSecurityListDischarged.Value;
end;

procedure TfrmMMSecurityList.pgeSecuritiesChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else if dtmMain.tblUserOptions.State <> dsBrowse then begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
end;

procedure TfrmMMSecurityList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    pgeSecurities.ActivePageIndex := 0;
end;

procedure TfrmMMSecurityList.actViewOptionsExecute(Sender: TObject);
begin
    tshViewOptions.Show;
end;

procedure TfrmMMSecurityList.actAttachNewSecurityExecute(Sender: TObject);
begin
    if not Assigned(frmMMSecurity) then begin
        frmMMSecurity := TfrmMMSecurity.Create(Self);
    end;

    frmMMSecurity.Display(spMMDealUnsecuredListID.Value);
    actRefresh.Execute;
end;

procedure TfrmMMSecurityList.actAllSecuritiesHeldExecute(Sender: TObject);
begin
    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.showmodal = mrOK then begin

        with frmMMQuickReports.spRptMMAllSecurityHeld do begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := 0;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRAllSecuritiesHeld);
    end;
end;

procedure TfrmMMSecurityList.actAttachExistingSecurityExecute(
  Sender: TObject);
begin
//
end;

end.
