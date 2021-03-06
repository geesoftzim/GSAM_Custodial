unit UfrmEndOfMonth;

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
  cxDBLookupEdit, cxDBLookupComboBox, cxPC, cxLabel, cxMemo, cxGridExportLink,
  cxTrackBar, cxProgressBar, cxSplitter, cxSpinEdit,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,      DB, StdCtrls,
  Mask,   ExtCtrls,  AdvPanel,
  AdvToolBar, ADODB, Menus, AdvMenus, ActnList,  DateUtils,
  RzTabs, OleCtrls, ComCtrls, SHDocVw, httpApp, dxSkinsCore, cxRadioGroup,
  QRPrntr, IdContext, IdBaseComponent,
  IdComponent, IdCustomTCPServer, IdTCPServer, IdCmdTCPServer,
  IdExplicitTLSClientServerBase, IdSMTPServer, IdMessage, idAttachment,
  IdTCPConnection, IdTCPClient, IdMessageClient, IdSMTPBase, IdSMTP, IdMessageBuilder,
  IdIOHandler, IdIOHandlerSocket, IdIOHandlerStack, IdSSL, IdSSLOpenSSL, IdAttachmentFile,
  IdText, QRWebFilt, QRExport, StrUtils, QRCtrls,
  QuickRpt, dxSkinBlack,  dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator, dxCore, cxDateUtils,
  dxSkinOffice2013White, System.Actions, dxSkinBlue, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmEndOfMonth = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actPostTrxn: TAction;
    pmnuPost: TAdvPopupMenu;
    mnuPost: TMenuItem;
    spCreateInterest: TADOStoredProc;
    spInterest: TADOStoredProc;
    dsspInterest: TDataSource;
    tblInterest: TADOTable;
    dsInterest: TDataSource;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnCalculate: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    actFindIntBalAcc: TAction;
    actFindTaxBalAcc: TAction;
    spBasicAccountDetailsInt: TADOStoredProc;
    dsBasicAccountDetailsInt: TDataSource;
    spBasicAccountDetailsTax: TADOStoredProc;
    dsBasicAccountDetailsTax: TDataSource;
    tblPaymentTypeTax: TADOTable;
    dsPaymentTypeTax: TDataSource;
    tblPaymentTypeTaxType: TLargeintField;
    tblPaymentTypeTaxName: TStringField;
    tblPaymentTypeTaxPayable: TBooleanField;
    tblPaymentTypeTaxBalancingAccountID: TLargeintField;
    pgeEOM: TcxPageControl;
    tshMonthlyInterest: TcxTabSheet;
    tshMgtFee: TcxTabSheet;
    grdInterestMain: TcxGrid;
    grdInterest: TcxGridDBBandedTableView;
    grdInterestLevel: TcxGridLevel;
    grdInterestID: TcxGridDBBandedColumn;
    grdInterestAccountID: TcxGridDBBandedColumn;
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
    cxSplitter1: TcxSplitter;
    cvPanel2: TPanel;
    Label5: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label36: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label6: TcxLabel;
    AdvPanel2: TAdvPanel;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    lkpPaymentTypeInt: TcxLookupComboBox;
    lkpPaymentTypeTax: TcxLookupComboBox;
    edtBalAccInt: TcxDBTextEdit;
    cxButton2: TcxButton;
    edtBalAccIntTax: TcxDBTextEdit;
    btnIntTaxBalSearch: TcxButton;
    spPostInterest: TADOStoredProc;
    actUndoPostTrxn: TAction;
    UndoPostInterest1: TMenuItem;
    N1: TMenuItem;
    spUndoPostInterest: TADOStoredProc;
    AdvPanel3: TAdvPanel;
    cxSplitter2: TcxSplitter;
    cvPanel1: TPanel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    AdvPanel4: TAdvPanel;
    dteMgtFStartDate: TcxDateEdit;
    dteMgtFEndDate: TcxDateEdit;
    lkpPaymentTypeMgt: TcxLookupComboBox;
    lkpPaymentTypeMgtTax: TcxLookupComboBox;
    edtBalAccMgt: TcxDBTextEdit;
    cxButton3: TcxButton;
    edtBalAccMgtTax: TcxDBTextEdit;
    cxButton4: TcxButton;
    Label16: TcxLabel;
    lkpPeriodType: TcxLookupComboBox;
    tblPeriodType: TADOTable;
    dsPeriodType: TDataSource;
    tblPeriodTypeType: TAutoIncField;
    tblPeriodTypeName: TStringField;
    tblPeriodTypeDays: TIntegerField;
    tblPeriodTypeMonths: TIntegerField;
    tblPeriodTypeYears: TIntegerField;
    tblPaymentTypeMgtF: TADOTable;
    dsPaymentTypeMgtF: TDataSource;
    tblPaymentTypeMgtFTax: TADOTable;
    dsPaymentTypeMgtFTax: TDataSource;
    tblPaymentTypeMgtFType: TLargeintField;
    tblPaymentTypeMgtFName: TStringField;
    tblPaymentTypeMgtFPayable: TBooleanField;
    tblPaymentTypeMgtFBalancingAccountID: TLargeintField;
    tblPaymentTypeMgtFTaxType: TLargeintField;
    tblPaymentTypeMgtFTaxName: TStringField;
    tblPaymentTypeMgtFTaxPayable: TBooleanField;
    tblPaymentTypeMgtFTaxBalancingAccountID: TLargeintField;
    actFindMgtFBalAcc: TAction;
    actFindMgtFBalAccTax: TAction;
    spBasicAccountDetailsMgtF: TADOStoredProc;
    dsBasicAccountDetailsMgtF: TDataSource;
    spBasicAccountDetailsMgtFTax: TADOStoredProc;
    dsBasicAccountDetailsMgtFTax: TDataSource;
    spCreateManagmentFee: TADOStoredProc;
    spManagmentFee: TADOStoredProc;
    dsspManagmentFee: TDataSource;
    grdMgtFeeID: TcxGridDBBandedColumn;
    grdMgtFeeAccountID: TcxGridDBBandedColumn;
    grdMgtFeeAccountName: TcxGridDBBandedColumn;
    grdMgtFeeEntryDate: TcxGridDBBandedColumn;
    grdMgtFeePercentage: TcxGridDBBandedColumn;
    grdMgtFeeFeeValue: TcxGridDBBandedColumn;
    grdMgtFeeTax: TcxGridDBBandedColumn;
    grdMgtFeePortfolioValue: TcxGridDBBandedColumn;
    grdMgtFeePosted: TcxGridDBBandedColumn;
    spPostMgtFee: TADOStoredProc;
    spUndoPostManagementFee: TADOStoredProc;
    AdvToolBarButton2: TAdvToolBarButton;
    actPrintInterestAllocInterestGroup: TAction;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    pmnuInterestPup: TAdvPopupMenu;
    Post1: TMenuItem;
    N2: TMenuItem;
    UndoPost1: TMenuItem;
    N3: TMenuItem;
    pmnuMgtFeePup: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    tshStatements: TcxTabSheet;
    spStatementAccountListing: TADOStoredProc;
    cmdSetStatementPrinted: TADOCommand;
    PrintManagementFees1: TMenuItem;
    actPrintManagementFees: TAction;
    grdMgtFeeClientNo: TcxGridDBBandedColumn;
    grdInterestClientNo: TcxGridDBBandedColumn;
    actPrintInterest: TAction;
    PrintInterestReport1: TMenuItem;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    lkpmgtFeeClientType: TcxLookupComboBox;
    Label19: TcxLabel;
    chkMgtFeeEquities: TcxCheckBox;
    chkMgtFeeMoneyMarket: TcxCheckBox;
    cmdCheckEquitiesManagementFee: TADOCommand;
    cmdCheckMoneyMarketManagementFee: TADOCommand;
    Label20: TcxLabel;
    lkpClientTypeInt: TcxLookupComboBox;
    Label21: TcxLabel;
    lkpAccountTypeInt: TcxLookupComboBox;
    tblCounterpartyTypeInt: TADOTable;
    dsCounterpartyTypeInt: TDataSource;
    tblAccountType: TADOTable;
    dsAccountType: TDataSource;
    pbInterestProgress: TcxProgressBar;
    N6: TMenuItem;
    actExportToExcel: TAction;
    actPrintInterestPosted: TAction;
    PrintInterestReportPosted1: TMenuItem;
    spEQPortfolioValue: TADOStoredProc;
    dsEQPortfolioValue: TDataSource;
    Label22: TcxLabel;
    lkpCustodialGroupInt: TcxLookupComboBox;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    tblEQCustodialGroupS: TADOTable;
    dsEQCustodialGroupS: TDataSource;
    tblEQCustodialGroupSID: TAutoIncField;
    tblEQCustodialGroupSName: TStringField;
    tblEQCustodialGroupSChargeVAT: TBooleanField;
    tblEQCustodialGroupSChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupSRequireScrip: TBooleanField;
    tblEQCustodialGroupSBankAccountID: TBooleanField;
    tblEQCustodialGroupSUserName: TStringField;
    tblEQCustodialGroupSCounterpartyType: TIntegerField;
    spClearPrintedAccounts: TADOStoredProc;
    chkInterestTax: TcxCheckBox;
    Label7: TcxLabel;
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
    spBasicAccountDetailsMgtFID: TIntegerField;
    spBasicAccountDetailsMgtFCounterpartyID: TLargeintField;
    spBasicAccountDetailsMgtFAccountNo: TStringField;
    spBasicAccountDetailsMgtFAccountType: TIntegerField;
    spBasicAccountDetailsMgtFCounterpartyType: TIntegerField;
    spBasicAccountDetailsMgtFGlobalRate: TBooleanField;
    spBasicAccountDetailsMgtFActive: TBooleanField;
    spBasicAccountDetailsMgtFBlocked: TBooleanField;
    spBasicAccountDetailsMgtFManagedAccount: TBooleanField;
    spBasicAccountDetailsMgtFCreatiONDate: TDateTimeField;
    spBasicAccountDetailsMgtFUserID: TIntegerField;
    spBasicAccountDetailsMgtFBankID: TIntegerField;
    spBasicAccountDetailsMgtFBrokerID: TIntegerField;
    spBasicAccountDetailsMgtFUnitTrustID: TIntegerField;
    spBasicAccountDetailsMgtFAccountTypeName: TStringField;
    spBasicAccountDetailsMgtFAccountName: TStringField;
    spBasicAccountDetailsMgtFInterestRate: TFloatField;
    spBasicAccountDetailsMgtFCounterpartyTypeName: TStringField;
    spBasicAccountDetailsMgtFActualBalance: TFloatField;
    spBasicAccountDetailsMgtFAvailableBalance: TFloatField;
    spBasicAccountDetailsMgtFUserName: TWideStringField;
    spBasicAccountDetailsMgtFSpecialInstructions: TStringField;
    spBasicAccountDetailsMgtFActualCredit: TFloatField;
    spBasicAccountDetailsMgtFActualDebit: TFloatField;
    spBasicAccountDetailsMgtFSearchName: TStringField;
    spBasicAccountDetailsMgtFClientNo: TStringField;
    spBasicAccountDetailsMgtFEmailAddress: TStringField;
    spBasicAccountDetailsMgtFEmailAddress2: TStringField;
    spBasicAccountDetailsMgtFEmailStatement: TBooleanField;
    spBasicAccountDetailsMgtFCustodialGroup: TIntegerField;
    spBasicAccountDetailsMgtFCustodialGroupName: TStringField;
    spBasicAccountDetailsMgtFTaxID: TIntegerField;
    spBasicAccountDetailsMgtFTaxCounterpartyID: TLargeintField;
    spBasicAccountDetailsMgtFTaxAccountNo: TStringField;
    spBasicAccountDetailsMgtFTaxAccountType: TIntegerField;
    spBasicAccountDetailsMgtFTaxCounterpartyType: TIntegerField;
    spBasicAccountDetailsMgtFTaxGlobalRate: TBooleanField;
    spBasicAccountDetailsMgtFTaxActive: TBooleanField;
    spBasicAccountDetailsMgtFTaxBlocked: TBooleanField;
    spBasicAccountDetailsMgtFTaxManagedAccount: TBooleanField;
    spBasicAccountDetailsMgtFTaxCreatiONDate: TDateTimeField;
    spBasicAccountDetailsMgtFTaxUserID: TIntegerField;
    spBasicAccountDetailsMgtFTaxBankID: TIntegerField;
    spBasicAccountDetailsMgtFTaxBrokerID: TIntegerField;
    spBasicAccountDetailsMgtFTaxUnitTrustID: TIntegerField;
    spBasicAccountDetailsMgtFTaxAccountTypeName: TStringField;
    spBasicAccountDetailsMgtFTaxAccountName: TStringField;
    spBasicAccountDetailsMgtFTaxInterestRate: TFloatField;
    spBasicAccountDetailsMgtFTaxCounterpartyTypeName: TStringField;
    spBasicAccountDetailsMgtFTaxActualBalance: TFloatField;
    spBasicAccountDetailsMgtFTaxAvailableBalance: TFloatField;
    spBasicAccountDetailsMgtFTaxUserName: TWideStringField;
    spBasicAccountDetailsMgtFTaxSpecialInstructions: TStringField;
    spBasicAccountDetailsMgtFTaxActualCredit: TFloatField;
    spBasicAccountDetailsMgtFTaxActualDebit: TFloatField;
    spBasicAccountDetailsMgtFTaxSearchName: TStringField;
    spBasicAccountDetailsMgtFTaxClientNo: TStringField;
    spBasicAccountDetailsMgtFTaxEmailAddress: TStringField;
    spBasicAccountDetailsMgtFTaxEmailAddress2: TStringField;
    spBasicAccountDetailsMgtFTaxEmailStatement: TBooleanField;
    spBasicAccountDetailsMgtFTaxCustodialGroup: TIntegerField;
    spBasicAccountDetailsMgtFTaxCustodialGroupName: TStringField;
    spBasicAccountDetailsIntID: TIntegerField;
    spBasicAccountDetailsIntCounterpartyID: TLargeintField;
    spBasicAccountDetailsIntAccountNo: TStringField;
    spBasicAccountDetailsIntAccountType: TIntegerField;
    spBasicAccountDetailsIntCounterpartyType: TIntegerField;
    spBasicAccountDetailsIntGlobalRate: TBooleanField;
    spBasicAccountDetailsIntActive: TBooleanField;
    spBasicAccountDetailsIntBlocked: TBooleanField;
    spBasicAccountDetailsIntManagedAccount: TBooleanField;
    spBasicAccountDetailsIntCreatiONDate: TDateTimeField;
    spBasicAccountDetailsIntUserID: TIntegerField;
    spBasicAccountDetailsIntBankID: TIntegerField;
    spBasicAccountDetailsIntBrokerID: TIntegerField;
    spBasicAccountDetailsIntUnitTrustID: TIntegerField;
    spBasicAccountDetailsIntAccountTypeName: TStringField;
    spBasicAccountDetailsIntAccountName: TStringField;
    spBasicAccountDetailsIntInterestRate: TFloatField;
    spBasicAccountDetailsIntCounterpartyTypeName: TStringField;
    spBasicAccountDetailsIntActualBalance: TFloatField;
    spBasicAccountDetailsIntAvailableBalance: TFloatField;
    spBasicAccountDetailsIntUserName: TWideStringField;
    spBasicAccountDetailsIntSpecialInstructions: TStringField;
    spBasicAccountDetailsIntActualCredit: TFloatField;
    spBasicAccountDetailsIntActualDebit: TFloatField;
    spBasicAccountDetailsIntSearchName: TStringField;
    spBasicAccountDetailsIntClientNo: TStringField;
    spBasicAccountDetailsIntEmailAddress: TStringField;
    spBasicAccountDetailsIntEmailAddress2: TStringField;
    spBasicAccountDetailsIntEmailStatement: TBooleanField;
    spBasicAccountDetailsIntCustodialGroup: TIntegerField;
    spBasicAccountDetailsIntCustodialGroupName: TStringField;
    spInterestID: TLargeintField;
    spInterestAccountID: TLargeintField;
    spInterestAccountName: TStringField;
    spInterestClientNo: TStringField;
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
    spBasicAccountDetailsTaxID: TIntegerField;
    spBasicAccountDetailsTaxCounterpartyID: TLargeintField;
    spBasicAccountDetailsTaxAccountNo: TStringField;
    spBasicAccountDetailsTaxAccountType: TIntegerField;
    spBasicAccountDetailsTaxCounterpartyType: TIntegerField;
    spBasicAccountDetailsTaxGlobalRate: TBooleanField;
    spBasicAccountDetailsTaxActive: TBooleanField;
    spBasicAccountDetailsTaxBlocked: TBooleanField;
    spBasicAccountDetailsTaxManagedAccount: TBooleanField;
    spBasicAccountDetailsTaxCreatiONDate: TDateTimeField;
    spBasicAccountDetailsTaxUserID: TIntegerField;
    spBasicAccountDetailsTaxBankID: TIntegerField;
    spBasicAccountDetailsTaxBrokerID: TIntegerField;
    spBasicAccountDetailsTaxUnitTrustID: TIntegerField;
    spBasicAccountDetailsTaxAccountTypeName: TStringField;
    spBasicAccountDetailsTaxAccountName: TStringField;
    spBasicAccountDetailsTaxInterestRate: TFloatField;
    spBasicAccountDetailsTaxCounterpartyTypeName: TStringField;
    spBasicAccountDetailsTaxActualBalance: TFloatField;
    spBasicAccountDetailsTaxAvailableBalance: TFloatField;
    spBasicAccountDetailsTaxUserName: TWideStringField;
    spBasicAccountDetailsTaxSpecialInstructions: TStringField;
    spBasicAccountDetailsTaxActualCredit: TFloatField;
    spBasicAccountDetailsTaxActualDebit: TFloatField;
    spBasicAccountDetailsTaxSearchName: TStringField;
    spBasicAccountDetailsTaxClientNo: TStringField;
    spBasicAccountDetailsTaxEmailAddress: TStringField;
    spBasicAccountDetailsTaxEmailAddress2: TStringField;
    spBasicAccountDetailsTaxEmailStatement: TBooleanField;
    spBasicAccountDetailsTaxCustodialGroup: TIntegerField;
    spBasicAccountDetailsTaxCustodialGroupName: TStringField;
    spBasicAccountDetailsMgtFMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsMgtFCurrencyID: TIntegerField;
    spBasicAccountDetailsMgtFCurrCode: TStringField;
    spBasicAccountDetailsMgtFTaxMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsMgtFTaxCurrencyID: TIntegerField;
    spBasicAccountDetailsMgtFTaxCurrCode: TStringField;
    spBasicAccountDetailsIntMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsIntCurrencyID: TIntegerField;
    spBasicAccountDetailsIntCurrCode: TStringField;
    spBasicAccountDetailsTaxMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsTaxCurrencyID: TIntegerField;
    spBasicAccountDetailsTaxCurrCode: TStringField;
    grdMgtFeeMain: TcxGrid;
    grdMgtFee: TcxGridDBBandedTableView;
    grdMgtFeeLevel: TcxGridLevel;
    dsStatementAccountListing: TDataSource;
    spStatementAccountListingID: TLargeintField;
    spStatementAccountListingClientNo: TStringField;
    spStatementAccountListingLongName: TStringField;
    spStatementAccountListingPortfolioValue: TBCDField;
    spStatementAccountListingEmailAddress: TStringField;
    spStatementAccountListingEmailAddress2: TStringField;
    spStatementAccountListingEmailStatement: TBooleanField;
    spStatementAccountListingHoldStatement: TBooleanField;
    spStatementAccountListingAccountID: TIntegerField;
    AdvPanel5: TAdvPanel;
    cvPanel3: TPanel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label23: TcxLabel;
    Label24: TcxLabel;
    Label25: TcxLabel;
    Label26: TcxLabel;
    edtStatStartDate: TcxDateEdit;
    edtStatEndDate: TcxDateEdit;
    btnRun: TcxButton;
    rbPaperStatements: TcxCheckBox;
    rbEmailStatements: TcxCheckBox;
    lkpCustodialGroupS: TcxLookupComboBox;
    edtNameFrom: TcxTextEdit;
    edtNameTo: TcxTextEdit;
    chkTrxn: TcxCheckBox;
    chkPort: TcxCheckBox;
    rbUT: TcxRadioButton;
    rbEQ: TcxRadioButton;
    dteAttachment: TcxTextEdit;
    btnClients: TcxButton;
    rbConsolidated: TcxRadioButton;
    txtUser: TcxTextEdit;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    txtEmailFrom: TcxTextEdit;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    chkMnged: TcxCheckBox;
    rbMM: TcxRadioButton;
    grdEmailClientsMain: TcxGrid;
    grdEmailClients: TcxGridDBBandedTableView;
    grdEmailClientsAccountID: TcxGridDBBandedColumn;
    grdEmailClientsLongName: TcxGridDBBandedColumn;
    grdEmailClientsClientNo: TcxGridDBBandedColumn;
    grdEmailClientsCounterpartyID: TcxGridDBBandedColumn;
    grdEmailClientsEmailAddress: TcxGridDBBandedColumn;
    grdEmailClientsEmailAddress2: TcxGridDBBandedColumn;
    grdEmailClientsEmailStatement: TcxGridDBBandedColumn;
    grdEmailClientsLevel: TcxGridLevel;
    pbStatProgress: TcxProgressBar;
    lblClients: TcxLabel;
    OpenDialog1: TOpenDialog;
    Button1: TButton;
    rbclientnotifs: TcxRadioButton;
    NotificationPanel: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure FormShow(Sender: TObject);
    procedure SelectIntBalAcc(AccountID: Int64);
    procedure SelectIntTaxBalAcc(AccountID: Int64);
    procedure SelectMgtFBalAcc(AccountID: Int64);
    procedure SelectMgtFTaxBalAcc(AccountID: Int64);
    procedure actNewExecute(Sender: TObject);
    procedure actPostTrxnExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actUndoPostTrxnExecute(Sender: TObject);
    procedure actPostTrxnUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actPrintInterestAllocInterestGroupExecute(Sender: TObject);
    procedure CutomiseGrid1Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure btnRunClick(Sender: TObject);
    procedure actPrintManagementFeesExecute(Sender: TObject);
    procedure actPrintManagementFeesUpdate(Sender: TObject);
    procedure actPrintInterestAllocInterestGroupUpdate(Sender: TObject);
    procedure actPrintInterestUpdate(Sender: TObject);
    procedure actPrintInterestExecute(Sender: TObject);
    procedure spCreateInterestFetchProgress(DataSet: TCustomADODataSet;
      Progress, MaxProgress: Integer; var EventStatus: TEventStatus);
    procedure actExportToExcelUpdate(Sender: TObject);
    procedure actUndoPostTrxnUpdate(Sender: TObject);
    procedure actPrintInterestPostedExecute(Sender: TObject);
    procedure chkInterestTaxClick(Sender: TObject);
    procedure actFindMgtFBalAccExecute(Sender: TObject);
    procedure actFindMgtFBalAccTaxExecute(Sender: TObject);
    procedure actFindIntBalAccExecute(Sender: TObject);
    procedure actFindTaxBalAccExecute(Sender: TObject);
    procedure rbUTClick(Sender: TObject);
    procedure btnClientsClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure rbclientnotifsClick(Sender: TObject);

  private
    { Private declarations }
  public

    { Public declarations }
  end;

var
  frmEndOfMonth: TfrmEndOfMonth;

implementation
uses UfrmMain, UdtmMain, UfrmQuickReports, UfrmAccountSearch,
  UfrmUTQuickReports;
{$R *.dfm}

Function FillString(inputstring:string; desiredlength:integer):string;
 var
 counter:integer;
 outputstring:string;

 begin
 outputstring := inputstring; //initializing the output string
 //proceeds if the desired length is greater than the input string
 if length(inputstring) < desiredlength then
   begin
    for counter := 1 to (desiredlength - length(inputstring)) do
     begin
       outputstring := '0' + outputstring;
     end;
     result:=outputstring;
   end
   else result := inputstring;
 end;

procedure TfrmEndOfMonth.FormShow(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));

    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentTypeTax);
    tblPaymentTypeTax.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentTypeMgtF);
    tblPaymentTypeMgtF.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentTypeMgtFTax);
    tblPaymentTypeMgtFTax.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Sort := 'Name ASC';
    tblAccountType.Filter := 'Name = ''Shares'' OR Name = ''Call''';
    tblAccountType.Filtered := True;
    dtmMain.EnsureDataAccess(tblCounterpartyTypeInt);
    tblCounterpartyTypeInt.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPeriodType);
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroupS);
    tblEQCustodialGroupS.Sort := 'Name ASC';

    tblPeriodType.FindFirst;

    dteEndDate.Date := Today;
    dteStartDate.Date := DateOf(StartOfTheMonth(Today));

    dteMgtFEndDate.Date := Today;
    dteMgtFStartDate.Date := DateOf(StartOfTheMonth(Today));


    edtStatStartDate.Date := DateOf(StartOfTheMonth(Today));
    edtStatEndDate.Date := DateOf(EndOfTheMonth(Today));

    //dteAttachment.Text := dtmmain.StringParameter('E-mail Statement Attachment');
    txtEmailFrom.Text := dtmMain.StringParameter('Default E-mail From');
    txtUser.Text := dtmMain.StringParameter('SMTP Username');


    with spInterest do
    begin
        Close;
        Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
        Parameters.ParamByName('@CounterpartyType').Value := lkpClientTypeInt.EditValue;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Prepared := True;
        Open;
    end;

    with spManagmentFee do
    begin
        Close;
        Parameters.ParamByName('@PeriodType').Value := tblPeriodTypeType.Value;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Prepared := True;
        Open;
    end;

    dtmMain.ApplyPermissions(TForm(Self));

    if dtmMain.tblCompanyPostFix.Value <> 'KAM' then
        chkMnged.Visible := False;
end;

procedure TfrmEndOfMonth.SelectIntBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetailsInt do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEndOfMonth.SelectIntTaxBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetailsTax do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEndOfMonth.actNewExecute(Sender: TObject);
var
 eqmgtfposted, mmmgtfposted : boolean;
begin
    if pgeEOM.ActivePage.Caption = 'Monthly Interest' then
    begin
        with spCreateInterest do
        begin
            Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
            Parameters.ParamByName('@CounterpartyType').Value := lkpClientTypeInt.EditValue;
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroupInt.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Parameters.ParamByName('@CalculateTax').Value := chkInterestTax.Checked;
            Prepared := True;
            ExecProc;
        end;
    end else if pgeEOM.ActivePage.Caption = 'Management Fee' then
    begin
        //if equities check box in management fee is selected then do the following:
        if chkMgtFeeEquities.Checked then
        begin
             with cmdCheckEquitiesManagementFee do
             begin
                  Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeeClientType.EditValue;
                  Parameters.ParamByName('@PeriodType').Value := tblPeriodTypeType.Value;
                  Parameters.ParamByName('@StartDate').Value := dteMgtFStartDate.Date;
                  Parameters.ParamByName('@EndDate').Value := dteMgtFEndDate.Date;
                  Execute;
                  if Parameters.ParamByName('@RETURN_VALUE').value = 1 then
                        eqmgtfposted := True
                        else eqmgtfposted := False;
             end;
        end;

        //if equities check box in management fee is selected then do the following:
        if chkMgtFeeMoneyMarket.Checked then
        begin
             with cmdCheckMoneyMarketManagementFee do
             begin
                  Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeeClientType.EditValue;
                  Parameters.ParamByName('@PeriodType').Value := tblPeriodTypeType.Value;
                  Parameters.ParamByName('@StartDate').Value := dteMgtFStartDate.Date;
                  Parameters.ParamByName('@EndDate').Value := dteMgtFEndDate.Date;
                  Execute;
                  if Parameters.ParamByName('@RETURN_VALUE').value = 1 then
                        mmmgtfposted := True
                        else mmmgtfposted := false;
             end;
         end;

         if (chkMgtFeeEquities.Checked) and (eqmgtfposted) then
          begin
            Showmessage('The equities management fees for this period have already been posted, so you cannot do another run.');
            Exit;
          end;

         if (chkMgtFeeMoneyMarket.Checked) and (mmmgtfposted) then
          begin
            Showmessage('The money market management fees for this period have already been posted, so you cannot do another run.');
            Exit;
          end;

        with spCreateManagmentFee do
        begin
            Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeeClientType.EditValue;
            Parameters.ParamByName('@PeriodType').Value := tblPeriodTypeType.Value;
            Parameters.ParamByName('@StartDate').Value := dteMgtFStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteMgtFEndDate.Date;
            Parameters.ParamByName('@Equities').Value := chkMgtFeeEquities.Checked;
            Parameters.ParamByName('@MoneyMarket').Value := chkMgtFeeMoneyMarket.Checked;
            Prepared := True;
            ExecProc;
        end;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEndOfMonth.actPostTrxnExecute(Sender: TObject);
begin
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
        end else if (edtBalAccInt.Text = '') and chkInterestTax.Checked then
        begin
            MessageBox(Self.Handle, 'Please select a balancing account for tax transactions.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if lkpPaymentTypeInt.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a payment type for interest transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if lkpPaymentTypeTax.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a payment type for tax transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        with spPostInterest do
        begin
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Parameters.ParamByName('@BalancingAccountID').Value := spBasicAccountDetailsIntID.Value;
            if chkInterestTax.Checked then
                Parameters.ParamByName('@TaxBalancingAccountID').Value := spBasicAccountDetailsTaxID.Value
            else
                Parameters.ParamByName('@TaxBalancingAccountID').Value := 0;
            Parameters.ParamByName('@PaymentType').Value := lkpPaymentTypeInt.EditValue;
            Parameters.ParamByName('@TaxPaymentType').Value := lkpPaymentTypeTax.EditValue;
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroupInt.EditValue;
            Prepared := True;
            ExecProc;
        end;
    end else if pgeEOM.ActivePage.Caption = 'Management Fee' then
    begin
        if ((spManagmentFee.Active) and
        (spManagmentFee.RecordCount = 0))
        or (not spManagmentFee.Active) then
        begin
            MessageBox(Self.Handle, 'Nothing to post', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if edtBalAccMgt.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a balancing account for management fee transactions.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if edtBalAccMgtTax.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a balancing account for management fee tax transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if lkpPaymentTypeMgt.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a payment type for management fee transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end else if lkpPaymentTypeMgtTax.Text = '' then
        begin
            MessageBox(Self.Handle, 'Please select a payment type for management fee tax transactions', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        with spPostMgtFee do
        begin
            Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeeClientType.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteMgtFStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteMgtFEndDate.Date;
            Parameters.ParamByName('@BalancingAccountID').Value := spBasicAccountDetailsMgtFID.Value;
            Parameters.ParamByName('@TaxBalancingAccountID').Value := spBasicAccountDetailsMgtFTaxID.Value;
            Parameters.ParamByName('@PaymentType').Value := lkpPaymentTypeMgt.EditValue;
            Parameters.ParamByName('@TaxPaymentType').Value := lkpPaymentTypeMgtTax.EditValue;
            Prepared := True;
            ExecProc;
        end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmEndOfMonth.actRefreshExecute(Sender: TObject);
begin

    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentTypeTax);
    tblPaymentTypeTax.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentTypeMgtF);
    tblPaymentTypeMgtF.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentTypeMgtFTax);
    tblPaymentTypeMgtFTax.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPeriodType);

if pgeEOM.ActivePage.Caption = 'Monthly Interest' then
 begin
    with spInterest do
    begin
        Close;
        Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
        Parameters.ParamByName('@CounterpartyType').Value := lkpClientTypeInt.EditValue;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Prepared := True;
        open;
    end;
 end
else if pgeEOM.ActivePage.Caption = 'Management Fee' then
 begin
    with spManagmentFee do
    begin
        Close;
        Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeeClientType.EditValue;        
        Parameters.ParamByName('@StartDate').Value := dteMgtFStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteMgtFEndDate.Date;
        Parameters.ParamByName('@PeriodType').Value := lkpPeriodType.EditValue;
        Prepared := True;
        open;
    end;
 end;

end;

procedure TfrmEndOfMonth.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEndOfMonth := nil;
end;

procedure TfrmEndOfMonth.actUndoPostTrxnExecute(Sender: TObject);
begin
    if pgeEOM.ActivePage.Caption = 'Monthly Interest' then
    begin
        with spUndoPostInterest do
        begin
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Parameters.ParamByName('@BalancingAccountID').Value := spBasicAccountDetailsIntID.Value;
            Parameters.ParamByName('@TaxBalancingAccountID').Value := spBasicAccountDetailsTaxID.Value;
            Parameters.ParamByName('@PaymentType').Value := lkpPaymentTypeInt.EditValue;
            Parameters.ParamByName('@TaxPaymentType').Value := lkpPaymentTypeTax.EditValue;
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroupInt.EditValue;
            Prepared := True;
            ExecProc;
        end;
    end
    else  if pgeEOM.ActivePage.Caption = 'Management Fee' then
    begin
        with spUndoPostManagementFee do
        begin
            Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeeClientType.EditValue;
            Parameters.ParamByName('@StartDate').Value := dteMGTFStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteMGTFEndDate.Date;
            Parameters.ParamByName('@BalancingAccountID').Value := spBasicAccountDetailsMgtfID.Value;
            Parameters.ParamByName('@TaxBalancingAccountID').Value := spBasicAccountDetailsMgtfTaxID.Value;
            Parameters.ParamByName('@PaymentType').Value := lkpPaymentTypeMgt.EditValue;
            Parameters.ParamByName('@TaxPaymentType').Value := lkpPaymentTypeMgtTax.EditValue;
            Prepared := True;
            ExecProc;
        end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmEndOfMonth.SelectMgtFBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetailsMgtF do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEndOfMonth.SelectMgtFTaxBalAcc(AccountID: Int64);
begin
    with spBasicAccountDetailsMgtFTax do
    begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEndOfMonth.actPostTrxnUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        ((pgeEOM.ActivePage.Caption = 'Monthly Interest') and
        (spInterest.Active) and
        (spInterest.RecordCount > 0))
        or
        ((pgeEOM.ActivePage.Caption = 'Management Fee') and
        (spManagmentFee.Active) and
        (spManagmentFee.RecordCount > 0));
end;

procedure TfrmEndOfMonth.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmEndOfMonth.actPrintInterestAllocInterestGroupExecute(
  Sender: TObject);
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
{
    with Crpt do begin
        Reset;
        // Set logon information
        LogonInfo[0] := 'DSN = ' + Servername +
                        ';UID = ' + UserID +
                        ';PWD = ' + Pass +
                        ';DSQ = ' + Database;
        FileName := 'Interest Allocation by Interest Group.rpt';
        ReportFileName := 'Reports\' + FileName;
        // Set window info
        Title := 'Interest Allocation by Interest Group';
        WindowTitle := Title;
        //WindowParentHandle := frmMain.Handle;
        WindowShowPrintSetupBtn := True;
        StoredProcParam[0] := FormatDateTime('yyyy-mm-dd', dteStartDate.Date) + ' 00:00:00.000';
        StoredProcParam[1] := FormatDateTime('yyyy-mm-dd', dteEndDate.Date) + ' 00:00:00.000';
        Action := 1;
    end;
}
end;

procedure TfrmEndOfMonth.CutomiseGrid1Click(Sender: TObject);
begin
    grdInterest.Controller.Customization := True;
end;



procedure TfrmEndOfMonth.MenuItem6Click(Sender: TObject);
begin
    grdMgtFee.Controller.Customization := True;
end;

//procedure TfrmEndOfMonth.CreateEmailSatement(AccountID : String; StartDate: TDateTime; EndDate: TDateTime);
//begin
// end;
 {
procedure TfrmEndOfMonth.btnRunClick(Sender: TObject);
var
  StatCount, CurPos : Integer;
  StatURL , CCAddress: String;
  CounterpartyID : String[20]; // TAU
  StartYear : string[4];
  StartMonth : string[2];
  StartDay : String[2];
  EndYear : string[4];
  EndMonth : string[2];
  EndDay : String[2];
  Year, Month, Day : Word;
  PostData : TStringList;
  NavParam: OleVariant;
  Attachment: TIdAttachmentFile;
  SSL: TIdSSLIOHandlerSocketOpenSSL;
  MailFrom: String;
  MailTo: String;
  MailSubject: String;
  SendMail: Boolean;
begin
    CurPos := 0;
    POSTData := TStringList.create;

     with spStatementAccountListing do
    begin
        close;
        Parameters.ParamByName('@ValueDate').Value := edtStatEndDate.Date;
        Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroupS.EditValue;
        Parameters.ParamByName('@NameFrom').Value := edtNameFrom.Text;
        Parameters.ParamByName('@NameTo').Value := edtNameTo.Text;
        Parameters.ParamByName('@Equities').Value := rbEQ.Checked;
        Parameters.ParamByName('@UnitTrust').Value := rbUT.Checked;
        Parameters.ParamByName('@Consolidated').Value := rbConsolidated.Checked;
        Parameters.ParamByName('@ManagedClient').Value := chkMnged.Checked;
        if chkMnged.Visible then
            Parameters.ParamByName('@All').Value := 0
        else
            Parameters.ParamByName('@All').Value := 1;
        if rbEmailStatements.Checked and not rbPaperStatements.Checked then
            Parameters.ParamByName('@EmailOnly').Value := 1
        else
            Parameters.ParamByName('@EmailOnly').Value := 0;
        if rbUT.Checked then
            Parameters.ParamByName('@UtID').Value := lkpUTFund.EditValue
        else
            Parameters.ParamByName('@UtID').Value := 0;
        ExecProc;
        Open;
        First;
        StatCount := spStatementAccountListing.RecordCount;
    end;

    pbStatProgress.Properties.Max := StatCount;
    pbStatProgress.Position := CurPos;

    if not rbPaperStatements.Checked and not rbEmailStatements.Checked then
    begin
        MessageBox(Self.Handle, 'Please select one or both of ''Paper'' and ''Email''.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if not chkTrxn.Checked and not chkPort.Checked then
    begin
        MessageBox(Self.Handle, 'Please select one or both of ''Transactions'' and ''Portfolio''.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    //printing the statements
    while not spStatementAccountListing.Eof do
    begin
        if rbEmailStatements.Checked and
           (spStatementAccountListingEmailStatement.Value) and
           ((spStatementAccountListingEmailAddress.Value <> '') or (spStatementAccountListingEmailAddress.Value <> '')) then
        begin
            MailFrom := txtEmailFrom.Text;
            MailTo :=
                spStatementAccountListingEmailAddress.Value + ',' +
                spStatementAccountListingEmailAddress2.Value + ',' +
                dtmmain.StringParameter('Default Statement CC');
            MailSubject := 'STATEMENT - ' + spStatementAccountListingClientNo.Value;
            SendMail := True;
        end else
            SendMail := False;

        pbStatProgress.Properties.Text := 'Printing (' + spStatementAccountListingClientNo.Value + ')';

        with frmUTQuickReports do
        begin
            with spRptConsolidated do
            begin
                Close;
                Parameters.ParamByName('@ClientID').Value :=  spStatementAccountListingID.Value;
                Parameters.ParamByName('@StartDate').Value := edtStatStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := edtStatEndDate.Date;
                Parameters.ParamByName('@EQ').Value := (rbEQ.Checked Or rbConsolidated.Checked);
                Parameters.ParamByName('@MM').Value := (rbMM.Checked Or rbConsolidated.Checked);;
                Parameters.ParamByName('@UT').Value := (rbUT.Checked Or rbConsolidated.Checked);;
                Parameters.ParamByName('@Trxn').Value := chkTrxn.Checked;
                Parameters.ParamByName('@Port').Value := chkPort.Checked;
                ExecProc;
                Open;
            end;

            if rbPaperStatements.Checked and not spStatementAccountListingHoldStatement.Value then
                dtmMain.PrintReport(QRConsolidated);

            if SendMail then begin
                dtmMain.SetStringParameter('E-mail Statement Attachment', dteAttachment.Text);
                dtmMain.EmailReport(QRConsolidated, MailFrom, MailTo, dtmMain.StringParameter('SMTP Password'), MailSubject, True);
                dtmMain.SetStringParameter('E-mail Statement Attachment', '');
            end;
        end;
        with cmdSetStatementPrinted do
        begin
            Parameters.ParamByName('@AccountID').value := spStatementAccountListingID.value;
            execute;
        end;

        Curpos := CurPos + 1;
        spStatementAccountListing.Next;
        pbStatProgress.Position := CurPos;
        Application.ProcessMessages;

    end;

    with spClearPrintedAccounts do
    begin
        ExecProc;
    end;

    MessageBox(Self.Handle, 'Statement printing complete.', 'Completed...', MB_ICONINFORMATION or MB_OK);
    pbStatProgress.Properties.Text := '';
    pbStatProgress.Position := 0;

end;
  }

procedure TfrmEndOfMonth.btnRunClick(Sender: TObject);
var
  StatCount, CurPos : Integer;
  StatURL , CCAddress: String;
  CounterpartyID : String[20]; // TAU
  StartYear : string[4];
  StartMonth : string[2];
  StartDay : String[2];
  EndYear : string[4];
  EndMonth : string[2];
  EndDay : String[2];
  Year, Month, Day : Word;
  PostData : TStringList;
  NavParam: OleVariant;
  Attachment: TIdAttachmentFile;
  SSL: TIdSSLIOHandlerSocketOpenSSL;
  MailFrom: String;
  MailTo: String;
  MailSubject: String;
  SendMail: Boolean;
begin
    CurPos := 0;
    POSTData := TStringList.create;

     with spStatementAccountListing do
    begin
        close;
        Parameters.ParamByName('@ValueDate').Value := edtStatEndDate.Date;
        Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroupS.EditValue;
        Parameters.ParamByName('@NameFrom').Value := edtNameFrom.Text;
        Parameters.ParamByName('@NameTo').Value := edtNameTo.Text;
        Parameters.ParamByName('@Equities').Value := rbEQ.Checked;
        Parameters.ParamByName('@UnitTrust').Value := rbUT.Checked;
        Parameters.ParamByName('@Consolidated').Value := rbConsolidated.Checked;
        Parameters.ParamByName('@ManagedClient').Value := chkMnged.Checked;
        if chkMnged.Visible then
            Parameters.ParamByName('@All').Value := 0
        else
            Parameters.ParamByName('@All').Value := 1;
        if rbEmailStatements.Checked and not rbPaperStatements.Checked then
            Parameters.ParamByName('@EmailOnly').Value := 1
        else
            Parameters.ParamByName('@EmailOnly').Value := 0;
        Parameters.ParamByName('@EmailAllClients').Value := rbclientnotifs.Checked;
        ExecProc;
        Open;
        First;
        StatCount := spStatementAccountListing.RecordCount;
    end;

    pbStatProgress.Properties.Max := StatCount;
    pbStatProgress.Position := CurPos;

    if not rbPaperStatements.Checked and not rbEmailStatements.Checked and not rbclientnotifs.Checked then
    begin
        MessageBox(Self.Handle, 'Please select one or both of ''Paper'' and ''Email''.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if not chkTrxn.Checked and not chkPort.Checked and not rbclientnotifs.Checked then
    begin
        MessageBox(Self.Handle, 'Please select one or both of ''Transactions'' and ''Portfolio''.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    //printing the statements
    while not spStatementAccountListing.Eof do
    begin
        if rbclientnotifs.Checked and
           (spStatementAccountListingEmailAddress.Value <> '') then
        begin
            if dtmMain.StringParameter('Default E-mail From')<>'' then
                  MailFrom := dtmMain.StringParameter('Default E-mail From')
             else if dtmMain.StringParameter('SMTP Username') <> '' then
                  MailFrom := dtmMain.StringParameter('SMTP Username')
             else
                 MailFrom := '';

            MailTo :=
                spStatementAccountListingEmailAddress.Value + ',' +
                spStatementAccountListingEmailAddress2.Value + ',' +
                dtmmain.StringParameter('Default Statement CC');
            MailSubject := Edit2.Text;// + spStatementAccountListingClientNo.Value;
            dtmMain.SetStringParameter('E-mail Statement Attachment', dteAttachment.Text);
            dtmMain.EmailText(Edit1.Text, MailFrom, MailTo, dtmMain.StringParameter('SMTP Password'), MailSubject, True);
            dtmMain.SetStringParameter('E-mail Statement Attachment', '');
        end;



        if not rbclientnotifs.Checked and rbEmailStatements.Checked and
           (spStatementAccountListingEmailStatement.Value) and
           ((spStatementAccountListingEmailAddress.Value <> '') or (spStatementAccountListingEmailAddress.Value <> '')) then
        begin
            MailFrom := txtEmailFrom.Text;
            MailTo :=
                spStatementAccountListingEmailAddress.Value + ',' +
                spStatementAccountListingEmailAddress2.Value + ',' +
                dtmmain.StringParameter('Default Statement CC');
            MailSubject := 'STATEMENT - ' + spStatementAccountListingClientNo.Value;
            SendMail := True;
        end else
            SendMail := False;

        if not rbclientnotifs.Checked then begin

        pbStatProgress.Properties.Text := 'Printing (' + spStatementAccountListingClientNo.Value + ')';

        with frmUTQuickReports do
        begin
            with spRptConsolidated do
            begin
                Close;
                Parameters.ParamByName('@ClientID').Value :=  spStatementAccountListingID.Value;
                Parameters.ParamByName('@StartDate').Value := edtStatStartDate.Date;
                Parameters.ParamByName('@EndDate').Value := edtStatEndDate.Date;
                Parameters.ParamByName('@EQ').Value := (rbEQ.Checked Or rbConsolidated.Checked);
                Parameters.ParamByName('@MM').Value := (rbMM.Checked Or rbConsolidated.Checked);;
                Parameters.ParamByName('@UT').Value := (rbUT.Checked Or rbConsolidated.Checked);;
                Parameters.ParamByName('@Trxn').Value := chkTrxn.Checked;
                Parameters.ParamByName('@Port').Value := chkPort.Checked;
                ExecProc;
                Open;
            end;

            if rbPaperStatements.Checked and not spStatementAccountListingHoldStatement.Value then
                dtmMain.PrintReport(QRConsolidated);

            if SendMail then begin
                dtmMain.SetStringParameter('E-mail Statement Attachment', dteAttachment.Text);
                dtmMain.EmailReport(QRConsolidated, MailFrom, MailTo, dtmMain.StringParameter('SMTP Password'), MailSubject, True);
                dtmMain.SetStringParameter('E-mail Statement Attachment', '');
            end;
        end;
        with cmdSetStatementPrinted do
        begin
            Parameters.ParamByName('@AccountID').value := spStatementAccountListingID.value;
            execute;
        end;
    end;
        Curpos := CurPos + 1;
        spStatementAccountListing.Next;
        pbStatProgress.Position := CurPos;
        Application.ProcessMessages;

    end;


    if rbclientnotifs.Checked then
        MessageBox(Self.Handle, 'Emails Have been Sent Succefuly.', 'Successfully...', MB_ICONINFORMATION or MB_OK)
    else begin
        with spClearPrintedAccounts do
        begin
            ExecProc;
        end;
        MessageBox(Self.Handle, 'Statement printing complete.', 'Completed...', MB_ICONINFORMATION or MB_OK);
    end;
    pbStatProgress.Properties.Text := '';
    pbStatProgress.Position := 0;
    dteAttachment.Clear;
end;
          {
procedure TfrmEndOfMonth.btnRunClick(Sender: TObject);
var
  StatCount, CurPos : Integer;
  StatURL , CCAddress: String;
  CounterpartyID : String[20]; // TAU
  StartYear : string[4];
  StartMonth : string[2];
  StartDay : String[2];
  EndYear : string[4];
  EndMonth : string[2];
  EndDay : String[2];
  Year, Month, Day : Word;
  PostData : TStringList;
  NavParam: OleVariant;
  Attachment: TIdAttachmentFile;
  SSL: TIdSSLIOHandlerSocketOpenSSL;
  MailFrom: String;
  MailTo: String;
  MailSubject: String;
  SendMail: Boolean;
begin
    CurPos := 0;
    POSTData := TStringList.create;

    //Getting the list of active accounts from the database;
    with spStatementAccountListing do
    begin
        close;
        Parameters.ParamByName('@ValueDate').Value := edtStatEndDate.Date;
        Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroupS.EditValue;
        Parameters.ParamByName('@NameFrom').Value := edtNameFrom.Text;
        Parameters.ParamByName('@NameTo').Value := edtNameTo.Text;
        Parameters.ParamByName('@Equities').Value := rbEQ.Checked;
        Parameters.ParamByName('@UnitTrust').Value := rbUT.Checked;
        Parameters.ParamByName('@Consolidated').Value := rbConsolidated.Checked;
        Parameters.ParamByName('@ManagedClient').Value := chkMnged.Checked;
        if chkMnged.Visible then
            Parameters.ParamByName('@All').Value := 0
        else
            Parameters.ParamByName('@All').Value := 1;
        if rbEmailStatements.Checked and not rbPaperStatements.Checked then
            Parameters.ParamByName('@EmailOnly').Value := 1
        else
            Parameters.ParamByName('@EmailOnly').Value := 0;
        Parameters.ParamByName('@EmailAllClients').Value := rbclientnotifs.Checked;
        ExecProc;
        Open;
        First;
        StatCount := spStatementAccountListing.RecordCount;
    end;

    pbStatProgress.Properties.Max := StatCount;
    pbStatProgress.Position := CurPos;


    //printing the statements
    while not spStatementAccountListing.Eof do
    begin
        if rbclientnotifs.Checked and
           (spStatementAccountListingEmailAddress.Value <> '')  then
        begin


            if dtmMain.StringParameter('Default E-mail From')<>'' then
                  MailFrom := dtmMain.StringParameter('Default E-mail From')
             else if dtmMain.StringParameter('SMTP Username') <> '' then
                  MailFrom := dtmMain.StringParameter('SMTP Username')
             else
                 MailFrom := '';

            MailTo :=
                spStatementAccountListingEmailAddress.Value + ',' +
                spStatementAccountListingEmailAddress2.Value + ',' +
                dtmmain.StringParameter('Default Statement CC');
            MailSubject := 'CLIENT NOTIFICATION - ' + spStatementAccountListingClientNo.Value;

            dtmMain.SetStringParameter('E-mail Statement Attachment', dteAttachment.Text);
            dtmMain.EmailText(Edit1.Text, MailFrom, MailTo, dtmMain.StringParameter('SMTP Password'), MailSubject, True);
            dtmMain.SetStringParameter('E-mail Statement Attachment', '');

        end else
        begin

        if not rbPaperStatements.Checked and not rbEmailStatements.Checked then
        begin
            MessageBox(Self.Handle, 'Please select one or both of ''Paper'' and ''Email''.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

        if not chkTrxn.Checked and not chkPort.Checked then
        begin
            MessageBox(Self.Handle, 'Please select one or both of ''Transactions'' and ''Portfolio''.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
            Exit;
        end;

           if rbEmailStatements.Checked and
           (spStatementAccountListingEmailStatement.Value) and
           ((spStatementAccountListingEmailAddress.Value <> '') or (spStatementAccountListingEmailAddress.Value <> '')) then
            begin
                MailFrom := txtEmailFrom.Text;
                MailTo :=
                      spStatementAccountListingEmailAddress.Value + ',' +
                      spStatementAccountListingEmailAddress2.Value + ',' +
                dtmmain.StringParameter('Default Statement CC');
                MailSubject := 'STATEMENT - ' + spStatementAccountListingClientNo.Value;
                SendMail := True;
            end else
                SendMail := False;

            pbStatProgress.Properties.Text := 'Printing (' + spStatementAccountListingClientNo.Value + ')';

            with frmUTQuickReports do
            begin
                with spRptConsolidated do
                begin
                    Close;
                    Parameters.ParamByName('@ClientID').Value :=  spStatementAccountListingID.Value;
                    Parameters.ParamByName('@StartDate').Value := edtStatStartDate.Date;
                    Parameters.ParamByName('@EndDate').Value := edtStatEndDate.Date;
                    Parameters.ParamByName('@EQ').Value := (rbEQ.Checked Or rbConsolidated.Checked);
                    Parameters.ParamByName('@MM').Value := (rbMM.Checked Or rbConsolidated.Checked);;
                    Parameters.ParamByName('@UT').Value := (rbUT.Checked Or rbConsolidated.Checked);;
                    Parameters.ParamByName('@Trxn').Value := chkTrxn.Checked;
                    Parameters.ParamByName('@Port').Value := chkPort.Checked;
                    ExecProc;
                    Open;
                end;

                if rbPaperStatements.Checked and not spStatementAccountListingHoldStatement.Value then
                    dtmMain.PrintReport(QRConsolidated);

                if SendMail then begin
                    dtmMain.SetStringParameter('E-mail Statement Attachment', dteAttachment.Text);
                    dtmMain.EmailReport(QRConsolidated, MailFrom, MailTo, dtmMain.StringParameter('SMTP Password'), MailSubject, True);
                    dtmMain.SetStringParameter('E-mail Statement Attachment', '');
                end;
            end;
            with cmdSetStatementPrinted do
            begin
                Parameters.ParamByName('@AccountID').value := spStatementAccountListingID.value;
                execute;
            end;

            Curpos := CurPos + 1;
            spStatementAccountListing.Next;
            pbStatProgress.Position := CurPos;
            Application.ProcessMessages;

        end;

    with spClearPrintedAccounts do
    begin
        ExecProc;
    end;

    MessageBox(Self.Handle, 'Statement printing complete.', 'Completed...', MB_ICONINFORMATION or MB_OK);
    pbStatProgress.Properties.Text := '';
    pbStatProgress.Position := 0;

{        if (rbEQ.Checked or rbUT.Checked) and not chkPort.Checked then
        begin
        //Equities or UT Transactions only
            with frmQuickReports do begin
                with SpStatementTransactionDetails do begin
                    Close;
                    Parameters.ParamByName('@AccountID').Value :=  spStatementAccountListingAccountID.value;
                    Parameters.ParamByName('@StartDate').Value := edtStatStartDate.Date;
                    Parameters.ParamByName('@EndDate').Value := edtStatEndDate.Date;
                    ExecProc;
                    Open;
                end;

                if rbPaperStatements.Checked and not spStatementAccountListingHoldStatement.Value then
                    dtmMain.PrintReport(QRStatement);

                if SendMail then begin
                    dtmMain.EmailReport(QRStatement, MailFrom, MailTo, MailSubject, txtPwd.Text);
                end;

            end;
        end else if rbEQ.Checked and chkPort.Checked and not chkTrxn.Checked then
        begin
        //Equities portfolio
            with frmQuickReports do
            begin
                with spEQCounterpartyPortfolio do
                begin
                    Close;
                    Parameters.ParamByName('@CounterpartyID').Value := spStatementAccountListingID.Value;
                    Parameters.ParamByName('@ValueDate').Value := edtStatEndDate.Date;
                    ExecProc;
                    Open;
                end;

                if rbPaperStatements.Checked and not spStatementAccountListingHoldStatement.Value then
                    dtmMain.PrintReport(QRClientPortfolio);

                if SendMail then begin
                    dtmMain.EmailReport(QRClientPortfolio, MailFrom, MailTo, MailSubject, txtPwd.Text);
                end;
            end;
        end else if rbUT.Checked and chkPort.Checked and not chkTrxn.Checked then
        begin
        //Unit Trust Portfolio
            with frmUTQuickReports do
            begin
                with spRptUnitCounterparyHoldings do
                begin
                    Close;
                    Parameters.ParamByName('@AccountID').Value := spStatementAccountListingAccountID.Value;
                    Parameters.ParamByName('@ValueDate').Value := edtStatEndDate.Date;
                    Parameters.ParamByName('@BranchID').Value := 0;
                    Parameters.ParamByName('@StopOrder').Value := 0;
                    Prepared := True;
                    Open;
                end;

                if rbPaperStatements.Checked and not spStatementAccountListingHoldStatement.Value then
                    dtmMain.PrintReport(QRUnitCounterpartyHoldings);

                if SendMail then begin
                    dtmMain.EmailReport(QRUnitCounterpartyHoldings, MailFrom, MailTo, MailSubject, txtPwd.Text);
                end;
            end;
        end else if rbUT.Checked and chkPort.Checked and chkTrxn.Checked then
        begin
        //Unit trust trxn and portfolio
            with frmUTQuickReports do
            begin
                with spRptUnitStatementSimple do
                begin
                    Close;
                    Parameters.ParamByName('@AccountID').Value :=  spStatementAccountListingAccountID.Value;
                    Parameters.ParamByName('@StartDate').Value := edtStatStartDate.Date;
                    Parameters.ParamByName('@EndDate').Value := edtStatEndDate.Date;
                    ExecProc;
                    Open;
                end;

                if rbPaperStatements.Checked and not spStatementAccountListingHoldStatement.Value then
                    dtmMain.PrintReport(QRUTStatement);

                if SendMail then begin
                    dtmMain.EmailReport(QRUTStatement, MailFrom, MailTo, MailSubject, txtPwd.Text);
                end;
            end
        end else if rbConsolidated.Checked and not chkPort.Checked and chkTrxn.Checked then
        begin
        //Consolidated transactions
            with frmUTQuickReports do
            begin
                with spRptUnitStatementSimple do
                begin
                    Close;
                    Parameters.ParamByName('@AccountID').Value :=  spStatementAccountListingAccountID.Value;
                    Parameters.ParamByName('@StartDate').Value := edtStatStartDate.Date;
                    Parameters.ParamByName('@EndDate').Value := edtStatEndDate.Date;
                    ExecProc;
                    Open;
                end;

                if rbPaperStatements.Checked and not spStatementAccountListingHoldStatement.Value then
                    dtmMain.PrintReport(QRUTStatement);

                if SendMail then begin
                    dtmMain.EmailReport(QRUTStatement, MailFrom, MailTo, MailSubject, txtPwd.Text);
                end;
            end
        end;
}
        //****************************************************************
        //Printing the email statement if the email statement value is true
        //ie if the rbSendEmailStatement is checked
        //*****************************************************************
{        if (rbEmailStatements.Checked) and (spStatementAccountListingEmailStatement.value = True) then
        begin
            pbStatProgress.Properties.Text := 'Sending (' + spStatementAccountListingClientNo.Value + ')';
            if rbEQ.Checked then
                StatURL := dtmmain.StringParameter('Statement URL')
            else if rbUT.Checked then
                StatURL := dtmmain.StringParameter('Unit Trust Statement URL')
            else if rbConsolidated.Checked then
                StatURL := dtmmain.StringParameter('Consolidated Statement URL');

            CCAddress := dtmmain.StringParameter('Default Statement CC');

            DecodeDate(edtStatStartDate.Date,Year, Month, Day);
            StartYear := inttostr(YearOf(edtStatStartDate.Date));
            StartMonth := fillstring(inttostr(MonthOf(edtStatStartDate.Date)),2);
            StartDay := fillstring(inttostr(DayOf(edtStatStartDate.Date)),2);

            DecodeDate(edtStatEndDate.Date,Year, Month, Day);
            EndYear := inttostr(YearOf(edtStatEndDate.Date));
            EndMonth := fillstring(inttostr(MonthOf(edtStatEndDate.Date)),2);
            EndDay := fillstring(inttostr(DayOf(edtStatEndDate.Date)),2);

            CounterpartyID := spStatementAccountListingID.AsString;

            //PostData.Text := 'counterpartyid=' + HTTPEncode(CounterpartyID);
            PostData.Text := 'AccountCode=' + HTTPEncode(spStatementAccountListingClientNo.Text);
            PostData.Text := PostData.Text +  '&startyear=' + HTTPEncode(StartYear) + '&startmonth=' + HTTPEncode(StartMonth)
                   + '&startday=' + HTTPEncode(StartDay);
            PostData.Text := PostData.Text + '&endyear=' + HTTPEncode(EndYear) + '&endmonth='
                   + HTTPEncode(EndMonth) + '&endday=' + HTTPEncode(EndDay);
            PostData.Text := PostData.Text + '&email1=' + HTTPEncode(spStatementAccountListingEmailAddress.Value);
            PostData.Text := PostData.Text + '&email2=' + HTTPEncode(spStatementAccountListingEmailAddress2.Value);
            PostData.Text := PostData.Text + '&ccemail=' + HTTPEncode(CCAddress);
            if chkTrxn.Checked then
                PostData.Text := PostData.Text + '&Transactions=' + HTTPEncode('1')
            else
                PostData.Text := PostData.Text + '&Transactions=' + HTTPEncode('0');
            if chkPort.Checked then
                PostData.Text := PostData.Text + '&Portfolio=' + HTTPEncode('1')
            else
                PostData.Text := PostData.Text + '&Portfolio=' + HTTPEncode('0');
            PostData.Text := PostData.Text + '&Attach=' + HTTPEncode(dteAttachment.Text);
            PostData.Text := PostData.Text + '&from=' + HTTPEncode(dtmMain.StringParameter('Default E-mail From'));

            NavParam := navNoHistory + navNoReadFromCache;
            WebBrowser1.Navigate(StatURL + '?' + PostData.Text, NavParam);
//            WebBrowser1.Navigate(StatURL + '?' + PostData.Text, navNoHistory + navNoReadFromCache);

            Sleep(5000);
            //Inserting a marker record to show that this statement was printed
            with cmdSetStatementPrinted do
            begin
                Parameters.ParamByName('@AccountID').value := spStatementAccountListingAccountID.value;
                execute;
            end;

        end;
 }
//    CloseFile(MsgHTML);
{end;
end;
}
procedure TfrmEndOfMonth.Button1Click(Sender: TObject);
begin
      OpenDialog1.Execute;
      dteAttachment.Text := OpenDialog1.FileName;
end;

procedure TfrmEndOfMonth.actPrintManagementFeesExecute(Sender: TObject);
begin
 with frmQuickReports do
   begin
     with spRptManagmentFee do
       begin
         Parameters.ParamByName('@CounterpartyType').Value := lkpmgtFeeClientType.EditValue;
         Parameters.ParamByName('@StartDate').Value := dteMgtFStartDate.Date;
         Parameters.ParamByName('@EndDate').Value := dteMgtFEndDate.Date;
         Parameters.ParamByName('@PeriodType').Value := lkpPeriodType.EditValue;
         Parameters.ParamByName('@OrderBy').Value := 'Client No.';
         ExecProc;
         Open;
       end;
       dtmMain.ShowReport(QRManagementFee);
   end;
end;

procedure TfrmEndOfMonth.actPrintManagementFeesUpdate(Sender: TObject);
begin
actPrintManagementFees.Enabled := tshMgtFee.Showing;
end;

procedure TfrmEndOfMonth.actPrintInterestAllocInterestGroupUpdate(
  Sender: TObject);
begin
actPrintInterestAllocInterestGroup.Enabled := tshMonthlyInterest.Showing;
end;

procedure TfrmEndOfMonth.actPrintInterestUpdate(Sender: TObject);
begin
actPrintInterest.Enabled := tshMonthlyInterest.Showing;
end;

procedure TfrmEndOfMonth.actPrintInterestExecute(Sender: TObject);
begin

 with frmQuickReports do
 begin
    with spInterest do
    begin
        Close;
        Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
        Parameters.ParamByName('@CounterpartyType').Value := lkpClientTypeInt.EditValue;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Parameters.ParamByName('@ShowPosted').Value := False;
        Prepared := True;
        open;
    end;
    lblIntAccountType.Caption := lkpAccountTypeInt.Text;
    lblIntClientType.Caption := lkpClientTypeInt.Text;
    dtmMain.ShowReport(QRInterestReport);
 end;

end;

procedure TfrmEndOfMonth.spCreateInterestFetchProgress(
  DataSet: TCustomADODataSet; Progress, MaxProgress: Integer;
  var EventStatus: TEventStatus);
begin
  pbInterestProgress.Position := (Progress div MaxProgress) * 100;
  Application.ProcessMessages;
end;

procedure TfrmEndOfMonth.actExportToExcelUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        ((pgeEOM.ActivePage.Caption = 'Monthly Interest') and
        (spInterest.Active) and
        (spInterest.RecordCount > 0))
        or
        ((pgeEOM.ActivePage.Caption = 'Management Fee') and
        (spManagmentFee.Active) and
        (spManagmentFee.RecordCount > 0));

end;

procedure TfrmEndOfMonth.actUndoPostTrxnUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        ((pgeEOM.ActivePage.Caption = 'Monthly Interest') and
        (spInterest.Active) and
        (spInterest.RecordCount > 0))
        or
        ((pgeEOM.ActivePage.Caption = 'Management Fee') and
        (spManagmentFee.Active) and
        (spManagmentFee.RecordCount > 0));
end;

procedure TfrmEndOfMonth.actPrintInterestPostedExecute(Sender: TObject);
begin
 with frmQuickReports do
 begin
    with spInterest do
    begin
        Close;
        Parameters.ParamByName('@AccountType').Value := lkpAccountTypeInt.EditValue;
        Parameters.ParamByName('@CounterpartyType').Value := lkpClientTypeInt.EditValue;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Parameters.ParamByName('@ShowPosted').Value := True;
        Prepared := True;
        open;
    end;
    lblIntAccountType.Caption := lkpAccountTypeInt.Text;
    lblIntClientType.Caption := lkpClientTypeInt.Text;
    dtmMain.ShowReport(QRInterestReport);
 end;
end;

procedure TfrmEndOfMonth.chkInterestTaxClick(Sender: TObject);
begin
    lkpPaymentTypeTax.Enabled := chkInterestTax.Checked;
    btnIntTaxBalSearch.Enabled := chkInterestTax.Checked;
end;

procedure TfrmEndOfMonth.actFindMgtFBalAccExecute(Sender: TObject);
var
 iSearch : Integer;
 dtDate : TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

     dtDate := date;
     iSearch := frmAccountSearch.Search(Self, 0,0,'Management Fee Control',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectMgtFBalAcc(iSearch);
    end;
end;

procedure TfrmEndOfMonth.actFindMgtFBalAccTaxExecute(Sender: TObject);
var
 iSearch : Integer;
 dtDate : TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

     dtDate := date;
     iSearch := frmAccountSearch.Search(Self, 0,0,'VAT',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectMgtFTaxBalAcc(iSearch);
    end;
end;

procedure TfrmEndOfMonth.actFindIntBalAccExecute(Sender: TObject);
var
 iSearch : Integer;
 dtDate : TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

     dtDate := date;
     iSearch := frmAccountSearch.Search(Self, 0,0,'Interest Control',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectIntBalAcc(iSearch);
    end;
end;

procedure TfrmEndOfMonth.actFindTaxBalAccExecute(Sender: TObject);
var
 iSearch : Integer;
 dtDate : TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

     dtDate := date;
     iSearch := frmAccountSearch.Search(Self, 0,0,'VAT',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectIntTaxBalAcc(iSearch);
    end;
end;

procedure TfrmEndOfMonth.rbclientnotifsClick(Sender: TObject);
begin
       rbclientnotifs.Checked := True;
       NotificationPanel.Visible := True;
end;

procedure TfrmEndOfMonth.rbUTClick(Sender: TObject);
begin
{    chkTrxn.Enabled := not rbUT.Checked;
    chkPort.Enabled := not rbUT.Checked;

    if rbUT.Checked then
    begin
        chkTrxn.Checked := True;
        chkPort.Checked := True;
    end;}
     rbclientnotifs.Checked := False;
     NotificationPanel.Visible := False;


end;

procedure TfrmEndOfMonth.btnClientsClick(Sender: TObject);
begin
    with spStatementAccountListing do
    begin
        close;
        Parameters.ParamByName('@ValueDate').Value := edtStatEndDate.Date;
        Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroupS.EditValue;
        Parameters.ParamByName('@NameFrom').Value := edtNameFrom.Text;
        Parameters.ParamByName('@NameTo').Value := edtNameTo.Text;
        Parameters.ParamByName('@Equities').Value := rbEQ.Checked;
        Parameters.ParamByName('@UnitTrust').Value := rbUT.Checked;
        Parameters.ParamByName('@Consolidated').Value := rbConsolidated.Checked;
        Parameters.ParamByName('@ManagedClient').Value := chkMnged.Checked;
        if chkMnged.Visible then
            Parameters.ParamByName('@All').Value := 0
        else
            Parameters.ParamByName('@All').Value := 1;
        if rbEmailStatements.Checked and not rbPaperStatements.Checked then
            Parameters.ParamByName('@EmailOnly').Value := 1
        else
            Parameters.ParamByName('@EmailOnly').Value := 0;
        Parameters.ParamByName('@EmailAllClients').Value := rbclientnotifs.Checked;
        ExecProc;
        Open;
        lblClients.Caption := 'Clients, ' + IntToStr(RecordCount);
    end;
end;

end.
