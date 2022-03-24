unit UfrmAllocationOrderList;

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
  Dialogs, Menus, AdvMenus, DB, ADODB, ActnList,  
   AdvPanel, StdCtrls, Mask, RzTabs, AdvToolBar, 
       ExtCtrls;

type
  TfrmAllocationOrderList = class(TForm)
    cxSplitter3: TcxSplitter;
    Panel1: TPanel;
    grdDealsMain: TcxGrid;
    grdDeals: TcxGridDBBandedTableView;
    grdDealsLevel: TcxGridLevel;
    grdDealsColumn45: TcxGridDBBandedColumn;
    grdDealsID: TcxGridDBBandedColumn;
    grdDealsAccountID: TcxGridDBBandedColumn;
    grdDealsAccountNo: TcxGridDBBandedColumn;
    grdDealsCounterparty: TcxGridDBBandedColumn;
    grdDealsUserID: TcxGridDBBandedColumn;
    grdDealsInstrumentID: TcxGridDBBandedColumn;
    grdDealsValueDate: TcxGridDBBandedColumn;
    grdDealsMaturityDate: TcxGridDBBandedColumn;
    grdDealsRate: TcxGridDBBandedColumn;
    grdDealsRateType: TcxGridDBBandedColumn;
    grdDealsDiscountType: TcxGridDBBandedColumn;
    grdDealsNominal: TcxGridDBBandedColumn;
    grdDealsPrice: TcxGridDBBandedColumn;
    grdDealsMaturityValue: TcxGridDBBandedColumn;
    grdDealsTax: TcxGridDBBandedColumn;
    grdDealsPaymentType: TcxGridDBBandedColumn;
    grdDealsExposureName: TcxGridDBBandedColumn;
    grdDealsInterest: TcxGridDBBandedColumn;
    grdDealsConfirmed: TcxGridDBBandedColumn;
    grdDealsRejected: TcxGridDBBandedColumn;
    grdDealsMatured: TcxGridDBBandedColumn;
    grdDealsRollover: TcxGridDBBandedColumn;
    grdDealsSettled: TcxGridDBBandedColumn;
    grdDealsSettlementConfirmed: TcxGridDBBandedColumn;
    grdDealsSettlementDate: TcxGridDBBandedColumn;
    grdDealsTenor: TcxGridDBBandedColumn;
    grdDealsCreationDate: TcxGridDBBandedColumn;
    grdDealsYieldRate: TcxGridDBBandedColumn;
    grdDealsDiscountRate: TcxGridDBBandedColumn;
    grdDealsDiscount: TcxGridDBBandedColumn;
    grdDealsIsDiscountToYield: TcxGridDBBandedColumn;
    grdDealsProfit: TcxGridDBBandedColumn;
    grdDealsDealType: TcxGridDBBandedColumn;
    grdDealsAmount: TcxGridDBBandedColumn;
    grdDealsCommissionPercent: TcxGridDBBandedColumn;
    grdDealsCommission: TcxGridDBBandedColumn;
    grdDealsTerminated: TcxGridDBBandedColumn;
    grdDealsReferenceDealID: TcxGridDBBandedColumn;
    grdDealsIsPriceToValue: TcxGridDBBandedColumn;
    grdDealsInstrumentTypeName: TcxGridDBBandedColumn;
    grdDealsRateTypeName: TcxGridDBBandedColumn;
    grdDealsDiscountTypeName: TcxGridDBBandedColumn;
    grdDealsSummary: TcxGridDBBandedColumn;
    grdDealsStatus: TcxGridDBBandedColumn;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnNew: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    pgeDealInfo: TcxPageControl;
    tshDealInfoDetails: TcxTabSheet;
    Label1: TcxLabel;
    Label30: TcxLabel;
    Label21: TcxLabel;
    Label23: TcxLabel;
    Label33: TcxLabel;
    Label26: TcxLabel;
    Label48: TcxLabel;
    edtNominal: TcxDBTextEdit;
    edtPrice: TcxDBTextEdit;
    edtExposureName: TcxDBTextEdit;
    edtCounterparty: TcxDBTextEdit;
    edtInstrumentTypeName: TcxDBTextEdit;
    edtID: TcxDBTextEdit;
    cxDBTextEdit23: TcxDBTextEdit;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    chkViewPurchase: TcxDBCheckBox;
    chkViewSell: TcxDBCheckBox;
    cxDBCheckBox16: TcxDBCheckBox;
    cxDBCheckBox17: TcxDBCheckBox;
    cxDBCheckBox12: TcxDBCheckBox;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    lkpGroupOptions: TcxDBLookupComboBox;
    chkGrAsc: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    lkpSortOptions: TcxDBLookupComboBox;
    spMMOrderList: TADOStoredProc;
    spMMOrderListID: TLargeintField;
    spMMOrderListAccountID: TLargeintField;
    spMMOrderListAccountNo: TStringField;
    spMMOrderListCounterpartyName: TStringField;
    spMMOrderListUserID: TLargeintField;
    spMMOrderListUserName: TWideStringField;
    spMMOrderListInstrumentID: TIntegerField;
    spMMOrderListValueDate: TDateTimeField;
    spMMOrderListMaturityDate: TDateTimeField;
    spMMOrderListRate: TFloatField;
    spMMOrderListRateType: TIntegerField;
    spMMOrderListDiscountType: TIntegerField;
    spMMOrderListNominal: TFloatField;
    spMMOrderListPrice: TFloatField;
    spMMOrderListMaturityValue: TFloatField;
    spMMOrderListTax: TFloatField;
    spMMOrderListPaymentType: TIntegerField;
    spMMOrderListExposureName: TStringField;
    spMMOrderListInterest: TFloatField;
    spMMOrderListConfirmed: TBooleanField;
    spMMOrderListRejected: TBooleanField;
    spMMOrderListPrescribed: TBooleanField;
    spMMOrderListRollover: TBooleanField;
    spMMOrderListCreationDate: TDateTimeField;
    spMMOrderListYieldRate: TFloatField;
    spMMOrderListDiscountRate: TFloatField;
    spMMOrderListDiscount: TFloatField;
    spMMOrderListIsDiscountToYield: TBooleanField;
    spMMOrderListProfit: TFloatField;
    spMMOrderListAmount: TFloatField;
    spMMOrderListCommissionPercentage: TFloatField;
    spMMOrderListCommission: TFloatField;
    spMMOrderListRolloverSourceDealID: TLargeintField;
    spMMOrderListIsPriceToValue: TBooleanField;
    spMMOrderListTradingCounterpart: TStringField;
    spMMOrderListInstrumentTypeName: TStringField;
    spMMOrderListRateTypeName: TStringField;
    spMMOrderListDiscountTypeName: TStringField;
    spMMOrderListTenor: TIntegerField;
    spMMOrderListSummary: TStringField;
    spMMOrderListStatus: TIntegerField;
    spMMOrderListRejectionComment: TStringField;
    spMMOrderListRejectionReasonType: TIntegerField;
    dsMMOrderList: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actConfirmOrder: TAction;
    actRejectOrder: TAction;
    actUnconfirmOrder: TAction;
    actUnrejectOrder: TAction;
    actViewOptions: TAction;
    actPrintDealNote: TAction;
    actSearch: TAction;
    actEmailDealNote: TAction;
    actGoToDeal: TAction;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    spFormGroupFields: TADOStoredProc;
    spFormGroupFieldsID: TAutoIncField;
    spFormGroupFieldsForm: TStringField;
    spFormGroupFieldsName: TStringField;
    spFormGroupFieldsFieldName: TStringField;
    spFormGroupFieldsGroupBy: TBooleanField;
    spFormGroupFieldsOrderBy: TBooleanField;
    dsFormGroupFields: TDataSource;
    spFormOrderFields: TADOStoredProc;
    spFormOrderFieldsID: TAutoIncField;
    spFormOrderFieldsForm: TStringField;
    spFormOrderFieldsName: TStringField;
    spFormOrderFieldsFieldName: TStringField;
    spFormOrderFieldsGroupBy: TBooleanField;
    spFormOrderFieldsOrderBy: TBooleanField;
    dsFormOrderFields: TDataSource;
    pmnuOrdersPup: TAdvPopupMenu;
    NewBatch1: TMenuItem;
    GotoDeal1: TMenuItem;
    N10: TMenuItem;
    ConfirmPlacement1: TMenuItem;
    UnconfirmPlacement1: TMenuItem;
    N5: TMenuItem;
    Reject1: TMenuItem;
    UnrejectOrder1: TMenuItem;
    N1: TMenuItem;
    PrintDealNote1: TMenuItem;
    EmialDealNote1: TMenuItem;
    vwBasicBankAccountDetails: TADOTable;
    dsBasicBankAccountDetails: TDataSource;
    tblRejectionReasonType: TADOTable;
    tblRejectionReasonTypeType: TAutoIncField;
    tblRejectionReasonTypeReason: TStringField;
    dsRejectionReasonType: TDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAllocationOrderList: TfrmAllocationOrderList;

implementation

{$R *.dfm}

procedure TfrmAllocationOrderList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    frmAllocationOrderList := nil;
    Action: caFree;
end;

end.
