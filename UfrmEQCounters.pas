unit UfrmEQCounters;

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
  Dialogs,  DB, ADODB,  AdvPanel,
    StdCtrls,
  TeEngine, Series, Mask, ExtCtrls, TeeProcs, Chart, DbChart, AdvToolBar,
  RzTabs, ActnList,  Menus, AdvMenus,
    DateUtils, Grids, BaseGrid, AdvGrid, AdvObj, dxSkinsCore,
  cxPCdxBarPopupMenu, cxNavigator, VclTee.TeeGDIPlus, Vcl.ComCtrls, dxCore,
  cxDateUtils, System.Actions;

type
  TfrmEQCounters = class(TForm)
    pgeShares: TcxPageControl;
    tshPerformance: TcxTabSheet;
    AdvDockPanel1: TAdvDockPanel;
    tshShareDetails: TcxTabSheet;
    Splitter2: TSplitter;
    grdShareListMain: TcxGrid;
    grdShareList: TcxGridDBBandedTableView;
    grdShareListLevel: TcxGridLevel;
    cvPanel6: TPanel;
    tshViewOptions: TcxTabSheet;
    spEQDealCounterpartyDetails: TADOStoredProc;
    spEQDealCounterpartyDetailsID: TLargeintField;
    spEQDealCounterpartyDetailsName: TStringField;
    spEQDealCounterpartyDetailsIdentificationNo: TStringField;
    spEQDealCounterpartyDetailsCorporate: TBooleanField;
    spEQDealCounterpartyDetailsActualCredit: TFloatField;
    spEQDealCounterpartyDetailsActualDebit: TFloatField;
    spEQDealCounterpartyDetailsCreditLimit: TFloatField;
    spEQDealCounterpartyDetailsDebitLimit: TFloatField;
    spEQDealCounterpartyDetailsAccountID: TLargeintField;
    spEQDealCounterpartyDetailsAccountType: TIntegerField;
    spEQDealCounterpartyDetailsAccountNo: TStringField;
    spEQDealCounterpartyDetailsAvailableBalance: TFloatField;
    spEQDealCounterpartyDetailsActualBalance: TFloatField;
    spEQDealCounterpartyDetailsShareCount: TLargeintField;
    spEQDealCounterpartyDetailsAccountTypeName: TStringField;
    spEQDealCounterpartyDetailsRate: TFloatField;
    spEQDealCounterpartyDetailsRateType: TStringField;
    spEQDealCounterpartyDetailsIdentificationType: TStringField;
    spEQDealCounterpartyDetailsSearchName: TStringField;
    spEQDealCounterpartyDetailsTaxable: TBooleanField;
    spEQDealCounterpartyDetailsInitialedName: TStringField;
    spEQDealCounterpartyDetailsCallAvailableBalance: TFloatField;
    spEQDealCounterpartyDetailsCallActualBalance: TFloatField;
    dsEQDealCounterpartyDetails: TDataSource;
    spAllocateShares: TADOStoredProc;
    dsAllocateShares: TDataSource;
    spEQCounterDetails: TADOStoredProc;
    dsEQCounterDetails: TDataSource;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    grdCounterPerfMain: TcxGrid;
    grdCounterPerf: TcxGridDBBandedTableView;
    grdCounterPerfLevel: TcxGridLevel;
    grdCounterPerfID: TcxGridDBBandedColumn;
    grdCounterPerfName: TcxGridDBBandedColumn;
    grdCounterPerfPrice: TcxGridDBBandedColumn;
    grdCounterPerfPreviousPrice: TcxGridDBBandedColumn;
    grdCounterPerfDifference: TcxGridDBBandedColumn;
    grdCounterPerfPercentageDiffrence: TcxGridDBBandedColumn;
    grdCounterPerfMovement: TcxGridDBBandedColumn;
    grdCounterPerfCurrentShares: TcxGridDBBandedColumn;
    tblCounterPrice: TADOTable;
    dsCounterPrice: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    tblCounterPriceID: TLargeintField;
    tblCounterPriceDate: TDateTimeField;
    tblCounterPriceCounterID: TLargeintField;
    grdShareListID: TcxGridDBBandedColumn;
    grdShareListName: TcxGridDBBandedColumn;
    grdShareListIssuedShares: TcxGridDBBandedColumn;
    grdShareListActive: TcxGridDBBandedColumn;
    grdShareListUserID: TcxGridDBBandedColumn;
    expnlPriceHistory: TPanel;
    AdvPanelGroup1: TAdvPanel;
    chkViewClosed: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    tblFormSortOptions: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    dsFormSortOptions: TDataSource;
    Label2: TcxLabel;
    cxDBDateEdit1: TcxDBDateEdit;
    grdCounterPerfColumn9: TcxGridDBBandedColumn;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    cht: TDBChart;
    tblCounterPriceChart: TADOTable;
    dsCounterPriceChart: TDataSource;
    ExPanel2: TPanel;
    skchkShowPoints: TcxCheckBox;
    skchk3D: TcxCheckBox;
    skchkShowLgn: TcxCheckBox;
    skchkShowValues: TcxCheckBox;
    cxLabel1: TcxLabel;
    skchkStairs: TcxCheckBox;
    sksedLineWidth: TcxSpinEdit;
    cxLabel2: TcxLabel;
    cboPointType: TcxComboBox;
    cxLabel3: TcxLabel;
    sksed3DPercent: TcxSpinEdit;
    pmnuPerfPup: TAdvPopupMenu;
    actSplitConsolidate: TAction;
    actConfirmSplitConsolidation: TAction;
    pmnuNew: TAdvPopupMenu;
    mnuNewSplit: TMenuItem;
    mnuNewSwap: TMenuItem;
    mnuNewIndex: TMenuItem;
    MenuItem4: TMenuItem;
    mnuNewDividend: TMenuItem;
    actRejectSplitConsolidation: TAction;
    tblCounterLKP: TADOTable;
    dsCounterLKP: TDataSource;
    actRefreshSplitConsolidation: TAction;
    actConfirmSwapConversion: TAction;
    actRejectSwapConversion: TAction;
    actRefreshSwapConversion: TAction;
    tblEQShareDividend: TADOTable;
    dsEQShareDividend: TDataSource;
    actNewDividendDetail: TAction;
    actSaveDividendDetail: TAction;
    actRefreshDividendDetail: TAction;
    actCancelDividendDetail: TAction;
    actConfirmDividendDetail: TAction;
    actRejectDividendDetail: TAction;
    tblCounterPriceChartID: TLargeintField;
    tblCounterPriceChartDate: TDateTimeField;
    tblCounterPriceChartCounterID: TLargeintField;
    tblCounterPriceChartPrice: TFloatField;
    tblCounterPriceSpInp: TADOTable;
    dsCounterPriceSpInp: TDataSource;
    spEQCreateSharePrice: TADOStoredProc;
    actCreateSharePrice: TAction;
    actPostSharePrices: TAction;
    tblCounterPriceSpInpID: TLargeintField;
    tblCounterPriceSpInpDate: TDateTimeField;
    tblCounterPriceSpInpCounterID: TLargeintField;
    tblCounterPriceSpInpPrice: TFloatField;
    CreateAllocations1: TMenuItem;
    actAllocateDividend: TAction;
    tblEQShareDividendID: TLargeintField;
    tblEQShareDividendCounterID: TIntegerField;
    tblEQShareDividendDividendType: TIntegerField;
    tblEQShareDividendLastRegistrationDate: TDateTimeField;
    tblEQShareDividendAmountPerShare: TFloatField;
    tblEQShareDividendSharesPerShare: TFloatField;
    tblEQShareDividendAmount: TFloatField;
    tblEQShareDividendShares: TLargeintField;
    tblEQShareDividendAmountActioned: TFloatField;
    tblEQShareDividendSharesActioned: TLargeintField;
    tblEQShareDividendConfirmed: TBooleanField;
    tblEQShareDividendRejected: TBooleanField;
    tblEQShareDividendUserID: TIntegerField;
    tblEQShareDividendCreationDate: TDateTimeField;
    tblCounterIndustryType: TADOTable;
    dsCounterIndustryType: TDataSource;
    tblCounterIndustryTypeType: TAutoIncField;
    tblCounterIndustryTypeName: TStringField;
    tblCounterLKPID: TAutoIncField;
    tblCounterLKPName: TStringField;
    tblCounterLKPIssuedShares: TLargeintField;
    tblCounterLKPCounterIndustryType: TIntegerField;
    tblCounterLKPActive: TBooleanField;
    tblCounterLKPUserID: TLargeintField;
    grdCounterPerfCounterIndustryTypeName: TcxGridDBBandedColumn;
    spEQCounterDetailsID: TAutoIncField;
    spEQCounterDetailsName: TStringField;
    spEQCounterDetailsCounterIndustryType: TIntegerField;
    spEQCounterDetailsCounterIndustryTypeName: TStringField;
    spEQCounterDetailsObjectName: TStringField;
    spEQCounterDetailsPrice: TFloatField;
    spEQCounterDetailsPreviousPrice: TFloatField;
    spEQCounterDetailsDifference: TFloatField;
    spEQCounterDetailsPercentageDiffrence: TFloatField;
    spEQCounterDetailsMovement: TStringField;
    spEQCounterDetailsCurrentShares: TLargeintField;
    grdCounterPerfObjectName: TcxGridDBBandedColumn;
    tshIndexes: TcxTabSheet;
    grdIndMain: TcxGrid;
    grdInd: TcxGridDBBandedTableView;
    grdIndLevel: TcxGridLevel;
    tblEQIndex: TADOTable;
    dsEQIndex: TDataSource;
    dsEQIndexValue: TDataSource;
    cvPanel11: TPanel;
    pgeIndexValue: TcxPageControl;
    tshPriceHistory: TcxTabSheet;
    grdIndexValueMain: TcxGrid;
    grdIndexValue: TcxGridDBBandedTableView;
    grdIndexValueLevel: TcxGridLevel;
    tshAddEditPrice: TcxTabSheet;
    AdvDockPanel6: TAdvDockPanel;
    AdvToolBar6: TAdvToolBar;
    btnNewIndexValue: TAdvToolBarButton;
    AdvToolBarButton22: TAdvToolBarButton;
    AdvToolBarButton23: TAdvToolBarButton;
    AdvToolBarButton24: TAdvToolBarButton;
    AdvToolBarSeparator10: TAdvToolBarSeparator;
    AdvToolBarSeparator11: TAdvToolBarSeparator;
    AdvToolBarSeparator13: TAdvToolBarSeparator;
    btnDeleteIndexValue: TAdvToolBarButton;
    cvPanel13: TPanel;
    Label33: TcxLabel;
    AdvPanel3: TAdvPanel;
    tblEQIndexValue: TADOTable;
    edtIndexName: TcxDBTextEdit;
    Label34: TcxLabel;
    edtIndexValue: TcxDBTextEdit;
    Label35: TcxLabel;
    cxDBDateEdit8: TcxDBDateEdit;
    grdIndID: TcxGridDBBandedColumn;
    grdIndName: TcxGridDBBandedColumn;
    grdIndUsePrice: TcxGridDBBandedColumn;
    grdIndUseVolumeTraded: TcxGridDBBandedColumn;
    grdIndUseValue: TcxGridDBBandedColumn;
    grdIndActive: TcxGridDBBandedColumn;
    cxDBCheckBox8: TcxDBCheckBox;
    actNewIndexValue: TAction;
    actEditIndexValue: TAction;
    actSaveIndexValue: TAction;
    actCancelIndexValue: TAction;
    actDeleteIndexValue: TAction;
    actRefreshIndexValue: TAction;
    btnEditIndexValue: TAdvToolBarButton;
    tblEQIndexValueID: TLargeintField;
    tblEQIndexValueIndexID: TIntegerField;
    tblEQIndexValueDate: TDateTimeField;
    tblEQIndexValueValue: TFloatField;
    tblEQIndexID: TAutoIncField;
    tblEQIndexName: TStringField;
    tblEQIndexActive: TBooleanField;
    Label24: TcxLabel;
    cxDBDateEdit7: TcxDBDateEdit;
    spEQIndexValueDetails: TADOStoredProc;
    dsEQIndexValueDetails: TDataSource;
    spEQIndexValueDetailsID: TAutoIncField;
    spEQIndexValueDetailsName: TStringField;
    spEQIndexValueDetailsObjectName: TStringField;
    spEQIndexValueDetailsDate: TDateTimeField;
    spEQIndexValueDetailsValue: TFloatField;
    spEQIndexValueDetailsPreviousValue: TFloatField;
    spEQIndexValueDetailsPercentageDiffrence: TFloatField;
    spEQIndexValueDetailsMovement: TStringField;
    grdIndexValueID: TcxGridDBBandedColumn;
    grdIndexValueName: TcxGridDBBandedColumn;
    grdIndexValueObjectName: TcxGridDBBandedColumn;
    grdIndexValueDate: TcxGridDBBandedColumn;
    grdIndexValueValue: TcxGridDBBandedColumn;
    grdIndexValuePreviousValue: TcxGridDBBandedColumn;
    grdIndexValuePercentageDiffrence: TcxGridDBBandedColumn;
    grdIndexValueMovement: TcxGridDBBandedColumn;
    grdIndexValueColumn9: TcxGridDBBandedColumn;
    AdvPopupMenu2: TAdvPopupMenu;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    N1: TMenuItem;
    mnuNewPrice: TMenuItem;
    N2: TMenuItem;
    AdvPopupMenu3: TAdvPopupMenu;
    mnuEditPrice: TMenuItem;
    MenuItem13: TMenuItem;
    mnuEditSplit: TMenuItem;
    mnuEditSwap: TMenuItem;
    MenuItem16: TMenuItem;
    mnuEditIndex: TMenuItem;
    MenuItem18: TMenuItem;
    mnuEditDividend: TMenuItem;
    AdvPopupMenu4: TAdvPopupMenu;
    mnuDeletePrice: TMenuItem;
    MenuItem21: TMenuItem;
    mnuDeleteSplit: TMenuItem;
    mnuDeleteSwap: TMenuItem;
    MenuItem24: TMenuItem;
    mnuDeleteIndex: TMenuItem;
    MenuItem26: TMenuItem;
    mnuDeleteDividend: TMenuItem;
    actNewSplit: TAction;
    actEditSplit: TAction;
    actDeleteSplit: TAction;
    actNewSwap: TAction;
    actEditSwap: TAction;
    actDeleteSwap: TAction;
    actNewShare: TAction;
    actEditShare: TAction;
    actDeleteShare: TAction;
    actNewPrice: TAction;
    actEditPrice: TAction;
    actDeletePrice: TAction;
    actNewDividend: TAction;
    actEditDividend: TAction;
    actDeleteDividend: TAction;
    actNewIndex: TAction;
    actEditIndex: TAction;
    actDeleteIndex: TAction;
    mnuNewShare: TMenuItem;
    mnuEditShare: TMenuItem;
    mnuDeleteShare: TMenuItem;
    tblShareTransferSecretary: TADOTable;
    dsShareTransferSecretary: TDataSource;
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
    tblCounterCategoryType: TADOTable;
    dsCounterCategoryType: TDataSource;
    tblCounterCategoryTypeType: TAutoIncField;
    tblCounterCategoryTypeName: TStringField;
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
    tshPriceInput: TcxTabSheet;
    cvPanel4: TPanel;
    Label3: TcxLabel;
    btnPrices: TcxButton;
    dtePriceSpInp: TcxDateEdit;
    cvPanel2: TPanel;
    Label12: TcxLabel;
    Label30: TcxLabel;
    Label23: TcxLabel;
    Label36: TcxLabel;
    Label31: TcxLabel;
    Label32: TcxLabel;
    edtCounterName: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBLookupComboBox9: TcxDBLookupComboBox;
    cxDBLookupComboBox8: TcxDBLookupComboBox;
    cxDBTextEdit11: TcxDBTextEdit;
    chkCounterActive: TcxDBCheckBox;
    btnDelete: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    cxButton1: TcxButton;
    cvPanel1: TPanel;
    AdvPanel4: TAdvPanel;
    grdPriceHistoryMain: TcxGrid;
    grdPriceHistory: TcxGridDBBandedTableView;
    grdPriceHistoryLevel: TcxGridLevel;
    grdPriceHistoryID: TcxGridDBBandedColumn;
    grdPriceHistoryDate: TcxGridDBBandedColumn;
    grdPriceHistoryCounterID: TcxGridDBBandedColumn;
    AdvToolBarButton5: TAdvToolBarButton;
    actViewOptions: TAction;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    N3: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    pmnuIndexValuePup: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    New1: TMenuItem;
    Edit1: TMenuItem;
    N4: TMenuItem;
    Delete1: TMenuItem;
    N5: TMenuItem;
    actSaveSinglePrice: TAction;
    grdPrice: TAdvStringGrid;
    spEQCounterPriceInput: TADOStoredProc;
    dsEQCounterPriceInput: TDataSource;
    spEQCounterPriceInputID: TLargeintField;
    spEQCounterPriceInputCounterID: TLargeintField;
    spEQCounterPriceInputCounterName: TStringField;
    spEQCounterPriceInputDate: TDateTimeField;
    spEQCounterPriceInputPrice: TFloatField;
    spEQCounterPriceInputBidPrice: TFloatField;
    spEQCounterPriceInputOfferPrice: TFloatField;
    grdPriceHistoryPrice: TcxGridDBBandedColumn;
    tblCounterPricePrice: TFloatField;
    spEQCounterPriceInputVolumeTraded: TIntegerField;
    lkpSector: TcxDBLookupComboBox;
    btnExtend: TcxButton;
    cxSplitter1: TcxSplitter;
    lkpSortOptions: TcxDBLookupComboBox;
    btnLoad: TcxButton;
    actLoadPrices: TAction;
    spEQGetCounterID: TADOStoredProc;
    spEQGetCounterIDID: TAutoIncField;
    spEQCounterPriceSet: TADOStoredProc;
    spEQCounterPriceDelete: TADOStoredProc;
    procedure FormShow(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure tblCounterAfterScroll(DataSet: TDataSet);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cxButton3Click(Sender: TObject);
    procedure pgeSharesChange(Sender: TObject);
    procedure ShowViewOptions();
    procedure cxButton4Click(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure spEQCounterDetailsAfterScroll(DataSet: TDataSet);
    procedure skchkShowLgnClick(Sender: TObject);
    procedure skchk3DClick(Sender: TObject);
    procedure skchkShowPointsClick(Sender: TObject);
    procedure FormatGraph();
    procedure skchkShowValuesClick(Sender: TObject);
    procedure skchkStairsClick(Sender: TObject);
    procedure grdCounterPerfSelectedCountChange(Sender: TObject);
    procedure sksedLineWidthChange(Sender: TObject);
    procedure cboPointTypeChange(Sender: TObject);
    procedure sksed3DPercentChange(Sender: TObject);
    procedure actCreateSharePriceExecute(Sender: TObject);
    procedure actPostSharePricesExecute(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure grdCounterPerfClick(Sender: TObject);
    procedure DrawPriceHistoryGraph();
    procedure chtDblClick(Sender: TObject);
    procedure expnlPriceHistoryChangeRollState(Sender: TObject);
    procedure actNewIndexPriceExecute(Sender: TObject);
    procedure actEditIndexPriceExecute(Sender: TObject);
    procedure actSaveIndexPriceExecute(Sender: TObject);
    procedure actCancelIndexPriceExecute(Sender: TObject);
    procedure actDeleteIndexPriceExecute(Sender: TObject);
    procedure actRefreshIndexPriceExecute(Sender: TObject);
    procedure tblEQIndexAfterScroll(DataSet: TDataSet);
    procedure actEditUpdate(Sender: TObject);
    procedure actNewIndexValueUpdate(Sender: TObject);
    procedure actEditIndexValueUpdate(Sender: TObject);
    procedure actSaveIndexValueUpdate(Sender: TObject);
    procedure actDeleteIndexValueUpdate(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure CreateAllocations1Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure actSaveSinglePriceExecute(Sender: TObject);
    procedure actSaveSinglePriceUpdate(Sender: TObject);
    procedure tblCounterPricePriceGetText(Sender: TField; var Text: String;
      DisplayText: Boolean);
    procedure actCreateSharePriceUpdate(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actLoadPricesExecute(Sender: TObject);
    private
    { Private declarations }
    PriceDateFrom: TDate;
    PriceDateTo: TDate;
  public
    { Public declarations }
  end;

var
  frmEQCounters: TfrmEQCounters;

implementation
uses UdtmMain, UfrmMain;
{$R *.dfm}

procedure TfrmEQCounters.FormShow(Sender: TObject);
begin
            dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterCategoryType);
    tblCounterCategoryType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterIndustryType);
    tblCounterIndustryType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterLKP);
    tblCounterLKP.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblFormSortOptions);
    dtmMain.EnsureDataAccess(tblCounterPrice);
    dtmMain.EnsureDataAccess(tblCounterPriceChart);
    dtmMain.EnsureDataAccess(tblCounterPriceSpInp);
    dtmMain.EnsureDataAccess(tblEQIndexValue);
    tblEQIndexValue.Sort := '[Date] DESC';
    dtmMain.EnsureDataAccess(tblEQIndex);
    tblCounterPrice.Sort := '[Date] DESC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'ShortName ASC';

    dtmMain.EditViewOptions;
    dtmMain.SaveViewOptions;

    with spEQCounterDetails do
    begin
            Close;
            Parameters.ParamByName('@Filter').Value := True;
            Prepared := True;
            Open;
    end;

    dtmMain.ApplyPermissions(TForm(Self));
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ViewOptions(grdCounterPerf, 'frmEQCounters');
    pgeShares.ActivePage := tshShareDetails;
    dtePriceSpInp.Date := Today;

end;

procedure TfrmEQCounters.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQCounters := nil;
end;

//--------------- View option stuff starts here -----------//

procedure TfrmEQCounters.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;

    with spEQCounterDetails do
    begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
    end;

    tblCounterAfterScroll(nil);
    dtmMain.ViewOptions(grdCounterPerf, 'frmEQCounters');
    pgeShares.ActivePage := tshPerformance;

end;

procedure TfrmEQCounters.pgeSharesChange(Sender: TObject);
begin
    if pgeShares.ActivePage.Caption = 'View Options' then
    begin
        dtmMain.EditViewOptions;
    end else begin
        dtmMain.SaveViewOptions;
    end;
end;

procedure TfrmEQCounters.ShowViewOptions();
begin
    pgeShares.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmEQCounters.cxButton4Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;;
    pgeShares.ActivePage := tshShareDetails;
end;



//-------------- View options stuff ends here --------------//


//------- Toolbar buttons execute stuff starts here --------//

procedure TfrmEQCounters.actNewExecute(Sender: TObject);
begin
    if pgeShares.ActivePage.Caption = 'Counters' then
    begin
            tblCounter.Insert;
    end else if pgeShares.ActivePage.Caption = 'Indexes / Indicators' then
    begin
        tblEQIndex.Insert;
        tblEQIndexActive.Value := True;
    end;

end;

procedure TfrmEQCounters.actEditExecute(Sender: TObject);
begin
    if pgeShares.ActivePage.Caption = 'Counters' then
    begin
        tblCounter.Edit;
    end else if pgeShares.ActivePage.Caption = 'Indexes / Indicators' then
    begin
        tblEQIndex.Edit;
    end;
end;

procedure TfrmEQCounters.actSaveExecute(Sender: TObject);
begin
    if pgeShares.ActivePage.Caption = 'Counters' then
    begin
        try
            tblCounter.Post;
        except
            On E: Exception do
            begin
                dtmMain.HandleDBError(E);
                Exit;
            end;
        end;
        actRefreshExecute(nil);
    end else if pgeShares.ActivePage.Caption = 'Indexes / Indicators' then
    begin
        try
            tblEQIndex.Post;
        except
            On E: Exception do
            begin
                dtmMain.HandleDBError(E);
                Exit;
            end;
        end;
        actRefreshExecute(nil);
    end;

end;

procedure TfrmEQCounters.actCancelExecute(Sender: TObject);
begin
    if pgeShares.ActivePage.Caption = 'Counters' then
    begin
        tblCounter.Cancel;
    end else if pgeShares.ActivePage.Caption = 'Indexes / Indicators' then
    begin
        tblEQIndex.Cancel;
    end;

end;

procedure TfrmEQCounters.actDeleteExecute(Sender: TObject);
begin
    if pgeShares.ActivePage.Caption = 'Indexes / Indicators' then
    begin
        if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblEQIndex.Delete;
        end;
    end;
end;

procedure TfrmEQCounters.actRefreshExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterCategoryType);
    tblCounterCategoryType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterIndustryType);
    tblCounterIndustryType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterLKP);
    tblCounterLKP.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblFormSortOptions);
    dtmMain.EnsureDataAccess(tblCounterPrice);
    dtmMain.EnsureDataAccess(tblCounterPriceChart);
    dtmMain.EnsureDataAccess(tblCounterPriceSpInp);
    dtmMain.EnsureDataAccess(tblEQIndexValue);
    tblEQIndexValue.Sort := '[Date] DESC';
    dtmMain.EnsureDataAccess(tblEQIndex);
    tblCounterPrice.Sort := '[Date] DESC';
    dtmMain.EnsureDataAccess(tblCounter);
    // TAU
    tblCounter.Sort := 'ShortName ASC';

     with spEQCounterDetails do
    begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
    end;
end;

//--------- Toolbar buttons execute stuff ends here --------//

procedure TfrmEQCounters.tblCounterAfterScroll(DataSet: TDataSet);
begin
    if (tblCounter.State = dsBrowse) then
    begin
        if dtmMain.tblUserOptionsfrmSharesViewUseDateRange.Value then
        begin
            PriceDateFrom := dtmMain.tblUserOptionsfrmSharesViewFrom.Value;
            PriceDateTo := dtmMain.tblUserOptionsfrmSharesViewTo.Value;
        end else if dtmMain.tblUserOptionsfrmSharesViewUseDays.Value then
        begin
            PriceDateFrom := Today - dtmMain.tblUserOptionsfrmSharesViewDays.Value;
            PriceDateTo := Today;
        end;

        with tblCounterPrice do
        begin
            Filter := 'CounterID = ' + tblCounterID.AsString + ' AND Date >= ' + QuotedStr(FormatDateTime('yyyy-mm-dd', PriceDateFrom)) +
                ' AND Date <= ' + QuotedStr(FormatDateTime('yyyy-mm-dd', PriceDateTo));
            Filtered := True;
        end;
    end;
end;

procedure TfrmEQCounters.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            // Showing Details tab
            ((pgeShares.ActivePage.Caption = 'Counters') and
            (tblCounter.State = dsBrowse))
            or
            // Showing Index tab
            ((pgeShares.ActivePage.Caption = 'Indexes / Indicators') and
            (tblEQIndex.State = dsBrowse))
    end;
end;

procedure TfrmEQCounters.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        //Showing Details tab
        (((tblCounter.State <> dsBrowse) or
        (tblCounterPrice.State <> dsBrowse)) and
        (pgeShares.ActivePage.Caption = 'Counters'))
        or
        //Showing Index tab
        ((tblEQIndex.State <> dsBrowse) and
        (pgeShares.ActivePage.Caption = 'Indexes / Indicators'));
end;

procedure TfrmEQCounters.spEQCounterDetailsAfterScroll(DataSet: TDataSet);
begin
    if (spEQCounterDetails.State = dsBrowse) then
    begin
        if dtmMain.tblUserOptionsfrmSharesViewUseDateRange.Value then
        begin
            PriceDateFrom := dtmMain.tblUserOptionsfrmSharesViewFrom.Value;
            PriceDateTo := dtmMain.tblUserOptionsfrmSharesViewTo.Value;
        end else if dtmMain.tblUserOptionsfrmSharesViewUseDays.Value then
        begin
            PriceDateFrom := Today - dtmMain.tblUserOptionsfrmSharesViewDays.Value;
            PriceDateTo := Today;
        end;
    end;
    DrawPriceHistoryGraph;
{
        with tblCounterPriceChart do
        begin
            Filter := 'CounterID = ' + spEQCounterDetailsID.AsString + ' AND Date >= ' + QuotedStr(DateToStr(PriceDateFrom)) +
                ' AND Date <= ' + QuotedStr(DateToStr(PriceDateTo));
            Filtered := True;
        end;
        DBChart1.RefreshData;
    end;}
end;


procedure TfrmEQCounters.skchkShowLgnClick(Sender: TObject);
begin
    FormatGraph;// cht.Legend.Visible := skchkShowLgn.Checked
end;

procedure TfrmEQCounters.skchk3DClick(Sender: TObject);
begin
    FormatGraph;//
//    cht.View3D := skchk3D.Checked;
//    cht.View3DOptions.Elevation := sktrbElevation.Value;
//    cht.View3DOptions.Perspective := sktrbPerspective.Value;
end;

procedure TfrmEQCounters.skchkShowPointsClick(Sender: TObject);
begin
    FormatGraph;//   TLineSeries(cht.Series[0]).Pointer.Visible := skchkShowPoints.Checked;
end;

procedure TfrmEQCounters.skchkShowValuesClick(Sender: TObject);
begin
    FormatGraph;
end;

procedure TfrmEQCounters.skchkStairsClick(Sender: TObject);
begin
    FormatGraph;
end;

procedure TfrmEQCounters.sksedLineWidthChange(Sender: TObject);
begin
    FormatGraph;
end;

procedure TfrmEQCounters.cboPointTypeChange(Sender: TObject);
begin
    FormatGraph;
end;

procedure TfrmEQCounters.sksed3DPercentChange(Sender: TObject);
begin
    FormatGraph;
end;

procedure TfrmEQCounters.grdCounterPerfSelectedCountChange(Sender: TObject);
var
    count: Integer;
    SeriesName: String;
    Position: Integer;
begin
    DrawPriceHistoryGraph;
end;

procedure TfrmEQCounters.FormatGraph();
var
    count: Integer;
begin

    cht.Legend.Visible := skchkShowLgn.Checked;
    cht.View3D := skchk3D.Checked;
    try
        cht.Chart3DPercent := StrToInt(sksed3DPercent.Text);
    except
    end;

    for count := 0 to cht.SeriesCount - 1 do
    begin
        TLineSeries(cht.Series[count]).Pointer.Visible := skchkShowPoints.Checked;
        TLineSeries(cht.Series[count]).Marks.Visible := skchkShowValues.Checked;
        TLineSeries(cht.Series[count]).Stairs := skchkStairs.Checked;
        TLineSeries(cht.Series[count]).LinePen.Width := StrToInt(sksedLineWidth.Text);
        case cboPointType.ItemIndex of
            0: TLineSeries(cht.Series[count]).Pointer.Style := psRectangle;
            1: TLineSeries(cht.Series[count]).Pointer.Style := psCircle;
            2: TLineSeries(cht.Series[count]).Pointer.Style := psTriangle;
            3: TLineSeries(cht.Series[count]).Pointer.Style := psDownTriangle;
            4: TLineSeries(cht.Series[count]).Pointer.Style := psCross;
            5: TLineSeries(cht.Series[count]).Pointer.Style := psDiagCross;
            6: TLineSeries(cht.Series[count]).Pointer.Style := psStar;
        end
    end
end;

procedure TfrmEQCounters.actCreateSharePriceExecute(Sender: TObject);
var
    cnt: Integer;
begin
    with spEQCreateSharePrice do
    begin
        Parameters.ParamByName('@ValueDate').Value := dtePriceSpInp.Date;
        Prepared := True;
        ExecProc;
    end;

    with spEQCounterPriceInput do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dtePriceSpInp.Date;
        Prepared := True;
        Open;
        FindFirst;

        grdPrice.Clear;
        grdPrice.RowCount := RecordCount + 1;
        grdPrice.ColWidths[0] := 200;
        grdPrice.ColWidths[1] := 0;
        grdPrice.ColWidths[2] := 100;
        grdPrice.ColWidths[3] := 100;
        grdPrice.ColWidths[4] := 100;
        grdPrice.ColWidths[5] := 100;
        grdPrice.Rows[0].Strings[0] := 'Counter';
        grdPrice.Rows[0].Strings[1] := 'Counter ID';
        grdPrice.Rows[0].Strings[2] := 'Bid Price';
        grdPrice.Rows[0].Strings[3] := 'Offer Price';
        grdPrice.Rows[0].Strings[4] := 'Price';
        grdPrice.Rows[0].Strings[5] := 'VolumeTraded';
        for cnt := 1 to RecordCount do
        begin
            grdPrice.Rows[cnt].Strings[0] := FieldValues['CounterName'];
            grdPrice.Rows[cnt].Strings[1] := FieldValues['CounterID'];
            grdPrice.Rows[cnt].Strings[2] := FormatFloat(',#0.0000000000', spEQCounterPriceInputBidPrice.Value);
            grdPrice.Rows[cnt].Strings[3] := FormatFloat(',#0.0000000000', spEQCounterPriceInputOfferPrice.Value);
            grdPrice.Rows[cnt].Strings[4] := FormatFloat(',#0.0000000000', spEQCounterPriceInputPrice.Value);
            grdPrice.Rows[cnt].Strings[5] := FormatFloat(',#0', spEQCounterPriceInputVolumeTraded.Value);
            if cnt <> RecordCount then FindNext;
        end;
    end;
end;

procedure TfrmEQCounters.actPostSharePricesExecute(Sender: TObject);
var
    cnt: Integer;
    VPrice: Real;
    VBidPrice: Real;
    VOfferPrice: Real;
    VVol: Real;
    VID: Real;
    CodeB: Integer;
    CodeO: Integer;
    CodeP: Integer;
    CodeV: Integer;
begin
    cnt := 1;
    //dtmMain.EnsureDataAccess(tblCounterPriceSpInp);
    with grdPrice do
    begin
        while cnt < RowCount do
        begin
           { if tblCounterPriceSpInp.Locate('ID', Rows[cnt].Tag, []) then
            begin
                if (Trim(Rows[cnt].EditText) <> '') then
                begin
                    Val(Rows[cnt].EditText, V, Code);
                    if Code = 0 then
                    begin
                        tblCounterPriceSpInp.Edit;
                        tblCounterPriceSpInpPrice.Value := V;
                        try
                            tblCounterPriceSpInp.Post;
                        except
                        end;
                    end else
                    begin
                        tblCounterPriceSpInp.Delete;
                    end;
                end else
                begin
                    tblCounterPriceSpInp.Delete;
                end;
            end else
            begin
                MessageDlg('Error processing price for ' + Rows[cnt].Caption, mtWarning, [mbOk], 0);
            end;  }

            // TAU
            VBidPrice := dtmMain.Decomma(Rows[cnt].Strings[2]);
            VOfferPrice := dtmMain.Decomma(Rows[cnt].Strings[3]);
            VPrice := dtmMain.Decomma(Rows[cnt].Strings[4]);
            VVol := dtmMain.Decomma(Rows[cnt].Strings[5]);

            if Rows[cnt].Strings[1] = '' then
            begin
                cnt := cnt + 1;
                continue;
            end else if not ((VPrice = 0) and (VBidPrice = 0) and (VOfferPrice = 0)) then
            begin
                with spEQCounterPriceSet do
                begin
                    Parameters.ParamByName('@CounterID').value := StrToInt(Rows[cnt].Strings[1]);
                    Parameters.ParamByName('@Date').value := DateOf(dtePriceSpInp.Date);
                    Parameters.ParamByName('@Price').value := VPrice;
                    Parameters.ParamByName('@OfferPrice').value := VOfferPrice;
                    Parameters.ParamByName('@BidPrice').value := VBidPrice;
                    Parameters.ParamByName('@Vol').Value := VVol;
                    ExecProc;
                end;
            end
            else if ((VPrice = 0) and (VBidPrice = 0) and (VOfferPrice = 0)) then
            begin
                with spEQCounterPriceDelete do
                begin
                    Parameters.ParamByName('@CounterID').value := StrToInt(Rows[cnt].Strings[1]);
                    Parameters.ParamByName('@Date').value := DateOf(dtePriceSpInp.Date);
                    ExecProc;
                end;
            end;

            cnt := cnt + 1;
        end;

        // TAU
        actCreateSharePriceExecute(nil);

        MessageDlg('Share prices have been saved successfully.', mtInformation, [mbOK], 0);
    end;
end;

procedure TfrmEQCounters.cxButton1Click(Sender: TObject);
begin
    //insPrice.ClearRows;
end;

procedure TfrmEQCounters.grdCounterPerfClick(Sender: TObject);
begin
    //DrawPriceHistoryGraph;
end;

procedure TfrmEQCounters.DrawPriceHistoryGraph();
var
    count: Integer;
    SeriesName: String;
begin
    while cht.SeriesCount > 0 do
    begin
        cht.Series[0].Free;
    end;
    if grdCounterPerf.Controller.SelectedRowCount > 0 then
    begin
        for count := 0 to grdCounterPerf.Controller.SelectedRowCount - 1 do
        begin
            with tblCounterPriceChart do
            begin
                Filter := 'CounterID = ' + IntToStr(grdCounterPerf.Controller.SelectedRecords[count].Values[0]) + ' AND Date >= ' + QuotedStr(FormatDateTime('yyyy-mm-dd', PriceDateFrom)) +
                        ' AND Date <= ' + QuotedStr(FormatDateTime('yyyy-mm-dd', PriceDateTo)) + ' AND Price <> NULL';
                Filtered := True;
            end;
            SeriesName := grdCounterPerf.Controller.SelectedRecords[count].Values[10];
            cht.AddSeries(TLineSeries.Create(Self));
            cht.Series[count].DataSource := tblCounterPriceChart;
            try
                TLineSeries(cht.Series[count]).Name := SeriesName;
            except
            end;
            TLineSeries(cht.Series[count]).XValues.ValueSource := 'Date';
            TLineSeries(cht.Series[count]).XValues.DateTime := True;
            TLineSeries(cht.Series[count]).YValues.ValueSource := 'Price';
            TLineSeries(cht.Series[count]).YValues.DateTime := False;
            TLineSeries(cht.Series[count]).RefreshSeries;
        end;
    end;{ else
    begin
        count := 0;
        with tblCounterPriceChart do
        begin
            Filter := 'CounterID = ' + grdCounterPerf.Controller.FocusedRecord.Values[0] + ' AND Date >= ' + QuotedStr(FormatDateTime('yyyy-mm-dd', PriceDateFrom)) +
                    ' AND Date <= ' + QuotedStr(FormatDateTime('yyyy-mm-dd', PriceDateTo));
            Filtered := True;
        end;
        SeriesName := grdCounterPerf.Controller.FocusedRecord.Values[10];
        cht.AddSeries(TLineSeries.Create(Self));
        cht.Series[count].DataSource := tblCounterPriceChart;
        try
            TLineSeries(cht.Series[count]).Name := SeriesName;
        except
        end;
        TLineSeries(cht.Series[count]).XValues.ValueSource := 'Date';
        TLineSeries(cht.Series[count]).XValues.DateTime := True;
        TLineSeries(cht.Series[count]).YValues.ValueSource := 'Price';
        TLineSeries(cht.Series[count]).YValues.DateTime := False;
        TLineSeries(cht.Series[count]).RefreshSeries;
    end;}
    FormatGraph;
end;

procedure TfrmEQCounters.chtDblClick(Sender: TObject);
begin
    if expnlPriceHistory.Width <> tshPerformance.Width then
        expnlPriceHistory.Width := tshPerformance.Width
    else
        expnlPriceHistory.Width := Round(tshPerformance.Width / 2);
end;

procedure TfrmEQCounters.expnlPriceHistoryChangeRollState(Sender: TObject);
begin
    DrawPriceHistoryGraph;
end;

procedure TfrmEQCounters.actNewIndexPriceExecute(Sender: TObject);
begin
    tblEQIndexValue.Insert;
    tblEQIndexValueIndexID.Value := tblEQIndexID.Value;
    tblEQIndexValueDate.Value := Today;
    pgeIndexValue.ActivePage := tshAddEditPrice;
end;

procedure TfrmEQCounters.actEditIndexPriceExecute(Sender: TObject);
begin
    tblEQIndexValue.Edit;
    pgeIndexValue.ActivePage := tshAddEditPrice;
end;

procedure TfrmEQCounters.actSaveIndexPriceExecute(Sender: TObject);
begin
    try
        tblEQIndexValue.Post;
    except
        On E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
        end;
    end;

    pgeIndexValue.ActivePage := tshPriceHistory;
    actRefreshIndexPriceExecute(nil);
end;

procedure TfrmEQCounters.actCancelIndexPriceExecute(Sender: TObject);
begin
    tblEQIndexValue.Cancel;
    pgeIndexValue.ActivePage := tshPriceHistory;
end;

procedure TfrmEQCounters.actDeleteIndexPriceExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblEQIndexValue.Delete;
        actRefreshIndexPriceExecute(nil);
    end;
end;

procedure TfrmEQCounters.actRefreshIndexPriceExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblEQIndexValue);
    with spEQIndexValueDetails do
    begin
        Close;
        Parameters.ParamByName('@IndexID').Value := tblEQIndexID.Value;
        Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQCounters.tblEQIndexAfterScroll(DataSet: TDataSet);
begin
    if (tblEQIndex.State = dsBrowse) and (tblEQIndex.RecordCount > 0) then
    begin
{        if tblUserOptionsfrmSharesViewUseDateRange.Value then
        begin
            PriceDateFrom := tblUserOptionsfrmSharesViewFrom.Value;
            PriceDateTo := tblUserOptionsfrmSharesViewTo.Value;
        end else if tblUserOptionsfrmSharesViewUseDays.Value then
        begin
            PriceDateFrom := Now - tblUserOptionsfrmSharesViewDays.Value;
            PriceDateTo := Now;
        end;

        with tblEQIndexValue do
        begin
            Filter := 'IndexID = ' + tblEQIndexID.AsString + ' AND Date >= ' + QuotedStr(FormatDateTime('yyyy-mm-dd', PriceDateFrom)) +
                ' AND Date <= ' + QuotedStr(FormatDateTime('yyyy-mm-dd', PriceDateTo));
            Filtered := True;
        end;}
        with spEQIndexValueDetails do
        begin
            Close;
            Parameters.ParamByName('@IndexID').Value := tblEQIndexID.Value;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmEQCounters.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            // Showing Details tab
            ((pgeShares.ActivePage.Caption = 'Counters')
            and (tblCounter.State = dsBrowse))
            or
            // Showing Index tab
            ((pgeShares.ActivePage.Caption = 'Indexes / Indicators') and
            (tblEQIndex.State = dsBrowse))
    end;
end;

procedure TfrmEQCounters.actLoadPricesExecute(Sender: TObject);
var
    opdPrices: TOpenDialog;
    cnt: Integer;
begin

    opdPrices := TOpenDialog.Create(Self);
    if opdPrices.Execute then
    begin
        grdPrice.Clear;
        grdPrice.ColCount := 5;
        grdPrice.LoadFromCSV(opdPrices.FileName);
        // Insert header row
        grdPrice.InsertRows(0, 1);
        // Insert Counter ID column
        grdPrice.InsertCols(1, 1);

        grdPrice.ColWidths[0] := 200;
        grdPrice.ColWidths[1] := 0;
        grdPrice.ColWidths[2] := 100;
        grdPrice.ColWidths[3] := 100;
        grdPrice.ColWidths[4] := 100;
        grdPrice.ColWidths[5] := 100;
        grdPrice.Rows[0].Strings[0] := 'Counter';
        grdPrice.Rows[0].Strings[1] := 'Counter ID';
        grdPrice.Rows[0].Strings[2] := 'Bid Price';
        grdPrice.Rows[0].Strings[3] := 'Offer Price';
        grdPrice.Rows[0].Strings[4] := 'Price';
        grdPrice.Rows[0].Strings[5] := 'Volume Traded';
        for cnt := 1 to grdPrice.RowCount do
        begin
            grdPrice.Rows[cnt].Strings[2] := FormatFloat(',#0.0000000000', dtmMain.Decomma(grdPrice.Rows[cnt].Strings[2]));
            grdPrice.Rows[cnt].Strings[3] := FormatFloat(',#0.0000000000', dtmMain.Decomma(grdPrice.Rows[cnt].Strings[3]));
            grdPrice.Rows[cnt].Strings[4] := FormatFloat(',#0.0000000000', dtmMain.Decomma(grdPrice.Rows[cnt].Strings[4]));
            grdPrice.Rows[cnt].Strings[5] := FormatFloat(',#0', dtmMain.Decomma(grdPrice.Rows[cnt].Strings[5]));
            with spEQGetCounterID do
            begin
                Close;
                Parameters.ParamByName('@ShortName').Value := grdPrice.Rows[cnt].Strings[0];
                Open;
            end;
            if spEQGetCounterIDID.Value <> 0 then
                grdPrice.Rows[cnt].Strings[1] := spEQGetCounterIDID.AsString
            else
                grdPrice.Rows[cnt].Strings[0] := grdPrice.Rows[cnt].Strings[0] + ' (Not Found)';
        end;
    end;
end;

procedure TfrmEQCounters.actNewIndexValueUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQIndex.State = dsBrowse) and
            (not tblEQIndexID.IsNull) and
            (tblEQIndexValue.State = dsBrowse);
    end;
end;

procedure TfrmEQCounters.actEditIndexValueUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQIndex.State = dsBrowse) and
            (not tblEQIndexID.IsNull) and
            (tblEQIndexValue.State = dsBrowse) and
            (not tblEQIndexValueID.IsNull);
    end;
end;

procedure TfrmEQCounters.actSaveIndexValueUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQIndex.State = dsBrowse) and
        (not tblEQIndexID.IsNull) and
        (tblEQIndexValue.State <> dsBrowse) and
        (tblEQIndexValue.Active);
end;

procedure TfrmEQCounters.actDeleteIndexValueUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblEQIndex.State = dsBrowse) and
            (not tblEQIndexID.IsNull) and
            (tblEQIndexValue.State = dsBrowse) and
            (not tblEQIndexValueID.IsNull);
    end;
end;

procedure TfrmEQCounters.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmEQCounters.CreateAllocations1Click(Sender: TObject);
begin
    grdCounterPerf.Controller.Customization := True;
end;

procedure TfrmEQCounters.MenuItem1Click(Sender: TObject);
begin
    grdIndexValue.Controller.Customization := True;
end;

procedure TfrmEQCounters.actSaveSinglePriceExecute(Sender: TObject);
begin
    if tblCounterPrice.State = dsEdit then
        tblCounterPrice.Post;
end;

procedure TfrmEQCounters.actSaveSinglePriceUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
                    (tblCounterPrice.Active) and
                    (tblCounterPrice.State = dsEdit);
end;

procedure TfrmEQCounters.tblCounterPricePriceGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
var
    Buf: Pointer;
    Val: Extended;
    PC: PChar;
begin
     //GetMem(Buf , Sender.DataSize);
     Val := Sender.Value;
     //FloatToTextFmt(Buf, Val, fvExtended, ',0.00');//FormatFloat(',0.00', Sender.Value);
     //Text := Format('%n', [Val]);//String(Buf);
    Str(Val, Text);
    //Sender.GetData(Buf, True);
    //Val := Buf^;
    //Text := String(Val);
end;

procedure TfrmEQCounters.actCreateSharePriceUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmEQCounters.SetEditMode(Sender: TObject);
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

end.
