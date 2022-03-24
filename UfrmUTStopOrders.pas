unit UfrmUTStopOrders;

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
  Dialogs, DB, ADODB,     
     StdCtrls, Mask, RzTabs, 
  AdvToolBar, ActnList, Menus, AdvMenus, ExtCtrls, DateUtils, VCLUnZip, VCLZip, AdvPanel,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  cxNavigator, cxPCdxBarPopupMenu, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions;

type
  TfrmUTStopOrders = class(TForm)
    pmnuClientsPup: TAdvPopupMenu;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actConfirm: TAction;
    tblUTStopOrder: TADOTable;
    dsUTStopOrder: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnSave: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnNew: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarSeparator9: TAdvToolBarSeparator;
    grdStopOrderMain: TcxGrid;
    grdStopOrder: TcxGridDBBandedTableView;
    grdStopOrderLevel: TcxGridLevel;
    pgeStopOrder: TcxPageControl;
    tshDetails: TcxTabSheet;
    tshDeals: TcxTabSheet;
    tshClients: TcxTabSheet;
    grdClientsMain: TcxGrid;
    grdClients: TcxGridDBBandedTableView;
    grdClientsLevel: TcxGridLevel;
    spUTStopOrder: TADOStoredProc;
    dsspUTStopOrder: TDataSource;
    spUTStopOrderID: TAutoIncField;
    spUTStopOrderCompanyName: TStringField;
    spUTStopOrderProcessDay: TIntegerField;
    spUTStopOrderNextRunDate: TDateTimeField;
    spUTStopOrderCreationDate: TDateTimeField;
    spUTStopOrderUserName: TStringField;
    grdStopOrderID: TcxGridDBBandedColumn;
    grdStopOrderUnitTrustID: TcxGridDBBandedColumn;
    grdStopOrderUnitTrust: TcxGridDBBandedColumn;
    grdStopOrderCompanyName: TcxGridDBBandedColumn;
    grdStopOrderProcessDay: TcxGridDBBandedColumn;
    grdStopOrderNextRunDate: TcxGridDBBandedColumn;
    grdStopOrderCreationDate: TcxGridDBBandedColumn;
    grdStopOrderUserName: TcxGridDBBandedColumn;
    tblUTUnitTrust: TADOTable;
    dsUTUnitTrust: TDataSource;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TFloatField;
    tblUTUnitTrustMinimumDeposit: TFloatField;
    tblUTUnitTrustMaximumDeposit: TFloatField;
    tblUTUnitTrustDefaultBankAccountID: TIntegerField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    tblUTUnitTrustCustodialGroup: TIntegerField;
    tblUTUnitTrustCounterpartyType: TIntegerField;
    tblUTUnitTrustMoneyMarketPortfolioValue: TFloatField;
    tblUTUnitTrustRegularMinimumDeposit: TFloatField;
    tblUTUnitTrustCapitalGainsTaxStatus: TBooleanField;
    tblUTUnitTrustShortName: TStringField;
    tblUTUnitTrustVATAccountID: TIntegerField;
    tblUTUnitTrustUpfrontFeeAccountID: TIntegerField;
    tblUTUnitTrustWTaxAccountID: TIntegerField;
    tblUTUnitTrustBankChargesAccountID: TIntegerField;
    tblUTUnitTrustWaitingPeriod: TIntegerField;
    tblUTUnitTrustInstantRedemptionCharge: TFloatField;
    tblUTUnitTrustUnclearedUnitsFeePercentage: TFloatField;
    btnEdit: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    actDelete: TAction;
    spUTStopOrderSummary: TStringField;
    spUTStopOrderDetailsList: TADOStoredProc;
    dsUTStopOrderDetails: TDataSource;
    spUTStopOrderDetailsListID: TAutoIncField;
    spUTStopOrderDetailsListStopOrderID: TIntegerField;
    spUTStopOrderDetailsListValueDate: TDateTimeField;
    spUTStopOrderDetailsListUnitTrustID: TIntegerField;
    spUTStopOrderDetailsListAccountID: TIntegerField;
    spUTStopOrderDetailsListAccountName: TStringField;
    spUTStopOrderDetailsListAmount: TFloatField;
    spUTStopOrderDetailsListCreationDate: TDateTimeField;
    spUTStopOrderDetailsListProcessed: TBooleanField;
    spUTStopOrderDetailsListProcessSuccessful: TBooleanField;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
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
    vwBasicBankAccountDetailsAccountBalance: TFloatField;
    vwBasicBankAccountDetailsEquities: TBooleanField;
    vwBasicBankAccountDetailsMoneyMarket: TBooleanField;
    vwBasicBankAccountDetailsUnitTrusts: TBooleanField;
    dsBasicBankAccountDetails: TDataSource;
    spUTStopOrderProcess: TADOStoredProc;
    spUTStopOrderUndoProcess: TADOStoredProc;
    AutoIncField2: TAutoIncField;
    IntegerField3: TIntegerField;
    StringField5: TStringField;
    StringField6: TStringField;
    IntegerField4: TIntegerField;
    DateTimeField3: TDateTimeField;
    DateTimeField4: TDateTimeField;
    StringField7: TStringField;
    StringField8: TStringField;
    tshImport: TcxTabSheet;
    spUTStopOrderDetailsImport: TADOStoredProc;
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
    tblEQCustodialGroupSellCommission: TBooleanField;
    tblEQCustodialGroupmoneymarket: TBooleanField;
    tblEQCustodialGroupDefaultScripCategory: TIntegerField;
    tblEQCustodialGroupLocal: TBooleanField;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    spUTStopOrderDetailsDelete: TADOStoredProc;
    tblUTUnitDealType: TADOTable;
    tblUTUnitDealTypeType: TAutoIncField;
    tblUTUnitDealTypeName: TStringField;
    tblUTUnitDealTypeIsRedemption: TBooleanField;
    dsUTUnitDealType: TDataSource;
    spUTStopOrderDealType: TIntegerField;
    spUTStopOrderDealTypeName: TStringField;
    tblUTStopOrderID: TAutoIncField;
    tblUTStopOrderUnitTrustID: TIntegerField;
    tblUTStopOrderCompanyName: TStringField;
    tblUTStopOrderProcessDay: TIntegerField;
    tblUTStopOrderNextRunDate: TDateTimeField;
    tblUTStopOrderCreationDate: TDateTimeField;
    tblUTStopOrderUserName: TStringField;
    tblUTStopOrderDealType: TIntegerField;
    Splitter1: TSplitter;
    tblClients: TADOTable;
    tblClientsName: TStringField;
    tblClientsSurname: TStringField;
    tblClientsIDNumber: TStringField;
    tblClientsIDType: TStringField;
    tblClientsAmount: TStringField;
    ADOConnection1: TADOConnection;
    dsClients: TDataSource;
    actProcess: TAction;
    actUndoProcess: TAction;
    tblClientsFund: TStringField;
    spUTStopOrderDetailsListUnitTrust: TStringField;
    spUTStopOrderDetailsListName: TStringField;
    spUTStopOrderDetailsListName2: TStringField;
    spUTStopOrderDetailsListName3: TStringField;
    spUTStopOrderDetailsListIdentificationType: TIntegerField;
    spUTStopOrderDetailsListIdentificationNo: TStringField;
    SaveDialog1: TSaveDialog;
    CreateStopOrderFile1: TMenuItem;
    spUTStopOrderDetailsListCompanyName: TStringField;
    tblIdentificationType: TADOTable;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate: TBooleanField;
    tblIdentificationTypeMask: TStringField;
    tblSalutationType: TADOTable;
    tblSalutationTypeType: TLargeintField;
    tblSalutationTypeName: TStringField;
    spUTStopOrderDetailsListSalutationType: TIntegerField;
    ADSStopOrderImport: TADODataSet;
    ADSStopOrderImportID: TAutoIncField;
    ADSStopOrderImportStopOrderID: TIntegerField;
    ADSStopOrderImportCompanyName: TStringField;
    ADSStopOrderImportValueDate: TDateTimeField;
    ADSStopOrderImportUnitTrustID: TIntegerField;
    ADSStopOrderImportUnitTrust: TStringField;
    ADSStopOrderImportAccountID: TIntegerField;
    ADSStopOrderImportAccountName: TStringField;
    ADSStopOrderImportName: TStringField;
    ADSStopOrderImportName2: TStringField;
    ADSStopOrderImportName3: TStringField;
    ADSStopOrderImportIdentificationType: TIntegerField;
    ADSStopOrderImportIdentificationNo: TStringField;
    ADSStopOrderImportAmount: TFloatField;
    ADSStopOrderImportCreationDate: TDateTimeField;
    ADSStopOrderImportProcessed: TBooleanField;
    ADSStopOrderImportProcessSuccessful: TBooleanField;
    ADSStopOrderImportSalutationType: TIntegerField;
    dsStopOrderImport: TDataSource;
    grdImportMain: TcxGrid;
    grdImport: TcxGridDBBandedTableView;
    grdImportLevel: TcxGridLevel;
    grdImportID: TcxGridDBBandedColumn;
    grdImportStopOrderID: TcxGridDBBandedColumn;
    grdImportCompanyName: TcxGridDBBandedColumn;
    grdImportValueDate: TcxGridDBBandedColumn;
    grdImportUnitTrustID: TcxGridDBBandedColumn;
    grdImportUnitTrust: TcxGridDBBandedColumn;
    grdImportAccountID: TcxGridDBBandedColumn;
    grdImportAccountName: TcxGridDBBandedColumn;
    grdImportName: TcxGridDBBandedColumn;
    grdImportName2: TcxGridDBBandedColumn;
    grdImportName3: TcxGridDBBandedColumn;
    grdImportIdentificationType: TcxGridDBBandedColumn;
    grdImportIdentificationNo: TcxGridDBBandedColumn;
    grdImportAmount: TcxGridDBBandedColumn;
    grdImportCreationDate: TcxGridDBBandedColumn;
    grdImportProcessed: TcxGridDBBandedColumn;
    grdImportProcessSuccessful: TcxGridDBBandedColumn;
    grdImportSalutationType: TcxGridDBBandedColumn;
    Zip1: TVCLZip;
    Unzip1: TVCLUnZip;
    spUTStopOrderUnitTrustID: TIntegerField;
    spUTStopOrderUnitTrust: TStringField;
    spUTStopOrderDefaultBankAccountID: TIntegerField;
    N1: TMenuItem;
    New1: TMenuItem;
    Edit1: TMenuItem;
    Delete1: TMenuItem;
    N2: TMenuItem;
    spUTStopOrderDetailsListDealType: TIntegerField;
    spUTStopOrderDetailsListStartDate: TDateTimeField;
    spUTStopOrderDetailsListEndDate: TDateTimeField;
    spUTStopOrderDetailsListDealTypeName: TStringField;
    grdClientsID: TcxGridDBBandedColumn;
    grdClientsStopOrderID: TcxGridDBBandedColumn;
    grdClientsCompanyName: TcxGridDBBandedColumn;
    grdClientsValueDate: TcxGridDBBandedColumn;
    grdClientsUnitTrustID: TcxGridDBBandedColumn;
    grdClientsAccountID: TcxGridDBBandedColumn;
    grdClientsAccountName: TcxGridDBBandedColumn;
    grdClientsAmount: TcxGridDBBandedColumn;
    grdClientsCreationDate: TcxGridDBBandedColumn;
    grdClientsProcessed: TcxGridDBBandedColumn;
    grdClientsProcessSuccessful: TcxGridDBBandedColumn;
    grdClientsUnitTrust: TcxGridDBBandedColumn;
    grdClientsName: TcxGridDBBandedColumn;
    grdClientsName2: TcxGridDBBandedColumn;
    grdClientsName3: TcxGridDBBandedColumn;
    grdClientsIdentificationType: TcxGridDBBandedColumn;
    grdClientsIdentificationNo: TcxGridDBBandedColumn;
    grdClientsSalutationType: TcxGridDBBandedColumn;
    grdClientsDealType: TcxGridDBBandedColumn;
    grdClientsStartDate: TcxGridDBBandedColumn;
    grdClientsEndDate: TcxGridDBBandedColumn;
    grdClientsDealTypeName: TcxGridDBBandedColumn;
    cvPanel1: TPanel;
    AdvPanel3: TAdvPanel;
    cvPanel4: TPanel;
    AdvPanel4: TAdvPanel;
    lkpDealType: TcxDBLookupComboBox;
    Label35: TcxLabel;
    Label2: TcxLabel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    edtProccessingDay: TcxDBTextEdit;
    edtCompany: TcxDBTextEdit;
    cxDBDateEdit1: TcxDBDateEdit;
    lkpSettlementPaymentType: TcxLookupComboBox;
    Label27: TcxLabel;
    Label26: TcxLabel;
    dteValueDate: TcxDateEdit;
    btnUndoProcessing: TcxButton;
    btnProcess: TcxButton;
    spUTStopOrderDealsList: TADOStoredProc;
    spUTStopOrderDealsListID: TLargeintField;
    spUTStopOrderDealsListAccountID: TLargeintField;
    spUTStopOrderDealsListAccountNo: TStringField;
    spUTStopOrderDealsListLongName: TStringField;
    spUTStopOrderDealsListUnitTrustID: TIntegerField;
    spUTStopOrderDealsListUnitTrustName: TStringField;
    spUTStopOrderDealsListValueDate: TDateTimeField;
    spUTStopOrderDealsListUnitDealType: TIntegerField;
    spUTStopOrderDealsListUnitDealTypeName: TStringField;
    spUTStopOrderDealsListQuantity: TFloatField;
    spUTStopOrderDealsListUnitPrice: TFloatField;
    spUTStopOrderDealsListSubTotal: TFloatField;
    spUTStopOrderDealsListCapitalGainsTax: TFloatField;
    spUTStopOrderDealsListAmount: TFloatField;
    spUTStopOrderDealsListConfirmed: TBooleanField;
    spUTStopOrderDealsListRejected: TBooleanField;
    spUTStopOrderDealsListCreationDate: TDateTimeField;
    spUTStopOrderDealsListUserID: TLargeintField;
    spUTStopOrderDealsListUserName: TWideStringField;
    spUTStopOrderDealsListStatus: TIntegerField;
    spUTStopOrderDealsListPaymentType: TIntegerField;
    spUTStopOrderDealsListPaymentTypeName: TStringField;
    spUTStopOrderDealsListRejectionReason: TStringField;
    dsUTStopOrderDealsList: TDataSource;
    grdDealsMain: TcxGrid;
    grdDeals: TcxGridDBBandedTableView;
    grdDealsLevel: TcxGridLevel;
    grdDealsColumn21: TcxGridDBBandedColumn;
    cvPanel3: TPanel;
    AdvPanel1: TAdvPanel;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    lkpClientType: TcxLookupComboBox;
    Label5: TcxLabel;
    Label4: TcxLabel;
    lkpCustodialGroup: TcxLookupComboBox;
    edtFile: TcxTextEdit;
    edtDir: TcxTextEdit;
    cxButton5: TcxButton;
    Label25: TcxLabel;
    Label3: TcxLabel;
    spUTStopOrderDealsListCounterpartyID: TLargeintField;
    spUTStopOrderDealsListBalancingAccountID: TLargeintField;
    spUTStopOrderDealsListQuantityRemaining: TFloatField;
    spUTStopOrderDealsListVAT: TFloatField;
    spUTStopOrderDealsListBankCharges: TFloatField;
    spUTStopOrderDealsListUpfrontFee: TFloatField;
    spUTStopOrderDealsListTransferID: TIntegerField;
    spUTStopOrderDealsListSellBookValue: TFloatField;
    spUTStopOrderDealsListUnitTrustVATAccountID: TIntegerField;
    spUTStopOrderDealsListUpfrontFeeAccountID: TIntegerField;
    spUTStopOrderDealsListUnitTrustWTAXAccountID: TIntegerField;
    spUTStopOrderDealsListUnitTrustBankChargesAccountID: TIntegerField;
    spUTStopOrderDealsListRefTransactionID: TIntegerField;
    spUTStopOrderDealsListFirstWithdrawalDate: TDateTimeField;
    spUTStopOrderDealsListAgentID: TIntegerField;
    spUTStopOrderDealsListCommissionPercent: TFloatField;
    spUTStopOrderDealsListCommission: TFloatField;
    spUTStopOrderDealsListUnclearedUnitsFee: TFloatField;
    spUTStopOrderDealsListRedemptionCharge: TFloatField;
    spUTStopOrderDealsListInstantRedemptionCharge: TFloatField;
    spUTStopOrderDealsListStopOrderID: TIntegerField;
    spUTStopOrderDealsListReferenceDealID: TIntegerField;
    spUTStopOrderDealsListUnclearedUnitsFeeAccountID: TIntegerField;
    spUTStopOrderDealsListRedemptionFeeAccountID: TIntegerField;
    spUTStopOrderDealsListInstantRedemptionFeeAccountID: TIntegerField;
    spUTStopOrderDealsListCurrencySubTotal: TFloatField;
    spUTStopOrderDealsListCurrencyID: TIntegerField;
    spUTStopOrderDealsListCurrencyConversionRate: TFloatField;
    spUTStopOrderDealsListComment: TStringField;
    grdDealsID: TcxGridDBBandedColumn;
    grdDealsAccountID: TcxGridDBBandedColumn;
    grdDealsAccountNo: TcxGridDBBandedColumn;
    grdDealsLongName: TcxGridDBBandedColumn;
    grdDealsUnitTrustID: TcxGridDBBandedColumn;
    grdDealsUnitTrustName: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsUnitDealType: TcxGridDBBandedColumn;
    grdDealsUnitDealTypeName: TcxGridDBBandedColumn;
    grdDealsQuantity: TcxGridDBBandedColumn;
    grdDealsUnitPrice: TcxGridDBBandedColumn;
    grdDealsSubTotal: TcxGridDBBandedColumn;
    grdDealsCapitalGainsTax: TcxGridDBBandedColumn;
    grdDealsAmount: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsCreationDate: TcxGridDBBandedColumn;
    grdDealsUserID: TcxGridDBBandedColumn;
    grdDealsUserName: TcxGridDBBandedColumn;
    grdDealsStatus: TcxGridDBBandedColumn;
    grdDealsPaymentType: TcxGridDBBandedColumn;
    grdDealsPaymentTypeName: TcxGridDBBandedColumn;
    grdDealsRejectionReason: TcxGridDBBandedColumn;
    grdDealsCounterpartyID: TcxGridDBBandedColumn;
    grdDealsBalancingAccountID: TcxGridDBBandedColumn;
    grdDealsQuantityRemaining: TcxGridDBBandedColumn;
    grdDealsVAT: TcxGridDBBandedColumn;
    grdDealsBankCharges: TcxGridDBBandedColumn;
    grdDealsUpfrontFee: TcxGridDBBandedColumn;
    grdDealsTransferID: TcxGridDBBandedColumn;
    grdDealsSellBookValue: TcxGridDBBandedColumn;
    grdDealsUnitTrustVATAccountID: TcxGridDBBandedColumn;
    grdDealsUpfrontFeeAccountID: TcxGridDBBandedColumn;
    grdDealsUnitTrustWTAXAccountID: TcxGridDBBandedColumn;
    grdDealsUnitTrustBankChargesAccountID: TcxGridDBBandedColumn;
    grdDealsRefTransactionID: TcxGridDBBandedColumn;
    grdDealsFirstWithdrawalDate: TcxGridDBBandedColumn;
    grdDealsAgentID: TcxGridDBBandedColumn;
    grdDealsCommissionPercent: TcxGridDBBandedColumn;
    grdDealsCommission: TcxGridDBBandedColumn;
    grdDealsUnclearedUnitsFee: TcxGridDBBandedColumn;
    grdDealsRedemptionCharge: TcxGridDBBandedColumn;
    grdDealsInstantRedemptionCharge: TcxGridDBBandedColumn;
    grdDealsStopOrderID: TcxGridDBBandedColumn;
    grdDealsReferenceDealID: TcxGridDBBandedColumn;
    grdDealsUnclearedUnitsFeeAccountID: TcxGridDBBandedColumn;
    grdDealsRedemptionFeeAccountID: TcxGridDBBandedColumn;
    grdDealsInstantRedemptionFeeAccountID: TcxGridDBBandedColumn;
    grdDealsCurrencySubTotal: TcxGridDBBandedColumn;
    grdDealsCurrencyID: TcxGridDBBandedColumn;
    grdDealsCurrencyConversionRate: TcxGridDBBandedColumn;
    grdDealsComment: TcxGridDBBandedColumn;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    cmdUTSetDealRejectedStatus: TADOCommand;
    cmdUTSetDealConfirmedStatus: TADOCommand;
    AdvPanel2: TAdvPanel;
    AdvPanel6: TAdvPanel;
    cvPanel5: TPanel;
    Label6: TcxLabel;
    dteDealsValueDate: TcxDateEdit;
    actCreateDDACC: TAction;
    AdvToolBarButton1: TAdvToolBarButton;
    pmnuActions: TAdvPopupMenu;
    mnuCreateDDACC: TMenuItem;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    actExportClients: TAction;
    ExportClients1: TMenuItem;
    spUTStopOrderDetailsListDiaryID: TIntegerField;
    spUTStopOrderDetailsListEscalationPeriod: TIntegerField;
    spUTStopOrderDetailsListEscalationPercentage: TFloatField;
    spUTStopOrderDetailsListEscalationDiaryID: TIntegerField;
    spUTStopOrderDetailsListAccountNo: TStringField;
    spUTStopOrderDetailsListClientNo: TStringField;
    grdClientsEscalationPeriod: TcxGridDBBandedColumn;
    grdClientsEscalationPercentage: TcxGridDBBandedColumn;
    grdStopOrderSummary: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SetEditMode(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure spUTStopOrderAfterScroll(DataSet: TDataSet);
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure defa(Sender: TObject);
    procedure actUndoProcessExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actProcessUpdate(Sender: TObject);
    procedure actUndoProcessUpdate(Sender: TObject);
    procedure CustomiseGrid2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dteDealsValueDateChange(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actCreateDDACCExecute(Sender: TObject);
    procedure actCreateDDACCUpdate(Sender: TObject);
    procedure actExportClientsExecute(Sender: TObject);
    procedure actExportClientsUpdate(Sender: TObject);
  private
    { Private declarations }
    Loading: Boolean;
  public
    { Public declarations }
  end;

var
  frmUTStopOrders: TfrmUTStopOrders;

implementation
uses UdtmMain, UfrmMain, UfrmUTStopOrderDetailsCreate, UfrmUTStopOrderDDACC;
{$R *.dfm}

procedure TfrmUTStopOrders.FormShow(Sender: TObject);
begin


    dtmMain.ApplyPermissions(TForm(Self));

    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblUTUnitDealType);
    tblUTUnitDealType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblSalutationType);
    tblSalutationType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblUTStopOrder);

    with spUTStopOrder do
    begin
        Close;
        Open;
    end;

    dtmMain.TodayDefault(TForm(Self));
    pgeStopOrder.ActivePage := tshDetails;
end;

procedure TfrmUTStopOrders.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTStopOrders := nil;
end;

procedure TfrmUTStopOrders.SetEditMode(Sender: TObject);
var
    i: Integer;
begin
   with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if ((Components[i] is TcxDBTextEdit) and
               (TcxDBTextEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBLookupComboBox) and
               (TcxDBLookupComboBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBLookupComboBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

procedure TfrmUTStopOrders.actNewExecute(Sender: TObject);
var
    fCST: TfrmUTStopOrderDetailsCreate;
begin
    if pgeStopOrder.ActivePage.Caption = 'Details' then
    begin
        tblUTStopOrder.Insert;
    end else if pgeStopOrder.ActivePage.Caption = 'Clients' then
    begin
       fCST := TfrmUTStopOrderDetailsCreate.Create(nil);
       fCST.StopOrderID := spUTStopOrderID.Value;
       fCST.DealType := spUTStopOrderDealType.Value;
       fCST.ID := 0;
       fCST.PopupParent := Self;
       fCST.PopupMode := pmExplicit;
       fCST.ShowModal;

       actRefreshExecute(nil);
    end;
end;

procedure TfrmUTStopOrders.actSaveExecute(Sender: TObject);
begin
    if pgeStopOrder.ActivePage.Caption = 'Details' then
    begin
        if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateUTStopOrder', []))   then
        begin
          if not dtmMain.CanBackDate(dteValueDate.Date) then
          begin
             MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
             Exit;
          end;
        end;

        tblUTStopOrder.Post;

        actRefreshExecute(nil);
    end;
end;

procedure TfrmUTStopOrders.actCancelExecute(Sender: TObject);
begin
    if pgeStopOrder.ActivePage.Caption = 'Details' then
    begin
        tblUTStopOrder.Cancel;
    end;
end;

procedure TfrmUTStopOrders.actEditExecute(Sender: TObject);
var
    fCST: TfrmUTStopOrderDetailsCreate;
begin
    if pgeStopOrder.ActivePage.Caption = 'Details' then
    begin
        tblUTStopOrder.Edit;
    end else if pgeStopOrder.ActivePage.Caption = 'Clients' then
    begin
       fCST := TfrmUTStopOrderDetailsCreate.Create(nil);
       fCST.StopOrderID := spUTStopOrderID.Value;
       fCST.DealType := spUTStopOrderDealType.Value;
       fCST.ID := spUTStopOrderDetailsListID.Value;
       fCST.PopupParent := Self;
       fCST.PopupMode := pmExplicit;
       fCST.ShowModal;

       actRefreshExecute(nil);
    end;
end;

procedure TfrmUTStopOrders.actRefreshExecute(Sender: TObject);
var
    CurID: Integer;
begin

    CurID := spUTStopOrderID.Value;

    dtmMain.EnsureDataAccess(tblUTStopOrder);
    Loading := True;
    with spUTStopOrder do
    begin
        Close;
        Open;
    end;

    spUTStopOrder.Locate('ID', CurID, []);

    Loading := False;

    spUTStopOrderAfterScroll(nil);
end;

procedure TfrmUTStopOrders.actDeleteExecute(Sender: TObject);
begin

    if pgeStopOrder.ActivePage.Caption = 'Details' then
    begin
        if MessageDlg('Are you sure you want to delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblUTStopOrder.Delete;

            actRefreshExecute(nil);
        end;
    end else if pgeStopOrder.ActivePage.Caption = 'Clients' then
    begin
        if MessageDlg('Are you sure you want to delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spUTStopOrderDetailsDelete do
            begin
                Parameters.ParamByName('@ID').Value := spUTStopOrderDetailsListID.Value;
                Prepared := True;
                ExecProc;
            end;

            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmUTStopOrders.spUTStopOrderAfterScroll(DataSet: TDataSet);
begin
    if not Loading then
    begin
        with spUTStopOrderDetailsList do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spUTStopOrderID.Value;
            Prepared := True;
            Open;
        end;

        tblUTStopOrder.Locate('ID', spUTStopOrderID.Value, []);

        dteDealsValueDateChange(nil);
    end;
end;

procedure TfrmUTStopOrders.cxButton5Click(Sender: TObject);
var
    opd: TOpenDialog;
    ind: Integer;
begin
Try
    opd := TOpenDialog.Create(nil);
    if opd.Execute then
    begin
        if not DirectoryExists('c:\utso') then
            ForceDirectories('c:\utso');
        UnZip1.ZipName := opd.FileName;
        unzip1.DestDir := 'c:\utso';
        Unzip1.UnZip;
        ind := LastDelimiter('\', opd.FileName);
        edtDir.Text := Copy(opd.FileName, 1, ind - 1);
        edtFile.Text := Copy(opd.FileName, ind + 1, Length(opd.FileName));
        ADSStopOrderImport.Connection := NIL;
        ADSStopOrderImport.LoadFromFile('c:\utso\stoporders.xml');
    end;

Except
  ShowMessage('Client Import Error.');
end;
end;

procedure TfrmUTStopOrders.cxButton2Click(Sender: TObject);
begin
 if lkpCustodialGroup.Text = '' then
   begin
     ShowMessage('Please select a custodial group');
     Exit;
   end
 else if lkpClientType.Text = '' then
  begin
     ShowMessage('Please select a client type');
     Exit;
  end;
  
    try
       ADSStopOrderImport.First;
        repeat
            with spUTStopOrderDetailsImport do
            begin
                Parameters.ParamByName('@Name').Value := ADSStopOrderImportName2.Value;
                Parameters.ParamByName('@Name2').Value := ADSStopOrderImportName3.Value;
                Parameters.ParamByName('@Surname').Value := ADSStopOrderImportName.Value;
                Parameters.ParamByName('@SalutationType').Value := ADSStopOrderImportSalutationType.Value;
                Parameters.ParamByName('@IDNo').Value := ADSStopOrderImportIdentificationNo.Value;
                Parameters.ParamByName('@IDType').Value := ADSStopOrderImportIdentificationType.Value;
                Parameters.ParamByName('@Amount').Value := ADSStopOrderImportAmount.Value;
                Parameters.ParamByName('@StopOrderID').Value := ADSStopOrderImportStopOrderID.Value;
                Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup.EditValue;
                Parameters.ParamByName('@ClientType').Value := lkpClientType.EditValue;
                Parameters.ParamByName('@Fund').Value := ADSStopOrderImportUnitTrust.Value;
                Prepared := True;
                ExecProc;
            end;
        until not ADSStopOrderImport.FindNext;

        MessageDlg('Clients imported', mtInformation, [mbOK], 0);
    except
        MessageDlg('Error importing clients.', mtError, [mbOK], 0);
    end;

end;

procedure TfrmUTStopOrders.defa(Sender: TObject);
var
    Holiday: String;
begin
    if (dteValueDate.Text <> '') and
        (lkpSettlementPaymentType.Text <> '') then
    begin
        Holiday := dtmMain.IsHoliday(dteValueDate.Date);
        if Holiday <> '' then
        begin
            MessageDlg('Invalid value date. Date falls on ' + Holiday, mtError, [mbOK], 0);
            Exit;
        end;
        try
            Cursor := crHourGlass;
            with spUTStopOrderProcess do
            begin
                Parameters.ParamByName('@StopOrderID').Value := spUTStopOrderID.Value;
                Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
                Parameters.ParamByName('@PaymentType').Value := lkpSettlementPaymentType.EditValue;
                Parameters.ParamByName('@BalancingAccountID').Value := null;//spUTStopOrderDefaultBankAccountID.Value;
                Prepared := True;
                ExecProc;
            end;

            MessageDlg('Processing completed.', mtInformation, [mbOK], 0);
        finally
            Cursor := crDefault;
        end;
    end;
end;

procedure TfrmUTStopOrders.actUndoProcessExecute(Sender: TObject);
begin
    if (dteValueDate.Text <> '') then
    begin
        if MessageDlg('Are you sure you want to undo processing of this stop order?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spUTStopOrderUndoProcess do
            begin
                Parameters.ParamByName('@StopOrderID').Value := spUTStopOrderID.Value;
                Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
                Prepared := True;
                ExecProc;
            end;

            MessageDlg('Processing undone.', mtInformation, [mbOk], 0);
        end;
    end;
end;

procedure TfrmUTStopOrders.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (
            ((pgeStopOrder.ActivePage.Caption = 'Details') and
             (tblUTStopOrder.Active) and
             (tblUTStopOrder.State = dsBrowse))
         or((pgeStopOrder.ActivePage.Caption = 'Clients') and
            (tblUTStopOrder.Active) and
            (tblUTStopOrder.State = dsBrowse) and
            (tblUTStopOrder.RecordCount > 0))
        );
    end;
end;

procedure TfrmUTStopOrders.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (
            ((pgeStopOrder.ActivePage.Caption = 'Details') and
             (tblUTStopOrder.Active) and
             (tblUTStopOrder.State = dsBrowse))
         or((pgeStopOrder.ActivePage.Caption = 'Clients') and
             (tblUTStopOrder.Active) and
             (tblUTStopOrder.State = dsBrowse) and
             (tblUTStopOrder.RecordCount > 0) and
             (spUTStopOrderDetailsList.Active) and
             (spUTStopOrderDetailsList.RecordCount > 0))
        );
    end;
end;

procedure TfrmUTStopOrders.actDeleteUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (
            (tshDetails.Showing) and
            (tblUTStopOrder.Active) and
            (tblUTStopOrder.State = dsBrowse) and
            (tblUTStopOrder.RecordCount > 0) and
            (spUTStopOrderDetailsList.Active) and
            (spUTStopOrderDetailsList.RecordCount = 0)
            ) or (
            (tshClients.Showing) and
            (tblUTStopOrder.Active) and
            (tblUTStopOrder.State = dsBrowse) and
            (tblUTStopOrder.RecordCount > 0) and
            (spUTStopOrderDetailsList.Active) and
            (spUTStopOrderDetailsList.RecordCount <> 0)
            );
    end;

end;

procedure TfrmUTStopOrders.actSaveUpdate(Sender: TObject);
begin
        TAction(Sender).Enabled :=
            (pgeStopOrder.ActivePage.Caption = 'Details') and
            (tblUTStopOrder.Active) and
            (tblUTStopOrder.State <> dsBrowse);
end;

procedure TfrmUTStopOrders.actProcessUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (lkpSettlementPaymentType.Text <> '');
    end;
end;

procedure TfrmUTStopOrders.actUndoProcessUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmUTStopOrders.CustomiseGrid2Click(Sender: TObject);
begin
    grdClients.Controller.Customization := True;
end;

procedure TfrmUTStopOrders.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmUTStopOrders.dteDealsValueDateChange(Sender: TObject);
begin
    if dteDealsValueDate.Text <> '' then
    begin
        with spUTStopOrderDealsList do
        begin
            Close;
            Parameters.ParamByName('@StopOrderID').Value := spUTStopOrderID.Value;
            Parameters.ParamByName('@ValueDate').Value := DateOf(dteDealsValueDate.Date);
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmUTStopOrders.actConfirmExecute(Sender: TObject);
begin
    try
        with cmdUTSetDealConfirmedStatus do
        begin
            Parameters.ParamByName('@DealID').Value := spUTStopOrderDealsListID.value;
            Parameters.ParamByName('@Status').Value := True;
            Execute;
        end;
        actRefreshExecute(nil);
    except
        Showmessage('Error confirming Deal');
    end;
end;

procedure TfrmUTStopOrders.actRejectExecute(Sender: TObject);
begin
    if spUTStopOrderDealsListConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this deal', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with cmdUTSetDealConfirmedStatus do
            begin
                Parameters.ParamByName('@DealID').Value := spUTStopOrderDealsListID.value;
                Parameters.ParamByName('@Status').Value := False;
                Execute;
            end;

            actRefreshExecute(nil);
        end;
    end else if spUTStopOrderDealsListRejected.Value then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this deal', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            dtmMain.ClearRejectionReason(spUTStopOrderDealsListID.Value, False, False, False, False, True, False);
            with cmdUTSetDealRejectedStatus do
            begin
                Parameters.ParamByName('@DealID').Value := spUTStopOrderDealsListID.value;
                Parameters.ParamByName('@Status').Value := False;
                Execute;
            end;

            actRefreshExecute(nil);
        end;
    end else
    begin
        if MessageDlg('Are you sure you want to reject this deal', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            dtmMain.SetRejectionReason(Self, spUTStopOrderDealsListID.Value, False, False, False, False, True, False, False, False);
            with cmdUTSetDealRejectedStatus do
            begin
                Parameters.ParamByName('@DealID').Value := spUTStopOrderDealsListID.value;
                Parameters.ParamByName('@Status').Value := True;
                Execute;
            end;

            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmUTStopOrders.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeStopOrder.ActivePage = tshDeals) and
            (spUTStopOrderDealsList.Active) and
            (spUTStopOrderDealsListConfirmed.Value = False) and
            (spUTStopOrderDealsListRejected.Value = False) and
            (spUTStopOrderDealsList.RecordCount > 0);
    end;
end;

procedure TfrmUTStopOrders.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeStopOrder.ActivePage = tshDeals) and
            (spUTStopOrderDealsList.Active) and
            (spUTStopOrderDealsList.RecordCount > 0);
    end;
end;

procedure TfrmUTStopOrders.actCreateDDACCExecute(Sender: TObject);
var
    fSODD: TfrmUTStopOrderDDACC;
begin

    fSODD := TfrmUTStopOrderDDACC.Create(nil);
    fSODD.StopOrderID := spUTStopOrderID.Value;
    fSODD.PopupParent := Self;
    fSODD.PopupMode := pmExplicit;
    fSODD.ShowModal;
end;

procedure TfrmUTStopOrders.actCreateDDACCUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spUTStopOrder.Active) and
            (spUTStopOrder.RecordCount > 0);
    end;
end;

procedure TfrmUTStopOrders.actExportClientsExecute(Sender: TObject);
 var
  FilePath: String;
begin
    if SaveDialog1.Execute then
    begin
        if not DirectoryExists('c:\utso') then
            ForceDirectories('c:\utso');
        FilePath := ExtractFilePath(SaveDialog1.FileName);
        spUTStopOrderDetailsList.SaveToFile('c:\utso\stoporders.xml',pfXML);
        Zip1.FilesList.Add('c:\utso\stoporders.xml');
        tblSalutationType.SaveToFile('c:\utso\saltype.xml',pfXML);
        Zip1.FilesList.Add('c:\utso\saltype.xml');
        tblIdentificationType.SaveToFile('c:\utso\idtype.xml',pfXML);
        Zip1.FilesList.Add('c:\utso\idtype.xml');
        tblUTUnitTrust.SaveToFile('c:\utso\funds.xml',pfXML);
        Zip1.FilesList.Add('c:\utso\funds.xml');
        zip1.ZipName := SaveDialog1.FileName;
        zip1.Zip;
    end;
end;

procedure TfrmUTStopOrders.actExportClientsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (
        (tblUTStopOrder.Active) and
        (tblUTStopOrder.State = dsBrowse) and
        (tblUTStopOrder.RecordCount > 0) and
        (spUTStopOrderDetailsList.Active) and
        (spUTStopOrderDetailsList.RecordCount > 0)
    )
end;

end.


