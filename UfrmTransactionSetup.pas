unit UfrmTransactionSetup;

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
  Dialogs,   StdCtrls, AdvToolBar, 
     DB, ADODB,  ActnList,
    RzTabs,  Menus, AdvMenus, Mask, 
  ExtCtrls, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinsDefaultPainters, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu,
  cxNavigator, System.Actions, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
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
  TfrmTransactionSetup = class(TForm)
    aclToolbar: TActionList;
    tblAutomaticTransaction: TADOTable;
    dsAutomaticTransaction: TDataSource;
    cvPanel1: TPanel;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator8: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    tblTransactionType: TADOTable;
    dsTransactionType: TDataSource;
    tblAmountType: TADOTable;
    dsAmountType: TDataSource;
    tblValueDateType: TADOTable;
    dsValueDateType: TDataSource;
    tblAccountType: TADOTable;
    dsAccountType: TDataSource;
    tblAmountTypeType: TAutoIncField;
    tblAmountTypeDealType: TIntegerField;
    tblAmountTypeName: TStringField;
    tblAmountTypeFieldName: TStringField;
    tblValueDateTypeType: TAutoIncField;
    tblValueDateTypeName: TStringField;
    tblValueDateTypeDealType: TIntegerField;
    tblValueDateTypeFieldName: TStringField;
    tblBalAccountType: TADOTable;
    dsBalAccountType: TDataSource;
    spTransactionSetup: TADOStoredProc;
    dsTransactionSetup: TDataSource;
    spTransactionSetupID: TLargeintField;
    spTransactionSetupDealType: TIntegerField;
    spTransactionSetupDealTypeName: TStringField;
    spTransactionSetupDealEvent: TIntegerField;
    spTransactionSetupDealEventName: TStringField;
    spTransactionSetupSourceTransactionType: TIntegerField;
    spTransactionSetupSourceTransactionTypeName: TStringField;
    spTransactionSetupSourceAccountType: TIntegerField;
    spTransactionSetupSourceAccountTypeName: TStringField;
    spTransactionSetupSourceCounterpartyType: TIntegerField;
    spTransactionSetupSourceCounterpartyTypeName: TStringField;
    spTransactionSetupAccountType: TIntegerField;
    spTransactionSetupAccountTypeName: TStringField;
    spTransactionSetupTransactionType: TIntegerField;
    spTransactionSetupTransactionTypeName: TStringField;
    spTransactionSetupUseCounterpartyType: TBooleanField;
    spTransactionSetupAmountType: TIntegerField;
    spTransactionSetupAmountTypeName: TStringField;
    spTransactionSetupValueDateType: TIntegerField;
    spTransactionSetupValueDateTypeName: TStringField;
    spTransactionSetupAmountTable: TStringField;
    spTransactionSetupBalancingAccountType: TIntegerField;
    spTransactionSetupBalancingAccountTypeName: TStringField;
    spTransactionSetupCredit: TBooleanField;
    spTransactionSetupUseDeal: TBooleanField;
    spTransactionSetupAutoConfirm: TBooleanField;
    actNew: TAction;
    pgeTrxnSetup: TcxPageControl;
    tshDeals: TcxTabSheet;
    grdAutoTrxnMain: TcxGrid;
    grdAutoTrxn: TcxGridDBBandedTableView;
    grdAutoTrxnLevel: TcxGridLevel;
    grdAutoTrxnID: TcxGridDBBandedColumn;
    grdAutoTrxnDealType: TcxGridDBBandedColumn;
    grdAutoTrxnDealTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnDealEvent: TcxGridDBBandedColumn;
    grdAutoTrxnDealEventName: TcxGridDBBandedColumn;
    grdAutoTrxnSourceTransactionType: TcxGridDBBandedColumn;
    grdAutoTrxnSourceTransactionTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnSourceAccountType: TcxGridDBBandedColumn;
    grdAutoTrxnSourceAccountTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnSourceCounterpartyType: TcxGridDBBandedColumn;
    grdAutoTrxnSourceCounterpartyTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnAccountType: TcxGridDBBandedColumn;
    grdAutoTrxnAccountTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnTransactionType: TcxGridDBBandedColumn;
    grdAutoTrxnTransactionTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnUseCounterpartyType: TcxGridDBBandedColumn;
    grdAutoTrxnAmountType: TcxGridDBBandedColumn;
    grdAutoTrxnAmountTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnValueDateType: TcxGridDBBandedColumn;
    grdAutoTrxnValueDateTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnAmountTable: TcxGridDBBandedColumn;
    grdAutoTrxnBalancingAccountType: TcxGridDBBandedColumn;
    grdAutoTrxnBalancingAccountTypeName: TcxGridDBBandedColumn;
    grdAutoTrxnCredit: TcxGridDBBandedColumn;
    grdAutoTrxnUseDeal: TcxGridDBBandedColumn;
    grdAutoTrxnAutoConfirm: TcxGridDBBandedColumn;
    tshAddEdit: TcxTabSheet;
    cvPanel2: TPanel;
    Label18: TcxLabel;
    Label2: TcxLabel;
    Label1: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    lkpAccountType: TcxDBLookupComboBox;
    lkpTransactionType: TcxDBLookupComboBox;
    lkpAmountType: TcxDBLookupComboBox;
    lkpBalAccountType: TcxDBLookupComboBox;
    chkCredit: TcxDBCheckBox;
    lkpValueDateType: TcxDBLookupComboBox;
    chkAutoConfirm: TcxDBCheckBox;
    spCreateTransactionSetup: TADOStoredProc;
    LargeintField2: TLargeintField;
    IntegerField1: TIntegerField;
    StringField3: TStringField;
    IntegerField2: TIntegerField;
    StringField4: TStringField;
    IntegerField3: TIntegerField;
    StringField5: TStringField;
    IntegerField4: TIntegerField;
    StringField6: TStringField;
    IntegerField5: TIntegerField;
    StringField7: TStringField;
    IntegerField6: TIntegerField;
    StringField8: TStringField;
    IntegerField7: TIntegerField;
    StringField9: TStringField;
    BooleanField7: TBooleanField;
    IntegerField8: TIntegerField;
    StringField10: TStringField;
    IntegerField9: TIntegerField;
    StringField11: TStringField;
    StringField12: TStringField;
    IntegerField10: TIntegerField;
    StringField13: TStringField;
    BooleanField8: TBooleanField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    Label5: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Label6: TcxLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    tblMainDealType: TADOTable;
    dsMainDealType: TDataSource;
    tblDealEvent: TADOTable;
    dsDealEvent: TDataSource;
    tblDealEventID: TAutoIncField;
    tblDealEventName: TStringField;
    actSave: TAction;
    tblBalAccountTypeType: TLargeintField;
    tblBalAccountTypeName: TStringField;
    tblBalAccountTypeRate: TFloatField;
    tblBalAccountTypeAllowNegativeBalance: TBooleanField;
    tblBalAccountTypeAllowPositiveBalance: TBooleanField;
    tblBalAccountTypeUseCreditLimit: TBooleanField;
    tblBalAccountTypeUseDebitLimit: TBooleanField;
    tblBalAccountTypeAutoConfirm: TBooleanField;
    tblBalAccountTypeFieldName: TStringField;
    tblBalAccountTypeIsAccountID: TBooleanField;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    ADODataSet1: TADODataSet;
    ADODataSet1ID: TLargeintField;
    ADODataSet1DealType: TIntegerField;
    ADODataSet1DealEvent: TIntegerField;
    ADODataSet1SourceTransactionType: TIntegerField;
    ADODataSet1SourceAccountType: TIntegerField;
    ADODataSet1SourceCounterpartyType: TIntegerField;
    ADODataSet1AccountType: TIntegerField;
    ADODataSet1TransactionType: TIntegerField;
    ADODataSet1UseCounterpartyType: TBooleanField;
    ADODataSet1AmountType: TIntegerField;
    ADODataSet1ValueDateType: TIntegerField;
    ADODataSet1AmountTable: TStringField;
    ADODataSet1BalancingAccountType: TIntegerField;
    ADODataSet1Credit: TBooleanField;
    ADODataSet1UseDeal: TBooleanField;
    ADODataSet1AutoConfirm: TBooleanField;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    tblTransactionTypeunittrust: TBooleanField;
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
    tblMainDealTypeType: TAutoIncField;
    tblMainDealTypeName: TStringField;
    tblMainDealTypeAmountTable: TStringField;
    tblMainDealTypeEquities: TBooleanField;
    tblMainDealTypeUnitTrust: TBooleanField;
    AdvToolBarButton5: TAdvToolBarButton;
    actEdit: TAction;
    pnlUnitTrust: TPanel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    tshTrxnList: TcxTabSheet;
    tshAddEditTrxn: TcxTabSheet;
    grdTrxnAutoTrxnMain: TcxGrid;
    grdTrxnAutoTrxn: TcxGridDBBandedTableView;
    grdTrxnAutoTrxnLevel: TcxGridLevel;
    spTransactionSetupTrxn: TADOStoredProc;
    dsTransactionSetupTrxn: TDataSource;
    tblTrxnSrcTransactionType: TADOTable;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    BooleanField5: TBooleanField;
    BooleanField6: TBooleanField;
    dsTrxnSrcTransactionType: TDataSource;
    tblTrxnSrcAccountType: TADOTable;
    LargeintField3: TLargeintField;
    StringField2: TStringField;
    BCDField1: TFloatField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    BooleanField13: TBooleanField;
    BooleanField14: TBooleanField;
    BooleanField15: TBooleanField;
    StringField14: TStringField;
    BooleanField16: TBooleanField;
    BooleanField17: TBooleanField;
    dsTrxnSrcAccountType: TDataSource;
    tblTrxnBalAccountType: TADOTable;
    LargeintField4: TLargeintField;
    StringField15: TStringField;
    BCDField2: TFloatField;
    BooleanField18: TBooleanField;
    BooleanField19: TBooleanField;
    BooleanField20: TBooleanField;
    BooleanField21: TBooleanField;
    BooleanField22: TBooleanField;
    StringField16: TStringField;
    BooleanField23: TBooleanField;
    dsTrxnBalAccountType: TDataSource;
    tblTrxnTransactionType: TADOTable;
    LargeintField5: TLargeintField;
    StringField17: TStringField;
    BooleanField24: TBooleanField;
    BooleanField25: TBooleanField;
    BooleanField26: TBooleanField;
    BooleanField27: TBooleanField;
    BooleanField28: TBooleanField;
    BooleanField29: TBooleanField;
    dsTrxnTransactionType: TDataSource;
    tblTrxnAccountType: TADOTable;
    LargeintField6: TLargeintField;
    StringField18: TStringField;
    BCDField3: TFloatField;
    BooleanField30: TBooleanField;
    BooleanField31: TBooleanField;
    BooleanField32: TBooleanField;
    BooleanField33: TBooleanField;
    BooleanField34: TBooleanField;
    StringField19: TStringField;
    BooleanField35: TBooleanField;
    BooleanField36: TBooleanField;
    dsTrxnAccountType: TDataSource;
    cvPanel3: TPanel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label12: TcxLabel;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    cxDBLookupComboBox8: TcxDBLookupComboBox;
    cxDBCheckBox1: TcxDBCheckBox;
    Label14: TcxLabel;
    cxDBLookupComboBox10: TcxDBLookupComboBox;
    Label15: TcxLabel;
    cxDBLookupComboBox11: TcxDBLookupComboBox;
    pmnuTrxnStpPup: TAdvPopupMenu;
    New1: TMenuItem;
    Edit1: TMenuItem;
    Delete1: TMenuItem;
    N1: TMenuItem;
    grdTrxnAutoTrxnID: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnSourceTransactionType: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnSourceTransactionTypeName: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnSourceAccountType: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnSourceAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnSourceCounterpartyType: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnSourceCounterpartyTypeName: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnSourcePaymentType: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnSourcePaymentTypeName: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnAccountType: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnTransactionType: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnTransactionTypeName: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnBalancingAccountType: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnBalancingAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnFactor: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnAmount: TcxGridDBBandedColumn;
    grdTrxnAutoTrxnCredit: TcxGridDBBandedColumn;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    Label11: TcxLabel;
    cxDBLookupComboBox7: TcxDBLookupComboBox;
    Label13: TcxLabel;
    cxDBLookupComboBox9: TcxDBLookupComboBox;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    cxDBCheckBox2: TcxDBCheckBox;
    tblAutomaticTransactionID: TLargeintField;
    tblAutomaticTransactionDealType: TIntegerField;
    tblAutomaticTransactionDealEvent: TIntegerField;
    tblAutomaticTransactionSourceTransactionType: TIntegerField;
    tblAutomaticTransactionSourceAccountType: TIntegerField;
    tblAutomaticTransactionSourceCounterpartyType: TIntegerField;
    tblAutomaticTransactionSourcePaymentType: TIntegerField;
    tblAutomaticTransactionAccountType: TIntegerField;
    tblAutomaticTransactionAccountOwnerType: TIntegerField;
    tblAutomaticTransactionUseTransactionBalancingAccount: TBooleanField;
    tblAutomaticTransactionTransactionType: TIntegerField;
    tblAutomaticTransactionUseCounterpartyType: TBooleanField;
    tblAutomaticTransactionAmountType: TIntegerField;
    tblAutomaticTransactionFactor: TFloatField;
    tblAutomaticTransactionAmount: TFloatField;
    tblAutomaticTransactionValueDateType: TIntegerField;
    tblAutomaticTransactionAmountTable: TStringField;
    tblAutomaticTransactionBalancingAccountType: TIntegerField;
    tblAutomaticTransactionBalAccountOwnerType: TIntegerField;
    tblAutomaticTransactionCredit: TBooleanField;
    tblAutomaticTransactionUseDeal: TBooleanField;
    tblAutomaticTransactionAutoConfirm: TBooleanField;
    spTransactionSetupTrxnID: TLargeintField;
    spTransactionSetupTrxnSourceTransactionType: TIntegerField;
    spTransactionSetupTrxnSourceTransactionTypeName: TStringField;
    spTransactionSetupTrxnSourceAccountType: TIntegerField;
    spTransactionSetupTrxnSourceAccountTypeName: TStringField;
    spTransactionSetupTrxnSourceCounterpartyType: TIntegerField;
    spTransactionSetupTrxnSourceCounterpartyTypeName: TStringField;
    spTransactionSetupTrxnSourcePaymentType: TIntegerField;
    spTransactionSetupTrxnSourcePaymentTypeName: TStringField;
    spTransactionSetupTrxnAccountType: TIntegerField;
    spTransactionSetupTrxnAccountTypeName: TStringField;
    spTransactionSetupTrxnTransactionType: TIntegerField;
    spTransactionSetupTrxnTransactionTypeName: TStringField;
    spTransactionSetupTrxnBalancingAccountType: TIntegerField;
    spTransactionSetupTrxnBalancingAccountTypeName: TStringField;
    spTransactionSetupTrxnFactor: TFloatField;
    spTransactionSetupTrxnAmount: TFloatField;
    spTransactionSetupTrxnCredit: TBooleanField;
    spTransactionSetupTrxnUseTransactionBalancingAccount: TBooleanField;
    grdTrxnAutoTrxnUseTransactionBalancingAccount: TcxGridDBBandedColumn;
    N2: TMenuItem;
    CustomiseGrid1: TMenuItem;
    N3: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    tblCounterpartyTypeDeal: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField20: TStringField;
    dsCounterpartyTypeDeal: TDataSource;
    actDuplicateDeals: TAction;
    spDuplicateTrxnSetup: TADOStoredProc;
    AdvToolBarButton2: TAdvToolBarButton;
    pmnuAction: TAdvPopupMenu;
    Duplicateforotherclienttypes1: TMenuItem;
    tblDealPaymentType: TADOTable;
    dsDealPaymentType: TDataSource;
    tblDealPaymentTypeID: TAutoIncField;
    tblDealPaymentTypeDealType: TIntegerField;
    tblDealPaymentTypeName: TStringField;
    tblDealPaymentTypeFieldName: TStringField;
    Label19: TcxLabel;
    lkpDealPaymentType: TcxDBLookupComboBox;
    tblAutomaticTransactionPaymentType: TIntegerField;
    spTransactionSetupPaymentType: TIntegerField;
    spTransactionSetupPaymentTypeName: TStringField;
    grdAutoTrxnPaymentTypeName: TcxGridDBBandedColumn;
    Splitter1: TcxSplitter;
    tblAccountTypeSystem: TBooleanField;
    tblAccountTypePlaceable: TBooleanField;
    tblAccountTypeMMAllowPlacement: TBooleanField;
    tblAccountTypeMMAllowAllocation: TBooleanField;
    tblAccountTypeMMAllowTransaction: TBooleanField;
    tblAccountTypeAutoCreate: TBooleanField;
    tblAccountTypeAutoActivate: TBooleanField;
    tblAccountTypeMMAllowSettlement: TBooleanField;
    grdAutoTrxnDirection: TcxGridDBBandedColumn;
    Label17: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    Label16: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeCharge: TFloatField;
    tblPaymentTypePercentageCharge: TFloatField;
    tblPaymentTypeMinimumCharge: TFloatField;
    tblPaymentTypeMaximumCharge: TFloatField;
    lblPayementTypeCharge: TcxLabel;
    tblAutomaticTransactionUsePaymentCharges: TBooleanField;
    cxDBCheckBox3: TcxDBCheckBox;
    tblMainDealTypeMoneyMarket: TBooleanField;
    trlDealEvents: TcxTreeList;
    cxTreeList1Column1: TcxTreeListColumn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure spTransactionSetupAfterScroll(DataSet: TDataSet);
    procedure actEditUpdate(Sender: TObject);
    procedure spTransactionSetupTrxnAfterScroll(DataSet: TDataSet);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure actDuplicateDealsExecute(Sender: TObject);
    procedure cxDBLookupComboBox9Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure trlDealEventsFocusedNodeChanged(Sender: TcxCustomTreeList;
      APrevFocusedNode, AFocusedNode: TcxTreeListNode);
    procedure actEditExecute(Sender: TObject);
  private
    { Private declarations }
    curDealType: Integer;
    curDealEvent: Integer;
    curAmountTable: String;
    curIsEquities: Boolean;
    curIsUnitTrust: Boolean;
    curIsMoneyMarket: Boolean;
  public
    { Public declarations }
  end;

var
  frmTransactionSetup: TfrmTransactionSetup;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmTransactionSetup.FormShow(Sender: TObject);
begin
        
    dtmMain.EnsureDataAccess(tblBalAccountType);
    tblBalAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnSrcAccountType);
    tblTrxnSrcAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnAccountType);
    tblTrxnAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnBalAccountType);
    tblTrxnBalAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblValueDateType);
    tblValueDateType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAmountType);
    tblAmountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTransactionType);
    tblTransactionType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnSrcTransactionType);
    tblTrxnSrcTransactionType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnTransactionType);
    tblTrxnTransactionType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblMainDealType);
    tblMainDealType.Sort := 'Name ASC';
    // TODO: Merge
    {if dtmMain.UseEQ then
        tblMainDealType.Filter := 'Equities = 1'
    else if dtmMain.UseMM then
        tblMainDealType.Filter := 'MoneyMarket = 1'
    else if dtmMain.UseUT then
        tblMainDealType.Filter := 'UnitTrust = 1';
    tblMainDealType.Filtered := True;}
    // EOM
    dtmMain.EnsureDataAccess(tblDealEvent);
    tblDealEvent.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyTypeDeal);
    tblCounterpartyTypeDeal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblDealPaymentType);
    tblDealPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAutomaticTransaction);

    trlDealEvents.GotoEOF;
    trlDealEventsFocusedNodeChanged(nil, nil, trlDealEvents.FocusedNode);
    with spTransactionSetupTrxn do
    begin
        Close;
        Open;
    end
end;

procedure TfrmTransactionSetup.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmTransactionSetup := nil;
end;

procedure TfrmTransactionSetup.actNewExecute(Sender: TObject);
begin
    if (Assigned(trlDealEvents.FocusedNode)) then
    begin
        if trlDealEvents.FocusedNode.Texts[0] = 'Transactions' then
        begin
            tblAutomaticTransaction.Insert;
            pgeTrxnSetup.ActivePage:= tshAddEditTrxn;
        end else if not trlDealEvents.FocusedNode.HasChildren then
        begin
            tblAutomaticTransaction.Insert;
            pgeTrxnSetup.ActivePage := tshAddEdit;

            tblAmountType.Filter := 'DealType = ' + IntToStr(curDealType);
            tblAmountType.Filtered := True;
            tblValueDateType.Filter := 'DealType = ' + IntToStr(curDealType);
            tblValueDateType.Filtered := True;
            tblDealPaymentType.Filter := 'DealType = ' + IntToStr(curDealType);
            tblDealPaymentType.Filtered := True;

            if curIsEquities then
            begin
                tblTransactionType.Filter := 'Shares = 1';
                tblTransactionType.Filtered := True;
            end else if curIsUnitTrust then
            begin
                tblTransactionType.Filter := 'UnitTrust = 1';
                tblTransactionType.Filtered := True;
            end else if curIsMoneyMarket then
            begin
                tblTransactionType.Filter := 'Call = 1 OR Buy = 1 OR Fixture = 1 OR Trading = 1';
                tblTransactionType.Filtered := True;
            end;
            tblAutomaticTransactionDealType.Value := curDealType;
            tblAutomaticTransactionDealEvent.Value := curDealEvent;
            tblAutomaticTransactionAmountTable.Value := curAmountTable;
        end else
        begin
            MessageDlg('Please select a deal event.', mtError, [mbOK], 0);
        end;
    end;
end;
procedure TfrmTransactionSetup.actSaveExecute(Sender: TObject);
begin
    try
        tblAutomaticTransaction.Post;
    except
    On E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
        end;
    end;
    pgeTrxnSetup.ActivePage := tshDeals;

    actRefreshExecute(nil);
end;

procedure TfrmTransactionSetup.actCancelExecute(Sender: TObject);
begin
    tblAutomaticTransaction.Cancel;
    if trlDealEvents.FocusedNode.Texts[0] = 'Transactions' then
    begin
        pgeTrxnSetup.ActivePage := tshTrxnList;
    end else
    begin
        pgeTrxnSetup.ActivePage := tshDeals;
    end;

end;

procedure TfrmTransactionSetup.actDeleteExecute(Sender: TObject);
begin
    if (spTransactionSetup.RecordCount > 0)
    and ((spTransactionSetupID.Value = tblAutomaticTransactionID.Value)
        or (spTransactionSetupTrxnID.Value = tblAutomaticTransactionID.Value))then
    begin
        if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblAutomaticTransaction.Delete;
            actRefresh.Execute;
        end;
    end;
end;

procedure TfrmTransactionSetup.actRefreshExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblBalAccountType);
    tblBalAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAccountType);
    tblAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnSrcAccountType);
    tblTrxnSrcAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnAccountType);
    tblTrxnAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnBalAccountType);
    tblTrxnBalAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblValueDateType);
    tblValueDateType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAmountType);
    tblAmountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTransactionType);
    tblTransactionType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnSrcTransactionType);
    tblTrxnSrcTransactionType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblTrxnTransactionType);
    tblTrxnTransactionType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblMainDealType);
    tblMainDealType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblDealEvent);
    tblDealEvent.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAutomaticTransaction);

    trlDealEventsFocusedNodeChanged(nil, nil, trlDealEvents.FocusedNode);

    with spTransactionSetupTrxn do
    begin
        Close;
        Open;
    end
end;

procedure TfrmTransactionSetup.actNewUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblAutomaticTransaction.State = dsBrowse);
end;

procedure TfrmTransactionSetup.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblAutomaticTransaction.State <> dsBrowse) and
        (tblAutomaticTransaction.Active);
end;

procedure TfrmTransactionSetup.actRefreshUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblAutomaticTransaction.State = dsBrowse);
    end;
end;

procedure TfrmTransactionSetup.actDeleteUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblAutomaticTransaction.State = dsBrowse);
end;

procedure TfrmTransactionSetup.spTransactionSetupAfterScroll(
  DataSet: TDataSet);
begin
    tblAutomaticTransaction.Locate('ID', spTransactionSetupID.Value, []);
end;

procedure TfrmTransactionSetup.actEditExecute(Sender: TObject);
begin
    if trlDealEvents.FocusedNode.Texts[0] <> 'Transactions'then
    begin
        if (spTransactionSetup.RecordCount > 0)
        and (spTransactionSetupID.Value = tblAutomaticTransactionID.Value) then
        begin
            pgeTrxnSetup.ActivePage := tshAddEdit;
            tblAmountType.Filter := 'DealType = ' + IntToStr(curDealType);
            tblAmountType.Filtered := True;
            tblValueDateType.Filter := 'DealType = ' + IntToStr(curDealType);
            tblValueDateType.Filtered := True;
            tblDealPaymentType.Filter := 'DealType = ' + IntToStr(curDealType);
            tblDealPaymentType.Filtered := True;

            if curIsEquities then
            begin
                tblTransactionType.Filter := 'Shares = 1';
                tblTransactionType.Filtered := True;
            end else if curIsUnitTrust then
            begin
                tblTransactionType.Filter := 'UnitTrust = 1';
                tblTransactionType.Filtered := True;
            end else if curIsMoneyMarket then
            begin
                tblTransactionType.Filter := 'Call = 1 OR Buy = 1 OR Fixture = 1 OR Trading = 1';
                tblTransactionType.Filtered := True;
            end;
            tblAutomaticTransaction.Edit;
        end;
    end else
    begin
        if (spTransactionSetupTrxn.RecordCount > 0)
        and (spTransactionSetupTrxnID.Value = tblAutomaticTransactionID.Value) then
        begin
            pgeTrxnSetup.ActivePage := tshAddEditTrxn;
            tblAutomaticTransaction.Edit;
        end;
    end;
end;

procedure TfrmTransactionSetup.actEditUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblAutomaticTransaction.State = dsBrowse) and
        (tblAutomaticTransaction.RecordCount > 0);
end;

procedure TfrmTransactionSetup.spTransactionSetupTrxnAfterScroll(
  DataSet: TDataSet);
begin
    if spTransactionSetupTrxn.Active and (spTransactionSetupTrxn.RecordCount > 0) then
        tblAutomaticTransaction.Locate('ID', spTransactionSetupTrxnID.Value, []);
end;

procedure TfrmTransactionSetup.trlDealEventsFocusedNodeChanged(
  Sender: TcxCustomTreeList; APrevFocusedNode, AFocusedNode: TcxTreeListNode);
begin
    if AFocusedNode.HasChildren then
    begin
        pgeTrxnSetup.ActivePage := tshDeals;
        with spTransactionSetup do
        begin
            Close;
            Parameters.ParamByName('@DealTypeName').Value := AFocusedNode.Texts[0];
            Parameters.ParamByName('@DealEventName').Value := '';
            Open;
        end;
    end else begin
        if AFocusedNode.Texts[0] <> 'Transactions' then
        begin
            pgeTrxnSetup.ActivePage := tshDeals;
            with spTransactionSetup do
            begin
                Close;
                Parameters.ParamByName('@DealTypeName').Value := AFocusedNode.Parent.Texts[0];
                Parameters.ParamByName('@DealEventName').Value := AFocusedNode.Texts[0];
                Open;
            end;

            // TAU - The grail of laziness
            if not tblDealEvent.Locate('Name', AFocusedNode.Texts[0], []) then begin
                tblDealEvent.Insert;
                tblDealEventName.Value := AFocusedNode.Texts[0];
                tblDealEvent.Post;

                tblDealEvent.Refresh;
                tblDealEvent.Locate('Name', AFocusedNode.Texts[0], []);
            end;

            if not tblMainDealType.Locate('Name', AFocusedNode.Parent.Texts[0], []) then
                ShowMessage('Failed - ' + AFocusedNode.Parent.Texts[0]);

            curDealType := tblMainDealTypeType.Value;
            curDealEvent := tblDealEventID.Value;
            curAmountTable := tblMainDealTypeAmountTable.Value;
            curIsEquities := tblMainDealTypeEquities.Value;
            curIsUnitTrust := tblMainDealTypeUnitTrust.Value;
            curIsMoneyMarket := tblMainDealTypeMoneyMarket.Value;
        end else
        begin
            pgeTrxnSetup.ActivePage := tshTrxnList;
            spTransactionSetupTrxnAfterScroll(nil);
        end;
    end;
end;

procedure TfrmTransactionSetup.CustomiseGrid1Click(Sender: TObject);
begin
    if pgeTrxnSetup.ActivePage.Caption = 'Deals' then
    begin
        grdAutoTrxn.Controller.Customization := True;
    end else if pgeTrxnSetup.ActivePage.Caption = 'Trxn' then
    begin
        grdTrxnAutoTrxn.Controller.Customization := True;
    end;
end;

procedure TfrmTransactionSetup.actDuplicateDealsExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to duplicate this setup for other client types?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spDuplicateTrxnSetup do
        begin
            Parameters.ParamByName('@ID').Value := spTransactionSetupID.Value;
            Prepared := True;
            ExecProc;
        end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmTransactionSetup.cxDBLookupComboBox9Change(
  Sender: TObject);
begin
    lblPayementTypeCharge.Caption := '';
    if  not tblPaymentTypeMinimumCharge.IsNull or
        not tblPaymentTypeMaximumCharge.IsNull or
        not tblPaymentTypeCharge.IsNull or
        not tblPaymentTypePercentageCharge.IsNull or
        (tblPaymentTypeMinimumCharge.Value <> 0) or
        (tblPaymentTypeMaximumCharge.Value <> 0) or
        (tblPaymentTypeCharge.Value <> 0) or
        (tblPaymentTypePercentageCharge.Value <> 0)
    then begin
        lblPayementTypeCharge.Caption :=
            'Charge: ' + FormatFloat(',#.00', tblPaymentTypeCharge.Value)  +
            ', % Charge: ' + FormatFloat(',#.00', tblPaymentTypePercentageCharge.Value) + Chr(10) +
            'Minimum Charge: ' + FormatFloat(',#.00', tblPaymentTypeMinimumCharge.Value) +
            ', Maximum Charge: ' + FormatFloat(',#.00', tblPaymentTypeMaximumCharge.Value);
    end;
end;

procedure TfrmTransactionSetup.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
end;

end.
