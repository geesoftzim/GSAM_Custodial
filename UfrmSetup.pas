 unit UfrmSetup;

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
  Dialogs, ADODB, DB,  ActnList,  RzTabs,
   StdCtrls, Mask,  AdvToolBar,  
       ExtCtrls, AdvPanel,
     DateUtils, Menus, AdvMenus, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinXmas2008Blue, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator, System.Actions, cxImage,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmSetup = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    spBankName: TADOStoredProc;
    spBankNameName: TStringField;
    dsBankName: TDataSource;
    pgeSetup: TcxPageControl;
    tshTypes: TcxTabSheet;
    tshOptions: TcxTabSheet;
    tshBranch: TcxTabSheet;
    tshBanks: TcxTabSheet;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    tblBankAccountType: TADOTable;
    dsBankAccountType: TDataSource;
    tblBankAccountTypeType: TLargeintField;
    tblBankAccountTypeName: TStringField;
    tblCity: TADOTable;
    dsCity: TDataSource;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    pgeTypes: TcxPageControl;
    tshCity: TcxTabSheet;
    grdCityMain: TcxGrid;
    grdCity: TcxGridDBBandedTableView;
    grdCityLevel: TcxGridLevel;
    spCityDetails: TADOStoredProc;
    dsCityDetails: TDataSource;
    cvPanel4: TPanel;
    Label4: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    Label5: TcxLabel;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    spCityDetailsID: TAutoIncField;
    spCityDetailsName: TStringField;
    spCityDetailsCountryID: TIntegerField;
    spCityDetailsCountryName: TStringField;
    grdCityID: TcxGridDBBandedColumn;
    grdCityName: TcxGridDBBandedColumn;
    grdCityCountryID: TcxGridDBBandedColumn;
    grdCityCountryName: TcxGridDBBandedColumn;
    tshCountry: TcxTabSheet;
    grdCountryMain: TcxGrid;
    grdCountry: TcxGridDBBandedTableView;
    grdCountryLevel: TcxGridLevel;
    cvPanel5: TPanel;
    Label6: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    tblCountry: TADOTable;
    dsCountry: TDataSource;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    grdCountryID: TcxGridDBBandedColumn;
    grdCountryName: TcxGridDBBandedColumn;
    tshCounterpartyType: TcxTabSheet;
    cvPanel6: TPanel;
    Label7: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    grdCounterpartyTypeMain: TcxGrid;
    grdCounterpartyType: TcxGridDBBandedTableView;
    grdCounterpartyTypeLevel: TcxGridLevel;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    tshIDType: TcxTabSheet;
    cvPanel7: TPanel;
    Label8: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    grdIDTypeMain: TcxGrid;
    grdIDType: TcxGridDBBandedTableView;
    grdIDTypeLevel: TcxGridLevel;
    tblIdentificationType: TADOTable;
    dsIdentificationType: TDataSource;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate: TBooleanField;
    grdIDTypeType: TcxGridDBBandedColumn;
    grdIDTypeName: TcxGridDBBandedColumn;
    grdIDTypeCorporate: TcxGridDBBandedColumn;
    cxDBCheckBox1: TcxDBCheckBox;
    tshIndustries: TcxTabSheet;
    tblIndustryType: TADOTable;
    dsIndustryType: TDataSource;
    cvPanel8: TPanel;
    Label9: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    grdIndustryTypeMain: TcxGrid;
    grdIndustryType: TcxGridDBBandedTableView;
    grdIndustryTypeLevel: TcxGridLevel;
    tblIndustryTypeType: TLargeintField;
    tblIndustryTypeName: TStringField;
    tshPaymentType: TcxTabSheet;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    cvPanel9: TPanel;
    Label10: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBCheckBox2: TcxDBCheckBox;
    grdPaymentTypeMain: TcxGrid;
    grdPaymentType: TcxGridDBBandedTableView;
    grdPaymentTypeLevel: TcxGridLevel;
    tshSalutation: TcxTabSheet;
    tblSalutationType: TADOTable;
    dsSalutationType: TDataSource;
    tblSalutationTypeType: TLargeintField;
    tblSalutationTypeName: TStringField;
    cvPanel10: TPanel;
    Label11: TcxLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    grdSalutationTypeMain: TcxGrid;
    grdSalutationType: TcxGridDBBandedTableView;
    grdSalutationTypeLevel: TcxGridLevel;
    lblpnlTypes: TAdvPanel;
    tblAccountType: TADOTable;
    dsAccountType: TDataSource;
    tblParameter: TADOTable;
    dsParameter: TDataSource;
    grdOptionsMain: TcxGrid;
    grdOptions: TcxGridDBBandedTableView;
    grdOptionsLevel: TcxGridLevel;
    tblParameterID: TLargeintField;
    tblParameterName: TStringField;
    tblParameterNumericValue: TFloatField;
    tblParameterStringValue: TStringField;
    tblParameterDateValue: TDateTimeField;
    grdOptionsID: TcxGridDBBandedColumn;
    grdOptionsName: TcxGridDBBandedColumn;
    grdOptionsNumericValue: TcxGridDBBandedColumn;
    grdOptionsStringValue: TcxGridDBBandedColumn;
    grdOptionsDateValue: TcxGridDBBandedColumn;
    tshStorage: TcxTabSheet;
    cvPanel14: TPanel;
    Label14: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    grdStorageMain: TcxGrid;
    grdStorage: TcxGridDBBandedTableView;
    grdStorageLevel: TcxGridLevel;
    tblStorageLocation: TADOTable;
    dsStorageLocation: TDataSource;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    grdStorageID: TcxGridDBBandedColumn;
    grdStorageName: TcxGridDBBandedColumn;
    tshScripCat: TcxTabSheet;
    cvPanel15: TPanel;
    Label15: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    grdScripCatMain: TcxGrid;
    grdScripCat: TcxGridDBBandedTableView;
    grdScripCatLevel: TcxGridLevel;
    tblScripCategory: TADOTable;
    dsScripCategory: TDataSource;
    tblScripCategoryID: TAutoIncField;
    tblScripCategoryName: TStringField;
    tblBranch: TADOTable;
    tblCityB: TADOTable;
    dsBranch: TDataSource;
    dsCountryB: TDataSource;
    tblCountryB: TADOTable;
    AutoIncField2: TAutoIncField;
    StringField5: TStringField;
    tblCityPostalB: TADOTable;
    tblCityPostalBID: TAutoIncField;
    tblCityPostalBName: TStringField;
    tblCityPostalBCountryID: TIntegerField;
    dsCityPostalB: TDataSource;
    tblCountryPostalB: TADOTable;
    tblCountryPostalBID: TAutoIncField;
    tblCountryPostalBName: TStringField;
    dsCountryPostalB: TDataSource;
    vwBranch: TADOTable;
    dsvwBranch: TDataSource;
    dsCityB: TDataSource;
    tblCityBID: TAutoIncField;
    tblCityBName: TStringField;
    tblCityBCountryID: TIntegerField;
    vwBranchID: TAutoIncField;
    vwBranchName: TStringField;
    vwBranchPhysicalAddress: TStringField;
    vwBranchPhysicalAddress2: TStringField;
    vwBranchPhysicalAddress3: TStringField;
    vwBranchPhysicalCity: TIntegerField;
    vwBranchPhysicalCityName: TStringField;
    vwBranchPhysicalCountry: TIntegerField;
    vwBranchPhysicalCountryName: TStringField;
    vwBranchPostalAddress: TStringField;
    vwBranchPostalAddress2: TStringField;
    vwBranchPostalAddress3: TStringField;
    vwBranchPostalCity: TIntegerField;
    vwBranchPostalCityName: TStringField;
    vwBranchPostalCountry: TIntegerField;
    vwBranchPostalCountryName: TStringField;
    vwBranchPhoneNo: TStringField;
    vwBranchPhoneNo2: TStringField;
    vwBranchFaxNo: TStringField;
    vwBranchEmailAddress: TStringField;
    tblBranchID: TAutoIncField;
    tblBranchName: TStringField;
    tblBranchPhysicalAddress: TStringField;
    tblBranchPhysicalAddress2: TStringField;
    tblBranchPhysicalAddress3: TStringField;
    tblBranchPhysicalCity: TIntegerField;
    tblBranchPhysicalCountry: TIntegerField;
    tblBranchPostalAddress: TStringField;
    tblBranchPostalAddress2: TStringField;
    tblBranchPostalAddress3: TStringField;
    tblBranchPostalCity: TIntegerField;
    tblBranchPostalCountry: TIntegerField;
    tblBranchPhoneNo: TStringField;
    tblBranchPhoneNo2: TStringField;
    tblBranchPhoneNo3: TStringField;
    tblBranchFaxNo: TStringField;
    tblBranchEmailAddress: TStringField;
    cvPanel16: TPanel;
    Label18: TcxLabel;
    Label19: TcxLabel;
    Label21: TcxLabel;
    Label20: TcxLabel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    Label25: TcxLabel;
    Label26: TcxLabel;
    Label27: TcxLabel;
    Label28: TcxLabel;
    Label35: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    cxDBLookupComboBox6: TcxDBLookupComboBox;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBLookupComboBox7: TcxDBLookupComboBox;
    cxDBLookupComboBox8: TcxDBLookupComboBox;
    cxDBTextEdit19: TcxDBTextEdit;
    cxDBTextEdit20: TcxDBTextEdit;
    cxDBTextEdit21: TcxDBTextEdit;
    cxDBTextEdit22: TcxDBTextEdit;
    grdBranchesMain: TcxGrid;
    grdBranches: TcxGridDBBandedTableView;
    grdBranchesLevel: TcxGridLevel;
    grdBranchesID: TcxGridDBBandedColumn;
    grdBranchesName: TcxGridDBBandedColumn;
    grdBranchesPhysicalAddress: TcxGridDBBandedColumn;
    grdBranchesPhysicalAddress2: TcxGridDBBandedColumn;
    grdBranchesPhysicalAddress3: TcxGridDBBandedColumn;
    grdBranchesPhysicalCity: TcxGridDBBandedColumn;
    grdBranchesPhysicalCityName: TcxGridDBBandedColumn;
    grdBranchesPhysicalCountry: TcxGridDBBandedColumn;
    grdBranchesPhysicalCountryName: TcxGridDBBandedColumn;
    grdBranchesPostalAddress: TcxGridDBBandedColumn;
    grdBranchesPostalAddress2: TcxGridDBBandedColumn;
    grdBranchesPostalAddress3: TcxGridDBBandedColumn;
    grdBranchesPostalCity: TcxGridDBBandedColumn;
    grdBranchesPostalCityName: TcxGridDBBandedColumn;
    grdBranchesPostalCountry: TcxGridDBBandedColumn;
    grdBranchesPostalCountryName: TcxGridDBBandedColumn;
    grdBranchesPhoneNo: TcxGridDBBandedColumn;
    grdBranchesPhoneNo2: TcxGridDBBandedColumn;
    grdBranchesFaxNo: TcxGridDBBandedColumn;
    grdBranchesEmailAddress: TcxGridDBBandedColumn;
    grdScripCatID: TcxGridDBBandedColumn;
    grdScripCatName: TcxGridDBBandedColumn;
    grdSalutationTypeType: TcxGridDBBandedColumn;
    grdSalutationTypeName: TcxGridDBBandedColumn;
    grdCounterpartyTypeType: TcxGridDBBandedColumn;
    grdCounterpartyTypeName: TcxGridDBBandedColumn;
    grdIndustryTypeType: TcxGridDBBandedColumn;
    grdIndustryTypeName: TcxGridDBBandedColumn;
    cvPanel18: TPanel;
    Label31: TcxLabel;
    Label33: TcxLabel;
    Label34: TcxLabel;
    Label36: TcxLabel;
    Label38: TcxLabel;
    Label39: TcxLabel;
    Label41: TcxLabel;
    Label43: TcxLabel;
    Label44: TcxLabel;
    Label45: TcxLabel;
    cxDBTextEdit23: TcxDBTextEdit;
    cxDBTextEdit26: TcxDBTextEdit;
    cxDBTextEdit27: TcxDBTextEdit;
    cxDBLookupComboBox11: TcxDBLookupComboBox;
    cxDBLookupComboBox12: TcxDBLookupComboBox;
    cxDBTextEdit28: TcxDBTextEdit;
    cxDBTextEdit29: TcxDBTextEdit;
    cxDBTextEdit31: TcxDBTextEdit;
    cxDBTextEdit32: TcxDBTextEdit;
    cxDBLookupComboBox13: TcxDBLookupComboBox;
    cxDBLookupComboBox15: TcxDBLookupComboBox;
    cxDBTextEdit33: TcxDBTextEdit;
    cxDBTextEdit34: TcxDBTextEdit;
    cxDBTextEdit35: TcxDBTextEdit;
    cxDBTextEdit36: TcxDBTextEdit;
    grdBankMain: TcxGrid;
    grdBank: TcxGridDBBandedTableView;
    grdBankLevel: TcxGridLevel;
    cxDBTextEdit37: TcxDBTextEdit;
    Label47: TcxLabel;
    Label48: TcxLabel;
    cxDBTextEdit38: TcxDBTextEdit;
    tblBankEd: TADOTable;
    dsBankEd: TDataSource;
    tblCountryPostalBank: TADOTable;
    dsCountryPostalBank: TDataSource;
    tblCityPostalBank: TADOTable;
    dsCityPostalBank: TDataSource;
    tblCountryBank: TADOTable;
    dsCountryBank: TDataSource;
    tblCityBank: TADOTable;
    dsCityBank: TDataSource;
    Label46: TcxLabel;
    tblCityBankID: TAutoIncField;
    tblCityBankName: TStringField;
    tblCityBankCountryID: TIntegerField;
    tblCountryBankID: TAutoIncField;
    tblCountryBankName: TStringField;
    tblCityPostalBankID: TAutoIncField;
    tblCityPostalBankName: TStringField;
    tblCityPostalBankCountryID: TIntegerField;
    tblCountryPostalBankID: TAutoIncField;
    tblCountryPostalBankName: TStringField;
    tblBankEdID: TAutoIncField;
    tblBankEdName: TStringField;
    tblBankEdBranchName: TStringField;
    tblBankEdBranchNo: TStringField;
    tblBankEdPhysicalAddress: TStringField;
    tblBankEdPhysicalAddress2: TStringField;
    tblBankEdPhysicalAddress3: TStringField;
    tblBankEdPhysicalCity: TIntegerField;
    tblBankEdPhysicalCountry: TIntegerField;
    tblBankEdPostalAddress: TStringField;
    tblBankEdPostalAddress2: TStringField;
    tblBankEdPostalAddress3: TStringField;
    tblBankEdPostalCity: TIntegerField;
    tblBankEdPostalCountry: TIntegerField;
    tblBankEdPhoneNo: TStringField;
    tblBankEdPhoneNo2: TStringField;
    tblBankEdPhoneNo3: TStringField;
    tblBankEdFaxNo: TStringField;
    tblBankEdEmailAddress: TStringField;
    grdBankID: TcxGridDBBandedColumn;
    grdBankName: TcxGridDBBandedColumn;
    grdBankBranchName: TcxGridDBBandedColumn;
    grdBankBranchNo: TcxGridDBBandedColumn;
    grdBankPhysicalAddress: TcxGridDBBandedColumn;
    grdBankPhysicalAddress2: TcxGridDBBandedColumn;
    grdBankPhysicalAddress3: TcxGridDBBandedColumn;
    grdBankPhysicalCity: TcxGridDBBandedColumn;
    grdBankPhysicalCountry: TcxGridDBBandedColumn;
    grdBankPostalAddress: TcxGridDBBandedColumn;
    grdBankPostalAddress2: TcxGridDBBandedColumn;
    grdBankPostalAddress3: TcxGridDBBandedColumn;
    grdBankPostalCity: TcxGridDBBandedColumn;
    grdBankPostalCountry: TcxGridDBBandedColumn;
    grdBankPhoneNo: TcxGridDBBandedColumn;
    grdBankPhoneNo2: TcxGridDBBandedColumn;
    grdBankPhoneNo3: TcxGridDBBandedColumn;
    grdBankFaxNo: TcxGridDBBandedColumn;
    grdBankEmailAddress: TcxGridDBBandedColumn;
    actFindAccount: TAction;
    tshDirectors: TcxTabSheet;
    grdDirectorsMain: TcxGrid;
    grdDirectors: TcxGridDBBandedTableView;
    grdDirectorsLevel: TcxGridLevel;
    cvPanel20: TPanel;
    Label63: TcxLabel;
    cxDBTextEdit53: TcxDBTextEdit;
    Label64: TcxLabel;
    cxDBTextEdit54: TcxDBTextEdit;
    Label65: TcxLabel;
    cxDBTextEdit55: TcxDBTextEdit;
    Label66: TcxLabel;
    memSpecialnstructions: TcxDBMemo;
    tblDirector: TADOTable;
    dsDirector: TDataSource;
    tblDirectorID: TLargeintField;
    tblDirectorName: TStringField;
    tblDirectorCapacity: TStringField;
    tblDirectorDirectorship: TStringField;
    tblDirectorComment: TStringField;
    grdDirectorsID: TcxGridDBBandedColumn;
    grdDirectorsName: TcxGridDBBandedColumn;
    grdDirectorsCapacity: TcxGridDBBandedColumn;
    grdDirectorsDirectorship: TcxGridDBBandedColumn;
    grdDirectorsComment: TcxGridDBBandedColumn;
    tblUnitTrustFeeType: TADOTable;
    dsUnitTrustFeeType: TDataSource;
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
    tblAccountTypeSystem: TBooleanField;
    tblAccountTypePlaceable: TBooleanField;
    tblInterestGroup: TADOTable;
    dsInterestGroup: TDataSource;
    vwBasicAccountDetailsInt: TADOTable;
    dsBasicAccountDetails: TDataSource;
    actFindAccountInt: TAction;
    tblAccountTypeInt: TADOTable;
    dsAccountTypeInt: TDataSource;
    dsInterestGroupInt: TDataSource;
    tblInterestGroupInt: TADOTable;
    tblInterestGroupIntID: TAutoIncField;
    tblInterestGroupIntName: TStringField;
    tblInterestGroupID: TAutoIncField;
    tblInterestGroupName: TStringField;
    vwBasicAccountDetailsIntID: TIntegerField;
    vwBasicAccountDetailsIntCounterpartyID: TLargeintField;
    vwBasicAccountDetailsIntAccountNo: TStringField;
    vwBasicAccountDetailsIntAccountType: TIntegerField;
    vwBasicAccountDetailsIntCounterpartyType: TIntegerField;
    vwBasicAccountDetailsIntGlobalRate: TBooleanField;
    vwBasicAccountDetailsIntActive: TBooleanField;
    vwBasicAccountDetailsIntBlocked: TBooleanField;
    vwBasicAccountDetailsIntManagedAccount: TBooleanField;
    vwBasicAccountDetailsIntCreatiONDate: TDateTimeField;
    vwBasicAccountDetailsIntUserID: TIntegerField;
    vwBasicAccountDetailsIntBankID: TIntegerField;
    vwBasicAccountDetailsIntBrokerID: TIntegerField;
    vwBasicAccountDetailsIntUnitTrustID: TIntegerField;
    vwBasicAccountDetailsIntMMCounterpartyID: TIntegerField;
    vwBasicAccountDetailsIntAccountTypeName: TStringField;
    vwBasicAccountDetailsIntAccountName: TStringField;
    vwBasicAccountDetailsIntInterestRate: TFloatField;
    vwBasicAccountDetailsIntCounterpartyTypeName: TStringField;
    vwBasicAccountDetailsIntActualBalance: TFloatField;
    vwBasicAccountDetailsIntAvailableBalance: TFloatField;
    vwBasicAccountDetailsIntUserName: TWideStringField;
    vwBasicAccountDetailsIntSpecialInstructions: TStringField;
    vwBasicAccountDetailsIntActualCredit: TFloatField;
    vwBasicAccountDetailsIntActualDebit: TFloatField;
    tblAccountTypeIntType: TLargeintField;
    tblAccountTypeIntName: TStringField;
    tblAccountTypeIntRate: TFloatField;
    tblAccountTypeIntAllowNegativeBalance: TBooleanField;
    tblAccountTypeIntAllowPositiveBalance: TBooleanField;
    tblAccountTypeIntUseCreditLimit: TBooleanField;
    tblAccountTypeIntUseDebitLimit: TBooleanField;
    tblAccountTypeIntAutoConfirm: TBooleanField;
    tblAccountTypeIntFieldName: TStringField;
    tblAccountTypeIntIsAccountID: TBooleanField;
    tblAccountTypeIntEquities: TBooleanField;
    tblAccountTypeIntSystem: TBooleanField;
    tblAccountTypeIntPlaceable: TBooleanField;
    tblPeriodType: TADOTable;
    dsPeriodType: TDataSource;
    tblPeriodTypeType: TAutoIncField;
    tblPeriodTypeName: TStringField;
    tblPeriodTypeDays: TIntegerField;
    tblPeriodTypeMonths: TIntegerField;
    tblPeriodTypeYears: TIntegerField;
    tblUserFieldType: TADOTable;
    dsUserFieldType: TDataSource;
    tblUserFieldList: TADOTable;
    dsUserFieldList: TDataSource;
    tblUserFieldTypeType: TAutoIncField;
    tblUserFieldTypeName: TStringField;
    tblUserFieldTypeTable: TStringField;
    tblUserFieldTypeIsString: TBooleanField;
    tblUserFieldTypeIsNumeric: TBooleanField;
    tblUserFieldTypeIsDate: TBooleanField;
    tblUserFieldTypeIsBit: TBooleanField;
    tblUserFieldTypeIsList: TBooleanField;
    tblUserFieldListID: TLargeintField;
    tblUserFieldListUserFieldType: TIntegerField;
    tblUserFieldListValue: TStringField;
    tblUserFieldTypeList: TADOTable;
    AutoIncField6: TAutoIncField;
    StringField2: TStringField;
    StringField3: TStringField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    BooleanField5: TBooleanField;
    dsUserFieldTypeList: TDataSource;
    tblManagementFeeType: TADOTable;
    dsManagementFeeType: TDataSource;
    tshMgtFee: TcxTabSheet;
    tblUnitTrustFeeTypeType: TAutoIncField;
    tblUnitTrustFeeTypeName: TStringField;
    tblUnitTrustFeeTypePercentage: TFloatField;
    tblUnitTrustFeeTypeAnnualValue: TFloatField;
    tblManagementFeeTypeType: TAutoIncField;
    tblManagementFeeTypeName: TStringField;
    tblManagementFeeTypePercentage: TFloatField;
    tblManagementFeeTypeCounterpartyType: TIntegerField;
    tblManagementFeeTypeW: TADOTable;
    dsManagementFeeTypeW: TDataSource;
    tblManagementFeeTypeWType: TAutoIncField;
    tblManagementFeeTypeWName: TStringField;
    tblManagementFeeTypeWPercentage: TFloatField;
    tblManagementFeeTypeWCounterpartyType: TIntegerField;
    cvPanel29: TPanel;
    Label86: TcxLabel;
    cxDBTextEdit61: TcxDBTextEdit;
    grdMgtFeeTypeMain: TcxGrid;
    grdMgtFeeType: TcxGridDBBandedTableView;
    grdMgtFeeTypeLevel: TcxGridLevel;
    tblCounterpartyTypeMF: TADOTable;
    dsCounterpartyTypeMF: TDataSource;
    tblCounterpartyTypeMFType: TAutoIncField;
    tblCounterpartyTypeMFName: TStringField;
    spManagementFeeType: TADOStoredProc;
    dsspManagementFeeType: TDataSource;
    spManagementFeeTypeType: TAutoIncField;
    spManagementFeeTypeName: TStringField;
    spManagementFeeTypePercentage: TFloatField;
    spManagementFeeTypeCounterpartyType: TIntegerField;
    spManagementFeeTypeCounterpartyTypeName: TStringField;
    grdMgtFeeTypeType: TcxGridDBBandedColumn;
    grdMgtFeeTypeName: TcxGridDBBandedColumn;
    tshInstrumentTypes: TcxTabSheet;
    cvPanel30: TPanel;
    Label89: TcxLabel;
    cxDBTextEdit63: TcxDBTextEdit;
    cxDBCheckBox14: TcxDBCheckBox;
    dxDBGrid3Main: TcxGrid;
    dxDBGrid3: TcxGridDBBandedTableView;
    dxDBGrid3Level: TcxGridLevel;
    tblInstrumentType: TADOTable;
    dsInstrumentType: TDataSource;
    Label90: TcxLabel;
    cxDBTextEdit64: TcxDBTextEdit;
    dxDBGrid33Type: TcxGridDBBandedColumn;
    dxDBGrid33Name: TcxGridDBBandedColumn;
    dxDBGrid33Discount: TcxGridDBBandedColumn;
    dxDBGrid33DefaultExposureID: TcxGridDBBandedColumn;
    dxDBGrid33DefaultExposure: TcxGridDBBandedColumn;
    dxDBGrid33Tradeable: TcxGridDBBandedColumn;
    dxDBGrid33Prescribed: TcxGridDBBandedColumn;
    dxDBGrid33Taxable: TcxGridDBBandedColumn;
    tshHoliday: TcxTabSheet;
    cvPanel31: TPanel;
    Label92: TcxLabel;
    Label93: TcxLabel;
    chkYrly: TcxDBCheckBox;
    chkWkly: TcxDBCheckBox;
    chkRecur: TcxDBCheckBox;
    cxDBTextEdit65: TcxDBTextEdit;
    cxDBCheckBox17: TcxDBCheckBox;
    cxDBTextEdit66: TcxDBTextEdit;
    tblHoliday: TADOTable;
    dsHoliday: TDataSource;
    tblHolidayID: TLargeintField;
    tblHolidayName: TStringField;
    tblHolidayDate: TDateTimeField;
    tblHolidayDescription: TStringField;
    tblHolidayRecur: TBooleanField;
    tblHolidayNonWorking: TBooleanField;
    tblHolidayWeekly: TBooleanField;
    tblHolidayYearly: TBooleanField;
    grdHolidayMain: TcxGrid;
    grdHoliday: TcxGridDBBandedTableView;
    grdHolidayLevel: TcxGridLevel;
    grdHolidayID: TcxGridDBBandedColumn;
    grdHolidayName: TcxGridDBBandedColumn;
    grdHolidayDate: TcxGridDBBandedColumn;
    grdHolidayDescription: TcxGridDBBandedColumn;
    grdHolidayRecur: TcxGridDBBandedColumn;
    grdHolidayNonWorking: TcxGridDBBandedColumn;
    grdHolidayWeekly: TcxGridDBBandedColumn;
    grdHolidayYearly: TcxGridDBBandedColumn;
    cxDBDateEdit2: TcxDBDateEdit;
    Label91: TcxLabel;
    pmnuParam: TAdvPopupMenu;
    New1: TMenuItem;
    Edit1: TMenuItem;
    Cancel1: TMenuItem;
    Delete1: TMenuItem;
    tshInterestGroups: TcxTabSheet;
    cvPanel32: TPanel;
    Label74: TcxLabel;
    cxDBTextEdit69: TcxDBTextEdit;
    grdInterestGroupsMain: TcxGrid;
    grdInterestGroups: TcxGridDBBandedTableView;
    grdInterestGroupsLevel: TcxGridLevel;
    grdInterestGroupsID: TcxGridDBBandedColumn;
    grdInterestGroupsName: TcxGridDBBandedColumn;
    tblPeriodTypeUTFees: TADOTable;
    dsPeriodTypeUTFees: TDataSource;
    tblPeriodTypeUTFeesType: TAutoIncField;
    tblPeriodTypeUTFeesName: TStringField;
    tblPeriodTypeUTFeesDays: TIntegerField;
    tblPeriodTypeUTFeesMonths: TIntegerField;
    tblPeriodTypeUTFeesYears: TIntegerField;
    tblUnitTrustFeeTypePeriodType: TIntegerField;
    spClientDetails: TADOStoredProc;
    dsClientDetails: TDataSource;
    spClientDetailsID: TLargeintField;
    spClientDetailsClientNo: TStringField;
    spClientDetailsLongName: TStringField;
    spClientDetailsName: TStringField;
    spClientDetailsRegistrationOffice: TStringField;
    spClientDetailsCorporate: TBooleanField;
    spClientDetailsName2: TStringField;
    spClientDetailsName3: TStringField;
    spClientDetailsSalutationType: TIntegerField;
    spClientDetailsIdentificationType: TIntegerField;
    spClientDetailsDateOfBirth: TDateTimeField;
    spClientDetailsBankID: TIntegerField;
    spClientDetailsBankAccountType: TIntegerField;
    spClientDetailsActive: TBooleanField;
    spClientDetailsCreationDate: TDateTimeField;
    spClientDetailsUserID: TLargeintField;
    spClientDetailsPhysicalCity: TIntegerField;
    spClientDetailsPhysicalCountry: TIntegerField;
    spClientDetailsPostalCity: TIntegerField;
    spClientDetailsPostalCountry: TIntegerField;
    spClientDetailsIndustryType: TFloatField;
    spClientDetailsVATRegistrationNo: TStringField;
    spClientDetailsTaxStatus: TBooleanField;
    spClientDetailsWithholdingTaxStatus: TBooleanField;
    spClientDetailsResidentShareholdersTaxStatus: TBooleanField;
    spClientDetailsBankName: TStringField;
    spClientDetailsBranchName: TStringField;
    spClientDetailsBankAccountNo: TStringField;
    spClientDetailsBankAccountTypeName: TStringField;
    spClientDetailsPhysicalAddress: TStringField;
    spClientDetailsPhysicalAddress2: TStringField;
    spClientDetailsPhysicalAddress3: TStringField;
    spClientDetailsIdentificationNo: TStringField;
    spClientDetailsIdentificationTypeName: TStringField;
    spClientDetailsPhysicalCityName: TStringField;
    spClientDetailsPhysicalCountryName: TStringField;
    spClientDetailsPostalAddress: TStringField;
    spClientDetailsPostalAddress2: TStringField;
    spClientDetailsPostalAddress3: TStringField;
    spClientDetailsPostalCityName: TStringField;
    spClientDetailsPostalCountyName: TStringField;
    spClientDetailsPhoneNo: TStringField;
    spClientDetailsPhoneNo2: TStringField;
    spClientDetailsPhoneNo3: TStringField;
    spClientDetailsFaxNo: TStringField;
    spClientDetailsEmailAddress: TStringField;
    spClientDetailsIndustryTypeName: TStringField;
    spClientDetailsContactPerson: TStringField;
    spClientDetailsCounterpartyType: TIntegerField;
    spClientDetailsCounterpartyTypeName: TStringField;
    spClientDetailsCreditLimit: TFloatField;
    spClientDetailsDebitLimit: TFloatField;
    spClientDetailsSettlementLimit: TLargeintField;
    spClientDetailsActualCredit: TFloatField;
    spClientDetailsActualDebit: TFloatField;
    spClientDetailsInceptionDate: TDateTimeField;
    spClientDetailsSpecialInstructions: TStringField;
    spClientDetailsUserName: TWideStringField;
    spClientDetailsCustodialGroup: TIntegerField;
    spClientDetailsCustodialGroupName: TStringField;
    spClientDetailsEmailAddress2: TStringField;
    spClientDetailsEmailStatement: TBooleanField;
    actLoadLogo: TAction;
    tblPaymentTypeValueDays: TIntegerField;
    cxDBTextEdit72: TcxDBTextEdit;
    Label107: TcxLabel;
    cxDBCheckBox19: TcxDBCheckBox;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblInstrumentTypeType: TLargeintField;
    tblInstrumentTypeName: TStringField;
    tblInstrumentTypeTradeable: TBooleanField;
    tblInstrumentTypePrescribable: TBooleanField;
    tblInstrumentTypeExposureName: TStringField;
    Label108: TcxLabel;
    cxDBTextEdit73: TcxDBTextEdit;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblPaymentTypeCharge: TFloatField;
    tshAccountTypes: TcxTabSheet;
    tshBankAccTypes: TcxTabSheet;
    cvPanel11: TPanel;
    Label12: TcxLabel;
    edtUserAccountTypes: TcxDBTextEdit;
    cxDBCheckBox8: TcxDBCheckBox;
    grdUserAccountTypesMain: TcxGrid;
    grdUserAccountTypes: TcxGridDBBandedTableView;
    grdUserAccountTypesLevel: TcxGridLevel;
    grdUserAccountTypesType: TcxGridDBBandedColumn;
    grdUserAccountTypesName: TcxGridDBBandedColumn;
    grdUserAccountTypesRate: TcxGridDBBandedColumn;
    grdUserAccountTypesAllowNegativeBalance: TcxGridDBBandedColumn;
    grdUserAccountTypesAllowPositiveBalance: TcxGridDBBandedColumn;
    grdUserAccountTypesUseCreditLimit: TcxGridDBBandedColumn;
    grdUserAccountTypesUseDebitLimit: TcxGridDBBandedColumn;
    grdUserAccountTypesAutoConfirm: TcxGridDBBandedColumn;
    grdUserAccountTypesFieldName: TcxGridDBBandedColumn;
    grdUserAccountTypesIsAccountID: TcxGridDBBandedColumn;
    grdUserAccountTypesEquities: TcxGridDBBandedColumn;
    grdUserAccountTypesSystem: TcxGridDBBandedColumn;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    edtBankAccTypeName: TcxDBTextEdit;
    grdBankAccTypesMain: TcxGrid;
    grdBankAccTypes: TcxGridDBBandedTableView;
    grdBankAccTypesLevel: TcxGridLevel;
    grdBankAccTypesType: TcxGridDBBandedColumn;
    grdBankAccTypesName: TcxGridDBBandedColumn;
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
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    dsBasicAccountDetailsInt: TDataSource;
    tshCounterSectors: TcxTabSheet;
    cvPanel2: TPanel;
    Label1: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    grdCounterSectorMain: TcxGrid;
    grdCounterSector: TcxGridDBBandedTableView;
    grdCounterSectorLevel: TcxGridLevel;
    tblCounterIndustryType: TADOTable;
    dsCounterIndustryType: TDataSource;
    tblCounterIndustryTypeType: TAutoIncField;
    tblCounterIndustryTypeName: TStringField;
    grdCounterSectorType: TcxGridDBBandedColumn;
    grdCounterSectorName: TcxGridDBBandedColumn;
    cxDBCheckBox9: TcxDBCheckBox;
    cxDBCheckBox10: TcxDBCheckBox;
    grdPaymentTypeType: TcxGridDBBandedColumn;
    grdPaymentTypeName: TcxGridDBBandedColumn;
    grdPaymentTypePayable: TcxGridDBBandedColumn;
    grdPaymentTypeValueDays: TcxGridDBBandedColumn;
    grdPaymentTypeBalancingAccountID: TcxGridDBBandedColumn;
    grdPaymentTypeMoneyMarket: TcxGridDBBandedColumn;
    grdPaymentTypeUnitTrusts: TcxGridDBBandedColumn;
    grdPaymentTypeEquities: TcxGridDBBandedColumn;
    grdPaymentTypeReceipt: TcxGridDBBandedColumn;
    grdPaymentTypePayment: TcxGridDBBandedColumn;
    grdPaymentTypeIsCheque: TcxGridDBBandedColumn;
    grdPaymentTypeCharge: TcxGridDBBandedColumn;
    cxDBCheckBox11: TcxDBCheckBox;
    cxDBCheckBox12: TcxDBCheckBox;
    Label2: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    Label13: TcxLabel;
    cxDBTextEdit30: TcxDBTextEdit;
    Label16: TcxLabel;
    cxDBTextEdit39: TcxDBTextEdit;
    tblPaymentTypePercentageCharge: TFloatField;
    tblPaymentTypeMinimumCharge: TFloatField;
    tblPaymentTypeMaximumCharge: TFloatField;
    tblParameterEquities: TBooleanField;
    tblParameterMoneyMarket: TBooleanField;
    tblParameterUnitTrusts: TBooleanField;
    tblParameterAdmin: TBooleanField;
    tblCountryC: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    dsCountryC: TDataSource;
    tblParameterBitValue: TBooleanField;
    grdOptionsBitValue: TcxGridDBBandedColumn;
    tshTransactionType: TcxTabSheet;
    cvPanel3: TPanel;
    Label17: TcxLabel;
    Label24: TcxLabel;
    cxDBTextEdit40: TcxDBTextEdit;
    cxDBTextEdit41: TcxDBTextEdit;
    grdTrxnTypeMain: TcxGrid;
    grdTrxnType: TcxGridDBBandedTableView;
    grdTrxnTypeLevel: TcxGridLevel;
    tblTransactionType: TADOTable;
    dsTransactionType: TDataSource;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    tblTransactionTypeunittrust: TBooleanField;
    tblTransactionTypesettle: TBooleanField;
    tblTransactionTypeCode: TStringField;
    grdTrxnTypeType: TcxGridDBBandedColumn;
    grdTrxnTypeName: TcxGridDBBandedColumn;
    grdTrxnTypecall: TcxGridDBBandedColumn;
    grdTrxnTypebuy: TcxGridDBBandedColumn;
    grdTrxnTypeshares: TcxGridDBBandedColumn;
    grdTrxnTypefixture: TcxGridDBBandedColumn;
    grdTrxnTypetrading: TcxGridDBBandedColumn;
    grdTrxnTypeunittrust: TcxGridDBBandedColumn;
    grdTrxnTypesettle: TcxGridDBBandedColumn;
    grdTrxnTypeCode: TcxGridDBBandedColumn;
    tshScripDischarge: TcxTabSheet;
    cvPanel12: TPanel;
    Label40: TcxLabel;
    cxDBTextEdit42: TcxDBTextEdit;
    grdScripDischargeMain: TcxGrid;
    grdScripDischarge: TcxGridDBBandedTableView;
    grdScripDischargeLevel: TcxGridLevel;
    tblScripDischargeType: TADOTable;
    dsScripDischargeType: TDataSource;
    tblScripDischargeTypeType: TAutoIncField;
    tblScripDischargeTypeName: TStringField;
    tblScripDischargeTypeSystem: TBooleanField;
    grdScripDischargeType: TcxGridDBBandedColumn;
    grdScripDischargeName: TcxGridDBBandedColumn;
    grdScripDischargeSystem: TcxGridDBBandedColumn;
    cxDBCheckBox13: TcxDBCheckBox;
    cxDBCheckBox15: TcxDBCheckBox;
    cxDBCheckBox16: TcxDBCheckBox;
    cxDBCheckBox18: TcxDBCheckBox;
    cxDBCheckBox20: TcxDBCheckBox;
    cxDBCheckBox21: TcxDBCheckBox;
    tshDefaults: TcxTabSheet;
    Label29: TcxLabel;
    lkpDefIDType: TcxLookupComboBox;
    lkpDefClientType: TcxLookupComboBox;
    Label30: TcxLabel;
    Label32: TcxLabel;
    Label37: TcxLabel;
    lkpDefCity: TcxLookupComboBox;
    lkpDefCountry: TcxLookupComboBox;
    Label42: TcxLabel;
    Label49: TcxLabel;
    lkpDefCurr: TcxLookupComboBox;
    lkpDefLocation: TcxLookupComboBox;
    Label50: TcxLabel;
    lkpDefBatchPaymentType: TcxLookupComboBox;
    Label51: TcxLabel;
    spSetDefault: TADOStoredProc;
    tblStorageLocationDef: TADOTable;
    AutoIncField3: TAutoIncField;
    StringField4: TStringField;
    dsStorageLocationDef: TDataSource;
    tblCityDef: TADOTable;
    AutoIncField4: TAutoIncField;
    StringField6: TStringField;
    IntegerField1: TIntegerField;
    dsCityDef: TDataSource;
    tblCountryDef: TADOTable;
    AutoIncField5: TAutoIncField;
    StringField7: TStringField;
    dsCountryDef: TDataSource;
    tblPaymentTypeDef: TADOTable;
    LargeintField1: TLargeintField;
    StringField8: TStringField;
    BooleanField6: TBooleanField;
    IntegerField2: TIntegerField;
    LargeintField2: TLargeintField;
    BooleanField7: TBooleanField;
    BooleanField8: TBooleanField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    BCDField3: TFloatField;
    BCDField4: TFloatField;
    dsPaymentTypeDef: TDataSource;
    tblCounterpartyTypeDef: TADOTable;
    AutoIncField7: TAutoIncField;
    StringField9: TStringField;
    dsCounterpartyTypeDef: TDataSource;
    tblIdentificationTypeDef: TADOTable;
    LargeintField3: TLargeintField;
    StringField10: TStringField;
    BooleanField13: TBooleanField;
    dsIdentificationTypeDef: TDataSource;
    tblCurrencyDef: TADOTable;
    dsCurrencyDef: TDataSource;
    tblCurrencyDefID: TAutoIncField;
    tblCurrencyDefCurrCode: TStringField;
    tblCurrencyDefName: TStringField;
    tblCurrencyDefCreationDate: TDateTimeField;
    tblCurrencyDefActive: TBooleanField;
    tblCurrencyDefPaymentsName: TStringField;
    tblCurrencyDefPaymentsSmallDenomination: TStringField;
    tblCurrencyDefMMYearLength: TIntegerField;
    edtDefStatPeriod: TcxTextEdit;
    tshContactType: TcxTabSheet;
    cvPanel13: TPanel;
    Label52: TcxLabel;
    cxDBTextEdit24: TcxDBTextEdit;
    cxDBCheckBox3: TcxDBCheckBox;
    grdContactTypeMain: TcxGrid;
    grdContactType: TcxGridDBBandedTableView;
    grdContactTypeLevel: TcxGridLevel;
    tblContactType: TADOTable;
    dsContactType: TDataSource;
    tblContactTypeType: TAutoIncField;
    tblContactTypeName: TStringField;
    tblContactTypeAllowMultiple: TBooleanField;
    grdContactTypeType: TcxGridDBBandedColumn;
    grdContactTypeName: TcxGridDBBandedColumn;
    grdContactTypeAllowMultiple: TcxGridDBBandedColumn;
    tblAgentTeam: TADOTable;
    tblAgentDistrictAT: TADOTable;
    dsAgentTeam: TDataSource;
    dsAgentDistrictAT: TDataSource;
    tblAgentArea: TADOTable;
    dsAgentArea: TDataSource;
    tblAgentTeamID: TAutoIncField;
    tblAgentTeamName: TStringField;
    tblAgentDistrictATID: TAutoIncField;
    tblAgentDistrictATName: TStringField;
    tshAgentTeam: TcxTabSheet;
    tshAgentArea: TcxTabSheet;
    cvPanel22: TPanel;
    Label70: TcxLabel;
    Label71: TcxLabel;
    cxDBTextEdit58: TcxDBTextEdit;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    grdAgentTeamMain: TcxGrid;
    grdAgentTeam: TcxGridDBBandedTableView;
    grdAgentTeamLevel: TcxGridLevel;
    grdAgentTeamID: TcxGridDBBandedColumn;
    grdAgentTeamAreaID: TcxGridDBBandedColumn;
    grdAgentTeamName: TcxGridDBBandedColumn;
    cvPanel23: TPanel;
    Label72: TcxLabel;
    cxDBTextEdit59: TcxDBTextEdit;
    grdAgentAreaMain: TcxGrid;
    grdAgentArea: TcxGridDBBandedTableView;
    grdAgentAreaLevel: TcxGridLevel;
    grdAgentAreaID: TcxGridDBBandedColumn;
    grdAgentAreaName: TcxGridDBBandedColumn;
    Label73: TcxLabel;
    cxDBTextEdit60: TcxDBTextEdit;
    tblAgentTeamTeamNo: TStringField;
    grdAgentTeamTeamNo: TcxGridDBBandedColumn;
    grdAgentAreaAreaNo: TcxGridDBBandedColumn;
    tblBankEdBankAccountNumber: TStringField;
    tblBankEdFullname: TStringField;
    tblBankEdSortCode: TStringField;
    Label53: TcxLabel;
    cxDBTextEdit25: TcxDBTextEdit;
    tshEPayment: TcxTabSheet;
    grdEPaymentMain: TcxGrid;
    grdEPayment: TcxGridDBBandedTableView;
    grdEPaymentLevel: TcxGridLevel;
    cvPanel17: TPanel;
    Label54: TcxLabel;
    Label56: TcxLabel;
    cxDBTextEdit43: TcxDBTextEdit;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    Label57: TcxLabel;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    Label58: TcxLabel;
    cxDBTextEdit45: TcxDBTextEdit;
    Label59: TcxLabel;
    cxDBTextEdit46: TcxDBTextEdit;
    tblElectronicPaymentSetup: TADOTable;
    tblPaymentTypeEP: TADOTable;
    tblTransactionTypeEP: TADOTable;
    LargeintField4: TLargeintField;
    StringField13: TStringField;
    BooleanField16: TBooleanField;
    BooleanField17: TBooleanField;
    BooleanField18: TBooleanField;
    BooleanField19: TBooleanField;
    BooleanField20: TBooleanField;
    BooleanField21: TBooleanField;
    BooleanField22: TBooleanField;
    StringField14: TStringField;
    dsTransactionTypeEP: TDataSource;
    dsPaymentTypeEP: TDataSource;
    dsElectronicPaymentSetup: TDataSource;
    tblPaymentTypeEPType: TLargeintField;
    tblPaymentTypeEPName: TStringField;
    tblPaymentTypeEPPayable: TBooleanField;
    tblPaymentTypeEPBalancingAccountID: TLargeintField;
    tblPaymentTypeEPMoneyMarket: TBooleanField;
    tblPaymentTypeEPUnitTrusts: TBooleanField;
    tblPaymentTypeEPEquities: TBooleanField;
    tblPaymentTypeEPReceipt: TBooleanField;
    tblPaymentTypeEPPayment: TBooleanField;
    tblPaymentTypeEPIsCheque: TBooleanField;
    tblPaymentTypeEPValueDays: TIntegerField;
    tblPaymentTypeEPCharge: TFloatField;
    tblPaymentTypeEPPercentageCharge: TFloatField;
    tblPaymentTypeEPMinimumCharge: TFloatField;
    tblPaymentTypeEPMaximumCharge: TFloatField;
    tblElectronicPaymentSetupID: TAutoIncField;
    tblElectronicPaymentSetupName: TStringField;
    tblElectronicPaymentSetupTransactionType: TIntegerField;
    tblElectronicPaymentSetupPaymentType: TIntegerField;
    tblElectronicPaymentSetupNarration: TStringField;
    tblElectronicPaymentSetupClientNarration: TStringField;
    grdEPaymentID: TcxGridDBBandedColumn;
    grdEPaymentName: TcxGridDBBandedColumn;
    grdEPaymentTransactionType: TcxGridDBBandedColumn;
    grdEPaymentPaymentType: TcxGridDBBandedColumn;
    grdEPaymentNarration: TcxGridDBBandedColumn;
    grdEPaymentClientNarration: TcxGridDBBandedColumn;
    Splitter1: TSplitter;
    AdvPanel2: TAdvPanel;
    AdvPanel1: TAdvPanel;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    Splitter2: TSplitter;
    Splitter3: TSplitter;
    Splitter4: TSplitter;
    spInterestRate: TADOStoredProc;
    spInterestRateID: TLargeintField;
    spInterestRateAccountID: TLargeintField;
    spInterestRateAccountName: TStringField;
    spInterestRateAccountType: TIntegerField;
    spInterestRateAccountTypeName: TStringField;
    spInterestRateInterestGroup: TIntegerField;
    spInterestRateInterestGroupName: TStringField;
    spInterestRateGlobal: TBooleanField;
    spInterestRateDate: TDateTimeField;
    spInterestRateRate: TFloatField;
    dsspInterestRate: TDataSource;
    Label55: TcxLabel;
    cxDBTextEdit44: TcxDBTextEdit;
    tblParameterProperty: TBooleanField;
    tblAgentDistrict: TADOTable;
    dsAgentDistrict: TDataSource;
    tshAgentDistrict: TcxTabSheet;
    grdAgentDistrictMain: TcxGrid;
    grdAgentDistrict: TcxGridDBBandedTableView;
    grdAgentDistrictLevel: TcxGridLevel;
    cvPanel19: TPanel;
    Label60: TcxLabel;
    Label61: TcxLabel;
    Label62: TcxLabel;
    cxDBTextEdit47: TcxDBTextEdit;
    cxDBLookupComboBox9: TcxDBLookupComboBox;
    cxDBTextEdit48: TcxDBTextEdit;
    tblAgentAreaAD: TADOTable;
    AutoIncField8: TAutoIncField;
    StringField11: TStringField;
    dsAgentAreaAD: TDataSource;
    tblAgentDistrictID: TAutoIncField;
    tblAgentDistrictName: TStringField;
    tblAgentDistrictDistrictNo: TStringField;
    tblAgentDistrictAreaID: TIntegerField;
    grdAgentDistrictID: TcxGridDBBandedColumn;
    grdAgentDistrictName: TcxGridDBBandedColumn;
    grdAgentDistrictDistrictNo: TcxGridDBBandedColumn;
    grdAgentDistrictAreaID: TcxGridDBBandedColumn;
    tblAgentTeamDistrictID: TIntegerField;
    tblAgentAreaID: TAutoIncField;
    tblAgentAreaName: TStringField;
    tblAgentAreaAreaNo: TStringField;
    tblAgentAreaADAreaNo: TStringField;
    tshRejectionReasons: TcxTabSheet;
    cvPanel21: TPanel;
    Label67: TcxLabel;
    cxDBTextEdit49: TcxDBTextEdit;
    grdRejectionReasonMain: TcxGrid;
    grdRejectionReason: TcxGridDBBandedTableView;
    grdRejectionReasonLevel: TcxGridLevel;
    tblRejectionReasonType: TADOTable;
    dsRejectionReasonType: TDataSource;
    tblRejectionReasonTypeType: TAutoIncField;
    tblRejectionReasonTypeReason: TStringField;
    grdRejectionReasonType: TcxGridDBBandedColumn;
    grdRejectionReasonReason: TcxGridDBBandedColumn;
    tshSelectType: TcxTabSheet;
    Label68: TcxLabel;
    tblAccountTypeMMAllowPlacement: TBooleanField;
    tblAccountTypeMMAllowAllocation: TBooleanField;
    tblAccountTypeMMAllowTransaction: TBooleanField;
    tblAccountTypeAutoCreate: TBooleanField;
    tblAccountTypeAutoActivate: TBooleanField;
    tblAccountTypeMMAllowSettlement: TBooleanField;
    tblAccountTypeMMZeroNettMovement: TBooleanField;
    tblAccountTypeAllowMultipleAccounts: TBooleanField;
    tblAccountTypeRequiresCustodialGroup: TBooleanField;
    tblAccountTypeIncludeNonCustodialGroup: TBooleanField;
    tblAccountTypeEQAllowAllocation: TBooleanField;
    tblAccountTypeEQAllowTransaction: TBooleanField;
    tblAccountTypeEQAllowSettlement: TBooleanField;
    tblAccountTypeEQZeroNettMovement: TBooleanField;
    tblAccountTypeUTAllowAllocation: TBooleanField;
    tblAccountTypeUTAllowTransaction: TBooleanField;
    tblAccountTypeUTZeroNettMovement: TBooleanField;
    tblAccountTypeDefaultCustodialGroup: TIntegerField;
    tblAccountTypeMultiCurrency: TBooleanField;
    tblAccountTypeAllowMultipleSameCurrency: TBooleanField;
    tblAccountTypeUTAllowStatement: TBooleanField;
    tblAccountTypeEQAllowStatement: TBooleanField;
    tblAccountTypeMMAllowStatement: TBooleanField;
    tblAccountTypeProperty: TBooleanField;
    tblAccountTypePRAllowTransaction: TBooleanField;
    tblAccountTypePRAllowAllocation: TBooleanField;
    tblAccountTypePRAllowStatement: TBooleanField;
    tblAccountTypePRAllowSettlement: TBooleanField;
    tblAccountTypeBalancingFieldName: TStringField;
    cxDBCheckBox4: TcxDBCheckBox;
    tblPaymentTypeProperty: TBooleanField;
    cxDBCheckBox5: TcxDBCheckBox;
    tblTransactionTypeProperty: TBooleanField;
    tshPropTypes: TcxTabSheet;
    cvPanel24: TPanel;
    Label69: TcxLabel;
    cxDBTextEdit50: TcxDBTextEdit;
    grdPropTypeMain: TcxGrid;
    grdPropType: TcxGridDBBandedTableView;
    grdPropTypeLevel: TcxGridLevel;
    tblPropertyType: TADOTable;
    dsPropertyType: TDataSource;
    tblPropertyTypeType: TAutoIncField;
    tblPropertyTypeName: TStringField;
    grdPropTypeType: TcxGridDBBandedColumn;
    grdPropTypeName: TcxGridDBBandedColumn;
    cxDBCheckBox6: TcxDBCheckBox;
    tblTransactionTypeAllowOnStatement: TBooleanField;
    chkUTAcc: TcxCheckBox;
    cxDBTextEdit51: TcxDBTextEdit;
    Label75: TcxLabel;
    tblInterestGroupEquities: TBooleanField;
    tblInterestGroupMoneyMarket: TBooleanField;
    tblInterestGroupUnitTrusts: TBooleanField;
    tblInterestGroupGroupIdentifier: TStringField;
    tblInterestGroupWithholdingTaxStatus: TBooleanField;
    tblInterestGroupMinimumInterestBalance: TBCDField;
    grdInterestGroupsMinimumInterestBalance: TcxGridDBBandedColumn;
    trlTypes: TcxTreeList;
    cxTreeList1Column1: TcxTreeListColumn;
    pmnuBranches: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    pmnuBanks: TAdvPopupMenu;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    pmnuDirectors: TAdvPopupMenu;
    MenuItem9: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    pmnuHolidays: TAdvPopupMenu;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem16: TMenuItem;
    grdPaymentTypeProperty: TcxGridDBBandedColumn;
    tshAltAssetTypes: TcxTabSheet;
    tblOtherAssetType: TADOTable;
    dsOtherAssetType: TDataSource;
    Panel1: TPanel;
    cxLabel1: TcxLabel;
    cxDBTextEdit52: TcxDBTextEdit;
    grdOtherAssetTypesMain: TcxGrid;
    grdOtherAssetTypes: TcxGridDBBandedTableView;
    cxGridDBBandedColumn1: TcxGridDBBandedColumn;
    cxGridDBBandedColumn2: TcxGridDBBandedColumn;
    grdOtherAssetTypesMainLevel: TcxGridLevel;
    tblOtherAssetTypeType: TAutoIncField;
    tblOtherAssetTypeName: TStringField;
    tblOtherAssetTypeProperty: TBooleanField;
    tblBankEdSwiftCode: TStringField;
    cxLabel2: TcxLabel;
    cxDBTextEdit56: TcxDBTextEdit;
    tblFundAdmin: TADOTable;
    dsFundAdmin: TDataSource;
    tblClientGroup: TADOTable;
    dsClientGroup: TDataSource;
    tblFundAdminID: TAutoIncField;
    tblFundAdminName: TStringField;
    tblClientGroupID: TAutoIncField;
    tblClientGroupName: TStringField;
    tshFundAdmin: TcxTabSheet;
    Panel2: TPanel;
    cxLabel3: TcxLabel;
    cxDBTextEdit57: TcxDBTextEdit;
    grdFundAdminMain: TcxGrid;
    grdFundAdmin: TcxGridDBBandedTableView;
    grdFundAdminLevel: TcxGridLevel;
    grdFundAdminID: TcxGridDBBandedColumn;
    grdFundAdminName: TcxGridDBBandedColumn;
    tshClientGroup: TcxTabSheet;
    Panel3: TPanel;
    cxLabel4: TcxLabel;
    cxDBTextEdit67: TcxDBTextEdit;
    grdClientGroupMain: TcxGrid;
    grdClientGroup: TcxGridDBBandedTableView;
    grdClientGroupLevel: TcxGridLevel;
    grdClientGroupID: TcxGridDBBandedColumn;
    grdClientGroupName: TcxGridDBBandedColumn;
    pnlShowSignature: TPanel;
    AdvPanel5: TAdvPanel;
    cxLabel5: TcxLabel;
    btnClearSig: TcxButton;
    btnGetSig: TcxButton;
    actGetSig: TAction;
    actClear: TAction;
    imgSignature: TcxDBImage;
    tblCounterpartyTypeSignature: TBlobField;
    tshTransactionFeeTypes: TcxTabSheet;
    Panel4: TPanel;
    cxLabel6: TcxLabel;
    cxDBTextEdit68: TcxDBTextEdit;
    grdTransactionFeeTypeMain: TcxGrid;
    grdTransactionFeeType: TcxGridDBBandedTableView;
    grdTransactionFeeTypeLevel: TcxGridLevel;
    tblTransactionFeeType: TADOTable;
    dsTransactionFeeType: TDataSource;
    tblTransactionFeeTypeType: TAutoIncField;
    tblTransactionFeeTypeName: TStringField;
    grdTransactionFeeTypeType: TcxGridDBBandedColumn;
    grdTransactionFeeTypeName: TcxGridDBBandedColumn;
    dsManagementFeeSetup: TDataSource;
    tblManagementFeeSetup: TADOTable;
    tblManagementFeeSetupID: TAutoIncField;
    tblManagementFeeSetupManagementFeeType: TIntegerField;
    Panel5: TPanel;
    grdMgtFeeSetupMain: TcxGrid;
    grdMgtFeeSetup: TcxGridDBBandedTableView;
    grdMgtFeeSetupLevel: TcxGridLevel;
    Panel6: TPanel;
    cxButton11: TcxButton;
    cxButton12: TcxButton;
    AdvPanel7: TAdvPanel;
    cxLabel8: TcxLabel;
    txtMgtFeePerc: TcxTextEdit;
    btnRemove: TcxButton;
    btnAdd: TcxButton;
    cxLabel7: TcxLabel;
    txtMgtFeeMax: TcxTextEdit;
    actAddMgtFeeSetup: TAction;
    actDeleteMgtFeeSetup: TAction;
    grdMgtFeeSetupID: TcxGridDBBandedColumn;
    grdMgtFeeSetupManagementFeeType: TcxGridDBBandedColumn;
    grdMgtFeeSetupMaxValue: TcxGridDBBandedColumn;
    grdMgtFeeSetupPercentage: TcxGridDBBandedColumn;
    tblManagementFeeSetupMaxValue: TFloatField;
    tblManagementFeeSetupPercentage: TFloatField;
    tshSafeCustItem: TcxTabSheet;
    tblCustodyTypes: TADOTable;
    dsCustodyTypes: TDataSource;
    tblCustodyTypesID: TAutoIncField;
    tblCustodyTypesName: TStringField;
    Panel7: TPanel;
    cxLabel9: TcxLabel;
    cxDBTextEdit62: TcxDBTextEdit;
    grdCustodyTypeMain: TcxGrid;
    grdCustodyType: TcxGridDBBandedTableView;
    grdCustodyTypeLevel: TcxGridLevel;
    grdCustodyTypeID: TcxGridDBBandedColumn;
    grdCustodyTypeName: TcxGridDBBandedColumn;
    tshBrokerNoteCharges: TcxTabSheet;
    Panel8: TPanel;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    cxLabel12: TcxLabel;
    cxLabel13: TcxLabel;
    cxLabel14: TcxLabel;
    cxLabel15: TcxLabel;
    txtFlatFee: TcxDBTextEdit;
    txtPercentage: TcxDBTextEdit;
    txtMin: TcxDBTextEdit;
    txtMax: TcxDBTextEdit;
    grdBrokerNoteChargesDB: TcxGridDBBandedTableView;
    grdBrokerNoteChargesLevel: TcxGridLevel;
    grdBrokerNoteCharges: TcxGrid;
    lkpCharge: TcxDBLookupComboBox;
    lkpClientType: TcxDBLookupComboBox;
    tblBrokerNoteCharges: TADOTable;
    dsBrokerNoteCharges: TDataSource;
    tblClient: TADOTable;
    dsClient: TDataSource;
    tblClientID: TAutoIncField;
    tblClientName: TStringField;
    vwBrokerNoteCharges: TADOTable;
    dsBrokerNoteCharge: TDataSource;
    vwBrokerNoteChargesID: TIntegerField;
    vwBrokerNoteChargesCharge: TStringField;
    vwBrokerNoteChargesClientType: TStringField;
    vwBrokerNoteChargesFlatFee: TFMTBCDField;
    vwBrokerNoteChargesFeePercentage: TFMTBCDField;
    vwBrokerNoteChargesMaximumFee: TFMTBCDField;
    vwBrokerNoteChargesMinimumFee: TFMTBCDField;
    grdBrokerNoteChargesDBID: TcxGridDBBandedColumn;
    grdBrokerNoteChargesDBCharge: TcxGridDBBandedColumn;
    grdBrokerNoteChargesDBClientType: TcxGridDBBandedColumn;
    grdBrokerNoteChargesDBFlatFee: TcxGridDBBandedColumn;
    grdBrokerNoteChargesDBFeePercentage: TcxGridDBBandedColumn;
    grdBrokerNoteChargesDBMaximumFee: TcxGridDBBandedColumn;
    grdBrokerNoteChargesDBMinimumFee: TcxGridDBBandedColumn;
    spBrokerNoteCharges: TADOStoredProc;
    spBrokerNoteChargesID: TIntegerField;
    spBrokerNoteChargesCharge: TStringField;
    spBrokerNoteChargesClientType: TStringField;
    spBrokerNoteChargesFlatFee: TFMTBCDField;
    spBrokerNoteChargesFeePercentage: TFMTBCDField;
    spBrokerNoteChargesMaximumFee: TFMTBCDField;
    spBrokerNoteChargesMinimumFee: TFMTBCDField;
    chkApply: TcxDBCheckBox;
    spBrokerNoteChargesApplyFlatFee: TBooleanField;
    spCaptureBrokerNoteCharge: TADOStoredProc;
    tblBrokerNoteChargesID: TAutoIncField;
    tblBrokerNoteChargesCharge: TStringField;
    tblBrokerNoteChargesClientType: TStringField;
    tblBrokerNoteChargesFlatFee: TFMTBCDField;
    tblBrokerNoteChargesFeePercentage: TFMTBCDField;
    tblBrokerNoteChargesMaximumFee: TFMTBCDField;
    tblBrokerNoteChargesMinimumFee: TFMTBCDField;
    tblBrokerNoteChargesApplyFlatFee: TBooleanField;
    tshCustMonthlyMinFee: TcxTabSheet;
    Panel9: TPanel;
    cxLabel17: TcxLabel;
    cxLabel18: TcxLabel;
    txtMinFee: TcxDBTextEdit;
    tblManFeeType: TADOTable;
    dsManFeeType: TDataSource;
    tblManFeeTypeType: TAutoIncField;
    tblManFeeTypeName: TStringField;
    tblManFeeTypePercentage: TFMTBCDField;
    tblManFeeTypeCounterpartyType: TIntegerField;
    tblManFeeTypeDefault: TBooleanField;
    tblManFeeTypeMinFee: TFMTBCDField;
    grdManFeeTypeDB: TcxGridDBBandedTableView;
    grdManFeeTypeLevel: TcxGridLevel;
    grdManFeeType: TcxGrid;
    grdManFeeTypeDBType: TcxGridDBBandedColumn;
    grdManFeeTypeDBName: TcxGridDBBandedColumn;
    grdManFeeTypeDBMinFee: TcxGridDBBandedColumn;
    tblMan: TADOTable;
    dsMan: TDataSource;
    tblManType: TAutoIncField;
    tblManName: TStringField;
    tblManPercentage: TFMTBCDField;
    tblManCounterpartyType: TIntegerField;
    tblManDefault: TBooleanField;
    tblManMinFee: TFMTBCDField;
    spMana: TADOStoredProc;
    spManaType: TAutoIncField;
    spManaName: TStringField;
    spManaPercentage: TFMTBCDField;
    spManaCounterpartyType: TIntegerField;
    spManaCounterpartyTypeName: TStringField;
    spManaMinFee: TFMTBCDField;
    dsMana: TDataSource;
    txtManFeeType: TcxDBTextEdit;
    ADOStoredProc1: TADOStoredProc;
    spUpdateMonthlyMinFee: TADOStoredProc;
    tblManagementFeeTypeWDefault: TBooleanField;
    tblManagementFeeTypeWMinFee: TFMTBCDField;
    cxLabel16: TcxLabel;
    cxDBTextEdit70: TcxDBTextEdit;
    grdMgtFeeTypePercentage: TcxGridDBBandedColumn;
    grdMgtFeeTypeCounterpartyType: TcxGridDBBandedColumn;
    grdMgtFeeTypeCounterpartyTypeName: TcxGridDBBandedColumn;
    spManagementFeeTypeMinFee: TFMTBCDField;
    grdMgtFeeTypeMinFee: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure spCityDetailsAfterScroll(DataSet: TDataSet);
    procedure vwBranchAfterScroll(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure spManagementFeeTypeAfterScroll(DataSet: TDataSet);
    procedure chkRecurClick(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure dsParameterDataChange(Sender: TObject; Field: TField);
    procedure GetDefaults;
    procedure SetDefaults;
    procedure tblAccountTypeAfterScroll(DataSet: TDataSet);
    procedure trlTypesFocusedNodeChanged(Sender: TcxCustomTreeList;
      APrevFocusedNode, AFocusedNode: TcxTreeListNode);
    procedure actClearExecute(Sender: TObject);
    procedure actGetSigExecute(Sender: TObject);
    procedure actAddMgtFeeSetupExecute(Sender: TObject);
    procedure actDeleteMgtFeeSetupExecute(Sender: TObject);
    procedure tblManagementFeeTypeWAfterScroll(DataSet: TDataSet);
    procedure actAddMgtFeeSetupUpdate(Sender: TObject);
    procedure actDeleteMgtFeeSetupUpdate(Sender: TObject);
    procedure chkApplyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSetup: TfrmSetup;

implementation
uses UdtmMain, UfrmMain, UfrmCounterparty,
  UfrmQuickReports, UfrmAccount, UfrmCounterpartySearch, UfrmSigScan;
{$R *.dfm}

procedure TfrmSetup.FormShow(Sender: TObject);
begin

    frmMain.ggeMain.Visible := True;
    frmMain.ggeMain.Position := 0;
    frmMain.ggeMain.Properties.Text := 'Opening type details';
//--------- Other types data
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblCountry);
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblCity);
    frmMain.ggeMain.Position := 14; //dtmMain.EnsureDataAccess(tblClient);
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblCountryC);
    tblCountryC.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 14; spCityDetails.Open;   spMana.Open;
    tblCountry.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblTransactionType);
    tblTransactionType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblIndustryType);
    tblIndustryType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';

    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblManFeeType);
    tblManFeeType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblMan);
    tblMan.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 14; dtmMain.EnsureDataAccess(tblSalutationType);
    tblSalutationType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 16; dtmMain.EnsureDataAccess(tblParameter);
    if dtmMain.UseEQ then
        tblParameter.Filter := '[Equities] = 1'
    else if dtmMain.UseUt then
        tblParameter.Filter := '[UnitTrusts] = 1'
    else if dtmMain.UseMM then
        tblParameter.Filter := '[MoneyMarket] = 1'
    else if dtmMain.UsePR then
        tblParameter.Filter := '[Property] = 1'
    else if dtmMain.UseAD then
        tblParameter.Filter := '[Admin] = 1';

    tblParameter.Filtered := True;
    tblParameter.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 16; dtmMain.EnsureDataAccess(tblScripCategory);
    tblScripCategory.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 16; dtmMain.EnsureDataAccess(tblStorageLocation);
    tblStorageLocation.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 16; dtmMain.EnsureDataAccess(tblDirector);
    tblDirector.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 16; dtmMain.EnsureDataAccess(tblInstrumentType);
    frmMain.ggeMain.Position := 16; dtmMain.EnsureDataAccess(tblUserFieldTypeList);
    tblUserFieldTypeList.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 16; dtmMain.EnsureDataAccess(tblScripDischargeType);
    tblScripDischargeType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 16; dtmMain.EnsureDataAccess(tblContactType);
    tblContactType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblUserFieldList);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblUserFieldType);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblCounterpartyTypeMF);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblManagementFeeSetup);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblManagementFeeTypeW);
    tblManagementFeeSetup.Sort := 'MaxValue ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblInterestGroup);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblAccountType);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblBankAccountType);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblHoliday);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblCounterIndustryType);
    spManagementFeeType.Open;
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblAgentTeam);
    tblAgentTeam.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblAgentDistrictAT);
    tblAgentDistrictAT.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblAgentArea);
    tblAgentArea.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblAgentAreaAD);
    tblAgentAreaAD.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblAgentDistrict);
    tblAgentDistrict.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblTransactionTypeEP);
    tblTransactionTypeEP.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblPaymentTypeEP);
    tblPaymentTypeEP.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblTransactionFeeType);
    tblTransactionFeeType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblElectronicPaymentSetup);
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblRejectionReasonType);
    tblRejectionReasonType.Sort := 'Reason ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblPropertyType);
    tblPropertyType.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 18; dtmMain.EnsureDataAccess(tblCustodyTypes);
    tblCustodyTypes.Sort := 'Name ASC';

    frmMain.ggeMain.Properties.Text := 'Opening branch details';
//--------- Branch data
    frmMain.ggeMain.Position := 32; dtmMain.EnsureDataAccess(tblCityB);
    tblCityB.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 34; dtmMain.EnsureDataAccess(tblCountryB);
    tblCountryB.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 36; dtmMain.EnsureDataAccess(tblCityPostalB);
    tblCityPostalB.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 38; dtmMain.EnsureDataAccess(tblCountryPostalB);
    tblCountryPostalB.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 40; dtmMain.EnsureDataAccess(tblBranch);
    tblBranch.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 42; dtmMain.EnsureDataAccess(vwBranch);

    frmMain.ggeMain.Properties.Text := 'Opening defaults data';
//--------- Defaults data
    frmMain.ggeMain.Position := 45; dtmMain.EnsureDataAccess(tblIdentificationTypeDef);
    tblIdentificationTypeDef.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 50; dtmMain.EnsureDataAccess(tblCounterpartyTypeDef);
    tblCounterpartyTypeDef.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 55; dtmMain.EnsureDataAccess(tblCityDef);
    tblCityDef.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 60; dtmMain.EnsureDataAccess(tblCountryDef);
    tblCountryDef.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 65; dtmMain.EnsureDataAccess(tblCurrencyDef);
    tblCurrencyDef.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 70; dtmMain.EnsureDataAccess(tblPaymentTypeDef);
    tblPaymentTypeDef.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 72; dtmMain.EnsureDataAccess(tblStorageLocationDef);
    tblStorageLocationDef.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 72; dtmMain.EnsureDataAccess(tblOtherAssetType);
    tblOtherAssetType.Sort := 'Name ASC';

    frmMain.ggeMain.Properties.Text := 'Opening bank details';
//--------- Banks data
    frmMain.ggeMain.Position := 74; dtmMain.EnsureDataAccess(tblCityBank);
    tblCityBank.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 76; dtmMain.EnsureDataAccess(tblCountryBank);
    tblCountryBank.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 78; dtmMain.EnsureDataAccess(tblCityPostalBank);
    tblCityPostalBank.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 80; dtmMain.EnsureDataAccess(tblCountryPostalBank);
    tblCountryPostalBank.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 82; dtmMain.EnsureDataAccess(tblBankEd);

    frmMain.ggeMain.Properties.Text := 'Opening interest details';
//--------- Interest Data
    frmMain.ggeMain.Position := 96; dtmMain.EnsureDataAccess(tblAccountTypeInt);
    tblAccountTypeInt.Sort := 'Name ASC';
//    frmMain.ggeMain.Position := 98; dtmMain.EnsureDataAccess(vwBasicAccountDetailsInt);
    frmMain.ggeMain.Position := 100; dtmMain.EnsureDataAccess(tblInterestGroupInt);
    tblInterestGroupInt.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 100; dtmMain.EnsureDataAccess(tblFundAdmin);
    tblInterestGroupInt.Sort := 'Name ASC';
    frmMain.ggeMain.Position := 100; dtmMain.EnsureDataAccess(tblClientGroup);
    tblInterestGroupInt.Sort := 'Name ASC';

    frmMain.ggeMain.Position := 0;
    frmMain.ggeMain.Properties.Text := '';
    frmMain.ggeMain.Visible := False;


    //trlTypes.Controller.FocusedRecord.Expand(True);
    //trlTypesClick(nil);

    dtmMain.ApplyPermissions(TForm(Self));

    if not dtmMain.tblUsersAdmin.Value then
    begin
        tblParameter.Filter := 'Admin = 0';
        tblParameter.Filtered :=  True;
    end;

    tshDefaults.TabVisible := (tshDefaults.Enabled);
    if tshDefaults.TabVisible then pgeSetup.ActivePage := tshDefaults;
    tshBranch.TabVisible := (tshBranch.Enabled);
    if tshBranch.TabVisible then pgeSetup.ActivePage := tshBranch;
    tshBanks.TabVisible := (tshBanks.Enabled);
    if tshBanks.TabVisible then pgeSetup.ActivePage := tshBanks;
    tshDirectors.TabVisible := (tshDirectors.Enabled);
    if tshDirectors.TabVisible then pgeSetup.ActivePage := tshDirectors;
    tshHoliday.TabVisible := (tshHoliday.Enabled);
    if tshHoliday.TabVisible then pgeSetup.ActivePage := tshHoliday;
    tshTypes.TabVisible := (tshTypes.Enabled);
    if tshTypes.TabVisible then pgeSetup.ActivePage := tshTypes;
    tshOptions.TabVisible := (tshOptions.Enabled);
    if tshOptions.TabVisible then pgeSetup.ActivePage := tshOptions;

    dtmMain.PimpMyForm(TForm(Self));

    GetDefaults();
       //Broker Note Charges Tab
     lkpCharge.Enabled := false;
      lkpClientType.Enabled := false;
      txtFlatFee.Enabled := false;
      txtPercentage.Enabled := false;
      txtMin.Enabled := false;
      txtMax.Enabled := false;

end;

procedure TfrmSetup.actNewExecute(Sender: TObject);
begin
    if pgeSetup.ActivePage = tshTypes then
    begin
        if pgeTypes.ActivePage = tshCity then
        begin
            tblCity.Insert;
        end else if pgeTypes.ActivePage = tshCountry then
        begin
            tblCountry.Insert;
        end else if pgeTypes.ActivePage = tshAccountTypes then
        begin
            tblAccountType.Insert;
            tblAccountTypeSystem.Value := False;
            tblAccountTypeEquities.Value := True;
            tblAccountTypePlaceable.Value := False;
        end else if pgeTypes.ActivePage = tshFundAdmin then
        begin
            tblFundAdmin.Insert;
        end else if pgeTypes.ActivePage = tshClientGroup then
        begin
            tblClientGroup.Insert;
        end else if pgeTypes.ActivePage = tshBankAccTypes then
        begin
            tblBankAccountType.Insert;
        end else if pgeTypes.ActivePage = tshCounterpartyType then
        begin
            tblCounterpartyType.Insert;
        end else if pgeTypes.ActivePage = tshIDType then
        begin
            tblIdentificationType.Insert;
            tblIdentificationTypeCorporate.Value := False;
        end else if pgeTypes.ActivePage = tshIndustries then
        begin
            tblIndustryType.Insert;
        end else if pgeTypes.ActivePage = tshPaymentType then
        begin
            tblPaymentType.Insert;
        end else if pgeTypes.ActivePage = tshBrokerNoteCharges then
        begin

              chkApply.Checked := false ;
              txtFlatFee.Enabled := false;

              txtPercentage.Enabled := true;
              txtMin.Enabled := true;
              txtMax.Enabled := true;
              lkpCharge.Enabled := true;
              lkpClientType.Enabled := true;


              tblBrokerNoteCharges.Insert;

        end else if pgeTypes.ActivePage = tshSalutation then
        begin
            tblSalutationType.Insert;
        end else if pgeTypes.ActivePage = tshStorage then
        begin
            tblStorageLocation.Insert;
        end else if pgeTypes.ActivePage = tshScripCat then
        begin
            tblScripCategory.Insert;
        end else if pgeTypes.ActivePage = tshInstrumentTypes then
        begin
            tblInstrumentType.Insert;
        end else if pgeTypes.ActivePage = tshMgtFee then
        begin
            tblManagementFeeTypeW.Insert;
        end else if pgeTypes.ActivePage = tshInterestGroups then
        begin
            tblInterestGroup.Insert;
        end else if pgeTypes.ActivePage = tshCounterSectors then
        begin
            tblCounterIndustryType.Insert;
        end else if pgeTypes.ActivePage = tshTransactionType then
        begin
            tblTransactionType.Insert;
        end else if pgeTypes.ActivePage = tshScripDischarge then
        begin
            tblScripDischargeType.Insert;
            tblScripDischargeTypeSystem.Value := False;
        end else if pgeTypes.ActivePage = tshContactType then
        begin
            tblContactType.Insert;
            tblContactTypeAllowMultiple.Value := True;
        end else if pgeTypes.ActivePage = tshAgentTeam then
        begin
            tblAgentTeam.Insert;
        end else if pgeTypes.ActivePage = tshAgentArea then
        begin
            tblAgentArea.Insert;
        end else if pgeTypes.ActivePage = tshAgentDistrict then
        begin
            tblAgentDistrict.Insert;
        end else if pgeTypes.ActivePage = tshEPayment then
        begin
            tblElectronicPaymentSetup.Insert;
        end else if pgeTypes.ActivePage = tshRejectionReasons then
        begin
            tblRejectionReasonType.Insert;
        end else if pgeTypes.ActivePage = tshPropTypes then
        begin
            tblPropertyType.Insert;
        end else if pgeTypes.ActivePage = tshAltAssetTypes then
        begin
            tblOtherAssetType.Insert;
        end else if pgeTypes.ActivePage = tshTransactionFeeTypes then
        begin
            tblTransactionFeeType.Insert;
        end else if pgeTypes.ActivePage = tshSafeCustItem then
        begin
            tblCustodyTypes.Insert;
        end else if pgeTypes.ActivePage = tshCustMonthlyMinFee then
        begin
        //lkpManFeeType.Enabled := true;
            //tblManFeeType.Insert;
        end;
    end else if pgeSetup.ActivePage = tshBranch then
    begin
        tblBranch.Insert;
    end else if pgeSetup.ActivePage = tshBanks then
    begin
        tblBankED.Insert;
    end else if pgeSetup.ActivePage = tshDirectors then
    begin
        tblDirector.Insert;
    end else if pgeSetup.ActivePage = tshHoliday then
    begin
        tblHoliday.Insert;
        tblHolidayNonWorking.Value := True;
        tblHolidayRecur.Value := True;
    end;
end;

procedure TfrmSetup.actEditExecute(Sender: TObject);
begin
    if pgeSetup.ActivePage = tshTypes then
    begin
        if pgeTypes.ActivePage = tshCity then
        begin
            tblCity.Edit;
        end else if pgeTypes.ActivePage = tshCountry then
        begin
            tblCountry.Edit;
        end else if pgeTypes.ActivePage = tshAccountTypes then
        begin
            tblAccountType.Edit;
        end else if pgeTypes.ActivePage = tshFundAdmin then
        begin
            tblFundAdmin.Edit;
        end else if pgeTypes.ActivePage = tshClientGroup then
        begin
            tblClientGroup.Edit;
        end else if pgeTypes.ActivePage = tshBankAccTypes then
        begin
            tblBankAccountType.Edit;
        end else if pgeTypes.ActivePage = tshCounterpartyType then
        begin
            tblCounterpartyType.Edit;
        end else if pgeTypes.ActivePage = tshIDType then
        begin
            tblIdentificationType.Edit;
        end else if pgeTypes.ActivePage = tshIndustries then
        begin
            tblIndustryType.Edit;
        end  else if pgeTypes.ActivePage = tshPaymentType then
        begin
            tblPaymentType.Edit;
        end  else if pgeTypes.ActivePage = tshBrokerNoteCharges then
        begin
           tblBrokerNoteCharges.Edit;

        end else if pgeTypes.ActivePage = tshSalutation then
        begin
            tblSalutationType.Edit;
        end else if pgeTypes.ActivePage = tshStorage then
        begin
            tblStorageLocation.Edit;
        end else if pgeTypes.ActivePage = tshScripCat then
        begin
            tblScripCategory.Edit;
        end else if pgeTypes.ActivePage = tshInstrumentTypes then
        begin
            tblInstrumentType.Edit;
        end else if pgeTypes.ActivePage = tshMgtFee then
        begin
            tblManagementFeeTypeW.Edit;
        end else if pgeTypes.ActivePage = tshInterestGroups then
        begin
            tblInterestGroup.Edit;
        end else if pgeTypes.ActivePage = tshCounterSectors then
        begin
            tblCounterIndustryType.Edit;
        end else if pgeTypes.ActivePage = tshTransactionType then
        begin
            tblTransactionType.Edit;
        end else if pgeTypes.ActivePage = tshScripDischarge then
        begin
            tblScripDischargeType.Edit;
        end else if pgeTypes.ActivePage = tshContactType then
        begin
            tblContactType.Edit;
        end else if pgeTypes.ActivePage = tshAgentTeam then
        begin
            tblAgentTeam.Edit;
        end else if pgeTypes.ActivePage = tshAgentArea then
        begin
            tblAgentArea.Edit;
        end else if pgeTypes.ActivePage = tshAgentDistrict then
        begin
            tblAgentDistrict.Edit;
        end else if pgeTypes.ActivePage = tshEPayment then
        begin
            tblElectronicPaymentSetup.Edit;
        end else if pgeTypes.ActivePage = tshRejectionReasons then
        begin
            tblRejectionReasonType.Edit;
        end else if pgeTypes.ActivePage = tshPropTypes then
        begin
            tblPropertyType.Edit;
        end else if pgeTypes.ActivePage = tshAltAssetTypes then
        begin
            tblOtherAssetType.Edit;
        end else if pgeTypes.ActivePage = tshTransactionFeeTypes then
        begin
            tblTransactionFeeType.Edit;
        end else if pgeTypes.ActivePage = tshSafeCustItem then
        begin
            tblCustodyTypes.Edit;
        end else if pgeTypes.ActivePage = tshCustMonthlyMinFee then
        begin
            //tblManFeeType.Edit;
            txtMinFee.Properties.ReadOnly := false;
        end;
    end else if pgeSetup.ActivePage = tshBranch then
    begin
        tblBranch.Edit;
    end else if pgeSetup.ActivePage = tshBanks then
    begin
        tblBankED.Edit;
    end else if pgeSetup.ActivePage = tshDirectors then
    begin
        tblDirector.Edit;
    end else if pgeSetup.ActivePage = tshHoliday then
    begin
        tblHoliday.Edit;
    end;

end;

procedure TfrmSetup.actSaveExecute(Sender: TObject);
var
    Stream: TMemoryStream;
begin
try
    if pgeSetup.ActivePage = tshDefaults then
    begin
        SetDefaults;
    end else if pgeSetup.ActivePage = tshTypes then
    begin
        if pgeTypes.ActivePage = tshCity then
        begin
            tblCity.Post;
            tblCity.Refresh;
        end else if pgeTypes.ActivePage = tshCountry then
        begin
            tblCountry.Post;
            tblCountry.Refresh;
        end else if pgeTypes.ActivePage = tshAccountTypes then
        begin
            if chkUTAcc.Checked then
                tblAccountTypeFieldName.Value := 'UnitTrustID'
            else
                tblAccountTypeFieldName.Clear;
            tblAccountType.Post;
            tblAccountType.Refresh;
        end else if pgeTypes.ActivePage = tshBankAccTypes then
        begin
            tblBankAccountType.Post;
            tblBankAccountType.Refresh;
        end else if pgeTypes.ActivePage = tshCounterpartyType then
        begin
            if not imgSignature.Picture.Bitmap.Empty then begin
                Stream := TMemoryStream.Create;
                imgSignature.Picture.Bitmap.SaveToStream(Stream);
                tblCounterpartyTypeSignature.LoadFromStream(Stream);
                Stream.Free;
            end else begin
                tblCounterpartyTypeSignature.Value := Null;
            end;
            tblCounterpartyType.Post;
            tblCounterpartyType.Refresh;
        end else if pgeTypes.ActivePage = tshFundAdmin then
        begin
            tblFundAdmin.Post;
            tblFundAdmin.Refresh;
        end else if pgeTypes.ActivePage = tshClientGroup then
        begin
            tblClientGroup.Post;
            tblClientGroup.Refresh;
        end else if pgeTypes.ActivePage = tshIDType then
        begin
            tblIdentificationType.Post;
            tblIdentificationType.Refresh;
        end else if pgeTypes.ActivePage = tshIndustries then
        begin
            tblIndustryType.Post;
            tblIndustryType.Refresh;
        end  else if pgeTypes.ActivePage = tshPaymentType then
        begin
            tblPaymentType.Post;
            tblPaymentType.Refresh;
        end else if pgeTypes.ActivePage = tshBrokerNoteCharges then
        begin

         tblBrokerNoteCharges.Post;
         tblBrokerNoteCharges.Refresh;

        end else if pgeTypes.ActivePage = tshSalutation then
        begin
            tblSalutationType.Post;
            tblSalutationType.Refresh;
        end else if pgeTypes.ActivePage = tshStorage then
        begin
            tblStorageLocation.Post;
            tblStorageLocation.Refresh;
        end else if pgeTypes.ActivePage = tshScripCat then
        begin
            tblScripCategory.Post;
            tblScripCategory.Refresh;
        end else if pgeTypes.ActivePage = tshInstrumentTypes then
        begin
            tblInstrumentType.Post;
            tblInstrumentType.Refresh;
        end else if pgeTypes.ActivePage = tshMgtFee then
        begin
            tblManagementFeeTypeW.Post;
            tblManagementFeeTypeW.Refresh;
            spManagementFeeType.Close;
            spManagementFeeType.Open;
        end else if pgeTypes.ActivePage = tshInterestGroups then
        begin
            tblInterestGroup.Post;
            tblInterestGroup.Refresh;
        end else if pgeTypes.ActivePage = tshCounterSectors then
        begin
            tblCounterIndustryType.Post;
            tblCounterIndustryType.Refresh;
        end else if pgeTypes.ActivePage = tshTransactionType then
        begin
            tblTransactionType.Post;
            tblTransactionType.Refresh;
        end else if pgeTypes.ActivePage = tshScripDischarge then
        begin
            tblScripDischargeType.Post;
            tblScripDischargeType.Refresh;
        end else if pgeTypes.ActivePage = tshContactType then
        begin
            tblContactType.Post;
            tblContactType.Refresh;
        end else if pgeTypes.ActivePage = tshAgentTeam then
        begin
            tblAgentTeam.Post;
            tblAgentTeam.Refresh;
        end else if pgeTypes.ActivePage = tshAgentArea then
        begin
            tblAgentArea.Post;
            tblAgentArea.Refresh;
        end else if pgeTypes.ActivePage = tshAgentDistrict then
        begin
            tblAgentDistrict.Post;
            tblAgentDistrict.Refresh;
        end else if pgeTypes.ActivePage = tshEPayment then
        begin
            tblElectronicPaymentSetup.Post;
            tblElectronicPaymentSetup.Refresh;
        end else if pgeTypes.ActivePage = tshRejectionReasons then
        begin
            tblRejectionReasonType.Post;
            tblRejectionReasonType.Refresh;
        end else if pgeTypes.ActivePage = tshPropTypes then
        begin
            tblPropertyType.Post;
            tblPropertyType.Refresh;
        end else if pgeTypes.ActivePage = tshAltAssetTypes then
        begin
            tblOtherAssetType.Post;
            tblOtherAssetType.Refresh;
        end else if pgeTypes.ActivePage = tshTransactionFeeTypes then
        begin
            tblTransactionFeeType.Post;
            tblTransactionFeeType.Refresh;
        end else if pgeTypes.ActivePage = tshSafeCustItem then
        begin
            tblCustodyTypes.Post;
            tblCustodyTypes.Refresh;
        end else if pgeTypes.ActivePage = tshCustMonthlyMinFee then
        begin
            //tblManFeeType.Post;
            //tblManFeeType.Refresh;
            with spUpdateMonthlyMinFee do
            begin
              Parameters.ParamByName('@type').Value := spManaType.Value;
              Parameters.ParamByName('@minFee').Value := strtoFloat(txtMinFee.Text);
              ExecProc;
            end;

            spMana.Close;
            spMana.Open;
            txtMinFee.Properties.ReadOnly := true;
        end;
    end else if pgeSetup.ActivePage = tshBranch then
    begin
        tblBranch.Post;
        tblBranch.Refresh;
    end else if pgeSetup.ActivePage = tshBanks then
    begin
        tblBankED.Post;
        tblBankED.Refresh;
    end else if pgeSetup.ActivePage = tshDirectors then
    begin
        tblDirector.Post;
        tblDirector.Refresh;
    end else if pgeSetup.ActivePage = tshHoliday then
    begin
        tblHoliday.Post;
        tblHoliday.Refresh;
    end;
except
On E: Exception do
    begin
        dtmMain.HandleDBError(E);
        Exit;
    end;
end;

    actRefreshExecute(nil);
end;

procedure TfrmSetup.actAddMgtFeeSetupExecute(Sender: TObject);
begin

    tblManagementFeeSetup.Insert;
    tblManagementFeeSetupManagementFeeType.Value := tblManagementFeeTypeWType.Value;
    tblManagementFeeSetupMaxValue.Value := dtmMain.Decomma(txtMgtFeeMax.Text);
    tblManagementFeeSetupPercentage.Value := dtmMain.Decomma(txtMgtFeePerc.Text);
    tblManagementFeeSetup.Post;
    dtmMain.EnsureDataAccess(tblManagementFeeSetup);
    tblManagementFeeSetup.Sort := 'MaxValue ASC';
end;

procedure TfrmSetup.actAddMgtFeeSetupUpdate(Sender: TObject);
begin

    TAction(Sender).Enabled :=
        (tblManagementFeeTypeW.Active) and
        (tblManagementFeeTypeW.Recordcount > 0) and
        (tblManagementFeeSetup.Active);
end;

procedure TfrmSetup.actCancelExecute(Sender: TObject);
begin
    if pgeSetup.ActivePage = tshTypes then
    begin
        if pgeTypes.ActivePage = tshCity then
        begin
            tblCity.Cancel;
        end else if pgeTypes.ActivePage = tshCountry then
        begin
            tblCountry.Cancel;
        end else if pgeTypes.ActivePage = tshAccountTypes then
        begin
            tblAccountType.Cancel;
        end else if pgeTypes.ActivePage = tshFundAdmin then
        begin
            tblFundAdmin.Cancel;
        end else if pgeTypes.ActivePage = tshClientGroup then
        begin
            tblClientGroup.Cancel;
        end else if pgeTypes.ActivePage = tshBankAccTypes then
        begin
            tblBankAccountType.Cancel;
        end else if pgeTypes.ActivePage = tshCounterpartyType then
        begin
            tblCounterpartyType.Cancel;
        end else if pgeTypes.ActivePage = tshIDType then
        begin
            tblIdentificationType.Cancel;
        end else if pgeTypes.ActivePage = tshIndustries then
        begin
            tblIndustryType.Cancel;
        end else if pgeTypes.ActivePage = tshPaymentType then
        begin
            tblPaymentType.Cancel;
        end   else if pgeTypes.ActivePage = tshBrokerNoteCharges then
        begin
           tblBrokerNoteCharges.Cancel;
        end  else if pgeTypes.ActivePage = tshSalutation then
        begin
            tblSalutationType.Cancel;
        end else if pgeTypes.ActivePage = tshStorage then
        begin
            tblStorageLocation.Cancel;
        end else if pgeTypes.ActivePage = tshScripCat then
        begin
            tblScripCategory.Cancel;
        end else if pgeTypes.ActivePage = tshInstrumentTypes then
        begin
            tblInstrumentType.Cancel;
        end else if pgeTypes.ActivePage = tshMgtFee then
        begin
            tblManagementFeeTypeW.Cancel;
        end else if pgeTypes.ActivePage = tshInterestGroups then
        begin
            tblInterestGroup.Cancel;
        end else if pgeTypes.ActivePage = tshCounterSectors then
        begin
            tblCounterIndustryType.Cancel;
        end else if pgeTypes.ActivePage = tshTransactionType then
        begin
            tblTransactionType.Cancel;
        end else if pgeTypes.ActivePage = tshScripDischarge then
        begin
            tblScripDischargeType.Cancel;
        end else if pgeTypes.ActivePage = tshContactType then
        begin
            tblContactType.Cancel;
        end else if pgeTypes.ActivePage = tshAgentTeam then
        begin
            tblAgentTeam.Cancel;
        end else if pgeTypes.ActivePage = tshAgentArea then
        begin
            tblAgentArea.Cancel;
        end else if pgeTypes.ActivePage = tshAgentDistrict then
        begin
            tblAgentDistrict.Cancel;
        end else if pgeTypes.ActivePage = tshEPayment then
        begin
            tblElectronicPaymentSetup.Cancel;
        end else if pgeTypes.ActivePage = tshRejectionReasons then
        begin
            tblRejectionReasonType.Cancel;
        end else if pgeTypes.ActivePage = tshPropTypes then
        begin
            tblPropertyType.Cancel;
        end else if pgeTypes.ActivePage = tshAltAssetTypes then
        begin
            tblOtherAssetType.Cancel;
        end else if pgeTypes.ActivePage = tshTransactionFeeTypes then
        begin
            tblTransactionFeeType.Cancel;
        end else if pgeTypes.ActivePage = tshSafeCustItem then
        begin
            tblCustodyTypes.Cancel;
        end else if pgeTypes.ActivePage = tshCustMonthlyMinFee then
        begin
            //tblManFeeType.Cancel;
        end;
    end else if pgeSetup.ActivePage = tshBranch then
    begin
        tblBranch.Cancel;
    end else if pgeSetup.ActivePage = tshBanks then
    begin
        tblBankED.Cancel;
    end else if pgeSetup.ActivePage = tshDirectors then
    begin
        tblDirector.Cancel;
    end else if pgeSetup.ActivePage = tshHoliday then
    begin
        tblHoliday.Cancel;
    end;
end;


procedure TfrmSetup.spCityDetailsAfterScroll(DataSet: TDataSet);
begin
    tblCity.Locate('ID', spCityDetailsID.Value, []);
end;

procedure TfrmSetup.trlTypesFocusedNodeChanged(Sender: TcxCustomTreeList;
  APrevFocusedNode, AFocusedNode: TcxTreeListNode);
var
    idx: Integer;
begin
    for idx := 0 to pgeTypes.PageCount - 1 do
    begin
        if pgeTypes.Pages[idx].Caption  = AFocusedNode.Texts[0] then
            pgeTypes.ActivePageIndex := idx;
    end;
    lblpnlTypes.Caption.Text := '<P align="right"><B>' + AFocusedNode.Texts[0] + '</B></P>'
end;

procedure TfrmSetup.vwBranchAfterScroll(DataSet: TDataSet);
begin
    tblBranch.Locate('ID', vwBranchID.Value, []);
end;

procedure TfrmSetup.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmSetup := nil;
end;

procedure TfrmSetup.actRefreshExecute(Sender: TObject);
var
    curClientAccountID: Integer;
    curIntRateID: Int64;
    curUserField: Int64;
begin
    spManagementFeeType.Close;
    spManagementFeeType.Open;
    spMana.Close;
    spMana.Open;
  
    {if pgeSetup.ActivePage.Caption = 'Types' then
    begin
        if trlTypes.Controller.FocusedRecord.Strings[0] = 'Cities' then
        begin
            spCityDetails.Close;
            spCityDetails.Open;
            dtmMain.EnsureDataAccess(tblCity);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Countries' then
        begin
            dtmMain.EnsureDataAccess(tblCountry);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Client Types' then
        begin
            dtmMain.EnsureDataAccess(tblCounterpartyType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Account Types' then
        begin
            dtmMain.EnsureDataAccess(tblAccountType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Bank Account Types' then
        begin
            dtmMain.EnsureDataAccess(tblBankAccountType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Identification Type' then
        begin
            dtmMain.EnsureDataAccess(tblIdentificationType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Industry' then
        begin
            dtmMain.EnsureDataAccess(tblIndustryType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Payment Types' then
        begin
            dtmMain.EnsureDataAccess(tblPaymentType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Salutations' then
        begin
            dtmMain.EnsureDataAccess(tblSalutationType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Storage Location' then
        begin
            dtmMain.EnsureDataAccess(tblStorageLocation);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Scrip Categories' then
        begin
            dtmMain.EnsureDataAccess(tblScripCategory);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Instrument Types' then
        begin
            dtmMain.EnsureDataAccess(tblInstrumentType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Management Fee Types' then
        begin
            dtmMain.EnsureDataAccess(tblManagementFeeTypeW);
            dtmMain.EnsureDataAccess(tblManagementFeeType);
            spManagementFeeType.Close;
            spManagementFeeType.Open;
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Instrument Types' then
        begin
            dtmMain.EnsureDataAccess(tblInterestGroup);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Counter Sectors' then
        begin
            dtmMain.EnsureDataAccess(tblCounterIndustryType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Transaction Types' then
        begin
            dtmMain.EnsureDataAccess(tblTransactionType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Scrip Discharge Types' then
        begin
            dtmMain.EnsureDataAccess(tblScripDischargeType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Agent Teams' then
        begin
            dtmMain.EnsureDataAccess(tblAgentDistrictAT);
            dtmMain.EnsureDataAccess(tblAgentTeam);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Agent Areas' then
        begin
            dtmMain.EnsureDataAccess(tblAgentArea);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Agent Districts' then
        begin
            dtmMain.EnsureDataAccess(tblAgentAreaAD);
            dtmMain.EnsureDataAccess(tblAgentDistrict);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'E-Payment Setup' then
        begin
            dtmMain.EnsureDataAccess(tblElectronicPaymentSetup);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Rejection Reasons' then
        begin
            dtmMain.EnsureDataAccess(tblRejectionReasonType);
        end else if trlTypes.Controller.FocusedRecord.Strings[0] = 'Property Types' then
        begin
            dtmMain.EnsureDataAccess(tblPropertyType);
        end;
    end else if pgeSetup.ActivePage.Caption = 'System Parameters' then
    begin
        dtmMain.EnsureDataAccess(tblParameter);
    end else if pgeSetup.ActivePage.Caption = 'Branches' then
    begin
        dtmMain.EnsureDataAccess(vwBranch);
    end else if pgeSetup.ActivePage.Caption = 'Banks' then
    begin
        dtmMain.EnsureDataAccess(tblBankEd);
    end else if pgeSetup.ActivePage.Caption = 'Directors' then
    begin
        dtmMain.EnsureDataAccess(tblDirector);
    end else if pgeSetup.ActivePage.Caption = 'Holidays' then
    begin
        dtmMain.EnsureDataAccess(tblHoliday);
    end; }
end;

procedure TfrmSetup.actClearExecute(Sender: TObject);
begin
    imgSignature.Picture.Bitmap.ReleaseHandle;
    imgSignature.Refresh;

end;

procedure TfrmSetup.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        if pgeSetup.ActivePage = tshTypes then
        begin
            if pgeTypes.ActivePage = tshCity then
            begin
                tblCity.Delete;
                tblCity.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshCountry then
            begin
                tblCountry.Delete;
                tblCountry.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshAccountTypes then
            begin
                tblAccountType.Delete;
                tblAccountType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshFundAdmin then
            begin
                tblFundAdmin.Delete;
                tblFundAdmin.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshClientGroup then
            begin
                tblClientGroup.Delete;
                tblClientGroup.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshBankAccTypes then
            begin
                tblBankAccountType.Delete;
                tblBankAccountType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshCounterpartyType then
            begin
                tblCounterpartyType.Delete;
                tblCounterpartyType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshIDType then
            begin
                tblIdentificationType.Delete;
                tblIdentificationType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshIndustries then
            begin
                tblIndustryType.Delete;
                tblIndustryType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshPaymentType then
            begin
                tblPaymentType.Delete;
                tblPaymentType.Refresh; // TODO: Merge
            end  else if pgeTypes.ActivePage = tshBrokerNoteCharges then
            begin
                tblBrokerNoteCharges.Delete;
                tblBrokerNoteCharges.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshSalutation then
            begin
                tblSalutationType.Delete;
                tblSalutationType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshStorage then
            begin
                tblStorageLocation.Delete;
                tblStorageLocation.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshScripCat then
            begin
                tblScripCategory.Delete;
                tblScripCategory.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshInstrumentTypes then
            begin
                tblInstrumentType.Delete;
                tblInstrumentType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshMgtFee then
            begin
                tblManagementFeeTypeW.Delete;
                tblManagementFeeTypeW.Refresh; // TODO: Merge
                spManagementFeeType.Close;
                spManagementFeeType.Open;
            end else if pgeTypes.ActivePage = tshInterestGroups then
            begin
                tblInterestGroup.Delete;
                tblInterestGroup.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshCounterSectors then
            begin
                tblCounterIndustryType.Delete;
                tblCounterIndustryType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshTransactionType then
            begin
                tblTransactionType.Delete;
                tblTransactionType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshScripDischarge then
            begin
                tblScripDischargeType.Delete;
                tblScripDischargeType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshContactType then
            begin
                tblContactType.Delete;
                tblContactType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshAgentTeam then
            begin
                tblAgentTeam.Delete;
                tblAgentTeam.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshAgentArea then
            begin
                tblAgentArea.Delete;
                tblAgentArea.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshAgentDistrict then
            begin
                tblAgentDistrict.Delete;
                tblAgentDistrict.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshEPayment then
            begin
                tblElectronicPaymentSetup.Delete;
                tblElectronicPaymentSetup.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshRejectionReasons then
            begin
                tblRejectionReasonType.Delete;
                tblRejectionReasonType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshPropTypes then
            begin
                tblPropertyType.Delete;
                tblPropertyType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshAltAssetTypes then
            begin
                tblOtherAssetType.Delete;
                tblOtherAssetType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshTransactionFeeTypes then
            begin
                tblTransactionFeeType.Delete;
                tblTransactionFeeType.Refresh; // TODO: Merge
            end else if pgeTypes.ActivePage = tshSafeCustItem  then
            begin
                tblCustodyTypes.Delete;
                tblCustodyTypes.Refresh; // TODO: Merge
            end  else if pgeTypes.ActivePage = tshCustMonthlyMinFee  then
            begin
               // tblManFeeType.Delete;
               // tblManFeeType.Refresh; // TODO: Merge
               spMana.Close;
               spMana.Open;
            end;
        end else if pgeSetup.ActivePage = tshBranch then
        begin
            tblBranch.Delete;
        end else if pgeSetup.ActivePage = tshBanks then
        begin
            tblBankED.Delete;
        end else if pgeSetup.ActivePage = tshDirectors then
        begin
            tblDirector.Delete;
        end else if pgeSetup.ActivePage = tshHoliday then
        begin
            tblHoliday.Delete;
        end;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmSetup.actDeleteMgtFeeSetupExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblManagementFeeSetup.Delete;
        dtmMain.EnsureDataAccess(tblManagementFeeSetup);
        tblManagementFeeSetup.Sort := 'MaxValue ASC';
    end;
end;

procedure TfrmSetup.actDeleteMgtFeeSetupUpdate(Sender: TObject);
begin

    TAction(Sender).Enabled :=
        (tblManagementFeeTypeW.Active) and
        (tblManagementFeeTypeW.Recordcount > 0) and
        (tblManagementFeeSetup.Active) and
        (tblManagementFeeSetup.Recordcount > 0);
end;

procedure TfrmSetup.actNewUpdate(Sender: TObject);
begin
    if pgeSetup.ActivePage = tshDefaults then
    begin
            TAction(Sender).Enabled := False;
    end else if pgeSetup.ActivePage = tshTypes then
    begin
        if pgeTypes.ActivePage = tshCity then
        begin
            TAction(Sender).Enabled :=
                (tblCity.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshCountry then
        begin
            TAction(Sender).Enabled :=
                (tblCountry.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshAccountTypes then
        begin
            TAction(Sender).Enabled :=
                (tblAccountType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshFundAdmin then
        begin
            TAction(Sender).Enabled :=
                (tblFundAdmin.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshClientGroup then
        begin
            TAction(Sender).Enabled :=
                (tblClientGroup.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshBankAccTypes then
        begin
            TAction(Sender).Enabled :=
                (tblBankAccountType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshCounterpartyType then
        begin
            TAction(Sender).Enabled :=
                (tblCounterpartyType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshIDType then
        begin
            TAction(Sender).Enabled :=
                (tblIdentificationType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshIndustries then
        begin
            TAction(Sender).Enabled :=
                (tblIndustryType.State = dsBrowse);
        end  else if pgeTypes.ActivePage = tshPaymentType then
        begin
            TAction(Sender).Enabled :=
                (tblPaymentType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshBrokerNoteCharges then
        begin
            TAction(Sender).Enabled :=
                (tblBrokerNoteCharges.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshSalutation then
        begin
            TAction(Sender).Enabled :=
                (tblSalutationType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshStorage then
        begin
            TAction(Sender).Enabled :=
                (tblStorageLocation.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshScripCat then
        begin
            TAction(Sender).Enabled :=
                (tblScripCategory.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshInstrumentTypes then
        begin
            TAction(Sender).Enabled :=
                (tblInstrumentType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshMgtFee then
        begin
            TAction(Sender).Enabled :=
                (tblManagementFeeTypeW.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshInterestGroups then
        begin
            TAction(Sender).Enabled :=
                (tblInterestGroup.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshCounterSectors then
        begin
            TAction(Sender).Enabled :=
                (tblCounterIndustryType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshTransactionType then
        begin
            TAction(Sender).Enabled :=
                (tblTransactionType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshScripDischarge then
        begin
            TAction(Sender).Enabled :=
                (tblScripDischargeType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshContactType then
        begin
            TAction(Sender).Enabled :=
                (tblContactType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshAgentTeam then
        begin
            TAction(Sender).Enabled :=
                (tblAgentTeam.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshAgentArea then
        begin
            TAction(Sender).Enabled :=
                (tblAgentArea.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshAgentDistrict then
        begin
            TAction(Sender).Enabled :=
                (tblAgentDistrict.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshEPayment then
        begin
            TAction(Sender).Enabled :=
                (tblElectronicPaymentSetup.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshRejectionReasons then
        begin
            TAction(Sender).Enabled :=
                (tblRejectionReasonType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshPropTypes then
        begin
            TAction(Sender).Enabled :=
                (tblPropertyType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshAltAssetTypes then
        begin
            TAction(Sender).Enabled :=
                (tblOtherAssetType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshTransactionFeeTypes then
        begin
            TAction(Sender).Enabled :=
                (tblTransactionFeeType.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshSafeCustItem then
        begin
            TAction(Sender).Enabled :=
                (tblCustodyTypes.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshCustMonthlyMinFee then
        begin
            TAction(Sender).Enabled :=
                (tblManFeeType.State = dsBrowse);
        end;
    end else if pgeSetup.ActivePage = tshBranch then
    begin
        TAction(Sender).Enabled :=
            (tblBranch.State = dsBrowse);
    end else if pgeSetup.ActivePage = tshBanks then
    begin
        TAction(Sender).Enabled :=
            (tblBankED.State = dsBrowse);
    end else if pgeSetup.ActivePage = tshOptions then
    begin
        TAction(Sender).Enabled := False;
    end else if pgeSetup.ActivePage = tshDirectors then
    begin
        TAction(Sender).Enabled :=
            (tblDirector.State = dsBrowse);
    end else if pgeSetup.ActivePage = tshHoliday then
    begin
        TAction(Sender).Enabled :=
            (tblHoliday.State = dsBrowse);
    end;
end;

procedure TfrmSetup.actEditUpdate(Sender: TObject);
begin
    if pgeSetup.ActivePage = tshDefaults then
    begin
            TAction(Sender).Enabled := False;
    end else if pgeSetup.ActivePage = tshTypes then
    begin
        if pgeTypes.ActivePage = tshCity then
        begin
            TAction(Sender).Enabled :=
                (tblCity.State = dsBrowse) and
                (tblCity.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshCountry then
        begin
            TAction(Sender).Enabled :=
                (tblCountry.State = dsBrowse) and
                (tblCountry.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshCounterpartyType then
        begin
            TAction(Sender).Enabled :=
                (tblCounterpartyType.State = dsBrowse) and
                (tblCounterpartyType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshFundAdmin then
        begin
            TAction(Sender).Enabled :=
                (tblFundAdmin.State = dsBrowse) and
                (tblFundAdmin.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshClientGroup then
        begin
            TAction(Sender).Enabled :=
                (tblClientGroup.State = dsBrowse) and
                (tblClientGroup.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshAccountTypes then
        begin
            TAction(Sender).Enabled :=
                (tblAccountType.State = dsBrowse) and
                (tblAccountType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshBankAccTypes then
        begin
            TAction(Sender).Enabled :=
                (tblBankAccountType.State = dsBrowse) and
                (tblBankAccountType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshIDType then
        begin
            TAction(Sender).Enabled :=
                (tblIdentificationType.State = dsBrowse) and
                (tblIdentificationType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshIndustries then
        begin
            TAction(Sender).Enabled :=
                (tblIndustryType.State = dsBrowse) and
                (tblIndustryType.RecordCount > 0);
        end   else if pgeTypes.ActivePage = tshPaymentType then
        begin
            TAction(Sender).Enabled :=
                (tblPaymentType.State = dsBrowse) and
                (tblPaymentType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshBrokerNoteCharges then
        begin
            TAction(Sender).Enabled :=
                (tblBrokerNoteCharges.State = dsBrowse) and
                (tblBrokerNoteCharges.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshSalutation then
        begin
            TAction(Sender).Enabled :=
                (tblSalutationType.State = dsBrowse) and
                (tblSalutationType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshStorage then
        begin
            TAction(Sender).Enabled :=
                (tblStorageLocation.State = dsBrowse);
        end else if pgeTypes.ActivePage = tshScripCat then
        begin
            TAction(Sender).Enabled :=
                (tblScripCategory.State = dsBrowse) and
                (tblScripCategory.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshInstrumentTypes then
        begin
            TAction(Sender).Enabled :=
                (tblInstrumentType.State = dsBrowse) and
                (tblInstrumentType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshMgtFee then
        begin
            TAction(Sender).Enabled :=
                (tblManagementFeeTypeW.State = dsBrowse) and
                (tblManagementFeeTypeW.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshInterestGroups then
        begin
            TAction(Sender).Enabled :=
                (tblInterestGroup.State = dsBrowse) and
                (tblInterestGroup.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshCounterSectors then
        begin
            TAction(Sender).Enabled :=
                (tblCounterIndustryType.State = dsBrowse) and
                (tblCounterIndustryType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshTransactionType then
        begin
            TAction(Sender).Enabled :=
                (tblTransactionType.State = dsBrowse) and
                (tblTransactionType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshScripDischarge then
        begin
            TAction(Sender).Enabled :=
                (tblScripDischargeType.State = dsBrowse) and
                (tblScripDischargeType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshContactType then
        begin
            TAction(Sender).Enabled :=
                (tblContactType.State = dsBrowse) and
                (tblContactType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshAgentTeam then
        begin
            TAction(Sender).Enabled :=
                (tblAgentTeam.State = dsBrowse) and
                (tblAgentTeam.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshAgentArea then
        begin
            TAction(Sender).Enabled :=
                (tblAgentArea.State = dsBrowse) and
                (tblAgentArea.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshAgentDistrict then
        begin
            TAction(Sender).Enabled :=
                (tblAgentDistrict.State = dsBrowse) and
                (tblAgentDistrict.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshEPayment then
        begin
            TAction(Sender).Enabled :=
                (tblElectronicPaymentSetup.State = dsBrowse) and
                (tblElectronicPaymentSetup.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshRejectionReasons then
        begin
            TAction(Sender).Enabled :=
                (tblRejectionReasonType.State = dsBrowse) and
                (tblRejectionReasonType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshPropTypes then
        begin
            TAction(Sender).Enabled :=
                (tblPropertyType.State = dsBrowse) and
                (tblPropertyType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshAltAssetTypes then
        begin
            TAction(Sender).Enabled :=
                (tblOtherAssetType.State = dsBrowse) and
                (tblOtherAssetType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshTransactionFeeTypes then
        begin
            TAction(Sender).Enabled :=
                (tblTransactionFeeType.State = dsBrowse) and
                (tblTransactionFeeType.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshSafeCustItem then
        begin
            TAction(Sender).Enabled :=
                (tblCustodyTypes.State = dsBrowse) and
                (tblCustodyTypes.RecordCount > 0);
        end else if pgeTypes.ActivePage = tshCustMonthlyMinFee then
        begin
            TAction(Sender).Enabled :=
                (tblManFeeType.State = dsBrowse) and
                (tblManFeeType.RecordCount > 0);
        end;
    end else if pgeSetup.ActivePage = tshBranch then
    begin
        TAction(Sender).Enabled :=
            (tblBranch.State = dsBrowse) and
            (tblBranch.RecordCount > 0);
    end else if pgeSetup.ActivePage = tshBanks then
    begin
        TAction(Sender).Enabled :=
            (tblBankED.State = dsBrowse) and
            (tblBankED.RecordCount > 0);
    end else if pgeSetup.ActivePage = tshDirectors then
    begin
        TAction(Sender).Enabled :=
            (tblDirector.State = dsBrowse) and
            (tblDirector.RecordCount > 0);
    end else if pgeSetup.ActivePage = tshHoliday then
    begin
        TAction(Sender).Enabled :=
            (tblHoliday.State = dsBrowse) and
            (tblHoliday.RecordCount > 0);
    end;
end;

procedure TfrmSetup.actGetSigExecute(Sender: TObject);
var
    Stream: TMemoryStream;
begin
    dtmMain.SigDestImage := imgSignature.Picture;

    if not Assigned(frmSigScan) then
        frmSigScan := TfrmSigScan.Create(nil);
    frmSigScan.Showmodal;

    imgSignature.Picture := dtmMain.SigDestImage;
end;

procedure TfrmSetup.actSaveUpdate(Sender: TObject);
begin
    if pgeSetup.ActivePage = tshDefaults then
    begin
            TAction(Sender).Enabled := True;
    end else if pgeSetup.ActivePage = tshTypes then
    begin
        if pgeTypes.ActivePage = tshCity then
        begin
            TAction(Sender).Enabled :=
                (tblCity.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshCountry then
        begin
            TAction(Sender).Enabled :=
                (tblCountry.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshCounterpartyType then
        begin
            TAction(Sender).Enabled :=
                (tblCounterpartyType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshFundAdmin then
        begin
            TAction(Sender).Enabled :=
                (tblFundAdmin.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshClientGroup then
        begin
            TAction(Sender).Enabled :=
                (tblClientGroup.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshAccountTypes then
        begin
            TAction(Sender).Enabled :=
                (tblAccountType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshBankAccTypes then
        begin
            TAction(Sender).Enabled :=
                (tblBankAccountType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshIDType then
        begin
            TAction(Sender).Enabled :=
                (tblIdentificationType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshIndustries then
        begin
            TAction(Sender).Enabled :=
                (tblIndustryType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshPaymentType then
        begin
            TAction(Sender).Enabled :=
                (tblPaymentType.State <> dsBrowse);
        end  else if pgeTypes.ActivePage = tshBrokerNoteCharges then
        begin
            TAction(Sender).Enabled :=
                (tblBrokerNoteCharges.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshSalutation then
        begin
            TAction(Sender).Enabled :=
                (tblSalutationType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshStorage then
        begin
            TAction(Sender).Enabled :=
                (tblStorageLocation.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshScripCat then
        begin
            TAction(Sender).Enabled :=
                (tblScripCategory.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshInstrumentTypes then
        begin
            TAction(Sender).Enabled :=
                (tblInstrumentType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshMgtFee then
        begin
            TAction(Sender).Enabled :=
                (tblManagementFeeTypeW.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshInterestGroups then
        begin
            TAction(Sender).Enabled :=
                (tblInterestGroup.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshCounterSectors then
        begin
            TAction(Sender).Enabled :=
                (tblCounterIndustryType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshTransactionType then
        begin
            TAction(Sender).Enabled :=
                (tblTransactionType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshScripDischarge then
        begin
            TAction(Sender).Enabled :=
                (tblScripDischargeType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshContactType then
        begin
            TAction(Sender).Enabled :=
                (tblContactType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshAgentTeam then
        begin
            TAction(Sender).Enabled :=
                (tblAgentTeam.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshAgentArea then
        begin
            TAction(Sender).Enabled :=
                (tblAgentArea.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshAgentDistrict then
        begin
            TAction(Sender).Enabled :=
                (tblAgentDistrict.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshEPayment then
        begin
            TAction(Sender).Enabled :=
                (tblElectronicPaymentSetup.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshRejectionReasons then
        begin
            TAction(Sender).Enabled :=
                (tblRejectionReasonType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshPropTypes then
        begin
            TAction(Sender).Enabled :=
                (tblPropertyType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshAltAssetTypes then
        begin
            TAction(Sender).Enabled :=
                (tblOtherAssetType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshTransactionFeeTypes then
        begin
            TAction(Sender).Enabled :=
                (tblTransactionFeeType.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshSafeCustItem then
        begin
            TAction(Sender).Enabled :=
                (tblCustodyTypes.State <> dsBrowse);
        end else if pgeTypes.ActivePage = tshCustMonthlyMinFee then
        begin
            TAction(Sender).Enabled :=
                (tblManFeeType.State <> dsBrowse);
        end;
    end else if pgeSetup.ActivePage = tshBranch then
    begin
        TAction(Sender).Enabled :=
            (tblBranch.State <> dsBrowse);
    end else if pgeSetup.ActivePage = tshBanks then
    begin
        TAction(Sender).Enabled :=
            (tblBankED.State <> dsBrowse);
    end else if pgeSetup.ActivePage = tshDirectors then
    begin
        TAction(Sender).Enabled :=
            (tblDirector.State <> dsBrowse);
    end else if pgeSetup.ActivePage = tshHoliday then
    begin
        TAction(Sender).Enabled :=
            (tblHoliday.State <> dsBrowse);
    end;
end;

procedure TfrmSetup.SetEditMode(Sender: TObject);
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
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBMemo) and
               (TcxDBMemo(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBMemo(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
    if TDataSource(Sender).Name = 'dsAccountType' then
        chkUTAcc.Enabled := (TDataSource(Sender).State <> dsBrowse);
end;

procedure TfrmSetup.spManagementFeeTypeAfterScroll(DataSet: TDataSet);
begin
    tblManagementFeeTypeW.Locate('Type', spManagementFeeTypeType.Value, []);
end;

procedure TfrmSetup.chkRecurClick(Sender: TObject);
begin
    if (tblHoliday.State = dsInsert) or
    (tblHoliday.State = dsEdit) then
    begin
        chkYrly.Enabled := chkRecur.Checked;
        chkWkly.Enabled := chkRecur.Checked;
        chkYrly.Checked := False;
        chkWkly.Checked := False;
    end;
end;

procedure TfrmSetup.CustomiseGrid1Click(Sender: TObject);
begin
    if pgeSetup.ActivePage.Caption = 'Branches' then
    begin
        grdBranches.Controller.Customization := True;
    end else if pgeSetup.ActivePage.Caption = 'Banks' then
    begin
        grdBank.Controller.Customization := True;
    end else if pgeSetup.ActivePage.Caption = 'System Parameters' then
    begin
        grdOptions.Controller.Customization := True;
    end else if pgeSetup.ActivePage.Caption = 'Directors' then
    begin
        grdDirectors.Controller.Customization := True;
    end else if pgeSetup.ActivePage.Caption = 'Holidays' then
    begin
        grdHoliday.Controller.Customization := True;
    end;
end;

procedure TfrmSetup.chkApplyClick(Sender: TObject);
begin

 if chkApply.Checked = true then
            begin
              txtFlatFee.Enabled := true;
              txtPercentage.Enabled := false;
              txtMin.Enabled := false;
              txtMax.Enabled := false;
            end;
            if chkApply.Checked = false then
            begin
             txtPercentage.Enabled := true;
             txtMin.Enabled := true;
             txtMax.Enabled := true;
             txtFlatFee.Enabled := false;
            end;

end;

procedure TfrmSetup.dsParameterDataChange(Sender: TObject; Field: TField);
begin
    dtmMain.EnsureDataAccess(dtmMain.tblParameter);
end;

procedure TfrmSetup.GetDefaults;
var
    iDefault: Integer;
begin

    iDefault := dtmMain.GetDefaultValueAsInteger('Identification Type');
    lkpDefIDType.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('Counterparty Type');
    lkpDefClientType.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('City');
    lkpDefCity.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('Country');
    lkpDefCountry.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('Currency');
    lkpDefCurr.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('Scrip Location');
    lkpDefLocation.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('Broker''s Note Settlement Payment Type');
    lkpDefBatchPaymentType.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('Statement Period');
    edtDefStatPeriod.Text := IntToStr(iDefault);

end;

procedure TfrmSetup.SetDefaults;
var
    iDefault: Integer;
begin

    with spSetDefault do
    begin
        Parameters.ParamByName('@Name').Value := 'Identification Type';
        Parameters.ParamByName('@NumericValue').Value := lkpDefIDType.EditValue;
        Prepared := True;
        ExecProc;
    end;

    with spSetDefault do
    begin
        Parameters.ParamByName('@Name').Value := 'Counterparty Type';
        Parameters.ParamByName('@NumericValue').Value := lkpDefClientType.EditValue;
        Prepared := True;
        ExecProc;
    end;

    with spSetDefault do
    begin
        Parameters.ParamByName('@Name').Value := 'City';
        Parameters.ParamByName('@NumericValue').Value := lkpDefCity.EditValue;
        Prepared := True;
        ExecProc;
    end;

    with spSetDefault do
    begin
        Parameters.ParamByName('@Name').Value := 'Country';
        Parameters.ParamByName('@NumericValue').Value := lkpDefCountry.EditValue;
        Prepared := True;
        ExecProc;
    end;

    with spSetDefault do
    begin
        Parameters.ParamByName('@Name').Value := 'Currency';
        Parameters.ParamByName('@NumericValue').Value := lkpDefCurr.EditValue;
        Prepared := True;
        ExecProc;
    end;

    with spSetDefault do
    begin
        Parameters.ParamByName('@Name').Value := 'Scrip Location';
        Parameters.ParamByName('@NumericValue').Value := lkpDefLocation.EditValue;
        Prepared := True;
        ExecProc;
    end;

    with spSetDefault do
    begin
        Parameters.ParamByName('@Name').Value := 'Broker''s Note Settlement Payment Type';
        Parameters.ParamByName('@NumericValue').Value := lkpDefBatchPaymentType.EditValue;
        Prepared := True;
        ExecProc;
    end;

    with spSetDefault do
    begin
        Parameters.ParamByName('@Name').Value := 'Statement Period';
        Parameters.ParamByName('@NumericValue').Value := StrToInt(edtDefStatPeriod.Text);
        Prepared := True;
        ExecProc;
    end;
end;

procedure TfrmSetup.tblAccountTypeAfterScroll(DataSet: TDataSet);
begin
    chkUTAcc.Checked := (tblAccountTypeFieldName.Value = 'UnitTrustID');
end;

procedure TfrmSetup.tblManagementFeeTypeWAfterScroll(DataSet: TDataSet);
begin
    if (tblManagementFeeTypeW.State = dsBrowse) then
    begin
        tblManagementFeeSetup.Filter := 'ManagementFeeType = ' + tblManagementFeeTypeWType.AsString;
        tblManagementFeeSetup.Filtered := True;
    end;
end;

end.
