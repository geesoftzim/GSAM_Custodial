unit UfrmMMEndOfMonth;

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
  Dialogs,  ADODB, DB, Menus, AdvMenus, ActnList,
  OleCtrls, SHDocVw,    StdCtrls,
  Mask, ExtCtrls, AdvPanel,     
   RzTabs, AdvToolBar, DateUtils, dxSkinsCore, dxSkinBlack, 
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
  dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator, Vcl.ComCtrls, dxCore,
  cxDateUtils, System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmMMEndOfMonth = class(TForm)
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnCalculate: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    pgeEOM: TcxPageControl;
    tshInterest: TcxTabSheet;
    grdInterestMain: TcxGrid;
    grdInterest: TcxGridDBBandedTableView;
    grdInterestLevel: TcxGridLevel;
    grdInterestID: TcxGridDBBandedColumn;
    grdInterestAccountID: TcxGridDBBandedColumn;
    grdInterestClientNo: TcxGridDBBandedColumn;
    grdInterestAccountName: TcxGridDBBandedColumn;
    grdInterestAccountNo: TcxGridDBBandedColumn;
    grdInterestEntryDate: TcxGridDBBandedColumn;
    grdInterestcredit: TcxGridDBBandedColumn;
    grdInterestInterestRate: TcxGridDBBandedColumn;
    grdInterestInterestValue: TcxGridDBBandedColumn;
    grdInterestTax: TcxGridDBBandedColumn;
    grdInterestStatus: TcxGridDBBandedColumn;
    grdInterestBalance: TcxGridDBBandedColumn;
    grdInterestPosted: TcxGridDBBandedColumn;
    AdvPanel1: TAdvPanel;
    cvPanel2: TPanel;
    AdvPanel2: TAdvPanel;
    tshStatments: TcxTabSheet;
    cvPanel3: TPanel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label23: TcxLabel;
    AdvPanel5: TAdvPanel;
    edtStatStartDate: TcxDateEdit;
    edtStatEndDate: TcxDateEdit;
    cxButton5: TcxButton;
    pbStatProgress: TcxProgressBar;
    rbPaperStatements: TcxCheckBox;
    rbEmailStatements: TcxCheckBox;
    lkpCustodialGroupS: TcxLookupComboBox;
    WebBrowser1: TWebBrowser;
    aclToolbar: TActionList;
    actCalculateInterest: TAction;
    actRefresh: TAction;
    actPostTrxn: TAction;
    actFindIntBalAcc: TAction;
    actFindTaxBalAcc: TAction;
    actUndoPostTrxn: TAction;
    actFindMgtFBalAcc: TAction;
    actFindMgtFBalAccTax: TAction;
    actPrintInterest: TAction;
    pmnuPost: TAdvPopupMenu;
    mnuPost: TMenuItem;
    N1: TMenuItem;
    UndoPostInterest1: TMenuItem;
    spMMInterestCreate: TADOStoredProc;
    spInterest: TADOStoredProc;
    spInterestID: TLargeintField;
    spInterestAccountID: TLargeintField;
    spInterestClientNo: TStringField;
    spInterestAccountName: TStringField;
    spInterestAccountNo: TStringField;
    spInterestEntryDate: TDateTimeField;
    spInterestcredit: TBooleanField;
    spInterestInterestRate: TFloatField;
    spInterestInterestValue: TFloatField;
    spInterestTax: TFloatField;
    spInterestStatus: TStringField;
    spInterestBalance: TFloatField;
    spInterestPosted: TBooleanField;
    spInterestStartDate: TDateTimeField;
    spInterestEndDate: TDateTimeField;
    dsspInterest: TDataSource;
    tblPaymentType4Interest: TADOTable;
    tblPaymentType4InterestType: TLargeintField;
    tblPaymentType4InterestName: TStringField;
    tblPaymentType4InterestPayable: TBooleanField;
    tblPaymentType4InterestBalancingAccountID: TLargeintField;
    dsPaymentType4Interest: TDataSource;
    spBasicAccountDetails4Interest: TADOStoredProc;
    spBasicAccountDetails4InterestID: TIntegerField;
    spBasicAccountDetails4InterestCounterpartyID: TLargeintField;
    spBasicAccountDetails4InterestAccountNo: TStringField;
    spBasicAccountDetails4InterestAccountType: TIntegerField;
    spBasicAccountDetails4InterestCounterpartyType: TIntegerField;
    spBasicAccountDetails4InterestGlobalRate: TBooleanField;
    spBasicAccountDetails4InterestActive: TBooleanField;
    spBasicAccountDetails4InterestBlocked: TBooleanField;
    spBasicAccountDetails4InterestAccountTypeName: TStringField;
    spBasicAccountDetails4InterestAccountName: TStringField;
    spBasicAccountDetails4InterestInterestRate: TFloatField;
    spBasicAccountDetails4InterestCounterpartyTypeName: TStringField;
    spBasicAccountDetails4InterestActualBalance: TFloatField;
    spBasicAccountDetails4InterestAvailableBalance: TFloatField;
    spBasicAccountDetails4InterestUserName: TWideStringField;
    spBasicAccountDetails4InterestSpecialInstructions: TStringField;
    spBasicAccountDetails4InterestActualCredit: TFloatField;
    spBasicAccountDetails4InterestActualDebit: TFloatField;
    dsBasicAccountDetails4Interest: TDataSource;
    spBasicAccountDetails4InterestTax: TADOStoredProc;
    spBasicAccountDetails4InterestTaxID: TIntegerField;
    spBasicAccountDetails4InterestTaxCounterpartyID: TLargeintField;
    spBasicAccountDetails4InterestTaxAccountNo: TStringField;
    spBasicAccountDetails4InterestTaxAccountType: TIntegerField;
    spBasicAccountDetails4InterestTaxCounterpartyType: TIntegerField;
    spBasicAccountDetails4InterestTaxGlobalRate: TBooleanField;
    spBasicAccountDetails4InterestTaxActive: TBooleanField;
    spBasicAccountDetails4InterestTaxBlocked: TBooleanField;
    spBasicAccountDetails4InterestTaxManagedAccount: TBooleanField;
    dsBasicAccountDetails4InterestTax: TDataSource;
    tblPaymentType4InterestTax: TADOTable;
    tblPaymentType4InterestTaxType: TLargeintField;
    tblPaymentType4InterestTaxName: TStringField;
    tblPaymentType4InterestTaxPayable: TBooleanField;
    tblPaymentType4InterestTaxBalancingAccountID: TLargeintField;
    dsPaymentType4InterestTax: TDataSource;
    spInterestPostEx: TADOStoredProc;
    tblPeriodType: TADOTable;
    tblPeriodTypeType: TAutoIncField;
    tblPeriodTypeName: TStringField;
    tblPeriodTypeDays: TIntegerField;
    tblPeriodTypeMonths: TIntegerField;
    tblPeriodTypeYears: TIntegerField;
    dsPeriodType: TDataSource;
    tblPaymentType4ManagementFee: TADOTable;
    tblPaymentType4ManagementFeeType: TLargeintField;
    tblPaymentType4ManagementFeeName: TStringField;
    tblPaymentType4ManagementFeePayable: TBooleanField;
    tblPaymentType4ManagementFeeBalancingAccountID: TLargeintField;
    dsPaymentType4ManagementFee: TDataSource;
    tblPaymentType4ManagementFeeTax: TADOTable;
    tblPaymentType4ManagementFeeTaxType: TLargeintField;
    tblPaymentType4ManagementFeeTaxName: TStringField;
    tblPaymentType4ManagementFeeTaxPayable: TBooleanField;
    tblPaymentType4ManagementFeeTaxBalancingAccountID: TLargeintField;
    dsPaymentType4ManagementFeeTax: TDataSource;
    spBasicAccountDetails4ManagementFee: TADOStoredProc;
    spBasicAccountDetails4ManagementFeeID: TIntegerField;
    spBasicAccountDetails4ManagementFeeCounterpartyID: TLargeintField;
    spBasicAccountDetails4ManagementFeeAccountNo: TStringField;
    spBasicAccountDetails4ManagementFeeAccountType: TIntegerField;
    spBasicAccountDetails4ManagementFeeCounterpartyType: TIntegerField;
    spBasicAccountDetails4ManagementFeeGlobalRate: TBooleanField;
    spBasicAccountDetails4ManagementFeeActive: TBooleanField;
    spBasicAccountDetails4ManagementFeeBlocked: TBooleanField;
    spBasicAccountDetails4ManagementFeeManagedAccount: TBooleanField;
    spBasicAccountDetails4ManagementFeeAccountTypeName: TStringField;
    spBasicAccountDetails4ManagementFeeAccountName: TStringField;
    spBasicAccountDetails4ManagementFeeInterestRate: TFloatField;
    spBasicAccountDetails4ManagementFeeCounterpartyTypeName: TStringField;
    spBasicAccountDetails4ManagementFeeActualBalance: TFloatField;
    dsBasicAccountDetails4ManagementFee: TDataSource;
    spBasicAccountDetails4ManagementFeeTax: TADOStoredProc;
    spBasicAccountDetails4ManagementFeeTaxID: TIntegerField;
    spBasicAccountDetails4ManagementFeeTaxCounterpartyID: TLargeintField;
    spBasicAccountDetails4ManagementFeeTaxAccountNo: TStringField;
    spBasicAccountDetails4ManagementFeeTaxAccountType: TIntegerField;
    spBasicAccountDetails4ManagementFeeTaxCounterpartyType: TIntegerField;
    spBasicAccountDetails4ManagementFeeTaxGlobalRate: TBooleanField;
    spBasicAccountDetails4ManagementFeeTaxActive: TBooleanField;
    spBasicAccountDetails4ManagementFeeTaxBlocked: TBooleanField;
    spBasicAccountDetails4ManagementFeeTaxManagedAccount: TBooleanField;
    dsBasicAccountDetails4ManagementFeeTax: TDataSource;
    spManagmentFee: TADOStoredProc;
    spManagmentFeeID: TLargeintField;
    spManagmentFeeAccountID: TLargeintField;
    spManagmentFeeAccountName: TStringField;
    spManagmentFeeEntryDate: TDateTimeField;
    spManagmentFeePercentage: TFloatField;
    spManagmentFeeFeeValue: TFloatField;
    spManagmentFeeTax: TFloatField;
    spManagmentFeePortfolioValue: TFloatField;
    spManagmentFeePosted: TBooleanField;
    spManagmentFeeClientNo: TStringField;
    spManagmentFeeStartDate: TDateTimeField;
    spManagmentFeeEndDate: TDateTimeField;
    dsspManagmentFee: TDataSource;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    PrintInterestReport1: TMenuItem;
    PrintInterestReportPosted1: TMenuItem;
    pmnuInterestPup: TAdvPopupMenu;
    Post1: TMenuItem;
    N2: TMenuItem;
    UndoPost1: TMenuItem;
    spMMStatementAccountListing: TADOStoredProc;
    spMMStatementAccountListingAccountID: TIntegerField;
    spMMStatementAccountListingClientNo: TStringField;
    spMMStatementAccountListingCounterpartyID: TLargeintField;
    spMMStatementAccountListingEmailAddress: TStringField;
    spMMStatementAccountListingEmailAddress2: TStringField;
    spMMStatementAccountListingEmailStatement: TBooleanField;
    spMMStatementAccountListingPortfolioValue: TFloatField;
    cmdSetStatementPrinted: TADOCommand;
    cmdCheckEquitiesManagementFee: TADOCommand;
    cmdCheckMoneyMarketManagementFee: TADOCommand;
    tblCounterpartyType4Mgt: TADOTable;
    dsCounterpartyType4Interest: TDataSource;
    tblAccountType4Interest: TADOTable;
    dsAccountType4Interest: TDataSource;
    spClearPrintedAccounts: TADOStoredProc;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    LargeintField1: TLargeintField;
    StringField2: TStringField;
    StringField3: TStringField;
    BooleanField1: TBooleanField;
    BCDField1: TFloatField;
    Edit1: TEdit;
    spInterestInterestGroupName: TStringField;
    grdInterestColumn14: TcxGridDBBandedColumn;
    tblAccountType4InterestType: TLargeintField;
    tblAccountType4InterestName: TStringField;
    tblAccountType4InterestRate: TFloatField;
    tblAccountType4InterestAllowNegativeBalance: TBooleanField;
    tblAccountType4InterestAllowPositiveBalance: TBooleanField;
    tblAccountType4InterestUseCreditLimit: TBooleanField;
    tblAccountType4InterestUseDebitLimit: TBooleanField;
    tblAccountType4InterestAutoConfirm: TBooleanField;
    tblAccountType4InterestFieldName: TStringField;
    tblAccountType4InterestIsAccountID: TBooleanField;
    tblAccountType4InterestEquities: TBooleanField;
    tblAccountType4InterestSystem: TBooleanField;
    tblAccountType4InterestPlaceable: TBooleanField;
    tblAccountType4InterestMMAllowPlacement: TBooleanField;
    tblAccountType4InterestMMAllowAllocation: TBooleanField;
    tblAccountType4InterestMMAllowTransaction: TBooleanField;
    tblAccountType4InterestAutoCreate: TBooleanField;
    tblAccountType4InterestAutoActivate: TBooleanField;
    tblAccountType4InterestMMAllowSettlement: TBooleanField;
    Label6: TcxLabel;
    Label3: TcxLabel;
    edtBalAccInt: TcxDBTextEdit;
    lkpPaymentType4Interest: TcxLookupComboBox;
    Label4: TcxLabel;
    Label24: TcxLabel;
    Label25: TcxLabel;
    lkpPaymentType: TcxLookupComboBox;
    Label26: TcxLabel;
    Label7: TcxLabel;
    Label2: TcxLabel;
    edtBalAccIntTax: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxButton6: TcxButton;
    Label29: TcxLabel;
    Label28: TcxLabel;
    Label27: TcxLabel;
    lkpPaymentTypeTax: TcxLookupComboBox;
    edtBalAccIntMgtTax: TcxDBTextEdit;
    cxButton7: TcxButton;
    lkpPaymentType4InterestTax: TcxLookupComboBox;
    cxButton1: TcxButton;
    Label36: TcxLabel;
    edtBalAccIntMgt: TcxDBTextEdit;
    cvPanel1: TPanel;
    AdvPanel3: TAdvPanel;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    Label21: TcxLabel;
    lkpAccountTypeInt: TcxLookupComboBox;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    Label1: TcxLabel;
    Label5: TcxLabel;
    tblAccountType4InterestMMZeroNettMovement: TBooleanField;
    tblAccountType4InterestAllowMultipleAccounts: TBooleanField;
    tblAccountType4InterestRequiresCustodialGroup: TBooleanField;
    tblAccountType4InterestIncludeNonCustodialGroup: TBooleanField;
    tblAccountType4InterestEQAllowAllocation: TBooleanField;
    tblAccountType4InterestEQAllowTransaction: TBooleanField;
    tblAccountType4InterestEQAllowSettlement: TBooleanField;
    tblAccountType4InterestEQZeroNettMovement: TBooleanField;
    tblAccountType4InterestUTAllowAllocation: TBooleanField;
    tblAccountType4InterestUTAllowTransaction: TBooleanField;
    tblAccountType4InterestUTZeroNettMovement: TBooleanField;
    tblAccountType4InterestDefaultCustodialGroup: TIntegerField;
    tblAccountType4InterestMultiCurrency: TBooleanField;
    tblAccountType4InterestAllowMultipleSameCurrency: TBooleanField;
    tblAccountType4Mgt: TADOTable;
    LargeintField2: TLargeintField;
    StringField4: TStringField;
    FloatField1: TFloatField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    BooleanField5: TBooleanField;
    BooleanField6: TBooleanField;
    StringField5: TStringField;
    BooleanField7: TBooleanField;
    BooleanField8: TBooleanField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    BooleanField13: TBooleanField;
    BooleanField14: TBooleanField;
    BooleanField15: TBooleanField;
    BooleanField16: TBooleanField;
    BooleanField17: TBooleanField;
    BooleanField18: TBooleanField;
    BooleanField19: TBooleanField;
    BooleanField20: TBooleanField;
    BooleanField21: TBooleanField;
    BooleanField22: TBooleanField;
    BooleanField23: TBooleanField;
    BooleanField24: TBooleanField;
    BooleanField25: TBooleanField;
    BooleanField26: TBooleanField;
    BooleanField27: TBooleanField;
    IntegerField2: TIntegerField;
    BooleanField28: TBooleanField;
    BooleanField29: TBooleanField;
    dsAccountType4Mgt: TDataSource;
    spBasicAccountDetails4InterestTaxAccountName: TStringField;
    spBasicAccountDetails4ManagementFeeTaxAccountName: TStringField;
    tshGlobalManagementFee: TcxTabSheet;
    cvPanel6: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    AdvPanel8: TAdvPanel;
    cxButton10: TcxButton;
    cxButton14: TcxButton;
    lkpCustodialGroup4GlobalMgtFees: TcxLookupComboBox;
    dteStartDate4GlobalMgtFees: TcxDateEdit;
    dteEndDate4GLobalMgtFees: TcxDateEdit;
    cvPanel7: TPanel;
    Label16: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    Label33: TcxLabel;
    Label34: TcxLabel;
    Label35: TcxLabel;
    AdvPanel9: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    lkpPaymentType4GlobalMgtFee: TcxLookupComboBox;
    cxDBTextEdit2: TcxDBTextEdit;
    cxButton15: TcxButton;
    lkpPaymentType4GlobalMGTFeeTax: TcxLookupComboBox;
    cxButton17: TcxButton;
    AdvPanel10: TAdvPanel;
    grdMgtFeesMain: TcxGrid;
    grdMgtFees: TcxGridDBBandedTableView;
    grdMgtFeesLevel: TcxGridLevel;
    tblCustodialGroup4GlobalMgtFees: TADOTable;
    dsCustodialGroup4GlobalMgtFees: TDataSource;
    tblCustodialGroup4GlobalMgtFeesID: TAutoIncField;
    tblCustodialGroup4GlobalMgtFeesName: TStringField;
    tblCustodialGroup4GlobalMgtFeesChargeVAT: TBooleanField;
    tblCustodialGroup4GlobalMgtFeesChargeWithHoldingTax: TBooleanField;
    tblCustodialGroup4GlobalMgtFeesRequireScrip: TBooleanField;
    tblCustodialGroup4GlobalMgtFeesBankAccountID: TBooleanField;
    tblCustodialGroup4GlobalMgtFeesUserName: TStringField;
    tblCustodialGroup4GlobalMgtFeesCounterpartyType: TIntegerField;
    tblCustodialGroup4GlobalMgtFeesSellCommission: TBooleanField;
    tblCustodialGroup4GlobalMgtFeesmoneymarket: TBooleanField;
    tblCustodialGroup4GlobalMgtFeesDefaultScripCategory: TIntegerField;
    tblCustodialGroup4GlobalMgtFeesLocal: TBooleanField;
    spGlobalManagementFeeListing: TADOStoredProc;
    dsGlobalManagementFeeListing: TDataSource;
    actPrintGlobalManagementFee: TAction;
    PrintGlobalManagementFees1: TMenuItem;
    spGlobalManagementFeeCreate: TADOStoredProc;
    spGlobalManagementFeePost: TADOStoredProc;
    pmnGlobalMgtFees: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    spGlobalManagementFeeUndoPost: TADOStoredProc;
    grdMgtFeesID: TcxGridDBBandedColumn;
    grdMgtFeesCounterpartyID: TcxGridDBBandedColumn;
    grdMgtFeesClientNo: TcxGridDBBandedColumn;
    grdMgtFeesAccountName: TcxGridDBBandedColumn;
    grdMgtFeesEntryDate: TcxGridDBBandedColumn;
    grdMgtFeesFeeValue: TcxGridDBBandedColumn;
    grdMgtFeesPortfolioValue: TcxGridDBBandedColumn;
    grdMgtFeesTax: TcxGridDBBandedColumn;
    grdMgtFeesEQSharePortfolioValue: TcxGridDBBandedColumn;
    grdMgtFeesMMDealPortfolioValue: TcxGridDBBandedColumn;
    grdMgtFeesMMBondDealPortfolioValue: TcxGridDBBandedColumn;
    grdMgtFeesMMCallPortfolioValue: TcxGridDBBandedColumn;
    grdMgtFeesPRPropertyPortfolioValue: TcxGridDBBandedColumn;
    grdMgtFeesEQPercentage: TcxGridDBBandedColumn;
    grdMgtFeesMMPercentage: TcxGridDBBandedColumn;
    grdMgtFeesPosted: TcxGridDBBandedColumn;
    chkMgtFeePosted: TcxCheckBox;
    spGlobalManagementFeeCheck: TADOStoredProc;
    actFiscalTaxInvoice: TAction;
    FiscalTaxInvoice1: TMenuItem;
    actFiscalTaxInvoiceBulkPrints: TAction;
    PrintFiscalTaxInvoiceBulk1: TMenuItem;
    tshTrxnFees: TcxTabSheet;
    tblTransactionFeeType: TADOTable;
    dsTransactionFeeType: TDataSource;
    tblTransactionFeeTypeType: TAutoIncField;
    tblTransactionFeeTypeName: TStringField;
    cxSplitter2: TcxSplitter;
    Panel1: TPanel;
    Panel2: TPanel;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxButton8: TcxButton;
    cxButton9: TcxButton;
    lkpTransactionFee: TcxLookupComboBox;
    dteTransactionFeeStart: TcxDateEdit;
    dteTransactionFeeEnd: TcxDateEdit;
    chkTrxnFeeShowPosted: TcxCheckBox;
    AdvPanel4: TAdvPanel;
    grdTransactionFeeListName: TcxGrid;
    grdTransactionFeeList: TcxGridDBBandedTableView;
    grdTransactionFeeListLevel: TcxGridLevel;
    Panel3: TPanel;
    grdTransactionFeeSetupMain: TcxGrid;
    grdTransactionFeeSetup: TcxGridDBBandedTableView;
    grdTransactionFeeSetupLevel: TcxGridLevel;
    Panel4: TPanel;
    cxLabel4: TcxLabel;
    cxButton11: TcxButton;
    cxButton12: TcxButton;
    lkpTransactionType: TcxLookupComboBox;
    AdvPanel7: TAdvPanel;
    chkIsPerc: TcxCheckBox;
    Label8: TcxLabel;
    txtTranasctionFeeAmt: TcxTextEdit;
    btnRemove: TcxButton;
    btnAdd: TcxButton;
    spTransactionFeeSetup: TADOStoredProc;
    dsTransactionFeeSetup: TDataSource;
    spTransactionFeeSetupID: TAutoIncField;
    spTransactionFeeSetupTransactionFeeType: TIntegerField;
    spTransactionFeeSetupTransactionType: TIntegerField;
    spTransactionFeeSetupPercentage: TFMTBCDField;
    spTransactionFeeSetupAmount: TFMTBCDField;
    spTransactionFeeSetupTransactionFeeTypeName: TStringField;
    spTransactionFeeSetupTransactionTypeName: TStringField;
    grdTransactionFeeSetupID: TcxGridDBBandedColumn;
    grdTransactionFeeSetupTransactionFeeType: TcxGridDBBandedColumn;
    grdTransactionFeeSetupTransactionType: TcxGridDBBandedColumn;
    grdTransactionFeeSetupPercentage: TcxGridDBBandedColumn;
    grdTransactionFeeSetupAmount: TcxGridDBBandedColumn;
    grdTransactionFeeSetupTransactionFeeTypeName: TcxGridDBBandedColumn;
    grdTransactionFeeSetupTransactionTypeName: TcxGridDBBandedColumn;
    actAddTrxnFeeSetup: TAction;
    actRemoveTrxnFeeSetup: TAction;
    spTransactionFeeSetupCreate: TADOStoredProc;
    AutoIncField1: TAutoIncField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    FMTBCDField1: TFMTBCDField;
    FMTBCDField2: TFMTBCDField;
    StringField6: TStringField;
    StringField7: TStringField;
    tblTransactionTypeTF: TADOTable;
    dsTransactionTypeTF: TDataSource;
    tblTransactionTypeTFType: TLargeintField;
    tblTransactionTypeTFName: TStringField;
    tblTransactionTypeTFcall: TBooleanField;
    tblTransactionTypeTFbuy: TBooleanField;
    tblTransactionTypeTFshares: TBooleanField;
    tblTransactionTypeTFfixture: TBooleanField;
    tblTransactionTypeTFtrading: TBooleanField;
    tblTransactionTypeTFunittrust: TBooleanField;
    tblTransactionTypeTFsettle: TBooleanField;
    tblTransactionTypeTFCode: TStringField;
    tblTransactionTypeTFProperty: TBooleanField;
    tblTransactionTypeTFAllowOnStatement: TBooleanField;
    spTransactionFeeCreate: TADOStoredProc;
    AutoIncField2: TAutoIncField;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    FMTBCDField3: TFMTBCDField;
    FMTBCDField4: TFMTBCDField;
    StringField8: TStringField;
    StringField9: TStringField;
    spTransactionFeeCheck: TADOStoredProc;
    AutoIncField3: TAutoIncField;
    IntegerField7: TIntegerField;
    IntegerField8: TIntegerField;
    FMTBCDField5: TFMTBCDField;
    FMTBCDField6: TFMTBCDField;
    StringField10: TStringField;
    StringField11: TStringField;
    spTransactionFeeList: TADOStoredProc;
    dsTransactionFeeList: TDataSource;
    grdTransactionFeeListID: TcxGridDBBandedColumn;
    grdTransactionFeeListTransactionFeeType: TcxGridDBBandedColumn;
    grdTransactionFeeListAccountID: TcxGridDBBandedColumn;
    grdTransactionFeeListEntryDate: TcxGridDBBandedColumn;
    grdTransactionFeeListPercentage: TcxGridDBBandedColumn;
    grdTransactionFeeListFeeValue: TcxGridDBBandedColumn;
    grdTransactionFeeListTax: TcxGridDBBandedColumn;
    grdTransactionFeeListTransactionValue: TcxGridDBBandedColumn;
    grdTransactionFeeListPosted: TcxGridDBBandedColumn;
    grdTransactionFeeListPostingAccountID: TcxGridDBBandedColumn;
    grdTransactionFeeListCounterpartyID: TcxGridDBBandedColumn;
    grdTransactionFeeListTransactionFeeTypeName: TcxGridDBBandedColumn;
    grdTransactionFeeListClient: TcxGridDBBandedColumn;
    Panel5: TPanel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    AdvPanel6: TAdvPanel;
    cxDBTextEdit3: TcxDBTextEdit;
    lkpPaymantTypeTR: TcxLookupComboBox;
    cxButton13: TcxButton;
    actFindTrxnFeeBalAcc: TAction;
    spBasicAccountDetails4TrxnFee: TADOStoredProc;
    dsBasicAccountDetails4TrxnFee: TDataSource;
    spBasicAccountDetails4TrxnFeeID: TIntegerField;
    spBasicAccountDetails4TrxnFeeCounterpartyID: TLargeintField;
    spBasicAccountDetails4TrxnFeeAccountNo: TStringField;
    spBasicAccountDetails4TrxnFeeAccountType: TIntegerField;
    spBasicAccountDetails4TrxnFeeCounterpartyType: TIntegerField;
    spBasicAccountDetails4TrxnFeeGlobalRate: TBooleanField;
    spBasicAccountDetails4TrxnFeeActive: TBooleanField;
    spBasicAccountDetails4TrxnFeeBlocked: TBooleanField;
    spBasicAccountDetails4TrxnFeeManagedAccount: TBooleanField;
    spBasicAccountDetails4TrxnFeeCreationDate: TDateTimeField;
    spBasicAccountDetails4TrxnFeeUserID: TIntegerField;
    spBasicAccountDetails4TrxnFeeBankID: TIntegerField;
    spBasicAccountDetails4TrxnFeeBrokerID: TIntegerField;
    spBasicAccountDetails4TrxnFeeUnitTrustID: TIntegerField;
    spBasicAccountDetails4TrxnFeeMMCounterpartyID: TIntegerField;
    spBasicAccountDetails4TrxnFeeAccountTypeName: TStringField;
    spBasicAccountDetails4TrxnFeeAccountName: TStringField;
    spBasicAccountDetails4TrxnFeeInterestRate: TBCDField;
    spBasicAccountDetails4TrxnFeeCounterpartyTypeName: TStringField;
    spBasicAccountDetails4TrxnFeeActualBalance: TFMTBCDField;
    spBasicAccountDetails4TrxnFeeAvailableBalance: TFMTBCDField;
    spBasicAccountDetails4TrxnFeeUserName: TStringField;
    spBasicAccountDetails4TrxnFeeSpecialInstructions: TStringField;
    spBasicAccountDetails4TrxnFeeActualCredit: TFMTBCDField;
    spBasicAccountDetails4TrxnFeeActualDebit: TFMTBCDField;
    spBasicAccountDetails4TrxnFeeSearchName: TStringField;
    spBasicAccountDetails4TrxnFeeClientNo: TStringField;
    spBasicAccountDetails4TrxnFeeEmailAddress: TStringField;
    spBasicAccountDetails4TrxnFeeEmailAddress2: TStringField;
    spBasicAccountDetails4TrxnFeeEmailStatement: TBooleanField;
    spBasicAccountDetails4TrxnFeeCustodialGroup: TIntegerField;
    spBasicAccountDetails4TrxnFeeCustodialGroupName: TStringField;
    spBasicAccountDetails4TrxnFeeCurrencyID: TIntegerField;
    spBasicAccountDetails4TrxnFeeCurrCode: TStringField;
    spTransactionFeePost: TADOStoredProc;
    spTransactionFeeUndoPost: TADOStoredProc;
    tblPaymentType4TrxnFee: TADOTable;
    dsPaymentType4TrxnFee: TDataSource;
    tblPaymentType4TrxnFeeType: TLargeintField;
    tblPaymentType4TrxnFeeName: TStringField;
    tblPaymentType4TrxnFeePayable: TBooleanField;
    tblPaymentType4TrxnFeeBalancingAccountID: TLargeintField;
    tblPaymentType4TrxnFeeMoneyMarket: TBooleanField;
    tblPaymentType4TrxnFeeUnitTrusts: TBooleanField;
    tblPaymentType4TrxnFeeEquities: TBooleanField;
    tblPaymentType4TrxnFeeReceipt: TBooleanField;
    tblPaymentType4TrxnFeePayment: TBooleanField;
    tblPaymentType4TrxnFeeIsCheque: TBooleanField;
    tblPaymentType4TrxnFeeValueDays: TIntegerField;
    tblPaymentType4TrxnFeeCharge: TFMTBCDField;
    tblPaymentType4TrxnFeePercentageCharge: TFMTBCDField;
    tblPaymentType4TrxnFeeMinimumCharge: TFMTBCDField;
    tblPaymentType4TrxnFeeMaximumCharge: TFMTBCDField;
    tblPaymentType4TrxnFeeProperty: TBooleanField;
    tblPaymentType4TrxnFeeAllowBankSelection: TBooleanField;
    pmnTrxnFees: TAdvPopupMenu;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    pmnuTrxnFeeSetup: TAdvPopupMenu;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    MenuItem10: TMenuItem;
    cxLabel8: TcxLabel;
    dtePostDate: TcxDateEdit;
    actPrintTransactionFeeTrxn: TAction;
    PrintTransactionFeeTransactions1: TMenuItem;
    actPrintFeeAnalysis: TAction;
    PrintFeeAnalysis1: TMenuItem;
    grdMgtFeesSTATUS: TcxGridDBBandedColumn;
    grdMgtFeesSafeCustodyValue: TcxGridDBBandedColumn;
    spGlobalManagementFeeListingID: TLargeintField;
    spGlobalManagementFeeListingCounterpartyID: TIntegerField;
    spGlobalManagementFeeListingClientNo: TStringField;
    spGlobalManagementFeeListingAccountName: TStringField;
    spGlobalManagementFeeListingEntryDate: TDateTimeField;
    spGlobalManagementFeeListingFeeValue: TFloatField;
    spGlobalManagementFeeListingPortfolioValue: TFloatField;
    spGlobalManagementFeeListingTax: TFloatField;
    spGlobalManagementFeeListingEQSharePortfolioValue: TFloatField;
    spGlobalManagementFeeListingMMDealPortfolioValue: TFloatField;
    spGlobalManagementFeeListingMMBondDealPortfolioValue: TFloatField;
    spGlobalManagementFeeListingMMCallPortfolioValue: TFloatField;
    spGlobalManagementFeeListingPRPropertyPortfolioValue: TFloatField;
    spGlobalManagementFeeListingSafeCustodyValue: TFloatField;
    spGlobalManagementFeeListingEQPercentage: TFloatField;
    spGlobalManagementFeeListingMMPercentage: TFloatField;
    spGlobalManagementFeeListingPosted: TBooleanField;
    spGlobalManagementFeeListingSTATUS: TIntegerField;
    spTransactionFeeListID: TLargeintField;
    spTransactionFeeListTransactionFeeType: TIntegerField;
    spTransactionFeeListAccountID: TLargeintField;
    spTransactionFeeListEntryDate: TDateTimeField;
    spTransactionFeeListPercentage: TFloatField;
    spTransactionFeeListFeeValue: TFloatField;
    spTransactionFeeListTax: TFloatField;
    spTransactionFeeListTransactionValue: TFloatField;
    spTransactionFeeListPosted: TBooleanField;
    spTransactionFeeListPostingAccountID: TIntegerField;
    spTransactionFeeListCounterpartyID: TIntegerField;
    spTransactionFeeListNoOfTransactions: TIntegerField;
    spTransactionFeeListTransactionFeeTypeName: TStringField;
    spTransactionFeeListClient: TStringField;
    procedure PostGlobalManagementFees(CustodialGroup : Integer);
    procedure GetGlobalManagementFees(CustodialGroup : Integer);
    procedure actCalculateInterestExecute(Sender: TObject);
    procedure SelectMgtFBalAcc(AccountID: Int64);
    procedure FormShow(Sender: TObject);
    procedure SelectIntBalAcc(AccountID: Int64);
    procedure actRefreshExecute(Sender: TObject);
    procedure SelectMgtFTaxBalAcc(AccountID: Int64);
    procedure SelectTrxnFBalAcc(AccountID: Int64);
    procedure SelectIntTaxBalAcc(AccountID: Int64);
    procedure actPostTrxnExecute(Sender: TObject);
    procedure actFindIntBalAccExecute(Sender: TObject);
    procedure actFindTaxBalAccExecute(Sender: TObject);
    procedure actPrintInterestExecute(Sender: TObject);
    procedure actFindMgtFBalAccExecute(Sender: TObject);
    procedure actFindMgtFBalAccTaxExecute(Sender: TObject);
    procedure actUndoPostTrxnExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure lkpPaymentType4InterestChange(Sender: TObject);
    procedure lkpPaymentTypeChange(Sender: TObject);
    procedure lkpCustodialGroup4GlobalMgtFeesChange(Sender: TObject);
    procedure actPrintGlobalManagementFeeExecute(Sender: TObject);
    procedure actPrintGlobalManagementFeeUpdate(Sender: TObject);
    procedure chkMgtFeePostedClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actFiscalTaxInvoiceExecute(Sender: TObject);
    procedure PrintFiscalTaxInvoiceBulk1Click(Sender: TObject);
    procedure actFiscalTaxInvoiceBulkPrintsExecute(Sender: TObject);
    procedure actAddTrxnFeeSetupExecute(Sender: TObject);
    procedure actRemoveTrxnFeeSetupExecute(Sender: TObject);
    procedure lkpTransactionFeePropertiesEditValueChanged(Sender: TObject);
    procedure actAddTrxnFeeSetupUpdate(Sender: TObject);
    procedure actRemoveTrxnFeeSetupUpdate(Sender: TObject);
    procedure actFindTrxnFeeBalAccExecute(Sender: TObject);
    procedure chkTrxnFeeShowPostedClick(Sender: TObject);
    procedure actPrintTransactionFeeTrxnExecute(Sender: TObject);
    procedure actPrintFeeAnalysisExecute(Sender: TObject);
  private
    { Private declarations }
    var RecIndex : Integer;
    var currRecordIndex : Integer;
    var ClientNo : String;
  public
    { Public declarations }
  end;

var
  frmMMEndOfMonth: TfrmMMEndOfMonth;

implementation

uses UdtmMain, UfrmQuickReports, UfrmAccountSearch, UfrmMMQuickReports, UfrmMain;

{$R *.dfm}

//------------------------------------------------------------------------------

procedure TfrmMMEndOfMonth.PostGlobalManagementFees(CustodialGroup : Integer);
begin
  with spGlobalManagementFeePost do
   begin
     Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup4GLobalMgtFees.EditValue;
     Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
     Parameters.ParamByName('@EndDate').Value := dteEndDate4GlobalMgtFees.Date;
     Parameters.ParamByName('@PostDate').Value := dtePostDate.Date;
     Parameters.ParamByName('@BalancingAccountID').Value := spBasicAccountDetails4ManagementFeeID.Value;
     Parameters.ParamByName('@TaxBalancingAccountID').Value := spBasicAccountDetails4ManagementFeeTaxID.Value;
     Parameters.ParamByName('@PaymentType').Value := lkpPaymentType4GlobalMgtFee.EditValue;
     Parameters.ParamByName('@TaxPaymentType').Value := lkpPaymentType4GlobalMGTFeeTax.EditValue;
     Prepared := True;
     ExecProc;
   end;
end;

procedure TfrmMMEndOfMonth.PrintFiscalTaxInvoiceBulk1Click(Sender: TObject);
begin

end;

//------------------------------------------------------------------------------

procedure TfrmMMEndOfMonth.GetGlobalManagementFees(CustodialGroup : Integer);
begin
    with spGlobalManagementFeeListing do begin
        Close;
        Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup4GLobalMgtFees.EditValue;
        Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate4GlobalMgtFees.Date;
        Parameters.ParamByName('@Posted').Value := chkMgtFeePosted.Checked;
        Prepared := True;
        ExecProc;
        Open;
    end;
end;

procedure TfrmMMEndOfMonth.actAddTrxnFeeSetupExecute(Sender: TObject);
begin

    with spTransactionFeeSetupCreate do
    begin
        Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
        Parameters.ParamByName('@TransactionType').Value := lkpTransactionType.EditValue;
        if chkIsPerc.Checked then begin
            Parameters.ParamByName('@Percentage').Value := dtmMain.Decomma(txtTranasctionFeeAmt.Text);
            Parameters.ParamByName('@Amount').Value := 0;
        end else begin
            Parameters.ParamByName('@Percentage').Value := 0;
            Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(txtTranasctionFeeAmt.Text);
        end;
        Parameters.ParamByName('@Add').Value := true;
        ExecProc;
    end;
    with spTransactionFeeSetup do
    begin
        Close;
        Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
        Open;
    end;
end;

procedure TfrmMMEndOfMonth.actAddTrxnFeeSetupUpdate(Sender: TObject);
begin

    TAction(Sender).Enabled :=
        (lkpTransactionFee.EditValue > 0) and
        (lkpTransactionType.EditValue > 0);
end;

procedure TfrmMMEndOfMonth.actCalculateInterestExecute(Sender: TObject);
var
 eqmgtfposted, mmmgtfposted : boolean;
begin
    if tshInterest.Showing then begin
        with spMMInterestCreate do
        begin
            Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Prepared := True;
            ExecProc;
        end;
    end;
    if tshGlobalManagementFee.Showing then
     begin
       if (lkpCustodialGroup4GLobalMgtFees.EditValue <= 0) then
         begin
           MessageBox(Self.Handle, 'Please select a custodial group before running management fees', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
           Exit;
         end;

        with spGlobalManagementFeeCheck do
        begin
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup4GlobalMgtFees.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate4GLobalMgtFees.Date;
            ExecProc;
            if Parameters.ParamByName('@RETURN_VALUE').value = 1 then
            begin
                MessageBox(Self.Handle, 'Management fees for this custodial group for this period have been posted.', 'Fees have been posted.', MB_OK or MB_ICONEXCLAMATION);
                Exit;
            end;
        end;

        with spGlobalManagementFeeCreate do begin
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup4GlobalMgtFees.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate4GLobalMgtFees.Date;
            Prepared := True;
            ExecProc;
        end;

       GetGlobalManagementFees(lkpCustodialGroup4GLobalMgtFees.EditValue);
       MessageBox(Self.Handle, 'Management fees calculated successfully.', 'Success...', MB_OK or MB_ICONINFORMATION);
    end;
    if tshTrxnFees.Showing then begin

        with spTransactionFeeCheck do
        begin
            Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteTransactionFeeStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteTransactionFeeEnd.Date;
            ExecProc;
            if Parameters.ParamByName('@RETURN_VALUE').value = 1 then
            begin
                MessageBox(Self.Handle, 'Transaction fees for this transaction fee type for this period have been posted.', 'Fees have been posted.', MB_OK or MB_ICONEXCLAMATION);
                Exit;
            end;
        end;

        with spTransactionFeeCreate do
        begin
            Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteTransactionFeeStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteTransactionFeeEnd.Date;
            Prepared := True;
            ExecProc;
        end;
    end;

    actRefresh.Execute;
end;

procedure TfrmMMEndOfMonth.FormShow(Sender: TObject);
begin
    lkpCustodialGroup4GLobalMgtFees.Enabled := True;

    if dtmMain.UseAD then begin
        tshGlobalManagementFee.TabVisible := True;
        tshGlobalManagementFee.Show;
        tshInterest.TabVisible := False;
        tshStatments.TabVisible := False;
    end else if dtmMain.UseMM then begin
        tshGlobalManagementFee.TabVisible := False;
        tshInterest.TabVisible := True;
        tshStatments.TabVisible := False;
        tshInterest.Show;
    end;

    //opening the custodial group table for global management fee run
    dtmMain.EnsureDataAccess(tblCustodialGroup4GlobalMgtFees);
    tblCustodialGroup4GlobalMgtFees.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblPaymentType4Interest);
    tblPaymentType4Interest.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblPaymentType4InterestTax);
    tblPaymentType4InterestTax.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblPaymentType4ManagementFee);
    tblPaymentType4ManagementFee.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblPaymentType4ManagementFeeTax);
    tblPaymentType4ManagementFeeTax.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblPaymentType4TrxnFee);
    tblPaymentType4TrxnFee.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblAccountType4Interest);
    tblAccountType4Interest.Sort := 'Name ASC';
    tblAccountType4Interest.Filter := 'MMAllowTransaction = 1';
    tblAccountType4Interest.Filter := 'MMZeroNettMovement = 0';
    tblAccountType4Interest.Filtered := True;

    dtmMain.EnsureDataAccess(tblTransactionTypeTF);
    tblTransactionTypeTF.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTransactionFeeType);
    tblTransactionFeeType.Sort := 'Name ASC';
    with spTransactionFeeSetup do
    begin
        Close;
        Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
        Open;
    end;

    dtmMain.EnsureDataAccess(tblAccountType4Mgt);
    if dtmMain.UseMM then
    begin  //for money market
        tblAccountType4Mgt.Sort := 'Name ASC';
        tblAccountType4Mgt.Filter := 'MMAllowTransaction = 0';
        tblAccountType4Mgt.Filter := 'MMZeroNettMovement = 0';
        tblAccountType4Mgt.Filtered := True;
    end else if dtmMain.UseAD then begin
        tblAccountType4Mgt.Sort := 'Name ASC';
        tblAccountType4Mgt.Filtered := False;
        //tblAccountType4Mgt.Filter := 'MMZeroNettMovement = 0';
        //tblAccountType4Mgt.Filtered := True;
    end;

    dtmMain.EnsureDataAccess(tblPeriodType);
    tblPeriodType.FindFirst;

    dteStartDate.Date := DateOf(StartOfTheMonth(dtmMain.CurrentWorkDate));
    dteEndDate.Date := DateOf(EndOfTheMonth(dtmMain.CurrentWorkDate));

    dteStartDate4GlobalMgtFees.Date := dteStartDate.Date;
    dteEndDate4GLobalMgtFees.Date := dteEndDate.Date;
    dtePostDate.Date := Today;

    dteTransactionFeeStart.Date := dteStartDate.Date;
    dteTransactionFeeEnd.Date := dteEndDate.Date;

    edtStatStartDate.Date := dteStartDate.Date;
    edtStatEndDate.Date := dteEndDate.Date;
end;

procedure TfrmMMEndOfMonth.actRefreshExecute(Sender: TObject);
begin

    dtmMain.EnsureDataAccess(tblPaymentType4Interest);
    tblPaymentType4Interest.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentType4InterestTax);
    tblPaymentType4InterestTax.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentType4ManagementFee);
    tblPaymentType4ManagementFee.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentType4ManagementFeeTax);
    tblPaymentType4ManagementFeeTax.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPeriodType);

    if pgeEOM.ActivePage = tshInterest then begin
        with spInterest do begin
            Close;
            Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Prepared := True;
            Open;
        end;
    end else if pgeEOM.ActivePage = tshGlobalManagementFee then begin
        GetGlobalManagementFees(lkpCustodialGroup4GlobalMgtFees.EditValue);
    end else if pgeEOM.ActivePage = tshTrxnFees then begin
        with spTransactionFeeList do begin
            Close;
            Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteTransactionFeeStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteTransactionFeeEnd.Date;
            Parameters.ParamByName('@Posted').Value := chkTrxnFeeShowPosted.Checked;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmMMEndOfMonth.actRemoveTrxnFeeSetupExecute(Sender: TObject);
begin
    with spTransactionFeeSetupCreate do
    begin
        Parameters.ParamByName('@ID').Value := spTransactionFeeSetupID.Value;
        Parameters.ParamByName('@Add').Value := false;
        ExecProc;
    end;
    with spTransactionFeeSetup do
    begin
        Close;
        Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
        Open;
    end;

end;

procedure TfrmMMEndOfMonth.actRemoveTrxnFeeSetupUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
       spTransactionFeeSetup.Active and
       (spTransactionFeeSetup.RecordCount > 0);

end;

procedure TfrmMMEndOfMonth.actPostTrxnExecute(Sender: TObject);
begin
    if (tshGlobalManagementFee.Showing)
        and (spGlobalManagementFeeListing.Active)
        and (spGlobalManagementFeeListing.RecordCount > 0) then
    begin

        if (lkpCustodialGroup4GLobalMgtFees.EditValue <= 0) then
        begin
            MessageBox(Self.Handle, 'Please select a custodial group.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        with spGlobalManagementFeeCheck do
        begin
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup4GlobalMgtFees.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate4GLobalMgtFees.Date;
            ExecProc;
            if Parameters.ParamByName('@RETURN_VALUE').value = 1 then
            begin
                MessageBox(Self.Handle, 'Management fees for this custodial group for this period have been posted.', 'Fees have been posted.', MB_OK or MB_ICONEXCLAMATION);
                Exit;
            end;
        end;

        if (spBasicAccountDetails4ManagementFee.Active = false)
            or (spBasicAccountDetails4ManagementFee.RecordCount <= 0) then
        begin
           MessageBox(Self.Handle, 'Please select Balancing Account for Management fees', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
           Exit;
        end;

        if (spBasicAccountDetails4ManagementFeeTax.Active = false)
            or (spBasicAccountDetails4ManagementFeeTax.RecordCount <= 0) then
        begin
           MessageBox(Self.Handle, 'Please select Balancing Account for Management Fee Tax', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
           Exit;
        end;

        PostGlobalManagementFees(lkpCustodialGroup4GLobalMgtFees.EditValue);
        GetGlobalManagementFees(lkpCustodialGroup4GLobalMgtFees.EditValue);
    end;

    if (tshTrxnFees.Showing)
        and (spTransactionFeeList.Active)
        and (spTransactionFeeList.RecordCount > 0) then
    begin

        if (lkpTransactionFee.EditValue <= 0) then
        begin
            MessageBox(Self.Handle, 'Please select a transaction fee type.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        with spTransactionFeeCheck do
        begin
            Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteTransactionFeeStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteTransactionFeeEnd.Date;
            ExecProc;
            if Parameters.ParamByName('@RETURN_VALUE').value = 1 then
            begin
                MessageBox(Self.Handle, 'Transaction fees for this transaction fee type for this period have been posted.', 'Fees have been posted.', MB_OK or MB_ICONEXCLAMATION);
                Exit;
            end;
        end;

        if (spBasicAccountDetails4TrxnFee.Active = false)
            or (spBasicAccountDetails4TrxnFee.RecordCount <= 0) then
        begin
           MessageBox(Self.Handle, 'Please select Balancing Account for Transaction fees', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
           Exit;
        end;


      with spTransactionFeePost do
      begin
         Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
         Parameters.ParamByName('@StartDate').Value := dteTransactionFeeStart.Date;
         Parameters.ParamByName('@EndDate').Value := dteTransactionFeeEnd.Date;
         Parameters.ParamByName('@BalancingAccountID').Value := spBasicAccountDetails4TrxnFeeID.Value;
         Parameters.ParamByName('@TaxBalancingAccountID').Value := 0;//spBasicAccountDetails4ManagementFeeTaxID.Value;
         Parameters.ParamByName('@PaymentType').Value := lkpPaymantTypeTR.EditValue;
         Parameters.ParamByName('@TaxPaymentType').Value := 0;//lkpPaymentType4GlobalMGTFeeTax.EditValue;
         Prepared := True;
         ExecProc;
      end;
      actRefresh.Execute;
    end;

    if pgeEOM.ActivePage.Caption = 'Monthly Interest' then
    begin
        if ((spInterest.Active) and
        (spInterest.RecordCount = 0))
        or (not spInterest.Active) then
        begin
            MessageBox(Self.Handle, 'Nothing to post', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if edtBalAccInt.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a balancing account for interest transactions.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if edtBalAccIntTax.Text = '' then
        begin
            MessageBox(Self.Handle, 'Plase select a balancing account for tax transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if edtBalAccIntMgt.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a balancing account for management fee transactions.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if edtBalAccIntMgtTax.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a balancing account for management fee tax transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if lkpPaymentType4Interest.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a payment type for interest transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if lkpPaymentType4InterestTax.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a payment type for tax transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        with spInterestPostEx do
        begin
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
            Parameters.ParamByName('@Status').Value := True;
            Parameters.ParamByName('@BalancingAccountID').Value := spBasicAccountDetails4InterestID.Value;
            Parameters.ParamByName('@TaxBalancingAccountID').Value := spBasicAccountDetails4InterestTaxID.Value;
            Parameters.ParamByName('@ManagementFeeBalancingAccountID').Value := spBasicAccountDetails4ManagementFeeID.Value;
            Parameters.ParamByName('@ManagementFeeTaxBalancingAccountID').Value := spBasicAccountDetails4ManagementFeeTaxID.Value;
            Parameters.ParamByName('@PaymentType').Value := lkpPaymentType4Interest.EditValue;
            Parameters.ParamByName('@TaxPaymentType').Value := lkpPaymentType4InterestTax.EditValue;
            Prepared := True;
            ExecProc;
        end;
    end;
    actRefresh.Execute;

end;

procedure TfrmMMEndOfMonth.SelectIntTaxBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetails4InterestTax do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmMMEndOfMonth.actFindIntBalAccExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(frmMMEndOfMonth, 0,0,'Interest Control',dteStartDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectIntBalAcc(iSearch);
    end;
end;

procedure TfrmMMEndOfMonth.SelectIntBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetails4Interest do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmMMEndOfMonth.SelectMgtFBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetails4ManagementFee do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmMMEndOfMonth.SelectMgtFTaxBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetails4ManagementFeeTax do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmMMEndOfMonth.SelectTrxnFBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetails4TrxnFee do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmMMEndOfMonth.actFindTaxBalAccExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    if dtmMain.UseMM then
        iSearch := frmAccountSearch.Search(frmMMEndOfMonth, 0,0,'VAT',dteStartDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                False, False, False, False, True,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False)                               {UsedOnly}
    else
        iSearch := frmAccountSearch.Search(frmMMEndOfMonth, 0,0,'VAT',dteStartDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);

    if iSearch > 0 then begin
        SelectMgtFTaxBalAcc(iSearch);
    end;
end;

procedure TfrmMMEndOfMonth.actFindTrxnFeeBalAccExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(frmMMEndOfMonth, 0,0,'Transaction Fee Control',dteStartDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);

    if iSearch > 0 then begin
        SelectTrxnFBalAcc(iSearch);
    end;
end;

procedure TfrmMMEndOfMonth.actFiscalTaxInvoiceBulkPrintsExecute(
  Sender: TObject);
begin

    with frmQuickReports do
    begin
        if tshGlobalManagementFee.Showing then
        begin
            while ( not spGlobalManagementFeeListing.Eof) do
            begin
                with spRptFeeInvoice do
                begin
                    close;
                    Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
                    Parameters.ParamByName('@EndDate').Value := dteEndDate4GlobalMgtFees.Date;
                    Parameters.ParamByName('@CounterpartyID').Value := spGlobalManagementFeeListingCounterpartyID.Value;
                    Parameters.ParamByName('@MgtFee').Value := true;
                    Parameters.ParamByName('@TransactionFee').Value := false;
                    Prepared := true;
                    open;
                end;
                try
                    dtmMain.ShowReport(QREqFiscalTaxInvoice);
                    spGlobalManagementFeeListing.Next;
                    Except on E : Exception do
                    begin
                        MessageDlg('no more results to print',mtInformation,[mbOK],0);
                    end;
                end;
            end;
        end else if tshTrxnFees.Showing then
        begin
            while ( not spTransactionFeeList.Eof) do
            begin
                with spRptFeeInvoice do
                begin
                    close;
                    Parameters.ParamByName('@StartDate').Value := dteTransactionFeeStart.Date;
                    Parameters.ParamByName('@EndDate').Value := dteTransactionFeeEnd.Date;
                    Parameters.ParamByName('@CounterpartyID').Value := spTransactionFeeListCounterpartyID.Value;
                    Parameters.ParamByName('@MgtFee').Value := false;
                    Parameters.ParamByName('@TransactionFee').Value := true;
                    Prepared := true;
                    open;
                end;
                try
                    dtmMain.ShowReport(QREqFiscalTaxInvoice);
                    spTransactionFeeList.Next;
                    Except on E : Exception do
                    begin
                        MessageDlg('no more results to print',mtInformation,[mbOK],0);
                    end;
                end;
            end;
        end;
    end;
 end;

procedure TfrmMMEndOfMonth.actFiscalTaxInvoiceExecute(Sender: TObject);
begin
  with frmQuickReports do
  begin
     with spRptFeeInvoice do
        begin
            close;
            Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate4GlobalMgtFees.Date;
            Parameters.ParamByName('@CounterpartyID').Value := spGlobalManagementFeeListingCounterpartyID.Value;
            Parameters.ParamByName('@MgtFee').Value := true;
            Parameters.ParamByName('@TransactionFee').Value := false;
            Prepared := true;
            open;
        end;
       dtmMain.ShowReport(QREqFiscalTaxInvoice);
  end;
end;

procedure TfrmMMEndOfMonth.actPrintInterestExecute(Sender: TObject);
begin

 with frmQuickReports do
 begin
    with spInterest do
    begin
        Close;
        Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Parameters.ParamByName('@ShowPosted').Value := False;
        Prepared := True;
        open;
    end;
    lblIntAccountType.Caption := lkpAccountTypeInt.Text;
    dtmMain.ShowReport(QRInterestReport);
 end;

end;

procedure TfrmMMEndOfMonth.actPrintTransactionFeeTrxnExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spRptTransactionFeeTransactions do
        begin
            close;
            Parameters.ParamByName('@StartDate').Value := dteTransactionFeeStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteTransactionFeeEnd.Date;
            Parameters.ParamByName('@CounterpartyID').Value := spTransactionFeeListCounterpartyID.Value;
            Prepared := true;
            open;
        end;
        dtmMain.ShowReport(QRTransactionFeeTrxn);
    end;
end;

procedure TfrmMMEndOfMonth.actFindMgtFBalAccExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(frmMMEndOfMonth, 0,0,'Custodial Fees Control',dteStartDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);                                 {UsedOnly}

    if iSearch > 0 then begin
        SelectMgtFBalAcc(iSearch);
    end;
end;

procedure TfrmMMEndOfMonth.actFindMgtFBalAccTaxExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(frmMMEndOfMonth, 0,0,'VAT',dteStartDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);

    if iSearch > 0 then begin
        SelectMgtFTaxBalAcc(iSearch);
    end;
end;

procedure TfrmMMEndOfMonth.actUndoPostTrxnExecute(Sender: TObject);
begin
     if (tshGlobalManagementFee.Showing)
        and (spGlobalManagementFeeListing.Active)
        and (spGlobalManagementFeeListing.RecordCount > 0) then
     begin
       with spGlobalManagementFeeUndoPost do
          begin
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup4GLobalMgtFees.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate4GlobalMgtFees.Date;
            ExecProc;
          end;

       GetGlobalManagementFees(lkpCustodialGroup4GLobalMgtFees.EditValue);
       MessageBox(Self.Handle, 'Management fees unposted successfully.', 'Success...', MB_OK or MB_ICONINFORMATION);

     end;

     if (tshTrxnFees.Showing)
        and (spTransactionFeeList.Active)
        and (spTransactionFeeList.RecordCount > 0) then
     begin
       with spTransactionFeeUndoPost do
          begin
            Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteTransactionFeeStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteTransactionFeeEnd.Date;
            ExecProc;
          end;
       actRefresh.Execute;
       MessageBox(Self.Handle, 'Transaction fees unposted successfully.', 'Success...', MB_OK or MB_ICONINFORMATION);

     end;

    if pgeEOM.ActivePage.Caption = 'Monthly Interest' then
    begin
        with spInterestPostEx do
        begin
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
            Parameters.ParamByName('@Status').Value := False;
            Parameters.ParamByName('@BalancingAccountID').Value := Null;
            Parameters.ParamByName('@TaxBalancingAccountID').Value := Null;
            Parameters.ParamByName('@ManagementFeeBalancingAccountID').Value := Null;
            Parameters.ParamByName('@ManagementFeeTaxBalancingAccountID').Value := Null;
            Parameters.ParamByName('@PaymentType').Value := Null;
            Parameters.ParamByName('@TaxPaymentType').Value := Null;
            Prepared := True;
            ExecProc;
        end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmMMEndOfMonth.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMEndOfMonth.lkpPaymentType4InterestChange(Sender: TObject);
begin
    if lkpPaymentType4InterestTax.EditValue = Null then begin
        lkpPaymentType4InterestTax.EditValue := lkpPaymentType4Interest.EditValue;
    end;
end;

procedure TfrmMMEndOfMonth.lkpPaymentTypeChange(Sender: TObject);
begin
    if lkpPaymentTypeTax.EditValue = Null then begin
        lkpPaymentTypeTax.EditValue := lkpPaymentType.EditValue;
    end;
end;

procedure TfrmMMEndOfMonth.lkpTransactionFeePropertiesEditValueChanged(
  Sender: TObject);
begin
    with spTransactionFeeSetup do
    begin
        Close;
        Parameters.ParamByName('@TransactionFeeType').Value := lkpTransactionFee.EditValue;
        Open;
    end;

end;

procedure TfrmMMEndOfMonth.lkpCustodialGroup4GlobalMgtFeesChange(
  Sender: TObject);
begin
if lkpCustodialGroup4GLobalMgtFees.EditValue > 0 then
 GetGlobalManagementFees(lkpCustodialGroup4GLobalMgtFees.EditValue);
end;

procedure TfrmMMEndOfMonth.actPrintFeeAnalysisExecute(Sender: TObject);
begin
    with frmQuickReports.spRptFeeAnalysis do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dteEndDate4GlobalMgtFees.Date;
        Prepared := True;
        ExecProc;
        Open;
        dtmMain.ShowReport(frmQuickReports.QRFeeAnalysis);
    end;
end;

procedure TfrmMMEndOfMonth.actPrintGlobalManagementFeeExecute(
  Sender: TObject);
begin
    with frmMMQuickReports.spGlobalManagementFeeListing do
    begin
        Close;
        Parameters.ParamByName('@CustodialGroup').value := lkpCustodialGroup4GLobalMgtFees.EditValue;
        Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup4GLobalMgtFees.EditValue;
        Parameters.ParamByName('@StartDate').Value := dteStartDate4GlobalMgtFees.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate4GlobalMgtFees.Date;
        Parameters.ParamByName('@Posted').Value := chkMgtFeePosted.Checked;
        Prepared := True;
        ExecProc;
        Open;
        dtmMain.ShowReport(frmMMQuickReports.QRGlobalManagementFees);
    end;
end;

procedure TfrmMMEndOfMonth.actPrintGlobalManagementFeeUpdate(
  Sender: TObject);
begin
 actPrintGlobalManagementFee.Enabled :=
    (dtmMain.UseAD)
    and (lkpCustodialGroup4GLobalMgtFees.EditValue > 0)
    and (spGlobalManagementFeeListing.RecordCount > 0);
end;

procedure TfrmMMEndOfMonth.chkMgtFeePostedClick(Sender: TObject);
begin

    GetGlobalManagementFees(lkpCustodialGroup4GlobalMgtFees.EditValue);
end;

procedure TfrmMMEndOfMonth.chkTrxnFeeShowPostedClick(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMEndOfMonth.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMEndOfMonth := nil;
end;

end.
