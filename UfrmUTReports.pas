unit UfrmUTReports;

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
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB,
       StdCtrls, Mask,
  RzTabs, AdvToolBar, ActnList, DateUtils, Menus, cxRadioGroup, dxSkinsCore,
  dxSkinBlack,  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxNavigator, dxSkinOffice2013White, System.Actions;

type
  TfrmUTReports = class(TForm)
    aclToolbar: TActionList;
    actPrint: TAction;
    actFindClient: TAction;
    actFindAccount: TAction;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    pgeReport: TcxPageControl;
    tshClientHoldingsFund: TcxTabSheet;
    cvPanel4: TPanel;
    Label5: TcxLabel;
    Label18: TcxLabel;
    dteHFDate: TcxDateEdit;
    lkpUnitTrustHF: TcxLookupComboBox;
    tshAccBal: TcxTabSheet;
    cvPanel5: TPanel;
    Label1: TcxLabel;
    Label6: TcxLabel;
    lkpAccountType: TcxLookupComboBox;
    dteAccBalDate: TcxDateEdit;
    tshUnitDeals: TcxTabSheet;
    cvPanel2: TPanel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    Label34: TcxLabel;
    dteUDStartDate: TcxDateEdit;
    dteUDEndDate: TcxDateEdit;
    lkpUnitTrustUD: TcxLookupComboBox;
    grdUnitDealsMain: TcxGrid;
    grdUnitDeals: TcxGridDBBandedTableView;
    grdUnitDealsLevel: TcxGridLevel;
    tshTB: TcxTabSheet;
    Label19: TcxLabel;
    Label20: TcxLabel;
    Label33: TcxLabel;
    rbTBSummary: TcxRadioButton;
    rbTBDetailed: TcxRadioButton;
    lkpTBPortfolio: TcxLookupComboBox;
    dteTBValueDate: TcxDateEdit;
    chkTBAllCustodialGroups: TcxCheckBox;
    lkpTBCustodialGroup: TcxLookupComboBox;
    chkTBAllPortfolios: TcxCheckBox;
    tshFeeComp: TcxTabSheet;
    grdMgtFeeMain: TcxGrid;
    grdMgtFee: TcxGridDBBandedTableView;
    grdMgtFeeLevel: TcxGridLevel;
    cvPanel1: TPanel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    Label24: TcxLabel;
    lkpUnitFeeUnitTrust: TcxLookupComboBox;
    dteFCStartDate: TcxDateEdit;
    dteFCEndDate: TcxDateEdit;
    lkpUnitFeeType: TcxLookupComboBox;
    spRptUnitDeals: TADOStoredProc;
    dsRptUnitDeals: TDataSource;
    tblEQUnitTrustUD: TADOTable;
    dsEQUnitTrustUD: TDataSource;
    dspRptUnitTrustCounterparyHoldings: TDataSource;
    tblEQUnitTrustHF: TADOTable;
    dsEQUnitTrustHF: TDataSource;
    tblEQUnitTrustHFID: TLargeintField;
    tblEQUnitTrustHFName: TStringField;
    tblEQUnitTrustHFCounterpartyID: TLargeintField;
    tblEQUnitTrustHFInitialOfferPrice: TFloatField;
    tblEQUnitTrustHFMinimumDeposit: TFloatField;
    tblEQUnitTrustHFMaximumDeposit: TFloatField;
    tblEQUnitTrustHFDefaultBankAccountID: TIntegerField;
    tblEQUnitTrustHFUserID: TLargeintField;
    tblEQUnitTrustHFCreationDate: TDateTimeField;
    tblEQUnitTrustHFCustodialGroup: TIntegerField;
    tblEQUnitTrustHFCounterpartyType: TIntegerField;
    tblEQUnitTrustHFMoneyMarketPortfolioValue: TFloatField;
    tblEQUnitTrustUDID: TLargeintField;
    tblEQUnitTrustUDName: TStringField;
    tblEQUnitTrustUDCounterpartyID: TLargeintField;
    tblEQUnitTrustUDInitialOfferPrice: TFloatField;
    tblEQUnitTrustUDMinimumDeposit: TFloatField;
    tblEQUnitTrustUDMaximumDeposit: TFloatField;
    tblEQUnitTrustUDDefaultBankAccountID: TIntegerField;
    tblEQUnitTrustUDUserID: TLargeintField;
    tblEQUnitTrustUDCreationDate: TDateTimeField;
    tblEQUnitTrustUDCustodialGroup: TIntegerField;
    tblEQUnitTrustUDCounterpartyType: TIntegerField;
    tblEQUnitTrustUDMoneyMarketPortfolioValue: TFloatField;
    grdUTHMain: TcxGrid;
    grdUTH: TcxGridDBBandedTableView;
    grdUTHLevel: TcxGridLevel;
    spRptUnitTrustCounterparyHoldings: TADOStoredProc;
    tblAccountTypeABS: TADOTable;
    dsAccountTypeABS: TDataSource;
    spBalancesReport: TADOStoredProc;
    spBalancesReportID: TIntegerField;
    spBalancesReportCounterpartyID: TLargeintField;
    spBalancesReportAccountType: TIntegerField;
    spBalancesReportClientNo: TStringField;
    spBalancesReportAccountName: TStringField;
    spBalancesReportAvailableBalance: TFloatField;
    spBalancesReportActualBalance: TFloatField;
    spBalancesReportValueDate: TDateTimeField;
    spBalancesReportPortfolio: TStringField;
    spBalancesReportCustodialGroupName: TStringField;
    dsBalancesReport: TDataSource;
    grdAccBalMain: TcxGrid;
    grdAccBal: TcxGridDBBandedTableView;
    grdAccBalLevel: TcxGridLevel;
    grdAccBalID: TcxGridDBBandedColumn;
    grdAccBalCounterpartyID: TcxGridDBBandedColumn;
    grdAccBalPortfolio: TcxGridDBBandedColumn;
    grdAccBalCustodialGroupName: TcxGridDBBandedColumn;
    grdAccBalClientNo: TcxGridDBBandedColumn;
    grdAccBalAccountName: TcxGridDBBandedColumn;
    grdAccBalAvailableBalance: TcxGridDBBandedColumn;
    grdAccBalActualBalance: TcxGridDBBandedColumn;
    grdAccBalValueDate: TcxGridDBBandedColumn;
    tblCounterpartyTypeABS: TADOTable;
    dsCounterpartyTypeABS: TDataSource;
    tblEQCustodialGroupABS: TADOTable;
    dsCustodialGroupABS: TDataSource;
    tblEQCustodialGroupABSID: TAutoIncField;
    tblEQCustodialGroupABSName: TStringField;
    tblEQCustodialGroupABSChargeVAT: TBooleanField;
    tblEQCustodialGroupABSChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupABSRequireScrip: TBooleanField;
    tblEQCustodialGroupABSBankAccountID: TBooleanField;
    tblEQCustodialGroupABSUserName: TStringField;
    tblEQCustodialGroupABSCounterpartyType: TIntegerField;
    tblCounterpartyTypeABSType: TAutoIncField;
    tblCounterpartyTypeABSName: TStringField;
    tblAccountTypeABSType: TLargeintField;
    tblAccountTypeABSName: TStringField;
    tblAccountTypeABSRate: TFloatField;
    tblAccountTypeABSAllowNegativeBalance: TBooleanField;
    tblAccountTypeABSAllowPositiveBalance: TBooleanField;
    tblAccountTypeABSUseCreditLimit: TBooleanField;
    tblAccountTypeABSUseDebitLimit: TBooleanField;
    tblAccountTypeABSAutoConfirm: TBooleanField;
    tblAccountTypeABSFieldName: TStringField;
    tblAccountTypeABSIsAccountID: TBooleanField;
    tblAccountTypeABSEquities: TBooleanField;
    tblAccountTypeABSSystem: TBooleanField;
    tblAccountTypeABSPlaceable: TBooleanField;
    tblEQUnitTrustFC: TADOTable;
    dsEQUnitTrustFC: TDataSource;
    tblEQUnitTrustFCID: TLargeintField;
    tblEQUnitTrustFCName: TStringField;
    tblEQUnitTrustFCCounterpartyID: TLargeintField;
    tblEQUnitTrustFCInitialOfferPrice: TFloatField;
    tblEQUnitTrustFCMinimumDeposit: TFloatField;
    tblEQUnitTrustFCMaximumDeposit: TFloatField;
    tblEQUnitTrustFCDefaultBankAccountID: TIntegerField;
    tblEQUnitTrustFCUserID: TLargeintField;
    tblEQUnitTrustFCCreationDate: TDateTimeField;
    tblEQUnitTrustFCCustodialGroup: TIntegerField;
    tblEQUnitTrustFCCounterpartyType: TIntegerField;
    tblEQUnitTrustFCMoneyMarketPortfolioValue: TFloatField;
    tblUnitTrustFeeTypeFC: TADOTable;
    dsUnitTrustFeeTypeFC: TDataSource;
    tblUnitTrustFeeTypeFCType: TAutoIncField;
    tblUnitTrustFeeTypeFCName: TStringField;
    tblUnitTrustFeeTypeFCPercentage: TFloatField;
    tblUnitTrustFeeTypeFCAnnualValue: TFloatField;
    tblUnitTrustFeeTypeFCPeriodType: TIntegerField;
    spRptFeeComputation: TADOStoredProc;
    dsRptFeeComputation: TDataSource;
    spRptFeeComputationID: TLargeintField;
    spRptFeeComputationUnitTrustFeeType: TIntegerField;
    spRptFeeComputationUnitTrustFeeName: TStringField;
    spRptFeeComputationUnitTrustID: TLargeintField;
    spRptFeeComputationUnitTrustName: TStringField;
    spRptFeeComputationDate: TDateTimeField;
    spRptFeeComputationPercentage: TFloatField;
    spRptFeeComputationNAV: TFloatField;
    spRptFeeComputationFee: TFloatField;
    spRptFeeComputationFeeCumulative: TFloatField;
    grdMgtFeeID: TcxGridDBBandedColumn;
    grdMgtFeeUnitTrustFeeType: TcxGridDBBandedColumn;
    grdMgtFeeUnitTrustFeeName: TcxGridDBBandedColumn;
    grdMgtFeeUnitTrustID: TcxGridDBBandedColumn;
    grdMgtFeeUnitTrustName: TcxGridDBBandedColumn;
    grdMgtFeeDate: TcxGridDBBandedColumn;
    grdMgtFeePercentage: TcxGridDBBandedColumn;
    grdMgtFeeNAV: TcxGridDBBandedColumn;
    grdMgtFeeFee: TcxGridDBBandedColumn;
    grdMgtFeeFeeCumulative: TcxGridDBBandedColumn;
    tshUTHoldings: TcxTabSheet;
    cvPanel3: TPanel;
    Label3: TcxLabel;
    dteUTSDate: TcxDateEdit;
    grdUTHoldingsSummaryMain: TcxGrid;
    grdUTHoldingsSummary: TcxGridDBBandedTableView;
    grdUTHoldingsSummaryLevel: TcxGridLevel;
    spRptUnitTrustHoldingsSummary: TADOStoredProc;
    dsRptUnitTrustHoldingsSummary: TDataSource;
    spRptUnitTrustHoldingsSummaryID: TLargeintField;
    spRptUnitTrustHoldingsSummaryName: TStringField;
    spRptUnitTrustHoldingsSummaryBookValue: TFloatField;
    spRptUnitTrustHoldingsSummaryBidPrice: TFloatField;
    spRptUnitTrustHoldingsSummaryMarketValue: TFloatField;
    spRptUnitTrustHoldingsSummaryProfit: TFloatField;
    spRptUnitTrustHoldingsSummaryPercentageProfit: TFloatField;
    grdUTHoldingsSummaryID: TcxGridDBBandedColumn;
    grdUTHoldingsSummaryName: TcxGridDBBandedColumn;
    grdUTHoldingsSummaryQuantity: TcxGridDBBandedColumn;
    grdUTHoldingsSummaryBookValue: TcxGridDBBandedColumn;
    grdUTHoldingsSummaryBidPrice: TcxGridDBBandedColumn;
    grdUTHoldingsSummaryMarketValue: TcxGridDBBandedColumn;
    grdUTHoldingsSummaryProfit: TcxGridDBBandedColumn;
    grdUTHoldingsSummaryPercentageProfit: TcxGridDBBandedColumn;
    tblCounterparty: TADOTable;
    tblCounterpartyID: TLargeintField;
    tblCounterpartyCounterpartyType: TIntegerField;
    tblCounterpartyClientNo: TStringField;
    tblCounterpartyName: TStringField;
    tblCounterpartyName2: TStringField;
    tblCounterpartyName3: TStringField;
    tblCounterpartyLongName: TStringField;
    tblCounterpartySalutationType: TIntegerField;
    tblCounterpartyIdentificationType: TIntegerField;
    tblCounterpartyIdentificationNo: TStringField;
    tblCounterpartyRegistrationOffice: TStringField;
    tblCounterpartyVATRegistrationNo: TStringField;
    tblCounterpartyDateOfBirth: TDateTimeField;
    tblCounterpartyTaxStatus: TBooleanField;
    tblCounterpartyWithholdingTaxStatus: TBooleanField;
    tblCounterpartyResidentShareholdersTaxStatus: TBooleanField;
    tblCounterpartyBranchID: TIntegerField;
    tblCounterpartyBankID: TIntegerField;
    tblCounterpartyBankAccountNo: TStringField;
    tblCounterpartyBankAccountType: TIntegerField;
    tblCounterpartyActive: TBooleanField;
    tblCounterpartyCreationDate: TDateTimeField;
    tblCounterpartyUserID: TLargeintField;
    tblCounterpartyCorporate: TBooleanField;
    tblCounterpartyPhysicalAddress: TStringField;
    tblCounterpartyPhysicalAddress2: TStringField;
    tblCounterpartyPhysicalCity: TIntegerField;
    tblCounterpartyPhysicalCountry: TIntegerField;
    tblCounterpartyPostalAddress: TStringField;
    tblCounterpartyPostalAddress2: TStringField;
    tblCounterpartyPostalCity: TIntegerField;
    tblCounterpartyPostalCountry: TIntegerField;
    tblCounterpartyPhoneNo: TStringField;
    tblCounterpartyPhoneNo2: TStringField;
    tblCounterpartyPhoneNo3: TStringField;
    tblCounterpartyFaxNo: TStringField;
    tblCounterpartyEmailAddress: TStringField;
    tblCounterpartyCreditLimit: TFloatField;
    tblCounterpartyDebitLimit: TFloatField;
    tblCounterpartySettlementLimit: TLargeintField;
    tblCounterpartyActualCredit: TFloatField;
    tblCounterpartyActualDebit: TFloatField;
    tblCounterpartyIndustryType: TFloatField;
    tblCounterpartyPhysicalAddress3: TStringField;
    tblCounterpartyPostalAddress3: TStringField;
    tblCounterpartyInitialedName: TStringField;
    tblCounterpartyFileName: TWideStringField;
    tblCounterpartyInceptionDate: TDateTimeField;
    tblCounterpartySpecialInstructions: TStringField;
    tblCounterpartyCustodialID: TIntegerField;
    dsCounterparty: TDataSource;
    tshClientHoldings: TcxTabSheet;
    cvPanel6: TPanel;
    Label2: TcxLabel;
    Label4: TcxLabel;
    dteUCHDate: TcxDateEdit;
    grdClientHoldingsMain: TcxGrid;
    grdClientHoldings: TcxGridDBBandedTableView;
    grdClientHoldingsLevel: TcxGridLevel;
    grdClientHoldingsColumn1: TcxGridDBBandedColumn;
    grdClientHoldingsDateColumn1: TcxGridDBBandedColumn;
    grdClientHoldingsMaskColumn1: TcxGridDBBandedColumn;
    grdClientHoldingsMaskColumn2: TcxGridDBBandedColumn;
    grdClientHoldingsMaskColumn3: TcxGridDBBandedColumn;
    grdClientHoldingsMaskColumn4: TcxGridDBBandedColumn;
    grdClientHoldingsMaskColumn5: TcxGridDBBandedColumn;
    cxButton1: TcxButton;
    spBasicAccountDetails: TADOStoredProc;
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
    dsspBasicAccountDetails: TDataSource;
    grdUTHID: TcxGridDBBandedColumn;
    grdUTHValueDate: TcxGridDBBandedColumn;
    grdUTHLongName: TcxGridDBBandedColumn;
    grdUTHClientNo: TcxGridDBBandedColumn;
    grdUTHUnitTrustName: TcxGridDBBandedColumn;
    grdUTHUnitsHeld: TcxGridDBBandedColumn;
    grdUTHUnitsValue: TcxGridDBBandedColumn;
    grdUTHAccountID: TcxGridDBBandedColumn;
    grdUTHBookValue: TcxGridDBBandedColumn;
    grdUTHBidPrice: TcxGridDBBandedColumn;
    grdUTHProfit: TcxGridDBBandedColumn;
    grdUTHPercentageProfit: TcxGridDBBandedColumn;
    Label7: TcxLabel;
    lkpUDTypes: TcxLookupComboBox;
    tblUnitDealType: TADOTable;
    dsUnitDealType: TDataSource;
    tblUnitDealTypeType: TAutoIncField;
    tblUnitDealTypeName: TStringField;
    chkUDAllFunds: TcxCheckBox;
    chkUDAllTypes: TcxCheckBox;
    chkUDShowRejected: TcxCheckBox;
    spRptUnitTrustHoldingsSummaryValueDate: TDateTimeField;
    spRptUnitTrustHoldingsSummaryQuantity: TFloatField;
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    tshUTComparison: TcxTabSheet;
    cvPanel7: TPanel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    dteUTCompStart: TcxDateEdit;
    dteUTCompEnd: TcxDateEdit;
    dxeClient: TcxTextEdit;
    Label9: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label13: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    tshCreations: TcxTabSheet;
    cvPanel8: TPanel;
    Label14: TcxLabel;
    Label17: TcxLabel;
    dteCrxnDate: TcxDateEdit;
    lkpCrxnFund: TcxLookupComboBox;
    tblUTUnitTrustCrxn: TADOTable;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    LargeintField2: TLargeintField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    IntegerField1: TIntegerField;
    LargeintField3: TLargeintField;
    DateTimeField1: TDateTimeField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    FloatField4: TFloatField;
    dsUTUnitTrustCrxn: TDataSource;
    cxCheckBox4: TcxRadioButton;
    Label95: TcxLabel;
    chkCHFAllUT: TcxCheckBox;
    chkCHAllClients: TcxCheckBox;
    rdUDValDate: TcxRadioButton;
    rdUDCreationDate: TcxRadioButton;
    tshCG: TcxTabSheet;
    cvPanel9: TPanel;
    Label26: TcxLabel;
    Label27: TcxLabel;
    Label28: TcxLabel;
    cxButton2: TcxButton;
    dxeClientCG: TcxTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    chkCGAllClients: TcxCheckBox;
    grdCGMain: TcxGrid;
    grdCG: TcxGridDBBandedTableView;
    grdCGLevel: TcxGridLevel;
    grdCGColumn2: TcxGridDBBandedColumn;
    grdCGDateColumn2: TcxGridDBBandedColumn;
    grdCGMaskColumn6: TcxGridDBBandedColumn;
    grdCGMaskColumn7: TcxGridDBBandedColumn;
    grdCGMaskColumn8: TcxGridDBBandedColumn;
    grdCGMaskColumn9: TcxGridDBBandedColumn;
    Label29: TcxLabel;
    lkpCGUT: TcxLookupComboBox;
    chkCGAllUT: TcxCheckBox;
    Label25: TcxLabel;
    dteCGStart: TcxDateEdit;
    Label30: TcxLabel;
    dteCGEnd: TcxDateEdit;
    tblUTUnitTrustCG: TADOTable;
    LargeintField4: TLargeintField;
    StringField2: TStringField;
    LargeintField5: TLargeintField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    FloatField7: TFloatField;
    IntegerField4: TIntegerField;
    LargeintField6: TLargeintField;
    DateTimeField2: TDateTimeField;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    FloatField8: TFloatField;
    dsUTUnitTrustCG: TDataSource;
    actFindAcconutCG: TAction;
    spBasicAccountDetailsCG: TADOStoredProc;
    dsBasicAccountDetailsCG: TDataSource;
    spBasicAccountDetailsCGID: TIntegerField;
    spBasicAccountDetailsCGCounterpartyID: TLargeintField;
    spBasicAccountDetailsCGAccountNo: TStringField;
    spBasicAccountDetailsCGAccountType: TIntegerField;
    spBasicAccountDetailsCGCounterpartyType: TIntegerField;
    spBasicAccountDetailsCGGlobalRate: TBooleanField;
    spBasicAccountDetailsCGActive: TBooleanField;
    spBasicAccountDetailsCGBlocked: TBooleanField;
    spBasicAccountDetailsCGManagedAccount: TBooleanField;
    spBasicAccountDetailsCGCreatiONDate: TDateTimeField;
    spBasicAccountDetailsCGUserID: TIntegerField;
    spBasicAccountDetailsCGBankID: TIntegerField;
    spBasicAccountDetailsCGBrokerID: TIntegerField;
    spBasicAccountDetailsCGUnitTrustID: TIntegerField;
    spBasicAccountDetailsCGMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsCGAccountTypeName: TStringField;
    spBasicAccountDetailsCGAccountName: TStringField;
    spBasicAccountDetailsCGInterestRate: TFloatField;
    spBasicAccountDetailsCGCounterpartyTypeName: TStringField;
    spBasicAccountDetailsCGActualBalance: TFloatField;
    spBasicAccountDetailsCGAvailableBalance: TFloatField;
    spBasicAccountDetailsCGUserName: TWideStringField;
    spBasicAccountDetailsCGSpecialInstructions: TStringField;
    spBasicAccountDetailsCGActualCredit: TFloatField;
    spBasicAccountDetailsCGActualDebit: TFloatField;
    spBasicAccountDetailsCGSearchName: TStringField;
    spBasicAccountDetailsCGClientNo: TStringField;
    spBasicAccountDetailsCGEmailAddress: TStringField;
    spBasicAccountDetailsCGEmailAddress2: TStringField;
    spBasicAccountDetailsCGEmailStatement: TBooleanField;
    spBasicAccountDetailsCGCustodialGroup: TIntegerField;
    spBasicAccountDetailsCGCustodialGroupName: TStringField;
    spBasicAccountDetailsCGCurrencyID: TIntegerField;
    spBasicAccountDetailsCGCurrCode: TStringField;
    tshInstructions: TcxTabSheet;
    tblCounterpartyTypeCSI: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField3: TStringField;
    dsCounterpartyTypeCSI: TDataSource;
    tblEQCustodialGroupCSI: TADOTable;
    AutoIncField2: TAutoIncField;
    StringField4: TStringField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    StringField5: TStringField;
    IntegerField7: TIntegerField;
    dsEQCustodialGroupCSI: TDataSource;
    rdCSIByName: TcxRadioButton;
    lkpCSICustodialGroup: TcxLookupComboBox;
    lkpCSIClientType: TcxLookupComboBox;
    Label32: TcxLabel;
    Label31: TcxLabel;
    chkCSICustodialGroup: TcxCheckBox;
    chkCSIClientTypes: TcxCheckBox;
    cxCheckBox7: TcxRadioButton;
    tshClientList: TcxTabSheet;
    Label39: TcxLabel;
    Label40: TcxLabel;
    lkpCLClientTypr: TcxLookupComboBox;
    lkpCLCustodialGroup: TcxLookupComboBox;
    chkCLClientType: TcxCheckBox;
    chkCLCustodialGroup: TcxCheckBox;
    Label41: TcxLabel;
    lkpCLUT: TcxLookupComboBox;
    chkCLUT: TcxCheckBox;
    rdCLOrderBy: TcxRadioButton;
    cxCheckBox9: TcxRadioButton;
    Label42: TcxLabel;
    dteCLValueDate: TcxDateEdit;
    chkCLUseCreationDate: TcxCheckBox;
    Label43: TcxLabel;
    dteCLStart: TcxDateEdit;
    Label44: TcxLabel;
    dteCLEnd: TcxDateEdit;
    chkCLUseTrxnDate: TcxCheckBox;
    Label45: TcxLabel;
    dteCLTrxnDate: TcxDateEdit;
    tblEQCustodialGroupCL: TADOTable;
    AutoIncField3: TAutoIncField;
    StringField6: TStringField;
    BooleanField5: TBooleanField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    BooleanField8: TBooleanField;
    StringField7: TStringField;
    IntegerField8: TIntegerField;
    tblCounterpartyTypeCL: TADOTable;
    AutoIncField4: TAutoIncField;
    StringField8: TStringField;
    dsCounterpartyTypeCL: TDataSource;
    dsEQCustodialGroupCL: TDataSource;
    tblUTUnitTrustCL: TADOTable;
    LargeintField7: TLargeintField;
    StringField9: TStringField;
    LargeintField8: TLargeintField;
    FloatField9: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    IntegerField9: TIntegerField;
    LargeintField9: TLargeintField;
    DateTimeField3: TDateTimeField;
    IntegerField10: TIntegerField;
    IntegerField11: TIntegerField;
    FloatField12: TFloatField;
    dsUTUnitTrustCL: TDataSource;
    tshExceptions: TcxTabSheet;
    rdExOrderBy: TcxRadioButton;
    lkpExCustodialGroup: TcxLookupComboBox;
    lkpExClientType: TcxLookupComboBox;
    Label46: TcxLabel;
    Label47: TcxLabel;
    chkExCustodialGroup: TcxCheckBox;
    chkExClientType: TcxCheckBox;
    cxCheckBox8: TcxRadioButton;
    Label48: TcxLabel;
    dteExValueDate: TcxDateEdit;
    tblEQCustodialGroupEx: TADOTable;
    AutoIncField5: TAutoIncField;
    StringField10: TStringField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    StringField11: TStringField;
    IntegerField12: TIntegerField;
    dsEQCustodialGroupEx: TDataSource;
    tblCounterpartyTypeEx: TADOTable;
    AutoIncField6: TAutoIncField;
    StringField12: TStringField;
    dsCounterpartyTypeEx: TDataSource;
    tblBranchCH: TADOTable;
    dsBranchCH: TDataSource;
    tblBranchCHID: TAutoIncField;
    tblBranchCHName: TStringField;
    tblBranchCHPhysicalAddress: TStringField;
    tblBranchCHPhysicalAddress2: TStringField;
    tblBranchCHPhysicalAddress3: TStringField;
    tblBranchCHPhysicalCity: TIntegerField;
    tblBranchCHPhysicalCountry: TIntegerField;
    tblBranchCHPostalAddress: TStringField;
    tblBranchCHPostalAddress2: TStringField;
    tblBranchCHPostalAddress3: TStringField;
    tblBranchCHPostalCity: TIntegerField;
    tblBranchCHPostalCountry: TIntegerField;
    tblBranchCHPhoneNo: TStringField;
    tblBranchCHPhoneNo2: TStringField;
    tblBranchCHPhoneNo3: TStringField;
    tblBranchCHFaxNo: TStringField;
    tblBranchCHEmailAddress: TStringField;
    tblBranchCHManager: TStringField;
    tblBranchCHCode: TStringField;
    Label49: TcxLabel;
    lkpCHBranch: TcxLookupComboBox;
    chkCHBranch: TcxCheckBox;
    Label50: TcxLabel;
    lkpCHFBranch: TcxLookupComboBox;
    chkCHFBranch: TcxCheckBox;
    tblBranchCHF: TADOTable;
    AutoIncField7: TAutoIncField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    IntegerField13: TIntegerField;
    IntegerField14: TIntegerField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    IntegerField15: TIntegerField;
    IntegerField16: TIntegerField;
    StringField20: TStringField;
    StringField21: TStringField;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    StringField25: TStringField;
    StringField26: TStringField;
    dsBranchCHF: TDataSource;
    Label51: TcxLabel;
    lkpCLBranch: TcxLookupComboBox;
    chkCLBranch: TcxCheckBox;
    tblBranchCL: TADOTable;
    AutoIncField8: TAutoIncField;
    StringField27: TStringField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    IntegerField17: TIntegerField;
    IntegerField18: TIntegerField;
    StringField31: TStringField;
    StringField32: TStringField;
    StringField33: TStringField;
    IntegerField19: TIntegerField;
    IntegerField20: TIntegerField;
    StringField34: TStringField;
    StringField35: TStringField;
    StringField36: TStringField;
    StringField37: TStringField;
    StringField38: TStringField;
    StringField39: TStringField;
    StringField40: TStringField;
    dsBranchCL: TDataSource;
    chkCHPrintWithCharge: TcxCheckBox;
    grdUnitDealsID: TcxGridDBBandedColumn;
    grdUnitDealsAccountID: TcxGridDBBandedColumn;
    grdUnitDealsAccountNo: TcxGridDBBandedColumn;
    grdUnitDealsClientNo: TcxGridDBBandedColumn;
    grdUnitDealsLongName: TcxGridDBBandedColumn;
    grdUnitDealsUnitTrustID: TcxGridDBBandedColumn;
    grdUnitDealsValueDate: TcxGridDBBandedColumn;
    grdUnitDealsUnitDealType: TcxGridDBBandedColumn;
    grdUnitDealsCapturersUserName: TcxGridDBBandedColumn;
    grdUnitDealsCapturersBranch: TcxGridDBBandedColumn;
    grdUnitDealsConfirmersUserName: TcxGridDBBandedColumn;
    grdUnitDealsConfirmersBranch: TcxGridDBBandedColumn;
    grdUnitDealsRejectersUserName: TcxGridDBBandedColumn;
    grdUnitDealsRejectersBranch: TcxGridDBBandedColumn;
    grdUnitDealsUnitDealTypeName: TcxGridDBBandedColumn;
    grdUnitDealsQuantity: TcxGridDBBandedColumn;
    grdUnitDealsUnitPrice: TcxGridDBBandedColumn;
    grdUnitDealsSubTotal: TcxGridDBBandedColumn;
    grdUnitDealsCreationDate: TcxGridDBBandedColumn;
    grdUnitDealsUnitTrustName: TcxGridDBBandedColumn;
    grdUnitDealsStartDate: TcxGridDBBandedColumn;
    grdUnitDealsEndDate: TcxGridDBBandedColumn;
    grdUnitDealsStatus: TcxGridDBBandedColumn;
    Label8: TcxLabel;
    lkpBranch: TcxLookupComboBox;
    chkBranches: TcxCheckBox;
    dsBranch: TDataSource;
    spRptUnitTrustCounterparyHoldingsID: TIntegerField;
    spRptUnitTrustCounterparyHoldingsAccountID: TIntegerField;
    spRptUnitTrustCounterparyHoldingsValueDate: TDateTimeField;
    spRptUnitTrustCounterparyHoldingsLongName: TStringField;
    spRptUnitTrustCounterparyHoldingsClientNo: TStringField;
    spRptUnitTrustCounterparyHoldingsUnitTrustName: TStringField;
    spRptUnitTrustCounterparyHoldingsUnitsHeld: TBCDField;
    spRptUnitTrustCounterparyHoldingsBookValue: TBCDField;
    spRptUnitTrustCounterparyHoldingsBidPrice: TBCDField;
    spRptUnitTrustCounterparyHoldingsUnitsValue: TBCDField;
    spRptUnitTrustCounterparyHoldingsProfit: TBCDField;
    spRptUnitTrustCounterparyHoldingsPercentageProfit: TBCDField;
    spRptUnitTrustCounterparyHoldingsBranch: TStringField;
    trlReports: TcxTreeList;
    trlReportsColumn1: TcxTreeListColumn;
    cxTreeList1Column1: TcxTreeListColumn;
    chkAccBalByName: TcxRadioButton;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    lkpCHStopOrder: TcxLookupComboBox;
    chkCHStopOrder: TcxCheckBox;
    tblUTStopOrder: TADOTable;
    dsUTStopOrder: TDataSource;
    tblUTStopOrderID: TAutoIncField;
    tblUTStopOrderUnitTrustID: TIntegerField;
    tblUTStopOrderCompanyName: TStringField;
    tblUTStopOrderDealType: TIntegerField;
    tblUTStopOrderProcessDay: TIntegerField;
    tblUTStopOrderNextRunDate: TDateTimeField;
    tblUTStopOrderCreationDate: TDateTimeField;
    tblUTStopOrderUserName: TStringField;
    tblUTStopOrderDiaryID: TIntegerField;
    spRptUnitDealsID: TLargeintField;
    spRptUnitDealsAccountID: TLargeintField;
    spRptUnitDealsAccountNo: TStringField;
    spRptUnitDealsClientNo: TStringField;
    spRptUnitDealsLongName: TStringField;
    spRptUnitDealsUnitTrustID: TIntegerField;
    spRptUnitDealsValueDate: TDateTimeField;
    spRptUnitDealsUnitDealType: TIntegerField;
    spRptUnitDealsUnitDealTypeName: TStringField;
    spRptUnitDealsQuantity: TFMTBCDField;
    spRptUnitDealsUnitPrice: TFMTBCDField;
    spRptUnitDealsSubTotal: TFMTBCDField;
    spRptUnitDealsCreationDate: TDateTimeField;
    spRptUnitDealsUnitTrustName: TStringField;
    spRptUnitDealsCapturerUserName: TStringField;
    spRptUnitDealsCapturerBranch: TStringField;
    spRptUnitDealsConfirmedUserName: TStringField;
    spRptUnitDealsConfirmerBranch: TStringField;
    spRptUnitDealsRejectedUserName: TStringField;
    spRptUnitDealsRejecterBranch: TStringField;
    spRptUnitDealsStartDate: TDateTimeField;
    spRptUnitDealsEndDate: TDateTimeField;
    spRptUnitDealsStatus: TStringField;
    spRptUnitDealsSelectedBranch: TIntegerField;
    spRptUnitDealsSelectedFund: TIntegerField;
    spRptUnitDealsSelectedDealType: TIntegerField;
    spRptUnitDealsOrderBy: TStringField;
    chkDirrConfDate: TcxCheckBox;
    spRptUnitDealsDateLabel: TStringField;
    tshPaymentSchedule: TcxTabSheet;
    Panel1: TPanel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    dteValueDatePS: TcxDateEdit;
    lkpUnitTrustFundPS: TcxLookupComboBox;
    tblUTUnitTrustPS: TADOTable;
    LargeintField10: TLargeintField;
    StringField41: TStringField;
    LargeintField11: TLargeintField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    LargeintField12: TLargeintField;
    DateTimeField4: TDateTimeField;
    IntegerField22: TIntegerField;
    IntegerField23: TIntegerField;
    FloatField16: TFloatField;
    dstblUTUnitTrustPS: TDataSource;
    tshUTFiscalTaxInvoice: TcxTabSheet;
    Panel2: TPanel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    dteValueDateFTI: TcxDateEdit;
    lkpUnitTrusts: TcxLookupComboBox;
    tblUTUnitTrustFTI: TADOTable;
    dsUTUnitTrustFTI: TDataSource;
    cxLabel10: TcxLabel;
    lkpPaymentTypePS: TcxLookupComboBox;
    tblPaymentTypePS: TADOTable;
    dsPaymentTypePS: TDataSource;
    tblPaymentTypePSName: TStringField;
    tblPaymentTypePSType: TLargeintField;
    vwBasicBankAccountDetails: TADOTable;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TIntegerField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    vwBasicBankAccountDetailsBranchName: TStringField;
    vwBasicBankAccountDetailsCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsCounterpartyTypeName: TStringField;
    vwBasicBankAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsAccountBalance: TBCDField;
    vwBasicBankAccountDetailsEquities: TBooleanField;
    vwBasicBankAccountDetailsMoneyMarket: TBooleanField;
    vwBasicBankAccountDetailsUnitTrusts: TBooleanField;
    dsBasicBankAccountDetails: TDataSource;
    cxLabel11: TcxLabel;
    lkpBalAccount: TcxLookupComboBox;
    tblUTUnitTrustPSDefaultBankAccountID: TIntegerField;
    tblUTUnitTrustPSRegularMinimumDeposit: TFMTBCDField;
    tblUTUnitTrustPSCapitalGainsTaxStatus: TBooleanField;
    tblUTUnitTrustPSShortName: TStringField;
    tblUTUnitTrustPSVATAccountID: TIntegerField;
    tblUTUnitTrustPSUpfrontFeeAccountID: TIntegerField;
    tblUTUnitTrustPSWTaxAccountID: TIntegerField;
    tblUTUnitTrustPSBankChargesAccountID: TIntegerField;
    tblUTUnitTrustPSWaitingPeriod: TIntegerField;
    tblUTUnitTrustPSInstantRedemptionCharge: TFMTBCDField;
    tblUTUnitTrustPSUnclearedUnitsFeePercentage: TFMTBCDField;
    tblUTUnitTrustPSUnclearedUnitsFeeAccountID: TIntegerField;
    tblUTUnitTrustPSRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustPSInstantRedemptionFeeAccountID: TIntegerField;
    tblUTUnitTrustPSUpfrontFee: TFMTBCDField;
    tblUTUnitTrustPSAllowPartialWithdrawal: TBooleanField;
    tblUTUnitTrustPSMinimumWithdrawal: TFMTBCDField;
    tblUTUnitTrustPSChargeUpfrontFeeOnFund: TBooleanField;
    tblUTUnitTrustPSAgentCommissionAmount: TIntegerField;
    tblUTUnitTrustPSLumpSumMinimumDeposit: TFMTBCDField;
    tblUTUnitTrustPSSwitchCharge: TFMTBCDField;
    tblUTUnitTrustPSLedgerFeeControlAccountID: TIntegerField;
    tblUTUnitTrustPSLedgerFee: TFMTBCDField;
    tblUTUnitTrustPSLedgerFeeMinimumBalance: TFMTBCDField;
    tblUTUnitTrustPSUserName: TStringField;
    tblUTUnitTrustPSCurrencyID: TIntegerField;
    tblUTUnitTrustPSLedgerFeeError: TFMTBCDField;
    procedure actPrintExecute(Sender: TObject);
    procedure PrintUnitDeals;
    procedure PrintUnitsByFund;
    procedure PrintAccBalSummary;
    procedure PrintFeeComputations;
    procedure PrintUTS;
    procedure PrintPortfolioMgt;
    procedure PrintClientHoldings;
    procedure PrintUTComparison;
    procedure PrintUTCreations;
    procedure PrintCapitalGains;
    procedure PrintClientInstructions;
    procedure PrintUTPaymentSchedule;
    procedure PrintClientList;
    procedure PrintExceptions;
    procedure PrintUTfiscalTaxInvoice;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnRefreshClick(Sender: TObject);
    procedure actFindClientExecute(Sender: TObject);
    procedure SelectClient(ClientID: Int64);
    procedure actFindAccountExecute(Sender: TObject);
    procedure SelectAccount(CpID: Int64);
    procedure SelectAccountCG(CpID: Int64);
    procedure ToggleLkpEnabled(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actFindAcconutCGExecute(Sender: TObject);
    procedure dxeClientCGKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure trlReportsFocusedNodeChanged(Sender: TcxCustomTreeList;
      APrevFocusedNode, AFocusedNode: TcxTreeListNode);
    procedure tblUTUnitTrustPSAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
    SelectedClientID: Integer;
    Loading: Boolean;
  public
    { Public declarations }
  end;


var
  frmUTReports: TfrmUTReports;

implementation
uses UfrmMain, UfrmQuickReports, UfrmUTQuickReports, UfrmCounterparty, UdtmMain,
  UfrmCounterpartySearch, UfrmAccountSearch, UdtmMMHelper;
{$R *.dfm}

procedure TfrmUTReports.FormShow(Sender: TObject);
var
    IsLast: Boolean;
begin


    dtmMain.EnsureDataAccess(tblBranchCH);
    tblBranchCH.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBranchCHF);
    tblBranchCHF.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBranchCL);
    tblBranchCL.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblEQCustodialGroupCL);
    tblEQCustodialGroupCL.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyTypeCL);
    tblCounterpartyTypeCL.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblUTUnitTrustCL);
    tblUTUnitTrustCL.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblUTUnitTrustPS);
    tblUTUnitTrustPS.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentTypePS);
    tblPaymentTypePS.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblUTUnitTrustFTI);
    tblUTUnitTrustFTI.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroupCSI);
    tblEQCustodialGroupCSI.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyTypeCSI);
    tblCounterpartyTypeCSI.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblEQCustodialGroupEx);
    tblEQCustodialGroupEx.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyTypeEx);
    tblCounterpartyTypeEx.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblUTUnitTrustCG);
    tblUTUnitTrustCG.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblEQUnitTrustUD);
    tblEQUnitTrustUD.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblEQUnitTrustHF);
    tblEQUnitTrustHF.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblAccountTypeABS);
    tblAccountTypeABS.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblEQUnitTrustFC);
    tblEQUnitTrustFC.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblUTUnitTrustCrxn);
    tblUTUnitTrustCrxn.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblUnitTrustFeeTypeFC);
    tblUnitTrustFeeTypeFC.Sort := 'Name ASC';
//    dtmMain.EnsureDataAccess(tblCounterparty);
    dtmMain.EnsureDataAccess(tblUnitDealType);
    tblUnitDealType.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblUTStopOrder);
    tblUTStopOrder.Sort := 'CompanyName ASC';

    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    vwBasicBankAccountDetails.Sort := 'AccountNo ASC';

    //trlReports.Items[0].Selected := True;
    pgeReport.ActivePage := tshAccBal;
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(Tform(Self));

    Loading := True;
    trlReports.GotoBOF;
    IsLast := False;
    repeat
        if trlReports.IsEOF then IsLast := True;
        if pgeReport.ActivePage.Enabled then trlReports.FocusedNode.Texts[0] := '0';
        trlReports.GotoNext;
    until trlReports.IsEOF and IsLast;

    trlReports.GotoBOF;
    IsLast := False;
    repeat
        if trlReports.IsEOF then IsLast := True;
        if pgeReport.ActivePage.Enabled then break;
        trlReports.GotoNext;
    until trlReports.IsEOF and IsLast;

    Loading := False;
    dtmMain.TodayDefault(TForm(Self));
end;

procedure TfrmUTReports.actPrintExecute(Sender: TObject);
begin
    if pgeReport.ActivePage = tshUnitDeals then PrintUnitDeals;
    if pgeReport.ActivePage = tshClientHoldingsFund then PrintUnitsByFund;
    if pgeReport.ActivePage = tshAccBal then PrintAccBalSummary;
    if pgeReport.ActivePage = tshFeeComp then PrintFeeComputations;
    if pgeReport.ActivePage = tshUTHoldings then PrintUTS;
//    if pgeReport.ActivePage = 'Portfolio Management' then PrintPortfolioMgt;
    if pgeReport.ActivePage = tshClientHoldings then PrintClientHoldings;
    if pgeReport.ActivePage = tshUTComparison then PrintUTComparison;
    if pgeReport.ActivePage = tshCreations then PrintUTCreations;
    if pgeReport.ActivePage = tshCG then PrintCapitalGains;
    if pgeReport.ActivePage = tshInstructions then PrintClientInstructions;
    if pgeReport.ActivePage = tshClientList then PrintClientList;
    if pgeReport.ActivePage = tshExceptions then PrintExceptions;
    if pgeReport.ActivePage = tshPaymentSchedule then PrintUTPaymentSchedule;
    if pgeReport.ActivePage = tshUTFiscalTaxInvoice then PrintUTfiscalTaxInvoice;

end;

procedure TfrmUTReports.PrintUTfiscalTaxInvoice;
begin
     with frmUTQuickReports do
       begin
         with spUTFiscalTaxInvoice do
           begin
             close;
             Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrusts.EditValue;
             Parameters.ParamByName('@Date').Value := dteValueDateFTI.Date;
             qrlblUnitTrustName.Caption := lkpUnitTrusts.EditText;
             Prepared := true;
             open;
           end;
             dtmMain.ShowReport(QRUTFiscalTaxInvoice);
       end;
end;

procedure TfrmUTReports.PrintUnitDeals;
begin
    with frmUTQuickReports do
    begin
        with spRptUnitDeals do
        begin
            Close;
            if chkUDAllFunds.Checked then
                Parameters.ParamByName('@UnitTrustID').Value := 0
            else
                Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrustUD.EditValue;
            if chkUDAllTypes.Checked then
                Parameters.ParamByName('@UnitDealType').Value := 0
            else
                Parameters.ParamByName('@UnitDealType').Value := lkpUDTypes.EditValue;
            if chkUDShowRejected.Checked then
                Parameters.ParamByName('@Rejected').Value := 0
            else
                Parameters.ParamByName('@Rejected').Value := 1;
            if chkBranches.Checked then
                Parameters.ParamByName('@BranchID').Value := 0
            else
                Parameters.ParamByName('@BranchID').Value := lkpBranch.EditValue;
            Parameters.ParamByName('@ConfirmedAfterValueDate').Value := chkDirrConfDate.Checked;
            Parameters.ParamByName('@StartDate').Value := dteUDStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteUDEndDate.Date;
            Parameters.ParamByName('@OrderByValueDate').Value := rdUDValDate.Checked;
            Prepared := True;
            Open;
        end;
        dtmMain.ShowReport(QRUnitDeals);
    end;
end;

procedure TfrmUTReports.PrintUnitsByFund;
begin
    with frmUTQuickReports do
    begin
        with frmUTQuickReports.spRptUnitTrustCounterparyHoldings do
        begin
            Close;
            if not chkCHFAllUT.Checked then
                Parameters.ParamByName('@UtID').Value := lkpUnitTrustHF.EditValue
            else
                Parameters.ParamByName('@UtID').Value := 0;
            Parameters.ParamByName('@ValueDate').Value := dteHFDate.Date;
            if not chkCHFBranch.Checked then
                Parameters.ParamByName('@BranchID').Value := lkpCHFBranch.EditValue
            else
                Parameters.ParamByName('@BranchID').Value := 0;
            Prepared := True;
            Open;

            dtmMain.ShowReport(QRUnitHoldings);
        end;
    end;
end;

procedure TfrmUTReports.PrintClientHoldings;
begin

if (not chkCHPrintWithCharge.Checked or chkCHAllClients.Checked) or (chkCHPrintWithCharge.Checked and not chkCHAllClients.Checked and (MessageDlg('Are you sure you want to charge for printing statement?', mtWarning, [mbYes, mbNo], 0) = mrYes)) then
begin
    dtmMain.ChargeStatement := chkCHPrintWithCharge.Checked and not chkCHAllClients.Checked;

    with frmUTQuickReports do
    begin
        with spRptUnitCounterparyHoldings do
        begin
            Close;
            if not chkCHAllClients.Checked then
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value
            else
                Parameters.ParamByName('@AccountID').Value := 0;
            if not chkCHBranch.Checked then
                Parameters.ParamByName('@BranchID').Value := lkpCHBranch.EditValue
            else
                Parameters.ParamByName('@BranchID').Value := 0;
            if not chkCHStopOrder.Checked then
                Parameters.ParamByName('@StopOrder').Value := lkpCHStopOrder.EditValue
            else
                Parameters.ParamByName('@StopOrder').Value := 0;
            Parameters.ParamByName('@ValueDate').Value := dteUCHDate.Date;
            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRUnitCounterpartyHoldings);
    end;
end;
end;

procedure TfrmUTReports.PrintAccBalSummary;
begin

    dtmMain.EnsureDataAccess(tblCounterpartyTypeABS);
    dtmMain.EnsureDataAccess(tblEQCustodialGroupABS);

    tblCounterpartyTypeABS.Locate('Name', 'Unit Trust', []);
    tblEQCustodialGroupABS.Locate('Name', 'Unit Trust', []);

    with frmQuickReports do
    begin

        with spRptAccountBalance do
        begin
            Close;
            Parameters.ParamByName('@CounterpartyType').Value := tblCounterpartyTypeABSType.Value;
            Parameters.ParamByName('@CustodialGroup').value := tblEQCustodialGroupABSID.Value;
            Parameters.ParamByName('@AccountType').Value := lkpAccountType.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteAccBalDate.Date;
            if chkAccBalByName.Checked then
                Parameters.ParamByName('@OrderBy').Value := 'Client Name'
            else
                Parameters.ParamByName('@OrderBy').Value := 'Client No.';

            Open;
        end;
        dtmMain.ShowReport(QRClientBalances);
    end;
end;

procedure TfrmUTReports.PrintUTCreations;
begin

    with frmUTQuickReports do
    begin
        with spRptUTCreations do
        begin
            close;
            Parameters.ParamByName('@UnitTrustID').Value := lkpCrxnFund.EditValue;
            Parameters.ParamByName('@ValueDate').Value := DateOf(dteCrxnDate.Date);
            Open;
        end;
        dtmMain.ShowReport(QRCreations);
    end;
end;

procedure TfrmUTReports.PrintUTPaymentSchedule;
begin

    with frmUTQuickReports do
    begin
        with spRptUTPaymentsSchedule do
        begin
            close;
            Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrustFundPS.EditValue;
            Parameters.ParamByName('@PaymentType').Value := lkpPaymentTypePS.EditValue;
            Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDatePS.Date);
            Parameters.ParamByName('@BalAccountID').Value := lkpBalAccount.EditValue;
            Open;
        end;
        dtmMain.ShowReport(QRPaymentSchedule);
    end;
end;

procedure TfrmUTReports.PrintFeeComputations;
begin
    with frmUTQuickReports do
    begin
        with spRptFeeComputation do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := lkpUnitFeeUnitTrust.EditValue;
            Parameters.ParamByName('@FeeType').Value := lkpUnitFeeType.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteFCStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteFCEndDate.Date;
            Prepared := True;
            Open;
        end;
        dtmMain.ShowReport(QRUnitFeeComputation);
    end;
end;

procedure TfrmUTReports.PrintUTS;
begin
    with frmUTQuickReports do
    begin
        with spRptUnitTrustHoldingsSummary do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteUTSDate.Date;
            Prepared := True;
            Open;

            dtmMain.ShowReport(QRUTHoldingsSummary);
        end;
    end;
end;

procedure TfrmUTReports.PrintUTComparison;
begin
    with frmUTQuickReports do
    begin
        with spRptUnitTrustComparison do
        begin
            Close;
            Parameters.ParamByName('@StartDate').Value := DateOf(dteUTCompStart.Date);
            Parameters.ParamByName('@EndDate').Value := DateOf(dteUTCompEnd.Date);
            Prepared := True;
            Open;
        end;
        dtmMain.ShowReport(QRUTComparison);
    end;
end;

procedure TfrmUTReports.PrintCapitalGains;
begin
    with frmUTQuickReports do
    begin
        with spRptUnitCapitalGains do
        begin
            Close;
            if not chkCGAllClients.Checked then
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsCGID.Value
            else
                Parameters.ParamByName('@AccountID').Value := 0;
            if not chkCGAllUT.Checked then
                Parameters.ParamByName('@UnitTrustID').Value := lkpCGUT.EditValue
            else
                Parameters.ParamByName('@UnitTrustID').Value := 0;
            Parameters.ParamByName('@StartDate').Value := dteCGStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteCGEnd.Date;
            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRCapitalGains);
    end;
end;

procedure TfrmUTReports.PrintClientInstructions;
begin
    with frmUTQuickReports do
    begin
        with spRptClientSpecialInstructions do
        begin
            Close;
            if not chkCSIClientTypes.Checked then
                Parameters.ParamByName('@CounterpartyType').Value := lkpCSIClientType.EditValue
            else
                Parameters.ParamByName('@CounterpartyType').Value := 0;
            if not chkCSICustodialGroup.Checked then
                Parameters.ParamByName('@CustodialGroup').Value := lkpCSICustodialGroup.EditValue
            else
                Parameters.ParamByName('@CustodialGroup').Value := 0;
            if rdCSIByName.Checked then
                Parameters.ParamByName('@OrderBy').Value := 'Last Name'
            else
                Parameters.ParamByName('@OrderBy').Value := 'Client No.';
            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRClientSpecialInstructions);
    end;
end;

procedure TfrmUTReports.PrintClientList;
begin
    with frmUTQuickReports do
    begin
        with spRptUTClientList do
        begin
            Close;
            if not chkCLClientType.Checked then
                Parameters.ParamByName('@CounterpartyType').Value := lkpCLClientTypr.EditValue
            else
                Parameters.ParamByName('@CounterpartyType').Value := 0;
            if not chkCLCustodialGroup.Checked then
                Parameters.ParamByName('@CustodialGroup').Value := lkpCLCustodialGroup.EditValue
            else
                Parameters.ParamByName('@CustodialGroup').Value := 0;
            if not chkCLUT.Checked then
                Parameters.ParamByName('@UnitTrustID').Value := lkpCLUT.EditValue
            else
                Parameters.ParamByName('@UnitTrustID').Value := 0;
            if rdCLOrderBy.Checked then
                Parameters.ParamByName('@OrderBy').Value := 'Last Name'
            else
                Parameters.ParamByName('@OrderBy').Value := 'Client No.';
            if chkCLUseCreationDate.Checked then
                Parameters.ParamByName('@UseDates').Value := 1
            else
                Parameters.ParamByName('@UseDates').Value := 0;
            Parameters.ParamByName('@StartDate').Value := dteCLStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteCLEnd.Date;
            Parameters.ParamByName('@ValueDate').Value := dteCLValueDate.Date;
            if chkCLUseTrxnDate.Checked then
                Parameters.ParamByName('@UseLTD').Value := 1
            else
                Parameters.ParamByName('@UseLTD').Value := 0;
            Parameters.ParamByName('@LastTrxnDate').Value := dteCLTrxnDate.Date;
            if not chkCLBranch.Checked then
                Parameters.ParamByName('@BranchID').Value := lkpCLBranch.EditValue
            else
                Parameters.ParamByName('@BranchID').Value := 0;
            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRUTClientList);
    end;
end;

procedure TfrmUTReports.PrintExceptions;
begin
    with frmUTQuickReports do
    begin
        with spRptUTExceptions do
        begin
            Close;
            if not chkExClientType.Checked then
                Parameters.ParamByName('@CounterpartyType').Value := lkpExClientType.EditValue
            else
                Parameters.ParamByName('@CounterpartyType').Value := 0;
            if not chkExCustodialGroup.Checked then
                Parameters.ParamByName('@CustodialGroup').Value := lkpExCustodialGroup.EditValue
            else
                Parameters.ParamByName('@CustodialGroup').Value := 0;
            if rdExOrderBy.Checked then
                Parameters.ParamByName('@OrderBy').Value := 'Last Name'
            else
                Parameters.ParamByName('@OrderBy').Value := 'Client No.';
            Parameters.ParamByName('@ValueDate').Value := dteExValueDate.Date;
            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRExceptions);
    end;
end;

procedure TfrmUTReports.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTReports := nil;
end;

procedure TfrmUTReports.btnRefreshClick(Sender: TObject);
begin
    if pgeReport.ActivePage.Caption = 'Unit Deals' then
    begin
        with spRptUnitDeals do
        begin
            Close;
            if chkUDAllFunds.Checked then
                Parameters.ParamByName('@UnitTrustID').Value := 0
            else
                Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrustUD.EditValue;
            if chkUDAllTypes.Checked then
                Parameters.ParamByName('@UnitDealType').Value := 0
            else
                Parameters.ParamByName('@UnitDealType').Value := lkpUDTypes.EditValue;
            if chkUDShowRejected.Checked then
                Parameters.ParamByName('@Rejected').Value := 0
            else
                Parameters.ParamByName('@Rejected').Value := 1;
            if chkBranches.Checked then
                Parameters.ParamByName('@BranchID').Value := 0
            else
                Parameters.ParamByName('@BranchID').Value := lkpBranch.EditValue;
            Parameters.ParamByName('@ConfirmedAfterValueDate').Value := chkDirrConfDate.Checked;
            Parameters.ParamByName('@StartDate').Value := dteUDStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteUDEndDate.Date;
            Parameters.ParamByName('@OrderByValueDate').Value := rdUDValDate.Checked;
            Prepared := True;
            Open;
        end;
     end else if pgeReport.ActivePage.Caption = 'Client Holdings by Fund' then
     begin
        with spRptUnitTrustCounterparyHoldings do
        begin
            Close;
            if not chkCHFAllUT.Checked then
                Parameters.ParamByName('@UtID').Value := lkpUnitTrustHF.EditValue
            else
                Parameters.ParamByName('@UtID').Value := 0;
            Parameters.ParamByName('@ValueDate').Value := dteHFDate.Date;
            if not chkCHFBranch.Checked then
                Parameters.ParamByName('@BranchID').Value := lkpCHFBranch.EditValue
            else
                Parameters.ParamByName('@BranchID').Value := 0;
            Prepared := True;
            Open;
        end;
     end else if pgeReport.ActivePage.Caption = 'Account Balances Summary' then
     begin
        dtmMain.EnsureDataAccess(tblCounterpartyTypeABS);
        dtmMain.EnsureDataAccess(tblEQCustodialGroupABS);

        tblCounterpartyTypeABS.Locate('Name', 'Unit Trust', []);
        tblEQCustodialGroupABS.Locate('Name', 'Unit Trust', []);

        with spBalancesReport do
        begin
            close;
            Parameters.ParamByName('@CounterpartyType').Value := tblCounterpartyTypeABSType.Value;
            Parameters.ParamByName('@CustodialGroup').value := tblEQCustodialGroupABSID.Value;
            Parameters.ParamByName('@AccountType').Value := lkpAccountType.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteAccBalDate.Date;
            Open;
        end;
     end else if pgeReport.ActivePage.Caption = 'Fee Computations' then
     begin
        with spRptFeeComputation do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := lkpUnitFeeUnitTrust.EditValue;
            Parameters.ParamByName('@FeeType').Value := lkpUnitFeeType.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteFCStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteFCEndDate.Date;
            Prepared := True;
            Open;
        end;
     end else if pgeReport.ActivePage.Caption = 'Unit Trust Holdings Summary' then
     begin
        with spRptUnitTrustHoldingsSummary do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteUTSDate.Date;
            Prepared := True;
            Open;
        end;
     end;
end;

procedure TfrmUTReports.PrintPortfolioMgt;
begin
        { with frmQuickReports do
              begin
               with frmQuickReports.spRptPortfolioMgt do
               begin
                    Close;
                    Prepared := True;
                    Parameters.ParamByName('@CounterpartyID').Value := tblCounterpartyID.Value;
                    Parameters.ParamByName('@ValueDate').Value := dteValueDatePM.Date;
                    Open;
                 end;

                 if frmQuickReports.spRptPortfolioMgt.Active and
                        (frmQuickReports.spRptPortfolioMgt.RecordCount > 0) then
                 begin
                        QRPortfolioMgt.Prepare;
                        lblPortMgtPge.Caption := inttostr(frmQuickReports.QRPortfolioMgt.QRPrinter.PageCount);
                        QRPortfolioMgt.Preview;
                 end else
                        MessageDlg('Query did not return any records.', mtWarning, [mbOK], 0);
              end;}
end;

procedure TfrmUTReports.actFindClientExecute(Sender: TObject);
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

procedure TfrmUTReports.SelectClient(ClientID: Int64);
begin
    SelectedClientID := ClientID;
end;

procedure TfrmUTReports.tblUTUnitTrustPSAfterScroll(DataSet: TDataSet);
begin
    lkpBalAccount.EditValue := tblUTUnitTrustPSDefaultBankAccountID.Value;
end;

procedure TfrmUTReports.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',dteUCHDate.Date,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectAccount(iSearch);
    end;
end;

procedure TfrmUTReports.SelectAccount(CpID: Int64);
begin
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := CpID;
        Prepared := True;
        Open;
    end;

    dxeClient.Text := spBasicAccountDetailsAccountName.Value;
end;

procedure TfrmUTReports.ToggleLkpEnabled(Sender: TObject);
var
    i: Integer;
begin
    with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if (Components[i] is TcxLookupComboBox)
                and (Components[i].Tag = TcxCheckBox(Sender).Tag) then
            begin
                TcxLookupComboBox(Components[i]).Enabled := not TcxCheckBox(Sender).Checked;
            end;
        end;
    end;
end;

procedure TfrmUTReports.trlReportsFocusedNodeChanged(Sender: TcxCustomTreeList;
  APrevFocusedNode, AFocusedNode: TcxTreeListNode);
var
    idx: Integer;
begin
    for idx := 0 to pgeReport.PageCount - 1 do
    begin
        if pgeReport.Pages[idx].Caption  = AFocusedNode.Texts[1] then
        begin
            if not pgeReport.Pages[idx].Enabled and not Loading then
            begin
                MessageDlg('You do not have permissions to view this report.', mtWarning, [mbOK], 0);
                APrevFocusedNode.Focused := True;
                Exit;
            end;
            pgeReport.ActivePageIndex := idx;
        end;
    end;
end;

procedure TfrmUTReports.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClient.Text, 0,
            False, False, False, False, False, False, False, False, True, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectAccount(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spBasicAccountDetails.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

procedure TfrmUTReports.actFindAcconutCGExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',dteUCHDate.Date,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectAccountCG(iSearch);
    end;
end;

procedure TfrmUTReports.SelectAccountCG(CpID: Int64);
begin
    with spBasicAccountDetailsCG do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := CpID;
        Prepared := True;
        Open;
    end;

    dxeClientCG.Text := spBasicAccountDetailsCGAccountName.Value;
end;

procedure TfrmUTReports.dxeClientCGKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeClientCG.Text, 0,
            False, False, False, False, False, False, False, False, True, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectAccountCG(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spBasicAccountDetailsCG.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

end.
