unit UfrmSafeCustody;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinsdxBarPainter, cxClasses, dxBar, Vcl.ImgList, Vcl.Menus, System.Actions,
  Vcl.ActnList, RzTabs, Vcl.ExtCtrls, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinscxPCPainter, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, cxContainer,
  cxDBEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, Vcl.StdCtrls, cxLabel, cxButtons, AdvPanel, cxTextEdit,
  cxGridLevel, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, Vcl.ComCtrls, dxCore, cxDateUtils, Data.Win.ADODB,
  cxMemo, cxCalendar, cxCheckBox, cxImage, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, System.ImageList, AdvMenus,
  cxGridBandedTableView, cxGridDBBandedTableView;

type
  TfrmSafeCustody = class(TForm)
    PopupMenu1: TPopupMenu;
    ImageList1: TImageList;
    Panel1: TPanel;
    Panel2: TPanel;
    pgeSafeCust: TRzPageControl;
    tshItemsList: TRzTabSheet;
    tshItemsDetails: TRzTabSheet;
    tshVisitsList: TRzTabSheet;
    tshVisitorsList: TRzTabSheet;
    tshVisitors: TRzTabSheet;
    grdVisitsMain: TcxGrid;
    grdVisits: TcxGridDBTableView;
    grdVisitsLevel: TcxGridLevel;
    grdVisitorsMain: TcxGrid;
    grdVisitors: TcxGridDBTableView;
    grdVisitorsLevel: TcxGridLevel;
    dxeClient: TcxTextEdit;
    AdvPanel3: TAdvPanel;
    btnAccountSearch: TcxButton;
    Label78: TcxLabel;
    Label3: TLabel;
    cxLabel1: TcxLabel;
    lkpCustodialGroup: TcxLookupComboBox;
    Label79: TcxLabel;
    lkpBranch: TcxLookupComboBox;
    Label77: TcxLabel;
    lkpCounterpartyType: TcxLookupComboBox;
    AdvPanel2: TAdvPanel;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actNew: TAction;
    actEdit: TAction;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    btnDelete: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnRefresh: TdxBarButton;
    btnCancel: TdxBarButton;
    btnNew: TdxBarSubItem;
    btnNewCustodyItem: TdxBarButton;
    dxBarSubItem1: TdxBarSubItem;
    btnNewVisit: TdxBarButton;
    btnNewAuthVis: TdxBarButton;
    Label11: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label8: TLabel;
    Label7: TLabel;
    Label6: TLabel;
    lkpItemType: TcxLookupComboBox;
    dteDateDep: TcxDateEdit;
    dteGivenUp: TcxDateEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    lkpIDType: TcxLookupComboBox;
    txtName: TcxTextEdit;
    txtName2: TcxTextEdit;
    txtName3: TcxTextEdit;
    txtIDNo: TcxTextEdit;
    btnFind: TdxBarButton;
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
    spCounterpartyViewBranchName: TStringField;
    spCounterpartyViewLedgerFee: TBooleanField;
    spCounterpartyViewFundAdmin: TIntegerField;
    spCounterpartyViewClientGroup: TIntegerField;
    spCounterpartyViewBankName: TStringField;
    spCounterpartyViewBankBranchName: TStringField;
    spCounterpartyViewBankBranchNo: TStringField;
    spCounterpartyViewBranchName_1: TStringField;
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
    txtClientNo: TcxTextEdit;
    Label76: TcxLabel;
    tblEQCustodialGroup: TADOTable;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    dsEQCustodialGroup: TDataSource;
    dsBranch: TDataSource;
    tblBranch: TADOTable;
    tblBranchID: TAutoIncField;
    tblBranchName: TStringField;
    tblBranchPhysicalAddress: TStringField;
    tblBranchPhysicalAddress2: TStringField;
    tblBranchPhysicalCity: TIntegerField;
    tblBranchPhysicalCountry: TIntegerField;
    tblBranchPostalAddress: TStringField;
    tblBranchPostalAddress2: TStringField;
    tblBranchPostalCity: TIntegerField;
    tblBranchPostalCountry: TIntegerField;
    tblBranchPhoneNo: TStringField;
    tblBranchPhoneNo2: TStringField;
    tblBranchPhoneNo3: TStringField;
    tblBranchFaxNo: TStringField;
    tblBranchEmailAddress: TStringField;
    tblCounterpartyType: TADOTable;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    dsCounterpartyType: TDataSource;
    tblItemTypes: TADOTable;
    dsItemTypes: TDataSource;
    tshVisits: TRzTabSheet;
    cxLabel2: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    dteVisitDate: TcxDateEdit;
    txtDuration: TcxTextEdit;
    txtCharge: TcxTextEdit;
    AdvPanel1: TAdvPanel;
    AdvPanel4: TAdvPanel;
    spSafeCustodyVisitorsView: TADOStoredProc;
    spSafeCustodyItemsView: TADOStoredProc;
    spSafeCustodyVisitsView: TADOStoredProc;
    dsSCVisits: TDataSource;
    dsSCVisitors: TDataSource;
    dsSCItems: TDataSource;
    spSafeCustodyItemsViewID: TLargeintField;
    spSafeCustodyItemsViewClientNo: TLargeintField;
    spSafeCustodyItemsViewItemType: TIntegerField;
    spSafeCustodyItemsViewDateDeposited: TDateTimeField;
    spSafeCustodyItemsViewParticulars: TWideMemoField;
    spSafeCustodyItemsViewFormsecdate: TDateTimeField;
    spSafeCustodyItemsViewDateGivenUp: TDateTimeField;
    spSafeCustodyItemsViewLoggedIn: TBooleanField;
    spSafeCustodyItemsViewLogInConfirmed: TBooleanField;
    spSafeCustodyItemsViewDischarged: TBooleanField;
    spSafeCustodyItemsViewDischargeConfirmed: TBooleanField;
    spSafeCustodyVisitorsViewID: TLargeintField;
    spSafeCustodyVisitorsViewClientNo: TLargeintField;
    spSafeCustodyVisitorsViewName1: TStringField;
    spSafeCustodyVisitorsViewName2: TStringField;
    spSafeCustodyVisitorsViewName3: TStringField;
    spSafeCustodyVisitorsViewIdentificationType: TIntegerField;
    spSafeCustodyVisitorsViewIDNumber: TStringField;
    spSafeCustodyVisitorsViewLongName: TStringField;
    spSafeCustodyVisitorsViewCreationDate: TDateTimeField;
    spSafeCustodyVisitorsViewUserID: TLargeintField;
    spSafeCustodyVisitsViewID: TLargeintField;
    spSafeCustodyVisitsViewClientNo: TLargeintField;
    spSafeCustodyVisitsViewVisitDate: TDateTimeField;
    spSafeCustodyVisitsViewVisitorID: TIntegerField;
    spSafeCustodyVisitsViewDuration: TIntegerField;
    spSafeCustodyVisitsViewCharge: TFMTBCDField;
    spSafeCustodyVisitsViewDue: TBooleanField;
    spSafeCustodyVisitsViewpaid: TBooleanField;
    spSafeCustodyItemsCreateEx: TADOStoredProc;
    spVisitorCreateEx: TADOStoredProc;
    spSafeCustodyVisitsCreateEx: TADOStoredProc;
    grdVisitsVisitDate: TcxGridDBColumn;
    grdVisitsDuration: TcxGridDBColumn;
    grdVisitsCharge: TcxGridDBColumn;
    grdVisitorsIdentificationType: TcxGridDBColumn;
    grdVisitorsIDNumber: TcxGridDBColumn;
    grdVisitorsLongName: TcxGridDBColumn;
    grdVisitorsCreationDate: TcxGridDBColumn;
    spSafeCustodyVisitsViewLongName: TStringField;
    grdVisitsLongName: TcxGridDBColumn;
    spSafeCustodyItemsViewItemTypeName: TStringField;
    dteFormSecSigned: TcxDateEdit;
    lkpVisitor: TcxLookupComboBox;
    tblIdentificationType: TADOTable;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate2: TBooleanField;
    dsIdentificationType: TDataSource;
    memParticulars: TcxMemo;
    txtReceiptNo: TcxTextEdit;
    spSafeCustodyVisitorsViewIdentificationTypeName: TStringField;
    grdVisitorsIdentificationTypeName: TcxGridDBColumn;
    cvPanel3: TPanel;
    chkShowDeactive: TcxCheckBox;
    spSafeCustodyVisitorsViewActive: TBooleanField;
    grdVisitorsActive: TcxGridDBColumn;
    extpnlParticulars: TPanel;
    btnExtend: TcxButton;
    memDBParticulars: TcxDBMemo;
    cxLabel11: TcxLabel;
    Panel3: TPanel;
    chkShowDischarged: TcxCheckBox;
    spSafeCustodyVisitorsSel: TADOStoredProc;
    LargeintField1: TLargeintField;
    LargeintField2: TLargeintField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    IntegerField1: TIntegerField;
    StringField4: TStringField;
    StringField5: TStringField;
    DateTimeField1: TDateTimeField;
    LargeintField3: TLargeintField;
    StringField6: TStringField;
    BooleanField1: TBooleanField;
    dsSafeCustodyVisitorsSel: TDataSource;
    cxButton2: TcxButton;
    cxButton1: TcxButton;
    cxLabel12: TcxLabel;
    imgPhoto: TcxImage;
    actGetPhoto: TAction;
    actClearPhoto: TAction;
    spSafeCustodyVisitorsViewPhoto: TBlobField;
    Panel4: TPanel;
    cxButton3: TcxButton;
    cxLabel13: TcxLabel;
    cxDBImage1: TcxDBImage;
    spSafeCustodyItemsViewDepositedBy: TStringField;
    spSafeCustodyItemsViewDischargedBy: TStringField;
    Label1: TLabel;
    txtDepositedBy: TcxTextEdit;
    Label2: TLabel;
    txtDischargedBy: TcxTextEdit;
    dxBarButton1: TdxBarButton;
    actPrintCustodyItems: TAction;
    actPrintAllCustodyItems: TAction;
    actPrintDischargedItems: TAction;
    actPrintAllDischargedItems: TAction;
    btnPrint: TdxBarSubItem;
    dxBarButton2: TdxBarButton;
    dxBarButton3: TdxBarButton;
    dxBarSeparator1: TdxBarSeparator;
    dxBarButton4: TdxBarButton;
    dxBarButton5: TdxBarButton;
    actDelete: TAction;
    actPrint: TAction;
    actSave: TAction;
    actCancel: TAction;
    actFind: TAction;
    Label4: TLabel;
    txtValue: TcxTextEdit;
    spSafeCustodyItemsViewValue: TFloatField;
    tshVal: TRzTabSheet;
    Panel5: TPanel;
    cxLabel14: TcxLabel;
    dteValuationValueDate: TcxDateEdit;
    cxLabel15: TcxLabel;
    txtValuationValue: TcxTextEdit;
    grdValuationsMain: TcxGrid;
    grdValuations: TcxGridDBTableView;
    grdValuationsLevel: TcxGridLevel;
    spSafeCustodyValuationList: TADOStoredProc;
    dsSafeCustodyValuationList: TDataSource;
    spSafeCustodyValuationListID: TAutoIncField;
    spSafeCustodyValuationListItemID: TIntegerField;
    spSafeCustodyValuationListValueDate: TDateTimeField;
    spSafeCustodyValuationListValue: TFloatField;
    grdValuationsID: TcxGridDBColumn;
    grdValuationsItemID: TcxGridDBColumn;
    grdValuationsValueDate: TcxGridDBColumn;
    grdValuationsValue: TcxGridDBColumn;
    dxBarSubItem2: TdxBarSubItem;
    dxBarButton6: TdxBarButton;
    actNewValuation: TAction;
    spSafeCustodyValuationCreate: TADOStoredProc;
    grdValuationsColumn1: TcxGridDBColumn;
    spSafeCustodyValuationListDischargedAmount: TFloatField;
    spSafeCustodyItemsViewReceiptNumber: TStringField;
    dxBarButton7: TdxBarButton;
    actPrintClientCustodyReport: TAction;
    spClientCustodyReport: TADOStoredProc;
    spClientCustodyReportID: TLargeintField;
    spClientCustodyReportClientNo: TLargeintField;
    spClientCustodyReportItemType: TIntegerField;
    spClientCustodyReportDateDeposited: TDateTimeField;
    spClientCustodyReportReceiptNumber: TStringField;
    spClientCustodyReportParticulars: TWideMemoField;
    spClientCustodyReportFormsecdate: TDateTimeField;
    spClientCustodyReportDateGivenUp: TDateTimeField;
    spClientCustodyReportLoggedIn: TBooleanField;
    spClientCustodyReportLogInConfirmed: TBooleanField;
    spClientCustodyReportDischarged: TBooleanField;
    spClientCustodyReportDischargeConfirmed: TBooleanField;
    spClientCustodyReportDepositedBy: TStringField;
    spClientCustodyReportDischargedBy: TStringField;
    spClientCustodyReportValue: TFMTBCDField;
    spClientCustodyReportAccountID: TIntegerField;
    spClientCustodyReportTransactionCharge: TFMTBCDField;
    spClientCustodyReportItemTypeName: TStringField;
    actConsolidatedCustody: TAction;
    dxBarButton8: TdxBarButton;
    AdvPopupMenu1: TAdvPopupMenu;
    grdItems: TcxGridDBBandedTableView;
    grdItemsLevel: TcxGridLevel;
    grdItemsMain: TcxGrid;
    grdItemsItemType: TcxGridDBBandedColumn;
    grdItemsDateDeposited: TcxGridDBBandedColumn;
    grdItemsParticulars: TcxGridDBBandedColumn;
    grdItemsFormsecdate: TcxGridDBBandedColumn;
    grdItemsDateGivenUp: TcxGridDBBandedColumn;
    grdItemsDepositedBy: TcxGridDBBandedColumn;
    grdItemsDischargedBy: TcxGridDBBandedColumn;
    grdItemsReceiptNumber: TcxGridDBBandedColumn;
    grdItemsColumn1: TcxGridDBBandedColumn;
    procedure btnFindClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnNewCustodyItemClick(Sender: TObject);
    procedure btnNewVisitClick(Sender: TObject);
    procedure btnNewAuthVisClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure FormShow(Sender: TObject);

    procedure btnRefreshClick(Sender: TObject);
    procedure spSafeCustodyItemsViewAfterScroll(DataSet: TDataSet);
    procedure spSafeCustodyVisitsViewAfterScroll(DataSet: TDataSet);
    procedure spSafeCustodyVisitorsViewAfterScroll(DataSet: TDataSet);
    procedure chkShowDeactivePropertiesChange(Sender: TObject);
    procedure actGetPhotoExecute(Sender: TObject);
    procedure actClearPhotoExecute(Sender: TObject);
    procedure actGetPhotoUpdate(Sender: TObject);
    procedure actPrintCustodyItemsExecute(Sender: TObject);
    procedure actPrintAllCustodyItemsExecute(Sender: TObject);
    procedure actPrintDischargedItemsExecute(Sender: TObject);
    procedure actPrintAllDischargedItemsExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actPrintCustodyItemsUpdate(Sender: TObject);
    procedure actPrintUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure txtValueEnter(Sender: TObject);
    procedure txtValueExit(Sender: TObject);
    procedure spSafeCustodyValuationListAfterScroll(DataSet: TDataSet);
    procedure actNewValuationExecute(Sender: TObject);
    procedure actPrintClientCustodyReportExecute(Sender: TObject);
    procedure actConsolidatedCustodyExecute(Sender: TObject);

    procedure actRestoreExecute(Sender: TObject);
    procedure actCustomizeExecute(Sender: TObject);


  private
    bInserting:Boolean;
    bEditing: Boolean;
    procedure SelectClient(ClientID: Int64);
    procedure RefreshSafeCustody;
    procedure EnableEditing(bEnable: Boolean);
    procedure Clear;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSafeCustody: TfrmSafeCustody;

implementation
  uses UdtmMain, UfrmMain, UfrmCounterpartySearch, UdtmMMHelper,
  UfrmQuickReports,
  UfrmImportSearch, UfrmSigScan;
{$R *.dfm}



procedure TfrmSafeCustody.actClearPhotoExecute(Sender: TObject);
begin
    imgPhoto.Picture.Bitmap.ReleaseHandle;
    imgPhoto.Refresh;
end;

procedure TfrmSafeCustody.actConsolidatedCustodyExecute(Sender: TObject);
begin
{if dteValueDate.Text = '' then
    begin
     showMessage('Select Value Date');
    end
    else
    begin

    with frmQuickReports.spRptClientCustodyItems do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := 0;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Text;
        Open;
    end;
    dtmMain.ShowReport(frmQuickReports.QRConsolidatedCustody);
    end;  }
end;

procedure TfrmSafeCustody.actCustomizeExecute(Sender: TObject);
begin
dtmMain.MenuCustomiseGridClick(Sender);
end;

procedure TfrmSafeCustody.actDeleteUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            spCounterpartyView.Active and
            (spCounterpartyView.RecordCount > 0) and
            (
                ((tshItemsDetails.Showing or tshItemsList.Showing) and
                spSafeCustodyItemsView.Active and
                (spSafeCustodyItemsView.RecordCount > 0))
                or
                ((tshVisits.Showing or tshVisitsList.Showing) and
                spSafeCustodyVisitsView.Active and
                (spSafeCustodyVisitsView.RecordCount > 0))
                or
                ((tshVisitors.Showing or tshVisitorsList.Showing) and
                spSafeCustodyVisitorsView.Active and
                (spSafeCustodyVisitorsView.RecordCount > 0))
                or
                (tshVal.Showing and
                spSafeCustodyValuationList.Active and
                (spSafeCustodyValuationList.RecordCount > 0))
            );
    end;
end;

procedure TfrmSafeCustody.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            spCounterpartyView.Active and
            (spCounterpartyView.RecordCount > 0) and
            (
                ((pgeSafeCust.ActivePage = tshItemsDetails) and
                spSafeCustodyItemsView.Active and
                (spSafeCustodyItemsView.RecordCount > 0))
                or
                ((pgeSafeCust.ActivePage = tshVisits) and
                spSafeCustodyVisitsView.Active and
                (spSafeCustodyVisitsView.RecordCount > 0))
                or
                ((pgeSafeCust.ActivePage = tshVisitors) and
                spSafeCustodyVisitorsView.Active and
                (spSafeCustodyVisitorsView.RecordCount > 0))
                or
                ((pgeSafeCust.ActivePage = tshVal) and
                spSafeCustodyValuationList.Active and
                (spSafeCustodyValuationList.RecordCount > 0))
            ) and
            not bEditing;
    end;
end;






procedure TfrmSafeCustody.actGetPhotoExecute(Sender: TObject);
begin
    dtmMain.SigDestImage := imgPhoto.Picture;

    if not Assigned(frmSigScan) then
        frmSigScan := TfrmSigScan.Create(nil);
    frmSigScan.PopupParent := Self;
    frmSigScan.PopupMode := pmExplicit;
    frmSigScan.Showmodal;

    imgPhoto.Picture := dtmMain.SigDestImage;
end;

procedure TfrmSafeCustody.actGetPhotoUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        bEditing;
end;

procedure TfrmSafeCustody.actNewExecute(Sender: TObject);
begin
//
end;

procedure TfrmSafeCustody.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            spCounterpartyView.Active and
            (spCounterpartyView.RecordCount > 0) and
            not bEditing;
    end;
end;

procedure TfrmSafeCustody.actNewValuationExecute(Sender: TObject);
begin

    bInserting := true;
    Clear;
    EnableEditing(true);
    pgeSafeCust.ActivePage := tshVal;
end;

procedure TfrmSafeCustody.actPrintAllCustodyItemsExecute(Sender: TObject);
begin
    with frmQuickReports.spRptSafeCustodyItems do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := 0;
        Parameters.ParamByName('@ShowDischarged').Value := 0;
        //Parameters.ParamByName('@ValueDate').Value := dteValueDate.Text;
        Open;
    end;
    //dtmMain.ShowReport(frmQuickReports.QRConsolidatedCustody);
     dtmMain.ShowReport(frmQuickReports.QRSafeCustodyItems);
end;

procedure TfrmSafeCustody.actPrintAllDischargedItemsExecute(Sender: TObject);
begin
    with frmQuickReports.spRptSafeCustodyItems do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := 0;
        Parameters.ParamByName('@ShowDischarged').Value := 1;
       // Parameters.ParamByName('@ValueDate').Value := dteValueDate.Text;
        Open;
    end;
    dtmMain.ShowReport(frmQuickReports.QRSafeCustodyItems);
     //dtmMain.ShowReport(frmQuickReports.QRConsolidatedCustody);
end;

procedure TfrmSafeCustody.actPrintClientCustodyReportExecute(Sender: TObject);
begin
{if dteValueDate.Text = '' then
    begin
     showMessage('Select Value Date');
    end
    else
    begin
    
    with frmQuickReports.spRptClientCustodyItems do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Text;
        Open;
    end;
    dtmMain.ShowReport(frmQuickReports.QRClientCustodial);
    end;  }
end;

procedure TfrmSafeCustody.actPrintCustodyItemsExecute(Sender: TObject);
begin
    with frmQuickReports.spRptSafeCustodyItems do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@ShowDischarged').Value := 0; //chkShowDischarged.Checked;
       // Parameters.ParamByName('@ValueDate').Value := dteValueDate.EditValue;
        Open;
    end;
    //dtmMain.ShowReport(frmQuickReports.QRSafeCustodyItems);
    dtmMain.ShowReport(frmQuickReports.QRClientCustodial);
end;

procedure TfrmSafeCustody.actPrintCustodyItemsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spCounterpartyView.Active and
        (spCounterpartyView.RecordCount > 0);

end;

procedure TfrmSafeCustody.actPrintDischargedItemsExecute(Sender: TObject);
begin
    with frmQuickReports.spRptSafeCustodyItems do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@ShowDischarged').Value := 1;
        //Parameters.ParamByName('@ValueDate').Value := dteValueDate.Text;
        Open;
    end;
    //dtmMain.ShowReport(frmQuickReports.QRSafeCustodyItems);
    dtmMain.ShowReport(frmQuickReports.QRClientCustodial);
end;

procedure TfrmSafeCustody.actPrintUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmSafeCustody.actRestoreExecute(Sender: TObject);
begin
dtmMain.MenuRestoreGridDefaultsClick(Sender);
end;

procedure TfrmSafeCustody.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        bEditing;
end;

procedure TfrmSafeCustody.btnCancelClick(Sender: TObject);
begin
     RefreshSafeCustody;
     EnableEditing(false);
end;

procedure TfrmSafeCustody.btnDeleteClick(Sender: TObject);
begin
   if (tshItemsDetails.Showing) or (tshItemsList.showing) then
   begin
        if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
        then begin
            with spSafeCustodyItemsCreateEx do begin
                Parameters.ParamByName('@ItemID').Value := spSafeCustodyItemsViewID.Value;
                Parameters.ParamByName('@ClientNo').Value  :=  null;
                Parameters.ParamByName('@ItemType').Value   := null;
                Parameters.ParamByName('@DateDeposited').Value := null;
                Parameters.ParamByName('@DepositedBy').Value := null;
                Parameters.ParamByName('@ReceiptNumber').Value := null;
                Parameters.ParamByName('@Particulars').Value   := null;
                Parameters.ParamByName('@FormSecDate').Value   := null;
                Parameters.ParamByName('@DateGivenUp').Value   := null;
                Parameters.ParamByName('@GivenUpBy').Value   := null;
                Parameters.ParamByName('@Update').Value        := False;
                Parameters.ParamByName('@Delete').Value        := True;
                Prepared := True;
                ExecProc;
            end;
            RefreshSafeCustody;
        end;
    end else if (tshVisits.Showing) or (tshVisitsList.showing) then
    begin
        if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
        then begin
            with spSafeCustodyVisitsCreateEx do begin
                Parameters.ParamByName('@VisitID').Value := spSafeCustodyVisitsViewID.Value;
                Parameters.ParamByName('@ClientNo').Value  := null;
                Parameters.ParamByName('@VisitorID').Value   :=  null;
                Parameters.ParamByName('@VisitDate').Value :=  null;
                Parameters.ParamByName('@Duration').Value :=  null;
                Parameters.ParamByName('@Charge').Value   :=  null;
                Parameters.ParamByName('@Due').Value   :=  null;
                Parameters.ParamByName('@Paid').Value   :=  null;
                Parameters.ParamByName('@Update').Value        := false;
                Parameters.ParamByName('@Delete').Value        := True;
                Prepared := True;
                ExecProc;
            end;
            RefreshSafeCustody;
        end;
    end else if (tshVisitors.Showing) or (tshVisitorsList.showing) then
    begin
            if MessageDlg('Are you sure you want to deauthorise this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
            then begin
                with spVisitorCreateEx do begin
                 Parameters.ParamByName('@VisitorID').Value := spSafeCustodyVisitorsViewID.Value;
                 Parameters.ParamByName('@ClientNo').Value  := null;
                 Parameters.ParamByName('@Name1').Value   :=  null;
                 Parameters.ParamByName('@Name2').Value :=  null;
                 Parameters.ParamByName('@Name3').Value := null;
                 Parameters.ParamByName('@IdentificationType').Value := null;
                 Parameters.ParamByName('@IdentificationNo').Value   := null;
                 Parameters.ParamByName('@Active').Value   :=  null;
                 Parameters.ParamByName('@UserID').Value   :=  null;
                 Parameters.ParamByName('@Update').Value   := False;
                 Parameters.ParamByName('@Delete').Value   := True;
                 Prepared := True;
                 ExecProc;
                end;
                RefreshSafeCustody;
            end;
    end else if (tshVal.Showing) then
    begin
            if MessageDlg('Are you sure you want to delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
            then begin
                with spSafeCustodyValuationCreate do begin
                 Parameters.ParamByName('@ID').Value := spSafeCustodyValuationListID.Value;
                 Parameters.ParamByName('@ItemID').Value  := null;
                 Parameters.ParamByName('@ValueDate').Value   :=  null;
                 Parameters.ParamByName('@DischargedAmount').Value :=  null;
                 Parameters.ParamByName('@Update').Value   := False;
                 Parameters.ParamByName('@Delete').Value   := True;
                 Prepared := True;
                 ExecProc;
                end;
                RefreshSafeCustody;
            end;
    end;
end;

procedure TfrmSafeCustody.btnEditClick(Sender: TObject);
begin
  if (spCounterpartyView.RecordCount > 0) and (tshItemsDetails.Showing or tshVisits.Showing or tshVisitors.Showing or tshVal.Showing) then
  begin
       bInserting := False;
       EnableEditing(True);
  end;

end;

procedure TfrmSafeCustody.btnFindClick(Sender: TObject);

var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, True, False, False, False, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;




procedure TfrmSafeCustody.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    frmSafeCustody := nil;
    Action := caFree;
end;



procedure TfrmSafeCustody.FormShow(Sender: TObject);
begin
    EnableEditing(False);
    dtmMain.ApplyPermissions(TForm(Self));
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    dtmMain.EnsureDataAccess(tblBranch);
    dtmMain.EnsureDataAccess(tblItemTypes);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    dtmMain.EnsureDataAccess(tblIdentificationType);
    dtmMain.PimpMyForm(TForm(Self));
    tshItemsList.Show;
    Clear;
end;

procedure TfrmSafeCustody.SelectClient(ClientID: Int64);
begin
    with spCounterpartyView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := ClientID;
        Open;
    end;
    //ClientInfo
    dxeClient.Text   := spCounterpartyViewLongname.Text;
    txtClientNo.Text := spCounterpartyViewClientNo.Text;
    lkpCustodialGroup.EditValue := spCounterpartyViewCustodialGroup.Value;
    lkpBranch.EditValue := spCounterpartyViewBranchID.Value;
    lkpCounterpartyType.EditValue := spCounterpartyViewCounterpartyType.Value;
    RefreshSafeCustody;
    EnableEditing(False);
    end;


procedure TfrmSafeCustody.spSafeCustodyItemsViewAfterScroll(DataSet: TDataSet);
begin
    //Items
    lkpItemType.EditValue := spSafeCustodyItemsViewItemType.Value;
    txtReceiptNo.Text := spSafeCustodyItemsViewReceiptNumber.Text;
    txtValue.Text := FormatFloat(',#0.00',spSafeCustodyItemsViewValue.Value);
    memParticulars.Text := spSafeCustodyItemsViewParticulars.Value;
    if spSafeCustodyItemsViewDateDeposited.IsNull then
        dteDateDep.EditValue  := ''
    else
        dteDateDep.EditValue  := spSafeCustodyItemsViewDateDeposited.Value;
    txtDepositedBy.Text := spSafeCustodyItemsViewDepositedBy.Value;
    if spSafeCustodyItemsViewDateGivenUp.IsNull then
        dteGivenUp.EditValue := ''
    else
        dteGivenUp.EditValue := spSafeCustodyItemsViewDateGivenUp.Value;
    txtDischargedBy.Text := spSafeCustodyItemsViewDischargedBy.Value;
    if spSafeCustodyItemsViewFormSecDate.IsNull then
        dteFormSecSigned.EditValue := ''
    else
        dteFormSecSigned.EditValue := spSafeCustodyItemsViewFormSecDate.Value;

    with spSafeCustodyValuationList do begin
        Close;
        Parameters.ParamByName('@ID').Value := spSafeCustodyItemsViewID.Value;
        Open;
    end;

end;

procedure TfrmSafeCustody.spSafeCustodyValuationListAfterScroll(
  DataSet: TDataSet);
begin
    if not (spSafeCustodyValuationListValueDate.AsString = '') then
        dteValuationValueDate.EditValue := spSafeCustodyValuationListValueDate.Value
    else
        dteValuationValueDate.Clear;
    txtValuationValue.Text := spSafeCustodyValuationListValue.Text;
end;

procedure TfrmSafeCustody.spSafeCustodyVisitorsViewAfterScroll(
  DataSet: TDataSet);
begin
     //Visitors
    lkpIDType.EditValue := spSafeCustodyVisitorsViewIdentificationType.Value;
    txtName.Text := spSafeCustodyVisitorsViewName1.Text;
    txtName2.Text := spSafeCustodyVisitorsViewName2.Text;
    txtName3.Text := spSafeCustodyVisitorsViewName3.Text;
    txtIDNo.Text := spSafeCustodyVisitorsViewIDNumber.Text;
    EnableEditing(False);

end;

procedure TfrmSafeCustody.spSafeCustodyVisitsViewAfterScroll(DataSet: TDataSet);
begin
   //Visits
   if spSafeCustodyVisitsViewVisitDate.IsNull then
        dteVisitDate.EditValue := ''
   else
        dteVisitDate.EditValue := spSafeCustodyVisitsViewVisitDate.Value;
   lkpVisitor.EditValue := spSafeCustodyVisitsViewVisitorID.Value;
   txtDuration.Text := spSafeCustodyVisitsViewDuration.Text;
   txtCharge.Text := spSafeCustodyVisitsViewCharge.Text;
   EnableEditing(False);

end;


procedure TfrmSafeCustody.txtValueEnter(Sender: TObject);
begin
    txtValue.Text := StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmSafeCustody.txtValueExit(Sender: TObject);
begin
    txtValue.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtValue.Text));
end;

procedure TfrmSafeCustody.RefreshSafeCustody;
var
    curItem: Integer;
begin
    // TODO: Merge
    if (spSafeCustodyItemsView.Active and (spSafeCustodyItemsView.RecordCount > 0)) then
        curItem := spSafeCustodyItemsViewID.Value
    else
        curItem := 0;

    with spSafeCustodyItemsView  do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@ShowDischarged').Value := chkShowDischarged.Checked;
        Prepared := True;
        Open;
        Locate('ID', curItem, []);
    end;

     with spSafeCustodyVisitsView  do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Prepared := True;
        Open;
    end;

    with spSafeCustodyVisitorsView  do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@ShowDeactive').Value := chkShowDeactive.Checked;
        Prepared := True;
        Open;
    end;

    with spSafeCustodyVisitorsSel  do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Prepared := True;
        Open;
    end;

    EnableEditing(False);
end;

procedure TfrmSafeCustody.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;
    memParticulars.Enabled := bEditing;
    dteDateDep.Enabled := bEditing;
    txtDepositedBy.Enabled := bEditing;
    txtValue.Enabled := bEditing;
    lkpItemType.Enabled := bEditing;
    txtName.Enabled := bEditing;
    lkpIDType.Enabled := bEditing;
    txtName2.Enabled := bEditing;
    dteGivenUp.Enabled := (bEditing and not bInserting);
    txtDischargedBy.Enabled := (bEditing and not bInserting);
    dteVisitDate.Enabled := bEditing;
    dteFormSecSigned.Enabled := bEditing;
    lkpVisitor.Enabled := bEditing;
    txtName3.Enabled := bEditing;
    txtIDNo.Enabled := bEditing;
    //txtClientNo.Enabled := bEditing;
    txtDuration.Enabled := bEditing;
    txtCharge.Enabled := bEditing;
    txtReceiptNo.Enabled := bEditing;

    txtValuationValue.Enabled := bEditing;
    dteValuationValueDate.Enabled := bEditing;
end;

procedure TfrmSafeCustody.btnNewAuthVisClick(Sender: TObject);
begin
   Clear;
   bInserting := True;
   EnableEditing(True);
   pgeSafeCust.ActivePage := tshVisitors;
end;

procedure TfrmSafeCustody.btnNewCustodyItemClick(Sender: TObject);
begin
   Clear;
   bInserting := True;
   EnableEditing(True);
   pgeSafeCust.ActivePage := tshItemsDetails;
end;

procedure TfrmSafeCustody.btnNewVisitClick(Sender: TObject);
begin
   Clear;
   bInserting := True;
   EnableEditing(True);
   pgeSafeCust.ActivePage := tshVisits;
end;

procedure TfrmSafeCustody.btnRefreshClick(Sender: TObject);
begin
 RefreshSafeCustody;
end;

procedure TfrmSafeCustody.btnSaveClick(Sender: TObject);
var
  ClientID : Integer;
  Stream: TMemoryStream;
  Code: Integer;
  V: Double;
  ret: Integer;
  ChargeTransaction: Boolean;
  ChargeDischargeTransaction: Boolean;
  ChargeValuationTransaction: Boolean;
begin

    if pgeSafeCust.ActivePage = tshItemsDetails then
    begin
        if bInserting then begin
            ret := MessageDlg('Do you want to apply the transaction charge?', mtWarning, [mbYes, mbNo, mbCancel], 0);
            if (ret = mrCancel) then exit
            else if (ret = mrYes) then ChargeTransaction := true
            else ChargeTransaction := false;
        end;

        if (not bInserting) and (spSafeCustodyItemsViewDateGivenUp.IsNull) and not (dteGivenUp.EditText = '')  then begin
            ret := MessageDlg('Do you want to apply the discharge transaction charge?', mtWarning, [mbYes, mbNo, mbCancel], 0);
            if (ret = mrCancel) then exit
            else if (ret = mrYes) then ChargeDischargeTransaction := true
            else ChargeDischargeTransaction := false;
        end;

        with spSafeCustodyItemsCreateEx do begin
            if bInserting = True then
            begin
                Parameters.ParamByName('@ItemID').Value := 0;
            end
            else if bInserting = False then
            begin
                Parameters.ParamByName('@ItemID').Value := spSafeCustodyItemsViewID.Value;
            end;
            Parameters.ParamByName('@ClientNo').Value  := spCounterpartyViewID.Value;
            Parameters.ParamByName('@ItemType').Value   :=  lkpItemType.EditValue;
            if dteDateDep.Text = '' then
                Parameters.ParamByName('@DateDeposited').Value   :=  null
            else
                Parameters.ParamByName('@DateDeposited').Value :=  dteDateDep.EditValue;
            Parameters.ParamByName('@DepositedBy').Value :=  txtDepositedBy.Text;
            Parameters.ParamByName('@ReceiptNumber').Value :=  txtReceiptNo.Text;
            Parameters.ParamByName('@Particulars').Value   :=  memParticulars.Text;
            Parameters.ParamByName('@Value').Value  := dtmMain.Decomma(txtValue.Text);
            if dteFormSecSigned.Text = '' then
                Parameters.ParamByName('@FormSecDate').Value := null
            else
                Parameters.ParamByName('@FormSecDate').Value := dteFormSecSigned.EditValue;
            if dteGivenUp.Text = '' then
                Parameters.ParamByName('@DateGivenUp').Value := null
            else
                Parameters.ParamByName('@DateGivenUp').Value := dteGivenUp.EditValue;
            Parameters.ParamByName('@GivenUpBy').Value := txtDischargedBy.Text;
            Parameters.ParamByName('@Update').Value := True;
            Parameters.ParamByName('@Delete').Value := False;
            Parameters.ParamByName('@ChargeTransaction').Value := ChargeTransaction;
            Parameters.ParamByName('@ChargeDischargeTransaction').Value := ChargeDischargeTransaction;
            Prepared := True;
            try
                ExecProc;
                pgeSafeCust.ActivePage := tshItemsList;
                except
                on E: Exception do
                begin
                    dtmMain.HandleDBError(E);
                    Exit;
                end; // end on
            end; // end try
        end; // end with

    end // end if Activepage
    else if pgeSafeCust.ActivePage = tshVisits then
    begin
        with spSafeCustodyVisitsCreateEx do begin
            if bInserting = True then
            begin
                Parameters.ParamByName('@VisitID').Value := 0;
            end
            else if bInserting = False then
            begin
                Parameters.ParamByName('@VisitID').Value := spSafeCustodyVisitsViewID.Value;
            end;
            Parameters.ParamByName('@ClientNo').Value  := spCounterpartyViewID.Value;
            Parameters.ParamByName('@VisitorID').Value   :=  lkpVisitor.EditValue;
            if dteVisitDate.Text = '' then
                Parameters.ParamByName('@VisitDate').Value   :=  null
            else
                Parameters.ParamByName('@VisitDate').Value :=  dteVisitDate.EditValue;
            Parameters.ParamByName('@Duration').Value :=  txtDuration.Text;
            Parameters.ParamByName('@Charge').Value   :=  txtCharge.Text;
            Parameters.ParamByName('@Due').Value   :=  False;
            Parameters.ParamByName('@Paid').Value   :=  False;
            Parameters.ParamByName('@Update').Value        := True;
            Parameters.ParamByName('@Delete').Value        := False;
            Prepared := True;
            try
                ExecProc;
                pgeSafeCust.ActivePage := tshVisitsList;
                except
                on E: Exception do begin
                    dtmMain.HandleDBError(E);
                    Exit;
                end;
            end;
        end;

    end else if pgeSafeCust.ActivePage = tshVisitors then
    begin
        with spVisitorCreateEx do begin
            if bInserting = True then
            begin
                Parameters.ParamByName('@VisitorID').Value := 0;
            end
            else if bInserting = False then
            begin
                Parameters.ParamByName('@VisitorID').Value := spSafeCustodyVisitorsViewID.Value;
            end;
            Parameters.ParamByName('@ClientNo').Value  := spCounterpartyViewID.Value;
            Parameters.ParamByName('@Name1').Value   :=  txtName.Text;
            Parameters.ParamByName('@Name2').Value :=  txtName2.Text;
            Parameters.ParamByName('@Name3').Value :=  txtName3.Text;
            Parameters.ParamByName('@IdentificationType').Value   :=  lkpIDType.EditValue;
            Parameters.ParamByName('@IdentificationNo').Value   :=  txtIDNo.Text;
            Parameters.ParamByName('@Active').Value   :=  True;
            if not imgPhoto.Picture.Bitmap.Empty then begin
                Stream := TMemoryStream.Create;
                imgPhoto.Picture.Bitmap.SaveToStream(Stream);
                Parameters.ParamByName('@Photo').LoadFromStream(Stream, ftBlob);
                Stream.Free;
            end else begin
                Parameters.ParamByName('@Photo').Value := Null;
            end;
            Parameters.ParamByName('@UserID').Value   := dtmMain.UserID;
            Parameters.ParamByName('@Update').Value   := True;
            Parameters.ParamByName('@Delete').Value   := False;
            Prepared := True;
            try
                ExecProc;
                except
                on E: Exception do begin
                    dtmMain.HandleDBError(E);
                    Exit;
                end;
            end;
        end;
    end else if pgeSafeCust.ActivePage = tshVal then
    begin

        if bInserting then begin
            ret := MessageDlg('Do you want to apply the transaction charge?', mtWarning, [mbYes, mbNo, mbCancel], 0);
            if (ret = mrCancel) then exit
            else if (ret = mrYes) then ChargeValuationTransaction := true
            else ChargeValuationTransaction := false;
        end;

        with spSafeCustodyValuationCreate do begin
            if bInserting = True then
            begin
                Parameters.ParamByName('@ID').Value := 0;
            end
            else if bInserting = False then
            begin
                Parameters.ParamByName('@ID').Value := spSafeCustodyValuationListID.Value;
            end;
            Parameters.ParamByName('@ItemID').Value  := spSafeCustodyItemsViewID.Value;
            Parameters.ParamByName('@ValueDate').Value   :=  dteValuationValueDate.EditValue;
            Parameters.ParamByName('@DischargedAmount').Value :=  dtmMain.Decomma(txtValuationValue.Text);
            Parameters.ParamByName('@ChargeTransaction').Value :=  ChargeValuationTransaction;
            Parameters.ParamByName('@Update').Value   := not bInserting;
            Parameters.ParamByName('@Delete').Value   := False;
            Prepared := True;
            try
                ExecProc;
                except
                on E: Exception do begin
                    dtmMain.HandleDBError(E);
                    Exit;
                end;
            end;
        end;
    end;
    ClientID := spCounterpartyViewID.Value;
    SelectClient(ClientID);
    EnableEditing(false);
    RefreshSafeCustody;
end;



procedure TfrmSafeCustody.chkShowDeactivePropertiesChange(Sender: TObject);
begin
    RefreshSafeCustody;
end;

procedure TfrmSafeCustody.Clear;
begin

    txtValue.Clear;
    memParticulars.Clear;
    dteDateDep.Clear;
    txtDepositedBy.Clear;
    lkpItemType.EditValue := null;
    txtName.Clear;
    lkpIDType.EditValue := null;
    dteGivenUp.Clear;
    txtDischargedBy.Clear;
    dteVisitDate.Clear;
    dteFormSecSigned.Clear;
    lkpVisitor.EditValue := null;
    txtName2.Clear;
    txtName3.Clear;
    txtIDNo.Clear;
    txtDuration.Clear;
    txtCharge.Clear;
    txtReceiptNo.Clear;

    txtValuationValue.Clear;
    dteValuationValueDate.Clear;
end;

end.

