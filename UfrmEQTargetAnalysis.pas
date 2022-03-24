unit UfrmEQTargetAnalysis;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,    DB,
  ADODB, ActnList, Menus, AdvMenus, AdvToolBar,  
  StdCtrls, Buttons, htmlbtns, AdvPanel,  
   ExtCtrls, RzTabs,    
     TeEngine, Series, TeeProcs, Chart,
  DbChart,  Mask,   DateUtils, Qt;

type
  TfrmTargetAnalysis = class(TForm)
    tblEQTargetAnalysis: TADOTable;
    dsEQTargetAnalysis: TDataSource;
    tblEQTargetAnalysisDetails: TADOTable;
    dsEQTargetAnalysisDetails: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewItem: TAction;
    actEditItem: TAction;
    actSaveItem: TAction;
    actCancelItem: TAction;
    actDeleteItem: TAction;
    actRefreshItem: TAction;
    spEQOrderItemBatch: TADOStoredProc;
    dsEQOrderItemBatch: TDataSource;
    spEQUserTargetAnalysisDetails: TADOStoredProc;
    dsEQUserTargetAnalysisDetails: TDataSource;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    vwEQTargetAnalysisDetails: TADOTable;
    dsvwEQTargetAnalysisDetails: TDataSource;
    tblEQTargetAnalysisDetailsID: TLargeintField;
    tblEQTargetAnalysisDetailsTAID: TLargeintField;
    tblEQTargetAnalysisDetailsCounterID: TIntegerField;
    tblEQTargetAnalysisDetailsPercentage: TBCDField;
    spEQTAPercentageTotal: TADOStoredProc;
    spEQCopyTargetAnalysis: TADOStoredProc;
    spEQCreateTargetAnalysis: TADOStoredProc;
    tblEQUserTargetAnalysis: TADOTable;
    dsEQUserTargetAnalysis: TDataSource;
    vwEQUserTargetAnalysis: TADOTable;
    dsvwEQUserTargetAnalysis: TDataSource;
    pmnUTAD: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    Clearallsharestoorder1: TMenuItem;
    Clearsharestoorderforthiscounterparty1: TMenuItem;
    spEQCreateUserTargetAnalysisDetails: TADOStoredProc;
    vwEQUserTargetAnalysisID: TLargeintField;
    vwEQUserTargetAnalysisTAID: TLargeintField;
    vwEQUserTargetAnalysisName: TStringField;
    vwEQUserTargetAnalysisValueDate: TDateTimeField;
    vwEQUserTargetAnalysisCreationDate: TDateTimeField;
    vwEQUserTargetAnalysisDateSummary: TStringField;
    Groupbycounter1: TMenuItem;
    Groupbycounterparty1: TMenuItem;
    actGroupbyCounter: TAction;
    actGroupByCounterparty: TAction;
    actCalcTAValues: TAction;
    actCopyDevToGet: TAction;
    Copysharesdeviationtosharestoorder1: TMenuItem;
    tblEQTargetAnalysisLKP: TADOTable;
    dsEQTargetAnalysisLKP: TDataSource;
    tblEQTargetAnalysisLKPID: TLargeintField;
    tblEQTargetAnalysisLKPName: TStringField;
    tblEQTargetAnalysisLKPCreationDate: TDateTimeField;
    tblEQTargetAnalysisLKPComments: TStringField;
    tblEQTargetAnalysisLKPTotalPercentage: TBCDField;
    actClearCpToGet: TAction;
    actClearCtToGet: TAction;
    ClearSharetoorder1: TMenuItem;
    Groupby1: TMenuItem;
    actClearAllToGet: TAction;
    Recalculatetargets1: TMenuItem;
    actCopyDevToGetCt: TAction;
    actCopyDevToGetCp: TAction;
    hiscounterparty1: TMenuItem;
    hiscounter1: TMenuItem;
    actCustUTAD: TAction;
    CustomizeGrid1: TMenuItem;
    vwEQTargetAnalysisDetailsID: TLargeintField;
    vwEQTargetAnalysisDetailsTAID: TLargeintField;
    vwEQTargetAnalysisDetailsCounterID: TIntegerField;
    vwEQTargetAnalysisDetailsPercentage: TBCDField;
    vwEQTargetAnalysisDetailsTolerance: TBCDField;
    vwEQTargetAnalysisDetailsIsCash: TBooleanField;
    vwEQTargetAnalysisDetailsName: TStringField;
    qry: TADOQuery;
    tblEQUserTargetAnalysisDetails: TADOTable;
    dstblEQUserTargetAnalysisDetails: TDataSource;
    spEQSetSharesToGet: TADOStoredProc;
    tblStockBroker: TADOTable;
    dsStockBroker: TDataSource;
    spEQGetUTAExternalOrdersWithSummary: TADOStoredProc;
    dsEQGetUTAExternalOrdersWithSummary: TDataSource;
    tblEQExternalOrder: TADOTable;
    dsEQExternalOrder: TDataSource;
    actNewOrder: TAction;
    actSaveOrder: TAction;
    actEditOrder: TAction;
    actCancelOrder: TAction;
    tblExternalOrderType: TADOTable;
    dsExternalOrderType: TDataSource;
    tblExternalOrderTypeType: TAutoIncField;
    tblExternalOrderTypeName: TStringField;
    spEQUTADAvailable: TADOStoredProc;
    dsEQUTADAvailable: TDataSource;
    dsEQUserTargetAnalysisDetailsAc: TDataSource;
    spEQUserTargetAnalysisDetailsAc: TADOStoredProc;
    pmnuUTADAvOp: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    actSelectAllUTADAv: TAction;
    actSelectCounter: TAction;
    actUTADOAdd: TAction;
    actUTADORemove: TAction;
    actCreateOrder: TAction;
    spEQCreateUTADOrderItems: TADOStoredProc;
    spEQUTADOrderItems: TADOStoredProc;
    dsEQUTADOrderItems: TDataSource;
    Usesharesdeviation1: TMenuItem;
    actDeleteOrder: TAction;
    actClearRecToGet: TAction;
    hisrecord1: TMenuItem;
    actCopyDevToGetRec: TAction;
    hisrecord2: TMenuItem;
    spEQTargetAnalysisDetails: TADOStoredProc;
    dsspEQTargetAnalysisDetails: TDataSource;
    spEQTargetAnalysisDetailsID: TLargeintField;
    spEQTargetAnalysisDetailsTAID: TLargeintField;
    spEQTargetAnalysisDetailsCounterID: TIntegerField;
    spEQTargetAnalysisDetailsPercentage: TBCDField;
    spEQTargetAnalysisDetailsTolerance: TBCDField;
    spEQTargetAnalysisDetailsIsCash: TBooleanField;
    spEQTargetAnalysisDetailsName: TStringField;
    spEQUserTargetAnalysisDetailsAcCounterpartyName: TStringField;
    spEQUserTargetAnalysisDetailsAcCounterName: TStringField;
    spEQUserTargetAnalysisDetailsAcID: TLargeintField;
    spEQUserTargetAnalysisDetailsAcUTAID: TLargeintField;
    spEQUserTargetAnalysisDetailsAcAccountID: TLargeintField;
    spEQUserTargetAnalysisDetailsAcCounterID: TIntegerField;
    spEQUserTargetAnalysisDetailsAcCounterPortion: TBCDField;
    spEQUserTargetAnalysisDetailsAcTargetPortion: TBCDField;
    spEQUserTargetAnalysisDetailsAcTolerance: TBCDField;
    spEQUserTargetAnalysisDetailsAcCurrentShareCount: TLargeintField;
    spEQUserTargetAnalysisDetailsAcCurrentSharePrice: TBCDField;
    spEQUserTargetAnalysisDetailsAcCurrentValue: TBCDField;
    spEQUserTargetAnalysisDetailsAcDeviationValue: TBCDField;
    spEQUserTargetAnalysisDetailsAcSharesDeviation: TBCDField;
    spEQUserTargetAnalysisDetailsAcToleranceValue: TBCDField;
    spEQUserTargetAnalysisDetailsAcSharesTolerance: TBCDField;
    spEQUserTargetAnalysisDetailsAcSharesToOrder: TBCDField;
    spEQUserTargetAnalysisDetailsAcNewDeviationValue: TBCDField;
    spEQUserTargetAnalysisDetailsAcNewSharesDeviation: TLargeintField;
    spEQUserTargetAnalysisDetailsAcOrderItemID: TLargeintField;
    spEQUserTargetAnalysisDetailsAcOrdered: TIntegerField;
    actRefreshOrder: TAction;
    pgeTADetails: TcxPageControl;
    tshSetUp: TcxTabSheet;
    Splitter1: TSplitter;
    grdTADetails: TdxDBGrid;
    grdTADetailsName: TcxGridDBBandedColumn;
    grdTADetailsPercentage: TcxGridDBBandedColumn;
    grdTADetailsTolerance: TcxGridDBBandedColumn;
    grdTADetailsID: TcxGridDBBandedColumn;
    grdTADetailsTAID: TcxGridDBBandedColumn;
    grdTADetailsCounterID: TcxGridDBBandedColumn;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    tshUTA: TcxTabSheet;
    Splitter2: TSplitter;
    grdUTA: TdxDBGrid;
    grdUTAID: TcxGridDBBandedColumn;
    grdUTATAID: TcxGridDBBandedColumn;
    grdUTAName: TcxGridDBBandedColumn;
    grdUTAValueDate: TcxGridDBBandedColumn;
    grdUTACreationDate: TcxGridDBBandedColumn;
    grdUTAColumn6: TcxGridDBBandedColumn;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNewUTA: TAdvToolBarButton;
    btnEditUTA: TAdvToolBarButton;
    btnSaveUTA: TAdvToolBarButton;
    btnCancelUTA: TAdvToolBarButton;
    btnDeleteUTA: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    AdvToolBarSeparator8: TAdvToolBarSeparator;
    btn: TAdvToolBarButton;
    tshOrders: TcxTabSheet;
    AdvDockPanel3: TAdvDockPanel;
    AdvToolBar2: TAdvToolBar;
    btnNewUTAOrder: TAdvToolBarButton;
    btnEditUTAOrder: TAdvToolBarButton;
    btnSaveUTAOrder: TAdvToolBarButton;
    btnCancelUTAOrder: TAdvToolBarButton;
    btnDeleteUTAOrder: TAdvToolBarButton;
    AdvToolBarButton15: TAdvToolBarButton;
    AdvToolBarSeparator9: TAdvToolBarSeparator;
    AdvToolBarSeparator10: TAdvToolBarSeparator;
    AdvToolBarSeparator11: TAdvToolBarSeparator;
    dxgrdOrders: TdxDBGrid;
    dxgrdOrdersColumn11: TcxGridDBBandedColumn;
    dxgrdOrdersID: TcxGridDBBandedColumn;
    dxgrdOrdersOrderType: TcxGridDBBandedColumn;
    dxgrdOrdersOrderTypeName: TcxGridDBBandedColumn;
    dxgrdOrdersValueDate: TcxGridDBBandedColumn;
    dxgrdOrdersCreationDate: TcxGridDBBandedColumn;
    dxgrdOrdersBrokerID: TcxGridDBBandedColumn;
    dxgrdOrdersBrokerName: TcxGridDBBandedColumn;
    dxgrdOrdersOrderStatus: TcxGridDBBandedColumn;
    dxgrdOrdersClosed: TcxGridDBBandedColumn;
    dxgrdOrdersSummary: TcxGridDBBandedColumn;
    dxgrdOrdersColumn12: TcxGridDBBandedColumn;
    tblEQUserTargetAnalysisDetailsID: TLargeintField;
    tblEQUserTargetAnalysisDetailsUTAID: TLargeintField;
    tblEQUserTargetAnalysisDetailsAccountID: TLargeintField;
    tblEQUserTargetAnalysisDetailsCounterID: TIntegerField;
    tblEQUserTargetAnalysisDetailsCounterPortion: TBCDField;
    tblEQUserTargetAnalysisDetailsTargetPortion: TBCDField;
    tblEQUserTargetAnalysisDetailsTolerance: TBCDField;
    tblEQUserTargetAnalysisDetailsCurrentShareCount: TLargeintField;
    tblEQUserTargetAnalysisDetailsCurrentSharePrice: TBCDField;
    tblEQUserTargetAnalysisDetailsCurrentValue: TBCDField;
    tblEQUserTargetAnalysisDetailsDeviationValue: TBCDField;
    tblEQUserTargetAnalysisDetailsSharesDeviation: TBCDField;
    tblEQUserTargetAnalysisDetailsToleranceValue: TBCDField;
    tblEQUserTargetAnalysisDetailsSharesTolerance: TBCDField;
    tblEQUserTargetAnalysisDetailsSharesToOrder: TBCDField;
    tblEQUserTargetAnalysisDetailsAmountToOrder: TBCDField;
    tblEQUserTargetAnalysisDetailsNewDeviationValue: TBCDField;
    tblEQUserTargetAnalysisDetailsNewSharesDeviation: TLargeintField;
    tblEQUserTargetAnalysisDetailsOrderItemID: TLargeintField;
    mnuUseAmount: TMenuItem;
    N3: TMenuItem;
    spEQGetUTAExternalOrdersWithSummaryID: TLargeintField;
    spEQGetUTAExternalOrdersWithSummaryOrderType: TIntegerField;
    spEQGetUTAExternalOrdersWithSummaryOrderTypeName: TStringField;
    spEQGetUTAExternalOrdersWithSummaryValueDate: TDateTimeField;
    spEQGetUTAExternalOrdersWithSummaryCreationDate: TDateTimeField;
    spEQGetUTAExternalOrdersWithSummaryBrokerID: TIntegerField;
    spEQGetUTAExternalOrdersWithSummaryBrokerName: TStringField;
    spEQGetUTAExternalOrdersWithSummaryOrderStatus: TIntegerField;
    spEQGetUTAExternalOrdersWithSummaryClosed: TBooleanField;
    spEQGetUTAExternalOrdersWithSummaryPlaced: TBooleanField;
    spEQGetUTAExternalOrdersWithSummarySummary: TStringField;
    spEQGetUTAExternalOrdersWithSummaryStatus: TIntegerField;
    bsSkinPanel1: TPanel;
    bsSkinPanel2: TPanel;
    Label19: TcxLabel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    Label16: TcxLabel;
    Label20: TcxLabel;
    dteValueDate: TcxDBDateEdit;
    lkpOrderType: TcxDBLookupComboBox;
    lkpBroker: TcxDBLookupComboBox;
    bsSkinDBEdit4: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    AdvPanel4: TAdvPanel;
    RzPageControl1: TcxPageControl;
    tshOrderDetails: TcxTabSheet;
    pnlSetup: TPanel;
    extpnlChart: TPanel;
    crtTAD: TDBChart;
    Series1: TPieSeries;
    grdTA: TdxDBGrid;
    grdTAName: TcxGridDBBandedColumn;
    grdTACreationDate: TcxGridDBBandedColumn;
    grdTAComments: TcxGridDBBandedColumn;
    grdTAID: TcxGridDBBandedColumn;
    bsSkinPanel5: TPanel;
    Label4: TcxLabel;
    edtPercentage: TcxTextEdit;
    bsSkinDBMemo1: TcxDBMemo;
    Label3: TcxLabel;
    Label1: TcxLabel;
    edtOrderID: TcxDBTextEdit;
    Label17: TcxLabel;
    bsSkinPanel6: TPanel;
    pgeUserTAs: TcxPageControl;
    tshAddEditTASetup: TcxTabSheet;
    Label12: TcxLabel;
    Label6: TcxLabel;
    Label2: TcxLabel;
    Label18: TcxLabel;
    bsSkinDBEdit5: TcxDBTextEdit;
    dteUTAValueDate: TcxDBDateEdit;
    lkpUTATAID: TcxDBLookupComboBox;
    tshUTAD: TcxTabSheet;
    Label5: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    Label7: TcxLabel;
    bsSkinDBEdit1: TcxDBTextEdit;
    bsSkinDBEdit2: TcxDBTextEdit;
    bsSkinDBEdit3: TcxDBTextEdit;
    edtSharesToOrder: TcxDBTextEdit;
    bsSkinDBEdit6: TcxDBTextEdit;
    Splitter3: TSplitter;
    grdUTADetails: TdxDBGrid;
    grdUTADetailsColumn23: TcxGridDBBandedColumn;
    grdUTADetailsCounterpartyName: TcxGridDBBandedColumn;
    grdUTADetailsCounterName: TcxGridDBBandedColumn;
    grdUTADetailsID: TcxGridDBBandedColumn;
    grdUTADetailsUTAID: TcxGridDBBandedColumn;
    grdUTADetailsAccountID: TcxGridDBBandedColumn;
    grdUTADetailsCounterID: TcxGridDBBandedColumn;
    grdUTADetailsCounterPortion: TcxGridDBBandedColumn;
    grdUTADetailsTargetPortion: TcxGridDBBandedColumn;
    grdUTADetailsTolerance: TcxGridDBBandedColumn;
    grdUTADetailsCurrentShareCount: TcxGridDBBandedColumn;
    grdUTADetailsCurrentSharePrice: TcxGridDBBandedColumn;
    grdUTADetailsCurrentValue: TcxGridDBBandedColumn;
    grdUTADetailsDeviationValue: TcxGridDBBandedColumn;
    grdUTADetailsSharesDeviation: TcxGridDBBandedColumn;
    grdUTADetailsToleranceValue: TcxGridDBBandedColumn;
    grdUTADetailsSharesTolerance: TcxGridDBBandedColumn;
    grdUTADetailsSharesToOrder: TcxGridDBBandedColumn;
    grdUTADetailsAmountToOrder: TcxGridDBBandedColumn;
    grdUTADetailsNewDeviationValue: TcxGridDBBandedColumn;
    grdUTADetailsNewSharesDeviation: TcxGridDBBandedColumn;
    grdUTADetailsOrderItemID: TcxGridDBBandedColumn;
    bsSkinPanel7: TPanel;
    AdvDockPanel4: TAdvDockPanel;
    AdvToolBar3: TAdvToolBar;
    AdvToolBarButton17: TAdvToolBarButton;
    AdvToolBarButton18: TAdvToolBarButton;
    AdvToolBarButton19: TAdvToolBarButton;
    AdvToolBarSeparator13: TAdvToolBarSeparator;
    AdvToolBarSeparator14: TAdvToolBarSeparator;
    grdActual: TdxDBTreeList;
    grdActualID: TcxDBTreeListColumn;
    grdActualParentID: TcxDBTreeListColumn;
    grdActualCounterID: TcxDBTreeListColumn;
    grdActualAccountID: TcxDBTreeListColumn;
    grdActualCounterpartyID: TcxDBTreeListColumn;
    grdActualCounterpartyName: TcxDBTreeListColumn;
    grdActualCounter: TcxDBTreeListColumn;
    grdActualShareCount: TcxDBTreeListColumn;
    grdAvail: TdxDBGrid;
    grdAvailCounterpartyName: TcxGridDBBandedColumn;
    grdAvailCounterName: TcxGridDBBandedColumn;
    grdAvailID: TcxGridDBBandedColumn;
    grdAvailUTAID: TcxGridDBBandedColumn;
    grdAvailAccountID: TcxGridDBBandedColumn;
    grdAvailCounterID: TcxGridDBBandedColumn;
    grdAvailCounterPortion: TcxGridDBBandedColumn;
    grdAvailTargetPortion: TcxGridDBBandedColumn;
    grdAvailTolerance: TcxGridDBBandedColumn;
    grdAvailCurrentShareCount: TcxGridDBBandedColumn;
    grdAvailCurrentSharePrice: TcxGridDBBandedColumn;
    grdAvailCurrentValue: TcxGridDBBandedColumn;
    grdAvailDeviationValue: TcxGridDBBandedColumn;
    grdAvailSharesDeviation: TcxGridDBBandedColumn;
    grdAvailToleranceValue: TcxGridDBBandedColumn;
    grdAvailSharesTolerance: TcxGridDBBandedColumn;
    grdAvailSharesToOrder: TcxGridDBBandedColumn;
    grdAvailAmountToOrder: TcxGridDBBandedColumn;
    grdAvailNewDeviationValue: TcxGridDBBandedColumn;
    grdAvailNewSharesDeviation: TcxGridDBBandedColumn;
    grdAvailOrderID: TcxGridDBBandedColumn;
    grdActualAmount: TcxDBTreeListColumn;
    spEQUTADOrderItemsID: TLargeintField;
    spEQUTADOrderItemsParentID: TLargeintField;
    spEQUTADOrderItemsCounterID: TIntegerField;
    spEQUTADOrderItemsAccountID: TLargeintField;
    spEQUTADOrderItemsCounterpartyID: TLargeintField;
    spEQUTADOrderItemsCounterpartyName: TStringField;
    spEQUTADOrderItemsCounter: TStringField;
    spEQUTADOrderItemsShareCount: TBCDField;
    spEQUTADOrderItemsAmount: TBCDField;
    spEQUTADAvailableCounterpartyName: TStringField;
    spEQUTADAvailableCounterName: TStringField;
    spEQUTADAvailableID: TLargeintField;
    spEQUTADAvailableUTAID: TLargeintField;
    spEQUTADAvailableAccountID: TLargeintField;
    spEQUTADAvailableCounterID: TIntegerField;
    spEQUTADAvailableCounterPortion: TBCDField;
    spEQUTADAvailableTargetPortion: TBCDField;
    spEQUTADAvailableTolerance: TBCDField;
    spEQUTADAvailableCurrentShareCount: TLargeintField;
    spEQUTADAvailableCurrentSharePrice: TBCDField;
    spEQUTADAvailableCurrentValue: TBCDField;
    spEQUTADAvailableDeviationValue: TBCDField;
    spEQUTADAvailableSharesDeviation: TBCDField;
    spEQUTADAvailableToleranceValue: TBCDField;
    spEQUTADAvailableSharesTolerance: TBCDField;
    spEQUTADAvailableSharesToOrder: TBCDField;
    spEQUTADAvailableAmountToOrder: TBCDField;
    spEQUTADAvailableAvailableBalance: TBCDField;
    spEQUTADAvailableNewDeviationValue: TBCDField;
    spEQUTADAvailableNewSharesDeviation: TLargeintField;
    spEQUTADAvailableOrderItemID: TLargeintField;
    grdAvailAvailableBalance: TcxGridDBBandedColumn;
    mnuIgnoreInsufficientBalances: TMenuItem;
    N4: TMenuItem;
    grdUTADetailsBuy: TcxGridDBBandedColumn;
    grdUTADetailsColumn24: TcxGridDBBandedColumn;
    spEQUserTargetAnalysisDetailsCounterpartyName: TStringField;
    spEQUserTargetAnalysisDetailsCounterName: TStringField;
    spEQUserTargetAnalysisDetailsID: TLargeintField;
    spEQUserTargetAnalysisDetailsUTAID: TLargeintField;
    spEQUserTargetAnalysisDetailsAccountID: TLargeintField;
    spEQUserTargetAnalysisDetailsCounterID: TIntegerField;
    spEQUserTargetAnalysisDetailsCounterPortion: TBCDField;
    spEQUserTargetAnalysisDetailsTargetPortion: TBCDField;
    spEQUserTargetAnalysisDetailsTolerance: TBCDField;
    spEQUserTargetAnalysisDetailsCurrentShareCount: TLargeintField;
    spEQUserTargetAnalysisDetailsCurrentSharePrice: TBCDField;
    spEQUserTargetAnalysisDetailsCurrentValue: TBCDField;
    spEQUserTargetAnalysisDetailsDeviationValue: TBCDField;
    spEQUserTargetAnalysisDetailsSharesDeviation: TBCDField;
    spEQUserTargetAnalysisDetailsToleranceValue: TBCDField;
    spEQUserTargetAnalysisDetailsSharesTolerance: TBCDField;
    spEQUserTargetAnalysisDetailsSharesToOrder: TBCDField;
    spEQUserTargetAnalysisDetailsAmountToOrder: TBCDField;
    spEQUserTargetAnalysisDetailsNewDeviationValue: TBCDField;
    spEQUserTargetAnalysisDetailsNewSharesDeviation: TLargeintField;
    spEQUserTargetAnalysisDetailsOrderItemID: TLargeintField;
    spEQUserTargetAnalysisDetailsOrdered: TIntegerField;
    spEQUserTargetAnalysisDetailsBuy: TStringField;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    bsSkinExPanel2: TPanel;
    bsSkinStdLabel4: TcxLabel;
    bsSkinStdLabel5: TcxLabel;
    skedtGroupLessThan: TcxTextEdit;
    skchkOtherSlice: TcxCheckBox;
    skchk3D: TcxCheckBox;
    skchkShowLgn: TcxCheckBox;
    skchkExplode: TcxCheckBox;
    sktrbExplodeSize: TcxTrackBar;
    skchkRotate: TcxCheckBox;
    sktrbRotate: TcxTrackBar;
    sktrbElevation: TcxTrackBar;
    sktrbPerspective: TcxTrackBar;
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
    tblStockBrokerBankID: TLargeintField;
    tblStockBrokerBankAccountType: TIntegerField;
    tblStockBrokerAccountBalance: TBCDField;
    tblEQExternalOrderID: TLargeintField;
    tblEQExternalOrderOrderType: TIntegerField;
    tblEQExternalOrderUTAID: TLargeintField;
    tblEQExternalOrderBrokerID: TIntegerField;
    tblEQExternalOrderValueDate: TDateTimeField;
    tblEQExternalOrderOrderStatus: TIntegerField;
    tblEQExternalOrderPlaced: TBooleanField;
    tblEQExternalOrderClosed: TBooleanField;
    tblEQExternalOrderCreationDate: TDateTimeField;
    tblEQExternalOrderUserID: TIntegerField;
    bsSkinDBEdit7: TcxDBTextEdit;
    tblCounterpartyType: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    dsCounterpartyType: TDataSource;
    Label8: TcxLabel;
    bsSkinDBLookupComboBox1: TcxDBLookupComboBox;
    tblEQTargetAnalysisID: TLargeintField;
    tblEQTargetAnalysisName: TStringField;
    tblEQTargetAnalysisCounterpartyType: TIntegerField;
    tblEQTargetAnalysisCreationDate: TDateTimeField;
    tblEQTargetAnalysisComments: TStringField;
    tblEQTargetAnalysisTotalPercentage: TBCDField;
    bsSkinDBEdit8: TcxDBTextEdit;
    bsSkinDBEdit9: TcxDBTextEdit;
    tblEQUserTargetAnalysisID: TLargeintField;
    tblEQUserTargetAnalysisTAID: TLargeintField;
    tblEQUserTargetAnalysisName: TStringField;
    tblEQUserTargetAnalysisValueDate: TDateTimeField;
    tblEQUserTargetAnalysisCreationDate: TDateTimeField;
    tblEQUserTargetAnalysisUserID: TLargeintField;
    pmnuTAPup: TAdvPopupMenu;
    New1: TMenuItem;
    Edit1: TMenuItem;
    N1: TMenuItem;
    Delete1: TMenuItem;
    N2: TMenuItem;
    CustomiseGrid1: TMenuItem;
    N5: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    RestoreGridDefaults2: TMenuItem;
    pmnuAvailPup: TAdvPopupMenu;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    pmnuActualPup: TAdvPopupMenu;
    MenuItem6: TMenuItem;
    MenuItem9: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    procedure tblEQTargetAnalysisAfterScroll(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure grdTADetailsEditing(Sender: TObject; Node: TdxTreeListNode;
      var Allow: Boolean);
    procedure vwEQTargetAnalysisDetailsAfterPost(DataSet: TDataSet);
    procedure actNewExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewItemExecute(Sender: TObject);
    procedure actEditItemExecute(Sender: TObject);
    procedure actSaveItemExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure vwEQUserTargetAnalysisAfterScroll(DataSet: TDataSet);
    procedure actNewItemUpdate(Sender: TObject);
    procedure actSaveItemUpdate(Sender: TObject);
    procedure actRefreshItemExecute(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure actGroupbyCounterExecute(Sender: TObject);
    procedure actGroupByCounterpartyExecute(Sender: TObject);
    procedure spEQUserTargetAnalysisDetailsAfterScroll(DataSet: TDataSet);
    procedure actCalcTAValuesExecute(Sender: TObject);
    procedure edtSharesToOrder1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actCopyDevToGetExecute(Sender: TObject);
    procedure dxDBLookupEdit2Change(Sender: TObject);
    procedure actClearCpToGetExecute(Sender: TObject);
    procedure actClearCtToGetExecute(Sender: TObject);
    procedure actClearAllToGetExecute(Sender: TObject);
    procedure actCopyDevToGetCpExecute(Sender: TObject);
    procedure actCopyDevToGetCtExecute(Sender: TObject);
    procedure actCustUTADExecute(Sender: TObject);
    procedure EditSharesToOrder(Counterparty: Boolean; Counter: Boolean; CurRecord: Boolean; Amount: Boolean; Clear: Boolean);
    procedure actEditExecute(Sender: TObject);
    procedure actDeleteItemExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actNewOrderExecute(Sender: TObject);
    procedure actSaveOrderExecute(Sender: TObject);
    procedure actEditOrderExecute(Sender: TObject);
    procedure spEQGetUTAExternalOrdersWithSummaryAfterScroll(
      DataSet: TDataSet);
    procedure actCancelOrderExecute(Sender: TObject);
    procedure actSelectAllUTADAvExecute(Sender: TObject);
    procedure actUTADOAddExecute(Sender: TObject);
    procedure actUTADORemoveExecute(Sender: TObject);
    procedure actSelectCounterExecute(Sender: TObject);
    procedure actCreateOrderExecute(Sender: TObject);
    procedure grdActualCustomDrawCell(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; ANode: TdxTreeListNode; AColumn: TdxTreeListColumn;
      ASelected, AFocused, ANewItemRow: Boolean; var AText: String;
      var AColor: TColor; AFont: TFont; var AAlignment: TAlignment;
      var ADone: Boolean);
    procedure grdActualDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure grdActualDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure grdAvailDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure grdAvailDragDrop(Sender, Source: TObject; X, Y: Integer);
    procedure actUTADOAddUpdate(Sender: TObject);
    procedure actClearRecToGetExecute(Sender: TObject);
    procedure actCopyDevToGetRecExecute(Sender: TObject);
    procedure actSaveOrderUpdate(Sender: TObject);
    procedure actNewOrderUpdate(Sender: TObject);
    procedure actEditOrderUpdate(Sender: TObject);
    procedure actDeleteOrderExecute(Sender: TObject);
    procedure actRefreshOrderExecute(Sender: TObject);
    procedure actDeleteOrderUpdate(Sender: TObject);
    procedure actCancelItemExecute(Sender: TObject);
    procedure skchkExplodeClick(Sender: TObject);
    procedure skchkShowLgnClick(Sender: TObject);
    procedure skchk3DClick(Sender: TObject);
    procedure skchkOtherSliceClick(Sender: TObject);
    procedure skchkRotateClick(Sender: TObject);
    procedure lkpUTATAIDChange(Sender: TObject);
    procedure bsSkinPanel7Resize(Sender: TObject);
    procedure grdAvailCustomDrawCell(Sender: TObject; ACanvas: TCanvas;
      ARect: TRect; ANode: TdxTreeListNode; AColumn: TdxTreeListColumn;
      ASelected, AFocused, ANewItemRow: Boolean; var AText: String;
      var AColor: TColor; AFont: TFont; var AAlignment: TAlignment;
      var ADone: Boolean);
    procedure grdUTADetailsCustomDrawCell(Sender: TObject;
      ACanvas: TCanvas; ARect: TRect; ANode: TdxTreeListNode;
      AColumn: TdxTreeListColumn; ASelected, AFocused,
      ANewItemRow: Boolean; var AText: String; var AColor: TColor;
      AFont: TFont; var AAlignment: TAlignment; var ADone: Boolean);
    procedure FormActivate(Sender: TObject);
    procedure actCalcTAValuesUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actRefreshItemUpdate(Sender: TObject);
    procedure crtTADDblClick(Sender: TObject);
    function FormHelp(Command: Word; Data: Integer;
      var CallHelp: Boolean): Boolean;
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure MenuItem11Click(Sender: TObject);
    procedure MenuItem10Click(Sender: TObject);
  private
    { Private declarations }
    Total: Real;
    BaseTA: Int64;
    AvIDCol: Integer;
    AcIDCol: Integer;
    AvBalanceCol: Integer;
    AvAmountCol: Integer;
  public
    { Public declarations }
  end;

var
  frmTargetAnalysis: TfrmTargetAnalysis;

implementation

uses UdtmMain, UfrmMain;
{$R *.dfm}

procedure TfrmTargetAnalysis.tblEQTargetAnalysisAfterScroll(DataSet: TDataSet);
begin
    if (tblEqTargetAnalysis.State = dsBrowse) and
    (tblEQTargetAnalysis.RecordCount > 0) then
    begin
        tblEQTargetAnalysisDetails.Filter := 'TAID = ' + IntToStr(tblEQTargetAnalysisID.Value);
        tblEQTargetAnalysisDetails.Filtered := True;
        vwEQTargetAnalysisDetails.Filter := 'TAID = ' + IntToStr(tblEQTargetAnalysisID.Value);
        vwEQTargetAnalysisDetails.Filtered := True;
        if tblEQTargetAnalysis.State = dsBrowse then begin
            vwEQTargetAnalysisDetailsAfterPost(nil);
        end;

        with spEQTargetAnalysisDetails do
        begin
            Close;
            Parameters[1].Value := tblEQTargetAnalysisID.Value;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmTargetAnalysis.FormShow(Sender: TObject);
var
 cnt: Integer;
begin
        
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    dtmMain.EnsureDataAccess(tblExternalOrderType);
    dtmMain.EnsureDataAccess(tblStockBroker);
    tblStockBroker.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQTargetAnalysisLKP);
    tblEQTargetAnalysisLKP.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQExternalOrder);
    dtmMain.EnsureDataAccess(tblEQUserTargetAnalysis);
    dtmMain.EnsureDataAccess(tblEQUserTargetAnalysisDetails);
    dtmMain.EnsureDataAccess(vwEQUserTargetAnalysis);
    dtmMain.EnsureDataAccess(vwEQTargetAnalysisDetails);
    dtmMain.EnsureDataAccess(tblEQTargetAnalysisDetails);
    dtmMain.EnsureDataAccess(tblEQTargetAnalysis);
    vwEQTargetAnalysisDetails.Sort := 'Name ASC';

    if tblEQTargetAnalysisDetails.Active then
        tblEQUserTargetAnalysisDetails.Edit;

    pgeUserTAs.ActivePageIndex := 0;
    pgeTADetails.ActivePageIndex := 1;

    dtmMain.ApplyPermissions(TForm(Self));

    //Set shortcut keys
    actUTADOAdd.ShortCut := ShortCut(VK_RIGHT, [ssCtrl]);
    actUTADORemove.ShortCut := ShortCut(VK_LEFT, [ssCtrl]);
    actNew.ShortCut := ShortCut(Key_N, [ssShift, ssCtrl]);
    actEdit.ShortCut := ShortCut(Key_E, [ssShift, ssCtrl]);
    actSave.ShortCut := ShortCut(Key_S, [ssShift, ssCtrl]);
    actCancel.ShortCut := ShortCut(Key_U, [ssShift, ssCtrl]);
    actDelete.ShortCut := ShortCut(Key_D, [ssShift, ssCtrl]);
    actRefresh.ShortCut := ShortCut(Key_R, [ssShift, ssCtrl]);

    for cnt := 0 to grdAvail.ColumnCount - 1 do
    begin
        if grdAvail.Columns[cnt].FieldName  = 'ID' then
        begin
            AvIDCol := cnt;
            break;
        end;
    end;

    for cnt := 0 to grdActual.ColumnCount - 1 do
    begin
        if grdActual.Columns[cnt].FieldName  = 'ID' then
        begin
            AcIDCol := cnt;
            break;
        end;
    end;

    for cnt := 0 to grdAvail.ColumnCount - 1 do
    begin
        if grdAvail.Columns[cnt].FieldName  = 'AvailableBalance' then
        begin
            AvBalanceCol := cnt;
            break;
        end;
    end;

    for cnt := 0 to grdAvail.ColumnCount - 1 do
    begin
        if grdAvail.Columns[cnt].FieldName  = 'AmountToOrder' then
        begin
            AvAmountCol := cnt;
            break;
        end;
    end;
end;

procedure TfrmTargetAnalysis.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    vwEQUserTargetAnalysis.Close;
    vwEQTargetAnalysisDetails.Close;
    tblEQTargetAnalysisDetails.Close;
    tblEQTargetAnalysis.Close;
    tblCounter.Close;
    tblExternalOrderType.Close;
    tblStockBroker.Close;
    tblCounterpartyType.Close;
    tblEQTargetAnalysisLKP.Close;
    tblEQExternalOrder.Close;
    tblEQUserTargetAnalysis.Close;
    tblEQUserTargetAnalysisDetails.Close;

    Action := caFree;
    frmTargetAnalysis := nil;
end;

procedure TfrmTargetAnalysis.grdTADetailsEditing(Sender: TObject;
  Node: TdxTreeListNode; var Allow: Boolean);
begin
    vwEQTargetAnalysisDetails.Edit;
end;

procedure TfrmTargetAnalysis.vwEQTargetAnalysisDetailsAfterPost(
  DataSet: TDataSet);
begin
    with spEQTAPercentageTotal do begin
        Close;
        Parameters[1].Value := tblEQTargetAnalysisID.Value;
        Prepared := True;
        ExecProc;
    end;
    Total := spEQTAPercentageTotal.Parameters[2].Value;
    edtPercentage.Text := FloatToStr(Total);
    with spEQTargetAnalysisDetails do
    begin
        Close;
        Parameters[1].Value := tblEQTargetAnalysisID.Value;
        Prepared := True;
        Open;
    end;

    crtTAD.RefreshData;
end;

procedure TfrmTargetAnalysis.actNewExecute(Sender: TObject);
begin
    if not tblEQTargetAnalysis.RecordCount > 0 then
    begin
        if MessageBox(Self.Handle, 'Import percentages from currently selected target analysis?', '', MB_YESNO + MB_ICONQUESTION) = IDYES then
        begin
            BaseTA := tblEQTargetAnalysisID.Value;
        end;
    end else begin
        BaseTA := 0;
    end;

    tblEQTargetAnalysis.Insert;
end;

procedure TfrmTargetAnalysis.actSaveExecute(Sender: TObject);
var
    CreateTADs: Boolean;
begin
    if tblEQTargetAnalysis.State = dsInsert then
        CreateTADs := True
    else
        CreateTADs := False;

    try
        tblEQTargetAnalysis.Post;
    except
    On E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
        end;
    end;

    if CreateTADs then begin
        with spEQCreateTargetAnalysis do begin
            Close;
            Parameters[1].Value := tblEQTargetAnalysisID.Value;
            Prepared := True;
            ExecProc
        end;
    end;

    if BaseTA > 0 then begin
        with spEQCopyTargetAnalysis do begin
            Close;
            Parameters[1].Value := tblEQTargetAnalysisID.Value;
            Parameters[2].Value := BaseTA;
            Prepared := True;
            ExecProc
        end;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmTargetAnalysis.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    curID := tblEQTargetAnalysisID.Value;

    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblExternalOrderType);
    dtmMain.EnsureDataAccess(tblStockBroker);
    tblStockBroker.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQTargetAnalysisLKP);
    tblEQTargetAnalysisLKP.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQExternalOrder);
    dtmMain.EnsureDataAccess(tblEQUserTargetAnalysis);
    dtmMain.EnsureDataAccess(tblEQUserTargetAnalysisDetails);
    dtmMain.EnsureDataAccess(vwEQUserTargetAnalysis);
    dtmMain.EnsureDataAccess(vwEQTargetAnalysisDetails);
    dtmMain.EnsureDataAccess(tblEQTargetAnalysisDetails);
    dtmMain.EnsureDataAccess(tblEQTargetAnalysis);

    tblEQTargetAnalysis.Locate('ID', curID, []);
end;

procedure TfrmTargetAnalysis.actNewItemExecute(Sender: TObject);
begin
    tblEQUserTargetAnalysis.Insert;
    tblEQUserTargetAnalysisName.Value := dtmMain.cnnMain.Properties['User ID'].Value + '[' + FormatDateTime('dd-mm-yyyy hh:mm:ss', Now) + ']';
    tblEQUserTargetAnalysisValueDate.Value := Today;
end;

procedure TfrmTargetAnalysis.actEditItemExecute(Sender: TObject);
begin
    tblEQUserTargetAnalysis.Edit;
end;

procedure TfrmTargetAnalysis.actSaveItemExecute(Sender: TObject);
begin
    tblEQUserTargetAnalysis.Post;

    actRefreshItemExecute(nil);
end;

procedure TfrmTargetAnalysis.actCancelExecute(Sender: TObject);
begin
    tblEQTargetAnalysis.Cancel;
end;

procedure TfrmTargetAnalysis.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
        try
            tblEQTargetAnalysis.Delete;
        except
        end;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmTargetAnalysis.vwEQUserTargetAnalysisAfterScroll(
  DataSet: TDataSet);
var
    curID: Int64;
begin
    tblEQUserTargetAnalysis.Locate('ID', vwEQUserTargetAnalysisID.Value, []);
    with spEQUserTargetAnalysisDetails do begin
        Close;
        Parameters[1].Value := vwEQUserTargetAnalysisID.Value;
        Open;
    end;

    if spEQGetUTAExternalOrdersWithSummary.Active then
        curID := spEQGetUTAExternalOrdersWithSummaryID.Value;
    with spEQGetUTAExternalOrdersWithSummary do begin
        Close;
        Parameters.ParamByName('@UTAID').Value := vwEQUserTargetAnalysisID.Value;
        Open;
    end;
//    ShowMessage(IntToStr(curID));
    spEQGetUTAExternalOrdersWithSummary.Locate('ID', curID, []);

end;

procedure TfrmTargetAnalysis.actNewItemUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQTargetAnalysis.State = dsBrowse) and
            (tblEQUserTargetAnalysis.State = dsBrowse) and
            (not tblEQTargetAnalysisID.IsNull);
    end;

    if tblEQUserTargetAnalysis.State = dsBrowse then
        pgeUserTAs.ActivePageIndex := 1
    else
        pgeUserTAs.ActivePageIndex := 0;

    edtSharesToOrder.Enabled :=
        (tblEQUserTargetAnalysisDetails.State = dsEdit) and
        (tblEQUserTargetAnalysisDetailsOrderItemID.IsNull);

end;

procedure TfrmTargetAnalysis.actSaveItemUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQTargetAnalysis.State = dsBrowse) and
        (tblEQUserTargetAnalysis.State <> dsBrowse);
end;

procedure TfrmTargetAnalysis.actRefreshItemExecute(Sender: TObject);
var
    curID: Int64;
    curDID: Int64;
begin
    curID := tblEQUserTargetAnalysisID.Value;
    curDID := spEQUserTargetAnalysisDetailsID.Value;

    dtmMain.EnsureDataAccess(tblEQTargetAnalysisLKP);
    dtmMain.EnsureDataAccess(tblEQUserTargetAnalysisDetails);
    dtmMain.EnsureDataAccess(tblEQUserTargetAnalysis);
    dtmMain.EnsureDataAccess(vwEQUserTargetAnalysis);

    vwEQUserTargetAnalysis.Locate('ID', curID, []);

    with spEQUserTargetAnalysisDetails do begin
        Close;
        Parameters[1].Value := vwEQUserTargetAnalysisID.Value;
        Open;
    end;

    spEQUserTargetAnalysisDetails.Locate('ID', curDID, []);
end;

procedure TfrmTargetAnalysis.MenuItem1Click(Sender: TObject);
begin
    with spEQCreateUserTargetAnalysisDetails do begin
        Close;
        Parameters[1].Value := tblEQUserTargetAnalysisID.Value;
        Prepared := True;
        ExecProc;
    end;
end;

procedure TfrmTargetAnalysis.actGroupbyCounterExecute(Sender: TObject);
begin
    grdUTADetails.ClearGroupColumns;
    grdUTADetails.AddGroupColumn(grdUTADetailsCounterName);
end;

procedure TfrmTargetAnalysis.actGroupByCounterpartyExecute(
  Sender: TObject);
begin
    grdUTADetails.ClearGroupColumns;
    grdUTADetails.AddGroupColumn(grdUTADetailsCounterpartyName);

end;

procedure TfrmTargetAnalysis.spEQUserTargetAnalysisDetailsAfterScroll(
  DataSet: TDataSet);
begin
    if tblEQUserTargetAnalysisDetails.Locate('ID', spEQUserTargetAnalysisDetailsID.Value, []) then
    begin
        if spEQUserTargetAnalysisDetailsOrdered.Value = 0 then
        begin
            tblEQUserTargetAnalysisDetails.Edit;
        end;
    end;
end;

procedure TfrmTargetAnalysis.actCalcTAValuesExecute(Sender: TObject);
var
    msgResult: Integer;
    RemoveOrders: Boolean;
begin

    msgResult := 0;
    if  MessageDlg('Recalculating targets will irreversably clear shares to order. Are you sure you want to continue?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        if spEQGetUTAExternalOrdersWithSummary.RecordCount > 0 then
        begin
            msgResult := MessageDlg('This target analysis has orders. Do you want to delete them?', mtWarning, [mbYes, mbNo, mbCancel], 0);
             case msgResult of
                mrYes:
                begin
                    RemoveOrders := True;
                end;
                mrNo:
                begin
                    RemoveOrders := False;
                end;
                mrNone, mrCancel:
                begin
                    Exit;
                end;
            end;
        end;

        with spEQCreateUserTargetAnalysisDetails do
        begin
            Parameters[1].Value := tblEQUserTargetAnalysisID.Value;
            Parameters[2].Value := RemoveOrders;
            Prepared := True;
            ExecProc;
        end;
    end;

    actRefreshItemExecute(nil);

end;

procedure TfrmTargetAnalysis.edtSharesToOrder1KeyDown(Sender: TObject;
 var Key: Word; Shift: TShiftState);
var
    curID: Int64;
    node: TdxTreeListNode;
begin
    if Key = VK_RETURN then
    begin
        Key := Word(#0);
        tblEQUserTargetAnalysisDetails.Post;
        tblEQUserTargetAnalysisDetails.Edit;

        with spEQUserTargetAnalysisDetails do
        begin
            Close;
            Parameters[1].Value := vwEQUserTargetAnalysisID.Value;
            Open;
        end;
    end;
{        curID := tblEQUserTargetAnalysisDetailsID.Value;
        dtmMain.EnsureDataAccess(tblEQUserTargetAnalysisDetails);
        with spEQUserTargetAnalysisDetails do
        begin
            Close;
            Parameters[1].Value := vwEQUserTargetAnalysisID.Value;
            Open;
        end;
        spEQUserTargetAnalysisDetails.Locate('ID', curID, []);


        if chkSpeedMode.Checked then
        begin
            spEQUserTargetAnalysisDetails.FindNext;
            try
                node := grdUTADetails.Controller.FocusedRecord;
                grdUTADetails.Controller.FocusedRecord.GetNext.Focused := True;
                if grdUTADetails.Controller.FocusedRecord.HasAsParent(node) then begin
                    grdUTADetails.GotoNext(True);
                    node.Expand(True);
                    node.Expanded := True;
                end;
            except
            end;
            grdUTADetails.Controller.FocusedRecord.MakeVisible;
            edtSharesToOrder.SelectAll;

        end;

    end else if (Key = Ord('1')) and (Shift = [ssAlt]) then begin
        tblEQUserTargetAnalysisDetailsSharesToOrder.Value := tblEQUserTargetAnalysisDetailsSharesDeviation.Value;
    end else if (Key = Ord('2')) and (Shift = [ssAlt]) then begin
        tblEQUserTargetAnalysisDetailsSharesToOrder.Value := tblEQUserTargetAnalysisDetailsSharesDeviation.Value - tblEQUserTargetAnalysisDetailsSharesTolerance.Value;
    end;
}
end;

procedure TfrmTargetAnalysis.dxDBLookupEdit2Change(Sender: TObject);
begin
    if tblEQUserTargetAnalysis.State <> dsBrowse then
        tblEQUserTargetAnalysisTAID.Value := tblEQTargetAnalysisLKPID.Value;
end;

procedure TfrmTargetAnalysis.actCopyDevToGetExecute(Sender: TObject);
var
    curID: Int64;
begin
    EditSharesToOrder(False, False, False, mnuUseAmount.Checked, False);
end;

procedure TfrmTargetAnalysis.actClearCpToGetExecute(Sender: TObject);
begin
    EditSharesToOrder(True, False, False, mnuUseAmount.Checked, True);
end;

procedure TfrmTargetAnalysis.actClearCtToGetExecute(Sender: TObject);
begin
    EditSharesToOrder(False, True, False, mnuUseAmount.Checked, True);
end;

procedure TfrmTargetAnalysis.actClearAllToGetExecute(Sender: TObject);
begin
    EditSharesToOrder(False, False, False, mnuUseAmount.Checked, True);
end;

procedure TfrmTargetAnalysis.actCopyDevToGetCpExecute(Sender: TObject);
begin
    EditSharesToOrder(True, False, False, mnuUseAmount.Checked, False);
end;

procedure TfrmTargetAnalysis.actCopyDevToGetCtExecute(Sender: TObject);
begin
    EditSharesToOrder(False, True, False, mnuUseAmount.Checked, False);
end;

procedure TfrmTargetAnalysis.actClearRecToGetExecute(Sender: TObject);
begin
    EditSharesToOrder(False, False, True, mnuUseAmount.Checked, True);
end;

procedure TfrmTargetAnalysis.actCopyDevToGetRecExecute(Sender: TObject);
begin
    EditSharesToOrder(False, False, True, mnuUseAmount.Checked, False);
end;

procedure TfrmTargetAnalysis.actCustUTADExecute(Sender: TObject);
begin
    grdUTADetails.Controller.Customization := True;
end;

procedure TfrmTargetAnalysis.EditSharesToOrder(Counterparty: Boolean; Counter: Boolean; CurRecord: Boolean; Amount: Boolean; Clear: Boolean);
var
    curID: Int64;
    node: TdxTreeListNode;
begin

    if grdUTADetails.SelectedCount  = 1 then
    begin
        with spEQSetSharesToGet do
        begin
            Parameters.ParamByName('@UTADID').Value := spEQUserTargetAnalysisDetailsID.Value;
            Parameters.ParamByName('@Account').Value := Counterparty;
            Parameters.ParamByName('@Counter').Value := Counter;
            Parameters.ParamByName('@All').Value := not (Counterparty or Counter or CurRecord);
            Parameters.ParamByName('@Amount').Value := mnuUseAmount.Checked;
            Parameters.ParamByName('@UseTolerance').Value := Usesharesdeviation1.Checked;
            Parameters.ParamByName('@CurrentRecord').Value := CurRecord;
            Parameters.ParamByName('@Clear').Value := Clear;
            Prepared := True;
            ExecProc;
        end;
    end else begin
        node := grdUTADetails.TopNode;
//              node := grdUTADetails.Controller.FocusedRecord;
        if node.Selected then
        begin
            with spEQSetSharesToGet do
            begin
                Parameters.ParamByName('@UTADID').Value := spEQUserTargetAnalysisDetailsID.Value;
                Parameters.ParamByName('@Account').Value := Counterparty;
                Parameters.ParamByName('@Counter').Value := Counter;
                Parameters.ParamByName('@All').Value := not (Counterparty or Counter or CurRecord);
                Parameters.ParamByName('@Amount').Value := mnuUseAmount.Checked;
                Parameters.ParamByName('@UseTolerance').Value := Usesharesdeviation1.Checked;
                Parameters.ParamByName('@CurrentRecord').Value := CurRecord;
                Parameters.ParamByName('@Clear').Value := Clear;
                Prepared := True;
                ExecProc;
            end;
        end;
        while node.GetNext <> nil do
        begin
            node := node.GetNext;
            if node.HasAsParent(node) then
            begin
                grdUTADetails.GotoNext(True);
                node.Expand(True);
                node.Expanded := True;
            end;
            if node.Selected then
            begin
                ShowMessage(node.Strings[grdUTADetails.ColumnByFieldName('ID').Index]);
                with spEQSetSharesToGet do
                begin
                    Parameters.ParamByName('@UTADID').Value := node.Values[grdUTADetails.ColumnByFieldName('ID').Index];
                    Parameters.ParamByName('@Account').Value := Counterparty;
                    Parameters.ParamByName('@Counter').Value := Counter;
                    Parameters.ParamByName('@All').Value := not (Counterparty or Counter or CurRecord);
                    Parameters.ParamByName('@Amount').Value := mnuUseAmount.Checked;
                    Parameters.ParamByName('@UseTolerance').Value := Usesharesdeviation1.Checked;
                    Parameters.ParamByName('@CurrentRecord').Value := CurRecord;
                    Parameters.ParamByName('@Clear').Value := Clear;
                    Prepared := True;
                    ExecProc;
                end;
            end;
        end;
    end;

    {if Clear then begin
        try
        if Counterparty then begin
            tblEQUserTargetAnalysisDetails.Filter := 'UTAID = ' + tblEQUserTargetAnalysisDetailsUTAID.AsString + ' AND AccountID = ' + tblEQUserTargetAnalysisDetailsAccountID.AsString;
            tblEQUserTargetAnalysisDetails.Filtered := True;
        end else if Counter then begin
            tblEQUserTargetAnalysisDetails.Filter := 'UTAID = ' + tblEQUserTargetAnalysisDetailsUTAID.AsString + ' AND CounterID = ' + tblEQUserTargetAnalysisDetailsCounterID.AsString;
            tblEQUserTargetAnalysisDetails.Filtered := True;
//        end else if CurRecord then begin
//            tblEQUserTargetAnalysisDetails.Filter := 'ID = ' + tblEQUserTargetAnalysisDetailsID.AsString;
//            tblEQUserTargetAnalysisDetails.Filtered := True;
        end else begin
            tblEQUserTargetAnalysisDetails.Filter := 'UTAID = ' + tblEQUserTargetAnalysisDetailsUTAID.AsString;
            tblEQUserTargetAnalysisDetails.Filtered := True;
        end;
        except
//            ShowMessage(tblEQUserTargetAnalysisDetails.Filter);
            Exit;
        end;
//        try
            curID := tblEQUserTargetAnalysisDetailsID.Value;
            node := grdUTADetails.TopNode;
            if tblEQUserTargetAnalysisDetails.Locate('ID', node.Values[4], []) then
            begin
                if (CurRecord and node.Selected) or (not CurRecord) then
                begin
                    tblEQUserTargetAnalysisDetails.Edit;
                    if not Amount then
                        tblEQUserTargetAnalysisDetailsSharesToOrder.Clear
                    else
                        tblEQUserTargetAnalysisDetailsAmountToOrder.Clear;
                    tblEQUserTargetAnalysisDetails.Post;
                end;
            end;
//            node := grdUTADetails.Controller.FocusedRecord;
            while node.GetNext <> nil do
            begin
                node := node.GetNext;
                if node.HasAsParent(node) then
                begin
                    grdUTADetails.GotoNext(True);
                    node.Expand(True);
                    node.Expanded := True;
                end;
                if tblEQUserTargetAnalysisDetails.Locate('ID', node.Values[4], []) then
                begin
                    if (CurRecord and node.Selected) or (not CurRecord) then
                    begin
                        tblEQUserTargetAnalysisDetails.Edit;
                        if not Amount then
                            tblEQUserTargetAnalysisDetailsSharesToOrder.Clear
                        else
                            tblEQUserTargetAnalysisDetailsAmountToOrder.Clear;
                        tblEQUserTargetAnalysisDetails.Post;
                    end;
                end;
            end;
//        except
//        end;
        tblEQUserTargetAnalysisDetails.Filter := '';
        tblEQUserTargetAnalysisDetails.Filtered := False;
        node := nil;
    end else begin
        if Counterparty or Counter or ((not Counter) and not (Counterparty) and not (CurRecord)) then
        begin
            with spEQSetSharesToGet do begin
                Parameters.ParamByName('@UTAID').Value := tblEQUserTargetAnalysisDetailsUTAID.Value;
                Parameters.ParamByName('@Filter').Value := grdUTADetails.Filter.FilterText;
                Parameters.ParamByName('@UseTolerance').Value := Usesharesdeviation1.Checked;
                Parameters.ParamByName('@Amount').Value := Amount;

                if Counterparty then begin
                    Parameters.ParamByName('@AccountID').Value := tblEQUserTargetAnalysisDetailsAccountID.Value;
                end else begin
                    Parameters.ParamByName('@AccountID').Value := 0;
                end;

                if Counter then begin
                    Parameters.ParamByName('@CounterID').Value := tblEQUserTargetAnalysisDetailsCounterID.Value;
                end else begin
                    Parameters.ParamByName('@CounterID').Value := 0;
                end;

                if (not Counter) and not (Counterparty) and not (CurRecord) then
                begin
                    Parameters.ParamByName('@CounterID').Value := 0;
                    Parameters.ParamByName('@AccountID').Value := 0;
                    Parameters.ParamByName('@UTADID').Value := 0;
                end;
                Prepared := True;
                ExecProc;
            end;
        end else if CurRecord then
        begin
            node := grdUTADetails.TopNode;
//              node := grdUTADetails.Controller.FocusedRecord;
            if node.Selected then
            begin
                with spEQSetSharesToGet do begin
                    Parameters.ParamByName('@UTAID').Value := tblEQUserTargetAnalysisDetailsUTAID.Value;
                    Parameters.ParamByName('@Filter').Value := grdUTADetails.Filter.FilterText;
                    Parameters.ParamByName('@UseTolerance').Value := Usesharesdeviation1.Checked;
                    Parameters.ParamByName('@Amount').Value := Amount;
                    Parameters.ParamByName('@AccountID').Value := 0;
                    Parameters.ParamByName('@CounterID').Value := 0;
                    Parameters.ParamByName('@UTADID').Value := node.Values[4];
                    Prepared := True;
                    ExecProc;
                end;
            end;
            while node.GetNext <> nil do
            begin
                node := node.GetNext;
                if node.HasAsParent(node) then
                begin
                    grdUTADetails.GotoNext(True);
                    node.Expand(True);
                    node.Expanded := True;
                end;
                if node.Selected then
                begin
                    with spEQSetSharesToGet do begin
                        Parameters.ParamByName('@UTAID').Value := tblEQUserTargetAnalysisDetailsUTAID.Value;
                        Parameters.ParamByName('@Filter').Value := grdUTADetails.Filter.FilterText;
                        Parameters.ParamByName('@UseTolerance').Value := Usesharesdeviation1.Checked;
                        Parameters.ParamByName('@Amount').Value := Amount;
                        Parameters.ParamByName('@AccountID').Value := 0;
                        Parameters.ParamByName('@CounterID').Value := 0;
                        Parameters.ParamByName('@UTADID').Value := node.Values[4];
                        Prepared := True;
                        ExecProc;
                    end;
                end;
            end;
        end;
    end;}

    actRefreshItemExecute(nil);
end;

procedure TfrmTargetAnalysis.actEditExecute(Sender: TObject);
begin
    tblEQTargetAnalysis.Edit;
end;

procedure TfrmTargetAnalysis.actDeleteItemExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then begin
        try
            tblEQUserTargetAnalysis.Delete;
        except
        end;
        actRefreshItemExecute(nil);
    end;
end;

procedure TfrmTargetAnalysis.actNewUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQTargetAnalysis.State = dsBrowse);
end;

procedure TfrmTargetAnalysis.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQTargetAnalysis.State <> dsBrowse);
end;

procedure TfrmTargetAnalysis.actNewOrderExecute(Sender: TObject);
begin
    tblEQExternalOrder.Insert;
    tblEQExternalOrderUTAID.Value := tblEQUserTargetAnalysisID.Value;
    tblEQExternalOrderValueDate.Value := DateOf(tblEQUserTargetAnalysisValueDate.Value);
    tblEQExternalOrderPlaced.Value := False;
    tblEQExternalOrderClosed.Value := False;
    tblEQExternalOrderCreationDate.Value := Now;
end;

procedure TfrmTargetAnalysis.actSaveOrderExecute(Sender: TObject);
begin
    try
        tblEQExternalOrder.Post;
    except
        On E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
        end;
    end;
    actRefreshItemExecute(nil);
end;

procedure TfrmTargetAnalysis.actEditOrderExecute(Sender: TObject);
begin
    tblEQExternalOrder.Edit;
end;

procedure TfrmTargetAnalysis.spEQGetUTAExternalOrdersWithSummaryAfterScroll(
  DataSet: TDataSet);
begin
    if spEQGetUTAExternalOrdersWithSummary.Active then
    begin
        tblEQExternalOrder.Locate('ID', spEQGetUTAExternalOrdersWithSummaryID.Value, []);
        //Get available UTADs for this order
        with spEQUTADAvailable do
        begin
            Close;
            Parameters.ParamByName('@UTAID').Value := vwEQUserTargetAnalysisID.Value;
            Parameters.ParamByName('@OrderID').Value := tblEQExternalOrderID.Value;
            Prepared := True;
            Open;
        end;
        //Get actual UTADs for this order
        with spEQUTADOrderItems do
        begin
            Close;
            Parameters[1].Value := spEQGetUTAExternalOrdersWithSummaryID.Value;
            Open;
        end;
    end;
end;

procedure TfrmTargetAnalysis.actCancelOrderExecute(Sender: TObject);
begin
    tblEQExternalOrder.Cancel;
end;

procedure TfrmTargetAnalysis.actSelectAllUTADAvExecute(Sender: TObject);
begin
    grdAvail.SelectAll;
end;

procedure TfrmTargetAnalysis.actUTADOAddExecute(Sender: TObject);
var
    vSelectedCount: Integer;
    cnt: Integer;
begin

   with grdAvail do begin
        vSelectedCount := SelectedCount;
        cnt := 0;
        while cnt < vSelectedCount do begin
            if (SelectedNodes[cnt].Values[AvAmountCol] < SelectedNodes[cnt].Values[AvBalanceCol]) or
                (mnuIgnoreInsufficientBalances.Checked) then
            begin
                tblEQUserTargetAnalysisDetails.Locate('ID', SelectedNodes[cnt].Values[AvIDCol], []);
                spEQCreateUTADOrderItems.Parameters.ParamByName('@UTADID').Value := tblEQUserTargetAnalysisDetailsID.Value;
                spEQCreateUTADOrderItems.Parameters.ParamByName('@OrderID').Value := tblEQExternalOrderID.Value;
                spEQCreateUTADOrderItems.Parameters.ParamByName('@Add').Value := True;
                spEQCreateUTADOrderItems.Prepared := True;
                spEQCreateUTADOrderItems.ExecProc;
            end;
            cnt := cnt + 1;
        end;
    end;

    actRefreshItemExecute(nil);
end;

procedure TfrmTargetAnalysis.actUTADORemoveExecute(Sender: TObject);
var
    vSelectedCount: Integer;
    cnt: Integer;
begin
    with grdActual do begin
        vSelectedCount := SelectedCount;
        cnt := 0;
        while cnt < vSelectedCount do begin
            if SelectedNodes[cnt].HasChildren then begin
                tblEQUserTargetAnalysisDetails.Filter := 'OrderItemID = ' + SelectedNodes[cnt].Strings[AcIDCol];
                tblEQUserTargetAnalysisDetails.Filtered := True;
                if tblEQUserTargetAnalysisDetails.FindFirst then begin
                    spEQCreateUTADOrderItems.Parameters[1].Value := tblEQUserTargetAnalysisDetailsID.Value;
                    spEQCreateUTADOrderItems.Parameters[2].Value := tblEQExternalOrderID.Value;
                    spEQCreateUTADOrderItems.Parameters[3].Value := False;
                    spEQCreateUTADOrderItems.Prepared := True;
                    spEQCreateUTADOrderItems.ExecProc;
                    while tblEQUserTargetAnalysisDetails.FindNext do begin
                        spEQCreateUTADOrderItems.Parameters[1].Value := tblEQUserTargetAnalysisDetailsID.Value;
                        spEQCreateUTADOrderItems.Parameters[2].Value := tblEQExternalOrderID.Value;
                        spEQCreateUTADOrderItems.Parameters[3].Value := False;
                        spEQCreateUTADOrderItems.Prepared := True;
                        spEQCreateUTADOrderItems.ExecProc;
                    end;
                end;
                tblEQUserTargetAnalysisDetails.Filter := '';
                tblEQUserTargetAnalysisDetails.Filtered := False;
            end else begin
                tblEQUserTargetAnalysisDetails.Locate('ID', SelectedNodes[cnt].Values[AcIDCol], []);
                spEQCreateUTADOrderItems.Parameters[1].Value := tblEQUserTargetAnalysisDetailsID.Value;
                spEQCreateUTADOrderItems.Parameters[2].Value := tblEQExternalOrderID.Value;
                spEQCreateUTADOrderItems.Parameters[3].Value := False;
                spEQCreateUTADOrderItems.Prepared := True;
                spEQCreateUTADOrderItems.ExecProc;
            end;
            cnt := cnt + 1;
        end;
    end;

    actRefreshItemExecute(nil);

end;

procedure TfrmTargetAnalysis.actSelectCounterExecute(Sender: TObject);
var
    CounterName: String;
    node: TdxTreeListNode;
begin
{
    with grdAvail do begin
        CounterName := FocusedNode.Strings[1];
        try
            node := TopNode;
            if node.Strings[1] = CounterName then
                node.Selected := True;
//            ShowMessage(IntToStr(node.SelectedIndex));
            while True do begin
                node := node.GetNext;
//                ShowMessage(node.Strings[1]);
                if node.Strings[1] = CounterName then begin
//                    ShowMessage('here');
                    node.Selected := True;
                end;
//                ShowMessage(IntToStr(node.SelectedIndex));
//                if node.h then begin
//                    grdUTADetails.GotoNext(True);
//                    end;
            end;
        except
//            on E: Exception do begin
//                ShowMessage(E.Message);
                Exit;
//            end;
        end;
    end;
}
end;

procedure TfrmTargetAnalysis.actCreateOrderExecute(Sender: TObject);
begin
//
end;

procedure TfrmTargetAnalysis.grdActualCustomDrawCell(Sender: TObject;
  ACanvas: TCanvas; ARect: TRect; ANode: TdxTreeListNode;
  AColumn: TdxTreeListColumn; ASelected, AFocused, ANewItemRow: Boolean;
  var AText: String; var AColor: TColor; AFont: TFont;
  var AAlignment: TAlignment; var ADone: Boolean);
begin
    if ANode.HasChildren then begin
        AFont.Style := [fsBold];
    end else begin
        if ANode.Parent <> nil then begin
            if not ASelected then
                AColor := $00F5F6F7
            else
                AColor := $00F5BFA0;
            if ASelected then begin
                AFont.Color := $00895623;
            end;
        end;
    end;

end;

procedure TfrmTargetAnalysis.grdActualDragDrop(Sender, Source: TObject; X,
  Y: Integer);
var
    SourceGrid: TdxDBGrid;
    TargetGrid: TdxDBTreeList;
    Node: TdxTreeListNode;
begin
    SourceGrid := Source as TdxDBGrid;
    TargetGrid := Sender as TdxDBTreeList;

    Node := SourceGrid.GetNodeAt(X, Y);
    if Node <> nil then
        actUTADOAddExecute(nil);
    begin
    end;
end;

procedure TfrmTargetAnalysis.grdActualDragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
    Accept := (Source is TdxDBGrid) and
        (not spEQGetUTAExternalOrdersWithSummaryPlaced.Value) and
        (not spEQGetUTAExternalOrdersWithSummaryPlaced.Value);
end;

procedure TfrmTargetAnalysis.grdAvailDragOver(Sender, Source: TObject; X,
  Y: Integer; State: TDragState; var Accept: Boolean);
begin
    Accept := (Source is TdxDBTreeList) and
        (not spEQGetUTAExternalOrdersWithSummaryPlaced.Value) and
        (not spEQGetUTAExternalOrdersWithSummaryPlaced.Value);

end;

procedure TfrmTargetAnalysis.grdAvailDragDrop(Sender, Source: TObject; X,
  Y: Integer);
var
    SourceGrid: TdxDBTreeList;
    TargetGrid: TdxDBGrid;
    Node: TdxTreeListNode;
begin
    SourceGrid := Source as TdxDBTreeList;
    TargetGrid := Sender as TdxDBGrid;

    Node := SourceGrid.GetNodeAt(X, Y);
    if Node <> nil then
        actUTADORemoveExecute(nil);
    begin
    end;

end;

procedure TfrmTargetAnalysis.actUTADOAddUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQGetUTAExternalOrdersWithSummary.State = dsBrowse) and
        (spEQGetUTAExternalOrdersWithSummary.RecordCount > 0) and
        (not spEQGetUTAExternalOrdersWithSummaryPlaced.Value) and
        (not spEQGetUTAExternalOrdersWithSummaryPlaced.Value);
end;

procedure TfrmTargetAnalysis.actSaveOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQExternalOrder.State <> dsBrowse);
end;

procedure TfrmTargetAnalysis.actNewOrderUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQExternalOrder.State = dsBrowse) and
            (not tblEQUserTargetAnalysisID.IsNull);
    end;
end;

procedure TfrmTargetAnalysis.actEditOrderUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQExternalOrder.State = dsBrowse) and
        (spEQGetUTAExternalOrdersWithSummary.State = dsBrowse);

end;

procedure TfrmTargetAnalysis.actDeleteOrderExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblEQExternalOrder.Delete;
        actRefreshOrderExecute(nil);
    end;
end;

procedure TfrmTargetAnalysis.actRefreshOrderExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblEQExternalOrder);
    with spEQGetUTAExternalOrdersWithSummary do begin
        Close;
        Parameters.ParamByName('@UTAID').Value := vwEQUserTargetAnalysisID.Value;
        Open;
    end
end;

procedure TfrmTargetAnalysis.actDeleteOrderUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQExternalOrder.State = dsBrowse) and
            (spEQGetUTAExternalOrdersWithSummary.State = dsBrowse) and
            (spEQGetUTAExternalOrdersWithSummary.RecordCount > 0) and
            (spEQUTADOrderItems.RecordCount = 0);
    end;
end;

procedure TfrmTargetAnalysis.actCancelItemExecute(Sender: TObject);
begin
    tblEQUserTargetAnalysis.Cancel;
end;

procedure TfrmTargetAnalysis.skchkExplodeClick(Sender: TObject);
begin
    if skchkExplode.Checked then
        TPieSeries(crtTAD.Series[0]).ExplodeBiggest := sktrbExplodeSize.Value
    else
        TPieSeries(crtTAD.Series[0]).ExplodeBiggest := 0;

end;

procedure TfrmTargetAnalysis.skchkShowLgnClick(Sender: TObject);
begin
    crtTAD.Legend.Visible := skchkShowLgn.Checked
end;

procedure TfrmTargetAnalysis.skchk3DClick(Sender: TObject);
begin
    crtTAD.View3D := skchk3D.Checked;
    crtTAD.View3DOptions.Elevation := sktrbElevation.Value;
    crtTAD.View3DOptions.Perspective := sktrbPerspective.Value;
end;

procedure TfrmTargetAnalysis.skchkOtherSliceClick(Sender: TObject);
var
    GroupBelow: Real;
    Code: Integer;
begin
    skedtGroupLessThan.Enabled := skchkOtherSlice.Checked;

    try
        if skchkOtherSlice.Checked then
        begin
            TPieSeries(crtTAD.Series[0]).OtherSlice.Style := poBelowValue;
            Val(skedtGroupLessThan.Text, GroupBelow, Code);
            if Code = 0 then
                TPieSeries(crtTAD.Series[0]).OtherSlice.Value := GroupBelow;
        end else
        begin
            TPieSeries(crtTAD.Series[0]).OtherSlice.Style := poNone;
        end;
    except
        TPieSeries(crtTAD.Series[0]).OtherSlice.Style := poNone;
    end;

end;

procedure TfrmTargetAnalysis.skchkRotateClick(Sender: TObject);
begin
    if skchkRotate.Checked then
        TPieSeries(crtTAD.Series[0]).RotationAngle := sktrbRotate.Value
    else
        TPieSeries(crtTAD.Series[0]).RotationAngle := 0;
end;

procedure TfrmTargetAnalysis.lkpUTATAIDChange(
  Sender: TObject);
begin
    if tblEQUserTargetAnalysis.Active and (tblEQUserTargetAnalysis.State <> dsBrowse) then
    begin
        tblEQUserTargetAnalysisTAID.Value := tblEQTargetAnalysisLKPID.Value;
    end;

end;

procedure TfrmTargetAnalysis.bsSkinPanel7Resize(Sender: TObject);
begin
    grdAvail.Width := Round((tshOrderDetails.Width - 45)/ 2);
    grdActual.Width := Round((tshOrderDetails.Width - 45)/ 2);
end;

procedure TfrmTargetAnalysis.grdAvailCustomDrawCell(Sender: TObject;
  ACanvas: TCanvas; ARect: TRect; ANode: TdxTreeListNode;
  AColumn: TdxTreeListColumn; ASelected, AFocused, ANewItemRow: Boolean;
  var AText: String; var AColor: TColor; AFont: TFont;
  var AAlignment: TAlignment; var ADone: Boolean);
begin
    if ANode.Values[3] > ANode.Values[4] then
        AFont.Color := clRed;

end;

procedure TfrmTargetAnalysis.grdUTADetailsCustomDrawCell(Sender: TObject;
  ACanvas: TCanvas; ARect: TRect; ANode: TdxTreeListNode;
  AColumn: TdxTreeListColumn; ASelected, AFocused, ANewItemRow: Boolean;
  var AText: String; var AColor: TColor; AFont: TFont;
  var AAlignment: TAlignment; var ADone: Boolean);
begin
    if ANode.Values[23] = 'Sell' then
        AFont.Color := clBlue;
end;

procedure TfrmTargetAnalysis.FormActivate(Sender: TObject);
begin
//    if Assigned(frmTargetAnalysis) then
//    begin
//        frmMain.nvbMain.ActiveTabIndex := 3;
//    end;
end;

procedure TfrmTargetAnalysis.actCalcTAValuesUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQUserTargetAnalysis.State = dsBrowse) and
        (not tblEQUserTargetAnalysisID.IsNull);
end;

procedure TfrmTargetAnalysis.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQTargetAnalysis.State = dsBrowse) and
            (tblEQTargetAnalysis.RecordCount > 0);
    end;

end;

procedure TfrmTargetAnalysis.actRefreshItemUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQTargetAnalysis.State = dsBrowse) and
        (tblEQUserTargetAnalysis.State = dsBrowse);
end;

procedure TfrmTargetAnalysis.crtTADDblClick(Sender: TObject);
begin
    if extpnlChart.Height <> pnlSetup.Height then
        extpnlChart.Height := pnlSetup.Height
    else
        extpnlChart.Height := Round(pnlSetup.Height / 2);
end;

function TfrmTargetAnalysis.FormHelp(Command: Word; Data: Integer;
  var CallHelp: Boolean): Boolean;
begin
    Application.HelpContext(Self.HelpContext);
end;

procedure TfrmTargetAnalysis.CustomiseGrid1Click(Sender: TObject);
begin
    grdTA.Controller.Customization := True;
end;

procedure TfrmTargetAnalysis.MenuItem11Click(Sender: TObject);
begin
    grdAvail.Controller.Customization := True;
end;

procedure TfrmTargetAnalysis.MenuItem10Click(Sender: TObject);
begin
    grdActual.Controller.Customization := True;
end;

end.
