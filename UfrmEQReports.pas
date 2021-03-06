unit UfrmEQReports;

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
  cxTrackBar, cxProgressBar, cxSplitter, cxSpinEdit, cxGridExportLink,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvToolBar, StdCtrls, Mask,  RzTabs, OleCtrls,
    DB, ADODB, ActnList,
  QuickRpt, ExtCtrls, DateUtils, Menus, dxSkinsCore, cxRadioGroup, dxSkinBlack,
   dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  Vcl.ComCtrls, dxCore, cxDateUtils, cxNavigator, System.Actions, dxSkinBlue,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmEQReports = class(TForm)
    pgeReport: TcxPageControl;
    tshClientHoldings: TcxTabSheet;
    tshAccBal: TcxTabSheet;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    btnPrint: TAdvToolBarButton;
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
    dsAccountType: TDataSource;
    vwBasicAccountDetails: TADOTable;
    dsBasicAccountDetails: TDataSource;
    vwBasicAccountDetailsID: TIntegerField;
    vwBasicAccountDetailsCounterpartyID: TLargeintField;
    vwBasicAccountDetailsAccountNo: TStringField;
    vwBasicAccountDetailsAccountType: TIntegerField;
    vwBasicAccountDetailsCounterpartyType: TIntegerField;
    vwBasicAccountDetailsGlobalRate: TBooleanField;
    vwBasicAccountDetailsActive: TBooleanField;
    vwBasicAccountDetailsBlocked: TBooleanField;
    vwBasicAccountDetailsManagedAccount: TBooleanField;
    vwBasicAccountDetailsCreatiONDate: TDateTimeField;
    vwBasicAccountDetailsUserID: TIntegerField;
    vwBasicAccountDetailsBankID: TIntegerField;
    vwBasicAccountDetailsBrokerID: TIntegerField;
    vwBasicAccountDetailsUnitTrustID: TIntegerField;
    vwBasicAccountDetailsMoneyMarketCounterpartyID: TIntegerField;
    vwBasicAccountDetailsAccountTypeName: TStringField;
    vwBasicAccountDetailsAccountName: TStringField;
    vwBasicAccountDetailsInterestRate: TFloatField;
    vwBasicAccountDetailsCounterpartyTypeName: TStringField;
    vwBasicAccountDetailsActualBalance: TFloatField;
    vwBasicAccountDetailsAvailableBalance: TFloatField;
    vwBasicAccountDetailsUserName: TWideStringField;
    vwBasicAccountDetailsSpecialInstructions: TStringField;
    vwBasicAccountDetailsActualCredit: TFloatField;
    vwBasicAccountDetailsActualDebit: TFloatField;
    vwBasicAccountDetailsGlobalCommission: TBooleanField;
    vwBasicAccountDetailsCommissionRate: TFloatField;
    vwBasicAccountDetailsGlobalManagementFee: TBooleanField;
    vwBasicAccountDetailsManagementFeeRate: TFloatField;
    vwBasicAccountDetailsManagementFeePeriodType: TIntegerField;
    vwBasicAccountDetailsManagementFeePeriodTypeName: TStringField;
    vwBasicAccountDetailsSystem: TBooleanField;
    aclToolbar: TActionList;
    actPrint: TAction;
    tblUserFieldType: TADOTable;
    dsUserFieldType: TDataSource;
    tblAccountTypeAC: TADOTable;
    LargeintField2: TLargeintField;
    StringField3: TStringField;
    BCDField2: TFloatField;
    BooleanField10: TBooleanField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    BooleanField13: TBooleanField;
    BooleanField14: TBooleanField;
    StringField4: TStringField;
    BooleanField15: TBooleanField;
    BooleanField16: TBooleanField;
    BooleanField17: TBooleanField;
    BooleanField18: TBooleanField;
    dsAccountTypeAC: TDataSource;
    tblUserFieldTypeType: TAutoIncField;
    tblUserFieldTypeName: TStringField;
    tblUserFieldTypeTable: TStringField;
    tblUserFieldTypeIsString: TBooleanField;
    tblUserFieldTypeIsNumeric: TBooleanField;
    tblUserFieldTypeIsDate: TBooleanField;
    tblUserFieldTypeIsBit: TBooleanField;
    tblUserFieldTypeIsList: TBooleanField;
    actFindClient: TAction;
    tblCounterparty: TADOTable;
    dsCounterparty: TDataSource;
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
    actFindAccount: TAction;
    spBasicAccountDetails: TADOStoredProc;
    dsspBasicAccountDetails: TDataSource;
    tshBrokerDeals: TcxTabSheet;
    tblStockBroker: TADOTable;
    dsStockBroker: TDataSource;
    tblStockBrokerID: TLargeintField;
    tblStockBrokerName: TStringField;
    tblStockBrokerAccountNo: TStringField;
    tblStockBrokerPhysicalAddress: TStringField;
    tblStockBrokerPhysicalAddress2: TStringField;
    tblStockBrokerPhysicalAddress3: TStringField;
    tblStockBrokerPhysicalCity: TIntegerField;
    tblStockBrokerPhysicalCountry: TIntegerField;
    tblStockBrokerPostalAddress: TStringField;
    tblStockBrokerPostalAddress2: TStringField;
    tblStockBrokerPostalAddress3: TStringField;
    tblStockBrokerPostalCity: TIntegerField;
    tblStockBrokerPostalCountry: TIntegerField;
    tblStockBrokerBankAccountNo: TStringField;
    tblStockBrokerPhoneNo: TStringField;
    tblStockBrokerPhoneNo2: TStringField;
    tblStockBrokerFaxNo: TStringField;
    tblStockBrokerEmailAddress: TStringField;
    tblStockBrokerBankAccountType: TIntegerField;
    tblStockBrokerAccountBalance: TFloatField;
    tshOrgHoldings: TcxTabSheet;
    dsEQOrganisationHoldings: TDataSource;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    tshTrialBal: TcxTabSheet;
    tblTBCounterpartyType: TADOTable;
    dsTBCounterpartyType: TDataSource;
    tblTBCounterpartyTypeType: TAutoIncField;
    tblTBCounterpartyTypeName: TStringField;
    tshMgtFees: TcxTabSheet;
    tblPeriodType: TADOTable;
    dsPeriodType: TDataSource;
    spManagmentFee: TADOStoredProc;
    dsspManagmentFee: TDataSource;
    grdMgtFeeMain: TcxGrid;
    grdMgtFee: TcxGridDBBandedTableView;
    grdMgtFeeLevel: TcxGridLevel;
    cvPanel1: TPanel;
    lkpMgtFeePortfolio: TcxLookupComboBox;
    Label21: TcxLabel;
    edtMgtFStartDate: TcxDateEdit;
    edtMgtFEndDate: TcxDateEdit;
    Label22: TcxLabel;
    Label23: TcxLabel;
    lkpPeriodType: TcxLookupComboBox;
    Label24: TcxLabel;
    SaveDialog1: TSaveDialog;
    spRptManagmentFeeX: TADOStoredProc;
    spRptManagmentFeeXID: TLargeintField;
    spRptManagmentFeeXAccountID: TLargeintField;
    spRptManagmentFeeXClientNo: TStringField;
    spRptManagmentFeeXAccountName: TStringField;
    spRptManagmentFeeXEntryDate: TDateTimeField;
    spRptManagmentFeeXPercentage: TFloatField;
    spRptManagmentFeeXFeeValue: TFloatField;
    spRptManagmentFeeXTax: TFloatField;
    spRptManagmentFeeXPortfolioValue: TFloatField;
    spRptManagmentFeeXPosted: TBooleanField;
    spRptManagmentFeeXStartDate: TDateTimeField;
    spRptManagmentFeeXEndDate: TDateTimeField;
    spRptManagmentFeeXBalance: TFloatField;
    spRptManagmentFeeXProjectedBalance: TFloatField;
    dsRPTManagementFee: TDataSource;
    grdMgtFeeID: TcxGridDBBandedColumn;
    grdMgtFeeAccountID: TcxGridDBBandedColumn;
    grdMgtFeeClientNo: TcxGridDBBandedColumn;
    grdMgtFeeAccountName: TcxGridDBBandedColumn;
    grdMgtFeeEntryDate: TcxGridDBBandedColumn;
    grdMgtFeePercentage: TcxGridDBBandedColumn;
    grdMgtFeeFeeValue: TcxGridDBBandedColumn;
    grdMgtFeeTax: TcxGridDBBandedColumn;
    grdMgtFeePortfolioValue: TcxGridDBBandedColumn;
    grdMgtFeePosted: TcxGridDBBandedColumn;
    grdMgtFeeStartDate: TcxGridDBBandedColumn;
    grdMgtFeeEndDate: TcxGridDBBandedColumn;
    grdMgtFeeBalance: TcxGridDBBandedColumn;
    grdMgtFeeProjectedBalance: TcxGridDBBandedColumn;
    cvPanel2: TPanel;
    cvPanel3: TPanel;
    Label17: TcxLabel;
    dteOrgHDate: TcxDateEdit;
    lkpOrgHPortfolio: TcxLookupComboBox;
    Label25: TcxLabel;
    chkOrgHoldAllPortfolios: TcxCheckBox;
    spEQOrganisationHoldings: TADOStoredProc;
    dsEQOrganisationalHoldings: TDataSource;
    grdOrgHMain: TcxGrid;
    grdOrgH: TcxGridDBBandedTableView;
    grdOrgHLevel: TcxGridLevel;
    grdOrgHID: TcxGridDBBandedColumn;
    grdOrgHName: TcxGridDBBandedColumn;
    grdOrgHShortname: TcxGridDBBandedColumn;
    grdOrgHQuantity: TcxGridDBBandedColumn;
    grdOrgHPrice: TcxGridDBBandedColumn;
    grdOrgHMarketValue: TcxGridDBBandedColumn;
    grdOrgHValueDate: TcxGridDBBandedColumn;
    cvPanel4: TPanel;
    Label27: TcxLabel;
    lkpCHPortfolio: TcxLookupComboBox;
    chkCHAllPortfolios: TcxCheckBox;
    Label5: TcxLabel;
    Label18: TcxLabel;
    dteCHCDate: TcxDateEdit;
    lkpCHCCounter: TcxLookupComboBox;
    spEQCounterpartyHoldingsWithPercentage: TADOStoredProc;
    dsEQCounterpartyHoldingsWithPercentage: TDataSource;
    grdCHMain: TcxGrid;
    grdCH: TcxGridDBBandedTableView;
    grdCHLevel: TcxGridLevel;
    grdCHCounterpartyID: TcxGridDBBandedColumn;
    grdCHClientNo: TcxGridDBBandedColumn;
    grdCHLongName: TcxGridDBBandedColumn;
    grdCHAccountID: TcxGridDBBandedColumn;
    grdCHAccountNo: TcxGridDBBandedColumn;
    grdCHCounterID: TcxGridDBBandedColumn;
    grdCHCounter: TcxGridDBBandedColumn;
    grdCHPrice: TcxGridDBBandedColumn;
    grdCHValue: TcxGridDBBandedColumn;
    grdCHPercentage: TcxGridDBBandedColumn;
    grdCHValueDate: TcxGridDBBandedColumn;
    grdCHShareCount: TcxGridDBBandedColumn;
    grdCHPortfolio: TcxGridDBBandedColumn;
    Label14: TcxLabel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    lkpBrokerDealsStockBroker: TcxLookupComboBox;
    dteSDStart: TcxDateEdit;
    dteSDEnd: TcxDateEdit;
    cbAllBrokers: TcxCheckBox;
    lkpBrokerDealCustodialGroup: TcxLookupComboBox;
    Label28: TcxLabel;
    chkBrokerDealAllCustodialGroups: TcxCheckBox;
    tblCustodialGroup: TADOTable;
    tblCustodialGroupID: TAutoIncField;
    tblCustodialGroupName: TStringField;
    tblCustodialGroupChargeVAT: TBooleanField;
    tblCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblCustodialGroupRequireScrip: TBooleanField;
    tblCustodialGroupBankAccountID: TBooleanField;
    tblCustodialGroupUserName: TStringField;
    tblCustodialGroupCounterpartyType: TIntegerField;
    dsCustodialGroup: TDataSource;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterShortName: TStringField;
    tblCounterTransferSecretaryID: TIntegerField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterCounterIndustryType: TIntegerField;
    tblCounterCounterCategoryType: TIntegerField;
    tblCounterObjectName: TStringField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    lkpOrgHCustodialGroup: TcxLookupComboBox;
    Label29: TcxLabel;
    chkOrgHoldAllCustodialGroups: TcxCheckBox;
    Label30: TcxLabel;
    lkpCHCustodialGroup: TcxLookupComboBox;
    chkCHAllCustodialGroups: TcxCheckBox;
    cvPanel5: TPanel;
    Label1: TcxLabel;
    Label6: TcxLabel;
    lkpAccountType: TcxLookupComboBox;
    dteAccBalDate: TcxDateEdit;
    Label31: TcxLabel;
    lkpAccBalPortfolio: TcxLookupComboBox;
    chkAccBalAllPortfolios: TcxCheckBox;
    Label32: TcxLabel;
    lkpAccBalCustodialGroup: TcxLookupComboBox;
    chkAccBalAllCustodialGroups: TcxCheckBox;
    grdAccBalMain: TcxGrid;
    grdAccBal: TcxGridDBBandedTableView;
    grdAccBalLevel: TcxGridLevel;
    spRptAccountBalance: TADOStoredProc;
    dsRptAccountBalance: TDataSource;
    lkpBrokerDealCounter: TcxLookupComboBox;
    Label34: TcxLabel;
    chkBrokerDealAllCounters: TcxCheckBox;
    grdBrokerDealsMain: TcxGrid;
    grdBrokerDeals: TcxGridDBBandedTableView;
    grdBrokerDealsLevel: TcxGridLevel;
    grdBrokerDealsbrokerID: TcxGridDBBandedColumn;
    grdBrokerDealsBrokerName: TcxGridDBBandedColumn;
    grdBrokerDealsBrokerAccountNo: TcxGridDBBandedColumn;
    grdBrokerDealsValueDate: TcxGridDBBandedColumn;
    grdBrokerDealsBatchNo: TcxGridDBBandedColumn;
    grdBrokerDealsBatchType: TcxGridDBBandedColumn;
    grdBrokerDealsCounterID: TcxGridDBBandedColumn;
    grdBrokerDealsCounterName: TcxGridDBBandedColumn;
    grdBrokerDealsCode: TcxGridDBBandedColumn;
    grdBrokerDealsPurchaseQuantity: TcxGridDBBandedColumn;
    grdBrokerDealsBookPrice: TcxGridDBBandedColumn;
    grdBrokerDealsTotalCost: TcxGridDBBandedColumn;
    grdBrokerDealsBrokersFees: TcxGridDBBandedColumn;
    grdBrokerDealsStampDuty: TcxGridDBBandedColumn;
    grdBrokerDealsTransactionCharge: TcxGridDBBandedColumn;
    grdBrokerDealsVAT: TcxGridDBBandedColumn;
    grdBrokerDealsBookOver: TcxGridDBBandedColumn;
    grdBrokerDealsConfirmed: TcxGridDBBandedColumn;
    grdBrokerDealsRejected: TcxGridDBBandedColumn;
    grdBrokerDealsCreationDate: TcxGridDBBandedColumn;
    grdBrokerDealsSettled: TcxGridDBBandedColumn;
    grdBrokerDealsCounterCriteria: TcxGridDBBandedColumn;
    grdBrokerDealsPortfolio: TcxGridDBBandedColumn;
    grdBrokerDealsCustodialGroupName: TcxGridDBBandedColumn;
    grdBrokerDealsNMI: TcxGridDBBandedColumn;
    grdBrokerDealsStartDate: TcxGridDBBandedColumn;
    grdBrokerDealsEndDate: TcxGridDBBandedColumn;
    spEQBrokerDeals: TADOStoredProc;
    dsEQBrokerDeals: TDataSource;
    cxButton2: TcxButton;
    spGetBrokerAccounts: TADOStoredProc;
    spGetBrokerAccountsID: TLargeintField;
    spGetBrokerAccountsAccountNo: TStringField;
    rbBrokerDealValueDate: TcxRadioButton;
    rbBrokerDealPostingDate: TcxRadioButton;
    tshCert: TcxTabSheet;
    cvPanel6: TPanel;
    Label39: TcxLabel;
    Label41: TcxLabel;
    Label42: TcxLabel;
    lkpCertCategory: TcxLookupComboBox;
    chkCertAllCat: TcxCheckBox;
    lkpCertCounter: TcxLookupComboBox;
    lkpCertLocation: TcxLookupComboBox;
    chkCertAllLoc: TcxCheckBox;
    chkCertAllCounters: TcxCheckBox;
    tblCounterCert: TADOTable;
    dsCounterCert: TDataSource;
    tblStorageLocation: TADOTable;
    dsStorageLocation: TDataSource;
    tblScripCategoryCert: TADOTable;
    dsScripCategoryCert: TDataSource;
    tblScripCategoryCertID: TAutoIncField;
    tblScripCategoryCertName: TStringField;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    tblCounterCertID: TAutoIncField;
    tblCounterCertName: TStringField;
    tblCounterCertShortName: TStringField;
    tblCounterCertTransferSecretaryID: TIntegerField;
    tblCounterCertIssuedShares: TLargeintField;
    tblCounterCertCounterIndustryType: TIntegerField;
    tblCounterCertCounterCategoryType: TIntegerField;
    tblCounterCertObjectName: TStringField;
    tblCounterCertActive: TBooleanField;
    tblCounterCertUserID: TLargeintField;
    grdCertificatesMain: TcxGrid;
    grdCertificates: TcxGridDBBandedTableView;
    grdCertificatesLevel: TcxGridLevel;
    spRptCertificates: TADOStoredProc;
    dsRptCertificates: TDataSource;
    spRptCertificatesID: TLargeintField;
    spRptCertificatesCertificateNo: TStringField;
    spRptCertificatesScripCategoryID: TIntegerField;
    spRptCertificatesCategory: TStringField;
    spRptCertificatesCounterID: TIntegerField;
    spRptCertificatesShortName: TStringField;
    spRptCertificatesLocationID: TIntegerField;
    spRptCertificatesLocation: TStringField;
    spRptCertificatesRegistrationDate: TDateTimeField;
    spRptCertificatesBatchID: TLargeintField;
    spRptCertificatesReference: TStringField;
    spRptCertificatesRegisteredHolder: TStringField;
    grdCertificatesID: TcxGridDBBandedColumn;
    grdCertificatesCertificateNo: TcxGridDBBandedColumn;
    grdCertificatesScripCategoryID: TcxGridDBBandedColumn;
    grdCertificatesCategory: TcxGridDBBandedColumn;
    grdCertificatesCounterID: TcxGridDBBandedColumn;
    grdCertificatesShortName: TcxGridDBBandedColumn;
    grdCertificatesQuantity: TcxGridDBBandedColumn;
    grdCertificatesLocationID: TcxGridDBBandedColumn;
    grdCertificatesLocation: TcxGridDBBandedColumn;
    grdCertificatesRegistrationDate: TcxGridDBBandedColumn;
    grdCertificatesBatchID: TcxGridDBBandedColumn;
    grdCertificatesReference: TcxGridDBBandedColumn;
    grdCertificatesRegisteredHolder: TcxGridDBBandedColumn;
    spRptCertificatesQuantity: TIntegerField;
    tshScripHoldings: TcxTabSheet;
    Label2: TcxLabel;
    lkpSHCounter: TcxLookupComboBox;
    chkSHCounters: TcxCheckBox;
    Label4: TcxLabel;
    dteSHValueDate: TcxDateEdit;
    tblScripCategorySH: TADOTable;
    dsScripCategorySH: TDataSource;
    tblScripCategorySHID: TAutoIncField;
    tblScripCategorySHName: TStringField;
    tblCounterSH: TADOTable;
    dsCounterSH: TDataSource;
    tblCounterSHID: TAutoIncField;
    tblCounterSHName: TStringField;
    tblCounterSHShortName: TStringField;
    tblCounterSHTransferSecretaryID: TIntegerField;
    tblCounterSHIssuedShares: TLargeintField;
    tblCounterSHCounterIndustryType: TIntegerField;
    tblCounterSHCounterCategoryType: TIntegerField;
    tblCounterSHObjectName: TStringField;
    tblCounterSHActive: TBooleanField;
    tblCounterSHUserID: TLargeintField;
    spCounterpartyNameRec: TADOStoredProc;
    dsCounterpartyNameRec: TDataSource;
    spCounterpartyNameRecLongName: TStringField;
    spCounterpartyNameRecID: TLargeintField;
    chkBDSettled: TcxCheckBox;
    tshScripReg: TcxTabSheet;
    cvPanel7: TPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    lkpSRCategory: TcxLookupComboBox;
    chkSRCategory: TcxCheckBox;
    lkpSRCounter: TcxLookupComboBox;
    lkpSRLocation: TcxLookupComboBox;
    chkSRLocation: TcxCheckBox;
    chkSRCounter: TcxCheckBox;
    chkShowDischarged: TcxCheckBox;
    tblScripCategorySR: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField12: TStringField;
    tblStorageLocationSR: TADOTable;
    AutoIncField2: TAutoIncField;
    StringField13: TStringField;
    dsStorageLocationSR: TDataSource;
    dsScripCategorySR: TDataSource;
    tblCounterSR: TADOTable;
    AutoIncField3: TAutoIncField;
    StringField14: TStringField;
    StringField15: TStringField;
    IntegerField2: TIntegerField;
    LargeintField4: TLargeintField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    StringField16: TStringField;
    BooleanField5: TBooleanField;
    LargeintField5: TLargeintField;
    dsCounterSR: TDataSource;
    Label11: TcxLabel;
    dteScripRegStart: TcxDateEdit;
    Label13: TcxLabel;
    dteScripRegEnd: TcxDateEdit;
    Label40: TcxLabel;
    Label43: TcxLabel;
    tshScripAudit: TcxTabSheet;
    cvPanel8: TPanel;
    Label44: TcxLabel;
    Label45: TcxLabel;
    Label46: TcxLabel;
    Label47: TcxLabel;
    Label48: TcxLabel;
    lkpScripATCat: TcxLookupComboBox;
    chkScripATCat: TcxCheckBox;
    lkpScripATCounterStart: TcxLookupComboBox;
    lkpScripATLoc: TcxLookupComboBox;
    chkScripATLoc: TcxCheckBox;
    chkScripATCounter: TcxCheckBox;
    dteScripATStart: TcxDateEdit;
    dteScripATEnd: TcxDateEdit;
    tblScripCategorySAT: TADOTable;
    AutoIncField4: TAutoIncField;
    StringField17: TStringField;
    tblStorageLocationSAT: TADOTable;
    AutoIncField5: TAutoIncField;
    StringField18: TStringField;
    tblCounterSAT: TADOTable;
    AutoIncField6: TAutoIncField;
    StringField19: TStringField;
    StringField20: TStringField;
    IntegerField5: TIntegerField;
    LargeintField6: TLargeintField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    StringField21: TStringField;
    BooleanField6: TBooleanField;
    LargeintField7: TLargeintField;
    dsCounterSAT: TDataSource;
    dsStorageLocationSAT: TDataSource;
    dsScripCategorySAT: TDataSource;
    tblCounterScrFrom: TADOTable;
    dsCounterScrFrom: TDataSource;
    tblCounterScrFromID: TAutoIncField;
    tblCounterScrFromName: TStringField;
    tblCounterScrFromShortName: TStringField;
    tblCounterScrFromTransferSecretaryID: TIntegerField;
    tblCounterScrFromIssuedShares: TLargeintField;
    tblCounterScrFromCounterIndustryType: TIntegerField;
    tblCounterScrFromCounterCategoryType: TIntegerField;
    tblCounterScrFromObjectName: TStringField;
    tblCounterScrFromActive: TBooleanField;
    tblCounterScrFromUserID: TLargeintField;
    tblCounterScrTo: TADOTable;
    dsCounterScrTo: TDataSource;
    tblCounterScrToID: TAutoIncField;
    tblCounterScrToName: TStringField;
    tblCounterScrToShortName: TStringField;
    tblCounterScrToTransferSecretaryID: TIntegerField;
    tblCounterScrToIssuedShares: TLargeintField;
    tblCounterScrToCounterIndustryType: TIntegerField;
    tblCounterScrToCounterCategoryType: TIntegerField;
    tblCounterScrToObjectName: TStringField;
    tblCounterScrToActive: TBooleanField;
    tblCounterScrToUserID: TLargeintField;
    lkpSRCounterTo: TcxLookupComboBox;
    lkpSRCounterFrom: TcxLookupComboBox;
    chkSRShowClosed: TcxCheckBox;
    tshTakeOn: TcxTabSheet;
    cvPanel9: TPanel;
    Label52: TcxLabel;
    Label54: TcxLabel;
    Label55: TcxLabel;
    lkpTakeOnCounter: TcxLookupComboBox;
    chkTakeOnAllCounters: TcxCheckBox;
    edtTakeOnStartDate: TcxDateEdit;
    edtTakeOnEndDate: TcxDateEdit;
    chkTakeOnAllCustodialgroups: TcxCheckBox;
    lkpTakeOnCustodialGroup: TcxLookupComboBox;
    Label51: TcxLabel;
    lkpScripATCounterEnd: TcxLookupComboBox;
    Label53: TcxLabel;
    rbATDealDate: TcxRadioButton;
    rbATDeliveryDate: TcxRadioButton;
    tshHistory: TcxTabSheet;
    cvPanel10: TPanel;
    Label49: TcxLabel;
    Label50: TcxLabel;
    Label56: TcxLabel;
    Label57: TcxLabel;
    Label58: TcxLabel;
    Label59: TcxLabel;
    Label60: TcxLabel;
    lkpHistoryTransactionType: TcxLookupComboBox;
    lkpHistoryPortfolio: TcxLookupComboBox;
    chkHistoryAllPortfolios: TcxCheckBox;
    lkpHistoryCustodialGroup: TcxLookupComboBox;
    chkHistoryAllCustodialGroups: TcxCheckBox;
    dtphistoryStartDate: TcxDateEdit;
    dtpHistoryEndDate: TcxDateEdit;
    edtHistoryClientStart: TcxTextEdit;
    edtHistoryClientEnd: TcxTextEdit;
    ChkHistoryAllTransactionTypes: TcxCheckBox;
    chkHistoryAllClients: TcxCheckBox;
    mmHistoryTranTypes: TcxMemo;
    cxButton1: TcxButton;
    cxButton4: TcxButton;
    grdHistoryReportMain: TcxGrid;
    grdHistoryReport: TcxGridDBBandedTableView;
    grdHistoryReportLevel: TcxGridLevel;
    tshCapGains: TcxTabSheet;
    Label61: TcxLabel;
    Label62: TcxLabel;
    Label63: TcxLabel;
    cxButton5: TcxButton;
    cxDBTextEdit1: TcxDBTextEdit;
    edtCapGainsEndDate: TcxDateEdit;
    edtCapGainsStartDate: TcxDateEdit;
    tblTransactionType: TADOTable;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    tblTransactionTypeunittrust: TBooleanField;
    tblTransactionTypesettle: TBooleanField;
    dsTransactionType: TDataSource;
    tshNMI: TcxTabSheet;
    Label64: TcxLabel;
    dtNMIStartDate: TcxDateEdit;
    dtNMIEndDate: TcxDateEdit;
    Label65: TcxLabel;
    tshCommisions: TcxTabSheet;
    Label66: TcxLabel;
    dtCRStartDate: TcxDateEdit;
    dtCREndDate: TcxDateEdit;
    Label67: TcxLabel;
    lkpCRCustodialGroup: TcxLookupComboBox;
    Label68: TcxLabel;
    tshAgentComm: TcxTabSheet;
    Label69: TcxLabel;
    lkpACCustodialGroup: TcxLookupComboBox;
    dtACStartDate: TcxDateEdit;
    dtACEndDate: TcxDateEdit;
    Label70: TcxLabel;
    Label71: TcxLabel;
    tshShareMovement: TcxTabSheet;
    Label72: TcxLabel;
    dtSMStartDate: TcxDateEdit;
    dtSMEndDate: TcxDateEdit;
    Label73: TcxLabel;
    lkpSMCounter: TcxLookupComboBox;
    Label74: TcxLabel;
    chkSMAllCounters: TcxCheckBox;
    chkSMGroupByClient: TcxCheckBox;
    chkCHAllCounters: TcxCheckBox;
    tshDepWith: TcxTabSheet;
    dtWDStartDate: TcxDateEdit;
    dtWDEndDate: TcxDateEdit;
    Label75: TcxLabel;
    Label76: TcxLabel;
    rdCHByCounter: TcxRadioButton;
    rdCHByClient: TcxRadioButton;
    Label77: TcxLabel;
    tshAccruedMgtFees: TcxTabSheet;
    Label79: TcxLabel;
    lkpAMPeriodType: TcxLookupComboBox;
    dtAMStartDate: TcxDateEdit;
    Label80: TcxLabel;
    Label81: TcxLabel;
    dtAMEndDate: TcxDateEdit;
    lkpAMCustodialGroup: TcxLookupComboBox;
    Label78: TcxLabel;
    tshEQCommission: TcxTabSheet;
    Label82: TcxLabel;
    lkpEQCRCustodialGroup: TcxLookupComboBox;
    dtEQCRStartDate: TcxDateEdit;
    dtEQCREndDate: TcxDateEdit;
    Label83: TcxLabel;
    Label84: TcxLabel;
    Label85: TcxLabel;
    lkpSMCustodialGroup: TcxLookupComboBox;
    chkSMAllCustodialGroups: TcxCheckBox;
    spManagmentFeeID: TLargeintField;
    spManagmentFeeAccountID: TLargeintField;
    spManagmentFeeAccountName: TStringField;
    spManagmentFeeClientNo: TStringField;
    spManagmentFeeEntryDate: TDateTimeField;
    spManagmentFeePercentage: TFloatField;
    spManagmentFeeFeeValue: TFloatField;
    spManagmentFeeTax: TFloatField;
    spManagmentFeePortfolioValue: TFloatField;
    spManagmentFeePosted: TBooleanField;
    spManagmentFeeStartDate: TDateTimeField;
    spManagmentFeeEndDate: TDateTimeField;
    spEQOrganisationHoldingsID: TIntegerField;
    spEQOrganisationHoldingsName: TStringField;
    spEQOrganisationHoldingsShortName: TStringField;
    spEQOrganisationHoldingsPortfolio: TStringField;
    spEQOrganisationHoldingsCustodialGroupName: TStringField;
    spEQOrganisationHoldingsPrice: TFloatField;
    spEQOrganisationHoldingsValueDate: TDateTimeField;
    spEQOrganisationHoldingsQuantity: TIntegerField;
    spEQOrganisationHoldingsBookValue: TFloatField;
    spEQOrganisationHoldingsMarketValue: TFloatField;
    spEQOrganisationHoldingsUnrealisation: TFloatField;
    spEQOrganisationHoldingsPercentage: TFloatField;
    tblStockBrokerBankID: TIntegerField;
    tblStockBrokerCounterpartyType: TIntegerField;
    tblStockBrokerCustodialGroup: TIntegerField;
    ADOStoredProc1: TADOStoredProc;
    IntegerField1: TIntegerField;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    IntegerField8: TIntegerField;
    IntegerField9: TIntegerField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    DateTimeField1: TDateTimeField;
    IntegerField10: TIntegerField;
    IntegerField11: TIntegerField;
    IntegerField12: TIntegerField;
    IntegerField13: TIntegerField;
    StringField2: TStringField;
    StringField5: TStringField;
    FloatField1: TFloatField;
    StringField6: TStringField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    WideStringField1: TWideStringField;
    StringField7: TStringField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    StringField8: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    DataSource1: TDataSource;
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
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
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
    spBasicAccountDetailsClientNo2: TStringField;
    spBasicAccountDetailsEmailAddress3: TStringField;
    spBasicAccountDetailsEmailAddress22: TStringField;
    spBasicAccountDetailsEmailStatement2: TBooleanField;
    spBasicAccountDetailsCustodialGroup2: TIntegerField;
    spBasicAccountDetailsCustodialGroupName2: TStringField;
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    tshClientList: TcxTabSheet;
    cvPanel11: TPanel;
    Label86: TcxLabel;
    Label87: TcxLabel;
    Label89: TcxLabel;
    Label90: TcxLabel;
    lkpClientListCounterpartyType: TcxLookupComboBox;
    chkClientListAllPortfolios: TcxCheckBox;
    dteClientListStartDate: TcxDateEdit;
    lkpClientListCustodialGroup: TcxLookupComboBox;
    chkClientListAllCuttodialGroups: TcxCheckBox;
    chkClientListUseDate: TcxCheckBox;
    rbClientListOrderByClientNo: TcxRadioButton;
    rbClientListOrderByName: TcxRadioButton;
    dteClientListEndDate: TcxDateEdit;
    Label88: TcxLabel;
    lkpBrokerDealOrderType: TcxLookupComboBox;
    tblExternalOrderType: TADOTable;
    dsExternalOrderType: TDataSource;
    Label91: TcxLabel;
    chkBrokerDealsAllDealTypes: TcxCheckBox;
    chkTakeOnShowTakeOn: TcxCheckBox;
    chkTakeOnShowMinus: TcxCheckBox;
    chkBrokerDealsConfirmed: TcxCheckBox;
    chkBrokerDealsUnconfirmed: TcxCheckBox;
    tshPendingScrip: TcxTabSheet;
    cvPanel12: TPanel;
    Label92: TcxLabel;
    Label93: TcxLabel;
    Label94: TcxLabel;
    Label96: TcxLabel;
    Label97: TcxLabel;
    Label98: TcxLabel;
    lkpPSBroker: TcxLookupComboBox;
    dtePSStart: TcxDateEdit;
    dtePSEnd: TcxDateEdit;
    chkPSBroker: TcxCheckBox;
    lkpPSCat: TcxLookupComboBox;
    chkPSCat: TcxCheckBox;
    lkpPSCounter: TcxLookupComboBox;
    chkPSCounter: TcxCheckBox;
    lkpPSType: TcxLookupComboBox;
    chkPSType: TcxCheckBox;
    tblScripCategoryPS: TADOTable;
    dsScripCategoryPS: TDataSource;
    tblCounterPS: TADOTable;
    dsCounterPS: TDataSource;
    dsStockBrokerPS: TDataSource;
    tblStockBrokerPS: TADOTable;
    tblStockBrokerPSID: TLargeintField;
    tblStockBrokerPSName: TStringField;
    tblStockBrokerPSAccountNo: TStringField;
    tblStockBrokerPSPhysicalAddress: TStringField;
    tblStockBrokerPSPhysicalAddress2: TStringField;
    tblStockBrokerPSPhysicalAddress3: TStringField;
    tblStockBrokerPSPhysicalCity: TIntegerField;
    tblStockBrokerPSPhysicalCountry: TIntegerField;
    tblStockBrokerPSPostalAddress: TStringField;
    tblStockBrokerPSPostalAddress2: TStringField;
    tblStockBrokerPSPostalAddress3: TStringField;
    tblStockBrokerPSPostalCity: TIntegerField;
    tblStockBrokerPSPostalCountry: TIntegerField;
    tblStockBrokerPSBankAccountNo: TStringField;
    tblStockBrokerPSPhoneNo: TStringField;
    tblStockBrokerPSPhoneNo2: TStringField;
    tblStockBrokerPSFaxNo: TStringField;
    tblStockBrokerPSEmailAddress: TStringField;
    tblStockBrokerPSBankID: TIntegerField;
    tblStockBrokerPSBankAccountType: TIntegerField;
    tblStockBrokerPSAccountBalance: TFloatField;
    tblStockBrokerPSCounterpartyType: TIntegerField;
    tblStockBrokerPSCustodialGroup: TIntegerField;
    tblStockBrokerPSClientNo: TStringField;
    tblStockBrokerPSVATRegistrationNo: TStringField;
    tblStockBrokerPSUsername: TStringField;
    tblStockBrokerPSActive: TBooleanField;
    tblStockBrokerPSLicenceNo: TStringField;
    tblStockBrokerPSPhoneNo3: TStringField;
    tblCounterPSID: TAutoIncField;
    tblCounterPSName: TStringField;
    tblCounterPSShortName: TStringField;
    tblCounterPSTransferSecretaryID: TIntegerField;
    tblCounterPSIssuedShares: TLargeintField;
    tblCounterPSCounterIndustryType: TIntegerField;
    tblCounterPSCounterCategoryType: TIntegerField;
    tblCounterPSObjectName: TStringField;
    tblCounterPSActive: TBooleanField;
    tblCounterPSUserID: TLargeintField;
    tblScripCategoryPSID: TAutoIncField;
    tblScripCategoryPSName: TStringField;
    tblExternalOrderTypePS: TADOTable;
    dsExternalOrderTypePS: TDataSource;
    Label95: TcxLabel;
    chkAccBalByName: TcxRadioButton;
    cxCheckBox4: TcxRadioButton;
    cxCheckBox3: TcxRadioButton;
    chkMgtFeeByName: TcxRadioButton;
    cxCheckBox6: TcxRadioButton;
    Label99: TcxLabel;
    spEQBrokerDealsbrokerID: TLargeintField;
    spEQBrokerDealsBrokerName: TStringField;
    spEQBrokerDealsBrokerAccountNo: TStringField;
    spEQBrokerDealsValueDate: TDateTimeField;
    spEQBrokerDealsBatchNo: TStringField;
    spEQBrokerDealsBatchType: TStringField;
    spEQBrokerDealsCounterID: TIntegerField;
    spEQBrokerDealsCounterName: TStringField;
    spEQBrokerDealsCode: TStringField;
    spEQBrokerDealsPurchaseQuantity: TLargeintField;
    spEQBrokerDealsBookPrice: TFloatField;
    spEQBrokerDealsTotalCost: TFloatField;
    spEQBrokerDealsBrokersFees: TFloatField;
    spEQBrokerDealsStampDuty: TFloatField;
    spEQBrokerDealsTransactionCharge: TFloatField;
    spEQBrokerDealsVAT: TFloatField;
    spEQBrokerDealsBookOver: TBooleanField;
    spEQBrokerDealsConfirmed: TBooleanField;
    spEQBrokerDealsRejected: TBooleanField;
    spEQBrokerDealsCreationDate: TDateTimeField;
    spEQBrokerDealsSettled: TBooleanField;
    spEQBrokerDealsSettledN: TStringField;
    spEQBrokerDealsCounterCriteria: TStringField;
    spEQBrokerDealsPortfolio: TStringField;
    spEQBrokerDealsCustodialGroupName: TStringField;
    spEQBrokerDealsDealTypeName: TStringField;
    spEQBrokerDealsNMI: TFloatField;
    spEQBrokerDealsStartDate: TDateTimeField;
    spEQBrokerDealsEndDate: TDateTimeField;
    Label100: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxButton6: TcxButton;
    spBasicAccountDetailsCert: TADOStoredProc;
    dsBasicAccountDetailsCert: TDataSource;
    spBasicAccountDetailsCertID: TIntegerField;
    spBasicAccountDetailsCertCounterpartyID: TLargeintField;
    spBasicAccountDetailsCertAccountNo: TStringField;
    spBasicAccountDetailsCertAccountType: TIntegerField;
    spBasicAccountDetailsCertCounterpartyType: TIntegerField;
    spBasicAccountDetailsCertGlobalRate: TBooleanField;
    spBasicAccountDetailsCertActive: TBooleanField;
    spBasicAccountDetailsCertBlocked: TBooleanField;
    spBasicAccountDetailsCertManagedAccount: TBooleanField;
    spBasicAccountDetailsCertCreatiONDate: TDateTimeField;
    spBasicAccountDetailsCertUserID: TIntegerField;
    spBasicAccountDetailsCertBankID: TIntegerField;
    spBasicAccountDetailsCertBrokerID: TIntegerField;
    spBasicAccountDetailsCertUnitTrustID: TIntegerField;
    spBasicAccountDetailsCertMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsCertAccountTypeName: TStringField;
    spBasicAccountDetailsCertAccountName: TStringField;
    spBasicAccountDetailsCertInterestRate: TFloatField;
    spBasicAccountDetailsCertCounterpartyTypeName: TStringField;
    spBasicAccountDetailsCertActualBalance: TFloatField;
    spBasicAccountDetailsCertAvailableBalance: TFloatField;
    spBasicAccountDetailsCertUserName: TWideStringField;
    spBasicAccountDetailsCertSpecialInstructions: TStringField;
    spBasicAccountDetailsCertActualCredit: TFloatField;
    spBasicAccountDetailsCertActualDebit: TFloatField;
    spBasicAccountDetailsCertSearchName: TStringField;
    spBasicAccountDetailsCertClientNo: TStringField;
    spBasicAccountDetailsCertEmailAddress: TStringField;
    spBasicAccountDetailsCertEmailAddress2: TStringField;
    spBasicAccountDetailsCertEmailStatement: TBooleanField;
    spBasicAccountDetailsCertCustodialGroup: TIntegerField;
    spBasicAccountDetailsCertCustodialGroupName: TStringField;
    spBasicAccountDetailsCertCurrencyID: TIntegerField;
    spBasicAccountDetailsCertCurrCode: TStringField;
    chkCertAllClients: TcxCheckBox;
    spBasicAccountDetailsSH: TADOStoredProc;
    dsBasicAccountDetailsSH: TDataSource;
    spBasicAccountDetailsSHID: TIntegerField;
    spBasicAccountDetailsSHCounterpartyID: TLargeintField;
    spBasicAccountDetailsSHAccountNo: TStringField;
    spBasicAccountDetailsSHAccountType: TIntegerField;
    spBasicAccountDetailsSHCounterpartyType: TIntegerField;
    spBasicAccountDetailsSHGlobalRate: TBooleanField;
    spBasicAccountDetailsSHActive: TBooleanField;
    spBasicAccountDetailsSHBlocked: TBooleanField;
    spBasicAccountDetailsSHManagedAccount: TBooleanField;
    spBasicAccountDetailsSHCreatiONDate: TDateTimeField;
    spBasicAccountDetailsSHUserID: TIntegerField;
    spBasicAccountDetailsSHBankID: TIntegerField;
    spBasicAccountDetailsSHBrokerID: TIntegerField;
    spBasicAccountDetailsSHUnitTrustID: TIntegerField;
    spBasicAccountDetailsSHMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsSHAccountTypeName: TStringField;
    spBasicAccountDetailsSHAccountName: TStringField;
    spBasicAccountDetailsSHInterestRate: TFloatField;
    spBasicAccountDetailsSHCounterpartyTypeName: TStringField;
    spBasicAccountDetailsSHActualBalance: TFloatField;
    spBasicAccountDetailsSHAvailableBalance: TFloatField;
    spBasicAccountDetailsSHUserName: TWideStringField;
    spBasicAccountDetailsSHSpecialInstructions: TStringField;
    spBasicAccountDetailsSHActualCredit: TFloatField;
    spBasicAccountDetailsSHActualDebit: TFloatField;
    spBasicAccountDetailsSHSearchName: TStringField;
    spBasicAccountDetailsSHClientNo: TStringField;
    spBasicAccountDetailsSHEmailAddress: TStringField;
    spBasicAccountDetailsSHEmailAddress2: TStringField;
    spBasicAccountDetailsSHEmailStatement: TBooleanField;
    spBasicAccountDetailsSHCustodialGroup: TIntegerField;
    spBasicAccountDetailsSHCustodialGroupName: TStringField;
    spBasicAccountDetailsSHCurrencyID: TIntegerField;
    spBasicAccountDetailsSHCurrCode: TStringField;
    Label102: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxButton8: TcxButton;
    chkSRClient: TcxCheckBox;
    spBasicAccountDetailsSR: TADOStoredProc;
    dsBasicAccountDetailsSR: TDataSource;
    spBasicAccountDetailsSRID: TIntegerField;
    spBasicAccountDetailsSRCounterpartyID: TLargeintField;
    spBasicAccountDetailsSRAccountNo: TStringField;
    spBasicAccountDetailsSRAccountType: TIntegerField;
    spBasicAccountDetailsSRCounterpartyType: TIntegerField;
    spBasicAccountDetailsSRGlobalRate: TBooleanField;
    spBasicAccountDetailsSRActive: TBooleanField;
    spBasicAccountDetailsSRBlocked: TBooleanField;
    spBasicAccountDetailsSRManagedAccount: TBooleanField;
    spBasicAccountDetailsSRCreatiONDate: TDateTimeField;
    spBasicAccountDetailsSRUserID: TIntegerField;
    spBasicAccountDetailsSRBankID: TIntegerField;
    spBasicAccountDetailsSRBrokerID: TIntegerField;
    spBasicAccountDetailsSRUnitTrustID: TIntegerField;
    spBasicAccountDetailsSRMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsSRAccountTypeName: TStringField;
    spBasicAccountDetailsSRAccountName: TStringField;
    spBasicAccountDetailsSRInterestRate: TFloatField;
    spBasicAccountDetailsSRCounterpartyTypeName: TStringField;
    spBasicAccountDetailsSRActualBalance: TFloatField;
    spBasicAccountDetailsSRAvailableBalance: TFloatField;
    spBasicAccountDetailsSRUserName: TWideStringField;
    spBasicAccountDetailsSRSpecialInstructions: TStringField;
    spBasicAccountDetailsSRActualCredit: TFloatField;
    spBasicAccountDetailsSRActualDebit: TFloatField;
    spBasicAccountDetailsSRSearchName: TStringField;
    spBasicAccountDetailsSRClientNo: TStringField;
    spBasicAccountDetailsSREmailAddress: TStringField;
    spBasicAccountDetailsSREmailAddress2: TStringField;
    spBasicAccountDetailsSREmailStatement: TBooleanField;
    spBasicAccountDetailsSRCustodialGroup: TIntegerField;
    spBasicAccountDetailsSRCustodialGroupName: TStringField;
    spBasicAccountDetailsSRCurrencyID: TIntegerField;
    spBasicAccountDetailsSRCurrCode: TStringField;
    Label103: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxButton9: TcxButton;
    chkScripATClients: TcxCheckBox;
    spBasicAccountDetailsSAT: TADOStoredProc;
    dsBasicAccountDetailsSAT: TDataSource;
    spBasicAccountDetailsSATID: TIntegerField;
    spBasicAccountDetailsSATCounterpartyID: TLargeintField;
    spBasicAccountDetailsSATAccountNo: TStringField;
    spBasicAccountDetailsSATAccountType: TIntegerField;
    spBasicAccountDetailsSATCounterpartyType: TIntegerField;
    spBasicAccountDetailsSATGlobalRate: TBooleanField;
    spBasicAccountDetailsSATActive: TBooleanField;
    spBasicAccountDetailsSATBlocked: TBooleanField;
    spBasicAccountDetailsSATManagedAccount: TBooleanField;
    spBasicAccountDetailsSATCreatiONDate: TDateTimeField;
    spBasicAccountDetailsSATUserID: TIntegerField;
    spBasicAccountDetailsSATBankID: TIntegerField;
    spBasicAccountDetailsSATBrokerID: TIntegerField;
    spBasicAccountDetailsSATUnitTrustID: TIntegerField;
    spBasicAccountDetailsSATMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsSATAccountTypeName: TStringField;
    spBasicAccountDetailsSATAccountName: TStringField;
    spBasicAccountDetailsSATInterestRate: TFloatField;
    spBasicAccountDetailsSATCounterpartyTypeName: TStringField;
    spBasicAccountDetailsSATActualBalance: TFloatField;
    spBasicAccountDetailsSATAvailableBalance: TFloatField;
    spBasicAccountDetailsSATUserName: TWideStringField;
    spBasicAccountDetailsSATSpecialInstructions: TStringField;
    spBasicAccountDetailsSATActualCredit: TFloatField;
    spBasicAccountDetailsSATActualDebit: TFloatField;
    spBasicAccountDetailsSATSearchName: TStringField;
    spBasicAccountDetailsSATClientNo: TStringField;
    spBasicAccountDetailsSATEmailAddress: TStringField;
    spBasicAccountDetailsSATEmailAddress2: TStringField;
    spBasicAccountDetailsSATEmailStatement: TBooleanField;
    spBasicAccountDetailsSATCustodialGroup: TIntegerField;
    spBasicAccountDetailsSATCustodialGroupName: TStringField;
    spBasicAccountDetailsSATCurrencyID: TIntegerField;
    spBasicAccountDetailsSATCurrCode: TStringField;
    Label104: TcxLabel;
    rdCertByCertNo: TcxRadioButton;
    cxCheckBox7: TcxRadioButton;
    Label105: TcxLabel;
    edtHistorySerialFrom: TcxTextEdit;
    Label106: TcxLabel;
    edtHistorySerialTo: TcxTextEdit;
    Label107: TcxLabel;
    rdHistoryOrderByClientNo: TcxRadioButton;
    rdHistoryOrderBySequenceNo: TcxRadioButton;
    TabSheet5: TcxTabSheet;
    Label12: TcxLabel;
    Label8: TcxLabel;
    edtCpNamePM: TcxDBTextEdit;
    cxButton3: TcxButton;
    dteValueDatePM: TcxDateEdit;
    chkHistoryAllSeq: TcxCheckBox;
    Label108: TcxLabel;
    lkpHistoryAccType: TcxLookupComboBox;
    chkHistoryAllAccTypes: TcxCheckBox;
    tblAccountTypeHistory: TADOTable;
    LargeintField3: TLargeintField;
    StringField9: TStringField;
    FloatField6: TFloatField;
    BooleanField7: TBooleanField;
    BooleanField8: TBooleanField;
    BooleanField9: TBooleanField;
    BooleanField19: TBooleanField;
    BooleanField20: TBooleanField;
    StringField10: TStringField;
    BooleanField21: TBooleanField;
    BooleanField22: TBooleanField;
    BooleanField23: TBooleanField;
    BooleanField24: TBooleanField;
    dsAccountTypeHistory: TDataSource;
    spEQHistoryReport: TADOStoredProc;
    LargeintField8: TLargeintField;
    StringField11: TStringField;
    DateTimeField2: TDateTimeField;
    DateTimeField3: TDateTimeField;
    LargeintField9: TLargeintField;
    LargeintField10: TLargeintField;
    LargeintField11: TLargeintField;
    IntegerField14: TIntegerField;
    IntegerField15: TIntegerField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    BooleanField25: TBooleanField;
    BooleanField26: TBooleanField;
    StringField22: TStringField;
    IntegerField16: TIntegerField;
    StringField23: TStringField;
    LargeintField12: TLargeintField;
    StringField24: TStringField;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    StringField28: TStringField;
    StringField29: TStringField;
    IntegerField17: TIntegerField;
    StringField30: TStringField;
    LargeintField13: TLargeintField;
    StringField31: TStringField;
    StringField32: TStringField;
    StringField33: TStringField;
    IntegerField18: TIntegerField;
    IntegerField19: TIntegerField;
    StringField34: TStringField;
    StringField35: TStringField;
    IntegerField20: TIntegerField;
    StringField36: TStringField;
    FloatField14: TFloatField;
    FloatField15: TFloatField;
    StringField37: TStringField;
    StringField38: TStringField;
    StringField39: TStringField;
    StringField40: TStringField;
    StringField41: TStringField;
    DateTimeField4: TDateTimeField;
    DateTimeField5: TDateTimeField;
    spEQHistoryReportSequenceNo: TIntegerField;
    spEQHistoryReportSerialNo: TStringField;
    StringField42: TStringField;
    dsEQHistoryReport: TDataSource;
    grdHistoryReportID: TcxGridDBBandedColumn;
    grdHistoryReportvxType: TcxGridDBBandedColumn;
    grdHistoryReportDate: TcxGridDBBandedColumn;
    grdHistoryReportValueDate: TcxGridDBBandedColumn;
    grdHistoryReportAccountID: TcxGridDBBandedColumn;
    grdHistoryReportBalancingAccountID: TcxGridDBBandedColumn;
    grdHistoryReportDealID: TcxGridDBBandedColumn;
    grdHistoryReportTransactionType: TcxGridDBBandedColumn;
    grdHistoryReportPaymentType: TcxGridDBBandedColumn;
    grdHistoryReportAmount: TcxGridDBBandedColumn;
    grdHistoryReportCreditAmount: TcxGridDBBandedColumn;
    grdHistoryReportDebitAmount: TcxGridDBBandedColumn;
    grdHistoryReportBalanceBroughForward: TcxGridDBBandedColumn;
    grdHistoryReportBalanceBroughForwardActual: TcxGridDBBandedColumn;
    grdHistoryReportTransactionAvailableBalance: TcxGridDBBandedColumn;
    grdHistoryReportTransactionActualBalance: TcxGridDBBandedColumn;
    grdHistoryReportConfirmed: TcxGridDBBandedColumn;
    grdHistoryReportRejected: TcxGridDBBandedColumn;
    grdHistoryReportAccountNo: TcxGridDBBandedColumn;
    grdHistoryReportAccountType: TcxGridDBBandedColumn;
    grdHistoryReportAccountTypeName: TcxGridDBBandedColumn;
    grdHistoryReportCounterpartyID: TcxGridDBBandedColumn;
    grdHistoryReportClientNo: TcxGridDBBandedColumn;
    grdHistoryReportAccountName: TcxGridDBBandedColumn;
    grdHistoryReportCustodialGroupName: TcxGridDBBandedColumn;
    grdHistoryReportTransactionTypeName: TcxGridDBBandedColumn;
    grdHistoryReportFullTransactionTypeName: TcxGridDBBandedColumn;
    grdHistoryReportBalancingAccountNo: TcxGridDBBandedColumn;
    grdHistoryReportBalancingAccountType: TcxGridDBBandedColumn;
    grdHistoryReportBalancingAccountTypeName: TcxGridDBBandedColumn;
    grdHistoryReportBalancingAccountCounterpartyID: TcxGridDBBandedColumn;
    grdHistoryReportBalancingAccountName: TcxGridDBBandedColumn;
    grdHistoryReportBalClientNo: TcxGridDBBandedColumn;
    grdHistoryReportInstruction: TcxGridDBBandedColumn;
    grdHistoryReportDealType: TcxGridDBBandedColumn;
    grdHistoryReportDealEvent: TcxGridDBBandedColumn;
    grdHistoryReportDealTypeName: TcxGridDBBandedColumn;
    grdHistoryReportDealEventName: TcxGridDBBandedColumn;
    grdHistoryReportStatus: TcxGridDBBandedColumn;
    grdHistoryReportCounterName: TcxGridDBBandedColumn;
    grdHistoryReportQuantity: TcxGridDBBandedColumn;
    grdHistoryReportPrice: TcxGridDBBandedColumn;
    grdHistoryReportPostalAddress: TcxGridDBBandedColumn;
    grdHistoryReportPostalAddress2: TcxGridDBBandedColumn;
    grdHistoryReportPostalAddress3: TcxGridDBBandedColumn;
    grdHistoryReportCityName: TcxGridDBBandedColumn;
    grdHistoryReportCountryName: TcxGridDBBandedColumn;
    grdHistoryReportStartDate: TcxGridDBBandedColumn;
    grdHistoryReportEndDate: TcxGridDBBandedColumn;
    grdHistoryReportSequenceNo: TcxGridDBBandedColumn;
    grdHistoryReportSerialNo: TcxGridDBBandedColumn;
    grdHistoryReportCounterpartyTypeName: TcxGridDBBandedColumn;
    chkHistoryShowRejected: TcxCheckBox;
    cvPanel13: TPanel;
    rbTBSummary: TcxRadioButton;
    rbTBDetailed: TcxRadioButton;
    lkpTBPortfolio: TcxLookupComboBox;
    lkpTBCustodialGroup: TcxLookupComboBox;
    Label33: TcxLabel;
    Label20: TcxLabel;
    Label19: TcxLabel;
    dteTBValueDate: TcxDateEdit;
    chkTBAllPortfolios: TcxCheckBox;
    chkTBAllCustodialGroups: TcxCheckBox;
    spRptCertificatesOrderField: TStringField;
    grdScripRegisterMain: TcxGrid;
    grdScripRegister: TcxGridDBBandedTableView;
    grdScripRegisterLevel: TcxGridLevel;
    spRptScripRegister: TADOStoredProc;
    spRptScripRegisterID: TLargeintField;
    spRptScripRegisterCertificateNo: TStringField;
    spRptScripRegisterScripCategoryID: TIntegerField;
    spRptScripRegisterScripCategoryName: TStringField;
    spRptScripRegisterBatchID: TLargeintField;
    spRptScripRegisterBatchNo: TStringField;
    spRptScripRegisterValueDate: TDateTimeField;
    spRptScripRegisterBatchType: TIntegerField;
    spRptScripRegisterBrokerAccountNo: TStringField;
    spRptScripRegisterScripCategory: TIntegerField;
    spRptScripRegisterBatchCategoryName: TStringField;
    spRptScripRegisterTotalCost: TFloatField;
    spRptScripRegisterRecievedDate: TDateTimeField;
    spRptScripRegisterCounterpartyID: TIntegerField;
    spRptScripRegisterRegisteredHolder: TStringField;
    spRptScripRegisterRegistrationDate: TDateTimeField;
    spRptScripRegisterRegistered: TBooleanField;
    spRptScripRegisterRegistrationScheduleID: TIntegerField;
    spRptScripRegisterCounter: TStringField;
    spRptScripRegisterQuantity: TLargeintField;
    spRptScripRegisterBalance: TLargeintField;
    spRptScripRegisterDeliveryDate: TDateTimeField;
    spRptScripRegisterDeliveredTo: TStringField;
    spRptScripRegisterLocationID: TIntegerField;
    spRptScripRegisterLocation: TStringField;
    spRptScripRegisterDischarged: TBooleanField;
    spRptScripRegisterReferenceScripID: TIntegerField;
    spRptScripRegisterCreationDate: TDateTimeField;
    spRptScripRegisterOldCertificateNo: TStringField;
    spRptScripRegisterOldRegisteredHolder: TStringField;
    spRptScripRegisterOldQuantity: TLargeintField;
    spRptScripRegisterUserID: TLargeintField;
    spRptScripRegisterUserName: TWideStringField;
    spRptScripRegisterBatchTypeName: TStringField;
    spRptScripRegisterDueBy: TStringField;
    spRptScripRegisterDueTo: TStringField;
    spRptScripRegisterPurchaseQuantity: TIntegerField;
    spRptScripRegisterBrokerAccountID: TLargeintField;
    spRptScripRegisterCounterID: TLargeintField;
    dsRptScripRegister: TDataSource;
    grdScripRegisterID: TcxGridDBBandedColumn;
    grdScripRegisterCertificateNo: TcxGridDBBandedColumn;
    grdScripRegisterScripCategoryID: TcxGridDBBandedColumn;
    grdScripRegisterScripCategoryName: TcxGridDBBandedColumn;
    grdScripRegisterBatchID: TcxGridDBBandedColumn;
    grdScripRegisterBatchNo: TcxGridDBBandedColumn;
    grdScripRegisterValueDate: TcxGridDBBandedColumn;
    grdScripRegisterBatchType: TcxGridDBBandedColumn;
    grdScripRegisterBrokerAccountNo: TcxGridDBBandedColumn;
    grdScripRegisterScripCategory: TcxGridDBBandedColumn;
    grdScripRegisterBatchCategoryName: TcxGridDBBandedColumn;
    grdScripRegisterTotalCost: TcxGridDBBandedColumn;
    grdScripRegisterRecievedDate: TcxGridDBBandedColumn;
    grdScripRegisterCounterpartyID: TcxGridDBBandedColumn;
    grdScripRegisterRegisteredHolder: TcxGridDBBandedColumn;
    grdScripRegisterRegistrationDate: TcxGridDBBandedColumn;
    grdScripRegisterRegistered: TcxGridDBBandedColumn;
    grdScripRegisterRegistrationScheduleID: TcxGridDBBandedColumn;
    grdScripRegisterCounter: TcxGridDBBandedColumn;
    grdScripRegisterQuantity: TcxGridDBBandedColumn;
    grdScripRegisterBalance: TcxGridDBBandedColumn;
    grdScripRegisterDeliveryDate: TcxGridDBBandedColumn;
    grdScripRegisterDeliveredTo: TcxGridDBBandedColumn;
    grdScripRegisterLocationID: TcxGridDBBandedColumn;
    grdScripRegisterLocation: TcxGridDBBandedColumn;
    grdScripRegisterDischarged: TcxGridDBBandedColumn;
    grdScripRegisterReferenceScripID: TcxGridDBBandedColumn;
    grdScripRegisterCreationDate: TcxGridDBBandedColumn;
    grdScripRegisterOldCertificateNo: TcxGridDBBandedColumn;
    grdScripRegisterOldRegisteredHolder: TcxGridDBBandedColumn;
    grdScripRegisterOldQuantity: TcxGridDBBandedColumn;
    grdScripRegisterUserID: TcxGridDBBandedColumn;
    grdScripRegisterUserName: TcxGridDBBandedColumn;
    grdScripRegisterBatchTypeName: TcxGridDBBandedColumn;
    grdScripRegisterDueBy: TcxGridDBBandedColumn;
    grdScripRegisterDueTo: TcxGridDBBandedColumn;
    grdScripRegisterPurchaseQuantity: TcxGridDBBandedColumn;
    grdScripRegisterBrokerAccountID: TcxGridDBBandedColumn;
    grdScripRegisterCounterID: TcxGridDBBandedColumn;
    spRptScripAuditTrail: TADOStoredProc;
    dsRptScripAuditTrail: TDataSource;
    grdTakeOnsMain: TcxGrid;
    grdTakeOns: TcxGridDBBandedTableView;
    grdTakeOnsLevel: TcxGridLevel;
    spTakeOnReport: TADOStoredProc;
    spTakeOnReportClientNo: TStringField;
    spTakeOnReportValueDate: TDateTimeField;
    spTakeOnReportDealID: TLargeintField;
    spTakeOnReportCounterName: TStringField;
    spTakeOnReportQuantity: TLargeintField;
    spTakeOnReportPrice: TFloatField;
    spTakeOnReportDealTotal: TFloatField;
    spTakeOnReportTransactionType: TStringField;
    spTakeOnReportStartDate: TDateTimeField;
    spTakeOnReportEndDate: TDateTimeField;
    spTakeOnReportClientTypeName: TStringField;
    spTakeOnReportCustodialGroupName: TStringField;
    spTakeOnReportParamCustGroup: TStringField;
    spTakeOnReportParamCounter: TStringField;
    spTakeOnReportUserName: TWideStringField;
    spTakeOnReportLongName: TStringField;
    spTakeOnReportName: TStringField;
    spTakeOnReportRealDealTotal: TFloatField;
    dsTakeOnReport: TDataSource;
    grdTakeOnsDealID: TcxGridDBBandedColumn;
    grdTakeOnsClientNo: TcxGridDBBandedColumn;
    grdTakeOnsValueDate: TcxGridDBBandedColumn;
    grdTakeOnsCounterName: TcxGridDBBandedColumn;
    grdTakeOnsQuantity: TcxGridDBBandedColumn;
    grdTakeOnsPrice: TcxGridDBBandedColumn;
    grdTakeOnsDealTotal: TcxGridDBBandedColumn;
    grdTakeOnsTransactionType: TcxGridDBBandedColumn;
    grdTakeOnsStartDate: TcxGridDBBandedColumn;
    grdTakeOnsEndDate: TcxGridDBBandedColumn;
    grdTakeOnsClientTypeName: TcxGridDBBandedColumn;
    grdTakeOnsCustodialGroupName: TcxGridDBBandedColumn;
    grdTakeOnsParamCustGroup: TcxGridDBBandedColumn;
    grdTakeOnsParamCounter: TcxGridDBBandedColumn;
    grdTakeOnsUserName: TcxGridDBBandedColumn;
    grdTakeOnsLongName: TcxGridDBBandedColumn;
    grdTakeOnsName: TcxGridDBBandedColumn;
    grdTakeOnsRealDealTotal: TcxGridDBBandedColumn;
    tshBrokerInstruction: TcxTabSheet;
    cvPanel14: TPanel;
    Label109: TcxLabel;
    Label111: TcxLabel;
    lkpBIBroker: TcxLookupComboBox;
    dteBIValueDate: TcxDateEdit;
    tblStockBrokerBI: TADOTable;
    dsStockBrokerBI: TDataSource;
    tblStockBrokerBIID: TLargeintField;
    tblStockBrokerBIName: TStringField;
    tblStockBrokerBIAccountNo: TStringField;
    tblStockBrokerBIPhysicalAddress: TStringField;
    tblStockBrokerBIPhysicalAddress2: TStringField;
    tblStockBrokerBIPhysicalAddress3: TStringField;
    tblStockBrokerBIPhysicalCity: TIntegerField;
    tblStockBrokerBIPhysicalCountry: TIntegerField;
    tblStockBrokerBIPostalAddress: TStringField;
    tblStockBrokerBIPostalAddress2: TStringField;
    tblStockBrokerBIPostalAddress3: TStringField;
    tblStockBrokerBIPostalCity: TIntegerField;
    tblStockBrokerBIPostalCountry: TIntegerField;
    tblStockBrokerBIBankAccountNo: TStringField;
    tblStockBrokerBIPhoneNo: TStringField;
    tblStockBrokerBIPhoneNo2: TStringField;
    tblStockBrokerBIFaxNo: TStringField;
    tblStockBrokerBIEmailAddress: TStringField;
    tblStockBrokerBIBankID: TIntegerField;
    tblStockBrokerBIBankAccountType: TIntegerField;
    tblStockBrokerBIAccountBalance: TFloatField;
    tblStockBrokerBICounterpartyType: TIntegerField;
    tblStockBrokerBICustodialGroup: TIntegerField;
    tblStockBrokerBIClientNo: TStringField;
    tblStockBrokerBIVATRegistrationNo: TStringField;
    tblStockBrokerBIUsername: TStringField;
    tblStockBrokerBIActive: TBooleanField;
    tblStockBrokerBILicenceNo: TStringField;
    tblStockBrokerBIPhoneNo3: TStringField;
    tblExternalOrderTypeCG: TADOTable;
    dsExternalOrderTypeCG: TDataSource;
    Label110: TcxLabel;
    lkpCapGainsDealType: TcxLookupComboBox;
    chkCapGainsAllDealTypes: TcxCheckBox;
    tshNMIRebatesByClient: TcxTabSheet;
    Label113: TcxLabel;
    Label112: TcxLabel;
    Label114: TcxLabel;
    dtClientNMIStartDate: TcxDateEdit;
    dtClientNMIEndDate: TcxDateEdit;
    chkAllClients: TcxCheckBox;
    cxDBTextEdit6: TcxDBTextEdit;
    cxButton10: TcxButton;
    spEQCounterpartyHoldingsWithPercentageCounterpartyID: TLargeintField;
    spEQCounterpartyHoldingsWithPercentageClientNo: TStringField;
    spEQCounterpartyHoldingsWithPercentageLongName: TStringField;
    spEQCounterpartyHoldingsWithPercentageName: TStringField;
    spEQCounterpartyHoldingsWithPercentageName2: TStringField;
    spEQCounterpartyHoldingsWithPercentagePortfolio: TStringField;
    spEQCounterpartyHoldingsWithPercentageCustodialGroupName: TStringField;
    spEQCounterpartyHoldingsWithPercentageAccountID: TLargeintField;
    spEQCounterpartyHoldingsWithPercentageAccountNo: TStringField;
    spEQCounterpartyHoldingsWithPercentageCounterID: TIntegerField;
    spEQCounterpartyHoldingsWithPercentageCounter: TStringField;
    spEQCounterpartyHoldingsWithPercentagePrice: TFloatField;
    spEQCounterpartyHoldingsWithPercentageShareCount: TFloatField;
    spEQCounterpartyHoldingsWithPercentageBookValue: TFloatField;
    spEQCounterpartyHoldingsWithPercentagePortfolioValue: TFloatField;
    spEQCounterpartyHoldingsWithPercentageValueDate: TDateTimeField;
    spEQCounterpartyHoldingsWithPercentageUnrealisation: TFloatField;
    spEQCounterpartyHoldingsWithPercentageValue: TFloatField;
    spEQCounterpartyHoldingsWithPercentagePercentage: TFloatField;
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
    grdAccBalID: TcxGridDBBandedColumn;
    grdAccBalCounterpartyID: TcxGridDBBandedColumn;
    grdAccBalAccountType: TcxGridDBBandedColumn;
    grdAccBalClientNo: TcxGridDBBandedColumn;
    grdAccBalAccountName: TcxGridDBBandedColumn;
    grdAccBalPortfolio: TcxGridDBBandedColumn;
    grdAccBalCustodialGroupName: TcxGridDBBandedColumn;
    grdAccBalAvailableBalance: TcxGridDBBandedColumn;
    grdAccBalActualBalance: TcxGridDBBandedColumn;
    grdAccBalValueDate: TcxGridDBBandedColumn;
    grdAccBalPERCENTAGE: TcxGridDBBandedColumn;
    trlReports: TcxTreeList;
    cxTreeList1Column1: TcxTreeListColumn;
    trlReportsColumn1: TcxTreeListColumn;
    cxLabel1: TcxLabel;
    btnSMCopy: TcxButton;
    btnBDCopy: TcxButton;
    chkHistoryShowConfirmed: TcxCheckBox;
    tshPendingScripDeal: TcxTabSheet;
    Panel1: TPanel;
    cxLabel3: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    dtpPDDate: TcxDateEdit;
    lkpPDCounter: TcxLookupComboBox;
    chkPDAllCounter: TcxCheckBox;
    lkpPDType: TcxLookupComboBox;
    chkPDAllType: TcxCheckBox;
    chkPDTakeOn: TcxCheckBox;
    tshAllocations: TcxTabSheet;
    cxLabel2: TcxLabel;
    rdbAllocAll: TcxRadioButton;
    rdbAllocOutstanding: TcxRadioButton;
    cxLabel4: TcxLabel;
    dteAllocValueDate: TcxDateEdit;
    rdbAllocPending: TcxRadioButton;
    rdbAllocSettled: TcxRadioButton;
    grdHistoryReportColumn1: TcxGridDBBandedColumn;
    grdHistoryReportColumn2: TcxGridDBBandedColumn;
    grdHistoryReportColumn3: TcxGridDBBandedColumn;
    grdHistoryReportColumn4: TcxGridDBBandedColumn;
    spEQHistoryReportConfirmedUserName: TStringField;
    spEQHistoryReportConfirmedDate: TDateTimeField;
    spEQHistoryReportRejectedUserName: TStringField;
    spEQHistoryReportRejectedDate: TDateTimeField;
    grdHistoryReportColumn5: TcxGridDBBandedColumn;
    spEQHistoryReportCreatedBy: TStringField;
    cxLabel5: TcxLabel;
    rdHistoryByValueDate: TcxRadioButton;
    rdHistoryByCreationDate: TcxRadioButton;
    tshBrokerNoteAllocations: TcxTabSheet;
    Panel2: TPanel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxLookupComboBox1: TcxLookupComboBox;
    dteEQBrokerNoteAllocationsStart: TcxDateEdit;
    dteEQBrokerNoteAllocationsEnd: TcxDateEdit;
    cxCheckBox1: TcxCheckBox;
    lkpEQBrokerNoteAllocationsCustodialGroup: TcxLookupComboBox;
    chkEQBrokerNoteAllocationsAllCustodialGroups: TcxCheckBox;
    lkpEQBrokerNoteAllocationsCounter: TcxLookupComboBox;
    chkEQBrokerNoteAllocationsAllCounters: TcxCheckBox;
    rbEQBrokerNoteAllocationsValueDate: TcxRadioButton;
    rbEQBrokerNoteAllocationsPostingDate: TcxRadioButton;
    chkEQBrokerNoteAllocationsSettled: TcxCheckBox;
    lkpEQBrokerNoteAllocationsOrderType: TcxLookupComboBox;
    chkEQBrokerNoteAllocationsAllDealTypes: TcxCheckBox;
    chkEQBrokerNoteAllocationsConfirmed: TcxCheckBox;
    chkEQBrokerNoteAllocationsUnConfirmed: TcxCheckBox;
    cxLabel14: TcxLabel;
    cxButton11: TcxButton;
    spEQBrokerNoteAllocations: TADOStoredProc;
    spEQBrokerNoteAllocationsBatchNo: TStringField;
    spEQBrokerNoteAllocationsValueDate: TDateTimeField;
    spEQBrokerNoteAllocationsBrokerName: TStringField;
    spEQBrokerNoteAllocationsQuantity: TIntegerField;
    spEQBrokerNoteAllocationsID: TLargeintField;
    spEQBrokerNoteAllocationsBatchTypeName: TStringField;
    spEQBrokerNoteAllocationsAccountNo: TStringField;
    spEQBrokerNoteAllocationsCounterName: TStringField;
    spEQBrokerNoteAllocationsShortName: TStringField;
    spEQBrokerNoteAllocationsCounterparty: TStringField;
    spEQBrokerNoteAllocationsClientNo: TStringField;
    spEQBrokerNoteAllocationsCustodialGroup: TIntegerField;
    spEQBrokerNoteAllocationsCustodialGroupName: TStringField;
    spEQBrokerNoteAllocationsStatus: TIntegerField;
    spEQBrokerNoteAllocationsStartDate: TDateTimeField;
    spEQBrokerNoteAllocationsEndDate: TDateTimeField;
    tblStockBrokerBNA: TADOTable;
    LargeintField14: TLargeintField;
    StringField43: TStringField;
    StringField44: TStringField;
    StringField45: TStringField;
    StringField46: TStringField;
    StringField47: TStringField;
    IntegerField21: TIntegerField;
    IntegerField22: TIntegerField;
    StringField48: TStringField;
    StringField49: TStringField;
    StringField50: TStringField;
    IntegerField23: TIntegerField;
    IntegerField24: TIntegerField;
    StringField51: TStringField;
    StringField52: TStringField;
    StringField53: TStringField;
    StringField54: TStringField;
    StringField55: TStringField;
    IntegerField25: TIntegerField;
    IntegerField26: TIntegerField;
    FloatField10: TFloatField;
    IntegerField27: TIntegerField;
    IntegerField28: TIntegerField;
    StringField56: TStringField;
    StringField57: TStringField;
    StringField58: TStringField;
    BooleanField27: TBooleanField;
    StringField59: TStringField;
    StringField60: TStringField;
    dsEQBrokerNoteAllocations: TDataSource;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1BatchNo: TcxGridDBColumn;
    cxGrid1DBTableView1ValueDate: TcxGridDBColumn;
    cxGrid1DBTableView1BrokerName: TcxGridDBColumn;
    cxGrid1DBTableView1Quantity: TcxGridDBColumn;
    cxGrid1DBTableView1Price: TcxGridDBColumn;
    cxGrid1DBTableView1BookPrice: TcxGridDBColumn;
    cxGrid1DBTableView1DealTotal: TcxGridDBColumn;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1BatchTypeName: TcxGridDBColumn;
    cxGrid1DBTableView1AccountNo: TcxGridDBColumn;
    cxGrid1DBTableView1CounterName: TcxGridDBColumn;
    cxGrid1DBTableView1ShortName: TcxGridDBColumn;
    cxGrid1DBTableView1Counterparty: TcxGridDBColumn;
    cxGrid1DBTableView1ClientNo: TcxGridDBColumn;
    cxGrid1DBTableView1CustodialGroup: TcxGridDBColumn;
    cxGrid1DBTableView1CustodialGroupName: TcxGridDBColumn;
    cxGrid1DBTableView1Status: TcxGridDBColumn;
    cxGrid1DBTableView1StartDate: TcxGridDBColumn;
    cxGrid1DBTableView1EndDate: TcxGridDBColumn;
    cxGrid1DBBandedTableView1: TcxGridDBBandedTableView;
    cxGrid1DBBandedTableView1BatchNo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ValueDate: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1BrokerName: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Quantity: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Price: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1BookPrice: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1DealTotal: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ID: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1BatchTypeName: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1AccountNo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CounterName: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ShortName: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Counterparty: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ClientNo: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CustodialGroup: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CustodialGroupName: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Status: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1StartDate: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1EndDate: TcxGridDBBandedColumn;
    spEQBrokerNoteAllocationsConfirmed: TBooleanField;
    spEQBrokerNoteAllocationsConfirmedDate: TDateTimeField;
    spEQBrokerNoteAllocationsConfirmedUserName: TStringField;
    spEQBrokerNoteAllocationsRejected: TBooleanField;
    spEQBrokerNoteAllocationsRejectedDate: TDateTimeField;
    spEQBrokerNoteAllocationsRejectedUserName: TStringField;
    spEQBrokerNoteAllocationsCreationDate: TDateTimeField;
    spEQBrokerNoteAllocationsSettledDate: TDateTimeField;
    cxGrid1DBBandedTableView1Confirmed: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ConfirmedDate: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1ConfirmedUserName: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1Rejected: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1RejectedDate: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1RejectedUserName: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1CreationDate: TcxGridDBBandedColumn;
    cxGrid1DBBandedTableView1SettledDate: TcxGridDBBandedColumn;
    spEQBrokerNoteAllocationsPrice: TFloatField;
    spEQBrokerNoteAllocationsBookPrice: TFloatField;
    spEQBrokerNoteAllocationsDealTotal: TFloatField;
    cxLabel15: TcxLabel;
    lkpCurrencyAccBal: TcxLookupComboBox;
    tblCurrencyAccBal: TADOTable;
    tblCurrencyAccBalID: TAutoIncField;
    tblCurrencyAccBalCurrCode: TStringField;
    tblCurrencyAccBalName: TStringField;
    tblCurrencyAccBalCreationDate: TDateTimeField;
    tblCurrencyAccBalActive: TBooleanField;
    tblCurrencyAccBalPaymentsName: TStringField;
    tblCurrencyAccBalPaymentsSmallDenomination: TStringField;
    tblCurrencyAccBalMMYearLength: TIntegerField;
    dsCurrencyAccBal: TDataSource;
    cxLabel16: TcxLabel;
    lkpCurrencyCapG: TcxLookupComboBox;
    tblCurrencyCapG: TADOTable;
    dsCurrencyCapG: TDataSource;
    tblCurrencyCapGID: TAutoIncField;
    tblCurrencyCapGCurrCode: TStringField;
    tblCurrencyCapGName: TStringField;
    tblCurrencyCapGCreationDate: TDateTimeField;
    tblCurrencyCapGActive: TBooleanField;
    tblCurrencyCapGPaymentsName: TStringField;
    tblCurrencyCapGPaymentsSmallDenomination: TStringField;
    tblCurrencyCapGMMYearLength: TIntegerField;
    cxLabel17: TcxLabel;
    lkpCurrencyCliH: TcxLookupComboBox;
    tblCurrencyCliH: TADOTable;
    tblCurrencyCliHID: TAutoIncField;
    tblCurrencyCliHCurrCode: TStringField;
    tblCurrencyCliHName: TStringField;
    tblCurrencyCliHCreationDate: TDateTimeField;
    tblCurrencyCliHActive: TBooleanField;
    tblCurrencyCliHPaymentsName: TStringField;
    tblCurrencyCliHPaymentsSmallDenomination: TStringField;
    tblCurrencyCliHMMYearLength: TIntegerField;
    dsCurrencyCliH: TDataSource;
    cxLabel18: TcxLabel;
    lkpCurrencyHis: TcxLookupComboBox;
    tblCurrencyHis: TADOTable;
    tblCurrencyHisID: TAutoIncField;
    tblCurrencyHisCurrCode: TStringField;
    tblCurrencyHisName: TStringField;
    tblCurrencyHisCreationDate: TDateTimeField;
    tblCurrencyHisActive: TBooleanField;
    tblCurrencyHisPaymentsName: TStringField;
    tblCurrencyHisPaymentsSmallDenomination: TStringField;
    tblCurrencyHisMMYearLength: TIntegerField;
    dsCurrencyHis: TDataSource;
    cxLabel19: TcxLabel;
    lkpCurrencyNMIR: TcxLookupComboBox;
    lkpCurrencyNMI: TcxLookupComboBox;
    cxLabel20: TcxLabel;
    tblCurrencyNMI: TADOTable;
    tblCurrencyNMIID: TAutoIncField;
    tblCurrencyNMICurrCode: TStringField;
    tblCurrencyNMIName: TStringField;
    tblCurrencyNMICreationDate: TDateTimeField;
    tblCurrencyNMIActive: TBooleanField;
    tblCurrencyNMIPaymentsName: TStringField;
    tblCurrencyNMIPaymentsSmallDenomination: TStringField;
    tblCurrencyNMIMMYearLength: TIntegerField;
    dsCurrencyNMI: TDataSource;
    tblCurrencyNMIR: TADOTable;
    dsCurrencyNMIR: TDataSource;
    cxLabel21: TcxLabel;
    lkpCurrencyTO: TcxLookupComboBox;
    tblCurrencyTO: TADOTable;
    tblCurrencyTOID: TAutoIncField;
    tblCurrencyTOCurrCode: TStringField;
    tblCurrencyTOName: TStringField;
    tblCurrencyTOCreationDate: TDateTimeField;
    tblCurrencyTOActive: TBooleanField;
    tblCurrencyTOPaymentsName: TStringField;
    tblCurrencyTOPaymentsSmallDenomination: TStringField;
    tblCurrencyTOMMYearLength: TIntegerField;
    dsCurrencyTO: TDataSource;
    lkpCurrencyWD: TcxLookupComboBox;
    cxLabel22: TcxLabel;
    tblCurrencyWD: TADOTable;
    tblCurrencyWDID: TAutoIncField;
    tblCurrencyWDCurrCode: TStringField;
    tblCurrencyWDName: TStringField;
    tblCurrencyWDCreationDate: TDateTimeField;
    tblCurrencyWDActive: TBooleanField;
    tblCurrencyWDPaymentsName: TStringField;
    tblCurrencyWDPaymentsSmallDenomination: TStringField;
    tblCurrencyWDMMYearLength: TIntegerField;
    dsCurrencyWD: TDataSource;
    lkpCurrencyEQCom: TcxLookupComboBox;
    cxLabel23: TcxLabel;
    tblCurrencyEQCom: TADOTable;
    tblCurrencyEQComID: TAutoIncField;
    tblCurrencyEQComCurrCode: TStringField;
    tblCurrencyEQComName: TStringField;
    tblCurrencyEQComCreationDate: TDateTimeField;
    tblCurrencyEQComActive: TBooleanField;
    tblCurrencyEQComPaymentsName: TStringField;
    tblCurrencyEQComPaymentsSmallDenomination: TStringField;
    tblCurrencyEQComMMYearLength: TIntegerField;
    dsCurrencyEQCom: TDataSource;
    lkpCurrencyCom: TcxLookupComboBox;
    cxLabel24: TcxLabel;
    tblCurrencyCom: TADOTable;
    tblCurrencyComID: TAutoIncField;
    tblCurrencyComCurrCode: TStringField;
    tblCurrencyComName: TStringField;
    tblCurrencyComCreationDate: TDateTimeField;
    tblCurrencyComActive: TBooleanField;
    tblCurrencyComPaymentsName: TStringField;
    tblCurrencyComPaymentsSmallDenomination: TStringField;
    tblCurrencyComMMYearLength: TIntegerField;
    dsCurrencyCom: TDataSource;
    procedure PrintCapitalGains;
    procedure PrintHistoryReport;
    procedure PrintTakeOns;
    procedure PrinttrialBalance;
    procedure PrintManagementFees;
    procedure PrintHoldingsByCounter;
    procedure PrintACcountBalances;
    procedure PrintOrgHoldings;
    procedure PrintBrokerDeals;
    procedure PrintClientList;
    procedure PrintScripHoldings;
    procedure PrintScripRegister;
    procedure PrintScripAuditTrail;
    procedure PrintNMIRebates;
    procedure PrintNMIRebatesByClient;
    procedure PrintAccruedManagementFees;
    procedure PrintWithdrawalsDeposits;
    procedure PrintCommissionsReport;
    procedure PrintEQCommissionsReport;
    procedure PrintAgentCommissions;
    procedure PrintShareMovement;
    procedure PrintPendingScrip;
    procedure PrintBrokerInstruction;
    procedure PrintPendingScripDeal;
    procedure PrintAllocations;
    procedure PrintBrokerNoteAllocations;
    procedure SetMode;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure actFindClientExecute(Sender: TObject);
    procedure SelectClient(ClientID: Int64);
    procedure SelectAccount(CpID: Int64);
    procedure btnRefreshClick(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure MatchCbo2Chk(Sender: TObject);
    procedure PrintCertificates;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure chkSMAllCountersClick(Sender: TObject);
    procedure trlReportsFocusedNodeChanged(Sender: TcxCustomTreeList;
      APrevFocusedNode, AFocusedNode: TcxTreeListNode);
    procedure lkpBrokerDealCustodialGroupPropertiesChange(Sender: TObject);
    procedure btnSMCopyClick(Sender: TObject);
    procedure btnBDCopyClick(Sender: TObject);

  private
    { Private declarations }
    TransactionTypes : String;
    TransactionTypeLabel : String;
    Loading : Boolean;
  public
    { Public declarations }
  end;

var
  frmEQReports: TfrmEQReports;

implementation
uses UfrmMain, UdtmMain, UfrmCounterparty,
  UfrmQuickReports, UfrmCounterpartySearch,
  UfrmAccountSearch, UfrmMMQuickReports;
{$R *.dfm}

procedure TfrmEQReports.PrinttrialBalance;
begin

    if rbTBSummary.Checked then //if the user requested a summary TB, let's provide it.
    begin
        with frmQuickReports do
        begin
            with speqTBSummary do
            begin
                Close;
                Parameters.ParamByName('@ValueDate').Value :=  dteTBValueDate.Date;

                if chkTBAllPortfolios.checked then
                    Parameters.ParamByName('@CounterpartyType').Value := 0
                else
                    Parameters.ParamByName('@CounterpartyType').Value :=  lkpTBPortfolio.EditValue;

                if chkTBAllCustodialGroups.Checked then
                    Parameters.ParamByName('@CustodialGroup').Value :=  0
                else
                    Parameters.ParamByName('@CustodialGroup').Value :=  lkpTBCustodialGroup.EditValue;

                Prepared := True;
                Open;
            end;
            dtmMain.ShowReport(QRTBSummary);
        end;
    end else if rbTBDetailed.Checked then //if the user requested a summary TB, let's provide it.
    begin
        with frmQuickReports do
        begin
            with speqTBDetailed do
            begin
                Close;
                Parameters.ParamByName('@ValueDate').Value :=  dteTBValueDate.Date;

                if chkTBAllPortfolios.checked then
                    Parameters.ParamByName('@CounterpartyType').Value := 0
                else
                    Parameters.ParamByName('@CounterpartyType').Value :=  lkpTBPortfolio.EditValue;

                if chkTBAllCustodialGroups.Checked then
                    Parameters.ParamByName('@CustodialGroup').Value :=  0
                else
                    Parameters.ParamByName('@CustodialGroup').Value :=  lkpTBCustodialGroup.EditValue;

                Prepared := True;
                Open;
            end;
            dtmMain.ShowReport(QRTBDetailed);
        end;
    end;
end;



procedure TfrmEQReports.PrintManagementFees;
begin
    with frmQuickReports do
    begin
        with spRptManagmentFee do
        begin
            Close;
            Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeePortfolio.EditValue;
            Parameters.ParamByName('@StartDate').Value := edtMgtFStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := edtMgtFEndDate.Date;
            Parameters.ParamByName('@PeriodType').Value := lkpPeriodType.EditValue;
            if chkMgtFeeByName.Checked then
                Parameters.ParamByName('@OrderBy').value := 'Client Name'
            else
                Parameters.ParamByName('@OrderBy').value := 'Client No.';

            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(QRManagementFee);
    end;
end;



procedure TfrmEQReports.PrintNMIRebates;
begin
    with frmQuickReports do
    begin
        with spRptNMIRebate do
        begin
            Close;
            Parameters.ParamByName('@StartDate').Value := dtNMIStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtNMIEndDate.Date;
              Parameters.ParamByName('@CurrencyID').Value := lkpCurrencyNMIR.EditValue;

            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(QRNMIRebate);
    end;
end;

procedure TfrmEQReports.PrintNMIRebatesByClient;
begin
    with frmQuickReports do
    if chkAllClients.Checked then
    begin
        with spEQAllClientNMI do
        begin
            Close;
            //Parameters.ParamByName('@AccountID').value := spBasicAccountDetailsID.Value;
            Parameters.ParamByName('@StartDate').value := dtClientNMIStartDate.Date;
            Parameters.ParamByName('@EndDate').value := dtClientNMIEndDate.Date;
            Parameters.ParamByName('@CurrencyID').value := lkpCurrencyNMI.EditValue;

            Prepared := True;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(QRNMIRebateByClient);
    end
    else
    begin
        with spEQClientNMI do
        begin
            Close;
            Parameters.ParamByName('@AccountID').value := spBasicAccountDetailsID.Value;
            Parameters.ParamByName('@StartDate').value := dtClientNMIStartDate.Date;
            Parameters.ParamByName('@EndDate').value := dtClientNMIEndDate.Date;
            Parameters.ParamByName('@CurrencyID').value := lkpCurrencyNMI.EditValue;
            Prepared := True;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(QRClientNMI);
    end;
end;




procedure TfrmEQReports.PrintShareMovement;
begin
    with frmQuickReports do
    begin
        with spEQShareMovement do
        begin
            Close;
            Parameters.ParamByName('@StartDate').Value := dtSMStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtSMEndDate.Date;
            if chkSMAllCustodialGroups.Checked then
                Parameters.ParamByName('@CustodialGroup').Value := 0
            else
                Parameters.ParamByName('@CustodialGroup').Value := lkpSMCustodialGroup.EditValue;

            if chkSMAllCounters.Checked then
                Parameters.ParamByName('@CounterID').Value := 0
            else
                Parameters.ParamByName('@CounterID').Value := lkpSMCounter.EditValue;

            if chkSMGroupByClient.Checked then begin
                Parameters.ParamByName('@OrderByValueDate').Value := 0;
                Parameters.ParamByName('@OrderByClient').Value := 1;
            end else begin
                Parameters.ParamByName('@OrderByValueDate').Value := 1;
                Parameters.ParamByName('@OrderByClient').Value := 0;
            end;
            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(QRShareMovement);
    end;
end;



procedure TfrmEQReports.PrintAccruedManagementFees;
begin
    with frmQuickReports do
    begin
        with spEQCalculateManagementFee do
        begin
            Parameters.ParamByName('@StartDate').Value := dtAMStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtAMEndDate.Date;
            Parameters.ParamByName('@CustodialGroup').Value := lkpAMCustodialGroup.EditValue;
            Parameters.ParamByName('@PeriodType').Value := lkpAMPeriodType.EditValue;
            Prepared := True;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(QRAccruedManagementFees);
    end;
end;



procedure TfrmEQReports.PrintWithdrawalsDeposits;
begin
    with frmQuickReports do
    begin
        with spRptWithdrawalsDeposits do
        begin
            Close;
            Parameters.ParamByName('@StartDate').Value := dtWDStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtWDEndDate.Date;
            Parameters.ParamByName('@CurrencyID').Value := lkpCurrencyWD.EditValue;
            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(QRWithdrawalsDeposits);
    end;
end;



procedure TfrmEQReports.PrintAgentCommissions;
begin
    with frmMMQuickReports do
    begin
        with spRptAgentCommission do
        begin
            Parameters.ParamByName('@StartDate').Value := dtACStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtACEndDate.Date;
            Parameters.ParamByName('@CustodialGroup').Value := lkpACCustodialGroup.EditValue;
            Parameters.ParamByName('@AccountTypeName').Value := 'Shares';
            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(QRAgentCommission);
    end;
end;



procedure TfrmEQReports.PrintCommissionsREport;
begin
    with frmQuickReports do
    begin
        with spRptCommissionsReport do
        begin
            Parameters.ParamByName('@StartDate').Value := dtCRStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtCREndDate.Date;
            Parameters.ParamByName('@CustodialGroup').Value := lkpCRCustodialGroup.EditValue;
            Parameters.ParamByName('@AccountTypeName').Value := 'Shares';
             Parameters.ParamByName('@CurrencyID').Value := lkpCurrencyCom.EditValue;
            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(QRCommissionsReport);
    end;
end;


procedure TfrmEQReports.PrintEQCommissionsREport;
begin
    with frmQuickReports do
    begin
        with spRptCommissionsReport do
        begin
            Parameters.ParamByName('@StartDate').Value := dtEQCRStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtEQCREndDate.Date;
            Parameters.ParamByName('@CustodialGroup').Value := lkpEQCRCustodialGroup.EditValue;
            Parameters.ParamByName('@AccountTypeName').Value := null;
            Parameters.ParamByName('@CurrencyID').Value := lkpCurrencyEQCom.EditValue;
            Prepared := True;
            ExecProc;
            Open;
        end;
        dtmMain.ShowReport(QREQCommissionsReport);
    end;
end;



procedure TfrmEQReports.PrintHoldingsByCounter;
begin  //Client Holdings by counter tab is selected

    with frmQuickReports do
    begin
        with spEQCounterpartyHoldingsWithPercentage do
        begin
            Close;
            if chkCHAllPortfolios.checked then
                Parameters.ParamByName('@CounterpartyType').value := 0
            else
                Parameters.ParamByName('@CounterpartyType').value := lkpCHPortfolio.EditValue;
            if chkCHAllCustodialGroups.checked then
                Parameters.ParamByName('@CustodialGroup').value := 0
            else
                Parameters.ParamByName('@CustodialGroup').value := lkpCHCustodialGroup.EditValue;
            if chkCHAllCounters.checked then
                Parameters.ParamByName('@CounterID').value := 0
            else
                Parameters.ParamByName('@CounterID').value := lkpCHCCounter.EditValue;
            Parameters.ParamByName('@ValueDate').value := dteCHCDate.Date ;
            if rdCHByCounter.Checked then
                Parameters.ParamByName('@OrderBy').value := 'Counter'
            else if rdCHByClient.Checked then
                Parameters.ParamByName('@OrderBy').value := 'Client Name'
            else BEGIN
                Parameters.ParamByName('@OrderBy').value := 'Client No.';
            END;
                Parameters.ParamByName('@CurrencyID').value := lkpCurrencyCliH.EditValue;

            Open;
        end;

        if rdCHByCounter.Checked then begin
            dtmMain.ShowReport(QRCounterpartyHoldingsWithPercentage);
        end else begin
            dtmMain.ShowReport(QRClientHoldings2);
        end;
    end;
end;



procedure TfrmEQReports.PrintTakeOns;
begin  //Client Holdings by counter tab is selected

    with frmQuickReports do
    begin
        with spTakeOnReport do
        begin
            Close;

            if chkTakeOnAllCustodialGroups.checked then
            begin
                Parameters.ParamByName('@CustodialGroup').value := 0;
                Parameters.ParamByName('@UseCustodialGroup').value := False;
            end else
            begin
                Parameters.ParamByName('@UseCustodialGroup').value := False;
                Parameters.ParamByName('@CustodialGroup').value := lkpTakeOnCustodialGroup.EditValue;
            end;

            if chkTakeOnAllCounters.checked then
            begin
                Parameters.ParamByName('@CounterID').value := 0;
                Parameters.ParamByName('@UseCounter').value := False;
            end else
            begin
                Parameters.ParamByName('@UseCounter').value := True;
                Parameters.ParamByName('@CounterID').value := lkpTakeOnCounter.EditValue;
            end;

            Parameters.ParamByName('@ShowTakeOn').value := chkTakeOnShowTakeOn.Checked;
            Parameters.ParamByName('@ShowMinus').value := chkTakeOnShowMinus.Checked;

            Parameters.ParamByName('@StartDate').value := edtTakeOnStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtTakeOnEndDate.Date ;
            Parameters.ParamByName('@CurrencyID').value := lkpCurrencyTO.EditValue;
            Open;
        end;
        dtmMain.ShowReport(QREQTakeOnReport);
    end;

end;

procedure TfrmEQReports.PrintACcountBalances;
begin
    with frmQuickReports do
    begin

        with spRptAccountBalance do
        begin
            Close;

            if chkAccBalAllPortfolios.checked then
                Parameters.ParamByName('@CounterpartyType').Value := 0
            else
                Parameters.ParamByName('@CounterpartyType').Value := lkpAccBalPortfolio.EditValue;

            if chkAccBalAllCustodialGroups.checked then
                Parameters.ParamByName('@CustodialGroup').Value := 0
            else
                Parameters.ParamByName('@CustodialGroup').value := lkpAccBalCustodialGroup.EditValue;


            Parameters.ParamByName('@AccountType').Value := lkpAccountType.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteAccBalDate.Date;

            if chkAccBalByName.checked then
                Parameters.ParamByName('@OrderBy').Value := 'Client Name'
            else  begin
                Parameters.ParamByName('@OrderBy').Value := 'Client No.';

            end;
               Parameters.ParamByName('@CurrencyID').Value := lkpCurrencyAccBal.EditValue;

            Open;
        end;
        dtmMain.ShowReport(QRClientBalances);
    end;
end;

procedure TfrmEQReports.PrintClientList;
begin
    with frmQuickReports do
    begin
        with spRPTClientList do
        begin
            Close;

            if chkClientListAllPortfolios.Checked then
                Parameters.ParamByName('@CounterpartyType').Value :=  0
            else
                Parameters.ParamByName('@CounterpartyType').Value :=  lkpClientListCounterpartyType.EditValue;

            if chkClientListAllCuttodialGroups.Checked then
                Parameters.ParamByName('@CustodialGroup').Value :=  0
            else
                Parameters.ParamByName('@CustodialGroup').Value :=  lkpClientListCustodialGroup.EditValue;

            Parameters.ParamByName('@UseDates').Value :=  chkClientListUseDate.Checked;

            Parameters.ParamByName('@StartDate').Value :=  dteClientListStartDate.Date;
            Parameters.ParamByName('@EndDate').Value :=  dteClientListEndDate.Date;

            if rbClientListOrderByClientNo.Checked then
                 Parameters.ParamByName('@OrderBy').Value :=  'Client No'
            else if rbClientListOrderByName.Checked then
                 Parameters.ParamByName('@OrderBy').Value :=  'Last Name';

            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRClientList);
    end;
end;


procedure TfrmEQReports.PrintOrgHoldings;
begin
    with frmQuickReports do
    begin
        with spEQOrganisationHoldings do
        begin
            Close;

            if chkOrgHoldAllPortfolios.Checked then
                Parameters.ParamByName('@CounterpartyType').Value :=  0
            else
                Parameters.ParamByName('@CounterpartyType').Value :=  lkpOrgHPortfolio.EditValue;

            if chkOrgHoldAllCustodialGroups.Checked then
                Parameters.ParamByName('@CustodialGroup').Value :=  0
            else
                Parameters.ParamByName('@CustodialGroup').Value :=  lkpOrgHCustodialGroup.EditValue;
            Parameters.ParamByName('@ValueDate').Value :=  dteOrgHDate.Date;
            Prepared := True;

            Open;
        end;
        dtmMain.ShowReport(qrpOrgH);
    end;
end;



procedure TfrmEQReports.PrintHistoryReport;
begin
    with frmQuickReports do
    begin
        with frmQuickReports.spEQHistoryReport do
        begin
            Close;
            if chkHistoryAllPortFolios.Checked  then
            begin
                Parameters.ParamByName('@ClientType').Value := 0;
            end else begin
                Parameters.ParamByName('@ClientType').Value := lkphistoryportfolio.EditValue;
            end;
            if chkHistoryAllCustodialGroups.Checked  then
            begin
                Parameters.ParamByName('@CustodialGroup').Value := 0;
            end else begin
                Parameters.ParamByName('@CustodialGroup').Value := lkpHistoryCustodialGroup.EditValue;
            end;
            if chkHistoryAllAccTypes.Checked  then
            begin
                Parameters.ParamByName('@AccountType').Value := 0;
            end else begin
                Parameters.ParamByName('@AccountType').Value := lkpHistoryAccType.EditValue;
            end;
            if chkHistoryAllTransactionTypes.Checked  then
            begin
                Parameters.ParamByName('@TransactionTypes').Value := '';
            end else begin
                if TransactionTypes = '' then
                begin
                    Showmessage('Please add a transaction type to the list or select "All Transaction Types"');
                    Exit;
                end;
                Parameters.ParamByName('@TransactionTypes').Value := TransactionTypes;
            end;
            if chkHistoryAllClients.Checked  then
            begin
                Parameters.ParamByName('@ClientStart').Value := '';
                Parameters.ParamByName('@ClientEnd').Value := '';
            end else begin
                Parameters.ParamByName('@ClientStart').Value := edtHistoryClientStart.Text;
                Parameters.ParamByName('@ClientEnd').Value := edtHistoryClientEnd.Text;
            end;
            Parameters.ParamByName('@StartDate').Value := dtpHistoryStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtpHistoryEndDate.Date;
            if chkHistoryAllSeq.Checked  then
            begin
                Parameters.ParamByName('@StartSeq').Value := 0;
                Parameters.ParamByName('@EndSeq').Value := 0;
            end else begin
                Parameters.ParamByName('@StartSeq').Value := StrToInt(edtHistorySerialFrom.Text);
                Parameters.ParamByName('@EndSeq').Value := StrToInt(edtHistorySerialTo.Text);
            end;
            if rdHistoryOrderByClientNo.Checked  then
            begin
                Parameters.ParamByName('@OrderBy').Value := 'ClientNo';
            end else begin
                Parameters.ParamByName('@OrderBy').Value := 'SequenceNo';
            end;
            Parameters.ParamByName('@ShowRejected').Value := chkHistoryShowRejected.Checked;
            Parameters.ParamByName('@ShowConfirmed').Value := chkHistoryShowConfirmed.Checked;

            if rdHistoryByValueDate.Checked  then
            begin
                Parameters.ParamByName('@ValueBy').Value := 'ValueDate';
            end
            else
            begin
                Parameters.ParamByName('@ValueBy').Value := 'CreationDate';
            end;
            Parameters.ParamByName('@CurrencyID').Value := lkpCurrencyHis.EditValue;

            Prepared := True;
            Open;
        end;

        if rdHistoryOrderByClientNo.Checked then
            dtmMain.ShowReport(QRHistoryReport)
        else
            dtmMain.ShowReport(QRHistoryBySequence);
    end;
end;



procedure TfrmEQReports.PrintCapitalGains;
begin
    with frmQuickReports do
    begin
        with spEQCapitalGains do
        begin
            Close;
            Parameters.ParamByName('@AccountID').value := spBasicAccountDetailsID.Value;
            Parameters.ParamByName('@StartDate').value := edtCapGainsStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtCapGainsEndDate.Date;
            if not chkCapGainsAllDealTypes.Checked then
                Parameters.ParamByName('@DealType').value := lkpCapGainsDealType.EditValue
            else   begin
                Parameters.ParamByName('@DealType').value := 0;

            end;
            Parameters.ParamByName('@CurrencyID').value := lkpCurrencyCapG.EditValue;

            Open;
        end;

        dtmMain.ShowReport(QREQCapitalGains);
    end;
end;



procedure TfrmEQReports.PrintBrokerDeals;
var msgStr: String;
begin //if the broker deals tab is selected produce the report.

    if not cbAllBrokers.checked then
    begin
        with frmQuickReports do
        begin
            with spBrokerDealsReport do
            begin
                Close;
                if chkBrokerDealAllCounters.Checked then
                   Parameters.ParamByName('@CounterID').Value := 0
                else
                   Parameters.ParamByName('@CounterID').Value := lkpBrokerDealCounter.EditValue;

                if chkBrokerDealsAllDealTypes.Checked then
                   Parameters.ParamByName('@OrderType').Value := 0
                else
                   Parameters.ParamByName('@OrderType').Value := lkpBrokerDealOrderType.EditValue;

                if rbBrokerDealValueDate.Checked then
                   Parameters.ParamByName('@IsValueDate').Value := True
                else if rbBrokerDealPostingDate.Checked then
                   Parameters.ParamByName('@IsValueDate').Value := False;

                Parameters.ParamByName('@CounterpartyType').Value := 0;
                Parameters.ParamByName('@ShowConfirmed').Value := chkBrokerDealsConfirmed.checked;
                Parameters.ParamByName('@ShowUnconfirmed').Value := chkBrokerDealsUnConfirmed.checked;
                Parameters.ParamByName('@BrokerID').Value := lkpBrokerDealsStockBroker.EditValue;
                Parameters.ParamByName('@StartDate').Value := dteSDStart.Date;
                Parameters.ParamByName('@EndDate').Value := dteSDEnd.Date;

                if chkBrokerDealAllCustodialGroups.Checked then
                    Parameters.ParamByName('@CustodialGroup').Value := 0
                else
                    Parameters.ParamByName('@CustodialGroup').Value := lkpBrokerDealCustodialGroup.EditValue;

                Parameters.ParamByName('@UnSettled').Value := chkBDSettled.Checked;

                ExecProc;
                Open;
            end;

            dtmMain.ShowReport(QRBrokerDeals);
        end;
    end else
    begin
        msgStr := '';
        tblStockBroker.FindFirst;
        //frmMain.ggeMain.Properties.Min := 0;
        //frmMain.ggeMain.Properties.Max := tblStockBroker.RecordCount;
        //frmMain.ggeMain.Position := 0;
        //frmMain.ggeMain.Visible := True;
        while not tblStockBroker.Eof do
        begin
            frmMain.ggeMain.Properties.Text := tblStockBrokerName.Value;
            with frmQuickReports do
            begin
                with spBrokerDealsReport do
                begin
                    close;
                    {
                    if chkBrokerDealAllPortfolios.Checked then
                        Parameters.ParamByName('@CounterpartyType').Value := 0
                    else
                        Parameters.ParamByName('@CounterpartyType').Value := lkpBrokerDealPortfolio.EditValue;
                    }
                    if chkBrokerDealAllCounters.Checked then
                        Parameters.ParamByName('@CounterID').Value := 0
                    else
                        Parameters.ParamByName('@CounterID').Value := lkpBrokerDealCounter.EditValue;

                    if chkBrokerDealsAllDealTypes.Checked then
                       Parameters.ParamByName('@OrderType').Value := 0
                    else
                       Parameters.ParamByName('@OrderType').Value := lkpBrokerDealOrderType.EditValue;

                    if rbBrokerDealValueDate.Checked then
                        Parameters.ParamByName('@IsValueDate').Value := True
                    else if rbBrokerDealPostingDate.Checked then
                        Parameters.ParamByName('@IsValueDate').Value := False;

                    Parameters.ParamByName('@CounterpartyType').Value := 0;
                    Parameters.ParamByName('@BrokerID').Value := tblStockBrokerID.value;
                    Parameters.ParamByName('@StartDate').Value := dteSDStart.Date;
                    Parameters.ParamByName('@EndDate').Value := dteSDEnd.Date;

                    if chkBrokerDealAllCustodialGroups.Checked then
                        Parameters.ParamByName('@CustodialGroup').Value := 0
                    else
                        Parameters.ParamByName('@CustodialGroup').Value := lkpBrokerDealCustodialGroup.EditValue;

                    Parameters.ParamByName('@UnSettled').Value := chkBDSettled.Checked;
                    Parameters.ParamByName('@ShowConfirmed').Value := chkBrokerDealsConfirmed.checked;
                    Parameters.ParamByName('@ShowUnconfirmed').Value := chkBrokerDealsUnConfirmed.checked;

                    ExecProc;
                    Open;
                end;
                dtmMain.ShowReport(QRBrokerDeals, True);
                if not tblStockBroker.FindNext then break;
                //frmMain.ggeMain.Position := frmMain.ggeMain.Position + 1;
                //Application.ProcessMessages;
            end;
        end;
    end;
end;



procedure TfrmEQReports.PrintPendingScrip;
begin
    with frmQuickReports do
    begin
        with spRptPendingScrip do
        begin
           Close;

           if chkPSCat.checked then
               Parameters.ParamByName('@CategoryID').value := 0
           else
               Parameters.ParamByName('@CategoryID').value := lkpPSCat.EditValue;

           if chkPSCounter.checked then
               Parameters.ParamByName('@CounterID').value := 0
           else
               Parameters.ParamByName('@CounterID').value := lkpPSCounter.EditValue;

           if chkPSBroker.checked then
               Parameters.ParamByName('@BrokerID').value := 0
           else
               Parameters.ParamByName('@BrokerID').value := lkpPSBroker.EditValue;

           if chkPSType.checked then
               Parameters.ParamByName('@BatchType').value := 0
           else
               Parameters.ParamByName('@BatchType').value := lkpPSType.EditValue;

           Parameters.ParamByName('@StartDate').value := dtePSStart.Date ;
           Parameters.ParamByName('@EndDate').value := dtePSEnd.Date ;
           Open;
        end;
        dtmMain.ShowReport(QROutstandingScripBN);
    end;
end;

procedure TfrmEQReports.PrintPendingScripDeal;
begin
    with frmQuickReports do
    begin
        with spRptPendingScripDeal do
        begin
           Close;

           if chkPDAllCounter.checked then
               Parameters.ParamByName('@CounterID').value := 0
           else
               Parameters.ParamByName('@CounterID').value := lkpPDCounter.EditValue;

           if chkPDAllType.checked then
               Parameters.ParamByName('@DealType').value := 0
           else
               Parameters.ParamByName('@DealType').value := lkpPDType.EditValue;

           Parameters.ParamByName('@Date').value := dtpPDDate.Date;
           Parameters.ParamByName('@TakeOn').value := chkPDTakeOn.Checked;
           Open;
        end;
        dtmMain.ShowReport(QROutstandingScripDeal);
    end;
end;


procedure TfrmEQReports.PrintBrokerInstruction;
begin
    with frmQuickReports do
    begin
        with spRptBrokerInstruction do
        begin
           Close;
           Parameters.ParamByName('@BrokerID').value := lkpBIBroker.EditValue;
           Parameters.ParamByName('@ValueDate').value := dteBIValueDate.Date;
           Open;
        end;
        dtmMain.ShowReport(QRBrokerInstruction);
    end;
end;

procedure TfrmEQReports.PrintAllocations;
begin
    if rdbAllocAll.Checked then begin
        with frmQuickReports do
        begin
            with spEQBatchAllocationsReport do
            begin
                Close;
                Parameters.ParamByName('@ValueDate').Value := dteAllocValueDate.Date;
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(QREQBatchAllocations);
        end;
    end;
    if rdbAllocOutstanding.Checked then begin
        with frmQuickReports do
        begin
            with spEQOutstandingAllocationsReport do
            begin
                Close;
                Parameters.ParamByName('@ValueDate').Value := dteAllocValueDate.Date;
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(QREQOutstandingAllocations);
        end;
    end;
    if rdbAllocPending.Checked then begin
        with frmQuickReports do
        begin
            with spEQPendingAllocationsReport do
            begin
                Close;
                Parameters.ParamByName('@ValueDate').Value := dteAllocValueDate.Date;
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(QREQPendingAllocations);
        end;
    end;
    if rdbAllocSettled.Checked then begin
        with frmQuickReports do
        begin
            with spEQSettledAllocationsReport do
            begin
                Close;
                Parameters.ParamByName('@ValueDate').Value := dteAllocValueDate.Date;
                Prepared := True;
                ExecProc;
                Open;
            end;
            dtmMain.ShowReport(QREQSettledAllocations);
        end;
    end;
end;

procedure TfrmEQReports.PrintBrokerNoteAllocations;
begin
    with frmQuickReports do
    begin
        with spEQBrokerNoteAllocations do
         begin
              Close;
              {
              if chkBrokerDealAllPortfolios.Checked then
                Parameters.ParamByName('@CounterpartyType').Value := 0
              else
                Parameters.ParamByName('@CounterpartyType').Value := lkpBrokerDealPortfolio.EditValue;
              }
              if chkEQBrokerNoteAllocationsAllCounters.Checked then
                Parameters.ParamByName('@CounterID').Value := 0
              else
                Parameters.ParamByName('@CounterID').Value := lkpEQBrokerNoteAllocationsCounter.EditValue;

              if chkEQBrokerNoteAllocationsAllDealTypes.Checked then
                Parameters.ParamByName('@OrderType').Value := 0
              else
                Parameters.ParamByName('@OrderType').Value := lkpEQBrokerNoteAllocationsOrderType.EditValue;

              if rbEQBrokerNoteAllocationsValueDate.Checked then
                Parameters.ParamByName('@IsValueDate').Value := True
              else if rbEQBrokerNoteAllocationsPostingDate.Checked then
                Parameters.ParamByName('@IsValueDate').Value := False;

              Parameters.ParamByName('@ShowConfirmed').Value := chkEQBrokerNoteAllocationsConfirmed.checked;
              Parameters.ParamByName('@ShowUnconfirmed').Value := chkEQBrokerNoteAllocationsUnConfirmed.checked;
              Parameters.ParamByName('@BrokerID').Value := tblStockBrokerID.value;
              Parameters.ParamByName('@StartDate').Value := dteEQBrokerNoteAllocationsStart.Date;
              Parameters.ParamByName('@EndDate').Value := dteEQBrokerNoteAllocationsEnd.Date;

              if chkEQBrokerNoteAllocationsAllCustodialGroups.Checked then
                Parameters.ParamByName('@CustodialGroup').Value := 0
              else
              Parameters.ParamByName('@CustodialGroup').Value := lkpEQBrokerNoteAllocationsCustodialGroup.EditValue;

              Parameters.ParamByName('@UnSettled').Value := chkEQBrokerNoteAllocationsSettled.Checked;

              ExecProc;
              Open;
         end;
        dtmMain.ShowReport(QREQBrokerNoteAllocations);
    end;
end;

procedure TfrmEQReports.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQReports := nil;
end;

procedure TfrmEQReports.FormShow(Sender: TObject);
var
    idx: Integer;
    IsLast: Boolean;
begin
    edtHistoryClientStart.Clear;
    edthistoryClientEnd.Clear;
    edtHistorySerialFrom.Clear;
    edtHistorySerialTo.Clear;
    mmhistoryTranTypes.Clear;
    TransactionTypes := '';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'ShortName ASC';
    dtmMain.EnsureDataAccess(tblAccountTypeHistory);
    tblAccountTypeHistory.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTransactionType);
    tblAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterCert);
    tblCounterCert.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStorageLocation);
    tblStorageLocation.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripCategoryCert);
    tblScripCategoryCert.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAccountTypeAC);
    tblAccountTypeAC.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblUserFieldType);
    tblUserFieldType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStockBroker);
    tblStockBroker.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStockBrokerBI);
    tblStockBrokerBI.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterSH);
    tblCounterSH.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripCategorySH);
    tblScripCategorySH.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterSR);
    tblCounterSR.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterScrFrom);
    tblCounterScrFrom.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterScrTo);
    tblCounterScrTo.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStorageLocationSR);
    tblStorageLocationSR.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripCategorySR);
    tblScripCategorySR.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterSAT);
    tblCounterSAT.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStorageLocationSAT);
    tblStorageLocationSAT.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripCategorySAT);
    tblScripCategorySAT.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblExternalOrderType);
    tblExternalOrderType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblExternalOrderTypePS);
    tblExternalOrderTypePS.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblExternalOrderTypeCG);
    tblExternalOrderTypeCG.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterPS);
    tblCounterPS.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripCategoryPS);
    tblScripCategoryPS.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStockBrokerPS);
    tblStockBrokerPS.Sort := 'Name ASC';

    //dtmMain.EnsureDataAccess(vwBasicAccountDetails);
    //vwBasicAccountDetails.Sort := 'AccountName ASC';
    dtmMain.EnsureDataAccess(tblTBCounterpartyType);
    dtmMain.EnsureDataAccess(tblPeriodType);
    dtmMain.EnsureDataAccess(tblCustodialGroup);
    tblCustodialGroup.Filter := 'MoneyMarket = 0';
    tblCustodialGroup.Sort := 'Name ASC';

     dtmMain.EnsureDataAccess(tblCurrencyAccBal);
     dtmMain.EnsureDataAccess(tblCurrencyCapG);
     dtmMain.EnsureDataAccess(tblCurrencyCliH);
     dtmMain.EnsureDataAccess(tblCurrencyHis);
       dtmMain.EnsureDataAccess(tblCurrencyNMI);
     dtmMain.EnsureDataAccess(tblCurrencyNMIR);
     dtmMain.EnsureDataAccess(tblCurrencyTO);
      dtmMain.EnsureDataAccess(tblCurrencyWD);
      dtmMain.EnsureDataAccess(tblCurrencyEQCom);
      dtmMain.EnsureDataAccess(tblCurrencyCom);


    dteScripRegStart.Date := Today - 30;
    edtTakeOnStartDate.Date := Date;
    edtTakeOnEndDate.Date := Date;
    SetMode;
//    trlReports.Items[0].Selected := True;
//    pgeReport.ActivePage := tshAccBal;
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(Tform(Self));
    dtmMain.TodayDefault(TForm(Self));

    Loading := True;
    trlReports.GotoBOF;
    IsLast := False;
    repeat
    begin
        if trlReports.IsEOF then IsLast := True;
        if pgeReport.ActivePage.Enabled then trlReports.FocusedNode.Values[0] := '0';
        trlReports.GotoNext;
    end until trlReports.IsEOF and IsLast;

    trlReports.GotoBOF;
    IsLast := False;
    repeat
    begin
        if trlReports.IsEOF then IsLast := True;
        if pgeReport.ActivePage.Enabled then break;
        trlReports.GotoNext;
    end until trlReports.IsEOF and IsLast;
    Loading := False;
{    for idx := 0 to pgeReport.PageCount - 1 do
    begin
        if pgeReport.Pages[idx].Enabled then
        begin
            pgeReport.ActivePageIndex := idx;
            trlReports.SearchText := pgeReport.Pages[idx].cap
            trlReports.Items[idx]
            if not pgeReport.Pages[idx].Enabled then
            begin
                MessageDlg('You do not have permissions to view this report.', mtWarning, [mbOK], 0);
                OldNode.Focused := True;
                Exit;
            end;
            pgeReport.ActivePageIndex := idx;
        end;
    end;
}
end;

procedure TfrmEQReports.lkpBrokerDealCustodialGroupPropertiesChange(
  Sender: TObject);
begin
     if tblStockBroker.Active and tblCustodialGroup.Active then
     begin
          tblStockBroker.Filter := 'CustodialGroup = ' + IntToStr(lkpBrokerDealCustodialGroup.EditValue);
          tblStockBroker.Filtered := True;
     end;
end;

procedure TfrmEQReports.actPrintExecute(Sender: TObject);
var
    Title: String;
    ReportFileName: String;
    FileName: String;
    Servername: String;
    UserID: String;
    Pass: String;
    Database, datestring: String;
    AccountID: Int64;
    RptID: Integer;
begin
        // Extract authentication parameters
        with dtmMain.cnnMain do begin
            Servername := Properties['Data Source'].Value;
            UserID := Properties['User ID'].Value;
            Database := Properties['Initial Catalog'].Value;
        end;
        Pass := dtmMain.Password;

 {    with Crpt do begin
            Reset;
            // Set logon information
            LogonInfo[0] := 'DSN = ' + Servername +
                        ';UID = ' + UserID +
                        ';PWD = ' + Pass +
                        ';DSQ = ' + Database;
}
    if pgeReport.ActivePage = tshClientHoldings then PrintHoldingsByCounter
    else if pgeReport.ActivePage = tshAccBal then PrintAccountBalances
    else if pgeReport.ActivePage = tshOrgHoldings then PrintOrgHoldings
    else if pgeReport.ActivePage = tshTakeOn then PrintTakeOns
    else if pgeReport.ActivePage = tshMgtFees then PrintManagementFees
    else if pgeReport.ActivePage = tshTrialBal then PrintTrialBalance
    else if pgeReport.ActivePage = tshCert then PrintCertificates
    else if pgeReport.ActivePage = tshScripHoldings then PrintScripHoldings
    else if pgeReport.ActivePage = tshScripReg then PrintScripRegister
    else if pgeReport.ActivePage = tshHistory then printHistoryReport
    else if pgeReport.ActivePage = tshScripAudit then PrintScripAuditTrail
    else if pgeReport.ActivePage = tshCapGains then printCapitalGains
    else if pgeReport.ActivePage = tshBrokerDeals then PrintBrokerDeals
    else if pgeReport.ActivePage = tshNMI then PrintNMIRebates
    else if pgeReport.ActivePage = tshNMIRebatesByClient then PrintNMIRebatesByClient
    else if pgeReport.ActivePage = tshClientList then PrintClientList
    else if pgeReport.ActivePage = tshCommisions then PrintCommissionsReport
    else if pgeReport.ActivePage = tshEQCommission then PrintEQCommissionsReport
    else if pgeReport.ActivePage = tshAgentComm then PrintAgentCommissions
    else if pgeReport.ActivePage = tshShareMovement then PrintShareMovement
    else if pgeReport.ActivePage = tshDepWith then PrintWithdrawalsDeposits
    else if pgeReport.ActivePage = tshAccruedMgtFees then PrintAccruedManagementFees
    else if pgeReport.ActivePage = tshPendingScrip then PrintPendingScrip
    else if pgeReport.ActivePage = tshBrokerInstruction then PrintBrokerInstruction
    else if pgeReport.ActivePage = tshAllocations then PrintAllocations
    else if pgeReport.ActivePage = tshPendingScripDeal then PrintPendingScripDeal
    else if pgeReport.ActivePage = tshBrokerNoteAllocations then PrintBrokerNoteAllocations;
 {   else if pgeReport.ActivePageIndex = 6 then
    begin
            if Assigned(trlOtherReports.Controller.FocusedRecord.Parent) then
            begin
                FileName := trlOtherReports.Controller.FocusedRecord.Strings[0] + '.rpt';
                ReportFileName := 'Reports\' + FileName;
            // Set window info
//            RptID := dtmMain.ReportID('Client Holdings By Counter');
                Title := trlOtherReports.Controller.FocusedRecord.Strings[0];
                WindowTitle := Title;
            //WindowParentHandle := frmMain.Handle;
                WindowShowPrintSetupBtn := True;

                if trlOtherReports.Controller.FocusedRecord.Strings[0] = 'Clients' then
                begin
                    StoredProcParam[0] := '0';
                end;
                Action := 1;
            end else
            begin
                MessageDlg('Please select report.', mtError, [mbOK], 0);
                Exit;
            end; }

            // Ensure same window state
            //if (frmMain.ActiveMDIChild.WindowState = wsMaximized) then begin
            //    WindowState := crptMaximized;
            //end else begin
            //    WindowState := crptNormal;
            //end;
            // Show report
//           if not pgeReport.ActivePageIndex in [1,7, 8] then Action := 1;
//    end; // End if
end;

procedure TfrmEQReports.actFindClientExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

     iSearch := frmAccountSearch.Search(Self, 0,0,'',edtCapGainsStartDate.Date,
        False, True , False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmEQReports.SelectClient(ClientID: Int64);
begin
    if pgeReport.ActivePage.Caption = 'Capital Gains' then
    begin
        with spBasicAccountDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := ClientID;
            Prepared := True;
            Open;
        end;
    end else if pgeReport.ActivePage.Caption = 'NMI Rebates By Client' then
    begin
        with spBasicAccountDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := ClientID;
            Prepared := True;
            Open;
        end;
    end else if pgeReport.ActivePage.Caption = 'Certificates' then
    begin
        with spBasicAccountDetailsCert do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := ClientID;
            Prepared := True;
            Open;
        end;
    end else if pgeReport.ActivePage.Caption = 'Scrip Holdings' then
    begin
        with spBasicAccountDetailsSH do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := ClientID;
            Prepared := True;
            Open;
        end;
    end else if pgeReport.ActivePage.Caption = 'Scrip Register' then
    begin
        with spBasicAccountDetailsSR do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := ClientID;
            Prepared := True;
            Open;
        end;
    end else if pgeReport.ActivePage.Caption = 'Scrip Audit Trail' then
    begin
        with spBasicAccountDetailsSAT do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := ClientID;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmEQReports.SelectAccount(CpID: Int64);
begin
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := CpID;
        Prepared := True;
        Open;
    end;
end;


procedure TfrmEQReports.btnBDCopyClick(Sender: TObject);
begin
    dteSDEnd.Date := dteSDStart.Date;
end;

procedure TfrmEQReports.btnRefreshClick(Sender: TObject);
begin
    if pgeReport.ActivePage = tshClientHoldings then
    begin  //Client Holdings by counter tab is selected

        with spEQCounterpartyHoldingsWithPercentage do
        begin
            Close;

           if chkCHAllPortfolios.checked then
           Parameters.ParamByName('@CounterpartyType').value := 0
           else
           Parameters.ParamByName('@CounterpartyType').value := lkpCHPortfolio.EditValue;

           if chkCHAllCustodialGroups.checked then
           Parameters.ParamByName('@CustodialGroup').value := 0
           else
           Parameters.ParamByName('@CustodialGroup').value := lkpCHCustodialGroup.EditValue;

           if chkCHAllCounters.checked then
           Parameters.ParamByName('@CounterID').value := 0
           else
           Parameters.ParamByName('@CounterID').value := lkpCHCCounter.EditValue;

           Parameters.ParamByName('@ValueDate').value := dteCHCDate.Date ;

           if rdCHByCounter.Checked then
              Parameters.ParamByName('@OrderBy').value := 'Counter'
           else if rdCHByClient.Checked then
              Parameters.ParamByName('@OrderBy').value := 'Client Name'
           else    begin
              Parameters.ParamByName('@OrderBy').value := 'Client No.';
           end;
            Parameters.ParamByName('@CurrencyID').value := lkpCurrencyCliH.EditValue;
           Open;
        end;
    end;

    if pgeReport.ActivePage = tshAccBal then // Account Balances tab is selected
    begin
        with spRptAccountBalance do
        begin
            Close;

            if chkAccBalAllPortfolios.checked then
                Parameters.ParamByName('@CounterpartyType').Value := 0
            else
                Parameters.ParamByName('@CounterpartyType').Value := lkpAccBalPortfolio.EditValue;

            if chkAccBalAllCustodialGroups.checked then
                Parameters.ParamByName('@CustodialGroup').Value := 0
            else
                Parameters.ParamByName('@CustodialGroup').value := lkpAccBalCustodialGroup.EditValue;


            Parameters.ParamByName('@AccountType').Value := lkpAccountType.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteAccBalDate.Date;

            if chkAccBalByName.checked then
                Parameters.ParamByName('@OrderBy').Value := 'Client Name'
            else
              begin
                Parameters.ParamByName('@OrderBy').Value := 'Client No.';
            end;
              Parameters.ParamByName('@CurrencyID').Value := lkpCurrencyAccBal.EditValue;
            Open;
        end;
    end;

    if pgeReport.ActivePage = tshBrokerDeals then
    begin
         with spEQBrokerDeals do
         begin
              Close;
              {
              if chkBrokerDealAllPortfolios.Checked then
                Parameters.ParamByName('@CounterpartyType').Value := 0
              else
                Parameters.ParamByName('@CounterpartyType').Value := lkpBrokerDealPortfolio.EditValue;
              }
              if chkBrokerDealAllCounters.Checked then
                Parameters.ParamByName('@CounterID').Value := 0
              else
                Parameters.ParamByName('@CounterID').Value := lkpBrokerDealCounter.EditValue;

              if chkBrokerDealsAllDealTypes.Checked then
                Parameters.ParamByName('@OrderType').Value := 0
              else
                Parameters.ParamByName('@OrderType').Value := lkpBrokerDealOrderType.EditValue;

              if rbBrokerDealValueDate.Checked then
                Parameters.ParamByName('@IsValueDate').Value := True
              else if rbBrokerDealPostingDate.Checked then
                Parameters.ParamByName('@IsValueDate').Value := False;

              Parameters.ParamByName('@ShowConfirmed').Value := chkBrokerDealsConfirmed.checked;
              Parameters.ParamByName('@ShowUnconfirmed').Value := chkBrokerDealsUnConfirmed.checked;
              Parameters.ParamByName('@BrokerID').Value := tblStockBrokerID.value;
              Parameters.ParamByName('@StartDate').Value := dteSDStart.Date;
              Parameters.ParamByName('@EndDate').Value := dteSDEnd.Date;

              if chkBrokerDealAllCustodialGroups.Checked then
                Parameters.ParamByName('@CustodialGroup').Value := 0
              else
              Parameters.ParamByName('@CustodialGroup').Value := lkpBrokerDealCustodialGroup.EditValue;

              Parameters.ParamByName('@UnSettled').Value := chkBDSettled.Checked;

              ExecProc;
              Open;
         end;
    end;

   if pgeReport.ActivePage = tshMgtFees then
     begin
        with spRPTManagmentFeeX do
        begin
          Close;
          Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeePortfolio.EditValue;
          Parameters.ParamByName('@StartDate').Value := edtMgtFStartDate.Date;
          Parameters.ParamByName('@EndDate').Value := edtMgtFEndDate.Date;
          Parameters.ParamByName('@PeriodType').Value := lkpPeriodType.EditValue;
          if chkMgtFeeByName.Checked then
            Parameters.ParamByName('@OrderBy').value := 'Client Name'
          else
            Parameters.ParamByName('@OrderBy').value := 'Client No.';
          
          ExecProc;
          Open;
        end;
     end;

   if pgeReport.ActivePage = tshOrgHoldings then
    begin
            with spEQOrganisationHoldings do
            begin
                Close;

                if chkOrgHoldAllPortfolios.Checked then
                Parameters.ParamByName('@CounterpartyType').Value :=  0
                else
                Parameters.ParamByName('@CounterpartyType').Value :=  lkpOrgHPortfolio.EditValue;

                if chkOrgHoldAllCustodialGroups.Checked then
                Parameters.ParamByName('@CustodialGroup').Value :=  0
                else
                Parameters.ParamByName('@CustodialGroup').Value :=  lkpOrgHCustodialGroup.EditValue;


                Parameters.ParamByName('@ValueDate').Value :=  dteOrgHDate.Date;
                Prepared := True;
                Open;
            end;
    end;

    if pgeReport.ActivePage = tshCert then
    begin
        with spRptCertificates do
        begin
            Close;
            if chkCertAllCat.Checked  then
            begin
                Parameters.ParamByName('@Category').Value := 0;
            end else begin
                Parameters.ParamByName('@Category').Value := lkpCertCategory.EditValue;
            end;
            if chkCertAllCounters.Checked  then
            begin
                Parameters.ParamByName('@CounterID').Value := 0;
            end else begin
                Parameters.ParamByName('@CounterID').Value := lkpCertCounter.EditValue;
            end;
            if chkCertAllLoc.Checked  then
            begin
                Parameters.ParamByName('@Location').Value := 0;
            end else begin
                Parameters.ParamByName('@Location').Value := lkpCertLocation.EditValue;
            end;
            if chkCertAllClients.Checked  then
            begin
                Parameters.ParamByName('@AccountID').Value := 0;
            end else begin
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsCertID.Value;
            end;
            if rdCertByCertNo.Checked then
            begin
                Parameters.ParamByName('@OrderBy').Value := 'Certificate No.';
            end else begin
                Parameters.ParamByName('@OrderBy').Value := 'Registration Date';
            end;
            Prepared := True;
            Open;
        end;
    end;

    if pgeReport.ActivePage = tshHistory then
    begin
        with spEQHistoryReport do
        begin
            Close;
            if chkHistoryAllPortFolios.Checked  then
            begin
                Parameters.ParamByName('@ClientType').Value := 0;
            end else begin
                Parameters.ParamByName('@ClientType').Value := lkphistoryportfolio.EditValue;
            end;
            if chkHistoryAllCustodialGroups.Checked  then
            begin
                Parameters.ParamByName('@CustodialGroup').Value := 0;
            end else begin
                Parameters.ParamByName('@CustodialGroup').Value := lkpHistoryCustodialGroup.EditValue;
            end;
            if chkHistoryAllAccTypes.Checked  then
            begin
                Parameters.ParamByName('@AccountType').Value := 0;
            end else begin
                Parameters.ParamByName('@AccountType').Value := lkpHistoryAccType.EditValue;
            end;
            if chkHistoryAllTransactionTypes.Checked  then
            begin
                Parameters.ParamByName('@TransactionTypes').Value := '';
            end else begin
                if TransactionTypes = '' then
                begin
                    Showmessage('Please add a transaction type to the list or select "All Transaction Types"');
                    Exit;
                end;
                Parameters.ParamByName('@TransactionTypes').Value := TransactionTypes;
            end;
            if chkHistoryAllClients.Checked  then
            begin
                Parameters.ParamByName('@ClientStart').Value := '';
                Parameters.ParamByName('@ClientEnd').Value := '';
            end else begin
                Parameters.ParamByName('@ClientStart').Value := edtHistoryClientStart.Text;
                Parameters.ParamByName('@ClientEnd').Value := edtHistoryClientEnd.Text;
            end;
            Parameters.ParamByName('@StartDate').Value := dtpHistoryStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtpHistoryEndDate.Date;
            if chkHistoryAllSeq.Checked  then
            begin
                Parameters.ParamByName('@StartSeq').Value := 0;
                Parameters.ParamByName('@EndSeq').Value := 0;
            end else begin
                Parameters.ParamByName('@StartSeq').Value := StrToInt(edtHistorySerialFrom.Text);
                Parameters.ParamByName('@EndSeq').Value := StrToInt(edtHistorySerialTo.Text);
            end;
            if rdHistoryOrderByClientNo.Checked  then
            begin
                Parameters.ParamByName('@OrderBy').Value := 'ClientNo';
            end else begin
                Parameters.ParamByName('@OrderBy').Value := 'SequenceNo';
            end;

            Parameters.ParamByName('@ShowRejected').Value := chkHistoryShowRejected.Checked;
            Parameters.ParamByName('@ShowConfirmed').Value := chkHistoryShowConfirmed.Checked;
            if rdHistoryByValueDate.Checked  then
            begin
                Parameters.ParamByName('@ValueBy').Value := 'ValueDate';
            end else begin
                Parameters.ParamByName('@ValueBy').Value := 'CreationDate';
            end;
             Parameters.ParamByName('@CurrencyID').Value := lkpCurrencyHis.EditValue;
            Prepared := True;
            Open;
        end;
   end;

   if pgeReport.ActivePage = tshScripReg then
   begin
        with spRptScripRegister do
        begin
            Close;
            Parameters.ParamByName('@Discharged').Value := chkShowDischarged.Checked;
            if chkSRCounter.Checked  then
            begin
                Parameters.ParamByName('@CounterID').Value := 0;
            end else begin
                Parameters.ParamByName('@CounterID').Value := lkpSRCounter.EditValue;
            end;
            if chkSRCategory.Checked  then
            begin
                Parameters.ParamByName('@CategoryID').Value := 0;
            end else begin
                Parameters.ParamByName('@CategoryID').Value := lkpSRCategory.EditValue;
            end;
            if chkSRLocation.Checked  then
            begin
                Parameters.ParamByName('@LocationID').Value := 0;
            end else begin
                Parameters.ParamByName('@LocationID').Value := lkpSRLocation.EditValue;
            end;
            if chkSRClient.Checked  then
            begin
                Parameters.ParamByName('@AccountID').Value := 0;
            end else begin
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsSRID.Value;
            end;
            Parameters.ParamByName('@StartDate').Value := dteScripRegStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteScripRegEnd.Date;
            Parameters.ParamByName('@NameFrom').Value := lkpSRCounterFrom.Text;
            Parameters.ParamByName('@NameTo').Value := lkpSRCounterTo.Text;
            Parameters.ParamByName('@Closed').Value := chkSRShowClosed.Checked;
            Prepared := True;
            Open;
        end;
   end;

   if pgeReport.ActivePage = tshTakeOn then
   begin
        with spTakeOnReport do
        begin
            Close;

            if chkTakeOnAllCustodialGroups.checked then
            begin
                Parameters.ParamByName('@CustodialGroup').value := 0;
                Parameters.ParamByName('@UseCustodialGroup').value := False;
            end else
            begin
                Parameters.ParamByName('@UseCustodialGroup').value := False;
                Parameters.ParamByName('@CustodialGroup').value := lkpTakeOnCustodialGroup.EditValue;
            end;

            if chkTakeOnAllCounters.checked then
            begin
                Parameters.ParamByName('@CounterID').value := 0;
                Parameters.ParamByName('@UseCounter').value := False;
            end else
            begin
                Parameters.ParamByName('@UseCounter').value := True;
                Parameters.ParamByName('@CounterID').value := lkpTakeOnCounter.EditValue;
            end;

            Parameters.ParamByName('@ShowTakeOn').value := chkTakeOnShowTakeOn.Checked;
            Parameters.ParamByName('@ShowMinus').value := chkTakeOnShowMinus.Checked;

            Parameters.ParamByName('@StartDate').value := edtTakeOnStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtTakeOnEndDate.Date ;
               Parameters.ParamByName('@CurrencyID').value := lkpCurrencyTO.EditValue ;

            Open;
        end;
   end;

    if pgeReport.ActivePage = tshBrokerNoteAllocations then
    begin
         with spEQBrokerNoteAllocations do
         begin
              Close;
              {
              if chkBrokerDealAllPortfolios.Checked then
                Parameters.ParamByName('@CounterpartyType').Value := 0
              else
                Parameters.ParamByName('@CounterpartyType').Value := lkpBrokerDealPortfolio.EditValue;
              }
              if chkEQBrokerNoteAllocationsAllCounters.Checked then
                Parameters.ParamByName('@CounterID').Value := 0
              else
                Parameters.ParamByName('@CounterID').Value := lkpEQBrokerNoteAllocationsCounter.EditValue;

              if chkEQBrokerNoteAllocationsAllDealTypes.Checked then
                Parameters.ParamByName('@OrderType').Value := 0
              else
                Parameters.ParamByName('@OrderType').Value := lkpEQBrokerNoteAllocationsOrderType.EditValue;

              if rbEQBrokerNoteAllocationsValueDate.Checked then
                Parameters.ParamByName('@IsValueDate').Value := True
              else if rbEQBrokerNoteAllocationsPostingDate.Checked then
                Parameters.ParamByName('@IsValueDate').Value := False;

              Parameters.ParamByName('@ShowConfirmed').Value := chkEQBrokerNoteAllocationsConfirmed.checked;
              Parameters.ParamByName('@ShowUnconfirmed').Value := chkEQBrokerNoteAllocationsUnConfirmed.checked;
              Parameters.ParamByName('@BrokerID').Value := tblStockBrokerID.value;
              Parameters.ParamByName('@StartDate').Value := dteEQBrokerNoteAllocationsStart.Date;
              Parameters.ParamByName('@EndDate').Value := dteEQBrokerNoteAllocationsEnd.Date;

              if chkEQBrokerNoteAllocationsAllCustodialGroups.Checked then
                Parameters.ParamByName('@CustodialGroup').Value := 0
              else
              Parameters.ParamByName('@CustodialGroup').Value := lkpEQBrokerNoteAllocationsCustodialGroup.EditValue;

              Parameters.ParamByName('@UnSettled').Value := chkEQBrokerNoteAllocationsSettled.Checked;

              ExecProc;
              Open;
         end;
    end;

end;

procedure TfrmEQReports.btnSMCopyClick(Sender: TObject);
begin
    dtSMEndDate.Date := dtSMStartDate.Date;
end;

procedure TfrmEQReports.cxButton2Click(Sender: TObject);
begin
with spGetBrokerAccounts do
  begin
    Close;

      Parameters.ParamByName('@CounterpartyType').Value := 0;
      if chkBrokerDealAllCustodialGroups.Checked then
       Parameters.ParamByName('@CustodialGroup').Value := 0
      else Parameters.ParamByName('@CustodialGroup').Value := lkpBrokerDealCustodialGroup.EditValue;

    Open;
  end;

  spgetBrokerAccounts.First;
  while not spGetBrokerAccounts.Eof do
   begin

     with frmQuickReports.SpStatementTransactionDetails do
       begin
          close;
          Parameters.ParamByName('@AccountID').value := spGetBrokerAccountsID.Value;
          Parameters.ParamByName('@StartDate').Value := dteSDStart.Date;
          Parameters.ParamByName('@EndDate').Value := dteSDEnd.Date;
          Open;
       end;
        dtmMain.PrintReport(frmQuickReports.QRStatement);

     spGetBrokerAccounts.Next;
   end; // end while not spgetbrokerAccounts.EOF
end;

procedure TfrmEQReports.MatchCbo2Chk(Sender: TObject);
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

procedure TfrmEQReports.PrintCertificates;
begin

    with frmQuickReports do
    begin
        with spRptCertificates do
        begin
            Close;
            if chkCertAllCat.Checked  then
            begin
                Parameters.ParamByName('@Category').Value := 0;
                lblCertCat.Caption := 'ALL';
            end else begin
                Parameters.ParamByName('@Category').Value := lkpCertCategory.EditValue;
                lblCertCat.Caption := lkpCertCategory.Text;
            end;
            if chkCertAllCounters.Checked  then
            begin
                Parameters.ParamByName('@CounterID').Value := 0;
                lblCertCounter.Caption := 'ALL';
            end else begin
                Parameters.ParamByName('@CounterID').Value := lkpCertCounter.EditValue;
                lblCertCounter.Caption := lkpCertCounter.Text;
            end;
            if chkCertAllLoc.Checked  then
            begin
                Parameters.ParamByName('@Location').Value := 0;
                lblCertLocation.Caption := 'ALL';
            end else begin
                Parameters.ParamByName('@Location').Value := lkpCertLocation.EditValue;
                lblCertLocation.Caption := lkpCertLocation.Text;
            end;
            if chkCertAllClients.Checked  then
            begin
                Parameters.ParamByName('@AccountID').Value := 0;
                lblCertClient.Caption := 'ALL';
            end else begin
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsCertID.Value;
                lblCertClient.Caption := spBasicAccountDetailsCertAccountName.Value;
            end;
            if rdCertByCertNo.Checked then
            begin
                Parameters.ParamByName('@OrderBy').Value := 'Certificate No.';
                lblCertOrderBy.Caption := 'Certificate No.';
            end else begin
                Parameters.ParamByName('@OrderBy').Value := 'Registration Date';
                lblCertOrderBy.Caption := 'Registration Date';
            end;

            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRCertificates);
    end;

end;

procedure TfrmEQReports.PrintScripHoldings;
begin
    with frmQuickReports do
    begin
        with spRptScripHoldings do
        begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteSHValueDate.Date;
            if chkSHCounters.Checked  then
            begin
                Parameters.ParamByName('@CounterID').Value := 0;
            end else begin
                Parameters.ParamByName('@CounterID').Value := lkpSHCounter.EditValue;
            end;
            Prepared := True;
            Open;
            dtmMain.ShowReport(QRScripHoldings);
        end;
    end;
end;

procedure TfrmEQReports.PrintScripRegister;
begin
    with frmQuickReports do
    begin
        with spRptScripRegister do
        begin
            Close;
            Parameters.ParamByName('@Discharged').Value := chkShowDischarged.Checked;
            if chkSRCounter.Checked  then
            begin
                Parameters.ParamByName('@CounterID').Value := 0;
            end else begin
                Parameters.ParamByName('@CounterID').Value := lkpSRCounter.EditValue;
            end;
            if chkSRCategory.Checked  then
            begin
                Parameters.ParamByName('@CategoryID').Value := 0;
            end else begin
                Parameters.ParamByName('@CategoryID').Value := lkpSRCategory.EditValue;
            end;
            if chkSRLocation.Checked  then
            begin
                Parameters.ParamByName('@LocationID').Value := 0;
            end else begin
                Parameters.ParamByName('@LocationID').Value := lkpSRLocation.EditValue;
            end;
            if chkSRClient.Checked  then
            begin
                Parameters.ParamByName('@AccountID').Value := 0;
            end else begin
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsSRID.Value;
            end;
            Parameters.ParamByName('@StartDate').Value := dteScripRegStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteScripRegEnd.Date;
            Parameters.ParamByName('@NameFrom').Value := lkpSRCounterFrom.Text;
            Parameters.ParamByName('@NameTo').Value := lkpSRCounterTo.Text;
            Parameters.ParamByName('@Closed').Value := chkSRShowClosed.Checked;
            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRScripRegister);
    end;

end;

procedure TfrmEQReports.PrintScripAuditTrail;
begin

    with frmQuickReports do
    begin
        with spRptScripAuditTrail do
        begin
            Close;
            if chkScripATCounter.Checked  then
            begin
                Parameters.ParamByName('@CounterIDStart').Value := 0;
                Parameters.ParamByName('@CounterIDEnd').Value := 0;
            end else begin
                Parameters.ParamByName('@CounterIDStart').Value := lkpScripATCounterStart.EditValue;
                Parameters.ParamByName('@CounterIDEnd').Value := lkpScripATCounterEnd.EditValue;
            end;
            if chkScripATCat.Checked  then
            begin
                Parameters.ParamByName('@CategoryID').Value := 0;
            end else begin
                Parameters.ParamByName('@CategoryID').Value := lkpScripATCat.EditValue;
            end;
            if chkScripATLoc.Checked  then
            begin
                Parameters.ParamByName('@LocationID').Value := 0;
            end else begin
                Parameters.ParamByName('@LocationID').Value := lkpScripATLoc.EditValue;
            end;
            if chkScripATClients.Checked  then
            begin
                Parameters.ParamByName('@AccountID').Value := 0;
            end else begin
                Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsSATID.Value;
            end;
            Parameters.ParamByName('@StartDate').Value := dteScripATStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteScripATEnd.Date;
            Parameters.ParamByName('@UseDealDate').Value := rbATDealDate.Checked;
            Parameters.ParamByName('@UsePostDate').Value := rbATDeliveryDate.Checked;
            Prepared := True;
            Open;
        end;

        dtmMain.ShowReport(QRScripAuditTrail);
    end;
end;

procedure TfrmEQReports.cxButton1Click(Sender: TObject);
begin
  if lkpHistoryTransactionType.Text = '' then
    begin
      Showmessage('Please select a transaction type to add');
      Exit;
    end
  else
    begin
         mmHistoryTranTypes.Lines.Add(lkpHistoryTransactionType.Text);

         if TransactionTypes <> '' then
          begin
            TransactionTypes := TransactionTypes + ',' + QuotedStr(lkpHistoryTransactionType.Text);
            TransactionTypeLabel := TransactionTypeLabel + ', ' + lkpHistoryTransactionType.Text
          end
         else
           begin
            TransactionTypes := TransactionTypes + QuotedStr(lkpHistoryTransactionType.Text);
            TransactionTypeLabel := TransactionTypeLabel + lkpHistoryTransactionType.Text
           end;
    end;
end;

procedure TfrmEQReports.cxButton4Click(Sender: TObject);
begin
  mmhistoryTranTypes.Clear;
  TransactionTypes := '';
  TransactionTypeLabel := '';
end;

procedure TfrmEQReports.chkSMAllCountersClick(Sender: TObject);
begin
        lkpSMCounter.Enabled := not chkSMAllCounters.Checked;
end;

procedure TfrmEQReports.SetMode;
var
    i: Integer;
begin
    {with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if (Components[i] is TcxTabSheet) then
            begin
                if((Components[i].Tag = 0) and dtmMain.UseEQ) then
                    TcxTabSheet(Components[i]).TabVisible := true
                else if((Components[i].Tag = 1) and dtmMain.UseMM) then
                    TcxTabSheet(Components[i]).TabVisible := true
                else if((Components[i].Tag = 2) and dtmMain.UseUT) then
                    TcxTabSheet(Components[i]).TabVisible := true
                else if((Components[i].Tag = 3) and dtmMain.UseAD) then
                    TcxTabSheet(Components[i]).TabVisible := true
                else
                    TcxTabSheet(Components[i]).TabVisible := false;
            end;
        end;
    end;

    // Dyna-title
    if dtmMain.UseEQ then
        Caption := 'Equities Reports'
    else if dtmMain.UseMM then
        Caption := 'Money Market Reports'
    else if dtmMain.UseUT then
        Caption := 'Unit Trust Reports'
    else if dtmMain.UseAD then
        Caption := 'Administration Reports';
    }
end;

{procedure TfrmEQReports.trlReportsChangeNode(Sender: TObject; OldNode,
  Node: TdxTreeListNode);
var
    idx: Integer;
begin
    for idx := 0 to pgeReport.PageCount - 1 do
    begin
        if pgeReport.Pages[idx].Caption  = Node.Strings[1] then
        begin
            if not pgeReport.Pages[idx].Enabled and not Loading then
            begin
                MessageDlg('You do not have permissions to view this report.', mtWarning, [mbOK], 0);
                OldNode.Focused := True;
                Exit;
            end;
            pgeReport.ActivePageIndex := idx;
        end;
    end;
end;}

procedure TfrmEQReports.trlReportsFocusedNodeChanged(Sender: TcxCustomTreeList;
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

end.
