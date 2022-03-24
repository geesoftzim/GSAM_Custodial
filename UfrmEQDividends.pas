unit UfrmEQDividends;

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
  Dialogs, ExtCtrls,     
     RzTabs,  StdCtrls, Mask,
  AdvToolBar, Menus, AdvMenus, ActnList, DB, ADODB, DateUtils, OleCtrls,
  AdvPanel, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator, Vcl.ComCtrls, dxCore,
  cxDateUtils, System.Actions, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinXmas2008Blue;

type
  TfrmEQDividends = class(TForm)
    spEQShareDividendDetails: TADOStoredProc;
    dsspEQShareDividendDetails: TDataSource;
    spEQShareDividendWithSummary: TADOStoredProc;
    spEQShareDividendWithSummaryID: TLargeintField;
    spEQShareDividendWithSummaryCounterID: TIntegerField;
    spEQShareDividendWithSummaryCounterName: TStringField;
    spEQShareDividendWithSummaryDividendType: TIntegerField;
    spEQShareDividendWithSummaryDividendTypeName: TStringField;
    spEQShareDividendWithSummaryLastRegistrationDate: TDateTimeField;
    spEQShareDividendWithSummaryAmountPerShare: TFloatField;
    spEQShareDividendWithSummaryAmount: TFloatField;
    spEQShareDividendWithSummaryShares: TLargeintField;
    spEQShareDividendWithSummaryAmountActioned: TFloatField;
    spEQShareDividendWithSummarySharesActioned: TLargeintField;
    spEQShareDividendWithSummaryConfirmed: TBooleanField;
    spEQShareDividendWithSummaryRejected: TBooleanField;
    spEQShareDividendWithSummaryUserID: TIntegerField;
    spEQShareDividendWithSummaryUserName: TWideStringField;
    spEQShareDividendWithSummaryCreationDate: TDateTimeField;
    spEQShareDividendWithSummarySummary: TStringField;
    spEQShareDividendWithSummaryStatus: TIntegerField;
    dsEQShareDividendWithSummary: TDataSource;
    spEQShareDividendAllocation: TADOStoredProc;
    dsspEQShareDividendAllocation: TDataSource;
    spEQConfirmDividendAllocations: TADOStoredProc;
    LargeintField5: TLargeintField;
    DateTimeField3: TDateTimeField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    BCDField3: TFloatField;
    LargeintField10: TLargeintField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    BCDField4: TFloatField;
    StringField8: TStringField;
    IntegerField2: TIntegerField;
    WideStringField2: TWideStringField;
    DateTimeField4: TDateTimeField;
    tblEQShareDividendDetails: TADOTable;
    tblShareDividendType: TADOTable;
    tblShareDividendTypeType: TAutoIncField;
    tblShareDividendTypeName: TStringField;
    tblShareDividendTypeShares: TBooleanField;
    tblShareDividendTypeAmount: TBooleanField;
    dsShareDividendType: TDataSource;
    tblEQShareDividend: TADOTable;
    dsEQShareDividend: TDataSource;
    dsEQShareDividendDetails: TDataSource;
    tblCounterDividend: TADOTable;
    dsCounterDividend: TDataSource;
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
    dsBasicBankAccountDetails: TDataSource;
    tblEQShareDividendAllocation: TADOTable;
    tblEQShareDividendAllocationID: TLargeintField;
    tblEQShareDividendAllocationAccountID: TIntegerField;
    tblEQShareDividendAllocationDividendID: TLargeintField;
    tblEQShareDividendAllocationCounterID: TIntegerField;
    tblEQShareDividendAllocationDividendType: TIntegerField;
    tblEQShareDividendAllocationValueDate: TDateTimeField;
    tblEQShareDividendAllocationAmount: TFloatField;
    tblEQShareDividendAllocationShares: TLargeintField;
    tblEQShareDividendAllocationConfirmed: TBooleanField;
    tblEQShareDividendAllocationRejected: TBooleanField;
    tblEQShareDividendAllocationUserID: TIntegerField;
    tblEQShareDividendAllocationCreationDate: TDateTimeField;
    dsEQShareDividendAllocation: TDataSource;
    spEQCreateDividendTransactions: TADOStoredProc;
    spEQConfirmDividendDetails: TADOStoredProc;
    spEQShareDividendUpdate: TADOStoredProc;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actSaveDividendDetail: TAction;
    actRefreshDividendDetail: TAction;
    actCancelDividendDetail: TAction;
    actConfirmDividendDetail: TAction;
    actRejectDividendDetail: TAction;
    actAllocateDividend: TAction;
    actNewDividendDetail: TAction;
    pmnuNew: TAdvPopupMenu;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    AdvToolBarSeparator8: TAdvToolBarSeparator;
    btn: TAdvToolBarButton;
    cvPanel4: TPanel;
    grdDividendMain: TcxGrid;
    grdDividend: TcxGridDBBandedTableView;
    grdDividendLevel: TcxGridLevel;
    grdDividendID: TcxGridDBBandedColumn;
    grdDividendCounterID: TcxGridDBBandedColumn;
    grdDividendCounterName: TcxGridDBBandedColumn;
    grdDividendDividendType: TcxGridDBBandedColumn;
    grdDividendDividendTypeName: TcxGridDBBandedColumn;
    grdDividendLastRegistrationDate: TcxGridDBBandedColumn;
    grdDividendAmountPerShare: TcxGridDBBandedColumn;
    grdDividendAmount: TcxGridDBBandedColumn;
    grdDividendShares: TcxGridDBBandedColumn;
    grdDividendConfirmed: TcxGridDBBandedColumn;
    grdDividendRejected: TcxGridDBBandedColumn;
    grdDividendUserID: TcxGridDBBandedColumn;
    grdDividendUserName: TcxGridDBBandedColumn;
    grdDividendCreationDate: TcxGridDBBandedColumn;
    grdDividendSummary: TcxGridDBBandedColumn;
    pgeDividend: TcxPageControl;
    tshDetails: TcxTabSheet;
    tshAllocations: TcxTabSheet;
    cvPanel5: TPanel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    LDR: TcxLabel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label19: TcxLabel;
    Label29: TcxLabel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    lkpCounter: TcxDBLookupComboBox;
    edtAmtPerShre: TcxDBTextEdit;
    cxDBDateEdit6: TcxDBDateEdit;
    lkpDividendType: TcxDBLookupComboBox;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    edtStrikePrice: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    grdDividendAllocMain: TcxGrid;
    grdDividendAlloc: TcxGridDBBandedTableView;
    grdDividendAllocLevel: TcxGridLevel;
    grdDividendAllocColumn1: TcxGridDBBandedColumn;
    grdDividendAllocMaskColumn1: TcxGridDBBandedColumn;
    grdDividendAllocMaskColumn2: TcxGridDBBandedColumn;
    grdDividendAllocColumn2: TcxGridDBBandedColumn;
    grdDividendAllocMaskColumn3: TcxGridDBBandedColumn;
    grdDividendAllocMaskColumn4: TcxGridDBBandedColumn;
    grdDividendAllocMaskColumn5: TcxGridDBBandedColumn;
    grdDividendAllocMaskColumn6: TcxGridDBBandedColumn;
    grdDividendAllocMaskColumn7: TcxGridDBBandedColumn;
    grdDividendAllocColumn3: TcxGridDBBandedColumn;
    grdDividendAllocDateColumn1: TcxGridDBBandedColumn;
    grdDividendAllocCheckColumn1: TcxGridDBBandedColumn;
    grdDividendAllocCheckColumn2: TcxGridDBBandedColumn;
    grdDividendAllocMaskColumn8: TcxGridDBBandedColumn;
    grdDividendAllocColumn4: TcxGridDBBandedColumn;
    grdDividendAllocDateColumn2: TcxGridDBBandedColumn;
    tshPayments: TcxTabSheet;
    grdDividendDetailsMain: TcxGrid;
    grdDividendDetails: TcxGridDBBandedTableView;
    grdDividendDetailsLevel: TcxGridLevel;
    grdDividendDetailsID: TcxGridDBBandedColumn;
    grdDividendDetailsValueDate: TcxGridDBBandedColumn;
    grdDividendDetailsAmount: TcxGridDBBandedColumn;
    grdDividendDetailsShares: TcxGridDBBandedColumn;
    grdDividendDetailsOverpayment: TcxGridDBBandedColumn;
    grdDividendDetailsUnderpayment: TcxGridDBBandedColumn;
    grdDividendDetailsConfirmed: TcxGridDBBandedColumn;
    grdDividendDetailsRejected: TcxGridDBBandedColumn;
    grdDividendDetailsBalancingAccountID: TcxGridDBBandedColumn;
    grdDividendDetailsBalancingAccountName: TcxGridDBBandedColumn;
    grdDividendDetailsUserID: TcxGridDBBandedColumn;
    grdDividendDetailsUserName: TcxGridDBBandedColumn;
    grdDividendDetailsCreationDate: TcxGridDBBandedColumn;
    cvPanel8: TPanel;
    Label25: TcxLabel;
    Label27: TcxLabel;
    Label28: TcxLabel;
    Label26: TcxLabel;
    edtShareDividendDetailsAmount: TcxDBTextEdit;
    dteSettlementValueDate: TcxDBDateEdit;
    edtShareDividendDetailsShares: TcxDBTextEdit;
    lkpShareDividendDetailsBalAcc: TcxDBLookupComboBox;
    tblEQShareDividendDetailsID: TLargeintField;
    tblEQShareDividendDetailsShareDividendID: TLargeintField;
    tblEQShareDividendDetailsValueDate: TDateTimeField;
    tblEQShareDividendDetailsAmount: TFloatField;
    tblEQShareDividendDetailsShares: TLargeintField;
    tblEQShareDividendDetailsBalancingAccountID: TFloatField;
    tblEQShareDividendDetailsConfirmed: TBooleanField;
    tblEQShareDividendDetailsRejected: TBooleanField;
    tblEQShareDividendDetailsUserID: TIntegerField;
    tblEQShareDividendDetailsCreationDate: TDateTimeField;
    tblCounterDividendID: TAutoIncField;
    tblCounterDividendName: TStringField;
    tblCounterDividendShortName: TStringField;
    tblCounterDividendTransferSecretaryID: TIntegerField;
    tblCounterDividendIssuedShares: TLargeintField;
    tblCounterDividendCounterIndustryType: TIntegerField;
    tblCounterDividendCounterCategoryType: TIntegerField;
    tblCounterDividendObjectName: TStringField;
    tblCounterDividendActive: TBooleanField;
    tblCounterDividendUserID: TLargeintField;
    mnuNewDividendDetail: TMenuItem;
    N1: TMenuItem;
    mnuNewDividend: TMenuItem;
    pmnuDividends: TAdvPopupMenu;
    mnuAllocations: TMenuItem;
    btnConfirmDividend: TAdvToolBarButton;
    btnRejectDividend: TAdvToolBarButton;
    pmnuConfirm: TAdvPopupMenu;
    mnuConfirmDividend: TMenuItem;
    actConfirmDividendAllocation: TAction;
    actRejectDividendAllocation: TAction;
    N2: TMenuItem;
    mnuConfirmAllocation: TMenuItem;
    pmnuReject: TAdvPopupMenu;
    mnuRejectDividend: TMenuItem;
    MenuItem3: TMenuItem;
    mnuRejectAllocation: TMenuItem;
    spEQShareDividendDetailsID: TLargeintField;
    spEQShareDividendDetailsValueDate: TDateTimeField;
    spEQShareDividendDetailsAmount: TFloatField;
    spEQShareDividendDetailsShares: TLargeintField;
    spEQShareDividendDetailsConfirmed: TBooleanField;
    spEQShareDividendDetailsRejected: TBooleanField;
    spEQShareDividendDetailsBalancingAccountID: TFloatField;
    spEQShareDividendDetailsBalancingAccountName: TStringField;
    spEQShareDividendDetailsUserID: TIntegerField;
    spEQShareDividendDetailsUserName: TWideStringField;
    spEQShareDividendDetailsCreationDate: TDateTimeField;
    spEQShareDividendDetailsStatus: TIntegerField;
    grdDividendDetailsStatus: TcxGridDBBandedColumn;
    spEQDividendAllocationTransactions: TADOStoredProc;
    cxSplitter3: TcxSplitter;
    grdDividendAllocColumn17: TcxGridDBBandedColumn;
    pmnuAllocPup: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    ConfirmAllocations1: TMenuItem;
    RejectAllocations1: TMenuItem;
    pmnuDetailsPup: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem4: TMenuItem;
    NewDividendPaymentScrip1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    pmnuDividendPup: TAdvPopupMenu;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    NewDividend1: TMenuItem;
    Edit1: TMenuItem;
    Delete1: TMenuItem;
    N5: TMenuItem;
    Label2: TcxLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    AdvToolBarButton2: TAdvToolBarButton;
    pmnuPrint: TAdvPopupMenu;
    actPrintDivRec: TAction;
    PrintDividendReconcilation1: TMenuItem;
    actPrintAutDivRec: TAction;
    tshReports: TcxTabSheet;
    actShowReports: TAction;
    cvPanel1: TPanel;
    AdvPanel1: TAdvPanel;
    cxButton2: TcxButton;
    cvPanel3: TPanel;
    Label31: TcxLabel;
    Label32: TcxLabel;
    dteStartDateADR: TcxDateEdit;
    dteEndDateADR: TcxDateEdit;
    cxButton1: TcxButton;
    AdvPanel2: TAdvPanel;
    Label3: TcxLabel;
    cxDBDateEdit2: TcxDBDateEdit;
    Label4: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    tblShareDividendIntervalType: TADOTable;
    dsShareDividendIntervalType: TDataSource;
    tblShareDividendIntervalTypeType: TAutoIncField;
    tblShareDividendIntervalTypeName: TStringField;
    tblEQShareDividendID: TLargeintField;
    tblEQShareDividendCounterID: TIntegerField;
    tblEQShareDividendDividendType: TIntegerField;
    tblEQShareDividendDividendIntervalType: TIntegerField;
    tblEQShareDividendLastRegistrationDate: TDateTimeField;
    tblEQShareDividendValueDate: TDateTimeField;
    tblEQShareDividendPeriodEnding: TDateTimeField;
    tblEQShareDividendAmountPerShare: TFloatField;
    tblEQShareDividendSharesPerShare: TFloatField;
    tblEQShareDividendAmount: TFloatField;
    tblEQShareDividendShares: TLargeintField;
    tblEQShareDividendTax: TFloatField;
    tblEQShareDividendPrice: TFloatField;
    tblEQShareDividendAmountActioned: TFloatField;
    tblEQShareDividendSharesActioned: TLargeintField;
    tblEQShareDividendConfirmed: TBooleanField;
    tblEQShareDividendRejected: TBooleanField;
    tblEQShareDividendUserID: TIntegerField;
    tblEQShareDividendCreationDate: TDateTimeField;
    AdvPanel3: TAdvPanel;
    cvPanel2: TPanel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    dteStartDateDD: TcxDateEdit;
    dteEndDateDD: TcxDateEdit;
    cxButton3: TcxButton;
    actPrintDivDates: TAction;
    N6: TMenuItem;
    N8: TMenuItem;
    spEQShareDividendAllocationID: TLargeintField;
    spEQShareDividendAllocationAccountID: TIntegerField;
    spEQShareDividendAllocationAccountNo: TStringField;
    spEQShareDividendAllocationAccountName: TStringField;
    spEQShareDividendAllocationDividendID: TLargeintField;
    spEQShareDividendAllocationCounterID: TIntegerField;
    spEQShareDividendAllocationCounterName: TStringField;
    spEQShareDividendAllocationDividendType: TIntegerField;
    spEQShareDividendAllocationDividendTypeName: TStringField;
    spEQShareDividendAllocationValueDate: TDateTimeField;
    spEQShareDividendAllocationSharesHeld: TLargeintField;
    spEQShareDividendAllocationAmount: TFloatField;
    spEQShareDividendAllocationShares: TLargeintField;
    spEQShareDividendAllocationConfirmed: TBooleanField;
    spEQShareDividendAllocationRejected: TBooleanField;
    spEQShareDividendAllocationUserID: TIntegerField;
    spEQShareDividendAllocationUserName: TWideStringField;
    spEQShareDividendAllocationCreationDate: TDateTimeField;
    spEQShareDividendAllocationStatus: TIntegerField;
    grdDividendAllocColumn18: TcxGridDBBandedColumn;
    tblEQShareDividendStrikePrice: TFloatField;
    grdDividendColumn17: TcxGridDBBandedColumn;
    grdDividendAllocColumn19: TcxGridDBBandedColumn;
    spEQShareDividendWithSummarySharesPerShare: TFloatField;
    spEQShareDividendWithSummaryTax: TFloatField;
    spEQShareDividendAllocationClientNo: TStringField;
    grdDividendAllocColumn20: TcxGridDBBandedColumn;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    Label1: TcxLabel;
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
    tblEQShareDividendCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsAccountBalance: TFloatField;
    spEQShareDividendWithSummaryStrikePrice: TFloatField;
    spEQShareDividendWithSummaryCustodialGroup: TIntegerField;
    spEQShareDividendWithSummaryDividendIntervalType: TIntegerField;
    spEQShareDividendWithSummaryValueDate: TDateTimeField;
    spEQShareDividendWithSummaryPeriodEnding: TDateTimeField;
    spEQShareDividendWithSummaryPrice: TFloatField;
    spEQShareDividendWithSummaryAmountRecieved: TFloatField;
    spEQShareDividendWithSummarySharesRecieved: TLargeintField;
    Label7: TcxLabel;
    Label8: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    tblEQShareDividendAmountRecieved: TFloatField;
    tblEQShareDividendSharesRecieved: TLargeintField;
    actConfirmDividendAllocationSingle: TAction;
    actRejectDividendAllocationSingle: TAction;
    ConfirmSingleAllocation1: TMenuItem;
    ConfirmSingleAllocation2: TMenuItem;
    ConfirmSingleAllocation3: TMenuItem;
    RejectSingleAllocation1: TMenuItem;
    N10: TMenuItem;
    Label9: TcxLabel;
    cxDBDateEdit3: TcxDBDateEdit;
    tblEQShareDividendAGMDate: TDateTimeField;
    tblEQShareDividendUserName: TStringField;
    tblEQShareDividendNewCounterID: TIntegerField;
    tblCounterNew: TADOTable;
    dsCounterNew: TDataSource;
    tblCounterNewID: TAutoIncField;
    tblCounterNewName: TStringField;
    tblCounterNewShortName: TStringField;
    tblCounterNewTransferSecretaryID: TIntegerField;
    tblCounterNewIssuedShares: TLargeintField;
    tblCounterNewCounterIndustryType: TIntegerField;
    tblCounterNewCounterCategoryType: TIntegerField;
    tblCounterNewObjectName: TStringField;
    tblCounterNewActive: TBooleanField;
    tblCounterNewUserID: TLargeintField;
    tblCounterNewUserName: TStringField;
    tblRoundingType: TADOTable;
    dsRoundingType: TDataSource;
    tblRoundingTypeType: TAutoIncField;
    tblRoundingTypeName: TStringField;
    tblEQShareDividendRoundingType: TIntegerField;
    Label11: TcxLabel;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    Label10: TcxLabel;
    lkpNewCounter: TcxDBLookupComboBox;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    actSettle: TAction;
    N7: TMenuItem;
    Settle1: TMenuItem;
    actUndoSettlement: TAction;
    UndoSettlement1: TMenuItem;
    spEQShareDividendSettle: TADOStoredProc;
    spEQShareDividendAllocationNetAmount: TFMTBCDField;
    spEQShareDividendAllocationSettled: TBooleanField;
    grdDividendAllocColumn5: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actDeleteDividendExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure spEQShareDividendWithSummaryAfterScroll(DataSet: TDataSet);
    procedure spEQShareDividendDetailsAfterScroll(DataSet: TDataSet);
    procedure spEQShareDividendAllocationAfterScroll(DataSet: TDataSet);
    procedure actCancelExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actDeleteDividendUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure actNewDividendDetailExecute(Sender: TObject);
    procedure actNewDividendDetailUpdate(Sender: TObject);
    procedure actConfirmDividendDetailExecute(Sender: TObject);
    procedure actConfirmDividendAllocationExecute(Sender: TObject);
    procedure actRejectDividendDetailExecute(Sender: TObject);
    procedure actAllocateDividendExecute(Sender: TObject);
    procedure actRejectDividendAllocationExecute(Sender: TObject);
    procedure actAllocateDividendUpdate(Sender: TObject);
    procedure actConfirmDividendAllocationUpdate(Sender: TObject);
    procedure actRejectDividendAllocationUpdate(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure lkpDividendTypeChange(Sender: TObject);
    procedure actConfirmDividendDetailUpdate(Sender: TObject);
    procedure actRejectDividendDetailUpdate(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actPrintDivRecExecute(Sender: TObject);
    procedure actPrintAutDivRecExecute(Sender: TObject);
    procedure actShowReportsExecute(Sender: TObject);
    procedure actPrintDivDatesExecute(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure CustomiseGrid2Click(Sender: TObject);
    procedure actConfirmDividendAllocationSingleExecute(Sender: TObject);
    procedure actRejectDividendAllocationSingleExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actSettleExecute(Sender: TObject);
    procedure actSettleUpdate(Sender: TObject);
    procedure actUndoSettlementExecute(Sender: TObject);
    procedure actUndoSettlementUpdate(Sender: TObject);
  private
    { Private declarations }
    Loading: Boolean;
  public
    { Public declarations }
  end;

var
  frmEQDividends: TfrmEQDividends;

implementation
uses UfrmMain, UdtmMain, UfrmEQDividendAllocate, UfrmEQDividendAllocConfirm;
{$R *.dfm}

procedure TfrmEQDividends.FormShow(Sender: TObject);
begin
        
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterDividend);
    tblCounterDividend.Sort := 'Name ASC';
    tblCounterDividend.Filter := 'Active = 1';
    tblCounterDividend.Filtered := True;
    dtmMain.EnsureDataAccess(tblCounterNew);
    tblCounterNew.Sort := 'Name ASC';
    tblCounterNew.Filter := 'Active = 1';
    tblCounterNew.Filtered := True;
    dtmMain.EnsureDataAccess(tblShareDividendType);
    dtmMain.EnsureDataAccess(tblShareDividendIntervalType);
    dtmMain.EnsureDataAccess(tblRoundingType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblEQShareDividendDetails);
    dtmMain.EnsureDataAccess(tblEQShareDividend);
    dtmMain.EnsureDataAccess(tblEQShareDividendAllocation);

    Loading := True;
    with spEQShareDividendWithSummary do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := False;
        Prepared := True;
        Open;
    end;
    Loading := False;
    spEQShareDividendWithSummaryAfterScroll(spEQShareDividendWithSummary);

    dtmMain.ApplyPermissions(TForm(Self));
    tblEQShareDividendAmountPerShare.DisplayFormat := ',#0.000000'
end;

procedure TfrmEQDividends.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQDividends := nil;
end;

procedure TfrmEQDividends.actNewExecute(Sender: TObject);
begin
//    if pgeDividend.ActivePage.Caption = 'Details' then
//    begin
    pgeDividend.ActivePage := tshDetails;
    tblEQShareDividend.Insert;
    tblEQShareDividendConfirmed.Value := False;
    tblEQShareDividendRejected.Value := False;
    tblEQShareDividendLastRegistrationDate.Value := Today;
//    end else if pgeDividend.ActivePage.Caption = 'Payments / Scrip' then
//    begin
//    end;
end;

procedure TfrmEQDividends.actSaveExecute(Sender: TObject);
begin
    if pgeDividend.ActivePage.Caption = 'Details' then
    begin
        if  (Trim(lkpCounter.Text) = '') or
            (Trim(lkpDividendType.Text) = '') or
            (
                (tblShareDividendTypeAmount.Value and (Trim(edtAmtPerShre.Text) = ''))
                or
                (tblShareDividendTypeShares.Value and (Trim(edtStrikePrice.Text) = ''))
            ) then
        begin
            MessageDlg('Invalid input.', mtError, [mbOK], 0);
            Exit;
        end;
        if lkpNewCounter.Text = '' then lkpNewCounter.EditValue := lkpCounter.EditValue;
        try
            tblEQShareDividend.Post;
        except
            On E: Exception do
            begin
                dtmMain.HandleDBError(E);
                Exit;
            end;
        end;

        with spEQShareDividendUpdate do
        begin
            Parameters.ParamByName('@DividendID').Value := tblEQShareDividendID.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefreshExecute(nil);
    end else if pgeDividend.ActivePage.Caption = 'Payments / Scrip' then
    begin
        if (Trim(lkpShareDividendDetailsBalAcc.Text) = '') and
        (lkpShareDividendDetailsBalAcc.Enabled) then
        begin
            MessageDlg('Invalid input.', mtError, [mbOK], 0);
            Exit;
        end;

        try
            tblEQShareDividendDetails.Post;
        except
            On E: Exception do
            begin
                dtmMain.HandleDBError(E);
                Exit;
            end;
        end;

        with spEQCreateDividendTransactions do
        begin
            Parameters.ParamByName('@DividendDetailID').Value := tblEQShareDividendDetailsID.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQDividends.actCancelExecute(Sender: TObject);
begin
    if pgeDividend.ActivePage.Caption = 'Details' then
    begin
        tblEQShareDividend.Cancel;
    end else if pgeDividend.ActivePage.Caption = 'Payments / Scrip' then
    begin
        tblEQShareDividendDetails.Cancel;
    end;
end;

procedure TfrmEQDividends.actEditExecute(Sender: TObject);
begin
    tblEQShareDividend.Edit;
end;

procedure TfrmEQDividends.actDeleteDividendExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblEQShareDividend.Delete;
        actRefreshExecute(nil);
    end;

end;

procedure TfrmEQDividends.actRefreshExecute(Sender: TObject);
var
    curDiv: Integer;
begin
    dtmMain.EnsureDataAccess(tblCounterDividend);
    tblCounterDividend.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblShareDividendType);
    dtmMain.EnsureDataAccess(tblShareDividendIntervalType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    dtmMain.EnsureDataAccess(tblEQShareDividend);
    dtmMain.EnsureDataAccess(tblEQShareDividendDetails);
    dtmMain.EnsureDataAccess(tblEQShareDividendAllocation);    

    curDiv := spEQShareDividendWithSummaryID.Value;

    Loading := True;
    with spEQShareDividendWithSummary do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := False;
        Prepared := True;
        Open;
        Locate('ID', curDiv, []);
    end;
    Loading := False;

    spEQShareDividendWithSummaryAfterScroll(spEQShareDividendWithSummary);

end;

procedure TfrmEQDividends.actRejectDividendDetailExecute(Sender: TObject);
begin
    if tblEQShareDividendDetailsConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spEQConfirmDividendDetails do
            begin
                Parameters.ParamByName('@DivdendDetailsID').Value := spEQShareDividendDetailsID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end else if tblEQShareDividendDetailsRejected.Value then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spEQConfirmDividendDetails do
            begin
                Parameters.ParamByName('@DivdendDetailsID').Value := spEQShareDividendDetailsID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end else begin
        if MessageDlg('Are you sure you want to reject this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spEQConfirmDividendDetails do
            begin
                Parameters.ParamByName('@DivdendDetailsID').Value := spEQShareDividendDetailsID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := True;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmEQDividends.spEQShareDividendWithSummaryAfterScroll(
  DataSet: TDataSet);
begin
    if not Loading then
    begin
        tblEQShareDividend.Locate('ID', spEQShareDividendWithSummaryID.Value, []);

        with spEQShareDividendDetails do
        begin
            Close;
            Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
            Prepared := True;
            Open;
        end;

        with spEQShareDividendAllocation do
        begin
            Close;
            Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
            Prepared := True;
            Open;
        end;

        if tblShareDividendTypeAmount.Value then
        begin
            edtShareDividendDetailsAmount.Tag := 0;
            lkpShareDividendDetailsBalAcc.Tag := 0;
            edtShareDividendDetailsShares.Tag := 1;
        end else if tblShareDividendTypeShares.Value then
        begin
            edtShareDividendDetailsAmount.Tag := 1;
            lkpShareDividendDetailsBalAcc.Tag := 1;
            edtShareDividendDetailsShares.Tag := 0;
        end;

        if not tblEQShareDividendCustodialGroup.IsNull then
        begin
                vwBasicBankAccountDetails.Filter := 'CustodialGroup = ' + tblEQShareDividendCustodialGroup.AsString;
                vwBasicBankAccountDetails.Filtered := True;
        end else
                vwBasicBankAccountDetails.Filtered := False;
    end;
end;

procedure TfrmEQDividends.spEQShareDividendDetailsAfterScroll(
  DataSet: TDataSet);
begin
    tblEQShareDividendDetails.Locate('ID', spEQShareDividendDetailsID.Value, []);
end;

procedure TfrmEQDividends.spEQShareDividendAllocationAfterScroll(
  DataSet: TDataSet);
begin
    tblEQShareDividendAllocation.Locate('ID', spEQShareDividendAllocationID.Value, []);
end;

procedure TfrmEQDividends.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQShareDividend.State = dsBrowse);
    end;
end;

procedure TfrmEQDividends.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            // Showing Details tab
            (tblEQShareDividend.State = dsBrowse) and
            (spEQShareDividendWithSummary.Active) and
            (spEQShareDividendWithSummary.RecordCount > 0) and
            (spEQShareDividendDetails.Active) and
            (spEQShareDividendDetails.RecordCount = 0);
    end;
end;

procedure TfrmEQDividends.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        // Showing Details tab
        ((pgeDividend.ActivePage.Caption = 'Details') and
        (tblEQShareDividend.State <> dsBrowse))
        or
        // Showing Payments tab
        ((pgeDividend.ActivePage.Caption = 'Payments / Scrip') and
        (tblEQShareDividendDetails.State <> dsBrowse));
end;

procedure TfrmEQDividends.actSettleExecute(Sender: TObject);
begin
    with spEQShareDividendSettle do
    begin
        Parameters.ParamByName('@DividendID').Value := tblEQShareDividendID.Value;
        Parameters.ParamByName('@Settle').Value := True;
        Prepared := True;
        ExecProc;
    end;
    actRefresh.Execute;
end;

procedure TfrmEQDividends.actSettleUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQShareDividendWithSummary.Active) and
        (spEQShareDividendWithSummary.RecordCount > 0) and
        (spEQShareDividendAllocation.Active) and
        (spEQShareDividendAllocation.RecordCount > 0) and
        (spEQShareDividendAllocationConfirmed.Value) and
        (not spEQShareDividendAllocationSettled.Value);
end;

procedure TfrmEQDividends.actDeleteDividendUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            // Showing Details tab
            (tblEQShareDividend.State = dsBrowse) and
            (spEQShareDividendWithSummary.Active) and
            (spEQShareDividendWithSummary.RecordCount > 0) and
            (spEQShareDividendDetails.Active) and
            (spEQShareDividendDetails.RecordCount = 0);
    end;
end;

procedure TfrmEQDividends.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        // Showing Details tab
        (tblEQShareDividend.State = dsBrowse) and
        (tblEQShareDividendDetails.State = dsBrowse);

end;

procedure TfrmEQDividends.actNewDividendDetailExecute(Sender: TObject);
begin
    pgeDividend.ActivePage := tshPayments;
    tblEQShareDividendDetails.Insert;
    tblEQShareDividendDetailsShareDividendID.Value := spEQShareDividendWithSummaryID.Value;
    tblEQShareDividendDetailsConfirmed.Value := False;
    tblEQShareDividendDetailsRejected.Value := False;
    tblEQShareDividendDetailsValueDate.Value := Today;
end;

procedure TfrmEQDividends.actNewDividendDetailUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQShareDividendDetails.State = dsBrowse);
    end;

end;

procedure TfrmEQDividends.actConfirmDividendDetailExecute(Sender: TObject);
begin
    with spEQConfirmDividendDetails do
    begin
        Parameters.ParamByName('@DivdendDetailsID').Value := spEQShareDividendDetailsID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Parameters.ParamByName('@Reject').Value := False;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEQDividends.actConfirmDividendAllocationExecute(
  Sender: TObject);
begin
{
    if tblEQShareDividendValueDate.Value > Today then
    begin
        if MessageDlg('The value date for this dividend is in the future. Are you sure you want to confirm this dividend''s allocations now?', mtWarning, [mbOK, mbHelp], 0) = mrNo then
        begin
            Exit;
        end;
    end;

    if (tblEQShareDividendAmount.Value > tblEQShareDividendAmountActioned.Value) or
    (tblEQShareDividendShares.Value > tblEQShareDividendSharesActioned.Value) then
    begin
       // MessageDlg('')
    end;
    // Create dividend allocation transactions
    with spEQDividendAllocationTransactions do
    begin
        Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
        Prepared := True;
        ExecProc;
    end;

    //Confirm dividend allocation transactions
    //and dividend allocations
    with spEQConfirmDividendAllocations do
    begin
        Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Parameters.ParamByName('@Reject').Value := False;
        Prepared := True;
        ExecProc;
    end;
 }

    if not Assigned(frmEQDividendAllocConfirm) then
    begin
        frmEQDividendAllocConfirm := TfrmEQDividendAllocConfirm.Create(nil);
    end;
    frmEQDividendAllocConfirm.DivID := spEQShareDividendWithSummaryID.Value;
    frmEQDividendAllocConfirm.AllocID := 0;
    frmEQDividendAllocConfirm.PopupParent := Self;
    frmEQDividendAllocConfirm.PopupMode := pmExplicit;
    frmEQDividendAllocConfirm.ShowModal;

    actRefreshExecute(nil);
end;

procedure TfrmEQDividends.actAllocateDividendExecute(Sender: TObject);
var
    fDA: TfrmEQDividendAllocate;
begin
    fDA := TfrmEQDividendAllocate.Create(nil);
    fDA.DividendID := spEQShareDividendWithSummaryID.Value;
    fDA.InitializeDividend;
    fDA.PopupParent := Self;
    fDA.PopupMode := pmExplicit;
    fDA.ShowModal;
    actRefresh.Execute;
end;

procedure TfrmEQDividends.actRejectDividendAllocationExecute(
  Sender: TObject);
begin
    if tblEQShareDividendAllocationConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spEQConfirmDividendAllocations do
            begin
                Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
                Parameters.ParamByName('@AllocID').Value := 0;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end else if tblEQShareDividendAllocationRejected.Value then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            //Update allocations and allocation transactions
            with spEQConfirmDividendAllocations do
            begin
                Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
                Parameters.ParamByName('@AllocID').Value := 0;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;

        with spEQShareDividendUpdate do
        begin
            Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
            Prepared := True;
            ExecProc;
        end;
    end else begin
        if MessageDlg('Are you sure you want to reject this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spEQConfirmDividendAllocations do
            begin
                Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
                Parameters.ParamByName('@AllocID').Value := 0;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := True;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;

        with spEQShareDividendUpdate do
        begin
            Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
            Prepared := True;
            ExecProc;
        end;
    end;
end;

procedure TfrmEQDividends.actAllocateDividendUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQShareDividend.State = dsBrowse) and
            (tblEQShareDividendDetails.State = dsBrowse) and
            (tblEQShareDividendAllocation.State = dsBrowse) and
            (
                (spEQShareDividendAllocation.RecordCount = 0)
                or
                ((not tblEQShareDividendAllocationConfirmed.Value) and
                (not tblEQShareDividendAllocationRejected.Value))
            );
    end;
end;

procedure TfrmEQDividends.actConfirmDividendAllocationUpdate(
  Sender: TObject);
begin
//    if TAction(Sender).Tag = 0 then
//    begin
//        TAction(Sender).Enabled := False;
//    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQShareDividend.State = dsBrowse) and
            (tblEQShareDividendDetails.State = dsBrowse) and
            (tblEQShareDividendAllocation.State = dsBrowse) and
            (not tblEQShareDividendAllocationConfirmed.Value) and
            (not tblEQShareDividendAllocationRejected.Value) and
            (spEQShareDividendAllocation.RecordCount > 0) and
            (
                (
                    (spEQShareDividendWithSummaryAmount.Value > 0) and
                    (spEQShareDividendWithSummaryAmount.Value <= spEQShareDividendWithSummaryAmountActioned.Value)
                )
                or
                (
                    (spEQShareDividendWithSummaryShares.Value > 0) and
                    (spEQShareDividendWithSummaryShares.Value <= spEQShareDividendWithSummarySharesActioned.Value)
                )
            );
    end;
end;

procedure TfrmEQDividends.actRejectDividendAllocationUpdate(Sender: TObject);
begin
//    if TAction(Sender).Tag = 0 then
//    begin
//        TAction(Sender).Enabled := False;
//    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQShareDividend.State = dsBrowse) and
            (tblEQShareDividendDetails.State = dsBrowse) and
            (tblEQShareDividendAllocation.State = dsBrowse) and
            (spEQShareDividendAllocation.RecordCount > 0);
    end;
end;

procedure TfrmEQDividends.SetEditMode(Sender: TObject);
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
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end
        end;
    end;
end;

procedure TfrmEQDividends.lkpDividendTypeChange(Sender: TObject);
begin
    if tblEQShareDividend.State <> dsBrowse then
    begin
        edtStrikePrice.Enabled := (lkpDividendType.Text = 'Shares');
        lkpNewCounter.Enabled := (lkpDividendType.Text = 'Shares');
    end;
end;

procedure TfrmEQDividends.actConfirmDividendDetailUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQShareDividend.State = dsBrowse) and
            (tblEQShareDividendDetails.State = dsBrowse) and
            (spEQShareDividendDetails.RecordCount > 0) and 
            (not tblEQShareDividendDetailsConfirmed.Value) and
            (not tblEQShareDividendDetailsRejected.Value);
    end;
end;

procedure TfrmEQDividends.actRejectDividendDetailUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQShareDividend.State = dsBrowse) and
            (tblEQShareDividendDetails.State = dsBrowse) and
            (spEQShareDividendDetails.RecordCount > 0);
    end;
end;

procedure TfrmEQDividends.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblEQShareDividend.Delete;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQDividends.actDeleteUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (tblEQShareDividend.State = dsBrowse) and
            (spEQShareDividendDetails.RecordCount = 0) and
            (spEQShareDividendAllocation.RecordCount = 0);
    end;
end;

procedure TfrmEQDividends.actPrintDivRecExecute(Sender: TObject);
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
            FileName := 'Dividend Reconciliation.rpt';
            ReportFileName := 'Reports\' + FileName;
            // Set window info
            //RptID := dtmMain.ReportID('Client Holdings By Counter');
            Title := 'Dividend Reconciliation';
            WindowTitle := Title;
            //WindowParentHandle := frmMain.Handle;
            WindowShowPrintSetupBtn := True;
            Action := 1;
     end;
}
end;

procedure TfrmEQDividends.actPrintAutDivRecExecute(Sender: TObject);
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
            FileName := 'Automatic Dividends Received.rpt';
            ReportFileName := 'Reports\' + FileName;
            // Set window info
            //RptID := dtmMain.ReportID('Client Holdings By Counter');
            Title := 'Automatic Dividends Received';
            WindowTitle := Title;
            //WindowParentHandle := frmMain.Handle;
            WindowShowPrintSetupBtn := True;
            StoredProcParam[0] := FormatDateTime('yyyy-mm-dd', dteStartDateADR.Date) + ' 00:00:00.000';
            StoredProcParam[1] := FormatDateTime('yyyy-mm-dd', dteEndDateADR.Date) + ' 00:00:00.000';
            Action := 1;
     end;
}
end;

procedure TfrmEQDividends.actShowReportsExecute(Sender: TObject);
begin
    pgeDividend.ActivePage := tshReports;
end;

procedure TfrmEQDividends.actUndoSettlementExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to undo settlement for this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spEQShareDividendSettle do
        begin
            Parameters.ParamByName('@DividendID').Value := tblEQShareDividendID.Value;
            Parameters.ParamByName('@Settle').Value := False;
            Prepared := True;
            ExecProc;
        end;
        actRefresh.Execute;
    end;
end;

procedure TfrmEQDividends.actUndoSettlementUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQShareDividendWithSummary.Active) and
        (spEQShareDividendWithSummary.RecordCount > 0) and
        (spEQShareDividendAllocation.Active) and
        (spEQShareDividendAllocation.RecordCount > 0) and
        (spEQShareDividendAllocationConfirmed.Value) and
        (spEQShareDividendAllocationSettled.Value);
end;

procedure TfrmEQDividends.actPrintDivDatesExecute(Sender: TObject);
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
            FileName := 'Dividend Dates.rpt';
            ReportFileName := 'Reports\' + FileName;
            // Set window info
            //RptID := dtmMain.ReportID('Client Holdings By Counter');
            Title := 'Dividend Dates';
            WindowTitle := Title;
            //WindowParentHandle := frmMain.Handle;
            WindowShowPrintSetupBtn := True;
            StoredProcParam[0] := FormatDateTime('yyyy-mm-dd', dteStartDateDD.Date) + ' 00:00:00.000';
            StoredProcParam[1] := FormatDateTime('yyyy-mm-dd', dteEndDateDD.Date) + ' 00:00:00.000';
            Action := 1;
     end;
}
end;

procedure TfrmEQDividends.CustomiseGrid1Click(Sender: TObject);
begin
    grdDividendDetails.Controller.Customization := True;
end;

procedure TfrmEQDividends.CustomiseGrid2Click(Sender: TObject);
begin
    grdDividendAlloc.Controller.Customization := True;
end;

procedure TfrmEQDividends.actConfirmDividendAllocationSingleExecute(
  Sender: TObject);
begin
    if not Assigned(frmEQDividendAllocConfirm) then
    begin
        frmEQDividendAllocConfirm := TfrmEQDividendAllocConfirm.Create(nil);
    end;
    frmEQDividendAllocConfirm.DivID := spEQShareDividendAllocationDividendID.Value;
    frmEQDividendAllocConfirm.AllocID := spEQShareDividendAllocationID.Value;
    frmEQDividendAllocConfirm.PopupParent := Self;
    frmEQDividendAllocConfirm.PopupMode := pmExplicit;
    frmEQDividendAllocConfirm.ShowModal;

    actRefreshExecute(nil);
end;

procedure TfrmEQDividends.actRejectDividendAllocationSingleExecute(
  Sender: TObject);
begin
    if tblEQShareDividendAllocationConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spEQConfirmDividendAllocations do
            begin
                Parameters.ParamByName('@DividendID').Value := 0;
                Parameters.ParamByName('@AllocID').Value := spEQShareDividendAllocationID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end else if tblEQShareDividendAllocationRejected.Value then
    begin
        if MessageDlg('Are you sure you want to reverse rejection of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            //Update allocations and allocation transactions
            with spEQConfirmDividendAllocations do
            begin
                Parameters.ParamByName('@DividendID').Value := 0;
                Parameters.ParamByName('@AllocID').Value := spEQShareDividendAllocationID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);

            with spEQShareDividendUpdate do
            begin
                Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
                Prepared := True;
                ExecProc;
            end;
        end;
    end else begin
        if MessageDlg('Are you sure you want to reject this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spEQConfirmDividendAllocations do
            begin
                Parameters.ParamByName('@DividendID').Value := 0;
                Parameters.ParamByName('@AllocID').Value := spEQShareDividendAllocationID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := True;
                Prepared := True;
                ExecProc;
            end;
            with spEQShareDividendUpdate do
            begin
                Parameters.ParamByName('@DividendID').Value := spEQShareDividendWithSummaryID.Value;
                Prepared := True;
                ExecProc;
            end;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmEQDividends.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(Tform(Self));
end;

end.
