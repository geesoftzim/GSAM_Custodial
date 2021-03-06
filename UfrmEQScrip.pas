unit UfrmEQScrip;

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
  Dialogs,  ActnList, Menus, AdvMenus, DB, ADODB,
  AdvToolBar,    htmlbtns, AdvPanel, 
  TeeProcs, TeEngine, Chart, DbChart,   StdCtrls,
  Mask, RzTabs,      
  ExtCtrls, DateUtils, OleCtrls, dxBar, dxSkinsdxBarPainter, dxSkinsCore,
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
  TfrmEQScrip = class(TForm)
    pgeScrips: TcxPageControl;
    tshScrip: TcxTabSheet;
    Label10: TcxLabel;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanelGroup;
    AdvPanelGroup2: TAdvPanelGroup;
    Label7: TcxLabel;
    Label9: TcxLabel;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    tblStockBroker: TADOTable;
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
    tblStockBrokerAddress: TStringField;
    tblStockBrokerPhoneNo: TStringField;
    tblStockBrokerPhoneNo2: TStringField;
    tblStockBrokerFaxNo: TStringField;
    tblStockBrokerEmailAddress: TStringField;
    tblStockBrokerBankID: TLargeintField;
    tblStockBrokerBankAccountType: TIntegerField;
    tblStockBrokerAccountBalance: TFloatField;
    dslStockBroker: TDataSource;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    tblScripCategory: TADOTable;
    tblScripCategoryID: TAutoIncField;
    tblScripCategoryName: TStringField;
    dsScripCategory: TDataSource;
    pmnuOrderItems: TAdvPopupMenu;
    aclToolbar: TActionList;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actFindScrip: TAction;
    pmnuScrips: TAdvPopupMenu;
    mnuCapturePending: TMenuItem;
    tblShareTransferSecretary: TADOTable;
    tblShareTransferSecretaryID: TAutoIncField;
    tblShareTransferSecretaryName: TStringField;
    tblShareTransferSecretaryPhysicalAddress: TStringField;
    tblShareTransferSecretaryPhysicalAddress2: TStringField;
    tblShareTransferSecretaryPhysicalAddress3: TStringField;
    tblShareTransferSecretaryPhysicalCity: TIntegerField;
    tblShareTransferSecretaryPhysicalCountry: TIntegerField;
    tblShareTransferSecretaryPostalAddress: TStringField;
    tblShareTransferSecretaryPostalAddress2: TStringField;
    tblShareTransferSecretaryPostalAddress3: TStringField;
    tblShareTransferSecretaryPostalCity: TIntegerField;
    tblShareTransferSecretaryPostalCountry: TIntegerField;
    tblShareTransferSecretaryFaxNo: TStringField;
    tblShareTransferSecretaryEmailAddress: TStringField;
    dsShareTransferSecretary: TDataSource;
    dsStorageLocation: TDataSource;
    tblStorageLocation: TADOTable;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    actNew: TAction;
    actDelete: TAction;
    tblCounterparty: TADOTable;
    dsCounterparty: TDataSource;
    spEQGetScrips: TADOStoredProc;
    dsEQGetScrips: TDataSource;
    lkpGroupOptions: TcxDBLookupComboBox;
    tblFormGroupOptions: TADOTable;
    dslFormGroupOptions: TDataSource;
    tblFormGroupOptionsID: TAutoIncField;
    tblFormGroupOptionsForm: TStringField;
    tblFormGroupOptionsName: TStringField;
    tblFormGroupOptionsFieldName: TStringField;
    chkGrAsc: TcxDBCheckBox;
    tblFormSortOptions: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    dsFormSortOptions: TDataSource;
    lkpSortOptions: TcxDBLookupComboBox;
    cxDBCheckBox1: TcxDBCheckBox;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    chkViewDelivered: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    tblCounterpartyID: TLargeintField;
    tblCounterpartyCounterpartyType: TIntegerField;
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
    tblSharesBatch: TADOTable;
    dsSharesBatch: TDataSource;
    spEQGetScripsID: TLargeintField;
    spEQGetScripsScripCategoryID: TIntegerField;
    spEQGetScripsScripCategoryName: TStringField;
    spEQGetScripsBatchID: TLargeintField;
    spEQGetScripsBatchNo: TStringField;
    spEQGetScripsBrokerID: TIntegerField;
    spEQGetScripsStockBrokerName: TStringField;
    spEQGetScripsBatchType: TIntegerField;
    spEQGetScripsBatchTypeName: TStringField;
    spEQGetScripsPurchaseQuantity: TLargeintField;
    spEQGetScripsValueDate: TDateTimeField;
    spEQGetScripsTransferSecretaryID: TIntegerField;
    spEQGetScripsTransferSecretary: TStringField;
    spEQGetScripsRecievedDate: TDateTimeField;
    spEQGetScripsCertificateNo: TStringField;
    spEQGetScripsCounterparty: TStringField;
    spEQGetScripsRegistrationDate: TDateTimeField;
    spEQGetScripsCounterID: TIntegerField;
    spEQGetScripsCounterName: TStringField;
    spEQGetScripsQuantity: TLargeintField;
    spEQGetScripsBalance: TLargeintField;
    spEQGetScripsDeliveryDate: TDateTimeField;
    spEQGetScripsDeliveredTo: TStringField;
    spEQGetScripsLocationID: TIntegerField;
    spEQGetScripsLocationName: TStringField;
    spEQGetScripsCreationDate: TDateTimeField;
    spEQGetScripsUserID: TLargeintField;
    spEQGetScripsUserName: TWideStringField;
    spEQGetScripsDelivered: TIntegerField;
    spEQGetScripsSummary: TStringField;
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
    tshPending: TcxTabSheet;
    Panel1: TPanel;
    grdScripMain: TcxGrid;
    grdScrip: TcxGridDBBandedTableView;
    grdScripLevel: TcxGridLevel;
    grdScripColumn26: TcxGridDBBandedColumn;
    grdScripID: TcxGridDBBandedColumn;
    grdScripScripCategoryID: TcxGridDBBandedColumn;
    grdScripScriptCategoryName: TcxGridDBBandedColumn;
    grdScripBatchID: TcxGridDBBandedColumn;
    grdScripBatchNo: TcxGridDBBandedColumn;
    grdScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdScripTransferSecretary: TcxGridDBBandedColumn;
    grdScripRecievedDate: TcxGridDBBandedColumn;
    grdScripCertificateNo: TcxGridDBBandedColumn;
    grdScripCounterpartyID: TcxGridDBBandedColumn;
    grdScripCounterparty: TcxGridDBBandedColumn;
    grdScripRegistrationDate: TcxGridDBBandedColumn;
    grdScripCounterID: TcxGridDBBandedColumn;
    grdScripCounterName: TcxGridDBBandedColumn;
    grdScripQuantity: TcxGridDBBandedColumn;
    grdScripBalance: TcxGridDBBandedColumn;
    grdScripDeliveryDate: TcxGridDBBandedColumn;
    grdScripDeliveredTo: TcxGridDBBandedColumn;
    grdScripLocationID: TcxGridDBBandedColumn;
    grdScripLocationName: TcxGridDBBandedColumn;
    grdScripCreationDate: TcxGridDBBandedColumn;
    grdScripUserID: TcxGridDBBandedColumn;
    grdScripUserName: TcxGridDBBandedColumn;
    grdScripDelivered: TcxGridDBBandedColumn;
    grdScripSummary: TcxGridDBBandedColumn;
    cvPanel1: TPanel;
    cvPanel2: TPanel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label33: TcxLabel;
    Label14: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label15: TcxLabel;
    Label28: TcxLabel;
    Label16: TcxLabel;
    lkpTransferSecretary: TcxLookupComboBox;
    lkpCounter: TcxLookupComboBox;
    lkpCategory: TcxLookupComboBox;
    lkpLocation: TcxLookupComboBox;
    cvPanel3: TPanel;
    Label19: TcxLabel;
    Label3: TcxLabel;
    AdvPanel5: TAdvPanel;
    cvPanel4: TPanel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label25: TcxLabel;
    Label24: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    pnlHdrBatchDetails: TAdvPanel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    grdBNMain: TcxGrid;
    grdBN: TcxGridDBBandedTableView;
    grdBNLevel: TcxGridLevel;
    cvPanel5: TPanel;
    actCaptureScrip: TAction;
    spEQPendingScripBatchList: TADOStoredProc;
    dsEQPendingScripBatchList: TDataSource;
    grdBNBatchID: TcxGridDBBandedColumn;
    grdBNBatchNo: TcxGridDBBandedColumn;
    grdBNBatchType: TcxGridDBBandedColumn;
    grdBNBrokerID: TcxGridDBBandedColumn;
    grdBNBrokerName: TcxGridDBBandedColumn;
    grdBNOrderTypeName: TcxGridDBBandedColumn;
    grdBNValueDate: TcxGridDBBandedColumn;
    grdBNCounterID: TcxGridDBBandedColumn;
    grdBNCounter: TcxGridDBBandedColumn;
    grdBNPurchaseQuantity: TcxGridDBBandedColumn;
    grdBNPrice: TcxGridDBBandedColumn;
    grdBNBatchTotal: TcxGridDBBandedColumn;
    grdBNAllocatedShares: TcxGridDBBandedColumn;
    grdBNUnallocatedShares: TcxGridDBBandedColumn;
    grdBNSoldShares: TcxGridDBBandedColumn;
    grdBNSharesRemaining: TcxGridDBBandedColumn;
    grdBNBatchStatus: TcxGridDBBandedColumn;
    grdBNCreationDate: TcxGridDBBandedColumn;
    grdBNSettled: TcxGridDBBandedColumn;
    grdBNSettlementDate: TcxGridDBBandedColumn;
    grdBNSettledDate: TcxGridDBBandedColumn;
    grdBNSettlementDue: TcxGridDBBandedColumn;
    grdBNSettlementConfirmed: TcxGridDBBandedColumn;
    grdBNConfirmed: TcxGridDBBandedColumn;
    grdBNRejected: TcxGridDBBandedColumn;
    grdBNRejectionReason: TcxGridDBBandedColumn;
    grdBNDaysPending: TcxGridDBBandedColumn;
    grdBNUserID: TcxGridDBBandedColumn;
    grdBNUserName: TcxGridDBBandedColumn;
    Label12: TcxLabel;
    lkpDischargeType: TcxLookupComboBox;
    tblScripDischargeType: TADOTable;
    dsScripDischargeType: TDataSource;
    SplitScrip1: TMenuItem;
    actSplitScrip: TAction;
    mnuSplitScrip: TMenuItem;
    N1: TMenuItem;
    spEQBatchDetails: TADOStoredProc;
    dsEQBatchDetails: TDataSource;
    actScripRegistration: TAction;
    tblScripDischargeTypeType: TAutoIncField;
    tblScripDischargeTypeName: TStringField;
    tblScripDischargeTypeSystem: TBooleanField;
    grdBNUnScriped: TcxGridDBBandedColumn;
    spEQUpdateBatchScriped: TADOStoredProc;
    actSelectScrip: TAction;
    actViewOptions: TAction;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    actPrintPendingScrip: TAction;
    actAttachSpiltScrips: TAction;
    mnuAttachScripstoSpilts: TMenuItem;
    pmnuPendingPup: TAdvPopupMenu;
    CaptureScrip1: TMenuItem;
    N2: TMenuItem;
    CustomiseGrid1: TMenuItem;
    N3: TMenuItem;
    RestoreGrid1: TMenuItem;
    tshPendingSplitScrip: TcxTabSheet;
    grdPendingSplitScripMain: TcxGrid;
    grdPendingSplitScrip: TcxGridDBBandedTableView;
    grdPendingSplitScripLevel: TcxGridLevel;
    spEQPendingSplitScrip: TADOStoredProc;
    dsEQPendingSplitScrip: TDataSource;
    spEQPendingSplitScripID: TLargeintField;
    spEQPendingSplitScripSplitID: TLargeintField;
    spEQPendingSplitScripScripCategoryID: TIntegerField;
    spEQPendingSplitScripScripCategoryName: TStringField;
    spEQPendingSplitScripBatchID: TLargeintField;
    spEQPendingSplitScripBatchNo: TStringField;
    spEQPendingSplitScripBrokerID: TIntegerField;
    spEQPendingSplitScripStockBrokerName: TStringField;
    spEQPendingSplitScripBatchType: TIntegerField;
    spEQPendingSplitScripBatchTypeName: TStringField;
    spEQPendingSplitScripPurchaseQuantity: TLargeintField;
    spEQPendingSplitScripValueDate: TDateTimeField;
    spEQPendingSplitScripTransferSecretaryID: TIntegerField;
    spEQPendingSplitScripTransferSecretary: TStringField;
    spEQPendingSplitScripRecievedDate: TDateTimeField;
    spEQPendingSplitScripCertificateNo: TStringField;
    spEQPendingSplitScripCounterparty: TStringField;
    spEQPendingSplitScripRegisteredHolder: TStringField;
    spEQPendingSplitScripRegistrationDate: TDateTimeField;
    spEQPendingSplitScripCounterID: TIntegerField;
    spEQPendingSplitScripCounterName: TStringField;
    spEQPendingSplitScripQuantity: TLargeintField;
    spEQPendingSplitScripBalance: TLargeintField;
    spEQPendingSplitScripDeliveryDate: TDateTimeField;
    spEQPendingSplitScripDeliveredTo: TStringField;
    spEQPendingSplitScripLocationID: TIntegerField;
    spEQPendingSplitScripLocationName: TStringField;
    spEQPendingSplitScripCreationDate: TDateTimeField;
    spEQPendingSplitScripUserID: TLargeintField;
    spEQPendingSplitScripDischarged: TBooleanField;
    spEQPendingSplitScripDischargeType: TIntegerField;
    spEQPendingSplitScripDischargeTypeName: TStringField;
    spEQPendingSplitScripUserName: TWideStringField;
    spEQPendingSplitScripDelivered: TIntegerField;
    spEQPendingSplitScripDaysPending: TIntegerField;
    grdPendingSplitScripID: TcxGridDBBandedColumn;
    grdPendingSplitScripSplitID: TcxGridDBBandedColumn;
    grdPendingSplitScripScripCategoryID: TcxGridDBBandedColumn;
    grdPendingSplitScripScripCategoryName: TcxGridDBBandedColumn;
    grdPendingSplitScripBatchID: TcxGridDBBandedColumn;
    grdPendingSplitScripBatchNo: TcxGridDBBandedColumn;
    grdPendingSplitScripBrokerID: TcxGridDBBandedColumn;
    grdPendingSplitScripStockBrokerName: TcxGridDBBandedColumn;
    grdPendingSplitScripBatchType: TcxGridDBBandedColumn;
    grdPendingSplitScripBatchTypeName: TcxGridDBBandedColumn;
    grdPendingSplitScripPurchaseQuantity: TcxGridDBBandedColumn;
    grdPendingSplitScripValueDate: TcxGridDBBandedColumn;
    grdPendingSplitScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdPendingSplitScripTransferSecretary: TcxGridDBBandedColumn;
    grdPendingSplitScripRecievedDate: TcxGridDBBandedColumn;
    grdPendingSplitScripCertificateNo: TcxGridDBBandedColumn;
    grdPendingSplitScripCounterpartyID: TcxGridDBBandedColumn;
    grdPendingSplitScripCounterparty: TcxGridDBBandedColumn;
    grdPendingSplitScripRegisteredHolder: TcxGridDBBandedColumn;
    grdPendingSplitScripRegistrationDate: TcxGridDBBandedColumn;
    grdPendingSplitScripCounterID: TcxGridDBBandedColumn;
    grdPendingSplitScripCounterName: TcxGridDBBandedColumn;
    grdPendingSplitScripQuantity: TcxGridDBBandedColumn;
    grdPendingSplitScripBalance: TcxGridDBBandedColumn;
    grdPendingSplitScripDeliveryDate: TcxGridDBBandedColumn;
    grdPendingSplitScripDeliveredTo: TcxGridDBBandedColumn;
    grdPendingSplitScripLocationID: TcxGridDBBandedColumn;
    grdPendingSplitScripLocationName: TcxGridDBBandedColumn;
    grdPendingSplitScripCreationDate: TcxGridDBBandedColumn;
    grdPendingSplitScripUserID: TcxGridDBBandedColumn;
    grdPendingSplitScripDischarged: TcxGridDBBandedColumn;
    grdPendingSplitScripDischargeType: TcxGridDBBandedColumn;
    grdPendingSplitScripDischargeTypeName: TcxGridDBBandedColumn;
    grdPendingSplitScripUserName: TcxGridDBBandedColumn;
    grdPendingSplitScripDelivered: TcxGridDBBandedColumn;
    grdPendingSplitScripDaysPending: TcxGridDBBandedColumn;
    spEQPendingSplitScripScrip: TBooleanField;
    grdPendingSplitScripScrip: TcxGridDBBandedColumn;
    pmnuScripPup: TAdvPopupMenu;
    New1: TMenuItem;
    Edit1: TMenuItem;
    N4: TMenuItem;
    Delete1: TMenuItem;
    N5: TMenuItem;
    SplitScrip3: TMenuItem;
    AttachScripstoSpilts2: TMenuItem;
    pmnuPendingSplitScripPup: TAdvPopupMenu;
    AttachScripstoSpilts3: TMenuItem;
    grdBNScripCategory: TcxGridDBBandedColumn;
    grdBNColumn32: TcxGridDBBandedColumn;
    spEQPendingSplitScripCounterpartyID: TIntegerField;
    spEQGetScripsCounterpartyID: TIntegerField;
    btnFindBatch: TcxButton;
    Label13: TcxLabel;
    spEQCertificateNoExist: TADOStoredProc;
    TabSheet1: TcxTabSheet;
    grdPendingDealsMain: TcxGrid;
    grdPendingDeals: TcxGridDBBandedTableView;
    grdPendingDealsLevel: TcxGridLevel;
    spEQPendingScripDeals: TADOStoredProc;
    dsEQPendingScripDeals: TDataSource;
    spEQPendingScripDealsShareDealType: TIntegerField;
    spEQPendingScripDealsAccountID: TLargeintField;
    spEQPendingScripDealsAccountName: TStringField;
    spEQPendingScripDealsOrderTypeName: TStringField;
    spEQPendingScripDealsValueDate: TDateTimeField;
    spEQPendingScripDealsCounterID: TLargeintField;
    spEQPendingScripDealsCounter: TStringField;
    spEQPendingScripDealsPrice: TFloatField;
    spEQPendingScripDealsTotalCost: TFloatField;
    spEQPendingScripDealsQuantityRemaining: TLargeintField;
    spEQPendingScripDealsCreationDate: TDateTimeField;
    spEQPendingScripDealsUnScriped: TIntegerField;
    spEQPendingScripDealsConfirmed: TBooleanField;
    spEQPendingScripDealsRejected: TBooleanField;
    spEQPendingScripDealsDaysPending: TIntegerField;
    spEQPendingScripDealsUserID: TLargeintField;
    spEQPendingScripDealsUserName: TWideStringField;
    spEQPendingScripDealsID: TLargeintField;
    grdPendingDealsShareDealType: TcxGridDBBandedColumn;
    grdPendingDealsAccountID: TcxGridDBBandedColumn;
    grdPendingDealsAccountName: TcxGridDBBandedColumn;
    grdPendingDealsOrderTypeName: TcxGridDBBandedColumn;
    grdPendingDealsValueDate: TcxGridDBBandedColumn;
    grdPendingDealsCounterID: TcxGridDBBandedColumn;
    grdPendingDealsCounter: TcxGridDBBandedColumn;
    grdPendingDealsQuantity: TcxGridDBBandedColumn;
    grdPendingDealsPrice: TcxGridDBBandedColumn;
    grdPendingDealsTotalCost: TcxGridDBBandedColumn;
    grdPendingDealsQuantityRemaining: TcxGridDBBandedColumn;
    grdPendingDealsCreationDate: TcxGridDBBandedColumn;
    grdPendingDealsUnScriped: TcxGridDBBandedColumn;
    grdPendingDealsConfirmed: TcxGridDBBandedColumn;
    grdPendingDealsRejected: TcxGridDBBandedColumn;
    grdPendingDealsDaysPending: TcxGridDBBandedColumn;
    grdPendingDealsUserID: TcxGridDBBandedColumn;
    grdPendingDealsUserName: TcxGridDBBandedColumn;
    grdPendingDealsID: TcxGridDBBandedColumn;
    pmnuPendingTOMCPup: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    spEQPendingScripDealsQuantity: TIntegerField;
    spEQBatchDetailsID: TLargeintField;
    spEQBatchDetailsOrderItemID: TLargeintField;
    spEQBatchDetailsBatchNo: TStringField;
    spEQBatchDetailsValueDate: TDateTimeField;
    spEQBatchDetailsBatchType: TIntegerField;
    spEQBatchDetailsBatchTypeName: TStringField;
    spEQBatchDetailsBrokerID: TIntegerField;
    spEQBatchDetailsBRokerName: TStringField;
    spEQBatchDetailsCounterID: TIntegerField;
    spEQBatchDetailsName: TStringField;
    spEQBatchDetailsPrice: TFloatField;
    spEQBatchDetailsBookPrice: TFloatField;
    spEQBatchDetailsBatchTotal: TFloatField;
    spEQBatchDetailsBrokersFees: TFloatField;
    spEQBatchDetailsTransactionCharge: TFloatField;
    spEQBatchDetailsTax: TFloatField;
    spEQBatchDetailsVAT: TFloatField;
    spEQBatchDetailsTotalCost: TFloatField;
    spEQBatchDetailsNMI: TFloatField;
    spEQBatchDetailsAllocatedShares: TLargeintField;
    spEQBatchDetailsUnallocatedShares: TLargeintField;
    spEQBatchDetailsSoldShares: TLargeintField;
    spEQBatchDetailsSharesRemaining: TLargeintField;
    spEQBatchDetailsBatchStatus: TIntegerField;
    spEQBatchDetailsSettlementDate: TDateTimeField;
    spEQBatchDetailsOutstandingAmount: TFloatField;
    spEQBatchDetailsConfirmed: TBooleanField;
    spEQBatchDetailsRejected: TBooleanField;
    spEQBatchDetailsSettled: TBooleanField;
    spEQBatchDetailsSettledDate: TDateTimeField;
    spEQBatchDetailsSettlementPaymentType: TIntegerField;
    spEQBatchDetailsSettlementPaymentTypeName: TStringField;
    spEQBatchDetailsSettlementRefNo: TStringField;
    spEQBatchDetailsSettlementConfirmed: TBooleanField;
    spEQBatchDetailsRejectionReason: TStringField;
    spEQBatchDetailsRequiresScrip: TBooleanField;
    spEQBatchDetailsCreationDate: TDateTimeField;
    spEQBatchDetailsUserID: TIntegerField;
    spEQBatchDetailsUserName: TWideStringField;
    spEQBatchDetailsScripCategory: TIntegerField;
    spEQBatchDetailsScripCategoryName: TStringField;
    tblSharesBatchID: TLargeintField;
    tblSharesBatchOrderItemID: TLargeintField;
    tblSharesBatchBatchNo: TStringField;
    tblSharesBatchValueDate: TDateTimeField;
    tblSharesBatchBatchType: TIntegerField;
    tblSharesBatchCustodialGroup: TIntegerField;
    tblSharesBatchBrokerID: TIntegerField;
    tblSharesBatchCounterID: TIntegerField;
    tblSharesBatchScripCategory: TIntegerField;
    tblSharesBatchPurchaseQuantity: TLargeintField;
    tblSharesBatchPrice: TFloatField;
    tblSharesBatchBookPrice: TFloatField;
    tblSharesBatchBatchTotal: TFloatField;
    tblSharesBatchBrokersFees: TFloatField;
    tblSharesBatchTransactionCharge: TFloatField;
    tblSharesBatchTax: TFloatField;
    tblSharesBatchVAT: TFloatField;
    tblSharesBatchTotalCost: TFloatField;
    tblSharesBatchNMI: TFloatField;
    tblSharesBatchAllocatedShares: TLargeintField;
    tblSharesBatchUnallocatedShares: TLargeintField;
    tblSharesBatchSoldShares: TLargeintField;
    tblSharesBatchSharesRemaining: TLargeintField;
    tblSharesBatchBatchStatus: TIntegerField;
    tblSharesBatchSettlementDate: TDateTimeField;
    tblSharesBatchOutstandingAmount: TFloatField;
    tblSharesBatchConfirmed: TBooleanField;
    tblSharesBatchRejected: TBooleanField;
    tblSharesBatchSettled: TBooleanField;
    tblSharesBatchSettledDate: TDateTimeField;
    tblSharesBatchSettlementPaymentType: TIntegerField;
    tblSharesBatchSettlementRefNo: TStringField;
    tblSharesBatchSettlementConfirmed: TBooleanField;
    tblSharesBatchBalancingAccountID: TIntegerField;
    tblSharesBatchUnScriped: TLargeintField;
    tblSharesBatchRejectionReason: TStringField;
    tblSharesBatchRequiresScrip: TBooleanField;
    tblSharesBatchCreationDate: TDateTimeField;
    tblSharesBatchUserID: TIntegerField;
    tblSharesBatchBookOver: TBooleanField;
    spEQPendingScripBatchListBatchID: TLargeintField;
    spEQPendingScripBatchListBatchNo: TStringField;
    spEQPendingScripBatchListBatchType: TIntegerField;
    spEQPendingScripBatchListBrokerID: TIntegerField;
    spEQPendingScripBatchListBrokerName: TStringField;
    spEQPendingScripBatchListOrderTypeName: TStringField;
    spEQPendingScripBatchListValueDate: TDateTimeField;
    spEQPendingScripBatchListCounterID: TIntegerField;
    spEQPendingScripBatchListCounter: TStringField;
    spEQPendingScripBatchListPrice: TFloatField;
    spEQPendingScripBatchListBatchTotal: TFloatField;
    spEQPendingScripBatchListTotalCost: TFloatField;
    spEQPendingScripBatchListBatchStatus: TIntegerField;
    spEQPendingScripBatchListCreationDate: TDateTimeField;
    spEQPendingScripBatchListSettled: TBooleanField;
    spEQPendingScripBatchListSettlementDate: TDateTimeField;
    spEQPendingScripBatchListSettledDate: TDateTimeField;
    spEQPendingScripBatchListSettlementDue: TIntegerField;
    spEQPendingScripBatchListSettlementConfirmed: TBooleanField;
    spEQPendingScripBatchListConfirmed: TBooleanField;
    spEQPendingScripBatchListRejected: TBooleanField;
    spEQPendingScripBatchListRejectionReason: TStringField;
    spEQPendingScripBatchListDaysPending: TIntegerField;
    spEQPendingScripBatchListUserID: TIntegerField;
    spEQPendingScripBatchListUserName: TWideStringField;
    spEQPendingScripBatchListScripCategoryID: TIntegerField;
    spEQPendingScripBatchListScripCategory: TStringField;
    actRemoveBatchPending: TAction;
    spEQUpdateRequiresScrip: TADOStoredProc;
    RemoveFromPending1: TMenuItem;
    spEQDealUpdateRequiresScrip: TADOStoredProc;
    actRemoveDealFromPending: TAction;
    N6: TMenuItem;
    mnuRemoveBrokersNoteFromPending: TMenuItem;
    mnuRemoveTakeOnFromPending: TMenuItem;
    RemoveTakeOnFromPending2: TMenuItem;
    spEQPendingScripBatchListPurchaseQuantity: TIntegerField;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    chkUseCertNo: TcxCheckBox;
    chkUseRefNo: TcxCheckBox;
    Label34: TcxLabel;
    lkpCounterSrch: TcxLookupComboBox;
    chkCounterSrch: TcxCheckBox;
    Label20: TcxLabel;
    tblCounterSrch: TADOTable;
    AutoIncField2: TAutoIncField;
    StringField4: TStringField;
    StringField5: TStringField;
    IntegerField1: TIntegerField;
    LargeintField1: TLargeintField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    StringField6: TStringField;
    BooleanField1: TBooleanField;
    LargeintField2: TLargeintField;
    dslCounterSrch: TDataSource;
    spEQBatchDetailsPurchaseQuantity: TIntegerField;
    spEQBatchDetailsUnScriped: TIntegerField;
    spEQPendingScripBatchListUnScriped: TIntegerField;
    spEQPendingScripBatchListAllocatedShares: TIntegerField;
    spEQPendingScripBatchListUnallocatedShares: TIntegerField;
    spEQPendingScripBatchListSoldShares: TIntegerField;
    spEQPendingScripBatchListSharesRemaining: TIntegerField;
    edtScripNumber: TcxTextEdit;
    edtScripHolder: TcxTextEdit;
    edtQuantity: TcxTextEdit;
    dteRegisteredDate: TcxDateEdit;
    dteRecievedDate: TcxDateEdit;
    chkDischarged: TcxCheckBox;
    dteDeliveredDate: TcxDateEdit;
    edtDeliveredTo: TcxTextEdit;
    spEQScripView: TADOStoredProc;
    dsEQScripView: TDataSource;
    spEQScripViewID: TLargeintField;
    spEQScripViewScripCategoryID: TIntegerField;
    spEQScripViewBatchID: TLargeintField;
    spEQScripViewTransferSecretaryID: TIntegerField;
    spEQScripViewRecievedDate: TDateTimeField;
    spEQScripViewCertificateNo: TStringField;
    spEQScripViewCounterpartyID: TIntegerField;
    spEQScripViewRegisteredHolder: TStringField;
    spEQScripViewRegistrationDate: TDateTimeField;
    spEQScripViewRegistered: TBooleanField;
    spEQScripViewRegistrationScheduleID: TIntegerField;
    spEQScripViewCounterID: TIntegerField;
    spEQScripViewQuantity: TLargeintField;
    spEQScripViewBalance: TLargeintField;
    spEQScripViewDeliveryDate: TDateTimeField;
    spEQScripViewDeliveredTo: TStringField;
    spEQScripViewLocationID: TIntegerField;
    spEQScripViewDischarged: TBooleanField;
    spEQScripViewDischargeType: TIntegerField;
    spEQScripViewReferenceScripID: TIntegerField;
    spEQScripViewCreationDate: TDateTimeField;
    spEQScripViewUserID: TLargeintField;
    spEQScripViewDealID: TIntegerField;
    spEQScripViewAccountID: TIntegerField;
    spEQScripCreate: TADOCommand;
    spEQScripDelete: TADOCommand;
    spEQDetachScrip: TADOStoredProc;
    N7: TMenuItem;
    actDetachScrip: TAction;
    spEQGetScripsDealID: TIntegerField;
    spEQGetScripsCorporateActionID: TIntegerField;
    mnuDetachScrip: TMenuItem;
    tshPendingCorporateActionScrip: TcxTabSheet;
    spEQPendingCorporateActionScripListing: TADOStoredProc;
    dsEQPendingCorporateActionScripListing: TDataSource;
    grdCorpActionsMain: TcxGrid;
    grdCorpActions: TcxGridDBBandedTableView;
    grdCorpActionsLevel: TcxGridLevel;
    pmnuPendingCorporateActionPUP: TAdvPopupMenu;
    CaptureScrip2: TMenuItem;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    dxBarButton4: TdxBarButton;
    dxBarButton5: TdxBarButton;
    btnDelete: TdxBarButton;
    pmnuScipFlash: TdxBarPopupMenu;
    dxBarButton7: TdxBarButton;
    dxBarButton13: TdxBarButton;
    AdvPanel3: TAdvPanel;
    actManualDischarge: TAction;
    edtBNNo: TcxTextEdit;
    edtSearchBN: TcxTextEdit;
    Label113: TcxLabel;
    edtAccountClient: TcxDBTextEdit;
    cxButton10: TcxButton;
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
    dsBasicAccountDetails: TDataSource;
    spCounterpartyView: TADOStoredProc;
    spCounterpartyViewID: TLargeintField;
    spCounterpartyViewCounterpartyType: TIntegerField;
    spCounterpartyViewClientNo: TStringField;
    spCounterpartyViewName: TStringField;
    spCounterpartyViewName2: TStringField;
    spCounterpartyViewName3: TStringField;
    spCounterpartyViewLongName: TStringField;
    spCounterpartyViewSalutationType: TIntegerField;
    spCounterpartyViewIdentificationType: TIntegerField;
    spCounterpartyViewIdentificationNo: TStringField;
    spCounterpartyViewRegistrationOffice: TStringField;
    spCounterpartyViewVATRegistrationNo: TStringField;
    spCounterpartyViewCustodialGroup: TIntegerField;
    spCounterpartyViewDateOfBirth: TDateTimeField;
    spCounterpartyViewTaxStatus: TBooleanField;
    spCounterpartyViewWithholdingTaxStatus: TBooleanField;
    spCounterpartyViewResidentShareholdersTaxStatus: TBooleanField;
    spCounterpartyViewBranchID: TIntegerField;
    spCounterpartyViewBankID: TIntegerField;
    spCounterpartyViewBankAccountNo: TStringField;
    spCounterpartyViewBankAccountType: TIntegerField;
    spCounterpartyViewActive: TBooleanField;
    spCounterpartyViewCreationDate: TDateTimeField;
    spCounterpartyViewUserID: TLargeintField;
    spCounterpartyViewCorporate: TBooleanField;
    spCounterpartyViewPhysicalAddress: TStringField;
    spCounterpartyViewPhysicalAddress2: TStringField;
    spCounterpartyViewPhysicalCity: TIntegerField;
    spCounterpartyViewPhysicalCountry: TIntegerField;
    spCounterpartyViewPostalAddress: TStringField;
    spCounterpartyViewPostalAddress2: TStringField;
    spCounterpartyViewPostalCity: TIntegerField;
    spCounterpartyViewPostalCountry: TIntegerField;
    spCounterpartyViewPhoneNo: TStringField;
    spCounterpartyViewPhoneNo2: TStringField;
    spCounterpartyViewPhoneNo3: TStringField;
    spCounterpartyViewFaxNo: TStringField;
    spCounterpartyViewEmailAddress: TStringField;
    spCounterpartyViewCreditLimit: TFloatField;
    spCounterpartyViewDebitLimit: TFloatField;
    spCounterpartyViewSettlementLimit: TLargeintField;
    spCounterpartyViewActualCredit: TFloatField;
    spCounterpartyViewActualDebit: TFloatField;
    spCounterpartyViewIndustryType: TFloatField;
    spCounterpartyViewPhysicalAddress3: TStringField;
    spCounterpartyViewPostalAddress3: TStringField;
    spCounterpartyViewInitialedName: TStringField;
    spCounterpartyViewFileName: TWideStringField;
    spCounterpartyViewInceptionDate: TDateTimeField;
    spCounterpartyViewSpecialInstructions: TStringField;
    spCounterpartyViewCustodialID: TIntegerField;
    spCounterpartyViewEmailAddress2: TStringField;
    spCounterpartyViewEmailStatement: TBooleanField;
    spCounterpartyViewHoldStatement: TBooleanField;
    spCounterpartyViewAgentID: TIntegerField;
    spCounterpartyViewBankAccountName: TStringField;
    spCounterpartyViewEmployerName: TStringField;
    spCounterpartyViewEmployerPostalAddress: TStringField;
    spCounterpartyViewEmployerPostalAddress2: TStringField;
    spCounterpartyViewEmployerPostalAddress3: TStringField;
    spCounterpartyViewEmployerPostalCity: TIntegerField;
    spCounterpartyViewEmployerPostalCountry: TIntegerField;
    spCounterpartyViewEmployerPhysicalAddress: TStringField;
    spCounterpartyViewEmployerPhysicalAddress2: TStringField;
    spCounterpartyViewEmployerPhysicalAddress3: TStringField;
    spCounterpartyViewEmployerPhysicalCity: TIntegerField;
    spCounterpartyViewEmployerPhysicalCountry: TIntegerField;
    spCounterpartyViewEmployerPhoneNo: TStringField;
    spCounterpartyViewEmployerPhoneNo2: TStringField;
    spCounterpartyViewEmployerFaxNo: TStringField;
    spCounterpartyViewDimension: TIntegerField;
    spCounterpartyViewDimension2: TIntegerField;
    spCounterpartyViewDimension3: TIntegerField;
    spCounterpartyViewDimension4: TIntegerField;
    spCounterpartyViewDimension5: TIntegerField;
    spCounterpartyViewUsername: TStringField;
    spCounterpartyViewUpfrontFee: TBooleanField;
    spCounterpartyViewDividendWTax: TBooleanField;
    spCounterpartyViewDividendTaxStatus: TBooleanField;
    spCounterpartyViewEmailAddress3: TStringField;
    spCounterpartyViewEmailAddress4: TStringField;
    spCounterpartyViewGratuityEmployerID: TIntegerField;
    spCounterpartyViewBirthdayDiaryID: TIntegerField;
    spCounterpartyViewIncomeTaxNo: TStringField;
    spCounterpartyViewManagedClient: TBooleanField;
    spCounterpartyViewManaged: TBooleanField;
    spCounterpartyViewBPNumber: TStringField;
    spCounterpartyViewBankName: TStringField;
    spCounterpartyViewBankBranchName: TStringField;
    spCounterpartyViewBankBranchNo: TStringField;
    spCounterpartyViewBranchName: TStringField;
    spCounterpartyViewIdentificationTypeName: TStringField;
    spCounterpartyViewClientTypeName: TStringField;
    spCounterpartyViewBankAccountTypeName: TStringField;
    spCounterpartyViewCustodialGroupName: TStringField;
    spCounterpartyViewPostalCityName: TStringField;
    spCounterpartyViewPostalCountryName: TStringField;
    spCounterpartyViewPhysicalCityName: TStringField;
    spCounterpartyViewPhysicalCountryName: TStringField;
    spCounterpartyViewEmployerPostalCityName: TStringField;
    spCounterpartyViewEmployerPostalCountryName: TStringField;
    spCounterpartyViewEmployerPhysicalCityName: TStringField;
    spCounterpartyViewEmployerPhysicalCountryName: TStringField;
    spCounterpartyViewDimensionName: TStringField;
    spCounterpartyViewDimension2Name: TStringField;
    spCounterpartyViewDimension3Name: TStringField;
    spCounterpartyViewDimension4Name: TStringField;
    spCounterpartyViewDimension5Name: TStringField;
    edtClient: TcxDBTextEdit;
    dsCounterpartyView: TDataSource;
    spEQShareCount: TADOStoredProc;
    spEQShareCountItemID: TIntegerField;
    spEQShareCountShareCount: TLargeintField;
    spCounterpartyAccountList: TADOStoredProc;
    spCounterpartyAccountListID: TLargeintField;
    spCounterpartyAccountListAccountNo: TStringField;
    spCounterpartyAccountListAccountTypeName: TStringField;
    spCounterpartyAccountListCounterpartyTypeName: TStringField;
    spCounterpartyAccountListInterestGroupName: TStringField;
    spCounterpartyAccountListNarrative: TStringField;
    spCounterpartyAccountListCustodialGroupName: TStringField;
    spCounterpartyAccountListInterestRate: TFloatField;
    spCounterpartyAccountListCommissionRate: TFloatField;
    spCounterpartyAccountListManagementFeeRate: TFloatField;
    spCounterpartyAccountListActive: TBooleanField;
    spCounterpartyAccountListBlocked: TBooleanField;
    spCounterpartyAccountListActualBalance: TFloatField;
    spCounterpartyAccountListAvailableBalance: TFloatField;
    spCounterpartyAccountListUsername: TStringField;
    spCounterpartyAccountListCreationDate: TDateTimeField;
    spCounterpartyAccountListStatus: TIntegerField;
    spCounterpartyAccountListAccountName: TStringField;
    spCounterpartyAccountListCurrCode: TStringField;
    grdCorpActionsID: TcxGridDBBandedColumn;
    grdCorpActionsDate: TcxGridDBBandedColumn;
    grdCorpActionsCounter: TcxGridDBBandedColumn;
    grdCorpActionsCorporateActionType: TcxGridDBBandedColumn;
    grdCorpActionsDirection: TcxGridDBBandedColumn;
    grdCorpActionsQuantity: TcxGridDBBandedColumn;
    grdCorpActionsUnscriped: TcxGridDBBandedColumn;
    grdCorpActionsCustodialGroupID: TcxGridDBBandedColumn;
    grdCorpActionsCustodialGroup: TcxGridDBBandedColumn;
    grdCorpActionsScripCategoryName: TcxGridDBBandedColumn;
    grdCorpActionsCategoryID: TcxGridDBBandedColumn;
    grdCorpActionsUserID: TcxGridDBBandedColumn;
    grdCorpActionsCreationDate: TcxGridDBBandedColumn;
    spEQPendingCorporateActionScripListingID: TAutoIncField;
    spEQPendingCorporateActionScripListingActionID: TIntegerField;
    spEQPendingCorporateActionScripListingDate: TDateTimeField;
    spEQPendingCorporateActionScripListingCounterID: TIntegerField;
    spEQPendingCorporateActionScripListingCounter: TStringField;
    spEQPendingCorporateActionScripListingCorporateActionType: TStringField;
    spEQPendingCorporateActionScripListingDirection: TStringField;
    spEQPendingCorporateActionScripListingQuantity: TIntegerField;
    spEQPendingCorporateActionScripListingUnscriped: TIntegerField;
    spEQPendingCorporateActionScripListingCustodialGroupID: TIntegerField;
    spEQPendingCorporateActionScripListingCustodialGroup: TStringField;
    spEQPendingCorporateActionScripListingScripCategoryName: TStringField;
    spEQPendingCorporateActionScripListingCategoryID: TIntegerField;
    spEQPendingCorporateActionScripListingUserID: TIntegerField;
    spEQPendingCorporateActionScripListingCreationDate: TDateTimeField;
    cxLabel1: TcxLabel;
    edtHolderNo: TcxTextEdit;
    spEQScripViewHolderNo: TStringField;
    pmnudxPrint: TdxBarPopupMenu;
    actPrintPendingTakeOn: TAction;
    actPrintPendingCorpAct: TAction;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarButton6: TdxBarButton;
    dxBarButton8: TdxBarButton;
    tshMovement: TcxTabSheet;
    spEQScripMovement: TADOStoredProc;
    spEQScripMovementID: TLargeintField;
    spEQScripMovementCertificateNo: TStringField;
    spEQScripMovementScripCategoryID: TIntegerField;
    spEQScripMovementScripCategoryName: TStringField;
    spEQScripMovementTrxnID: TLargeintField;
    spEQScripMovementType: TStringField;
    spEQScripMovementDescription: TStringField;
    spEQScripMovementValueDate: TDateTimeField;
    spEQScripMovementTrxnName: TStringField;
    spEQScripMovementTrxnValueDate: TDateTimeField;
    spEQScripMovementRecievedDate: TDateTimeField;
    spEQScripMovementRegisteredHolder: TStringField;
    spEQScripMovementRegistrationDate: TDateTimeField;
    spEQScripMovementCounterID: TIntegerField;
    spEQScripMovementCounter: TStringField;
    spEQScripMovementBalance: TLargeintField;
    spEQScripMovementDeliveryDate: TDateTimeField;
    spEQScripMovementDeliveredTo: TStringField;
    spEQScripMovementLocationID: TIntegerField;
    spEQScripMovementLocation: TStringField;
    spEQScripMovementDischarged: TBooleanField;
    spEQScripMovementDischargeType: TIntegerField;
    spEQScripMovementDischargeTypeName: TStringField;
    spEQScripMovementCreationDate: TDateTimeField;
    spEQScripMovementUserID: TLargeintField;
    spEQScripMovementUserName: TWideStringField;
    Panel2: TPanel;
    grdMovementMain: TcxGrid;
    grdMovement: TcxGridDBBandedTableView;
    grdMovementLevel: TcxGridLevel;
    dsEQScripMovement: TDataSource;
    grdMovementID: TcxGridDBBandedColumn;
    grdMovementCertificateNo: TcxGridDBBandedColumn;
    grdMovementScripCategoryID: TcxGridDBBandedColumn;
    grdMovementScripCategoryName: TcxGridDBBandedColumn;
    grdMovementTrxnID: TcxGridDBBandedColumn;
    grdMovementType: TcxGridDBBandedColumn;
    grdMovementDescription: TcxGridDBBandedColumn;
    grdMovementValueDate: TcxGridDBBandedColumn;
    grdMovementTrxnName: TcxGridDBBandedColumn;
    grdMovementTrxnQty: TcxGridDBBandedColumn;
    grdMovementTrxnValueDate: TcxGridDBBandedColumn;
    grdMovementRecievedDate: TcxGridDBBandedColumn;
    grdMovementRegisteredHolder: TcxGridDBBandedColumn;
    grdMovementRegistrationDate: TcxGridDBBandedColumn;
    grdMovementCounterID: TcxGridDBBandedColumn;
    grdMovementCounter: TcxGridDBBandedColumn;
    grdMovementQuantity: TcxGridDBBandedColumn;
    grdMovementBalance: TcxGridDBBandedColumn;
    grdMovementDeliveryDate: TcxGridDBBandedColumn;
    grdMovementDeliveredTo: TcxGridDBBandedColumn;
    grdMovementLocationID: TcxGridDBBandedColumn;
    grdMovementLocation: TcxGridDBBandedColumn;
    grdMovementDischarged: TcxGridDBBandedColumn;
    grdMovementDischargeType: TcxGridDBBandedColumn;
    grdMovementDischargeTypeName: TcxGridDBBandedColumn;
    grdMovementCreationDate: TcxGridDBBandedColumn;
    grdMovementUserID: TcxGridDBBandedColumn;
    grdMovementUserName: TcxGridDBBandedColumn;
    cxLabel2: TcxLabel;
    dteMvtStartDate: TcxDateEdit;
    cxLabel3: TcxLabel;
    dteMvtEndDate: TcxDateEdit;
    pmnuMvmt: TAdvPopupMenu;
    MenuItem7: TMenuItem;
    actPrintMovementReport: TAction;
    dxBarSubItem1: TdxBarSubItem;
    dxBarButton9: TdxBarButton;
    spEQScripMovementTrxnQty: TIntegerField;
    spEQScripMovementQuantity: TIntegerField;
    btnManualDischarge: TdxBarButton;
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure DeleteScrip;
    function SaveScrip: Int64;
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure SelectScrip(ScripID: Int64);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ShowViewOptions();
    procedure cxButton4Click(Sender: TObject);
    procedure pgeScripsChange(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure spEQGetScripsAfterScroll(DataSet: TDataSet);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actFindScripExecute(Sender: TObject);
    procedure actCaptureScripExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actSplitScripExecute(Sender: TObject);
    procedure actScripRegistrationExecute(Sender: TObject);
    procedure actCaptureScripUpdate(Sender: TObject);
    procedure lkpDischargeTypeChange(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actPrintPendingScripExecute(Sender: TObject);
    procedure actAttachSpiltScripsExecute(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure btnFindBatchClick(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure actRemoveBatchPendingExecute(Sender: TObject);
    procedure actRemoveBatchPendingUpdate(Sender: TObject);
    procedure actRemoveDealFromPendingExecute(Sender: TObject);
    procedure actRemoveDealFromPendingUpdate(Sender: TObject);
    procedure chkCounterSrchClick(Sender: TObject);
    procedure actSplitScripUpdate(Sender: TObject);
    procedure actAttachSpiltScripsUpdate(Sender: TObject);
    procedure EnableEditing(bEnable : Boolean);
    procedure actDetachScripExecute(Sender: TObject);
    procedure actDetachScripUpdate(Sender: TObject);
    procedure actManualDischargeExecute(Sender: TObject);
    procedure actManualDischargeUpdate(Sender: TObject);
    procedure cxButton10Click(Sender: TObject);
    procedure SelectClient(ClientID: Int64);
    procedure SelectClientAccount(ClientID: Int64);
    procedure lkpCounterPropertiesEditValueChanged(Sender: TObject);
    procedure actPrintPendingTakeOnExecute(Sender: TObject);
    procedure actPrintPendingCorpActExecute(Sender: TObject);
    procedure dteMvtStartDatePropertiesChange(Sender: TObject);
    procedure actPrintMovementReportExecute(Sender: TObject);
  private
    { Private declarations }
    Loading: Boolean;
    bInserting : Boolean;
    bEditing : Boolean;
    SelectedScripID : Integer;
    AccountID :Int64;
  public
    { Public declarations }
    BNID: Integer;
    OldQuantity: Integer;
  end;

var
  frmEQScrip: TfrmEQScrip;

implementation
uses UfrmMain, UdtmMain, UfrmCounterparty, UfrmEQScripSplit,
    UfrmEQScripSearch, UfrmEQScripRegistration,
    UfrmEQBatchScrip, UfrmEQScripSplitCreate, UfrmQuickReports,
    UfrmEQScripManualDischarge, UfrmAccountSearch;
{$R *.dfm}

procedure TfrmEQScrip.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));

    SelectedScripID := 0;
    EnableEditing(false);
    
    dtmMain.EnsureDataAccess(tblFormGroupOptions);
    dtmMain.EnsureDataAccess(tblFormSortOptions);
   // dtmMain.EnsureDataAccess(tblUserOptions);
    spEQPendingScripBatchList.Close;
    spEQPendingScripBatchList.Open;
    spEQPendingSplitScrip.Close;
    spEQPendingSplitScrip.Open;
    spEQPendingScripDeals.Close;
    spEQPendingScripDeals.Open;
    spEQPendingCorporateActionScripListing.Close;
    spEQPendingCorporateActionScripListing.Open;
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'ShortName ASC';
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    dtmMain.EnsureDataAccess(tblCounterSrch);
    tblCounterSrch.Sort := 'ShortName ASC';
    tblCounterSrch.Filter := 'Active = 1';
    tblCounterSrch.Filtered := True;
    dtmMain.EnsureDataAccess(tblScripCategory);
    tblScripCategory.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStorageLocation);
    tblStorageLocation.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripDischargeType);
    tblScripDischargeType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterparty);

    dtmMain.ViewOptions(grdScrip, 'frmScrip');

    Loading := True;
    with spEQGetScrips do
    begin
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
    Loading := False;

    spEQGetScripsAfterScroll(spEQGetScrips);

    pgeScrips.ActivePageIndex := 0;
    dtmMain.ApplyPermissions(TForm(Self));
    dtmMain.TodayDefault(TForm(Self));
    //dtmMain.ViewOptions(grdScrip, 'frmScrip');
end;

procedure TfrmEQScrip.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQScrip := nil;
end;

// ---------- View options stuff starts here ---------------

procedure TfrmEQScrip.cxButton10Click(Sender: TObject);
var    iSearch: Integer;
begin

    edtAccountClient.Visible := True;
    edtClient.Visible := False;

    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

     iSearch := frmAccountSearch.Search(Self, 0,0,'',dteRegisteredDate.Date,
        False, True , False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClientAccount(iSearch);
    end;
{var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, True, False, False, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;}
end;

procedure TfrmEQScrip.SelectClientAccount(ClientID: Int64);
begin
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := ClientID;
        Open;
    end;
end;

procedure TfrmEQScrip.SelectClient(ClientID: Int64);
begin
    with spCounterpartyView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := ClientID;
        Open;
    end;
end;

procedure TfrmEQScrip.cxButton4Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;

    spEQGetScrips.Close;

    //if (tblEQScrip.RecordCount > 0) then
    //begin
        dtmMain.ViewOptions(grdScrip, 'frmScrip');
    //end;

   Loading := True;
    with spEQGetScrips do
    begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
    end;
    Loading := False;

    spEQGetScripsAfterScroll(spEQGetScrips);
    pgeScrips.ActivePageIndex := 0;

end;

procedure TfrmEQScrip.pgeScripsChange(Sender: TObject);
begin
    if pgeScrips.ActivePageIndex = 4 then // TAU
    begin
      dtmMain.EditViewOptions;
    end else begin
      dtmMain.SaveViewOptions;
    end;
end;

procedure TfrmEQScrip.ShowViewOptions();
begin
    pgeScrips.ActivePageIndex := 5;
    dtmMain.EditViewOptions;
end;

procedure TfrmEQScrip.cxButton5Click(Sender: TObject);
begin
    pgeScrips.ActivePageIndex := 0;
end;


// ---------- View options stuff ends here ---------------

//----------- Toolbar execute actions stuff starts here ----------

procedure TfrmEQScrip.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    pgeScrips.ActivePageIndex := 0;

    //Gee - Setting Variables for Insert
    bInserting := true;
    bEditing := False;
    EnableEditing(true);
    SelectedScripID := 0;

    edtAccountClient.Visible := True;
    edtClient.Visible := False;
    spCounterpartyView.Close;
    spBasicAccountDetails.Close;

    //gee - clearing the edits for insert
    edtScripNumber.Clear;
    lkpCounter.EditValue := -1;  //g
    edtQuantity.Clear;
    lkpCategory.EditValue := -1; //g
    lkpLocation.EditValue := -1; //g


    edtScripHolder.Text := dtmMain.StringParameter('Default Scrip Holder');
    edtHolderNo.Clear;
    dteRecievedDate.date := Today;
    dteRegisteredDate.date := Today;
    dteDeliveredDate.Clear;
    chkDischarged.Checked := False;

    lkpDischargeType.EditValue := -1;//g
    edtDeliveredTo.Clear;  //g
    
    OldQuantity := 0;
    if spEQBatchDetails.Active then
    begin
        spEQBatchDetails.Close;
    end;
{    if BNID <> 0 then
    begin
        with spEQBatchDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := BNID;
            ExecProc;
            Open;
        end;
    end;}
    iDefault := dtmMain.GetDefaultValueAsInteger('Scrip Location');
    if iDefault > 0 then lkpLocation.EditValue := iDefault;

    pnlHdrBatchDetails.Caption.Text :=
        '<B>Enter new scrip details.</B>';
end;

procedure TfrmEQScrip.actEditExecute(Sender: TObject);
begin
    bEditing := true;
    bInserting := false;
    EnableEditing(true);
    OldQuantity := spEQScripViewQuantity.Value;
    pnlHdrBatchDetails.Caption.Text :=
        '<B>Edit scrip details.</B>';
    lkpDischargeType.Enabled := False;
    chkDischarged.Enabled := False;
    dteDeliveredDate.enabled := False;
    edtDeliveredTo.Enabled := False;
end;

procedure TfrmEQScrip.DeleteScrip;
begin
  if SelectedScripID <> 0 then
    begin
      with spEQScripDelete do
        begin
          Parameters.ParamByName('@ScripID').Value := SelectedScripID;
          Execute;
        end;
    end;
end;

procedure TfrmEQScrip.dteMvtStartDatePropertiesChange(Sender: TObject);
begin

    if (dteMvtStartDate.Text <> '') and (dteMvtEndDate.Text <> '') then
    begin
        with spEQScripMovement do begin
            Close;
            Parameters.ParamByName('@StartDate').Value := dteMvtStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteMvtEndDate.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

function TfrmEQScrip.SaveScrip: Int64;
var
  numQuantity : Integer;
  quantityErrorCode : Integer;
  scripid : Integer;
begin

     Val(edtQuantity.text,numQuantity,quantityErrorCode);

     if (edtScripNumber.Text = '') then
     begin
          Showmessage('Please enter a certificate number');
          result := 0;
          Exit;
        end
     else if (edtScripHolder.Text = '') then
     begin
          Showmessage('Please enter a certificate holder');
          result := 0;
          Exit;
        end
     else if (edtQuantity.Text = '') or (quantityErrorCode <> 0) then
     begin
          Showmessage('Please enter a valid quantity');
          result := 0;
          Exit;
        end
     else if (lkpcounter.EditValue <= 0) then
     begin
          Showmessage('Please select a valid counter');
          result := 0;
          Exit;
        end
     else if (lkpTransferSecretary.EditValue <= 0) then
     begin
          Showmessage('Please select a valid transfer secretary');
          result := 0;
          Exit;
        end
     else if (lkpCategory.EditValue <= 0) then
     begin
          Showmessage('Please select a valid category');
          result := 0;
          Exit;
        end
     else if (lkpLocation.EditValue <= 0) then
     begin
          Showmessage('Please select a valid location');
          result := 0;
          Exit;
        end
     else  if (AccountID <> 0) and
     (spBasicAccountDetailsID.Value <> 0) and
     (spEQShareCountShareCount.Value < StrToFloat(edtQuantity.Text)) then
     begin
          Showmessage('Quantity entered is greater than in the client portfolio');
          result := 0;
          Exit;
     end;

     with spEQScripCreate do
     begin
            Parameters.ParamByName('@ScripID').Value := SelectedSCripID;
            Parameters.ParamByName('@ScripCategoryID').Value := lkpCategory.EditValue;
            if bEditing then
            begin
              Parameters.ParamByName('@BatchID').Value := spEQScripViewBatchID.AsInteger;
              Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
              Parameters.ParamByName('@AccountID').Value := AccountID;
            end
            else if bInserting then
            begin
               Parameters.ParamByName('@BatchID').Value := 0;
               Parameters.ParamByName('@CounterpartyID').Value := spBasicAccountDetailsCounterpartyID.Value;
               Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
            end;

            Parameters.ParamByName('@TransfersecretaryID').Value := lkpTransferSecretary.EditValue;
            Parameters.ParamByName('@RecievedDate').Value  := dteRecievedDate.Date;
            Parameters.ParamByName('@CertificateNo').Value  := edtScripNumber.Text;
            Parameters.ParamByName('@RegisteredHolder').Value := edtScripHolder.Text;
            Parameters.ParamByName('@HolderNo').Value := edtHolderNo.Text;
            Parameters.ParamByName('@RegistrationDate').Value := dteRegisteredDate.Date;
            Parameters.ParamByName('@CounterID').Value  := lkpCounter.EditValue;
            Parameters.ParamByName('@Quantity').Value := StrToInt(edtQuantity.Text);
            Parameters.ParamByName('@DeliveryDate').Value := Date;
            Parameters.ParamByName('@DeliveredTo').Value  := edtDeliveredTo.Text;
            Parameters.ParamByName('@LocationID').Value := lkpLocation.EditValue;
            Parameters.ParamByName('@Discharged').Value := chkDischarged.Checked;
            Parameters.ParamByName('@DischargeType').value := lkpDischargeType.EditValue;
            Parameters.ParamByName('@IncludeDischargeDetails').value := False;

            if bInserting then
            begin
                Parameters.ParamByName('@Insert').Value := true;
                Parameters.ParamByName('@Edit').Value := false;
            end
            else if bEditing then
            begin
                Parameters.ParamByName('@Insert').Value := false;
                Parameters.ParamByName('@Edit').Value := true;
            end;
            Execute;
            ScripID := Parameters.ParamByName('@RETURN_VALUE').Value;
       end;
    bEditing := False;
    bInserting := False;
    Result := ScripID;
end;

procedure TfrmEQScrip.actSaveExecute(Sender: TObject);
var
  ScripID : Int64;
begin
    if bInserting then
    begin
        with spEQCertificateNoExist do
        begin
            Parameters.ParamByName('@Cert').Value := edtScripNumber.Text;
            Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
            ExecProc;

            if Parameters.ParamByName('@RETURN_VALUE').Value = 1 then
            begin
                MessageDlg('A certificate for this counter with this certificate number exists.', mtError, [mbOK], 0);
                Exit
            end;
        end;
    end;

    with spEQShareCount do
    begin
        Close;
        if bInserting then
            Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value
        else if bEditing then
            Parameters.ParamByName('@AccountID').Value := AccountID;

        Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
        Open;
    end;

    try
        ScripID := SaveScrip;
    except
        On E: Exception do
            begin
                dtmMain.HandleDBError(E);
                Exit;
            end;
    end;

    //actRefreshExecute(nil);
    //getting the batch details for the scrip
    if ScripID <> 0 then
    begin
        EnableEditing(False);
        SelectScrip(ScripID);

        BNID := 0;

        pnlHdrBatchDetails.Caption.Text :=
            '<B>Details.</B>';

        if tblCounterTransferSecretaryID.Value <> lkpTransferSecretary.EditValue then
        begin
            if MessageDlg('The transfer secretary for this counter is not the same as the one specified for the counter. ' + Chr(10) +
                          'Do you want to change the counter''s transfer secretary to the one specified for this scrip?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
            begin
                tblCounter.Edit;
                tblCounterTransferSecretaryID.Value := lkpTransferSecretary.EditValue;
                tblCounter.Post;
            end;
        end;
    end;
end;

procedure TfrmEQScrip.actCancelExecute(Sender: TObject);
begin
    OldQuantity := 0;
    EnableEditing(false);
    spEQGetScripsAfterScroll(nil);
    pnlHdrBatchDetails.Caption.Text :=
        '<B>Details.</B>';
end;

procedure TfrmEQScrip.actDeleteExecute(Sender: TObject);
var
    BatchID: Integer;
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        DeleteScrip;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQScrip.actFindExecute(Sender: TObject);
var
    fCP: TfrmEQScripSearch;
begin
    fCP := TfrmEQScripSearch.Create(nil);
    // Find a fixture account
    fCP.SelectOriginal(SelectScrip, spEQScripViewTransferSecretaryID.Value, spEQScripViewCounterID.Value, spEQScripViewQuantity.Value);
end;


procedure TfrmEQScrip.SelectScrip(ScripID: Int64);
begin

   with spEQScripView do
     begin
       Close;
       Parameters.ParamByName('@ScripID').Value := ScripID;
       Open;
     end;

    SelectedScripID := ScripID;

    with spEQBatchDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spEQScripViewBatchID.Value;
            ExecProc;
            Open;
        end;

    SelectClient(spEQScripViewCounterpartyID.Value);

    with spCounterpartyAccountList do begin
        Close;
        Parameters.ParamByName('@CounterpartyID').Value := spEQScripViewCounterpartyID.Value;
        Prepared := True;
        Open;
    end;

    AccountID := spEQScripViewAccountID.Value;
    edtScripNumber.Text := spEQScripViewCertificateNo.Value;
    edtScripHolder.Text := spEQScripViewRegisteredHolder.Value;
    edtHolderNo.Text := spEQScripViewHolderNo.Value;
    lkpCounter.EditValue := spEQScripViewCounterID.Value;
    edtQuantity.Text := spEQScripViewQuantity.asstring;
    lkpTransferSecretary.EditValue := spEQScripViewTransferSecretaryID.Value;
    dteRegisteredDate.Date := spEQScripViewRegistrationDate.Value;
    dteRecievedDate.Date := spEQScripViewRecievedDate.Value;
    lkpCategory.EditValue := spEQScripViewScripCategoryID.Value;
    lkpLocation.EditValue := spEQScripViewLocationID.Value;
    chkDischarged.Checked := spEQScripViewDischarged.Value;
    lkpDischargeType.EditValue := spEQScripViewDischargeType.Value;
    dteDeliveredDate.date := spEQScripViewDeliveryDate.Value;
    edtDeliveredTo.Text := spEQScripViewDeliveredTo.Value;
    edtAccountClient.Visible := False;
    edtClient.Visible := True;
 
end;

procedure TfrmEQScrip.spEQGetScripsAfterScroll(DataSet: TDataSet);
begin
    if not Loading then
    begin
        //Gee - Getting the scrip record and displaying it in the fields
        SelectScrip(spEQGetScripsID.AsInteger);
    end;
end;

procedure TfrmEQScrip.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
            //(not bInserting) and
            //(not bEditing);
    end;
end;

procedure TfrmEQScrip.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (not bEditing) and
            (not bInserting) and
            (spEQGetScrips.RecordCount > 0);
    end;

end;

procedure TfrmEQScrip.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (bEditing) or
        (bInserting);
end;

procedure TfrmEQScrip.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    Loading := True;
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripCategory);
    tblScripCategory.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStorageLocation);
    tblStorageLocation.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripDischargeType);
    tblScripDischargeType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterparty);

    if not spEQGetScripsID.IsNull then
        curID := spEQGetScripsID.Value;
    with spEQGetScrips do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
    spEQGetScrips.Locate('ID', curID, []);
    Loading := False;

    spEQGetScripsAfterScroll(spEQGetScrips);
 
     if not spEQPendingScripBatchListBatchID.IsNull then
        curID := spEQPendingScripBatchListBatchID.Value
    else
        curID := 0;
    spEQPendingScripBatchList.Close;
    spEQPendingScripBatchList.Open;
    spEQPendingScripBatchList.Locate('BatchID', curID, []);

    spEQPendingSplitScrip.Close;
    spEQPendingSplitScrip.Open;

    spEQPendingScripDeals.Close;
    spEQPendingScripDeals.Open;

    spEQPendingCorporateActionScripListing.Close;
    spEQPendingCorporateActionScripListing.Open;
end;

procedure TfrmEQScrip.actFindScripExecute(Sender: TObject);
begin
    if chkUseCertNo.Checked then
    begin
        Loading := True;
        if chkCounterSrch.Checked then
            spEQGetScrips.Locate('CertificateNo', edtBNNo.Text, [loCaseInsensitive, loPartialKey])
        else
            spEQGetScrips.Locate('CertificateNo;CounterID', VarArrayOf([edtBNNo.Text, lkpCounterSrch.EditValue]), [loCaseInsensitive, loPartialKey]);
        Loading := False;
        spEQGetScripsAfterScroll(spEQGetScrips);
    end else
    begin
        Loading := True;
        spEQGetScrips.Locate('ID', edtBNNo.Text, []);
        Loading := False;
        spEQGetScripsAfterScroll(spEQGetScrips);
    end;
end;

procedure TfrmEQScrip.actCaptureScripExecute(Sender: TObject);
begin
//    if spEQPendingScripBatchListOrderTypeName.Value = 'Purchase' then
//    begin
        if not Assigned(frmEQBatchScrip) then begin
            frmEQBatchScrip := TfrmEQBatchScrip.Create(Self);
        end;
        if pgeScrips.ActivePage.Caption = 'Pending' then
        begin
            frmEQBatchScrip.Start(spEQPendingScripBatchListBatchID.Value, 0, 0, '', '');
            if spEQPendingScripBatchListOrderTypeName.Value = 'Purchase' then
                frmEQBatchScrip.actNewExecute(nil);
        end else if pgeScrips.ActivePage.Caption = 'Pending (Take Ons/Minus Certificates)' then
        begin
            frmEQBatchScrip.Start(0, spEQPendingScripDealsID.Value, 0, '', '');
            if spEQPendingScripDealsQuantity.Value > 0 then
                frmEQBatchScrip.actNewExecute(nil);
        end else if pgeScrips.ActivePage.Caption = 'Pending (Corporate Actions)' then
        begin
            frmEQBatchScrip.Start(0, 0,
              spEQPendingCorporateActionScripListingActionID.Value,
              spEQPendingCorporateActionScripListingCorporateActionType.Value,
              spEQPendingCorporateActionScripListingDirection.Value);
            if spEQPendingCorporateActionScripListingDirection.Value = 'Incoming' then
                frmEQBatchScrip.actNewExecute(nil);
        end;
//    end;
end;

procedure TfrmEQScrip.SetEditMode(Sender: TObject);
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


procedure TfrmEQScrip.actSplitScripExecute(Sender: TObject);
var
    fCSS: TfrmEQScripSplitCreate;
begin
    fCSS := TfrmEQScripSplitCreate.Create(nil);

    fCSS.ScripID := spEQGetScripsID.Value;
//    fSS.ShowNew := True;
    fCSS.PopupParent := Self;
    fCSS.PopupMode := pmExplicit;
    fCSS.ShowModal;
    actRefreshExecute(nil);    
end;

procedure TfrmEQScrip.actScripRegistrationExecute(Sender: TObject);
begin
    if not Assigned(frmEQScripRegistration) then
    begin
        frmEQScripRegistration := TfrmEQScripRegistration.Create(frmMain);
    end;
    frmEQScripRegistration.Show
end;

procedure TfrmEQScrip.actCaptureScripUpdate(Sender: TObject);
begin
{    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeScrips.ActivePage.Caption = 'Pending') or
            (pgeScrips.ActivePage.Caption = 'Pending (Take Ons/Minus Certificates)');
    end;   }
  TAction(Sender).Enabled := True;
end;

procedure TfrmEQScrip.lkpCounterPropertiesEditValueChanged(Sender: TObject);
begin

    if bInserting or bEditing then
    begin
        lkpTransferSecretary.EditValue := tblCounterTransferSecretaryID.Value;
    end;
end;

procedure TfrmEQScrip.lkpDischargeTypeChange(Sender: TObject);
begin
    if edtDeliveredTo.Text = '' then
    begin
        edtDeliveredTo.Text := tblShareTransferSecretaryName.Value;
    end;
end;

procedure TfrmEQScrip.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmEQScrip.actPrintMovementReportExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spEQScripMovement do begin
            Close;
            Parameters.ParamByName('@StartDate').value := dteMvtStartDate.Date;
            Parameters.ParamByName('@EndDate').value := dteMvtEndDate.Date;
            Open;
        end;
        dtmMain.ShowReport(QRScripMovement);
    end;

end;

procedure TfrmEQScrip.actPrintPendingCorpActExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spEQPendingCorporateActionScripListing do begin
            Close;
            Open;
        end;
        dtmMain.ShowReport(QRPendingCorporateActionScrip);
    end;

end;

procedure TfrmEQScrip.actPrintPendingScripExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spRptPendingScrip do begin
            Open;
            Parameters.ParamByName('@CategoryID').value := 0;
            Parameters.ParamByName('@CounterID').value := 0;
            Parameters.ParamByName('@BrokerID').value := 0;
            Parameters.ParamByName('@BatchType').value := 0;
            Parameters.ParamByName('@StartDate').value := Today();
            Parameters.ParamByName('@EndDate').value := Today();
            Close;
        end;
        dtmMain.ShowReport(QROutstandingScripBN);
    end;
end;

procedure TfrmEQScrip.actPrintPendingTakeOnExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spRptPendingScripDeal do begin
            Close;
            Parameters.ParamByName('@CounterID').value := 0;
            Parameters.ParamByName('@DealType').value := 0;
            Parameters.ParamByName('@TakeOn').value := 1;
            Parameters.ParamByName('@Date').value := Today();
            Open;
        end;
        dtmMain.ShowReport(QROutstandingScripDeal);
    end;

end;

procedure TfrmEQScrip.actAttachSpiltScripsExecute(Sender: TObject);
var
    fSS: TfrmEQScripSplit;
begin
    fSS := TfrmEQScripSplit.Create(nil);

    if pgeScrips.ActivePage.Caption = 'Scrip Details' then
       fSS.OgScripID := spEQGetScripsID.Value
    else
       fSS.OgScripID := spEQPendingSplitScripID.Value;
    fSS.ShowNew := False;
    fSS.PopupParent := Self;
    fSS.PopupMode := pmExplicit;
    fSS.ShowModal;
    
    actRefreshExecute(nil);
end;

procedure TfrmEQScrip.CustomiseGrid1Click(Sender: TObject);
begin
    grdBN.Controller.Customization := True;
end;

procedure TfrmEQScrip.btnFindBatchClick(Sender: TObject);
begin
    spEQPendingScripBatchList.Locate('BatchNo', edtSearchBN.Text, []);
end;

procedure TfrmEQScrip.MenuItem4Click(Sender: TObject);
begin
    grdPendingDeals.Controller.Customization := True;
end;

procedure TfrmEQScrip.actRemoveBatchPendingExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to remove this broker''s note from pending?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
        with spEQUpdateRequiresScrip do
        begin
            Parameters.ParamByName('@BatchID').Value := spEQPendingScripBatchListBatchID.Value;
            Parameters.ParamByName('@RequiresScrip').Value := False;
            Prepared := True;
            ExecProc;
        end;
        actRefresh.Execute;
    end;
end;

procedure TfrmEQScrip.actRemoveBatchPendingUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeScrips.ActivePage.Caption = 'Pending');
    end;
end;

procedure TfrmEQScrip.actRemoveDealFromPendingExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to remove this deal from pending?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
        with spEQDealUpdateRequiresScrip do
        begin
            Parameters.ParamByName('@ID').Value := spEQPendingScripDealsID.Value;
            Parameters.ParamByName('@RequiresScrip').Value := False;
            Prepared := True;
            ExecProc;
        end;
        actRefresh.Execute;
    end;
end;

procedure TfrmEQScrip.actRemoveDealFromPendingUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgeScrips.ActivePage.Caption = 'Pending (Take Ons/Minus Certificates)');
    end;
end;

procedure TfrmEQScrip.chkCounterSrchClick(Sender: TObject);
begin
    lkpCounterSrch.Enabled := not chkCounterSrch.Checked;
end;

procedure TfrmEQScrip.actSplitScripUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmEQScrip.actAttachSpiltScripsUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmEQScrip.EnableEditing(bEnable : Boolean);
begin
  edtScripNumber.Enabled := bEnable;
  edtScripHolder.Enabled := bEnable;
  edtHolderNo.Enabled := bEnable;
  lkpCounter.Enabled := bEnable;
  edtQuantity.Enabled := bEnable;
  lkpTransferSecretary.Enabled := bEnable;
  dteRegisteredDate.Enabled := bEnable;
  lkpCategory.Enabled := bEnable;
  dteRecievedDate.Enabled := bEnable;
  lkpLocation.Enabled := bEnable;
  chkDischarged.Enabled := bEnable;
  lkpDischargeType.Enabled := bEnable;
  dteDeliveredDate.Enabled := bEnable;
  edtDeliveredTo.Enabled := bEnable;
end;

procedure TfrmEQScrip.actDetachScripExecute(Sender: TObject);
begin
    with spEQDetachScrip do
    begin
        Parameters.ParamByName('@ScripID').Value := spEQGetScripsID.Value;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEQScrip.actDetachScripUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spEQGetScrips.Active and
            (spEQGetScrips.RecordCount > 0) and
            ((spEQGetScripsBatchID.Value <> 0) or
            (spEQGetScripsDealID.Value <> 0) or
            (spEQGetScripsCorporateActionID.Value <> 0))); 
    end;
end;

procedure TfrmEQScrip.actManualDischargeExecute(Sender: TObject);
var
  bid : Int64;
begin
  if not assigned(frmEQScripManualDischarge) then
    frmEQScripManualDischarge := TfrmEQScripManualDischarge.Create(Self);

  if (spEQBatchDetails.RecordCount > 0) then
      bid := spEQBatchDetailsID.Value
      else bid := 0;

    frmEQScripManualDischarge.setScripDetails(spEQGetScripsID.Value, bid);
    frmEQScripManualDischarge.PopupParent := Self;
    frmEQScripManualDischarge.PopupMode := pmExplicit;
    frmEQScripManualDischarge.ShowModal;
end;

procedure TfrmEQScrip.actManualDischargeUpdate(Sender: TObject);
begin
actManualDischarge.Enabled := (spEQScripView.active)
                              AND (spEQScripView.RecordCount > 0)
                              AND (not spEQScripViewDischarged.Value)
end;

end.
