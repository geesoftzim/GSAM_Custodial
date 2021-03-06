unit UfrmClient;

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
  Dialogs, AdvPageControl, ComCtrls, ExtCtrls,
  StdCtrls, DB, ADODB, RzTabs, AdvToolBar, AdvToolBarStylers, ActnList,
  Grids, BaseGrid, AdvGrid, DBAdvGrid, Mask,
   HTTPApp, AdvPanel, Menus, AdvMenus,
   OleCtrls, DateUtils, cxImage, SHDocVw, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinXmas2008Blue, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  cxPCdxBarPopupMenu, dxCore, cxDateUtils, cxNavigator, dxSkinOffice2013White,
  System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmClient = class(TForm)
    tblBank: TADOTable;
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsBank: TDataSource;
    dsCity: TDataSource;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    dsCityContact: TDataSource;
    tblCityPostal: TADOTable;
    tblCityPostalID: TAutoIncField;
    tblCityPostalName: TStringField;
    tblCityPostalCountryID: TIntegerField;
    dsCityPostal: TDataSource;
    tblCountryPostal: TADOTable;
    tblCountryPostalID: TAutoIncField;
    tblCountryPostalName: TStringField;
    dsCountryPostal: TDataSource;
    dsSalutationType: TDataSource;
    tblSalutationType: TADOTable;
    tblSalutationTypeType: TLargeintField;
    tblSalutationTypeName: TStringField;
    tblIndustryType: TADOTable;
    tblIndustryTypeType: TLargeintField;
    tblIndustryTypeName: TStringField;
    dsIndustryType: TDataSource;
    tblIdentificationType: TADOTable;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate2: TBooleanField;
    dsIdentificationType: TDataSource;
    tblBankAccountType: TADOTable;
    tblBankAccountTypeType: TLargeintField;
    tblBankAccountTypeName: TStringField;
    dsBankAccountType: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    btnFind: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    aclToolbar: TActionList;
    actNew: TAction;
    actSave: TAction;
    actEdit: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    spBankName: TADOStoredProc;
    dsBankName: TDataSource;
    spBankNameName: TStringField;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    tblBranch: TADOTable;
    dsBranch: TDataSource;
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
    pgeClientDetails: TcxPageControl;
    tshContact: TcxTabSheet;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    actSetLimits: TAction;
    actActivateCounterparty: TAction;
    pmnuRisk: TAdvPopupMenu;
    mnuSetClientLimits: TMenuItem;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    actCopyPhysicalToPostal: TAction;
    actCopyPhysicalToPostalContact: TAction;
    tshAccounts: TcxTabSheet;
    actCopyPhysicalToPostalCust: TAction;
    tblContactType: TADOTable;
    dsContactType: TDataSource;
    tblContactTypeType: TAutoIncField;
    tblContactTypeName: TStringField;
    tblContactTypeAllowMultiple: TBooleanField;
    tshDimensions: TcxTabSheet;
    dsClientUserFields: TDataSource;
    AdvToolBarButton2: TAdvToolBarButton;
    actPrintClientInformation: TAction;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblAgent: TADOTable;
    dsAgent: TDataSource;
    Label43: TcxLabel;
    Label44: TcxLabel;
    cxDBTextEdit34: TcxDBTextEdit;
    Label46: TcxLabel;
    Label45: TcxLabel;
    cxDBTextEdit33: TcxDBTextEdit;
    RzPanel1: TPanel;
    grdMMAccountsMain: TcxGrid;
    grdMMAccounts: TcxGridDBBandedTableView;
    grdMMAccountsLevel: TcxGridLevel;
    grdMMAccounts2Column20: TcxGridDBBandedColumn;
    pnlAccountDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    spCounterpartyAccountList: TADOStoredProc;
    dsCounterpartyAccountList: TDataSource;
    spCounterpartyAccountListID: TLargeintField;
    spCounterpartyAccountListAccountNo: TStringField;
    spCounterpartyAccountListAccountTypeName: TStringField;
    spCounterpartyAccountListCounterpartyTypeName: TStringField;
    spCounterpartyAccountListInterestGroupName: TStringField;
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
    grdMMAccountsID: TcxGridDBBandedColumn;
    grdMMAccountsAccountNo: TcxGridDBBandedColumn;
    grdMMAccountsAccountTypeName: TcxGridDBBandedColumn;
    grdMMAccountsCounterpartyTypeName: TcxGridDBBandedColumn;
    grdMMAccountsInterestGroupName: TcxGridDBBandedColumn;
    grdMMAccountsCustodialGroupName: TcxGridDBBandedColumn;
    grdMMAccountsInterestRate: TcxGridDBBandedColumn;
    grdMMAccountsCommissionRate: TcxGridDBBandedColumn;
    grdMMAccountsManagementFeeRate: TcxGridDBBandedColumn;
    grdMMAccountsActive: TcxGridDBBandedColumn;
    grdMMAccountsBlocked: TcxGridDBBandedColumn;
    grdMMAccountsActualBalance: TcxGridDBBandedColumn;
    grdMMAccountsAvailableBalance: TcxGridDBBandedColumn;
    grdMMAccountsUsername: TcxGridDBBandedColumn;
    grdMMAccountsCreationDate: TcxGridDBBandedColumn;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsCounterpartyTypeName: TcxDBEditorRow;
    insTransactionsInterestGroupName: TcxDBEditorRow;
    insTransactionsCustodialGroupName: TcxDBEditorRow;
    insTransactionsInterestRate: TcxDBEditorRow;
    insTransactionsCommissionRate: TcxDBEditorRow;
    insTransactionsManagementFeeRate: TcxDBEditorRow;
    insTransactionsActive: TcxDBEditorRow;
    insTransactionsBlocked: TcxDBEditorRow;
    insTransactionsActualBalance: TcxDBEditorRow;
    insTransactionsAvailableBalance: TcxDBEditorRow;
    insTransactionsUsername: TcxDBEditorRow;
    insTransactionsCreationDate: TcxDBEditorRow;
    pmnuAccounts: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    actActivateAccount: TAction;
    actDeactivateAccount: TAction;
    actBlockAccount: TAction;
    actUnblockAccount: TAction;
    DeactivateAccount1: TMenuItem;
    BlockAccount1: TMenuItem;
    UnblockAccount1: TMenuItem;
    N1: TMenuItem;
    spCounterpartyAccountListAccountName: TStringField;
    grdMMAccountsColumn17: TcxGridDBBandedColumn;
    insTransactionsRow15: TcxDBEditorRow;
    New1: TMenuItem;
    N2: TMenuItem;
    Delete1: TMenuItem;
    N3: TMenuItem;
    RzPanel2: TPanel;
    grdContactsMain: TcxGrid;
    grdContacts: TcxGridDBBandedTableView;
    grdContactsLevel: TcxGridLevel;
    ExPanel1: TPanel;
    insContacts: TcxDBVerticalGrid;
    grdContactsID: TcxGridDBBandedColumn;
    grdContactsContactType: TcxGridDBBandedColumn;
    grdContactsName: TcxGridDBBandedColumn;
    grdContactsPhysicalAddress: TcxGridDBBandedColumn;
    grdContactsPhysicalAddress2: TcxGridDBBandedColumn;
    grdContactsPhysicalCity: TcxGridDBBandedColumn;
    grdContactsPhysicalCountry: TcxGridDBBandedColumn;
    grdContactsPostalAddress: TcxGridDBBandedColumn;
    grdContactsPostalAddress2: TcxGridDBBandedColumn;
    grdContactsPostalCity: TcxGridDBBandedColumn;
    grdContactsPostalCountry: TcxGridDBBandedColumn;
    grdContactsPhoneNo: TcxGridDBBandedColumn;
    grdContactsPhoneNo2: TcxGridDBBandedColumn;
    grdContactsPhoneNo3: TcxGridDBBandedColumn;
    grdContactsFaxNo: TcxGridDBBandedColumn;
    grdContactsFileName: TcxGridDBBandedColumn;
    grdContactsEmailAddress: TcxGridDBBandedColumn;
    insContactsContactType: TcxDBEditorRow;
    insContactsName: TcxDBEditorRow;
    insContactsPhysicalAddress: TcxDBEditorRow;
    insContactsPhysicalAddress2: TcxDBEditorRow;
    insContactsPhysicalCity: TcxDBEditorRow;
    insContactsPhysicalCountry: TcxDBEditorRow;
    insContactsPostalAddress: TcxDBEditorRow;
    insContactsPostalAddress2: TcxDBEditorRow;
    insContactsPostalCity: TcxDBEditorRow;
    insContactsPostalCountry: TcxDBEditorRow;
    insContactsPhoneNo: TcxDBEditorRow;
    insContactsPhoneNo2: TcxDBEditorRow;
    insContactsPhoneNo3: TcxDBEditorRow;
    insContactsFaxNo: TcxDBEditorRow;
    insContactsEmailAddress: TcxDBEditorRow;
    tshClient: TcxTabSheet;
    cvPanel3: TPanel;
    AdvPanel6: TAdvPanel;
    dtDateOfBirth: TcxDateEdit;
    Label75: TcxLabel;
    Label74: TcxLabel;
    txtIdentificationNo: TcxTextEdit;
    lkpIdentificationType: TcxLookupComboBox;
    Label73: TcxLabel;
    Label72: TcxLabel;
    txtName3: TcxTextEdit;
    txtName2: TcxTextEdit;
    Label71: TcxLabel;
    Label70: TcxLabel;
    lkpSalutationType: TcxLookupComboBox;
    txtName: TcxTextEdit;
    Label76: TcxLabel;
    txtClientNo: TcxTextEdit;
    Label77: TcxLabel;
    lkpCounterpartyType: TcxLookupComboBox;
    lkpCustodialGroup: TcxLookupComboBox;
    Label78: TcxLabel;
    Label79: TcxLabel;
    Label80: TcxLabel;
    dtInceptionDate: TcxDateEdit;
    lkpBranch: TcxLookupComboBox;
    chkWitholdingTax: TcxCheckBox;
    chkResidentShareholdersTax: TcxCheckBox;
    chkVAT: TcxCheckBox;
    spCounterpartyCreateEx: TADOStoredProc;
    spCounterpartyView: TADOStoredProc;
    Label99: TcxLabel;
    txtSpecialInstructions: TcxTextEdit;
    txtDebitLimit: TcxTextEdit;
    txtCreditLimit: TcxTextEdit;
    pnlCorporate: TAdvPanel;
    dtRegistrationDate: TcxDateEdit;
    Label2: TcxLabel;
    lkpCorporateIdentificationType: TcxLookupComboBox;
    Label6: TcxLabel;
    txtRegistrationNo: TcxTextEdit;
    txtRegistrationOffice: TcxTextEdit;
    Label8: TcxLabel;
    Label9: TcxLabel;
    txtCorporateName: TcxTextEdit;
    Label100: TcxLabel;
    pnuNew: TAdvPopupMenu;
    MenuItem3: TMenuItem;
    SetClientLimits1: TMenuItem;
    actNewCorporate: TAction;
    actConvert: TAction;
    Convert1: TMenuItem;
    Edit1: TMenuItem;
    lkpAgent: TcxLookupComboBox;
    Label1: TcxLabel;
    tblAgentName: TStringField;
    tblAgentAgentNo: TStringField;
    tblAgentID: TIntegerField;
    cmdClearAgent: TcxButton;
    spCounterpartyContactList: TADOStoredProc;
    dsCounterpartyContactList: TDataSource;
    spCounterpartyContactListID: TLargeintField;
    spCounterpartyContactListCounterpartyID: TLargeintField;
    spCounterpartyContactListMMCounterpartyID: TIntegerField;
    spCounterpartyContactListContactType: TIntegerField;
    spCounterpartyContactListName: TStringField;
    spCounterpartyContactListPhysicalAddress: TStringField;
    spCounterpartyContactListPhysicalAddress2: TStringField;
    spCounterpartyContactListPhysicalCity: TIntegerField;
    spCounterpartyContactListPhysicalCountry: TIntegerField;
    spCounterpartyContactListPostalAddress: TStringField;
    spCounterpartyContactListPostalAddress2: TStringField;
    spCounterpartyContactListPostalCity: TIntegerField;
    spCounterpartyContactListPostalCountry: TIntegerField;
    spCounterpartyContactListPhoneNo: TStringField;
    spCounterpartyContactListPhoneNo2: TStringField;
    spCounterpartyContactListPhoneNo3: TStringField;
    spCounterpartyContactListFaxNo: TStringField;
    spCounterpartyContactListEmailAddress: TStringField;
    spCounterpartyContactListFileName: TWideStringField;
    spCounterpartyContactListUsername: TStringField;
    spCounterpartyContactListCreationDate: TDateTimeField;
    spCounterpartyContactListPostalAddress3: TStringField;
    spCounterpartyContactListPhysicalAddress3: TStringField;
    spCounterpartyContactListPostalCityName: TStringField;
    spCounterpartyContactListPostalCountryName: TStringField;
    spCounterpartyContactListPhysicalCityName: TStringField;
    spCounterpartyContactListPhysicalCountryName: TStringField;
    spCounterpartyContactListContactTypeName: TStringField;
    pmnuContacts: TAdvPopupMenu;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem13: TMenuItem;
    N4: TMenuItem;
    chkActive: TcxCheckBox;
    tshEmployer: TcxTabSheet;
    cvPanel2: TPanel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label10: TcxLabel;
    AdvPanel1: TAdvPanel;
    txtEmployerPhoneNo: TcxTextEdit;
    txtEmployerPhoneNo2: TcxTextEdit;
    txtEmployerFaxNo: TcxTextEdit;
    cvPanel4: TPanel;
    Label5: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    AdvPanel2: TAdvPanel;
    txtEmployerPhysicalAddress: TcxTextEdit;
    txtEmployerPhysicalAddress2: TcxTextEdit;
    txtEmployerPhysicalAddress3: TcxTextEdit;
    lkpEmployerPhysicalCity: TcxLookupComboBox;
    lkpEmployerPhysicalCountry: TcxLookupComboBox;
    txtEmployerPostalAddress: TcxTextEdit;
    txtEmployerPostalAddress2: TcxTextEdit;
    txtEmployerPostalAddress3: TcxTextEdit;
    lkpEmployerPostalCity: TcxLookupComboBox;
    lkpEmployerPostalCountry: TcxLookupComboBox;
    cxButton1: TcxButton;
    actCopyEmployerAddress: TAction;
    Label16: TcxLabel;
    txtEmployerName: TcxTextEdit;
    spSignatoryList: TADOStoredProc;
    dsSignatoryList: TDataSource;
    tshSignatory: TcxTabSheet;
    RzPanel3: TPanel;
    grdSignatoriesMain: TcxGrid;
    grdSignatories: TcxGridDBBandedTableView;
    grdSignatoriesLevel: TcxGridLevel;
    grdSignatoriesColumn1: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn1: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn2: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn3: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn4: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn5: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn6: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn7: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn8: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn9: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn10: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn11: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn12: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn13: TcxGridDBBandedColumn;
    grdSignatoriesMaskColumn14: TcxGridDBBandedColumn;
    grdSignatoriesHyperLinkColumn1: TcxGridDBBandedColumn;
    grdSignatoriesColumn2: TcxGridDBBandedColumn;
    ExPanel2: TPanel;
    insSignatories: TcxDBVerticalGrid;
    insSignatoriesColumn1: TcxDBEditorRow;
    insSignatoriesColumn2: TcxDBEditorRow;
    insSignatoriesColumn6: TcxDBEditorRow;
    insSignatoriesColumn7: TcxDBEditorRow;
    insSignatoriesColumn8: TcxDBEditorRow;
    insSignatoriesColumn9: TcxDBEditorRow;
    insSignatoriesColumn10: TcxDBEditorRow;
    insSignatoriesColumn11: TcxDBEditorRow;
    insSignatoriesColumn12: TcxDBEditorRow;
    insSignatoriesColumn13: TcxDBEditorRow;
    insSignatoriesColumn14: TcxDBEditorRow;
    insSignatoriesColumn15: TcxDBEditorRow;
    insSignatoriesColumn16: TcxDBEditorRow;
    insSignatoriesColumn17: TcxDBEditorRow;
    insSignatoriesColumn18: TcxDBEditorRow;
    spSignatoryListID: TLargeintField;
    spSignatoryListCounterpartyID: TLargeintField;
    spSignatoryListName: TStringField;
    spSignatoryListSignatoryType: TIntegerField;
    spSignatoryListIdentificationType: TIntegerField;
    spSignatoryListIdentificationNo: TStringField;
    spSignatoryListMandate: TStringField;
    spSignatoryListPhysicalAddress: TStringField;
    spSignatoryListPhysicalAddress2: TStringField;
    spSignatoryListPhysicalAddress3: TStringField;
    spSignatoryListPhysicalCity: TIntegerField;
    spSignatoryListPhysicalCountry: TIntegerField;
    spSignatoryListPostalAddress: TStringField;
    spSignatoryListPostalAddress2: TStringField;
    spSignatoryListPostalAddress3: TStringField;
    spSignatoryListPostalCity: TIntegerField;
    spSignatoryListPostalCountry: TIntegerField;
    spSignatoryListPhoneNo: TStringField;
    spSignatoryListPhoneNo2: TStringField;
    spSignatoryListPhoneNo3: TStringField;
    spSignatoryListFaxNo: TStringField;
    spSignatoryListEmailAddress: TStringField;
    spSignatoryListSignature: TBlobField;
    spSignatoryListUserID: TIntegerField;
    spSignatoryListUsername: TStringField;
    spSignatoryListCreationDate: TDateTimeField;
    spSignatoryListIdentificationTypeName: TStringField;
    spSignatoryListSignatoryTypeName: TStringField;
    spSignatoryListPostalCityName: TStringField;
    spSignatoryListPostalCountryName: TStringField;
    spSignatoryListPhysicalCityName: TStringField;
    spSignatoryListPhysicalCountryName: TStringField;
    grdSignatoriesColumn18: TcxGridDBBandedColumn;
    grdSignatoriesColumn19: TcxGridDBBandedColumn;
    insSignatoriesColumn3: TcxDBEditorRow;
    insSignatoriesColumn4: TcxDBEditorRow;
    pnuSignatories: TAdvPopupMenu;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    insSignatoriesColumn5: TcxDBEditorRow;
    spCounterpartyAccountListNarrative: TStringField;
    grdMMAccountsColumn18: TcxGridDBBandedColumn;
    tblBankID: TIntegerField;
    tblBankName: TStringField;
    tblBankBranchName: TStringField;
    tblBankBranchNo: TStringField;
    tblBankPhysicalAddress: TStringField;
    tblBankPhysicalAddress2: TStringField;
    tblBankPhysicalAddress3: TStringField;
    tblBankPhysicalCity: TIntegerField;
    tblBankPhysicalCountry: TIntegerField;
    tblBankPostalAddress: TStringField;
    tblBankPostalAddress2: TStringField;
    tblBankPostalAddress3: TStringField;
    tblBankPostalCity: TIntegerField;
    tblBankPostalCountry: TIntegerField;
    tblBankPhoneNo: TStringField;
    tblBankPhoneNo2: TStringField;
    tblBankPhoneNo3: TStringField;
    tblBankFaxNo: TStringField;
    tblBankEmailAddress: TStringField;
    tblBankBankAccountNumber: TStringField;
    tblBankFullname: TStringField;
    cvPanel5: TPanel;
    lblDimension: TcxLabel;
    lblDimension5: TcxLabel;
    lblDimension2: TcxLabel;
    lblDimension4: TcxLabel;
    AdvPanel3: TAdvPanel;
    lkpDimension: TcxLookupComboBox;
    lkpDimension2: TcxLookupComboBox;
    lkpDimension4: TcxLookupComboBox;
    lkpDimension5: TcxLookupComboBox;
    lblDimension3: TcxLabel;
    lkpDimension3: TcxLookupComboBox;
    vwDimension: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    dsDimension: TDataSource;
    vwDimension2: TADOTable;
    AutoIncField2: TAutoIncField;
    StringField2: TStringField;
    dsDimension2: TDataSource;
    vwDimension3: TADOTable;
    AutoIncField3: TAutoIncField;
    StringField3: TStringField;
    dsDimension3: TDataSource;
    vwDimension4: TADOTable;
    AutoIncField4: TAutoIncField;
    StringField4: TStringField;
    dsDimension4: TDataSource;
    vwDimension5: TADOTable;
    AutoIncField5: TAutoIncField;
    StringField5: TStringField;
    dsDimension5: TDataSource;
    spCompanyView: TADOStoredProc;
    spCompanyViewID: TLargeintField;
    spCompanyViewVATRegistrationNo: TStringField;
    spCompanyViewName: TStringField;
    spCompanyViewPhysicalAddress: TStringField;
    spCompanyViewPhysicalAddress2: TStringField;
    spCompanyViewPhysicalAddress3: TStringField;
    spCompanyViewPhysicalCity: TIntegerField;
    spCompanyViewPhysicalCountry: TIntegerField;
    spCompanyViewPostalAddress: TStringField;
    spCompanyViewPostalAddress2: TStringField;
    spCompanyViewPostalAddress3: TStringField;
    spCompanyViewPostalCity: TIntegerField;
    spCompanyViewPostalCountry: TIntegerField;
    spCompanyViewPhoneNo: TStringField;
    spCompanyViewPhoneNo2: TStringField;
    spCompanyViewPhoneNo3: TStringField;
    spCompanyViewFaxNo: TStringField;
    spCompanyViewEmailAddress: TStringField;
    spCompanyViewReportAddress: TStringField;
    spCompanyViewLogo: TBlobField;
    spCompanyViewDimensionName: TStringField;
    spCompanyViewDimension2Name: TStringField;
    spCompanyViewDimension3Name: TStringField;
    spCompanyViewDimension4Name: TStringField;
    spCompanyViewDimension5Name: TStringField;
    actPrintPortfolio: TAction;
    PrintClientPortfolio1: TMenuItem;
    spCounterpartyAccountListCurrCode: TStringField;
    grdMMAccountsCurrCode: TcxGridDBBandedColumn;
    chkUpfrontFee: TcxCheckBox;
    chkAutoClientNo: TcxCheckBox;
    PrintConsolidatedReport1: TMenuItem;
    tshReports: TcxTabSheet;
    cvPanel6: TPanel;
    AdvPanel4: TAdvPanel;
    Label17: TcxLabel;
    dteValueDate: TcxDateEdit;
    Label18: TcxLabel;
    dteStartDate: TcxDateEdit;
    Label19: TcxLabel;
    dteEndDate: TcxDateEdit;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    actPrintConsolidatedPortfolio: TAction;
    actPrintConsolidatedStatement: TAction;
    Label20: TcxLabel;
    lkpFundAdmin: TcxLookupComboBox;
    spUTGratuityEmployerList: TADOStoredProc;
    dsUTGratuityEmployerList: TDataSource;
    spUTGratuityEmployerListID: TLargeintField;
    spUTGratuityEmployerListName: TStringField;
    spUTGratuityEmployerListIdentificationType: TIntegerField;
    spUTGratuityEmployerListIdentificationNo: TStringField;
    spUTGratuityEmployerListRegistrationOffice: TStringField;
    spUTGratuityEmployerListVATRegistrationNo: TStringField;
    spUTGratuityEmployerListRegistrationDate: TDateTimeField;
    spUTGratuityEmployerListActive: TBooleanField;
    spUTGratuityEmployerListCreationDate: TDateTimeField;
    spUTGratuityEmployerListPhysicalAddress: TStringField;
    spUTGratuityEmployerListPhysicalAddress2: TStringField;
    spUTGratuityEmployerListPhysicalAddress3: TStringField;
    spUTGratuityEmployerListPhysicalCity: TIntegerField;
    spUTGratuityEmployerListPhysicalCountry: TIntegerField;
    spUTGratuityEmployerListPostalAddress: TStringField;
    spUTGratuityEmployerListPostalAddress2: TStringField;
    spUTGratuityEmployerListPostalAddress3: TStringField;
    spUTGratuityEmployerListPostalCity: TIntegerField;
    spUTGratuityEmployerListPostalCountry: TIntegerField;
    spUTGratuityEmployerListPhoneNo: TStringField;
    spUTGratuityEmployerListPhoneNo2: TStringField;
    spUTGratuityEmployerListPhoneNo3: TStringField;
    spUTGratuityEmployerListFaxNo: TStringField;
    spUTGratuityEmployerListEmailAddress: TStringField;
    spUTGratuityEmployerListEmailAddress2: TStringField;
    spUTGratuityEmployerListUsername: TStringField;
    spUTGratuityEmployerListIdentificationTypeName: TStringField;
    spUTGratuityEmployerListPhysicalCityName: TStringField;
    spUTGratuityEmployerListPhysicalCountryName: TStringField;
    spUTGratuityEmployerListPostalCityName: TStringField;
    spUTGratuityEmployerListPostalCountryName: TStringField;
    Label21: TcxLabel;
    txtIncomeTaxNo: TcxTextEdit;
    tshJointAccount: TcxTabSheet;
    grdJointAccountMain: TcxGrid;
    grdJointAccount: TcxGridDBBandedTableView;
    grdJointAccountLevel: TcxGridLevel;
    spJointAccountList: TADOStoredProc;
    dsJointAccountList: TDataSource;
    spJointAccountListID: TAutoIncField;
    spJointAccountListClientID: TIntegerField;
    spJointAccountListName: TStringField;
    spJointAccountListRelationship: TIntegerField;
    spJointAccountListIdentificationType: TIntegerField;
    spJointAccountListIdentificationNo: TStringField;
    spJointAccountListUserID: TIntegerField;
    spJointAccountListUsername: TStringField;
    spJointAccountListCreationDate: TDateTimeField;
    spJointAccountListIdentificationTypeName: TStringField;
    spJointAccountListRelationshipName: TStringField;
    grdJointAccountID: TcxGridDBBandedColumn;
    grdJointAccountClientID: TcxGridDBBandedColumn;
    grdJointAccountName: TcxGridDBBandedColumn;
    grdJointAccountRelationship: TcxGridDBBandedColumn;
    grdJointAccountIdentificationType: TcxGridDBBandedColumn;
    grdJointAccountIdentificationNo: TcxGridDBBandedColumn;
    grdJointAccountUserID: TcxGridDBBandedColumn;
    grdJointAccountUsername: TcxGridDBBandedColumn;
    grdJointAccountCreationDate: TcxGridDBBandedColumn;
    grdJointAccountIdentificationTypeName: TcxGridDBBandedColumn;
    grdJointAccountRelationshipName: TcxGridDBBandedColumn;
    pmnuJointAccount: TAdvPopupMenu;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem14: TMenuItem;
    spCounterpartyContactListStockBrokerID: TIntegerField;
    spCounterpartyContactListCustodianID: TIntegerField;
    spCounterpartyContactListTransferSecretaryID: TIntegerField;
    spCounterpartyContactListIdentificationType: TIntegerField;
    spCounterpartyContactListIdentificationNo: TStringField;
    spCounterpartyContactListIdentificationTypeName: TStringField;
    insContactsRow16: TcxDBEditorRow;
    insContactsRow17: TcxDBEditorRow;
    grdContactsColumn18: TcxGridDBBandedColumn;
    grdContactsColumn19: TcxGridDBBandedColumn;
    chkManaged: TcxCheckBox;
    AdvPanel9: TAdvPanel;
    cvPanel8: TPanel;
    Label23: TcxLabel;
    Label26: TcxLabel;
    Label27: TcxLabel;
    Label32: TcxLabel;
    Label33: TcxLabel;
    Label34: TcxLabel;
    Label35: TcxLabel;
    Label36: TcxLabel;
    dtpEmailStart: TcxDateEdit;
    dtpEmailEnd: TcxDateEdit;
    dteDestEmail1: TcxTextEdit;
    dteDestEmail2: TcxTextEdit;
    dteCCEmail: TcxTextEdit;
    dxeURL: TcxTextEdit;
    chkTrxn: TcxCheckBox;
    chkPort: TcxCheckBox;
    dteAttachment: TcxTextEdit;
    dteFrom: TcxTextEdit;
    WebBrowser1: TWebBrowser;
    cxButton6: TcxButton;
    actSendStatement: TAction;
    actAutoAccount: TAction;
    mnuAutoAccount: TMenuItem;
    spAccountCreateDefault: TADOStoredProc;
    spAccountCreateModuleDefault: TADOStoredProc;
    EquitiesAccounts1: TMenuItem;
    MoneyMarketAccounts1: TMenuItem;
    UnitTrustAccounts1: TMenuItem;
    PropertyAccounts1: TMenuItem;
    N5: TMenuItem;
    actAutoEQAccounts: TAction;
    actAutoMMAccounts: TAction;
    actAutoUTAccounts: TAction;
    actAutoPRAccounts: TAction;
    btnFindImported: TAdvToolBarButton;
    actFindImported: TAction;
    Panel1: TPanel;
    imgSignature: TcxDBImage;
    btnExtend: TcxButton;
    btnExtend2: TcxButton;
    btnExtend3: TcxButton;
    tshContactInfo: TcxTabSheet;
    cvPanel7: TPanel;
    Label93: TcxLabel;
    Label94: TcxLabel;
    Label95: TcxLabel;
    Label96: TcxLabel;
    Label97: TcxLabel;
    Label98: TcxLabel;
    AdvPanel7: TAdvPanel;
    chkHoldStatement: TcxCheckBox;
    txtPhoneNo: TcxTextEdit;
    txtPhoneNo2: TcxTextEdit;
    txtPhoneNo3: TcxTextEdit;
    txtFaxNo: TcxTextEdit;
    txtEmailAddress: TcxTextEdit;
    txtEmailAddress2: TcxTextEdit;
    chkEmailStatement: TcxCheckBox;
    cvPanel9: TPanel;
    Label87: TcxLabel;
    Label88: TcxLabel;
    Label89: TcxLabel;
    Label90: TcxLabel;
    Label91: TcxLabel;
    Label92: TcxLabel;
    AdvPanel8: TAdvPanel;
    txtPhysicalAddress: TcxTextEdit;
    txtPhysicalAddress2: TcxTextEdit;
    txtPhysicalAddress3: TcxTextEdit;
    lkpPhysicalCity: TcxLookupComboBox;
    lkpPhysicalCountry: TcxLookupComboBox;
    txtPostalAddress: TcxTextEdit;
    txtPostalAddress2: TcxTextEdit;
    txtPostalAddress3: TcxTextEdit;
    lkpPostalCity: TcxLookupComboBox;
    lkpPostalCountry: TcxLookupComboBox;
    cmdCopyPhysicalAddress: TcxButton;
    cvPanel1: TPanel;
    Label81: TcxLabel;
    Label82: TcxLabel;
    Label83: TcxLabel;
    Label84: TcxLabel;
    Label85: TcxLabel;
    Label86: TcxLabel;
    AdvPanel5: TAdvPanel;
    lkpBankName: TcxLookupComboBox;
    txtBankAccountName: TcxTextEdit;
    lkpBranchName: TcxLookupComboBox;
    txtBranchCode: TcxTextEdit;
    lkpAccountType: TcxLookupComboBox;
    txtAccountNo: TcxTextEdit;
    txtBPNumber: TcxTextEdit;
    cxLabel1: TcxLabel;
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
    txtVATRegistrationNo: TcxTextEdit;
    cxLabel2: TcxLabel;
    chkLedgerFees: TcxCheckBox;
    spCounterpartyViewLedgerFee: TBooleanField;
    spCounterpartyViewFundAdmin: TIntegerField;
    spCounterpartyViewClientGroup: TIntegerField;
    cxLabel3: TcxLabel;
    lkpClientGroup: TcxLookupComboBox;
    dsFundAdminList: TDataSource;
    tblClientGroup: TADOTable;
    dsClientGroup: TDataSource;
    tblClientGroupID: TAutoIncField;
    tblClientGroupName: TStringField;
    chkIsFundAdmin: TcxCheckBox;
    spCounterpartyViewIsFundAdmin: TBooleanField;
    spFundAdminList: TADOStoredProc;
    actAutoAllAccounts: TAction;
    AllAccounts1: TMenuItem;
    N6: TMenuItem;
    imgPhoto: TcxDBImage;
    spSignatoryListPhoto: TBlobField;
    btnEOM: TcxButton;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    txtEmailAddress3: TcxTextEdit;
    txtEmailAddress4: TcxTextEdit;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    AdvPanel10: TAdvPanel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    cxLabel16: TcxLabel;
    cxDateEdit1: TcxDateEdit;
    cxLookupComboBox1: TcxLookupComboBox;
    cxTextEdit1: TcxTextEdit;
    cxTextEdit2: TcxTextEdit;
    cxTextEdit3: TcxTextEdit;
    cxTextEdit4: TcxTextEdit;
    cxLabel17: TcxLabel;
    cxLabel18: TcxLabel;
    cxLabel19: TcxLabel;
    cxLabel20: TcxLabel;
    cxLabel21: TcxLabel;
    cxTMON: TcxTextEdit;
    cxLabel22: TcxLabel;
    spCounterpartyViewTmonAccNo: TStringField;
    chkClose: TcxCheckBox;
    actCloseClient: TAction;
    CloseClient1: TMenuItem;
    spCloseClient: TADOStoredProc;
    spCounterpartyViewClosed: TBooleanField;
    AdvToolBarButton4: TAdvToolBarButton;
    spFundAdminListID: TLargeintField;
    spFundAdminListName: TStringField;
    spFundAdminListBankName: TStringField;
    spFundAdminListBranchName: TStringField;
    spFundAdminListBankID: TIntegerField;
    spFundAdminListBankAccountNo: TStringField;
    spFundAdminListBankAccountName: TStringField;
    spFundAdminListBankAccountType: TIntegerField;
    tblCurrency: TADOTable;
    tblCurrencyID: TIntegerField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
    dsCurrency: TDataSource;
    cxLabel23: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    cxButton7: TcxButton;
    actPrintClientDailyCharges: TAction;
    cxLabel24: TcxLabel;
    cxZSE: TcxTextEdit;
    spCounterpartyViewZSEAccNo: TStringField;
    procedure FormShow(Sender: TObject);
    procedure SelectClient(ClientID: Int64);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewUpdate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure lkpPhysicalCityChange(Sender: TObject);
    procedure actSetLimitsExecute(Sender: TObject);
    procedure actSetLimitsUpdate(Sender: TObject);
    procedure actCopyPhysicalToPostalExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
    procedure tblCityPostalAfterScroll(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure actActivateAccountExecute(Sender: TObject);
    procedure actActivateAccountUpdate(Sender: TObject);
    procedure actDeactivateAccountExecute(Sender: TObject);
    procedure actDeactivateAccountUpdate(Sender: TObject);
    procedure actBlockAccountExecute(Sender: TObject);
    procedure actBlockAccountUpdate(Sender: TObject);
    procedure actUnblockAccountExecute(Sender: TObject);
    procedure actUnblockAccountUpdate(Sender: TObject);
    procedure lkpBankNameChange(Sender: TObject);
    procedure txtDebitLimitEnter(Sender: TObject);
    procedure txtCreditLimitEnter(Sender: TObject);
    procedure txtDebitLimitExit(Sender: TObject);
    procedure txtCreditLimitExit(Sender: TObject);
    procedure Clear;
    procedure EnableEditing(bEnable: Boolean);
    procedure actConvertExecute(Sender: TObject);
    procedure actConvertUpdate(Sender: TObject);
    procedure cmdClearAgentClick(Sender: TObject);
    procedure grdMMAccountsDblClick(Sender: TObject);
    procedure lkpBranchNameChange(Sender: TObject);
    procedure actCopyEmployerAddressExecute(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure actPrintPortfolioExecute(Sender: TObject);
    procedure actPrintPortfolioUpdate(Sender: TObject);
    procedure actPrintClientInformationExecute(Sender: TObject);
    procedure actPrintClientInformationUpdate(Sender: TObject);
    procedure chkAutoClientNoClick(Sender: TObject);
    procedure actFindUpdate(Sender: TObject);
    procedure actPrintConsolidatedPortfolioExecute(Sender: TObject);
    procedure actPrintConsolidatedStatementExecute(Sender: TObject);
    procedure tshReportsShow(Sender: TObject);
    procedure actSendStatementExecute(Sender: TObject);
    procedure ReportButtonsUpdate(Sender: TObject);
    procedure actAutoAccountExecute(Sender: TObject);
    procedure actAutoAccountUpdate(Sender: TObject);
    procedure actAutoEQAccountsExecute(Sender: TObject);
    procedure actAutoAccountsMenusUpdate(Sender: TObject);
    procedure actAutoMMAccountsExecute(Sender: TObject);
    procedure actAutoUTAccountsExecute(Sender: TObject);
    procedure actAutoPRAccountsExecute(Sender: TObject);
    procedure actFindImportedExecute(Sender: TObject);
    procedure btnExtendClick(Sender: TObject);
    procedure btnExtend2Click(Sender: TObject);
    procedure btnExtend3Click(Sender: TObject);
    procedure actPrintMonthEndReportsExecute(Sender: TObject);
    procedure txtPostalAddress3PropertiesChange(Sender: TObject);
    procedure lkpFundAdminPropertiesEditValueChanged(Sender: TObject);
    procedure actAutoAllAccountsExecute(Sender: TObject);
    procedure actCloseClientExecute(Sender: TObject);
    procedure pmnuRiskPopup(Sender: TObject);
    procedure actPrintClientDailyChargesExecute(Sender: TObject);
  private
    { Private declarations }
    canActivate : Boolean;
    bEditing: Boolean;
    bInserting: Boolean;
    bCorporate: Boolean;
    procedure RefreshAccounts;
    procedure RefreshContacts;
    procedure RefreshSignatories;
    procedure RefreshJointAccount;
    function FillString(inputstring:string; desiredlength:integer):string;
  public
    { Public declarations }
  end;

var
  frmClient: TfrmClient;

implementation

uses UdtmMain, UfrmMain, UfrmCounterpartySearch, UdtmMMHelper, UfrmAccount,
  UfrmContact, UfrmSignatory, UfrmMMQuickReports, UfrmQuickReports, UfrmJointAccount,
  UfrmImportSearch;
{$R *.dfm}

procedure TfrmClient.RefreshAccounts;
begin
    // TODO: Merge
    with spCounterpartyAccountList do begin
        Close;
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Prepared := True;
        Open;

        tshAccounts.Caption := dtmMain.PimpCount('Risk && Accounts', RecordCount);
    end;
end;

procedure TfrmClient.RefreshContacts;
begin
    // TODO: Merge
    with spCounterpartyContactList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@CounterpartyID').Value := 0;
        Parameters.ParamByName('@StockBrokerID').Value := 0;
        Parameters.ParamByName('@CustodianID').Value := 0;
        Prepared := True;
        Open;

        tshContact.Caption := dtmMain.PimpCount('Contacts', RecordCount);
    end;
end;

procedure TfrmClient.RefreshSignatories;
begin
    // TODO: Merge
    with spSignatoryList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Prepared := True;
        Open;

        tshSignatory.Caption := dtmMain.PimpCount('Signatories', RecordCount);
    end;
end;

procedure TfrmClient.RefreshJointAccount;
begin
    // TODO: Merge
    with spJointAccountList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        Prepared := True;
        Open;

        tshJointAccount.Caption := dtmMain.PimpCount('Joint Account Holders', RecordCount);
    end;
end;

procedure TfrmClient.FormShow(Sender: TObject);
var
    x: Integer;
    mnu: TMenuItem;
begin
        
    spBankName.Close;
    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    dtmMain.EnsureDataAccess(tblBranch);
    tblBranch.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblAgent);
    tblAgent.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCityPostal);
    tblCityPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountryPostal);
    tblCountryPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblSalutationType);
    tblSalutationType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIndustryType);
    tblIndustryType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBankAccountType);
    tblBankAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblClientGroup);
    tblClientGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(vwDimension);
    dtmMain.EnsureDataAccess(vwDimension2);
    dtmMain.EnsureDataAccess(vwDimension3);
    dtmMain.EnsureDataAccess(vwDimension4);
    dtmMain.EnsureDataAccess(vwDimension5);
    vwDimension.Sort := 'Name ASC';
    vwDimension2.Sort := 'Name ASC';
    vwDimension3.Sort := 'Name ASC';
    vwDimension4.Sort := 'Name ASC';
    vwDimension5.Sort := 'Name ASC';

    spCompanyView.Open;
    lblDimension.Caption := spCompanyViewDimensionName.Value;
    lblDimension2.Caption := spCompanyViewDimension2Name.Value;
    lblDimension3.Caption := spCompanyViewDimension3Name.Value;
    lblDimension4.Caption := spCompanyViewDimension4Name.Value;
    lblDimension5.Caption := spCompanyViewDimension5Name.Value;

    spUTGratuityEmployerList.Open;
    spFundAdminList.Open;

    dtmmain.EnsureDataAccess(dtmMain.tblAccountType);
    dtmMain.tblAccountType.Sort := 'Name ASC';
    dtmMain.tblAccountType.Filter := 'AutoCreate = 1';
    dtmMain.tblAccountType.Filtered := True;
    with mnuAutoAccount do
    begin
        for x := 0 to dtmMain.tblAccountType.RecordCount - 1 do
        begin
            mnu := TMenuItem.Create(nil);
            mnu.Action := actAutoAccount;
            mnu.Caption := dtmMain.tblAccountTypeName.Value;
            mnu.Tag := dtmMain.tblAccountTypeType.Value;
            Add(mnu);
            dtmMain.tblAccountType.FindNext;
        end;
    end;

    // TODO: Merge
    EnableEditing(False);

    // TODO: Fix Throws error
    dtmMain.ApplyPermissions(TForm(Self));
    tshClient.Show;
    CanActivate := dtmMain.IsRoleMember(dtmMain.UserName);
    // TODO: Review
    //pnlTax.Visible := not dtmMain.UseUt;
    //tshCustodial.TabVisible := not dtmMain.UseUt;

    // Create user fields controls
    // CreateUserFieldControls;
end;

procedure TfrmClient.SelectClient(ClientID: Int64);
begin
    with spCounterpartyView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := ClientID;
        Open;
    end;

    txtClientNo.Text := spCounterpartyViewClientNo.Value;
    lkpCustodialGroup.EditValue := spCounterpartyViewCustodialGroup.Value;
    lkpBranch.EditValue := spCounterpartyViewBranchID.Value;
    lkpCounterpartyType.EditValue := spCounterpartyViewCounterpartyType.Value;

    bCorporate := spCounterpartyViewCorporate.Value;
    if bCorporate then begin
        txtCorporateName.Text := spCounterpartyViewName.Value;
        txtRegistrationNo.Text := spCounterpartyViewIdentificationNo.Value;
        txtRegistrationOffice.Text := spCounterpartyViewRegistrationOffice.Value;
        tblIdentificationType.Filter := 'Corporate = 1';
        tblIdentificationType.Filtered := True;
        lkpCorporateIdentificationType.EditValue := spCounterpartyViewIdentificationType.Value;

        if not spCounterpartyViewDateOfBirth.IsNull then
            dtRegistrationDate.Date := spCounterpartyViewDateOfBirth.Value
        else
            dtRegistrationDate.Clear;
    end else begin
        lkpSalutationType.EditValue := spCounterpartyViewSalutationType.Value;
        txtName.Text := spCounterpartyViewName2.Value;
        txtName2.Text := spCounterpartyViewName3.Value;
        txtName3.Text := spCounterpartyViewName.Value;
        txtIdentificationNo.Text := spCounterpartyViewIdentificationNo.Value;

        tblIdentificationType.Filter := 'Corporate = 0';
        tblIdentificationType.Filtered := True;
        lkpIdentificationType.EditValue := spCounterpartyViewIdentificationType.Value;

        if not spCounterpartyViewDateOfBirth.IsNull then
            dtDateOfBirth.Date := spCounterpartyViewDateOfBirth.Value
        else
            dtDateOfBirth.Clear;
    end;

    pnlCorporate.Visible := bCorporate;

    if tblBank.Locate('ID', spCounterpartyViewBankID.Value, []) then begin
        lkpBankName.EditValue := tblBankName.Value;
    end;

    lkpBranchName.EditValue := spCounterpartyViewBankID.Value;

    lkpAccountType.EditValue := spCounterpartyViewBankAccountType.Value;
    txtBankAccountName.Text := spCounterpartyViewBankAccountName.Value;
    txtAccountNo.Text := spCounterpartyViewBankAccountNo.Value;
    txtVATRegistrationNo.Text := spCounterpartyViewVATRegistrationNo.Value;
    txtBPNumber.Text := spCounterpartyViewBPNumber.Value;
    txtPhoneNo.Text := spCounterpartyViewPhoneNo.Value;
    txtPhoneNo2.Text := spCounterpartyViewPhoneNo2.Value;
    txtPhoneNo3.Text := spCounterpartyViewPhoneNo3.Value;
    txtFaxNo.Text := spCounterpartyViewFaxNo.Value;
    txtEmailAddress.Text := spCounterpartyViewEmailAddress.Value;
    txtEmailAddress2.Text := spCounterpartyViewEmailAddress2.Value;
    txtEmailAddress3.Text := spCounterpartyViewEmailAddress3.Value;
    txtEmailAddress4.Text := spCounterpartyViewEmailAddress4.Value;
    chkEmailStatement.Checked := spCounterpartyViewEmailStatement.Value;
    chkHoldStatement.Checked := spCounterpartyViewHoldStatement.Value;

    txtPhysicalAddress.Text := spCounterpartyViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spCounterpartyViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spCounterpartyViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spCounterpartyViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spCounterpartyViewPhysicalCountry.Value;

    txtPostalAddress.Text := spCounterpartyViewPostalAddress.Value;
    txtPostalAddress2.Text := spCounterpartyViewPostalAddress2.Value;
    txtPostalAddress3.Text := spCounterpartyViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spCounterpartyViewPostalCity.Value;
    lkpPostalCountry.EditValue := spCounterpartyViewPostalCountry.Value;

    txtEmployerPhysicalAddress.Text := spCounterpartyViewEmployerPhysicalAddress.Value;
    txtEmployerPhysicalAddress2.Text := spCounterpartyViewEmployerPhysicalAddress2.Value;
    txtEmployerPhysicalAddress3.Text := spCounterpartyViewEmployerPhysicalAddress3.Value;
    lkpEmployerPhysicalCity.EditValue := spCounterpartyViewEmployerPhysicalCity.Value;
    lkpEmployerPhysicalCountry.EditValue := spCounterpartyViewEmployerPhysicalCountry.Value;

    txtEmployerPostalAddress.Text := spCounterpartyViewEmployerPostalAddress.Value;
    txtEmployerPostalAddress2.Text := spCounterpartyViewEmployerPostalAddress2.Value;
    txtEmployerPostalAddress3.Text := spCounterpartyViewEmployerPostalAddress3.Value;
    lkpEmployerPostalCity.EditValue := spCounterpartyViewEmployerPostalCity.Value;
    lkpEmployerPostalCountry.EditValue := spCounterpartyViewEmployerPostalCountry.Value;

    txtEmployerName.Text := spCounterpartyViewEmployerName.Value;

    txtEmployerPhoneNo.Text := spCounterpartyViewEmployerPhoneNo.Value;
    txtEmployerPhoneNo2.Text := spCounterpartyViewEmployerPhoneNo2.Value;
    txtEmployerFaxNo.Text := spCounterpartyViewEmployerFaxNo.Value;

    lkpDimension.EditValue := spCounterpartyViewDimension.Value;
    lkpDimension2.EditValue := spCounterpartyViewDimension2.Value;
    lkpDimension3.EditValue := spCounterpartyViewDimension3.Value;
    lkpDimension4.EditValue := spCounterpartyViewDimension4.Value;
    lkpDimension5.EditValue := spCounterpartyViewDimension5.Value;

    txtDebitLimit.Text := spCounterpartyViewDebitLimit.AsString;
    txtCreditLimit.Text := spCounterpartyViewCreditLimit.AsString;
    txtDebitLimitExit(nil);
    txtCreditLimitExit(nil);

    lkpAgent.EditValue := spCounterpartyViewAgentID.Value;

    chkVAT.Checked := spCounterpartyViewTaxStatus.Value;
    chkWitholdingTax.Checked := spCounterpartyViewWithholdingTaxStatus.Value;
    chkResidentShareholdersTax.Checked := spCounterpartyViewResidentShareholdersTaxStatus.Value;
    chkUpfrontFee.Checked := spCounterpartyViewUpfrontFee.Value;
    chkManaged.Checked := spCounterpartyViewManagedClient.Value;
    chkLedgerFees.Checked := spCounterpartyViewLedgerFee.Value;

    chkActive.Checked := spCounterpartyViewActive.Value;
    chkClose.Checked := spCounterpartyViewClosed.Value; //recent
    txtSpecialInstructions.Text := spCounterpartyViewSpecialInstructions.Value;
    lkpFundAdmin.EditValue := spCounterpartyViewFundAdmin.Value;
    lkpClientGroup.EditValue := spCounterpartyViewClientGroup.Value;
    chkIsFundAdmin.Checked := spCounterpartyViewIsFundAdmin.Value;
    txtIncomeTaxNo.Text := spCounterpartyViewIncomeTaxNo.Value;
    cxTMON.Text := spCounterpartyViewTmonAccNo.Value;
    cxZSE.Text := spCounterpartyViewZSEAccNo.Value;

    if not spCounterpartyViewInceptionDate.IsNull then
        dtInceptionDate.Date := spCounterpartyViewInceptionDate.Value
    else
        dtInceptionDate.Clear;

    bInserting := false;
    tshEmployer.Enabled := not bCorporate;
    //btnEOM.Visible := spCounterpartyViewIsFundAdmin.Value;
    // TODO: Merge
    RefreshAccounts;
    RefreshContacts;
    RefreshSignatories;
    RefreshJointAccount;
    EnableEditing(False);
end;

procedure TfrmClient.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
// TODO: Merge
    if bEditing
    and not (MessageBox(Self.Handle, 'Are you sure you want to close the window without saving your information?', 'Unsaved information...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes) then
    begin
        Exit;
    end;
    
    frmClient := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmClient.actNewUpdate(Sender: TObject);
begin
//    if TAction(Sender).Tag = 0 then
//    begin
//        TAction(Sender).Enabled := False;
//    end else begin
        // TODO: .Showing Merge
        if tshClient.Showing or tshEmployer.Showing or tshDimensions.Showing then begin
            TAction(Sender).Enabled := true;
        // TODO: Full Merge
        end else if tshContact.Showing or tshAccounts.Showing or tshSignatory.Showing then begin
            TAction(Sender).Enabled := spCounterpartyView.Active;
        end;
//    end;
end;

procedure TfrmClient.Clear;
begin
    txtClientNo.Clear;
    txtName.Clear;
    txtCorporateName.Clear;
    txtName2.Clear;
    txtName3.Clear;
    txtSpecialInstructions.Clear;
    lkpIdentificationType.EditValue := null;
    lkpCorporateIdentificationType.EditValue := null;
    txtIdentificationNo.Clear;
    txtRegistrationNo.Clear;
    txtRegistrationOffice.Clear;
    txtVATRegistrationNo.Clear;
    txtBPNumber.Clear;
    lkpCounterpartyType.EditValue := null;
    lkpCustodialGroup.EditValue := null;
    lkpBranch.EditValue := null;
    cxTMON.Clear;
    cxZSE.Clear;
    lkpSalutationType.EditValue := null;
    dtDateOfBirth.Clear;
    dtRegistrationDate.Clear;
    lkpFundAdmin.EditValue := Null;
    lkpBranchName.EditValue := null;
    lkpBankName.EditValue := null;

    lkpAccountType.EditValue := null;
    txtBankAccountName.Clear;
    txtAccountNo.Clear;

    txtPhoneNo.Clear;
    txtPhoneNo2.Clear;
    txtPhoneNo3.Clear;
    txtFaxNo.Clear;
    txtEmailAddress.Clear;
    txtEmailAddress2.Clear;

    txtPhysicalAddress.Clear;
    txtPhysicalAddress2.Clear;
    txtPhysicalAddress3.Clear;
    lkpPhysicalCity.EditValue := null;
    lkpPhysicalCountry.EditValue := null;

    txtPostalAddress.Clear;
    txtPostalAddress2.Clear;
    txtPostalAddress3.Clear;
    lkpPostalCity.EditValue := null;
    lkpPostalCountry.EditValue := null;

    txtEmployerName.Clear;

    txtEmployerPhoneNo.Clear;
    txtEmployerPhoneNo2.Clear;
    txtEmployerFaxNo.Clear;

    txtEmployerPhysicalAddress.Clear;
    txtEmployerPhysicalAddress2.Clear;
    txtEmployerPhysicalAddress3.Clear;
    lkpEmployerPhysicalCity.EditValue := null;
    lkpEmployerPhysicalCountry.EditValue := null;

    txtEmployerPostalAddress.Clear;
    txtEmployerPostalAddress2.Clear;
    txtEmployerPostalAddress3.Clear;
    lkpEmployerPostalCity.EditValue := null;
    lkpEmployerPostalCountry.EditValue := null;

    lkpDimension.EditValue := null;
    lkpDimension2.EditValue := null;
    lkpDimension3.EditValue := null;
    lkpDimension4.EditValue := null;
    lkpDimension5.EditValue := null;

    txtDebitLimit.Clear;
    txtCreditLimit.Clear;

    lkpAgent.EditValue := Null;

    chkActive.Checked := true;  //should l add closed?
    chkVAT.Checked := false;
    chkWitholdingTax.Checked := false;
    chkResidentShareholdersTax.Checked := false;

    txtSpecialInstructions.Clear;
    lkpClientGroup.EditValue := Null;
    chkIsFundAdmin.Checked := false;
    txtIncomeTaxNo.Clear;
    dtInceptionDate.Clear;
end;

procedure TfrmClient.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;

    // TODO: Implement manual editinchg
    //txtClientNo.Enabled :=  not bEditing;
    txtName.Enabled := bEnable;
    txtCorporateName.Enabled := bEnable;
    txtName2.Enabled := bEnable;
    txtName3.Enabled := bEnable;
    txtSpecialInstructions.Enabled := bEnable;
    lkpIdentificationType.Enabled := bEnable;
    lkpCorporateIdentificationType.Enabled := bEnable;
    txtIdentificationNo.Enabled := bEnable;
    txtRegistrationOffice.Enabled := bEnable;
    txtRegistrationNo.Enabled := bEnable;
    txtVATRegistrationNo.Enabled := bEnable;
    txtBPNumber.Enabled := bEnable;
    lkpCounterpartyType.Enabled := bEnable;
    lkpCustodialGroup.Enabled := bEnable;
    lkpBranch.Enabled := bEnable;

    lkpSalutationType.Enabled := bEnable;
    dtDateOfBirth.Enabled := bEnable;
    dtRegistrationDate.Enabled := bEnable;
    lkpBranchName.Enabled := bEnable;
    lkpBankName.Enabled := bEnable;

    lkpAccountType.Enabled := bEnable;
    txtBankAccountName.Enabled := bEnable;
    txtAccountNo.Enabled := bEnable;
    // Disabled
    txtBranchCode.Enabled := False;

    txtPhoneNo.Enabled := bEnable;
    txtPhoneNo2.Enabled := bEnable;
    txtPhoneNo3.Enabled := bEnable;
    txtFaxNo.Enabled := bEnable;
    txtEmailAddress.Enabled := bEnable;
    txtEmailAddress2.Enabled := bEnable;
    txtEmailAddress3.Enabled := bEnable;
    txtEmailAddress4.Enabled := bEnable;
    cxTMON.Enabled := bEnable;
    cxZSE.Enabled := bEnable;
    txtPhysicalAddress.Enabled := bEnable;
    txtPhysicalAddress2.Enabled := bEnable;
    txtPhysicalAddress3.Enabled := bEnable;
    lkpPhysicalCity.Enabled := bEnable;
    lkpPhysicalCountry.Enabled := bEnable;

    txtPostalAddress.Enabled := bEnable;
    txtPostalAddress2.Enabled := bEnable;
    txtPostalAddress3.Enabled := bEnable;
    lkpPostalCity.Enabled := bEnable;
    lkpPostalCountry.Enabled := bEnable;

    txtEmployerName.Enabled := bEnable;
    txtEmployerPhysicalAddress.Enabled := bEnable;
    txtEmployerPhysicalAddress2.Enabled := bEnable;
    txtEmployerPhysicalAddress3.Enabled := bEnable;
    lkpEmployerPhysicalCity.Enabled := bEnable;
    lkpEmployerPhysicalCountry.Enabled := bEnable;

    txtEmployerPostalAddress.Enabled := bEnable;
    txtEmployerPostalAddress2.Enabled := bEnable;
    txtEmployerPostalAddress3.Enabled := bEnable;
    lkpEmployerPostalCity.Enabled := bEnable;
    lkpEmployerPostalCountry.Enabled := bEnable;

    txtEmployerPhoneNo.Enabled := bEnable;
    txtEmployerPhoneNo2.Enabled := bEnable;
    txtEmployerFaxNo.Enabled := bEnable;

    lkpDimension.Enabled := bEnable;
    lkpDimension2.Enabled := bEnable;
    lkpDimension3.Enabled := bEnable;
    lkpDimension4.Enabled := bEnable;
    lkpDimension5.Enabled := bEnable;

    txtDebitLimit.Enabled := bEnable;
    txtCreditLimit.Enabled := bEnable;

    if bEnable then
    begin
        dtmMain.EnsureDataAccess(tblAgent);
        if spCounterpartyView.Active then
            tblAgent.Locate('ID', spCounterpartyViewAgentID.Value, []);
    end;
    lkpAgent.Enabled := bEnable;
    cmdClearAgent.Enabled := bEnable;

    chkVAT.Enabled := bEnable;
    chkWitholdingTax.Enabled := bEnable;
    chkResidentShareholdersTax.Enabled := bEnable;
    chkUpfrontFee.Enabled := bEnable;
    chkManaged.Enabled := bEnable;
    chkLedgerFees.Enabled := bEnable;

    dtInceptionDate.Enabled := bEnable;
    chkActive.Enabled := bEnable;
    chkClose.Enabled := false;//recent
    lkpFundAdmin.Enabled := bEnable;
    chkIsFundAdmin.Enabled := bEnable;
    lkpClientGroup.Enabled := bEnable;
    txtIncomeTaxNo.Enabled := bEnable;

    if not bEnable then chkAutoClientNo.Visible := False;
    if not bEnable then txtClientNo.Enabled :=  False;
end;

procedure TfrmClient.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing then begin
                //if (StrPos(PChar(TAction(Sender).Caption), 'Corporate') = 0) then
        bCorporate := (TAction(Sender).GroupIndex = 1);
        pnlCorporate.Visible := bCorporate;
        Clear;
        chkActive.Checked := True;
        chkVAT.Checked := not dtmMain.UseUt;
        chkWitholdingTax.Checked := not dtmMain.UseUt;
        chkResidentShareholdersTax.Checked := false; //not dtmMain.UseUt;
        chkUpfrontFee.Checked := True;
        chkManaged.Checked := False;
        chkLedgerFees.Checked := True;
        chkIsFundAdmin.Checked := false;
        dtInceptionDate.Date := dtmMain.CurrentWorkDate;
        // TAU
        iDefault := dtmMain.GetDefaultValueAsInteger('Identification Type');
        if iDefault > 0 then lkpIdentificationType.EditValue := iDefault;
        iDefault := dtmMain.GetDefaultValueAsInteger('Counterparty Type');
        if iDefault > 0 then lkpCounterpartyType.EditValue := iDefault;
        iDefault := dtmMain.GetDefaultValueAsInteger('Custodial Group');
        if iDefault > 0 then lkpCustodialGroup.EditValue := iDefault;
        iDefault := dtmMain.GetDefaultValueAsInteger('City');
        if iDefault > 0 then
        begin
            lkpPhysicalCity.EditValue := iDefault;
            lkpPostalCity.EditValue := iDefault;
            lkpEmployerPhysicalCity.EditValue := iDefault;
            lkpEmployerPostalCity.EditValue := iDefault;
        end;
        iDefault := dtmMain.GetDefaultValueAsInteger('Country');
        if iDefault > 0 then
        begin
            lkpPhysicalCountry.EditValue := iDefault;
            lkpPostalCountry.EditValue := iDefault;
            lkpEmployerPhysicalCountry.EditValue := iDefault;
            lkpEmployerPostalCountry.EditValue := iDefault;
        end;

        bInserting := True;
        tshClient.Caption := 'Client Details [New]';

        // TODO: Merge
        tshAccounts.Caption := 'Risk && Accounts';
        spCounterpartyAccountList.Close;

        tshContact.Caption := 'Contacts';
        spCounterpartyContactList.Close;

        tshSignatory.Caption := 'Signatories';
        spSignatoryList.Close;

        if dtmMain.UseUt then
        begin
            tblCounterpartyType.Locate('Name', 'Unit Trust', []);
            tblEQCustodialGroup.Locate('Name', 'Unit Trust', []);
            lkpCounterpartyType.EditValue := tblCounterpartyTypeType.Value;
            lkpCustodialGroup.EditValue := tblEQCustodialGroupID.Value;
            lkpCounterpartyType.EditValue := tblCounterpartyTypeType.Value;
            lkpCustodialGroup.EditValue := tblEQCustodialGroupID.Value;
            lkpCounterpartyType.Enabled := False;
            lkpCustodialGroup.Enabled := False;
        end;

        if bCorporate then begin
            tblIdentificationType.Filter := 'Corporate = 1'
        end else begin
            tblIdentificationType.Filter := 'Corporate = 0'
        end;
        tblIdentificationType.Filtered := True;

        // Reset limits
        txtDebitLimit.Text := '0';
        txtCreditLimit.Text := '0';

        EnableEditing(True);
        txtDebitLimit.Enabled := false;
        txtCreditLimit.Enabled := false;

        tshEmployer.Enabled := not bCorporate;
        chkAutoClientNo.Visible := True;
        chkAutoClientNo.Checked := dtmMain.BitParameter('Auto-Generate client numbers by default');
        txtClientNo.Enabled := not chkAutoClientNo.Checked;

    // TODO: Merge
    end else if tshAccounts.Showing then begin
        frmAccount := TfrmAccount.Create(nil);
        frmAccount.PopupParent := Self;
        frmAccount.PopupMode := pmExplicit;
        frmAccount.Display(spCounterpartyViewID.Value);
        RefreshAccounts;
    // TODO: .Showing Merge
    end else if tshContact.Showing then begin
        frmContact := TfrmContact.Create(nil);
        frmContact.PopupParent := Self;
        frmContact.PopupMode := pmExplicit;
        frmContact.Display(spCounterpartyViewID.Value, 0, 0, 0, 0);
        RefreshContacts;
    // TODO: .Showing Merge
    end else if tshSignatory.Showing then begin
        frmSignatory := TfrmSignatory.Create(nil);
        frmSignatory.PopupParent := Self;
        frmSignatory.PopupMode := pmExplicit;
        frmSignatory.Display(spCounterpartyViewID.Value);
        RefreshSignatories;
    // TODO: .Showing Merge
    end else if tshJointAccount.Showing then begin
        frmJointAccount := TfrmJointAccount.Create(nil);
        frmJointAccount.PopupParent := Self;
        frmJointAccount.PopupMode := pmExplicit;
        frmJointAccount.Display(spCounterpartyViewID.Value);
        RefreshJointAccount;
    end;
end;

procedure TfrmClient.actEditExecute(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshClient.Showing or tshEmployer.Showing or tshDimensions.Showing
       or tshContactInfo.Showing then begin
        EnableEditing(True);
        tshClient.Caption := 'Client Details [Edit]';
    end else if tshAccounts.Showing then begin
    // TODO: Merge
        frmAccount := TfrmAccount.Create(nil);
        frmAccount.PopupParent := Self;
        frmAccount.PopupMode := pmExplicit;
        frmAccount.Edit(spCounterpartyAccountListID.Value);
        RefreshAccounts;
    end else if tshContact.Showing then  begin
    // TODO: Merge
        frmContact := TfrmContact.Create(nil);
        frmContact.PopupParent := Self;
        frmContact.PopupMode := pmExplicit;
        frmContact.Edit(spCounterpartyContactListID.Value);
        RefreshContacts;
    end else if tshSignatory.Showing then  begin
    // TODO: Merge
        frmSignatory := TfrmSignatory.Create(nil);
        frmSignatory.PopupParent := Self;
        frmSignatory.PopupMode := pmExplicit;
        frmSignatory.Edit(spSignatoryListID.Value);
        RefreshSignatories;
    end else if tshJointAccount.Showing then  begin
    // TODO: Merge
        frmJointAccount := TfrmJointAccount.Create(nil);
        frmJointAccount.PopupParent := Self;
        frmJointAccount.PopupMode := pmExplicit;
        frmJointAccount.Edit(spJointAccountListID.Value);
        RefreshJointAccount;
    end;
end;

procedure TfrmClient.actSaveUpdate(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshClient.Showing or tshDimensions.Showing or tshEmployer.Showing or tshAccounts.Showing then begin
        TAction(Sender).Enabled := bEditing;
    end else if tshContact.Showing or tshSignatory.Showing then begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmClient.actSaveExecute(Sender: TObject);
var
    ClientID: Integer;
begin
    // TODO: .Showing Merge

    if tshClient.Showing or
       tshDimensions.Showing or
       tshEmployer.Showing or
       tshAccounts.Showing or
       tshContactInfo.Showing then begin

        with spCounterpartyCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;
            if bInserting and chkAutoClientNo.Checked then
                Parameters.ParamByName('@ClientNo').Value := null
            else
                Parameters.ParamByName('@ClientNo').Value := txtClientNo.Text;
            Parameters.ParamByName('@Corporate').Value := bCorporate;

            if bCorporate then begin
//                Parameters.ParamByName('@IndustryType').Value := lkpIndustryType.EditValue;
                Parameters.ParamByName('@SalutationType').Value := Null;
                Parameters.ParamByName('@Name').Value := txtCorporateName.Text;
                Parameters.ParamByName('@Name2').Value := '';
                Parameters.ParamByName('@Name3').Value := '';
                if dtRegistrationDate.Text <> '' then
                    Parameters.ParamByName('@DateOfBirth').Value := dtRegistrationDate.Date
                else
                    Parameters.ParamByName('@DateOfBirth').Value := Null;

                Parameters.ParamByName('@RegistrationOffice').Value := txtRegistrationOffice.Text;
                Parameters.ParamByName('@IdentificationNo').Value := txtRegistrationNo.Text;
                Parameters.ParamByName('@VATRegistrationNo').Value := txtVATRegistrationNo.Text;
                Parameters.ParamByName('@BPNumber').Value := txtBPNumber.Text;
                Parameters.ParamByName('@IdentificationType').Value := lkpCorporateIdentificationType.EditValue;

                Parameters.ParamByName('@EmployerName').Value := '';
                Parameters.ParamByName('@EmployerPhysicalAddress').Value := '';
                Parameters.ParamByName('@EmployerPhysicalAddress2').Value := '';
                Parameters.ParamByName('@EmployerPhysicalAddress3').Value := '';
                Parameters.ParamByName('@EmployerPhysicalCity').Value := Null;
                Parameters.ParamByName('@EmployerPhysicalCountry').Value := Null;
                Parameters.ParamByName('@EmployerPostalAddress').Value := '';
                Parameters.ParamByName('@EmployerPostalAddress2').Value := '';
                Parameters.ParamByName('@EmployerPostalAddress3').Value := '';
                Parameters.ParamByName('@EmployerPostalCity').Value := Null;
                Parameters.ParamByName('@EmployerPostalCountry').Value := Null;
                Parameters.ParamByName('@EmployerPhoneNo').Value := '';
                Parameters.ParamByName('@EmployerPhoneNo2').Value := '';
                Parameters.ParamByName('@EmployerFaxNo').Value := '';
                Parameters.ParamByName('@IncomeTaxNo').Value := txtIncomeTaxNo.Text;
            end else begin
                Parameters.ParamByName('@SalutationType').Value := lkpSalutationType.EditValue;
                Parameters.ParamByName('@Name').Value := txtName3.Text;
                Parameters.ParamByName('@Name2').Value := txtName.Text;
                Parameters.ParamByName('@Name3').Value := txtName2.Text;
                if dtDateOfBirth.Text <> '' then
                   Parameters.ParamByName('@DateOfBirth').Value := dtDateOfBirth.Date

                else
                    Parameters.ParamByName('@DateOfBirth').Value := Null;

                Parameters.ParamByName('@IndustryType').Value := Null;
                Parameters.ParamByName('@RegistrationOffice').Value := Null;
                Parameters.ParamByName('@IdentificationNo').Value := txtIdentificationNo.Text;
                Parameters.ParamByName('@VATRegistrationNo').Value := txtVATRegistrationNo.Text;
                Parameters.ParamByName('@BPNumber').Value := txtBPNumber.Text;
                Parameters.ParamByName('@IdentificationType').Value := lkpIdentificationType.EditValue;

                Parameters.ParamByName('@EmployerName').Value := txtEmployerName.Text;
                Parameters.ParamByName('@EmployerPhysicalAddress').Value := txtEmployerPhysicalAddress.Text;
                Parameters.ParamByName('@EmployerPhysicalAddress2').Value := txtEmployerPhysicalAddress2.Text;
                Parameters.ParamByName('@EmployerPhysicalAddress3').Value := txtEmployerPhysicalAddress3.Text;
                Parameters.ParamByName('@EmployerPhysicalCity').Value := lkpEmployerPhysicalCity.EditValue;
                Parameters.ParamByName('@EmployerPhysicalCountry').Value := lkpEmployerPhysicalCountry.EditValue;
                Parameters.ParamByName('@EmployerPostalAddress').Value := txtEmployerPostalAddress.Text;
                Parameters.ParamByName('@EmployerPostalAddress2').Value := txtEmployerPostalAddress2.Text;
                Parameters.ParamByName('@EmployerPostalAddress3').Value := txtEmployerPostalAddress3.Text;
                Parameters.ParamByName('@EmployerPostalCity').Value := lkpEmployerPostalCity.EditValue;
                Parameters.ParamByName('@EmployerPostalCountry').Value := lkpEmployerPostalCountry.EditValue;
                Parameters.ParamByName('@EmployerPhoneNo').Value := txtEmployerPhoneNo.Text;
                Parameters.ParamByName('@EmployerPhoneNo2').Value := txtEmployerPhoneNo2.Text;
                Parameters.ParamByName('@EmployerFaxNo').Value := txtEmployerFaxNo.Text;
            end;
            Parameters.ParamByName('@TaxStatus').Value := chkVAT.Checked;
            Parameters.ParamByName('@WithholdingTaxStatus').Value := chkWitholdingTax.Checked;
            Parameters.ParamByName('@ResidentShareholdersTaxStatus').Value := chkResidentShareholdersTax.Checked;
            Parameters.ParamByName('@UpfrontFee').Value := chkUpfrontFee.Checked;
            Parameters.ParamByName('@ManagedClient').Value := chkManaged.Checked;
            Parameters.ParamByName('@LedgerFee').Value := chkLedgerFees.Checked;
            Parameters.ParamByName('@AgentID').Value := lkpAgent.EditValue;
            Parameters.ParamByName('@CustodialID').Value := Null;
            Parameters.ParamByName('@BranchID').Value := lkpBranch.EditValue;
            Parameters.ParamByName('@CounterpartyType').Value := lkpCounterpartyType.EditValue;
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup.EditValue;
            if dtInceptionDate.Text <> '' then
               Parameters.ParamByName('@InceptionDate').Value := dtInceptionDate.Date

            else
                Parameters.ParamByName('@InceptionDate').Value := Null;
            Parameters.ParamByName('@SpecialInstructions').Value := txtSpecialInstructions.Text;
            Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
            Parameters.ParamByName('@BankAccountType').Value := lkpAccountType.EditValue;
            Parameters.ParamByName('@BankAccountName').Value := txtBankAccountName.Text;
            Parameters.ParamByName('@BankAccountNo').Value := txtAccountNo.Text;
            Parameters.ParamByName('@PhysicalAddress').Value := txtPhysicalAddress.Text;
            Parameters.ParamByName('@PhysicalAddress2').Value := txtPhysicalAddress2.Text;
            Parameters.ParamByName('@PhysicalAddress3').Value := txtPhysicalAddress3.Text;
            Parameters.ParamByName('@PhysicalCity').Value := lkpPhysicalCity.EditValue;
            Parameters.ParamByName('@PhysicalCountry').Value := lkpPhysicalCountry.EditValue;
            Parameters.ParamByName('@PostalAddress').Value := txtPostalAddress.Text;
            Parameters.ParamByName('@PostalAddress2').Value := txtPostalAddress2.Text;
            Parameters.ParamByName('@PostalAddress3').Value := txtPostalAddress3.Text;
            Parameters.ParamByName('@PostalCity').Value := lkpPostalCity.EditValue;
            Parameters.ParamByName('@PostalCountry').Value := lkpPostalCountry.EditValue;
            Parameters.ParamByName('@PhoneNo').Value := txtPhoneNo.Text;
            Parameters.ParamByName('@PhoneNo2').Value := txtPhoneNo2.Text;
            Parameters.ParamByName('@PhoneNo3').Value := txtPhoneNo3.Text;
            Parameters.ParamByName('@FaxNo').Value := txtFaxNo.Text;

            Parameters.ParamByName('@EmailAddress').Value := txtEmailAddress.Text;
            Parameters.ParamByName('@EmailAddress2').Value := txtEmailAddress2.Text;
            Parameters.ParamByName('@EmailAddress3').Value := txtEmailAddress3.Text;
            Parameters.ParamByName('@EmailAddress4').Value := txtEmailAddress4.Text;
            Parameters.ParamByName('@EmailStatement').Value := chkEmailStatement.Checked;
            Parameters.ParamByName('@HoldStatement').Value := chkHoldStatement.Checked;

            Parameters.ParamByName('@Dimension').Value := lkpDimension.EditValue;
            Parameters.ParamByName('@Dimension2').Value := lkpDimension2.EditValue;
            Parameters.ParamByName('@Dimension3').Value := lkpDimension3.EditValue;
            Parameters.ParamByName('@Dimension4').Value := lkpDimension4.EditValue;
            Parameters.ParamByName('@Dimension5').Value := lkpDimension5.EditValue;
             if txtCreditLimit.Text <> '' then
                     Parameters.ParamByName('@CreditLimit').Value := (StringReplace(txtCreditLimit.Text,',','',[rfReplaceAll, rfIgnoreCase]))
                else
                     Parameters.ParamByName('@CreditLimit').Value := null;
             if txtDebitLimit.Text <> '' then
                     Parameters.ParamByName('@DebitLimit').Value := (StringReplace(txtDebitLimit.Text,',','',[rfReplaceAll, rfIgnoreCase]))
                else
                     Parameters.ParamByName('@DebitLimit').Value := null;

            Parameters.ParamByName('@SettlementLimit').Value := '0';
            Parameters.ParamByName('@Active').Value := chkActive.Checked;
            Parameters.ParamByName('@Closed').Value := chkClose.Checked; //maybe
            if chkIsFundAdmin.Checked then
              Parameters.ParamByName('@FundAdmin').Value := 0
            else
              Parameters.ParamByName('@FundAdmin').Value := lkpFundAdmin.EditValue;
            Parameters.ParamByName('@ClientGroup').Value := lkpClientGroup.EditValue;
            Parameters.ParamByName('@IsFundAdmin').Value := chkIsFundAdmin.Checked;
            Parameters.ParamByName('@TmonAccNo').Value := cxTMON.Text;
            Parameters.ParamByName('@ZSEAccNo').Value := cxZSE.Text;
            Prepared := True;
            try
                ExecProc;
            except
                on E: Exception do begin
                    dtmMain.HandleDBError(E);
                    Exit;
                end;
            end;

            // Get Client Identifier
            if bInserting then begin
                ClientID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                ClientID := spCounterpartyViewID.Value;
            end;

            SelectClient(ClientID);
        end;

        txtDebitLimit.Enabled := false;
        txtCreditLimit.Enabled := false;

        tshClient.Caption := 'Client Details';
        EnableEditing(False);
    end;
end;

procedure TfrmClient.actCancelExecute(Sender: TObject);
var
    ClientID: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing or tshEmployer.Showing or tshAccounts.Showing or tshDimensions.Showing then begin
        if not spCounterpartyView.Active then begin
            Clear;
            bInserting := False;
        end else begin
            ClientID := spCounterpartyViewID.Value;
         SelectClient(ClientID);
        end;
        tshClient.Caption := 'Client Details';
        EnableEditing(False);
// TODO: Review Effect        Inserting := False;
    end;
end;

procedure TfrmClient.actCloseClientExecute(Sender: TObject);
  var
    ClientID: Integer;
begin
if chkClose.Checked = false then
begin
 if MessageDlg('Are you sure you want to close this client?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin

with spCloseClient do
begin
 Parameters.ParamByName('@ClientNo').Value := spCounterpartyViewClientNo.Value;
 Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
 Parameters.ParamByName('@state').Value := 1;
 ExecProc ;

 // Get Client Identifier
            if bInserting then begin
                ClientID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                ClientID := spCounterpartyViewID.Value;
            end;

            SelectClient(ClientID);
end;


      txtDebitLimit.Enabled := false;
        txtCreditLimit.Enabled := false;

        tshClient.Caption := 'Client Details';
        EnableEditing(False);

        showMessage('Client closed successfully');

    end;
end
else
begin
 if MessageDlg('Are you sure you want to open this client?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin

with spCloseClient do
begin
 Parameters.ParamByName('@ClientNo').Value := spCounterpartyViewClientNo.Value;
 Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
 Parameters.ParamByName('@state').Value := 0;
 ExecProc ;

 // Get Client Identifier
            if bInserting then begin
                ClientID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                ClientID := spCounterpartyViewID.Value;
            end;

            SelectClient(ClientID);
end;


      txtDebitLimit.Enabled := false;
        txtCreditLimit.Enabled := false;

        tshClient.Caption := 'Client Details';
        EnableEditing(False);

        showMessage('Client Opened successfully');

    end;
end;


end;

procedure TfrmClient.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
        if tshClient.Showing then begin
            with spCounterpartyCreateEx do begin
                Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@ClientNo').Value := Null;
                Parameters.ParamByName('@Corporate').Value := Null;
                Parameters.ParamByName('@SalutationType').Value := Null;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@Name2').Value := Null;
                Parameters.ParamByName('@Name3').Value := Null;
                Parameters.ParamByName('@DateOfBirth').Value := Null;
                Parameters.ParamByName('@RegistrationOffice').Value := Null;
                Parameters.ParamByName('@IdentificationNo').Value := Null;
                Parameters.ParamByName('@VATRegistrationNo').Value := Null;
                Parameters.ParamByName('@BPNumber').Value := null;
                Parameters.ParamByName('@IndustryType').Value := Null;
                Parameters.ParamByName('@TaxStatus').Value := Null;
                Parameters.ParamByName('@WithholdingTaxStatus').Value := Null;
                Parameters.ParamByName('@ResidentShareholdersTaxStatus').Value := Null;
                Parameters.ParamByName('@IdentificationType').Value := Null;
                Parameters.ParamByName('@AgentID').Value := Null;
                Parameters.ParamByName('@CustodialID').Value := Null;
                Parameters.ParamByName('@CounterpartyType').Value := Null;
                Parameters.ParamByName('@CustodialGroup').Value := Null;
                Parameters.ParamByName('@InceptionDate').Value := Null;
                Parameters.ParamByName('@SpecialInstructions').Value := Null;
                Parameters.ParamByName('@BankID').Value := Null;
                Parameters.ParamByName('@BranchID').Value := Null;
                Parameters.ParamByName('@BankAccountType').Value := Null;
                Parameters.ParamByName('@BankAccountName').Value := Null;
                Parameters.ParamByName('@BankAccountNo').Value := Null;
                Parameters.ParamByName('@PhysicalAddress').Value := Null;
                Parameters.ParamByName('@PhysicalAddress2').Value := Null;
                Parameters.ParamByName('@PhysicalCity').Value := Null;
                Parameters.ParamByName('@PhysicalCountry').Value := Null;
                Parameters.ParamByName('@PostalAddress').Value := Null;
                Parameters.ParamByName('@PostalAddress2').Value := Null;
                Parameters.ParamByName('@PostalCity').Value := Null;
                Parameters.ParamByName('@PostalCountry').Value := Null;
                Parameters.ParamByName('@PhoneNo').Value := Null;
                Parameters.ParamByName('@PhoneNo2').Value := Null;
                Parameters.ParamByName('@PhoneNo3').Value := Null;
                Parameters.ParamByName('@FaxNo').Value := Null;
                Parameters.ParamByName('@EmployerName').Value := '';
                Parameters.ParamByName('@EmployerPhysicalAddress').Value := '';
                Parameters.ParamByName('@EmployerPhysicalAddress2').Value := '';
                Parameters.ParamByName('@EmployerPhysicalAddress3').Value := '';
                Parameters.ParamByName('@EmployerPhysicalCity').Value := Null;
                Parameters.ParamByName('@EmployerPhysicalCountry').Value := Null;
                Parameters.ParamByName('@EmployerPostalAddress').Value := '';
                Parameters.ParamByName('@EmployerPostalAddress2').Value := '';
                Parameters.ParamByName('@EmployerPostalAddress3').Value := '';
                Parameters.ParamByName('@EmployerPostalCity').Value := Null;
                Parameters.ParamByName('@EmployerPostalCountry').Value := Null;
                Parameters.ParamByName('@EmployerPhoneNo').Value := '';
                Parameters.ParamByName('@EmployerPhoneNo2').Value := '';
                Parameters.ParamByName('@EmployerFaxNo').Value := '';
                Parameters.ParamByName('@EmailAddress').Value := Null;
                Parameters.ParamByName('@EmailAddress2').Value := Null;
                Parameters.ParamByName('@EmailStatement').Value := Null;
                Parameters.ParamByName('@HoldStatement').Value := Null;
                Parameters.ParamByName('@Dimension').Value := Null;
                Parameters.ParamByName('@Dimension2').Value := Null;
                Parameters.ParamByName('@Dimension3').Value := Null;
                Parameters.ParamByName('@Dimension4').Value := Null;
                Parameters.ParamByName('@Dimension5').Value := Null;
                Parameters.ParamByName('@CreditLimit').Value := Null;
                Parameters.ParamByName('@DebitLimit').Value := Null;
                Parameters.ParamByName('@SettlementLimit').Value := Null;
                Parameters.ParamByName('@Active').Value := Null;
                Prepared := True;
                ExecProc;
            end;
            actNew.Execute;
        // TODO: Merge
        end else if tshAccounts.Showing then begin
            dtmMMHelper.AccountDelete(spCounterpartyAccountListID.Value);
            RefreshAccounts;
        end else if tshContact.Showing then begin
            dtmMMHelper.ContactDelete(spCounterpartyContactListID.Value);
            RefreshContacts;
        end else if tshSignatory.Showing then begin
            dtmMMHelper.SignatoryDelete(spSignatoryListID.Value);
            RefreshSignatories;
        end else if tshJointAccount.Showing then begin
            dtmMain.JointAccountDelete(spJointAccountListID.Value);
            RefreshJointAccount;
        end;
    end;
end;

procedure TfrmClient.actRefreshExecute(Sender: TObject);
var
    curClient: Int64;
begin
    curClient := spCounterpartyViewID.Value;
//    Showmessage(inttostr(curClient));
    spBankName.Close;
    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    dtmMain.EnsureDataAccess(tblBranch);
    tblBranch.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCityPostal);
    tblCityPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountryPostal);
    tblCountryPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblSalutationType);
    tblSalutationType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIndustryType);
    tblIndustryType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBankAccountType);
    tblBankAccountType.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(vwDimension);
    dtmMain.EnsureDataAccess(vwDimension2);
    dtmMain.EnsureDataAccess(vwDimension3);
    dtmMain.EnsureDataAccess(vwDimension4);
    dtmMain.EnsureDataAccess(vwDimension5);
    vwDimension.Sort := 'Name ASC';
    vwDimension2.Sort := 'Name ASC';
    vwDimension3.Sort := 'Name ASC';
    vwDimension4.Sort := 'Name ASC';
    vwDimension5.Sort := 'Name ASC';

    spUTGratuityEmployerList.Close;
    spUTGratuityEmployerList.Open;
    
    spFundAdminList.Close;
    spFundAdminList.Open;

    SelectClient(curClient);
end;

procedure TfrmClient.actFindExecute(Sender: TObject);
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

procedure TfrmClient.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmClient.pmnuRiskPopup(Sender: TObject);
begin
if chkClose.Checked = true then
begin
  CloseClient1.Caption := 'Open Client';
end
else
begin
  CloseClient1.Caption := 'Close Client';
end;
end;

procedure TfrmClient.actSetLimitsExecute(Sender: TObject);
begin
    // TODO: Merge
    if not tshAccounts.Showing then tshAccounts.Show;
    bEditing := True;
    txtDebitLimit.Enabled := true;
    txtCreditLimit.Enabled := true;
end;

procedure TfrmClient.actSetLimitsUpdate(Sender: TObject);
begin
    {TODO: UNDO  if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else }begin
        TAction(Sender).Enabled :=
            // TODO: Merge
            (tshClient.Showing or tshAccounts.Showing);
    end;
end;

procedure TfrmClient.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmClient.SetEditMode(Sender: TObject);
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
            end;
        end;
    end;
// TODO: Review
//    lkpBankName.Enabled := (tblCounterparty.State <> dsBrowse);
//    lkpBankNameCust.Enabled := (tblCustodial.State <> dsBrowse);
//    memSpecialnstructions.Enabled := (tblCounterparty.State <> dsBrowse);
end;

// TODO: Full Merge
procedure TfrmClient.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        // TODO: .Showing Merge
        if tshClient.Showing or tshEmployer.Showing or tshDimensions.Showing then begin
            TAction(Sender).Enabled := not bEditing and
                not bInserting and
                spCounterpartyView.Active;
        end else if tshAccounts.Showing then begin
            TAction(Sender).Enabled := not bEditing and
                not bInserting and
                spCounterpartyAccountList.Active and
                (spCounterpartyAccountList.RecordCount > 0);
        end else if tshContact.Showing then begin
            TAction(Sender).Enabled := not bEditing and
                not bInserting and
                spCounterpartyContactList.Active and
                (spCounterpartyContactList.RecordCount > 0);
        end else if tshSignatory.Showing then begin
            TAction(Sender).Enabled := not bEditing and
                not bInserting and
                spSignatoryList.Active and
                (spSignatoryList.RecordCount > 0);
        end;
    end;
end;

procedure TfrmClient.tblCityAfterScroll(DataSet: TDataSet);
begin
    // TODO: Showing Merge
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmClient.tblCityPostalAfterScroll(DataSet: TDataSet);
begin
    lkpPostalCountry.EditValue := tblCityPostalCountryID.Value
end;

procedure TfrmClient.FormCreate(Sender: TObject);
begin
    // TODO: Merge Pimp
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.TodayDefault(TForm(Self));
end;

procedure TfrmClient.actActivateAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountActivate(spCounterpartyAccountListID.Value, True);
    RefreshAccounts;
end;

procedure TfrmClient.actActivateAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and not spCounterpartyAccountListActive.Value
     and canActivate;
end;

procedure TfrmClient.actDeactivateAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountActivate(spCounterpartyAccountListID.Value, False);
    RefreshAccounts;
end;

procedure TfrmClient.actDeactivateAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and spCounterpartyAccountListActive.Value;
end;

procedure TfrmClient.actBlockAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountBlock(spCounterpartyAccountListID.Value, True);
    RefreshAccounts;
end;

procedure TfrmClient.actBlockAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and not spCounterpartyAccountListBlocked.Value;
end;

procedure TfrmClient.actUnblockAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountBlock(spCounterpartyAccountListID.Value, False);
    RefreshAccounts;
end;

procedure TfrmClient.actUnblockAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and spCounterpartyAccountListBlocked.Value;
end;


procedure TfrmClient.btnExtend2Click(Sender: TObject);
begin
    if btnExtend.Caption = '<' then begin
        btnExtend.Caption := '>';
        ExPanel2.Width := 250;
    end else begin
        btnExtend.Caption := '<';
        ExPanel2.Width := 15;
    end;
end;

procedure TfrmClient.btnExtend3Click(Sender: TObject);
begin
    if btnExtend.Caption = '<' then begin
        btnExtend.Caption := '>';
        ExPanel1.Width := 250;
    end else begin
        btnExtend.Caption := '<';
        ExPanel1.Width := 15;
    end;
end;

procedure TfrmClient.btnExtendClick(Sender: TObject);
begin
    if btnExtend.Caption = '<' then begin
        btnExtend.Caption := '>';
        pnlAccountDetails.Width := 250;
    end else begin
        btnExtend.Caption := '<';
        pnlAccountDetails.Width := 15;
    end;
end;

procedure TfrmClient.lkpBankNameChange(Sender: TObject);
begin
   if lkpBankName.EditValue > '' then begin
        tblBank.Filter := '[Name] = ' + QuotedStr(lkpBankName.EditValue);
        tblBank.Filtered := True;
    end else begin
        tblBank.Filtered := False;
    end;
    lkpBranchName.EditValue := Null;
end;

// TODO: Merge
procedure TfrmClient.txtDebitLimitEnter(Sender: TObject);
begin
    txtDebitLimit.Text := StringReplace(txtDebitLimit.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

// TODO: Merge
procedure TfrmClient.txtCreditLimitEnter(Sender: TObject);
begin
    txtCreditLimit.Text := StringReplace(txtCreditLimit.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

// TODO: Merge
procedure TfrmClient.txtDebitLimitExit(Sender: TObject);
begin
    if txtDebitLimit.Text <> '' then begin
        txtDebitLimit.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtDebitLimit.Text));
    end;
end;

procedure TfrmClient.txtPostalAddress3PropertiesChange(Sender: TObject);
begin

end;

// TODO: Merge
procedure TfrmClient.txtCreditLimitExit(Sender: TObject);
begin
    if txtCreditLimit.Text <> '' then begin
        txtCreditLimit.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtCreditLimit.Text));
    end;
end;

// TODO: Merge
procedure TfrmClient.actConvertExecute(Sender: TObject);
begin
    if bCorporate then begin
        txtName.Text := txtCorporateName.Text;
        txtName2.Clear;
        txtName3.Clear;
        txtIdentificationNo.Text := txtRegistrationNo.Text;
        lkpSalutationType.EditValue := Null;
        dtDateOfBirth.Date := dtRegistrationDate.Date;
        tblIdentificationType.Filter := 'Corporate = 0';
        if tblIdentificationType.Locate('[ID]', lkpCorporateIdentificationType.EditValue, []) then
            lkpIdentificationType.EditValue := lkpCorporateIdentificationType.EditValue;

        txtCorporateName.Clear;
        txtRegistrationNo.Clear;
        txtRegistrationOffice.Clear;
        txtVATRegistrationNo.Clear;
        txtBPNumber.Clear;
        lkpCorporateIdentificationType.EditValue := Null;
        dtRegistrationDate.Clear;
    end else begin
        txtCorporateName.Text := txtName.Text;
        if txtName2.Text <> '' then txtCorporateName.Text := txtCorporateName.Text + ' ' + txtName2.Text;
        if txtName3.Text <> '' then txtCorporateName.Text := txtCorporateName.Text + ' ' + txtName3.Text;

        txtRegistrationNo.Text := txtIdentificationNo.Text;
        txtRegistrationOffice.Text := '';
        txtVATRegistrationNo.Text := '';
        txtBPNumber.Text := '';
        dtRegistrationDate.Date := dtDateOfBirth.Date;
        tblIdentificationType.Filter := 'Corporate = 1';

        if tblIdentificationType.Locate('[ID]', lkpIdentificationType.EditValue, []) then
            lkpCorporateIdentificationType.EditValue := lkpIdentificationType.EditValue;

        txtName.Clear;
        txtName2.Clear;
        txtName3.Clear;
        txtIdentificationNo.Clear;
        lkpIdentificationType.EditValue := Null;
        lkpCounterpartyType.EditValue := Null;
        lkpSalutationType.EditValue := Null;
        dtDateOfBirth.Clear;
    end;
    tblIdentificationType.Filtered := true;
    bCorporate := not bCorporate;
    tshEmployer.Enabled := not bCorporate;
    pnlCorporate.Visible := bCorporate;
end;

// TODO: Merge
procedure TfrmClient.actConvertUpdate(Sender: TObject);
begin
    if bCorporate then
        TAction(Sender).Caption := 'Convert to Individual Client'
    else
        TAction(Sender).Caption := 'Convert to Non-Individual Client';

    TAction(Sender).Enabled := bEditing;
end;

procedure TfrmClient.cmdClearAgentClick(Sender: TObject);
begin
    lkpAgent.EditValue := Null;
end;

procedure TfrmClient.grdMMAccountsDblClick(Sender: TObject);
begin
    if actEdit.Enabled then actEdit.Execute;
end;

procedure TfrmClient.lkpBranchNameChange(Sender: TObject);
begin
    if tblBank.Active and tblBank.Locate('ID', lkpBranchName.EditValue, []) then begin
        txtBranchCode.Text := tblBankBranchNo.Value;
    end else begin
        txtBranchCode.Text := '';
    end;
end;

procedure TfrmClient.lkpFundAdminPropertiesEditValueChanged(Sender: TObject);
begin

  if lkpFundAdmin.Enabled then
  begin
    lkpBankName.EditValue := spFundAdminListBankName.Value;
    lkpBranchName.EditValue := spFundAdminListBankID.Value;
    lkpAccountType.EditValue := spFundAdminListBankAccountType.Value;
    txtBankAccountName.Text := spFundAdminListBankAccountName.Value;
    txtAccountNo.Text := spFundAdminListBankAccountNo.Value;
  end;

end;

procedure TfrmClient.actCopyEmployerAddressExecute(Sender: TObject);
begin
    txtEmployerPostalAddress.Text := txtEmployerPhysicalAddress.Text;
    txtEmployerPostalAddress2.Text := txtEmployerPhysicalAddress2.Text;
    txtEmployerPostalAddress3.Text := txtEmployerPhysicalAddress3.Text;
    lkpEmployerPostalCity.EditValue := lkpEmployerPhysicalCity.EditValue;
    lkpEmployerPostalCountry.EditValue := lkpEmployerPhysicalCountry.EditValue;
end;

procedure TfrmClient.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyView.Active;
end;

procedure TfrmClient.cxButton1Click(Sender: TObject);
begin
    txtEmployerPostalAddress.Text := txtEmployerPhysicalAddress.Text;
    txtEmployerPostalAddress2.Text := txtEmployerPhysicalAddress2.Text;
    txtEmployerPostalAddress3.Text := txtEmployerPhysicalAddress3.Text;
    lkpEmployerPostalCity.EditValue := lkpEmployerPhysicalCity.EditValue;
    lkpEmployerPostalCountry.EditValue := lkpEmployerPhysicalCountry.EditValue;
end;

procedure TfrmClient.actPrintMonthEndReportsExecute(Sender: TObject);
var
    iCPID: Integer;
    iFAID: Integer;
begin
    if not spCounterpartyViewIsFundAdmin.Value then
    begin
        iCPID := spCounterpartyViewID.Value;
        iFAID := 0;
    end else begin
        iCPID := 0;
        iFAID := spCounterpartyViewID.Value;
    end;

    with frmQuickReports do
    begin
        with spRptAllFeeInvoice do
        begin
            close;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Parameters.ParamByName('@CounterpartyID').Value := iCPID;
            Parameters.ParamByName('@MgtFee').Value := true;
            Parameters.ParamByName('@TransactionFee').Value := false;
            Parameters.ParamByName('@FundAdmin').Value := iFAID;
            Prepared := true;
            open;
        end;
        dtmMain.ShowReport(QRAllFeeInvoice);
        with spRptTransactionFeeTransactions do
        begin
            close;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
            Prepared := true;
            open;
        end;
        dtmMain.ShowReport(QRTransactionFeeTrxn);
        if spCounterpartyViewIsFundAdmin.Value then
        begin
            actPrintPortfolioExecute(nil);
        end else begin
            actPrintConsolidatedPortfolioExecute(nil);
        end;

    end;
end;

procedure TfrmClient.actPrintClientDailyChargesExecute(Sender: TObject);
begin
     with frmMMQuickReports.spRptClientDailyTransactions do begin
            Close;
            Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;// dtmMain.CurrentWorkDate;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRTransactionCharge);

end;

procedure TfrmClient.actPrintClientInformationExecute(Sender: TObject);
begin
    with frmMMQuickReports.spClientView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spCounterpartyViewID.Value;
        ExecProc;
        Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRClientInformation);
end;

procedure TfrmClient.actPrintClientInformationUpdate(Sender: TObject);
begin
//
end;

procedure TfrmClient.actPrintPortfolioExecute(Sender: TObject);
begin
    if spCounterpartyViewIsFundAdmin.Value then
    begin
      with  frmMMQuickReports.spConsolidatedReport do
      begin
          Close;
          if spCounterpartyViewIsFundAdmin.Value then
          begin
              Parameters.ParamByName('@FundAdminID').Value := spCounterpartyViewID.Value;
              Parameters.ParamByName('@CounterpartyID').Value := 0;
              Parameters.ParamByName('@ClientType').Value := 0;
          end else begin
              Parameters.ParamByName('@FundAdminID').Value := 0;
              Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
              Parameters.ParamByName('@ClientType').Value := 0;
          end;
          Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;//dtmMain.SelectValDate;
          Open;
      end;
      dtmMain.ShowReport(frmMMQuickReports.QRConsolidatedReport);
    end else
    if dtmMain.UseMM then begin
        with frmMMQuickReports.spMMDealPortfolioView do begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
            Parameters.ParamByName('@Date').Value := dteValueDate.Date;// dtmMain.CurrentWorkDate;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRMMClientPortfolio);
    end;
end;

procedure TfrmClient.actPrintPortfolioUpdate(Sender: TObject);
begin
//
end;

procedure TfrmClient.chkAutoClientNoClick(Sender: TObject);
begin
    if chkIsFundAdmin.Enabled then
    begin
      lkpFundAdmin.Enabled := not chkIsFundAdmin.Checked;
    end;
end;

procedure TfrmClient.actFindUpdate(Sender: TObject);
begin

   if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True and not bInserting and not bEditing;
    end;

end;

procedure TfrmClient.actPrintConsolidatedPortfolioExecute(Sender: TObject);
begin
    if not spCounterpartyViewIsFundAdmin.Value then
    begin
      with  frmMMQuickReports.spConsolidatedReport do
      begin
          Close;
          if spCounterpartyViewIsFundAdmin.Value then
          begin
              Parameters.ParamByName('@FundAdminID').Value := spCounterpartyViewID.Value;
              Parameters.ParamByName('@CounterpartyID').Value := 0;
              Parameters.ParamByName('@ClientType').Value := 0;
          end else begin
              Parameters.ParamByName('@FundAdminID').Value := 0;
              Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
              Parameters.ParamByName('@ClientType').Value := 0;
          end;
          Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
          Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;//dtmMain.SelectValDate;
          Open;
      end;
      dtmMain.ShowReport(frmMMQuickReports.QRConsolidatedReport);
    //frmMMQuickReports.QRConsolidatedReportComp.Preview;
    end else
    begin
      with  frmMMQuickReports.spFundAdminPortfolioSummary do
      begin
          Close;
          Parameters.ParamByName('@FundAdmin').Value := spCounterpartyViewID.Value;
          Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;//dtmMain.SelectValDate;
          Open;
      end;
      dtmMain.ShowReport(frmMMQuickReports.QRFundAdminPortfolio);
    end;
end;

procedure TfrmClient.actPrintConsolidatedStatementExecute(Sender: TObject);
begin
    with frmQuickReports do
    begin
        with spStatementTransactionDetailsConsolidated do
        begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Open;
        end;
        dtmMain.ShowReport(QRStatementConsolidated);
    end;
end;

procedure TfrmClient.tshReportsShow(Sender: TObject);
begin
    dteDestEmail1.Text := txtEmailAddress.Text;
    dteDestEmail2.Text := txtEmailAddress2.Text;
    dteCCEmail.text := dtmmain.StringParameter('Default Statement CC');
    dteAttachment.Text := dtmmain.StringParameter('E-mail Statement Attachment');
    dteFrom.Text := dtmMain.tblUsersEmailAddress.Value;
    if dteFrom.Text = '' then dteFrom.Text := dtmmain.StringParameter('Default E-mail From');
end;

procedure TfrmClient.actSendStatementExecute(Sender: TObject);
var
  StatURL , CCAddress, UrlParameters: String;
  PostData : TStringList;
  PostData2 : OleVariant;
  CounterpartyID : String[20];
  AccountID : String[20];
  StartYear : string[4];
  StartMonth : string[2];
  StartDay : String[2];
  EndYear : string[4];
  EndMonth : string[2];
  EndDay : String[2];
  Year, Month, Day : Word;
  i: Integer;
begin


  if (dteDestEmail1.Text <> '') then
   begin
   //send mail

        POSTData := TStringList.create;
        StatURL := dtmmain.StringParameter('Consolidated Statement URL');

        DecodeDate(dtpEmailStart.Date,Year, Month, Day);
        StartYear := inttostr(YearOf(dtpEmailStart.Date));
        StartMonth := fillstring(inttostr(MonthOf(dtpEmailStart.Date)),2);
        StartDay := fillstring(inttostr(DayOf(dtpEmailStart.Date)),2);

        DecodeDate(dtpEmailEnd.Date,Year, Month, Day);
        EndYear := inttostr(YearOf(dtpEmailEnd.Date));
        EndMonth := fillstring(inttostr(MonthOf(dtpEmailEnd.Date)),2);
        EndDay := fillstring(inttostr(DayOf(dtpEmailEnd.Date)),2);

        CounterpartyID := spCounterpartyViewID.AsString;  // TAU

        //UrlParameters := 'counterpartyid=' + HTTPEncode(CounterpartyID) + '&report=Statement&accountid=' + HTTPEncode(AccountID)
        UrlParameters := 'AccountCode=' + HTTPEncode(txtClientNo.Text);
        UrlParameters := UrlParameters + '&startyear=' + HTTPEncode(StartYear) + '&startmonth=' + HTTPEncode(StartMonth)
               + '&startday=' + HTTPEncode(StartDay);
        UrlParameters := UrlParameters + '&endyear=' + HTTPEncode(EndYear) + '&endmonth='
               + HTTPEncode(EndMonth) + '&endday=' + HTTPEncode(EndDay);
        UrlParameters := UrlParameters + '&email1=' + HTTPEncode(dteDestEmail1.text);
        UrlParameters := UrlParameters + '&email2=' + HTTPEncode(dteDestEmail2.text);
        UrlParameters := UrlParameters + '&ccemail=' + HTTPEncode(dteCCEmail.text);
        UrlParameters := UrlParameters + '&startdate=' + HTTPEncode(FormatDateTime('yyyy-mm-dd', dtpEmailStart.Date));  // JSP Version
        UrlParameters := UrlParameters + '&enddate=' + HTTPEncode(FormatDateTime('yyyy-mm-dd', dtpEmailEnd.Date));  // JSP Version
        UrlParameters := UrlParameters + '&recipient=' + HTTPEncode(dteDestEmail1.text); // JSP Version
        UrlParameters := UrlParameters + '&recipient2=' + HTTPEncode(dteDestEmail2.text); // JSP Version
        UrlParameters := UrlParameters + '&recipient3=' + HTTPEncode(dteCCEmail.text);  // JSP Version
        if chkTrxn.Checked then
            UrlParameters := UrlParameters + '&Transactions=' + HTTPEncode('1')
        else
            UrlParameters := UrlParameters + '&Transactions=' + HTTPEncode('0');
        if chkPort.Checked then
            UrlParameters := UrlParameters + '&Portfolio=' + HTTPEncode('1')
        else
            UrlParameters := UrlParameters + '&Portfolio=' + HTTPEncode('0');
        UrlParameters := UrlParameters + '&Attach=' + HTTPEncode(dteAttachment.text);
        UrlParameters := UrlParameters + '&from=' + HTTPEncode(dteFrom.text);

//        PostData2 := VarArrayCreate([0, Length(PostData.Text) - 1], varByte);
//        for i := 1 to Length(PostData.Text) do
//           PostData2[i-1] := Ord(PostData.Text[i]);

        // Check if URL has embedded parameters
        if Pos('?', StatURL) > 0 then
            dxeURL.Text := StatURL + '&' + UrlParameters
        else
            dxeURL.Text := StatURL + '?' + UrlParameters;
        WebBrowser1.Navigate(dxeURL.Text);
   end
   else MessageDlg('Please enter an email address in the destination email field', mtError, [mbOK], 0);
end;

function TfrmClient.FillString(inputstring:string; desiredlength:integer):string;
var
    counter:integer;
    outputstring:string;
begin
    outputstring := inputstring; //initializing the output string

    //proceeds if the desired length is greater than the input string
    if length(inputstring) < desiredlength then
    begin
        for counter := 1 to (desiredlength - length(inputstring)) do
        begin
            outputstring := '0' + outputstring;
        end;
        result:=outputstring;
    end
    else result := inputstring;
end;

procedure TfrmClient.ReportButtonsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not bEditing and
        not bInserting and
        spCounterpartyView.Active;
end;

procedure TfrmClient.actAutoAccountExecute(Sender: TObject);
begin
    with spAccountCreateDefault do
    begin
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@AccountType').Value := TMenuItem(TAction(Sender).ActionComponent).Tag;
        Parameters.ParamByName('@CurrencyID').Value := null;
        ExecProc
    end;
    RefreshAccounts;
end;

procedure TfrmClient.actAutoAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyView.Active;
end;

procedure TfrmClient.actAutoAllAccountsExecute(Sender: TObject);
begin
    with spAccountCreateModuleDefault do
    begin
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@EQ').Value := True;
        Parameters.ParamByName('@MM').Value := True;
        Parameters.ParamByName('@UT').Value := True;
        Parameters.ParamByName('@PR').Value := True;
        Parameters.ParamByName('@CurrencyID').Value := null;
        ExecProc
    end;
    RefreshAccounts;

end;

procedure TfrmClient.actAutoAccountsMenusUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        not bEditing and
        not bInserting and
        spCounterpartyView.Active;
end;

procedure TfrmClient.actAutoEQAccountsExecute(Sender: TObject);
begin
    with spAccountCreateModuleDefault do
    begin
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@EQ').Value := True;
        Parameters.ParamByName('@MM').Value := False;
        Parameters.ParamByName('@UT').Value := False;
        Parameters.ParamByName('@PR').Value := False;
        Parameters.ParamByName('@CurrencyID').Value := null;
        ExecProc
    end;
    RefreshAccounts;
end;


procedure TfrmClient.actAutoMMAccountsExecute(Sender: TObject);
begin
    with spAccountCreateModuleDefault do
    begin
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@EQ').Value := False;
        Parameters.ParamByName('@MM').Value := True;
        Parameters.ParamByName('@UT').Value := False;
        Parameters.ParamByName('@PR').Value := False;
        Parameters.ParamByName('@CurrencyID').Value := null;
        ExecProc
    end;
    RefreshAccounts;
end;

procedure TfrmClient.actAutoUTAccountsExecute(Sender: TObject);
begin
    with spAccountCreateModuleDefault do
    begin
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@EQ').Value := False;
        Parameters.ParamByName('@MM').Value := False;
        Parameters.ParamByName('@UT').Value := True;
        Parameters.ParamByName('@PR').Value := False;
        Parameters.ParamByName('@CurrencyID').Value := null;
        ExecProc
    end;
    RefreshAccounts;
end;

procedure TfrmClient.actAutoPRAccountsExecute(Sender: TObject);
begin
    with spAccountCreateModuleDefault do
    begin
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@EQ').Value := False;
        Parameters.ParamByName('@MM').Value := False;
        Parameters.ParamByName('@UT').Value := False;
        Parameters.ParamByName('@PR').Value := True;
        Parameters.ParamByName('@CurrencyID').Value := null;
        ExecProc
    end;
    RefreshAccounts;
end;

procedure TfrmClient.actFindImportedExecute(Sender: TObject);
 var
    impSearch: Integer;
begin
    if not Assigned(frmImportSearch) then begin
        frmImportSearch := TfrmImportSearch.Create(nil);
    end;

    impSearch := frmImportSearch.Search();

    {if impSearch > 0 then begin
        SelectClient(impSearch);
    end; }
end;

end.
