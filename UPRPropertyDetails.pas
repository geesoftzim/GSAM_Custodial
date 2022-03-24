unit UPRPropertyDetails;

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
  Dialogs, RzTabs, ComCtrls, ToolWin,
  ExtCtrls, AdvPanel, DB, ADODB,  StdCtrls, Mask, 
   ActnList,     dxBar,
    DateUtils, Menus, AdvMenus, dxSkinsdxBarPainter, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu,
  dxCore, cxDateUtils, cxNavigator;

type
  TfrmPRProperty = class(TForm)
    pgeProperty: TcxPageControl;
    tshProperty: TcxTabSheet;
    tshPropertyValuations: TcxTabSheet;
    tshPropertyAllocations: TcxTabSheet;
    cvPanel1: TPanel;
    txtPropertyName: TcxTextEdit;
    Label6: TcxLabel;
    txtDescription: TcxTextEdit;
    Label1: TcxLabel;
    lkpPropertyType: TcxLookupComboBox;
    Label2: TcxLabel;
    tblPropertyType: TADOTable;
    dsPropertyType: TDataSource;
    tblPropertyManager: TADOTable;
    dsPropertyManager: TDataSource;
    lkpPropertyManager: TcxLookupComboBox;
    tblPropertyManagerID: TAutoIncField;
    tblPropertyManagerName: TStringField;
    tblPropertyManagerAddress: TStringField;
    tblPropertyManagerCreationDate: TDateTimeField;
    tblPropertyManagerUserID: TIntegerField;
    Label3: TcxLabel;
    cvPanel2: TPanel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    txtMortgageProvider: TcxTextEdit;
    txtMortgageValue: TcxTextEdit;
    AdvPanel1: TAdvPanel;
    AdvPanel6: TAdvPanel;
    txtAddress: TcxTextEdit;
    txtAddress3: TcxTextEdit;
    txtAddress2: TcxTextEdit;
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsCIty: TDataSource;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    lkpCity: TcxLookupComboBox;
    Label88: TcxLabel;
    Label89: TcxLabel;
    lkpCountry: TcxLookupComboBox;
    chkMortgageSecured: TcxCheckBox;
    txtMortgageInterestRate: TcxTextEdit;
    txtMortgagePremium: TcxTextEdit;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label7: TcxLabel;
    txtSquareMetres: TcxTextEdit;
    lblAddress: TcxLabel;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFindProperty: TAction;
    spPropertyCreateEx: TADOCommand;
    spPRPropertyView: TADOStoredProc;
    spPRPropertyViewID: TAutoIncField;
    spPRPropertyViewName: TStringField;
    spPRPropertyViewDescription: TStringField;
    spPRPropertyViewPropertyType: TIntegerField;
    spPRPropertyViewTitleDeedNumber: TStringField;
    spPRPropertyViewPropertyManagerID: TIntegerField;
    spPRPropertyViewAcquisitionDate: TDateTimeField;
    spPRPropertyViewBookValue: TFloatField;
    spPRPropertyViewCost: TFloatField;
    spPRPropertyViewAddress: TStringField;
    spPRPropertyViewAddress2: TStringField;
    spPRPropertyViewAddress3: TStringField;
    spPRPropertyViewCity: TIntegerField;
    spPRPropertyViewCountry: TIntegerField;
    spPRPropertyViewSquareMetres: TIntegerField;
    spPRPropertyViewSubDivided: TBooleanField;
    spPRPropertyViewLastValuationDate: TDateTimeField;
    spPRPropertyViewLastValuation: TFloatField;
    spPRPropertyViewCumulativeMortgage: TFloatField;
    spPRPropertyViewMortgageCount: TIntegerField;
    spPRPropertyViewNotes: TStringField;
    spPRPropertyViewCreationDate: TDateTimeField;
    spPRPropertyViewUserID: TIntegerField;
    tblPropertyTypeType: TAutoIncField;
    tblPropertyTypeName: TStringField;
    cvPanel3: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    txtTitleDeedNumber: TcxTextEdit;
    AdvPanel2: TAdvPanel;
    chkSubdivided: TcxCheckBox;
    txtCost: TcxTextEdit;
    txtBookValue: TcxTextEdit;
    memoNotes: TcxMemo;
    spPRPropertyViewMortgageSecured: TBooleanField;
    spPRPropertyViewMortgageNumber: TStringField;
    spPRPropertyViewMortgageValue: TFloatField;
    spPRPropertyViewMortgagePremium: TFloatField;
    spPRPropertyViewMortgageInterestRate: TFloatField;
    spPRPropertyViewMortgageProvider: TStringField;
    pgcAllocations: TcxPageControl;
    tshAllocationListing: TcxTabSheet;
    dxBarDockControl1: TdxBarDockControl;
    dxBarManager1: TdxBarManager;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnFind: TdxBarButton;
    btnCancel: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    actFindClient: TAction;
    spPRAllocationListing: TADOStoredProc;
    dsPRAllocationListing: TDataSource;
    actSaveAllocation: TAction;
    spPRPropertyViewNumberOfUnits: TFloatField;
    spPRPropertyViewUnitPrice: TFloatField;
    spPRPropertyViewUnallocatedUnits: TFloatField;
    txtPropertyNumberOfUnits: TcxTextEdit;
    Label28: TcxLabel;
    Label29: TcxLabel;
    txtPropertyUnitPrice: TcxTextEdit;
    pgcValuations: TcxPageControl;
    tshValuationListing: TcxTabSheet;
    tshNewValuation: TcxTabSheet;
    cvPanel7: TPanel;
    Label32: TcxLabel;
    Label41: TcxLabel;
    Label42: TcxLabel;
    AdvPanel7: TAdvPanel;
    txtPropertyValue: TcxTextEdit;
    edtValuationDate: TcxDateEdit;
    spPRValuationListing: TADOStoredProc;
    dsValuationListing: TDataSource;
    spPRValuationCreate: TADOCommand;
    txtValuationFees: TcxTextEdit;
    Label43: TcxLabel;
    actSaveValuation: TAction;
    dsPropertyView: TDataSource;
    tshPropertySections: TcxTabSheet;
    cvPanel8: TPanel;
    Label33: TcxLabel;
    Label36: TcxLabel;
    AdvPanel8: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    pgcLettableSections: TcxPageControl;
    tshLettableSectionListing: TcxTabSheet;
    tshLettableSectionDetail: TcxTabSheet;
    cvPanel9: TPanel;
    AdvPanel9: TAdvPanel;
    spPRLettableSectionCreate: TADOCommand;
    spPRLettableSectionView: TADOStoredProc;
    spPRLettableSectionListing: TADOStoredProc;
    dsLettableSectionListing: TDataSource;
    actSaveLettableSection: TAction;
    actNewLettableSection: TAction;
    spAccountTransactionDetails: TADOStoredProc;
    dsAccountTransactionDetails: TDataSource;
    spAccountTransactionDetailsID: TLargeintField;
    spAccountTransactionDetailsvxType: TStringField;
    spAccountTransactionDetailsDate: TDateTimeField;
    spAccountTransactionDetailsValueDate: TDateTimeField;
    spAccountTransactionDetailsAccountID: TLargeintField;
    spAccountTransactionDetailsBalancingAccountID: TLargeintField;
    spAccountTransactionDetailsDealID: TLargeintField;
    spAccountTransactionDetailsTransactionType: TIntegerField;
    spAccountTransactionDetailsPaymentType: TIntegerField;
    spAccountTransactionDetailsAmount: TFloatField;
    spAccountTransactionDetailsCreditAmount: TFloatField;
    spAccountTransactionDetailsDebitAmount: TFloatField;
    spAccountTransactionDetailsBalanceBroughForward: TFloatField;
    spAccountTransactionDetailsTransactionAvailableBalance: TFloatField;
    spAccountTransactionDetailsTransactionActualBalance: TFloatField;
    spAccountTransactionDetailsConfirmed: TBooleanField;
    spAccountTransactionDetailsRejected: TBooleanField;
    spAccountTransactionDetailsAccountNo: TStringField;
    spAccountTransactionDetailsAccountType: TIntegerField;
    spAccountTransactionDetailsActualBalance: TFloatField;
    spAccountTransactionDetailsAvailableBalance: TFloatField;
    spAccountTransactionDetailsAccountTypeName: TStringField;
    spAccountTransactionDetailsCounterpartyID: TLargeintField;
    spAccountTransactionDetailsAccountName: TStringField;
    spAccountTransactionDetailsTransactionTypeName: TStringField;
    spAccountTransactionDetailsFullTransactionTypeName: TStringField;
    spAccountTransactionDetailsBalancingAccountNo: TStringField;
    spAccountTransactionDetailsBalancingAccountType: TIntegerField;
    spAccountTransactionDetailsBalancingAccountTypeName: TStringField;
    spAccountTransactionDetailsBalancingAccountCounterpartyID: TLargeintField;
    spAccountTransactionDetailsBalancingAccountName: TStringField;
    spAccountTransactionDetailsInstruction: TStringField;
    spAccountTransactionDetailsDealType: TIntegerField;
    spAccountTransactionDetailsDealEvent: TIntegerField;
    spAccountTransactionDetailsDealTypeName: TStringField;
    spAccountTransactionDetailsDealEventName: TStringField;
    spAccountTransactionDetailsStatus: TIntegerField;
    spPRPropertyViewAccountID: TLargeintField;
    actShowTransactions: TAction;
    actAssignTenantToSectionStart: TAction;
    tshLettableSectionAssign: TcxTabSheet;
    cvPanel13: TPanel;
    AdvPanel13: TAdvPanel;
    actFindTenant: TAction;
    spPRTenantView: TADOStoredProc;
    spPRTenantViewID: TAutoIncField;
    spPRTenantViewName: TStringField;
    spPRTenantViewPostalAddress: TStringField;
    spPRTenantViewPostalAddress2: TStringField;
    spPRTenantViewPostalAddress3: TStringField;
    spPRTenantViewPostalCity: TIntegerField;
    spPRTenantViewPostalCountry: TIntegerField;
    spPRTenantViewPhone: TStringField;
    spPRTenantViewPhone2: TStringField;
    spPRTenantViewContact: TStringField;
    spPRTenantViewContact2: TStringField;
    spPRTenantViewTypeOfBusiness: TStringField;
    spPRTenantViewActive: TBooleanField;
    spPRTenantViewAccountID: TLargeintField;
    Label46: TcxLabel;
    Label40: TcxLabel;
    txtLSTypeOfBusiness: TcxTextEdit;
    txtLSTenantName: TcxTextEdit;
    Label45: TcxLabel;
    Label47: TcxLabel;
    txtLettableSectionDescription: TcxTextEdit;
    txtLettableSectionFloor: TcxTextEdit;
    txtLettableSectionSquareMetres: TcxTextEdit;
    Label49: TcxLabel;
    cxButton3: TcxButton;
    cmdAssignSectionTenant: TADOCommand;
    pmnuLettableSection: TAdvPopupMenu;
    AssignTenanttothisSection1: TMenuItem;
    cvPanel12: TPanel;
    AdvPanel12: TAdvPanel;
    cxDBTextEdit16: TcxDBTextEdit;
    Label57: TcxLabel;
    Label58: TcxLabel;
    cxDBTextEdit21: TcxDBTextEdit;
    cxDBTextEdit22: TcxDBTextEdit;
    Label59: TcxLabel;
    actAssignTenantToSectionPost: TAction;
    cmdPRIncomeDistribution: TADOCommand;
    actProcessIncomeDistribution: TAction;
    spPRPropertyViewCurrencyID: TIntegerField;
    spPRPropertyViewAvailableBalance: TFloatField;
    spPRPropertyViewActualBalance: TFloatField;
    txtAcquisitionDate: TcxDateEdit;
    actDetachTenant: TAction;
    DetachTenant1: TMenuItem;
    grdValuationsMain: TcxGrid;
    grdValuations: TcxGridDBBandedTableView;
    grdValuationsLevel: TcxGridLevel;
    grdValuationsID: TcxGridDBBandedColumn;
    grdValuationsPropertyID: TcxGridDBBandedColumn;
    grdValuationsValuationDate: TcxGridDBBandedColumn;
    grdValuationsEvaluatorID: TcxGridDBBandedColumn;
    grdValuationsPreviousValuationDate: TcxGridDBBandedColumn;
    grdValuationsPreviousValue: TcxGridDBBandedColumn;
    grdValuationsValue: TcxGridDBBandedColumn;
    grdValuationsValuationFees: TcxGridDBBandedColumn;
    grdValuationsConfirmed: TcxGridDBBandedColumn;
    grdValuationsRejected: TcxGridDBBandedColumn;
    grdValuationsCreationDate: TcxGridDBBandedColumn;
    grdValuationsUserID: TcxGridDBBandedColumn;
    grdValuationsUserName: TcxGridDBBandedColumn;
    grdValuationsName: TcxGridDBBandedColumn;
    grdValuationsDescription: TcxGridDBBandedColumn;
    grdValuationsAddress: TcxGridDBBandedColumn;
    grdValuationsAddress2: TcxGridDBBandedColumn;
    grdValuationsAddress3: TcxGridDBBandedColumn;
    grdValuationsCityName: TcxGridDBBandedColumn;
    grdValuationsCountryName: TcxGridDBBandedColumn;
    grdValuationsPropertyTypeName: TcxGridDBBandedColumn;
    grdSectionsMain: TcxGrid;
    grdSections: TcxGridDBBandedTableView;
    grdSectionsLevel: TcxGridLevel;
    grdSectionsID: TcxGridDBBandedColumn;
    grdSectionsPropertyID: TcxGridDBBandedColumn;
    grdSectionsFloor: TcxGridDBBandedColumn;
    grdSectionsDescription: TcxGridDBBandedColumn;
    grdSectionsSquareMetres: TcxGridDBBandedColumn;
    grdSectionsOccupied: TcxGridDBBandedColumn;
    grdSectionsTenantID: TcxGridDBBandedColumn;
    grdSectionsCreationDate: TcxGridDBBandedColumn;
    grdSectionsUserID: TcxGridDBBandedColumn;
    grdSectionsTenant: TcxGridDBBandedColumn;
    grdSectionsPropertyName: TcxGridDBBandedColumn;
    grdSectionsAddress: TcxGridDBBandedColumn;
    grdSectionsAddress2: TcxGridDBBandedColumn;
    grdSectionsAddress3: TcxGridDBBandedColumn;
    grdSectionsCityName: TcxGridDBBandedColumn;
    grdSectionsCountryName: TcxGridDBBandedColumn;
    grdSectionsPropertySquareMetres: TcxGridDBBandedColumn;
    spPRPropertyViewUserName: TStringField;
    spPRPropertyViewPropertyTypeName: TStringField;
    spPRPropertyViewPropertyManager: TStringField;
    spPRPropertyViewPurchaseAccountID: TLargeintField;
    cvPanel4: TPanel;
    Label10: TcxLabel;
    Label16: TcxLabel;
    Label25: TcxLabel;
    AdvPanel3: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    Label26: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    Label37: TcxLabel;
    Label67: TcxLabel;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit31: TcxDBTextEdit;
    cvPanel6: TPanel;
    Label30: TcxLabel;
    Label31: TcxLabel;
    Label34: TcxLabel;
    Label35: TcxLabel;
    AdvPanel5: TAdvPanel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    grdAllocationsMain: TcxGrid;
    grdAllocations: TcxGridDBBandedTableView;
    grdAllocationsLevel: TcxGridLevel;
    grdAllocationsID: TcxGridDBBandedColumn;
    grdAllocationsName: TcxGridDBBandedColumn;
    grdAllocationsClientNo: TcxGridDBBandedColumn;
    grdAllocationsAccountID: TcxGridDBBandedColumn;
    grdAllocationsAccountType: TcxGridDBBandedColumn;
    grdAllocationsAccountNo: TcxGridDBBandedColumn;
    grdAllocationsAccountTypeName: TcxGridDBBandedColumn;
    grdAllocationsUnitBalance: TcxGridDBBandedColumn;
    grdAllocationsCurrentValue: TcxGridDBBandedColumn;
    grdAllocationsPercentageOwnership: TcxGridDBBandedColumn;
    spPRLettableSectionDetachTenant: TADOCommand;
    spPRLettableSectionListingID: TAutoIncField;
    spPRLettableSectionListingPropertyID: TIntegerField;
    spPRLettableSectionListingFloor: TIntegerField;
    spPRLettableSectionListingDescription: TStringField;
    spPRLettableSectionListingSquareMetres: TFloatField;
    spPRLettableSectionListingOccupied: TBooleanField;
    spPRLettableSectionListingCreationDate: TDateTimeField;
    spPRLettableSectionListingUserID: TIntegerField;
    spPRLettableSectionListingLeasID: TIntegerField;
    spPRLettableSectionListingUserName: TStringField;
    spPRLettableSectionListingTenantID: TIntegerField;
    spPRLettableSectionListingTenant: TStringField;
    spPRLettableSectionListingPropertyName: TStringField;
    spPRLettableSectionListingAddress: TStringField;
    spPRLettableSectionListingAddress2: TStringField;
    spPRLettableSectionListingAddress3: TStringField;
    spPRLettableSectionListingCityName: TStringField;
    spPRLettableSectionListingCountryName: TStringField;
    spPRLettableSectionListingPropertySquareMetres: TIntegerField;
    spPRLettableSectionViewID: TAutoIncField;
    spPRLettableSectionViewPropertyID: TIntegerField;
    spPRLettableSectionViewFloor: TIntegerField;
    spPRLettableSectionViewDescription: TStringField;
    spPRLettableSectionViewSquareMetres: TFloatField;
    spPRLettableSectionViewOccupied: TBooleanField;
    spPRLettableSectionViewCreationDate: TDateTimeField;
    spPRLettableSectionViewUserID: TIntegerField;
    spPRLettableSectionViewLeasID: TIntegerField;
    spPRLettableSectionViewUserName: TStringField;
    spPRLettableSectionViewTenantID: TIntegerField;
    spPRLettableSectionViewTenant: TStringField;
    spPRLettableSectionViewPropertyName: TStringField;
    spPRLettableSectionViewAddress: TStringField;
    spPRLettableSectionViewAddress2: TStringField;
    spPRLettableSectionViewAddress3: TStringField;
    spPRLettableSectionViewCityName: TStringField;
    spPRLettableSectionViewCountryName: TStringField;
    spPRLettableSectionViewPropertySquareMetres: TIntegerField;
    btnRefresh: TdxBarButton;
    tshUnitPrice: TcxTabSheet;
    cvPanel16: TPanel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    AdvPanel16: TAdvPanel;
    dtePriceStart: TcxDateEdit;
    dtePriceEnd: TcxDateEdit;
    grdPriceMain: TcxGrid;
    grdPrice: TcxGridDBBandedTableView;
    grdPriceLevel: TcxGridLevel;
    cvPanel5: TPanel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit23: TcxDBTextEdit;
    spPRUnitPriceList: TADOStoredProc;
    dsPRUnitPriceList: TDataSource;
    spPRUnitPriceListID: TAutoIncField;
    spPRUnitPriceListPropertyID: TIntegerField;
    spPRUnitPriceListDate: TDateTimeField;
    spPRUnitPriceListValuation: TFloatField;
    spPRUnitPriceListUnitPrice: TFloatField;
    grdPriceID: TcxGridDBBandedColumn;
    grdPricePropertyID: TcxGridDBBandedColumn;
    grdPriceDate: TcxGridDBBandedColumn;
    grdPriceValuation: TcxGridDBBandedColumn;
    grdPriceUnitPrice: TcxGridDBBandedColumn;
    actUnitPricing: TAction;
    btnAction: TdxBarButton;
    pmnuAction: TdxBarPopupMenu;
    btnUnitPricing: TdxBarButton;
    Label21: TcxLabel;
    cxDBTextEdit24: TcxDBTextEdit;
    spPRPropertyViewPropertyValue: TFloatField;
    spPRPropertyViewCurrentUnitPrice: TFloatField;
    actUndoUnitPricing: TAction;
    spPRUnitPriceDelete: TADOCommand;
    btnUndoUnitPricing: TdxBarButton;
    pmnuPricing: TAdvPopupMenu;
    UnitPricing1: TMenuItem;
    UndoUnitPricing1: TMenuItem;
    cxDBCheckBox5: TcxDBCheckBox;
    spPRPropertyViewActive: TBooleanField;
    btnDelete: TdxBarButton;
    spPRLettableSectionsDelete: TADOStoredProc;
    lkpEvaluators: TcxLookupComboBox;
    tblPREvaluators: TADOTable;
    dsPREvaluators: TDataSource;
    tblPREvaluatorsID: TAutoIncField;
    tblPREvaluatorsName: TStringField;
    tblPREvaluatorsAddress: TStringField;
    tblPREvaluatorsCreationDate: TDateTimeField;
    tblPREvaluatorsUserID: TIntegerField;
    tblPREvaluatorsUserName: TStringField;
    tblPREvaluatorsAddress2: TStringField;
    tblPREvaluatorsAddress3: TStringField;
    tblPREvaluatorsCity: TIntegerField;
    tblPREvaluatorsCountry: TIntegerField;
    tblPREvaluatorsPhone: TStringField;
    tblPREvaluatorsPhone2: TStringField;
    tblPREvaluatorsContact: TStringField;
    tblPREvaluatorsContact2: TStringField;
    spPRValuationListingID: TAutoIncField;
    spPRValuationListingPropertyID: TIntegerField;
    spPRValuationListingValuationDate: TDateTimeField;
    spPRValuationListingPreviousValuationDate: TDateTimeField;
    spPRValuationListingPreviousValue: TFloatField;
    spPRValuationListingValue: TFloatField;
    spPRValuationListingValuationFees: TFloatField;
    spPRValuationListingConfirmed: TBooleanField;
    spPRValuationListingRejected: TBooleanField;
    spPRValuationListingCreationDate: TDateTimeField;
    spPRValuationListingUserID: TIntegerField;
    spPRValuationListingUserName: TStringField;
    spPRValuationListingEvaluator: TStringField;
    spPRValuationListingName: TStringField;
    spPRValuationListingDescription: TStringField;
    spPRValuationListingAddress: TStringField;
    spPRValuationListingAddress2: TStringField;
    spPRValuationListingAddress3: TStringField;
    spPRValuationListingCityName: TStringField;
    spPRValuationListingCountryName: TStringField;
    spPRValuationListingPropertyTypeName: TStringField;
    grdValuationsEvaluator: TcxGridDBBandedColumn;
    Label24: TcxLabel;
    lkpSector: TcxLookupComboBox;
    tblPRPropertySector: TADOTable;
    dsPRPropertySector: TDataSource;
    tblPRPropertySectorID: TAutoIncField;
    tblPRPropertySectorName: TStringField;
    spPRPropertyViewSector: TIntegerField;
    spPRPropertyViewPropertySectorName: TStringField;
    spPRAllocationListingAccountID: TLargeintField;
    spPRAllocationListingName: TStringField;
    spPRAllocationListingClientNo: TStringField;
    spPRAllocationListingAccountNo: TStringField;
    spPRAllocationListingAccountType: TIntegerField;
    spPRAllocationListingAccountTypeName: TStringField;
    spPRAllocationListingUnitBalance: TBCDField;
    spPRAllocationListingCurrentValue: TBCDField;
    spPRAllocationListingPercentageOwnership: TBCDField;
    spPRAllocationListingID: TLargeintField;
    actConfirm: TAction;
    actReject: TAction;
    spPRValuationConfirmReject: TADOStoredProc;
    spPRValuationListingEvaluatorID: TIntegerField;
    spPRValuationListingStatus: TIntegerField;
    grdValuationsStatus: TcxGridDBBandedColumn;
    procedure ClearEdits;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure HideAuxiliaryTabs;
    procedure ShowAuxiliaryTabs;
    procedure EnableEditing(bEnable: Boolean);
    procedure SaveProperty;
    procedure SelectProperty(PropID : Integer);
    procedure SelectLettableSection(SectionID : Integer);
    procedure actSaveExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actFindPropertyExecute(Sender: TObject);
    procedure actSaveValuationExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actSaveLettableSectionExecute(Sender: TObject);
    procedure actNewLettableSectionExecute(Sender: TObject);
    procedure actFindTenantExecute(Sender: TObject);
    procedure actAssignTenantToSectionStartExecute(Sender: TObject);
    procedure actAssignTenantToSectionPostExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDetachTenantExecute(Sender: TObject);
    procedure actDetachTenantUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actFindPropertyUpdate(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure dtePriceStartChange(Sender: TObject);
    procedure actUnitPricingExecute(Sender: TObject);
    procedure actUnitPricingUpdate(Sender: TObject);
    procedure actUndoUnitPricingExecute(Sender: TObject);
    procedure actUndoUnitPricingUpdate(Sender: TObject);
    procedure txtCostEnter(Sender: TObject);
    procedure txtCostExit(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
  private
    { Private declarations }
    bEditing: Boolean;
    bInserting: Boolean;
    lsInserting : Boolean; //for lettable sections
    lsEditing : Boolean;
    SelectedPropertyID : Integer;
    SelectedSectionID : Integer;
  public
    { Public declarations }
  end;

var
  frmPRProperty: TfrmPRProperty;

implementation

uses UdtmMain, UPRPropertySearch, UfrmCounterpartySearch, UfrmMain,
  UfrmAccountSearch, UPRTenantSearch, UPRUnitPrice;

{$R *.dfm}

procedure TfrmPRProperty.ClearEdits;
begin
          SelectedPropertyID := 0;
          txtPropertyName.Text := '';
          txtDescription.clear;
          txtPropertyNumberOfUnits.clear;
          txtPropertyUnitPrice.clear;
          lkpPropertyType.EditValue := -1;
          lkpSector.EditValue := -1;
          lkpPropertyManager.EditValue := -1;
          txtSquareMetres.clear;
          txtAddress.clear;
          txtAddress2.clear;
          txtAddress3.clear;
          lkpCity.EditValue := -1;
          lkpCountry.EditValue := -1;
          txtTitleDeedNumber.clear;
          txtAcquisitionDate.clear;
          txtCost.clear;
          txtBookValue.clear;
          chkSubdivided.Checked := False;
          memoNotes.clear;
          chkMortgageSecured.Checked := False;
          txtMortgageProvider.clear;
          txtMortgageValue.clear;
          txtMortgageInterestRate.clear;
          txtMortgagePremium.clear;
end;

procedure TfrmPRProperty.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmPrProperty := nil;
end;

procedure TfrmPRProperty.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    if tshProperty.Showing then
    begin
        binserting := true;
        bEditing := false;
        EnableEditing(true);
        ClearEdits;
        memoNotes.Clear;
        txtAcquisitionDate.Date := Date;
        iDefault := dtmMain.GetDefaultValueAsInteger('City');
        if iDefault > 0 then lkpCity.EditValue := iDefault;
        iDefault := dtmMain.GetDefaultValueAsInteger('Country');
        if iDefault > 0 then lkpCountry.EditValue := iDefault;
    end;
    if tshPropertyValuations.Showing then
    begin
        tshNewValuation.Show;
        spPRValuationCreate.Parameters.ParamByName('@ID').Value := 0;
        edtValuationDate.Date := Today;
        txtPropertyValue.Clear;
        txtValuationFees.Clear;
    end;
    if tshPropertySections.Showing then
    begin
        actNewLettableSection.Execute;
    end;
end;

procedure TfrmPRProperty.HideAuxiliaryTabs;
begin
    tshPropertySections.TabVisible := False;
    tshPropertyAllocations.TabVisible := False;
    tshPropertyValuations.TabVisible := False;
    tshUnitPrice.TabVisible := False;
end;

procedure TfrmPRProperty.ShowAuxiliaryTabs;
begin
    tshPropertySections.TabVisible := True;
    tshPropertyAllocations.TabVisible := True;
    tshPropertyValuations.TabVisible := True;
    tshUnitPrice.TabVisible := True;
end;

procedure TfrmPRProperty.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;

    // TODO: Implement manual editing
    txtPropertyName.Enabled := bEnable;
    txtDescription.Enabled := bEnable;
    txtTitleDeedNumber.Enabled := bEnable;
    txtAcquisitionDate.Enabled := bEnable;
    txtAddress.Enabled := bEnable;
    txtAddress2.Enabled := bEnable;
    txtAddress3.Enabled := bEnable;
    txtSquareMetres.Enabled := bEnable;
    txtCost.Enabled := bEnable;
    txtBookValue.Enabled := bEnable;
    txtPropertyNumberOfUnits.Enabled := bEnable;
    //txtPropertyUnitPrice.Enabled := bEnable;
    txtMortgageProvider.Enabled := bEnable;
    txtMortgageValue.Enabled := bEnable;
    txtMortgageInterestRate.Enabled := bEnable;
    txtMortgagePremium.Enabled := bEnable;
    chkMortgageSecured.Enabled := bEnable;
    memoNotes.Enabled := bEnable;
    chkSubdivided.Enabled := bEnable;
    lkpPropertyType.Enabled := bEnable;
    lkpSector.Enabled := bEnable;
    lkpPropertyManager.Enabled := bEnable;
    lkpCity.Enabled := bEnable;
    lkpCountry.Enabled := bEnable;

end;

procedure TfrmPRProperty.SaveProperty;
begin
 //validating input before trying to save
  if txtPropertyName.Text = '' then
    begin
      MessageDlg('Please enter a property name', mtWarning, [mbOK], 0);
      Exit;
    end;
  if txtDescription.Text = '' then
    begin
      MessageDlg('Please enter a property description', mtWarning, [mbOK], 0);
      Exit;
    end;
  if lkpPropertyType.Text = '' then
    begin
      MessageDlg('Please enter a property type', mtWarning, [mbOK], 0);
      Exit;
    end;
  if lkpPropertyManager.Text = '' then
    begin
      MessageDlg('Please enter a property manager', mtWarning, [mbOK], 0);
      Exit;
    end;
  if txtAddress.Text = '' then
    begin
      MessageDlg('Please enter a property address', mtWarning, [mbOK], 0);
      Exit;
    end;
  if txtSquareMetres.Text = '' then
    begin
      MessageDlg('Please enter property square meters', mtWarning, [mbOK], 0);
      Exit;
    end;
  if txtCost.Text = '' then
    begin
      MessageDlg('Please enter a property cost', mtWarning, [mbOK], 0);
      Exit;
    end;
  if txtBookValue.Text = '' then
    begin
      MessageDlg('Please enter a property book Value', mtWarning, [mbOK], 0);
      Exit;
    end;
  if txtPropertyNumberOfUnits.Text = '' then
    begin
      MessageDlg('Please enter initial number of units', mtWarning, [mbOK], 0);
      Exit;
    end;

  if chkMortgageSecured.Checked then
    begin
        if txtMortgageProvider.Text = '' then
        begin
            MessageDlg('Please enter mortgage provider', mtWarning, [mbOK], 0);
            Exit;
        end;
        if txtMortgageValue.Text = '' then
        begin
            MessageDlg('Please enter mortgage value', mtWarning, [mbOK], 0);
            Exit;
        end;
        if txtMortgageInterestRate.Text = '' then
        begin
            MessageDlg('Please enter mortgage interest rate', mtWarning, [mbOK], 0);
            Exit;
        end;
        if txtMortgagePremium.Text = '' then
        begin
            MessageDlg('Please enter mortgage premium', mtWarning, [mbOK], 0);
            Exit;
        end;
    end;

   with spPropertyCreateEx.Parameters do
     begin
       ParamByName('@Name').Value := txtPropertyName.Text;
       ParamByName('@Description').Value := txtDescription.Text;
       ParamByName('@PropertyType').Value := lkpPropertyType.EditValue;
       ParamByName('@Sector').Value := lkpSector.EditValue;
       ParamByName('@TitleDeedNumber').Value := txtTitleDeedNumber.Text;
       ParamByName('@PropertyManagerID').Value := lkpPropertyManager.EditValue;
       ParamByName('@AcquisitionDate').Value := txtAcquisitionDate.Text;
       ParamByName('@Address').Value := txtAddress.Text;
       ParamByName('@Address2').Value := txtAddress2.Text;
       ParamByName('@Address3').Value := txtAddress3.Text;
       ParamByName('@City').Value := lkpCity.EditValue;
       ParamByName('@Country').Value := lkpCountry.EditValue;
       ParamByName('@BookValue').Value := dtmMain.Decomma(txtBookValue.Text);
       ParamByName('@SubDivided').Value := chkSubdivided.Checked;
       ParamByName('@SquareMetres').Value := dtmMain.Decomma(txtSquareMetres.Text);
       ParamByName('@Cost').Value := dtmMain.Decomma(txtCost.Text);
       ParamByName('@Notes').Value := memoNotes.Text;
       ParamByName('@NumberOfUnits').Value := dtmMain.Decomma(txtPropertyNumberOfUnits.Text);
       ParamByName('@UnitPrice').Value := dtmMain.Decomma(txtCost.Text) / dtmMain.Decomma(txtPropertyNumberOfUnits.Text);
       //ParamByName('@UnallocatedUnits').Value := memoNotes.Text;
       ParamByName('@PropertyID').Value := SelectedPropertyID;

       if chkMortgageSecured.Checked then
       begin
        ParamByName('@MortgageSecured').Value      := chkMortgageSecured.Checked;
        ParamByName('@MortgageProvider').Value     := txtMortgageProvider.Text;
        ParamByName('@MortgageValue').Value        := dtmMain.Decomma(txtMortgageValue.Text);
        ParamByName('@MortgagePremium').Value      := dtmMain.Decomma(txtMortgagePremium.Text);
        ParamByName('@MortgageInterestRate').Value := dtmMain.Decomma(txtMortgageInterestRate.Text);
       end else begin
        ParamByName('@MortgageSecured').Value      := chkMortgageSecured.Checked;
        ParamByName('@MortgageProvider').Value     := '';
        ParamByName('@MortgageValue').Value        := 0;
        ParamByName('@MortgagePremium').Value      := 0;
        ParamByName('@MortgageInterestRate').Value := 0;
       end;

       if bInserting = true then
        begin
          ParamByName('@Insert').Value := true;
          ParamByName('@Edit').Value := false;
          ParamByName('@Delete').Value := false;
        end
       else if bInserting = false then
        begin
          ParamByName('@Insert').Value := false;
          ParamByName('@Edit').Value := true;
          ParamByName('@Delete').Value := false;
        end
     end;

     spPropertyCreateEx.Execute;

     SelectedPropertyID := spPropertyCreateEx.Parameters.ParamByName('@RETURN_VALUE').Value;
     SelectProperty(SelectedPropertyID);
     EnableEditing(false);
     bInserting := False;
     bEditing := False;
end;

procedure TfrmPRProperty.SelectProperty(PropID : Integer);
begin

    with spPRPropertyView do begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Parameters.ParamByName('@ValueDate').Value := Date;
        Open;
    end;
    if spPRPropertyView.RecordCount > 0 then
    begin
          SelectedPropertyID := PropID;
          txtPropertyName.Text := spPRPropertyViewName.Value;
          txtDescription.Text := spPRPropertyViewDescription.Value;
          txtPropertyNumberOfUnits.Text := FormatFloat(',#0.00', spPRPropertyViewNumberOfUnits.Value);
          txtPropertyUnitPrice.Text := FormatFloat(',#0.00', spPRPropertyViewUnitPrice.Value);
          lkpPropertyType.EditValue := spPRPropertyViewPropertyType.Value;
          lkpSector.EditValue := spPRPropertyViewSector.Value;
          lkpPropertyManager.EditValue := spPRPropertyViewPropertyManagerID.Value;
          txtSquareMetres.Text := FormatFloat(',#0', spPRPropertyViewSquareMetres.Value);
          txtAddress.Text := spPRPropertyViewAddress.Value;
          txtAddress2.Text := spPRPropertyViewAddress2.Value;
          txtAddress3.Text := spPRPropertyViewAddress3.Value;
          lkpCity.EditValue := spPRPropertyViewCity.Value;
          lkpCountry.EditValue := spPRPropertyViewCountry.Value;
          txtTitleDeedNumber.Text := spPRPropertyViewTitleDeedNumber.Value;
          txtAcquisitionDate.Text := spPRPropertyViewAcquisitionDate.AsString;
          txtCost.Text := FormatFloat(',#0.00', spPRPropertyViewCost.Value);
          txtBookValue.Text := FormatFloat(',#0.00', spPRPropertyViewBookValue.Value);
          chkSubdivided.Checked := spPRPropertyViewSubDivided.Value;
          memoNotes.Text := spPRPropertyViewNotes.Value;
          chkMortgageSecured.Checked := spPRPropertyViewMortgageSecured.Value;
          txtMortgageProvider.Text := spPRPropertyViewMortgageProvider.value;
          txtMortgageValue.Text := FormatFloat(',#0.00', spPRPropertyViewMortgageValue.Value);
          txtMortgageInterestRate.Text := FormatFloat(',#0.00', spPRPropertyViewMortgageInterestRate.Value);
          txtMortgagePremium.Text := FormatFloat(',#0.00', spPRPropertyViewMortgagePremium.Value);
          ShowAuxiliaryTabs;
    end
    else SelectedPropertyID := 0;

    EnableEditing(False);

    with spPRAllocationListing do
      begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Open;
      end;

    with spPRValuationListing do
      begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Open;
      end;

    with spPRLettableSectionListing do
      begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Open;
      end;

    with spPRUnitPriceList do
      begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Parameters.ParamByName('@DateFrom').Value := dtePriceStart.Date;
        Parameters.ParamByName('@DateTo').Value := dtePriceEnd.Date;
        Open;
      end;
end;

procedure TfrmPRProperty.SelectLettableSection(SectionID : Integer);
begin

    with SPPRLettableSectionView do begin
        Close;
        Parameters.ParamByName('@SectionID').Value := SectionID;
        Open;
    end;

    tshLettableSectionDetail.Show;

    if SPPRLettableSectionView.RecordCount > 0 then
      begin
          SelectedSectionID := SectionID;
          txtLettableSectionFloor.Text := spPRLettableSectionViewFloor.AsString;
          txtLettableSectionDescription.Text := spPRLettableSectionViewDescription.Value;
          txtLettableSectionSquareMetres.Text := spPRLettableSectionViewSquareMetres.AsString;
    end
    else SelectedSectionID := 0;

{    with spPRLettableSectionListing do
      begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
        Open;
      end;}
end;


procedure TfrmPRProperty.actSaveExecute(Sender: TObject);
begin
 if tshProperty.showing then
    SaveProperty
 else if tshPropertyValuations.Showing then
    actSaveValuation.Execute
 else if tshPropertySections.Showing then
    begin
          if tshLettableSectionDetail.Showing then
              actSaveLettableSection.Execute
          else if tshLettableSectionAssign.Showing then
              actAssignTenantToSectionPost.Execute;
    end
 else
   Showmessage('Condition not handled');
end;

procedure TfrmPRProperty.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblPropertyType);
    dtmMain.EnsureDataAccess(tblPRPropertySector);
    dtmMain.EnsureDataAccess(tblPropertyManager);
    dtmMain.EnsureDataAccess(tblPREvaluators);
    dtmMain.EnsureDataAccess(tblCity);
    dtmMain.EnsureDataAccess(tblCountry);

    EnableEditing(false);

    dtmMain.ApplyPermissions(TForm(Self));
    dtmMain.PimpMyForm(TForm(Self));
        dtmMain.TodayDefault(TForm(Self));
end;

procedure TfrmPRProperty.actEditExecute(Sender: TObject);
begin
    if tshProperty.Showing then
    begin
        binserting := false;
        bEditing := true;
        EnableEditing(true);
    end
    else if tshPropertySections.showing then
    begin
        lsInserting := false;
        lsEditing := true;
        SelectLettableSection(spPRLettableSectionListingID.Value);
    end
    else if tshPropertyValuations.showing then
    begin
        tshNewValuation.Show;
        spPRValuationCreate.Parameters.ParamByName('@ID').Value := spPRValuationListingID.Value;
        lkpEvaluators.EditValue := spPRValuationListingEvaluatorID.Value;
        edtValuationDate.Date := spPRValuationListingValuationDate.Value;
        txtPropertyValue.Text := spPRValuationListingValue.AsString;
        txtValuationFees.Text := spPRValuationListingValuationFees.AsString;
    end;
end;

procedure TfrmPRProperty.actFindPropertyExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRPropertySearch) then begin
        frmPRPropertySearch := TfrmPRPropertySearch.Create(nil);
    end;

    iSearch := frmPRPropertySearch.Search(Self);

    if iSearch > 0 then begin
        SelectProperty(iSearch);
    end;
end;

procedure TfrmPRProperty.actSaveValuationExecute(Sender: TObject);
begin
   if lkpEvaluators.Text = '' then
     begin
       MessageDlg('Please enter a valuer name', mtWarning, [mbOK], 0);
       Exit;
     end
   else if txtPropertyValue.Text = '' then
     begin
       MessageDlg('Please enter a value for the property', mtWarning, [mbOK], 0);
       Exit;
     end
   else if txtValuationFees.Text = '' then
     begin
       MessageDlg('Please enter the valuation fees', mtWarning, [mbOK], 0);
       Exit;
     end;

   with spPRValuationCreate do
     begin
       Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
       Parameters.ParamByName('@ValuationDate').Value := edtValuationDate.date;
       Parameters.ParamByName('@EvaluatorID').Value := lkpEvaluators.EditValue;
       Parameters.ParamByName('@Value').Value := dtmMain.Decomma(txtPropertyValue.Text);
       Parameters.ParamByName('@ValuationFees').Value := dtmMain.Decomma(txtValuationFees.Text);
       Execute;
     end;
     MessageDlg('Property valuation saved successfully', mtInformation, [mbOK], 0);
     spPRValuationListing.Close;
     spPRValuationListing.Open;
     tshValuationListing.Show;
end;

procedure TfrmPRProperty.FormCreate(Sender: TObject);
begin
    tshProperty.Show;
    HideAuxiliaryTabs;
    pgcLettableSections.ActivePage := tshLettableSectionListing;
    pgcAllocations.ActivePage := tshAllocationListing;
    pgcValuations.ActivePage := tshValuationListing;

    pgcLettableSections.HideTabs := True;
    pgcAllocations.HideTabs := True;
    pgcValuations.HideTabs := True;
end;

procedure TfrmPRProperty.actSaveLettableSectionExecute(Sender: TObject);
begin
   if dtmMain.Decomma(txtLettableSectionSquareMetres.Text) > spPRPropertyViewSquareMetres.Value then
     begin
       MessageDlg('You cannot enter more square metres in a section than the property.', mtWarning, [mbOK], 0);
       Exit;
     end;
   if txtLettableSectionFloor.Text = '' then
     begin
       MessageDlg('Please enter a valid floor. Enter 0 for single storey building', mtWarning, [mbOK], 0);
       Exit;
     end
   else if txtLettableSectionDescription.Text = '' then
     begin
       MessageDlg('Please enter a description for the lettable section', mtWarning, [mbOK], 0);
       Exit;
     end
   else if txtLettableSectionSquareMetres.Text = '' then
     begin
       MessageDlg('Please enter the square metres for the lettable section', mtWarning, [mbOK], 0);
       Exit;
     end;

   with spPRLettableSectionCreate do
     begin
       Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
       if lsInserting then
           Parameters.ParamByName('@SectionID').Value := 0
       else
           Parameters.ParamByName('@SectionID').Value := SelectedSectionID;
       Parameters.ParamByName('@Floor').Value := StrToInt(txtLettableSectionFloor.Text);
       Parameters.ParamByName('@Description').Value := txtLettableSectionDescription.Text;
       Parameters.ParamByName('@SquareMetres').Value := dtmMain.Decomma(txtLettableSectionSquareMetres.Text);
       Parameters.ParamByName('@Insert').Value := lsInserting;
       Parameters.ParamByName('@Edit').Value  := lsEditing;
       Execute;
     end;

     MessageDlg('Lettable section created successfully', mtInformation, [mbOK], 0);

     spPRLettableSectionListing.Close;
     spPRLettableSectionListing.Open;
     tshLettableSectionListing.Show;
end;

procedure TfrmPRProperty.actNewLettableSectionExecute(Sender: TObject);
begin
   tshLettableSectionDetail.Show;
   lsInserting := True;
   lsEditing := False;
   txtLettableSectionFloor.Clear;
   txtLettableSectionSquareMetres.Clear;
   txtLettableSectionDescription.Clear;
   txtLettableSectionFloor.SetFocus;
end;

procedure TfrmPRProperty.actFindTenantExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRTenantSearch) then begin
        frmPRTenantSearch := TfrmPRTenantSearch.Create(nil);
    end;

    iSearch := frmPRTenantSearch.Search(Self);

    if iSearch > 0 then begin
        with spPRTenantView do begin
            Parameters.ParamByName('@TenantID').Value := iSearch;
            Open;
        end;
        txtLSTenantName.Text := spPRTenantViewName.Value;
        txtLSTypeOfBusiness.Text := spPRTenantViewTypeOfBusiness.Value;
    end;
end;

procedure TfrmPRProperty.actAssignTenantToSectionStartExecute(Sender: TObject);
begin
    tshLettableSectionAssign.Show;
    txtLSTenantName.Text := '';
    txtLSTypeOfBusiness.Text := '';
end;

procedure TfrmPRProperty.actAssignTenantToSectionPostExecute(
  Sender: TObject);
begin
    with cmdAssignSectionTenant do
    begin
        Parameters.ParamByName('@SectionID').Value := spPRLettableSectionListingID.Value;
        Parameters.ParamByName('@TenantID').Value := spPRTenantViewID.Value;
        Execute;
    end;
    spPRLettableSectionListing.Close;
    spPRLettableSectionListing.ExecProc;
    spPRLettableSectionListing.Open;
    tshLettableSectionListing.Show;
end;

procedure TfrmPRProperty.actCancelExecute(Sender: TObject);
begin
    if tshProperty.Showing then
    begin
        if (spPRPropertyView.Active) and (spPRPropertyViewID.Value <> 0) then
            SelectProperty(spPRPropertyViewID.Value)
        else
            ClearEdits;
        bInserting := False;
        bEditing := False;
        EnableEditing(False);
    end else if (tshPropertySections.Showing) then
    begin
        tshLettableSectionListing.Show;
    end else if (tshPropertyAllocations.Showing) then
    begin
        tshAllocationListing.Show;
    end else if (tshPropertyValuations.Showing) then
    begin
        tshValuationListing.Show;
    end;
end;

procedure TfrmPRProperty.actConfirmExecute(Sender: TObject);
begin

    with spPRValuationConfirmReject do
    begin
        Parameters.ParamByName('@ID').Value := spPRValuationListingID.Value;
        Parameters.ParamByName('@Confirm').Value := True;
        Parameters.ParamByName('@Reject').Value := False;
        ExecProc;
    end;

    with spPRValuationListing do
    begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
        Open;
    end;
end;

procedure TfrmPRProperty.actConfirmUpdate(Sender: TObject);
begin

    if (pgeProperty.ActivePage = tshPropertyValuations) and (pgcValuations.ActivePage = tshValuationListing) then
    begin
         TAction(Sender).Enabled := (spPRValuationListing.Active) and
                (spPRValuationListing.RecordCount > 0) and
                (not spPRValuationListingConfirmed.Value) and
                (not spPRValuationListingRejected.Value);
    end else begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmPRProperty.actDetachTenantExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently detach this tenant?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        with spPRLettableSectionDetachTenant do
        begin
            Parameters.ParamByName('@SectionID').Value := spPRLettableSectionListingID.Value;
            Execute;
        end;

        with spPRLettableSectionListing do
        begin
            Close;
            Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
            Open;
        end;
    end;
end;

procedure TfrmPRProperty.actDetachTenantUpdate(Sender: TObject);
begin
    actDetachTenant.Enabled :=
        (spPRLettableSectionListing.Active) and
        (spPRLettableSectionListing.RecordCount > 0) and
        (not spPRLettableSectionListingTenantID.IsNull);
end;

procedure TfrmPRProperty.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (
                tshProperty.Showing and
                (not bInserting) and (not bEditing)
            ) or
            (
                tshPropertySections.Showing and
                tshLettableSectionListing.Showing and
                spPRPropertyViewActive.Value
            ) or
            (
                tshPropertyAllocations.Showing and
                tshAllocationListing.Showing
            ) or
            (
                tshPropertyValuations.Showing and
                tshValuationListing.Showing
            );
    end;
end;

procedure TfrmPRProperty.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (
                tshProperty.Showing and
                spPRPropertyView.Active and
                (spPRPropertyView.RecordCount > 0) and
                (not bInserting) and (not bEditing)
            ) or
            (
                tshPropertySections.Showing and
                tshLettableSectionListing.Showing
            ) or
            (
                tshPropertyAllocations.Showing and
                tshAllocationListing.Showing
            ) or
            (
                tshPropertyValuations.Showing and
                tshValuationListing.Showing
            );
    end;
end;

procedure TfrmPRProperty.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
            (
                tshProperty.Showing and
                (bInserting or bEditing)
            ) or
            (
                tshPropertySections.Showing and
                not tshLettableSectionListing.Showing
            ) or
            (
                tshPropertyAllocations.Showing and
                not tshAllocationListing.Showing
            ) or
            (
                tshPropertyValuations.Showing and
                not tshValuationListing.Showing
            );
end;

procedure TfrmPRProperty.actFindPropertyUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRProperty.tblCityAfterScroll(DataSet: TDataSet);
begin
    lkpCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmPRProperty.actRefreshExecute(Sender: TObject);
begin
    SelectProperty(spPRPropertyViewID.Value);
end;

procedure TfrmPRProperty.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spPRPropertyView.Active) and
        (spPRPropertyView.RecordCount > 0);
end;

procedure TfrmPRProperty.actRejectExecute(Sender: TObject);
begin

    if spPRValuationListingConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to unconfirm this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spPRValuationConfirmReject do
            begin
                Parameters.ParamByName('@ID').Value := spPRValuationListingID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                ExecProc;
            end;
        end;
    end else if (not spPRValuationListingConfirmed.Value) and (not spPRValuationListingRejected.Value) then
    begin
        if MessageDlg('Are you sure you want to reject record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spPRValuationConfirmReject do
            begin
                Parameters.ParamByName('@ID').Value := spPRValuationListingID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := True;
                ExecProc;
            end;
        end;
    end else if spPRValuationListingRejected.Value then begin
        if MessageDlg('Are you sure you want to unreject record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            with spPRValuationConfirmReject do
            begin
                Parameters.ParamByName('@ID').Value := spPRValuationListingID.Value;
                Parameters.ParamByName('@Confirm').Value := False;
                Parameters.ParamByName('@Reject').Value := False;
                ExecProc;
            end;
        end;
    end;

    with spPRValuationListing do
    begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
        Open;
    end;

end;

procedure TfrmPRProperty.actRejectUpdate(Sender: TObject);
begin
    if (pgeProperty.ActivePage = tshPropertyValuations) and (pgcValuations.ActivePage = tshValuationListing) then
    begin
         TAction(Sender).Enabled := (spPRValuationListing.Active) and
                (spPRValuationListing.RecordCount > 0);
    end else begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmPRProperty.dtePriceStartChange(Sender: TObject);
begin
    if spPRPropertyView.Active then
    begin
        with spPRUnitPriceList do
        begin
            Close;
            Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
            Parameters.ParamByName('@DateFrom').Value := dtePriceStart.Date;
            Parameters.ParamByName('@DateTo').Value := dtePriceEnd.Date;
            Open;
        end;
    end;
end;

procedure TfrmPRProperty.actUnitPricingExecute(Sender: TObject);
var
    fUP: TfrmPRUnitPrice;
begin
    fUP := TfrmPRUnitPrice.Create(nil);
    fUP.PropertyID := spPRPropertyViewID.Value;
    fUP.PopupParent := Self;
    fUP.PopupMode := pmExplicit;
    fUP.ShowModal;

    actRefresh.Execute;
end;

procedure TfrmPRProperty.actUnitPricingUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := tshUnitPrice.Showing;
    end;
end;

procedure TfrmPRProperty.actUndoUnitPricingExecute(Sender: TObject);
begin

    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spPRUnitPriceDelete do
        begin
            Parameters.ParamByName('@ID').Value := spPRUnitPriceListID.Value;
            Execute;
        end;

        actRefresh.Execute;
    end;
end;

procedure TfrmPRProperty.actUndoUnitPricingUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            tshUnitPrice.Showing and
            (spPRPropertyView.Active) and
            (spPRUnitPriceList.Active) and
            (spPRUnitPriceList.RecordCount > 0);
    end;
end;

procedure TfrmPRProperty.txtCostEnter(Sender: TObject);
begin
    TcxTextEdit(Sender).Text := FloatToStr(dtmMain.Decomma(TcxTextEdit(Sender).Text));
end;

procedure TfrmPRProperty.txtCostExit(Sender: TObject);
begin
    TcxTextEdit(Sender).Text := FormatFloat(',#0.00', dtmMain.Decomma(TcxTextEdit(Sender).Text));
end;

procedure TfrmPRProperty.actDeleteExecute(Sender: TObject);
begin

    if MessageDlg('Are you sure you want to delete this record permanently', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spPRLettableSectionsDelete do
        begin
            Parameters.ParamByName('@ID').Value := spPRLettableSectionListingID.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end;
end;

procedure TfrmPRProperty.actDeleteUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            tshPropertySections.Showing and
            (spPRPropertyView.Active) and
            (spPRLettableSectionListing.Active) and
            (spPRLettableSectionListing.RecordCount > 0);
    end;
end;

end.
