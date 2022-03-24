unit UfrmEQAnalysis;

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
  Dialogs, DB, ADODB, ActnList, Menus, AdvMenus, 
    StdCtrls, Mask, ExtCtrls, AdvPanel, 
     RzTabs,    AdvToolBar, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, cxNavigator, Vcl.ComCtrls, dxCore,
  cxDateUtils, System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmEQAnalysis = class(TForm)
    pgeAnalysis: TcxPageControl;
    tshBrokersNotes: TcxTabSheet;
    cxSplitter3: TcxSplitter;
    pmnuScrip: TAdvPopupMenu;
    aclToolbar: TActionList;
    spEQBatchAnalysis: TADOStoredProc;
    dsEQBatchAnalysis: TDataSource;
    grdBatchesMain: TcxGrid;
    grdBatches: TcxGridDBBandedTableView;
    grdBatchesLevel: TcxGridLevel;
    tshAllocations: TcxTabSheet;
    tshPortfolio: TcxTabSheet;
    tshScrip: TcxTabSheet;
    spEQBatchAnalysisID: TLargeintField;
    spEQBatchAnalysisBatchNo: TStringField;
    spEQBatchAnalysisOrderNo: TLargeintField;
    spEQBatchAnalysisValueDate: TDateTimeField;
    spEQBatchAnalysisBatchType: TIntegerField;
    spEQBatchAnalysisBatchTypeName: TStringField;
    spEQBatchAnalysisBrokerID: TIntegerField;
    spEQBatchAnalysisBrokerName: TStringField;
    spEQBatchAnalysisBrokerAccountID: TIntegerField;
    spEQBatchAnalysisBrokerAccountNo: TStringField;
    spEQBatchAnalysisCounterID: TIntegerField;
    spEQBatchAnalysisCounterName: TStringField;
    spEQBatchAnalysisScripCategory: TIntegerField;
    spEQBatchAnalysisScripCategoryName: TStringField;
    spEQBatchAnalysisPurchaseQuantity: TLargeintField;
    spEQBatchAnalysisPrice: TFloatField;
    spEQBatchAnalysisBookPrice: TFloatField;
    spEQBatchAnalysisBatchTotal: TFloatField;
    spEQBatchAnalysisBrokersFees: TFloatField;
    spEQBatchAnalysisTransactionCharge: TFloatField;
    spEQBatchAnalysisTax: TFloatField;
    spEQBatchAnalysisVAT: TFloatField;
    spEQBatchAnalysisSellCommission: TFloatField;
    spEQBatchAnalysisNMI: TFloatField;
    spEQBatchAnalysisAllocatedShares: TLargeintField;
    spEQBatchAnalysisUnallocatedShares: TLargeintField;
    spEQBatchAnalysisSoldShares: TLargeintField;
    spEQBatchAnalysisSharesRemaining: TLargeintField;
    spEQBatchAnalysisSettlementDate: TDateTimeField;
    spEQBatchAnalysisOutstandingAmount: TFloatField;
    spEQBatchAnalysisConfirmed: TBooleanField;
    spEQBatchAnalysisRejected: TBooleanField;
    spEQBatchAnalysisSettled: TBooleanField;
    spEQBatchAnalysisSettledDate: TDateTimeField;
    spEQBatchAnalysisSettlementPaymentType: TIntegerField;
    spEQBatchAnalysisSettlementPaymentTypeName: TStringField;
    spEQBatchAnalysisSettlementRefNo: TStringField;
    spEQBatchAnalysisSettlementConfirmed: TBooleanField;
    spEQBatchAnalysisUnScriped: TLargeintField;
    spEQBatchAnalysisRequiresScrip: TBooleanField;
    spEQBatchAnalysisCreationDate: TDateTimeField;
    spEQBatchAnalysisUserID: TIntegerField;
    spEQBatchAnalysisUserName: TWideStringField;
    spEQAllocationAnalysis: TADOStoredProc;
    dsEQAllocationAnalysis: TDataSource;
    spEQAllocationAnalysisID: TLargeintField;
    spEQAllocationAnalysisBatchID: TLargeintField;
    spEQAllocationAnalysisBatchNo: TStringField;
    spEQAllocationAnalysisScripCategory: TIntegerField;
    spEQAllocationAnalysisScripCategoryName: TStringField;
    spEQAllocationAnalysisAccountID: TLargeintField;
    spEQAllocationAnalysisAccountName: TStringField;
    spEQAllocationAnalysisAccountNo: TStringField;
    spEQAllocationAnalysisCounterpartyTypeName: TStringField;
    spEQAllocationAnalysisBrokerID: TLargeintField;
    spEQAllocationAnalysisBrokerName: TStringField;
    spEQAllocationAnalysisShareDealType: TIntegerField;
    spEQAllocationAnalysisType: TStringField;
    spEQAllocationAnalysisValueDate: TDateTimeField;
    spEQAllocationAnalysisCounterID: TLargeintField;
    spEQAllocationAnalysisShortName: TStringField;
    spEQAllocationAnalysisQuantity: TLargeintField;
    spEQAllocationAnalysisPrice: TFloatField;
    spEQAllocationAnalysisBookPrice: TFloatField;
    spEQAllocationAnalysisDealTotal: TFloatField;
    spEQAllocationAnalysisBrokersFees: TFloatField;
    spEQAllocationAnalysisTransactionCharge: TFloatField;
    spEQAllocationAnalysisTax: TFloatField;
    spEQAllocationAnalysisVAT: TFloatField;
    spEQAllocationAnalysisCommission: TFloatField;
    spEQAllocationAnalysisTotalCost: TFloatField;
    spEQAllocationAnalysisCapitalGains: TFloatField;
    spEQAllocationAnalysisCapitalGainsTax: TFloatField;
    spEQAllocationAnalysisQuantityRemaining: TLargeintField;
    spEQAllocationAnalysisConfirmed: TBooleanField;
    spEQAllocationAnalysisRejected: TBooleanField;
    spEQAllocationAnalysisTakeOn: TBooleanField;
    spEQAllocationAnalysisCreationDate: TDateTimeField;
    spEQAllocationAnalysisUserID: TLargeintField;
    spEQAllocationAnalysisUserName: TWideStringField;
    grdAllocationsMain: TcxGrid;
    grdAllocations: TcxGridDBBandedTableView;
    grdAllocationsLevel: TcxGridLevel;
    grdAllocationsID: TcxGridDBBandedColumn;
    grdAllocationsBatchID: TcxGridDBBandedColumn;
    grdAllocationsBatchNo: TcxGridDBBandedColumn;
    grdAllocationsScripCategory: TcxGridDBBandedColumn;
    grdAllocationsScripCategoryName: TcxGridDBBandedColumn;
    grdAllocationsAccountID: TcxGridDBBandedColumn;
    grdAllocationsAccountName: TcxGridDBBandedColumn;
    grdAllocationsAccountNo: TcxGridDBBandedColumn;
    grdAllocationsCounterpartyTypeName: TcxGridDBBandedColumn;
    grdAllocationsBrokerID: TcxGridDBBandedColumn;
    grdAllocationsBrokerName: TcxGridDBBandedColumn;
    grdAllocationsShareDealType: TcxGridDBBandedColumn;
    grdAllocationsType: TcxGridDBBandedColumn;
    grdAllocationsValueDate: TcxGridDBBandedColumn;
    grdAllocationsCounterID: TcxGridDBBandedColumn;
    grdAllocationsShortName: TcxGridDBBandedColumn;
    grdAllocationsQuantity: TcxGridDBBandedColumn;
    grdAllocationsPrice: TcxGridDBBandedColumn;
    grdAllocationsBookPrice: TcxGridDBBandedColumn;
    grdAllocationsDealTotal: TcxGridDBBandedColumn;
    grdAllocationsBrokersFees: TcxGridDBBandedColumn;
    grdAllocationsTransactionCharge: TcxGridDBBandedColumn;
    grdAllocationsTax: TcxGridDBBandedColumn;
    grdAllocationsVAT: TcxGridDBBandedColumn;
    grdAllocationsCommission: TcxGridDBBandedColumn;
    grdAllocationsTotalCost: TcxGridDBBandedColumn;
    grdAllocationsCapitalGains: TcxGridDBBandedColumn;
    grdAllocationsCapitalGainsTax: TcxGridDBBandedColumn;
    grdAllocationsQuantityRemaining: TcxGridDBBandedColumn;
    grdAllocationsConfirmed: TcxGridDBBandedColumn;
    grdAllocationsRejected: TcxGridDBBandedColumn;
    grdAllocationsTakeOn: TcxGridDBBandedColumn;
    grdAllocationsCreationDate: TcxGridDBBandedColumn;
    grdAllocationsUserID: TcxGridDBBandedColumn;
    grdAllocationsUserName: TcxGridDBBandedColumn;
    cvPanel1: TPanel;
    Label5: TcxLabel;
    Label1: TcxLabel;
    dteAllocStartDate: TcxDateEdit;
    dteAllocEndDate: TcxDateEdit;
    cvPanel2: TPanel;
    Label2: TcxLabel;
    dtePortDate: TcxDateEdit;
    grdPortfolioMain: TcxGrid;
    grdPortfolio: TcxGridDBBandedTableView;
    grdPortfolioLevel: TcxGridLevel;
    spEQPortfolioAnalysis: TADOStoredProc;
    dsEQPortfolioAnalysis: TDataSource;
    spEQPortfolioAnalysisAccountID: TLargeintField;
    spEQPortfolioAnalysisAccountName: TStringField;
    spEQPortfolioAnalysisAccountNo: TStringField;
    spEQPortfolioAnalysisCountertpartyType: TIntegerField;
    spEQPortfolioAnalysisCountertpartyTypeName: TStringField;
    spEQPortfolioAnalysisCounterID: TIntegerField;
    spEQPortfolioAnalysisCounter: TStringField;
    spEQPortfolioAnalysisTransferSecretaryID: TLargeintField;
    spEQPortfolioAnalysisTransferSecretaryName: TStringField;
    spEQPortfolioAnalysisCounterIndustryType: TIntegerField;
    spEQPortfolioAnalysisCounterIndustryTypeName: TStringField;
    spEQPortfolioAnalysisPrice: TFloatField;
    spEQPortfolioAnalysisShareCount: TLargeintField;
    spEQPortfolioAnalysisValue: TFloatField;
    spEQPortfolioAnalysisPercentage: TFloatField;
    grdPortfolioAccountID: TcxGridDBBandedColumn;
    grdPortfolioAccountName: TcxGridDBBandedColumn;
    grdPortfolioAccountNo: TcxGridDBBandedColumn;
    grdPortfolioCountertpartyType: TcxGridDBBandedColumn;
    grdPortfolioCountertpartyTypeName: TcxGridDBBandedColumn;
    grdPortfolioCounterID: TcxGridDBBandedColumn;
    grdPortfolioCounter: TcxGridDBBandedColumn;
    grdPortfolioTransferSecretaryID: TcxGridDBBandedColumn;
    grdPortfolioTransferSecretaryName: TcxGridDBBandedColumn;
    grdPortfolioCounterIndustryType: TcxGridDBBandedColumn;
    grdPortfolioCounterIndustryTypeName: TcxGridDBBandedColumn;
    grdPortfolioPrice: TcxGridDBBandedColumn;
    grdPortfolioShareCount: TcxGridDBBandedColumn;
    grdPortfolioValue: TcxGridDBBandedColumn;
    grdPortfolioPercentage: TcxGridDBBandedColumn;
    grdScripMain: TcxGrid;
    grdScrip: TcxGridDBBandedTableView;
    grdScripLevel: TcxGridLevel;
    cvPanel3: TPanel;
    spEQScripAnalysis: TADOStoredProc;
    dsEQScripAnalysis: TDataSource;
    grdScripID: TcxGridDBBandedColumn;
    grdScripCertificateNo: TcxGridDBBandedColumn;
    grdScripScripCategoryID: TcxGridDBBandedColumn;
    grdScripBatchID: TcxGridDBBandedColumn;
    grdScripBatchNo: TcxGridDBBandedColumn;
    grdScripValueDate: TcxGridDBBandedColumn;
    grdScripBatchType: TcxGridDBBandedColumn;
    grdScripBatchTypeName: TcxGridDBBandedColumn;
    grdScripBrokerID: TcxGridDBBandedColumn;
    grdScripBrokerName: TcxGridDBBandedColumn;
    grdScripBrokerAccountID: TcxGridDBBandedColumn;
    grdScripBrokerAccountNo: TcxGridDBBandedColumn;
    grdScripScripCategory: TcxGridDBBandedColumn;
    grdScripScripCategoryName: TcxGridDBBandedColumn;
    grdScripPurchaseQuantity: TcxGridDBBandedColumn;
    grdScripTotalCost: TcxGridDBBandedColumn;
    grdScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdScripTransferSecretary: TcxGridDBBandedColumn;
    grdScripRecievedDate: TcxGridDBBandedColumn;
    grdScripCounterpartyID: TcxGridDBBandedColumn;
    grdScripRegisteredHolder: TcxGridDBBandedColumn;
    grdScripRegistrationDate: TcxGridDBBandedColumn;
    grdScripRegistered: TcxGridDBBandedColumn;
    grdScripRegistrationScheduleID: TcxGridDBBandedColumn;
    grdScripCounterID: TcxGridDBBandedColumn;
    grdScripCounter: TcxGridDBBandedColumn;
    grdScripQuantity: TcxGridDBBandedColumn;
    grdScripBalance: TcxGridDBBandedColumn;
    grdScripDeliveryDate: TcxGridDBBandedColumn;
    grdScripDeliveredTo: TcxGridDBBandedColumn;
    grdScripLocationID: TcxGridDBBandedColumn;
    grdScripLocation: TcxGridDBBandedColumn;
    grdScripDischarged: TcxGridDBBandedColumn;
    grdScripDischargeType: TcxGridDBBandedColumn;
    grdScripDischargeTypeName: TcxGridDBBandedColumn;
    grdScripReferenceScripID: TcxGridDBBandedColumn;
    grdScripCreationDate: TcxGridDBBandedColumn;
    grdScripOldCertificateNo: TcxGridDBBandedColumn;
    grdScripUserID: TcxGridDBBandedColumn;
    grdScripUserName: TcxGridDBBandedColumn;
    chkShowDischarged: TcxCheckBox;
    cxButton4: TcxButton;
    actSpiltScrip: TAction;
    actCaptureBN: TAction;
    actViewScrip: TAction;
    ViewScrip1: TMenuItem;
    SplitScrip1: TMenuItem;
    actAttachSplitScrip: TAction;
    AttachSpiltsScrip1: TMenuItem;
    spEQScripAnalysisID: TLargeintField;
    spEQScripAnalysisCertificateNo: TStringField;
    spEQScripAnalysisScripCategoryID: TIntegerField;
    spEQScripAnalysisScripCategoryName: TStringField;
    spEQScripAnalysisBatchID: TLargeintField;
    spEQScripAnalysisBatchNo: TStringField;
    spEQScripAnalysisValueDate: TDateTimeField;
    spEQScripAnalysisBatchType: TIntegerField;
    spEQScripAnalysisBatchTypeName: TStringField;
    spEQScripAnalysisBrokerID: TIntegerField;
    spEQScripAnalysisBrokerName: TStringField;
    spEQScripAnalysisBrokerAccountID: TIntegerField;
    spEQScripAnalysisBrokerAccountNo: TStringField;
    spEQScripAnalysisScripCategory: TIntegerField;
    spEQScripAnalysisBatchCategoryName: TStringField;
    spEQScripAnalysisPurchaseQuantity: TLargeintField;
    spEQScripAnalysisTotalCost: TFloatField;
    spEQScripAnalysisTransferSecretaryID: TIntegerField;
    spEQScripAnalysisTransferSecretary: TStringField;
    spEQScripAnalysisRecievedDate: TDateTimeField;
    spEQScripAnalysisRegisteredHolder: TStringField;
    spEQScripAnalysisRegistrationDate: TDateTimeField;
    spEQScripAnalysisRegistered: TBooleanField;
    spEQScripAnalysisRegistrationScheduleID: TIntegerField;
    spEQScripAnalysisCounterID: TIntegerField;
    spEQScripAnalysisCounter: TStringField;
    spEQScripAnalysisQuantity: TLargeintField;
    spEQScripAnalysisBalance: TLargeintField;
    spEQScripAnalysisDeliveryDate: TDateTimeField;
    spEQScripAnalysisDeliveredTo: TStringField;
    spEQScripAnalysisLocationID: TIntegerField;
    spEQScripAnalysisLocation: TStringField;
    spEQScripAnalysisDischarged: TBooleanField;
    spEQScripAnalysisDischargeType: TIntegerField;
    spEQScripAnalysisDischargeTypeName: TStringField;
    spEQScripAnalysisReferenceScripID: TIntegerField;
    spEQScripAnalysisCreationDate: TDateTimeField;
    spEQScripAnalysisOldCertificateNo: TStringField;
    spEQScripAnalysisUserID: TLargeintField;
    spEQScripAnalysisUserName: TWideStringField;
    grdScripBatchCategoryName: TcxGridDBBandedColumn;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
    cboCustodialGroup: TcxLookupComboBox;
    Label3: TcxLabel;
    chkAllCustGroups: TcxCheckBox;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    actExportToExcel: TAction;
    actRefresh: TAction;
    actCustomiseGrid: TAction;
    spEQScripAnalysisOldRegisteredHolder: TStringField;
    spEQScripAnalysisOldQuantity: TLargeintField;
    grdScripColumn42: TcxGridDBBandedColumn;
    grdScripColumn43: TcxGridDBBandedColumn;
    spEQScripAnalysisCounterpartyID: TIntegerField;
    spEQBatchAnalysisSettlementDaysOutstanding: TIntegerField;
    spEQBatchAnalysisTotalCost: TFloatField;
    cvPanel4: TPanel;
    Label4: TcxLabel;
    Label6: TcxLabel;
    dteBatchStart: TcxDateEdit;
    dteBatchEnd: TcxDateEdit;
    spEQBatchAnalysisOrderItemID: TLargeintField;
    spEQBatchAnalysisCustodialGroup: TIntegerField;
    spEQBatchAnalysisBatchStatus: TIntegerField;
    spEQBatchAnalysisBalancingAccountID: TIntegerField;
    spEQBatchAnalysisRejectionReason: TStringField;
    spEQBatchAnalysisBookOver: TBooleanField;
    spEQBatchAnalysisOtherFees: TFloatField;
    spEQBatchAnalysisStampDuty: TFloatField;
    spEQBatchAnalysisSecuritiesCommisionLevy: TFloatField;
    spEQBatchAnalysisInvestorProtectionLevy: TFloatField;
    spEQBatchAnalysisZSELevy: TFloatField;
    spEQBatchAnalysisStockExchangeCommission: TFloatField;
    spEQBatchAnalysisSecuritiesExchangeCommission: TFloatField;
    grdBatchesID: TcxGridDBBandedColumn;
    grdBatchesBatchNo: TcxGridDBBandedColumn;
    grdBatchesOrderNo: TcxGridDBBandedColumn;
    grdBatchesValueDate: TcxGridDBBandedColumn;
    grdBatchesBatchType: TcxGridDBBandedColumn;
    grdBatchesBatchTypeName: TcxGridDBBandedColumn;
    grdBatchesBrokerID: TcxGridDBBandedColumn;
    grdBatchesBrokerName: TcxGridDBBandedColumn;
    grdBatchesBrokerAccountID: TcxGridDBBandedColumn;
    grdBatchesBrokerAccountNo: TcxGridDBBandedColumn;
    grdBatchesCounterID: TcxGridDBBandedColumn;
    grdBatchesCounterName: TcxGridDBBandedColumn;
    grdBatchesScripCategory: TcxGridDBBandedColumn;
    grdBatchesScripCategoryName: TcxGridDBBandedColumn;
    grdBatchesPurchaseQuantity: TcxGridDBBandedColumn;
    grdBatchesPrice: TcxGridDBBandedColumn;
    grdBatchesBookPrice: TcxGridDBBandedColumn;
    grdBatchesBatchTotal: TcxGridDBBandedColumn;
    grdBatchesBrokersFees: TcxGridDBBandedColumn;
    grdBatchesTransactionCharge: TcxGridDBBandedColumn;
    grdBatchesTax: TcxGridDBBandedColumn;
    grdBatchesVAT: TcxGridDBBandedColumn;
    grdBatchesTotalCost: TcxGridDBBandedColumn;
    grdBatchesNMI: TcxGridDBBandedColumn;
    grdBatchesAllocatedShares: TcxGridDBBandedColumn;
    grdBatchesUnallocatedShares: TcxGridDBBandedColumn;
    grdBatchesSoldShares: TcxGridDBBandedColumn;
    grdBatchesSharesRemaining: TcxGridDBBandedColumn;
    grdBatchesSettlementDate: TcxGridDBBandedColumn;
    grdBatchesOutstandingAmount: TcxGridDBBandedColumn;
    grdBatchesConfirmed: TcxGridDBBandedColumn;
    grdBatchesSellCommission: TcxGridDBBandedColumn;
    grdBatchesRejected: TcxGridDBBandedColumn;
    grdBatchesSettled: TcxGridDBBandedColumn;
    grdBatchesSettledDate: TcxGridDBBandedColumn;
    grdBatchesSettlementPaymentType: TcxGridDBBandedColumn;
    grdBatchesSettlementPaymentTypeName: TcxGridDBBandedColumn;
    grdBatchesSettlementRefNo: TcxGridDBBandedColumn;
    grdBatchesSettlementConfirmed: TcxGridDBBandedColumn;
    grdBatchesSettlementDaysOutstanding: TcxGridDBBandedColumn;
    grdBatchesUnScriped: TcxGridDBBandedColumn;
    grdBatchesRequiresScrip: TcxGridDBBandedColumn;
    grdBatchesCreationDate: TcxGridDBBandedColumn;
    grdBatchesUserID: TcxGridDBBandedColumn;
    grdBatchesUserName: TcxGridDBBandedColumn;
    grdBatchesOrderItemID: TcxGridDBBandedColumn;
    grdBatchesCustodialGroup: TcxGridDBBandedColumn;
    grdBatchesBatchStatus: TcxGridDBBandedColumn;
    grdBatchesBalancingAccountID: TcxGridDBBandedColumn;
    grdBatchesRejectionReason: TcxGridDBBandedColumn;
    grdBatchesBookOver: TcxGridDBBandedColumn;
    grdBatchesOtherFees: TcxGridDBBandedColumn;
    grdBatchesStampDuty: TcxGridDBBandedColumn;
    grdBatchesSecuritiesCommisionLevy: TcxGridDBBandedColumn;
    grdBatchesInvestorProtectionLevy: TcxGridDBBandedColumn;
    grdBatchesZSELevy: TcxGridDBBandedColumn;
    grdBatchesStockExchangeCommission: TcxGridDBBandedColumn;
    grdBatchesSecuritiesExchangeCommission: TcxGridDBBandedColumn;
    spEQBatchAnalysisCustodialGroupName: TStringField;
    grdBatchesCustodialGroupName: TcxGridDBBandedColumn;
    spEQAllocationAnalysisTotalBrokerFees: TFloatField;
    spEQAllocationAnalysisPurchaseDealID: TLargeintField;
    spEQAllocationAnalysisSettledDate: TDateTimeField;
    spEQAllocationAnalysisInactive: TBooleanField;
    spEQAllocationAnalysisDividendAllocationID: TLargeintField;
    spEQAllocationAnalysisBalancingAccountID: TLargeintField;
    spEQAllocationAnalysisSplitConsolidationID: TLargeintField;
    spEQAllocationAnalysisUnScriped: TIntegerField;
    spEQAllocationAnalysisSwapConversionID: TIntegerField;
    spEQAllocationAnalysisSellBookValue: TFloatField;
    spEQAllocationAnalysisSellCommission: TFloatField;
    spEQAllocationAnalysisVATOnCommission: TFloatField;
    spEQAllocationAnalysisVATOnSellCommission: TFloatField;
    spEQAllocationAnalysisRejectionReason: TStringField;
    spEQAllocationAnalysisRightsIssueDetailID: TIntegerField;
    spEQAllocationAnalysisInvestorProtectionLevy: TFloatField;
    spEQAllocationAnalysisNMI: TFloatField;
    spEQAllocationAnalysisOtherFees: TFloatField;
    spEQAllocationAnalysisSecuritiesCommisionLevy: TFloatField;
    spEQAllocationAnalysisSecuritiesExchangeCommission: TFloatField;
    spEQAllocationAnalysisStampDuty: TFloatField;
    spEQAllocationAnalysisStockExchangeCommission: TFloatField;
    spEQAllocationAnalysisZSELevy: TFloatField;
    grdAllocationsTotalBrokerFees: TcxGridDBBandedColumn;
    grdAllocationsPurchaseDealID: TcxGridDBBandedColumn;
    grdAllocationsSettledDate: TcxGridDBBandedColumn;
    grdAllocationsInactive: TcxGridDBBandedColumn;
    grdAllocationsDividendAllocationID: TcxGridDBBandedColumn;
    grdAllocationsBalancingAccountID: TcxGridDBBandedColumn;
    grdAllocationsSplitConsolidationID: TcxGridDBBandedColumn;
    grdAllocationsUnScriped: TcxGridDBBandedColumn;
    grdAllocationsSwapConversionID: TcxGridDBBandedColumn;
    grdAllocationsSellBookValue: TcxGridDBBandedColumn;
    grdAllocationsSellCommission: TcxGridDBBandedColumn;
    grdAllocationsVATOnCommission: TcxGridDBBandedColumn;
    grdAllocationsVATOnSellCommission: TcxGridDBBandedColumn;
    grdAllocationsRejectionReason: TcxGridDBBandedColumn;
    grdAllocationsRightsIssueDetailID: TcxGridDBBandedColumn;
    grdAllocationsInvestorProtectionLevy: TcxGridDBBandedColumn;
    grdAllocationsNMI: TcxGridDBBandedColumn;
    grdAllocationsOtherFees: TcxGridDBBandedColumn;
    grdAllocationsSecuritiesCommisionLevy: TcxGridDBBandedColumn;
    grdAllocationsSecuritiesExchangeCommission: TcxGridDBBandedColumn;
    grdAllocationsStampDuty: TcxGridDBBandedColumn;
    grdAllocationsStockExchangeCommission: TcxGridDBBandedColumn;
    grdAllocationsZSELevy: TcxGridDBBandedColumn;
    spEQAllocationAnalysisCustodialGroupName: TStringField;
    grdAllocationsCustodialGroupName: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dteAllocStartDateChange(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure chkShowDischargedClick(Sender: TObject);
    procedure actSpiltScripExecute(Sender: TObject);
    procedure actSpiltScripUpdate(Sender: TObject);
    procedure actAttachSplitScripExecute(Sender: TObject);
    procedure actViewScripExecute(Sender: TObject);
    procedure actExportToExcelExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actCustomiseGridExecute(Sender: TObject);
    procedure dteBatchStartChange(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEQAnalysis: TfrmEQAnalysis;

implementation
uses UdtmMain, UfrmMain, UfrmEQScripSplitCreate, UfrmEQScripSplit, UfrmEQScrip;
{$R *.dfm}

procedure TfrmEQAnalysis.FormShow(Sender: TObject);
begin

    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));

    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';

    with spEQBatchAnalysis do
    begin
        Close;
        Parameters.ParamByName('@StartDate').Value := dteBatchStart.Date;
        Parameters.ParamByName('@EndDate').Value := dteBatchEnd.Date;
        Prepared := True;
        Open;
    end;

    with spEQAllocationAnalysis do
    begin
        Close;
        Parameters.ParamByName('@StartDate').Value := dteAllocStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteAllocEndDate.Date;
        Parameters.ParamByName('@UseCustodialGroup').Value := not chkAllCustGroups.Checked;
        Parameters.ParamByName('@CustodialGroupID').Value := cboCustodialGroup.EditValue;
        Prepared := True;
        Open;
    end;

    with spEQScripAnalysis do
    begin
        Close;
        Parameters.ParamByName('@Discharged').Value := chkShowDischarged.Checked;
        Prepared := True;
        Open;
    end;

end;

procedure TfrmEQAnalysis.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQAnalysis := nil;
end;

procedure TfrmEQAnalysis.dteAllocStartDateChange(Sender: TObject);
begin
    with spEQAllocationAnalysis do
    begin
        Close;
        Parameters.ParamByName('@StartDate').Value := dteAllocStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteAllocEndDate.Date;
        Parameters.ParamByName('@UseCustodialGroup').Value := not chkAllCustGroups.Checked;
        Parameters.ParamByName('@CustodialGroupID').Value := cboCustodialGroup.EditValue;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQAnalysis.cxButton4Click(Sender: TObject);
begin
    with spEQPortfolioAnalysis do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dtePortDate.Date;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQAnalysis.chkShowDischargedClick(Sender: TObject);
begin
    with spEQScripAnalysis do
    begin
        Close;
        Parameters.ParamByName('@Discharged').Value := chkShowDischarged.Checked;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQAnalysis.actSpiltScripExecute(Sender: TObject);
var
    fCSS: TfrmEQScripSplitCreate;
begin
    fCSS := TfrmEQScripSplitCreate.Create(nil);

    fCSS.ScripID := spEQScripAnalysisID.Value;
//    fSS.ShowNew := True;
    fCSS.PopupParent := Self;
    fCSS.PopupMode := pmExplicit;
    fCSS.ShowModal;
//    actRefreshExecute(nil);    
end;

procedure TfrmEQAnalysis.actSpiltScripUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not spEQScripAnalysisDischarged.Value);
end;

procedure TfrmEQAnalysis.actAttachSplitScripExecute(Sender: TObject);
var
    fSS: TfrmEQScripSplit;
begin
    fSS := TfrmEQScripSplit.Create(nil);

    fSS.OgScripID := spEQScripAnalysisID.Value;
    fSS.ShowNew := False;
    fSS.PopupParent := Self;
    fSS.PopupMode := pmExplicit;
    fSS.ShowModal;

//    actRefreshExecute(nil);
end;

procedure TfrmEQAnalysis.actViewScripExecute(Sender: TObject);
begin
    if not Assigned(frmEQScrip) then begin
        frmEQScrip := TfrmEQScrip.Create(Self);
    end;
    frmEQScrip.Show;
    frmEQScrip.spEQGetScrips.Locate('ID', spEQScripAnalysisID.Value, []);
end;

procedure TfrmEQAnalysis.actExportToExcelExecute(Sender: TObject);
begin
{    if pgeAnalysis.ActivePage.Caption = 'Broker''s Notes' then
    begin
        if SaveDialog1.Execute then
            grdBatches.SaveToXLS(SaveDialog1.FileName, True);
    end else if pgeAnalysis.ActivePage.Caption = 'Allocations' then
    begin
        if SaveDialog1.Execute then
            grdAllocations.SaveToXLS(SaveDialog1.FileName, True);
    end else if pgeAnalysis.ActivePage.Caption = 'Portfolio' then
    begin
        if SaveDialog1.Execute then
            grdPortfolio.SaveToXLS(SaveDialog1.FileName, True);
    end else if pgeAnalysis.ActivePage.Caption = 'Scrip' then
    begin
        if SaveDialog1.Execute then
            grdScrip.SaveToXLS(SaveDialog1.FileName, True);
    end
}
end;

procedure TfrmEQAnalysis.actRefreshExecute(Sender: TObject);
begin
    if pgeAnalysis.ActivePage.Caption = 'Broker''s Notes' then
    begin
        with spEQBatchAnalysis do
        begin
            Close;
            Parameters.ParamByName('@StartDate').Value := dteBatchStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteBatchEnd.Date;
            Prepared := True;
            Open;
        end;
    end else if pgeAnalysis.ActivePage.Caption = 'Allocations' then
    begin
        with spEQAllocationAnalysis do
        begin
           Close;
            Parameters.ParamByName('@StartDate').Value := dteAllocStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteAllocEndDate.Date;
            Parameters.ParamByName('@UseCustodialGroup').Value := not chkAllCustGroups.Checked;
            Parameters.ParamByName('@CustodialGroupID').Value := cboCustodialGroup.EditValue;
            Prepared := True;
            Open;
        end;
    end else if pgeAnalysis.ActivePage.Caption = 'Portfolio' then
    begin
        cxButton4Click(nil);
    end else if pgeAnalysis.ActivePage.Caption = 'Scrip' then
    begin
        with spEQScripAnalysis do
        begin
            Close;
            Parameters.ParamByName('@Discharged').Value := chkShowDischarged.Checked;
            Prepared := True;
            Open;
        end;
    end
end;

procedure TfrmEQAnalysis.actCustomiseGridExecute(Sender: TObject);
begin
    if pgeAnalysis.ActivePage.Caption = 'Broker''s Notes' then
    begin
        grdBatches.Controller.Customization := True;
    end else if pgeAnalysis.ActivePage.Caption = 'Allocations' then
    begin
        grdAllocations.Controller.Customization := True;
    end else if pgeAnalysis.ActivePage.Caption = 'Portfolio' then
    begin
        grdPortfolio.Controller.Customization := True;
    end else if pgeAnalysis.ActivePage.Caption = 'Scrip' then
    begin
        grdScrip.Controller.Customization := True;
    end
end;

procedure TfrmEQAnalysis.dteBatchStartChange(Sender: TObject);
begin
    with spEQBatchAnalysis do
    begin
        Close;
        Parameters.ParamByName('@StartDate').Value := dteBatchStart.Date;
        Parameters.ParamByName('@EndDate').Value := dteBatchEnd.Date;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmEQAnalysis.actRefreshUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

end.
