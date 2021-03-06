unit UdtmMain;

interface

uses
  SysUtils, Classes, DB, ADODB,   DateUtils,dxBar,
      Forms,
  StdCtrls,  Windows, Controls, Variants, AdvToolBar, Menus, Dialogs,
  RzTabs,  QuickRpt, QRCtrls, ImgList,
  ActnList, {Merge} AdvMenus, Registry,
     Graphics,  ShellApi, cxGridDBBandedTableView, cxCustomData, cxImageComboBox,
     cxCalendar, cxDBEdit, cxCheckBox, cxPC, cxGridExportLink, cxGrid, cxImage, cxButtons,
     ExtCtrls, cxGridCustomView, dxCore, IdMessage,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdExplicitTLSClientServerBase, IdMessageClient, IdSMTPBase, IdSMTP, StrUtils, IdText,
  IdAttachmentFile, IdIOHandler, IdIOHandlerSocket, IdIOHandlerStack, IdSSL,
  IdSSLOpenSSL, MAPI, ComObj, QRPrntr, QRExport, QRXMLSFilt,
  gtCstDocEng, gtCstSpdEng, gtCstXLSEng, gtExXLSEng, gtXLSEng, gtClasses3,
  gtXportIntf, gtQRXportIntf, gtCstPlnEng, gtCstPDFEng, gtExPDFEng, gtPDFEng,
  gtRTFEng, RzStatus, gtCstGfxEng, gtJPEGEng, System.ImageList, cxClasses,
  cxLocalization, QRPDFFilt, SynPdf;
type
  TdtmMain = class(TDataModule)
    cnnMain: TADOConnection;
    dsUserOptions: TDataSource;
    qq: TADOTable;
    vwFormPermissions: TADOTable;
    dsFormPermissions: TDataSource;
    vwFormPermissionsuid: TSmallintField;
    vwFormPermissionsusername: TWideStringField;
    vwFormPermissionsRole: TWideStringField;
    vwFormPermissionsid: TLargeintField;
    vwFormPermissionsapplication: TStringField;
    vwFormPermissionsform: TStringField;
    vwFormPermissionscontrol: TStringField;
    vwFormPermissionsgroupName: TStringField;
    tblUpdate: TADOTable;
    dsUpdate: TDataSource;
    tblUpdateID: TLargeintField;
    tblUpdateAppName: TStringField;
    tblUpdateAppExeName: TStringField;
    tblUpdateApplication: TBlobField;
    tblUpdateVersion: TStringField;
    tblUpdateInfo: TStringField;
    tblUpdateIsLatest: TBooleanField;
    spUserID: TADOStoredProc;
    dsUserID: TDataSource;
    spUserIDUserID: TSmallintField;
    tblReports: TADOTable;
    dsReports: TDataSource;
    tblParameter: TADOTable;
    dsParameter: TDataSource;
    tblParameterID: TLargeintField;
    tblParameterName: TStringField;
    tblParameterNumericValue: TFloatField;
    tblParameterStringValue: TStringField;
    tblParameterDateValue: TDateTimeField;
    qqID: TAutoIncField;
    qqUserID: TIntegerField;
    qqName: TStringField;
    qqfrmOrderViewPlaced: TBooleanField;
    qqfrmOrderViewClosed: TBooleanField;
    qqfrmOrderViewPurchase: TBooleanField;
    qqfrmOrderViewSell: TBooleanField;
    qqfrmOrderFilterDateField: TStringField;
    qqfrmOrderViewUseDateRange: TBooleanField;
    qqfrmOrderViewFrom: TDateTimeField;
    qqfrmOrderViewTo: TDateTimeField;
    qqfrmOrderViewUseDays: TBooleanField;
    qqfrmOrderViewDays: TIntegerField;
    qqfrmOrderOrderBy: TStringField;
    qqfrmOrderOrderByAsc: TBooleanField;
    qqfrmOrderGroupBy: TStringField;
    qqfrmOrderGroupByAsc: TBooleanField;
    qqfrmBatchViewConfirmed: TBooleanField;
    qqfrmBatchViewRejected: TBooleanField;
    qqfrmBatchViewPurchase: TBooleanField;
    qqfrmBatchViewSell: TBooleanField;
    qqfrmBatchFilterDateField: TStringField;
    qqfrmBatchViewUseDateRange: TBooleanField;
    qqfrmBatchViewFrom: TDateTimeField;
    qqfrmBatchViewTo: TDateTimeField;
    qqfrmBatchViewUseDays: TBooleanField;
    qqfrmBatchViewDays: TIntegerField;
    qqfrmBatchOrderBy: TStringField;
    qqfrmBatchOrderByAsc: TBooleanField;
    qqfrmBatchGroupBy: TStringField;
    qqfrmBatchGroupByAsc: TBooleanField;
    qqfrmScripViewDelivered: TBooleanField;
    qqfrmScripFilterDateField: TStringField;
    qqfrmScripViewScripsUseDateRange: TBooleanField;
    qqfrmScripViewScripsFrom: TDateTimeField;
    qqfrmScripViewScripsTo: TDateTimeField;
    qqfrmScripViewScripsUseDays: TBooleanField;
    qqfrmScripViewScripsDays: TIntegerField;
    qqfrmScripOrderBy: TStringField;
    qqfrmScripOrderByAsc: TBooleanField;
    qqfrmScripGroupBy: TStringField;
    qqfrmScripGroupByAsc: TBooleanField;
    qqfrmSharesViewType: TStringField;
    qqfrmSharesViewInactive: TBooleanField;
    qqfrmSharesViewComparisonDate: TDateTimeField;
    qqfrmSharesViewIndexComparisonDate: TDateTimeField;
    qqfrmSharesFilterDateField: TStringField;
    qqfrmSharesViewUseDateRange: TBooleanField;
    qqfrmSharesViewFrom: TDateTimeField;
    qqfrmSharesViewTo: TDateTimeField;
    qqfrmSharesViewUseDays: TBooleanField;
    qqfrmSharesViewDays: TIntegerField;
    qqfrmSharesOrderBy: TStringField;
    qqfrmSharesOrderByAsc: TBooleanField;
    qqfrmPortfolioViewConfirmed: TBooleanField;
    qqfrmPortfolioViewRejected: TBooleanField;
    qqfrmPortfolioFilterDateField: TStringField;
    qqfrmPortfolioViewUseDateRange: TBooleanField;
    qqfrmPortfolioViewFrom: TDateTimeField;
    qqfrmPortfolioViewTo: TDateTimeField;
    qqfrmPortfolioViewUseDays: TBooleanField;
    qqfrmPortfolioViewDays: TIntegerField;
    qqfrmPortfolioViewTrxnUseDateRange: TBooleanField;
    qqfrmPortfolioViewTrxnFrom: TDateTimeField;
    qqfrmPortfolioViewTrxnTo: TDateTimeField;
    qqfrmPortfolioViewTrxnUseDays: TBooleanField;
    qqfrmPortfolioViewTrxnDays: TIntegerField;
    qqfrmUnitTrustViewConfirmedDeals: TBooleanField;
    qqfrmUnitTrustViewRejectedDeals: TBooleanField;
    qqfrmUnitTrustViewConfirmedTransactions: TBooleanField;
    qqfrmUnitTrustViewRejectedTransactions: TBooleanField;
    qqfrmUnitTrustViewPurchase: TBooleanField;
    qqfrmUnitTrustViewSell: TBooleanField;
    qqfrmUnitTrustFilterDateField: TStringField;
    qqfrmUnitTrustViewUseDateRange: TBooleanField;
    qqfrmUnitTrustViewFrom: TDateTimeField;
    qqfrmUnitTrustViewTo: TDateTimeField;
    qqfrmUnitTrustViewUseDays: TBooleanField;
    qqfrmUnitTrustViewDays: TIntegerField;
    qqfrmUnitTrustViewTrxnUseDateRange: TBooleanField;
    qqfrmUnitTrustViewTrxnFrom: TDateTimeField;
    qqfrmUnitTrustViewTrxnTo: TDateTimeField;
    qqfrmUnitTrustViewTrxnUseDays: TBooleanField;
    qqfrmUnitTrustViewTrxnDays: TIntegerField;
    qqfrmDealsViewConfirmed: TBooleanField;
    qqfrmDealsViewRejected: TBooleanField;
    qqfrmDealsViewMatured: TBooleanField;
    qqfrmDealsViewConfirmedAlloc: TBooleanField;
    qqfrmDealsViewRejectedAlloc: TBooleanField;
    qqfrmDealsViewMaturedAlloc: TBooleanField;
    qqfrmDealsFilterDateField: TStringField;
    qqfrmDealsViewUseDateRange: TBooleanField;
    qqfrmDealsViewFrom: TDateTimeField;
    qqfrmDealsViewTo: TDateTimeField;
    qqfrmDealsViewUseDays: TBooleanField;
    qqfrmDealsViewDays: TIntegerField;
    qqfrmDealsOrderBy: TStringField;
    qqfrmDealsOrderByAsc: TBooleanField;
    qqfrmDealsGroupBy: TStringField;
    qqfrmDealsGroupByAsc: TBooleanField;
    tblUsers: TADOTable;
    dsUsers: TDataSource;
    tblUsersID: TAutoIncField;
    tblUsersLoginName: TStringField;
    tblUsersFullName: TStringField;
    tblUsersLimit: TFloatField;
    tblUsersPasswordExpiryDate: TDateTimeField;
    tblUsersActive: TBooleanField;
    tblUsersSecurityAdministrator: TBooleanField;
    tblUsersEquities: TBooleanField;
    tblUsersUniTrusts: TBooleanField;
    tblUsersMoneyMarket: TBooleanField;
    tblUsersAdmin: TBooleanField;
    spPasswordExpired: TADOStoredProc;
    spPwdExpiresIn: TADOStoredProc;
    spGetLatestAppVersion: TADOStoredProc;
    dsGetLatestAppVersion: TDataSource;
    spGetLatestAppVersionVersion: TStringField;
    spIsHolidayEx: TADOStoredProc;
    dsIsHolidayEx: TDataSource;
    spIsHolidayExName: TStringField;
    dsAccountType: TDataSource;
    tblAccountType: TADOTable;
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
    qqfrmOrderViewUseCustodialGroup: TBooleanField;
    qqfrmOrderViewCustodialGroup: TIntegerField;
    qqfrmBatchViewUseCounterpartyType: TBooleanField;
    qqfrmBatchViewCounterpartyType: TIntegerField;
    qqfrmPortfolioViewByCounterpartyType: TBooleanField;
    qqfrmPortfolioViewCounterpartyType: TIntegerField;
    qqfrmDealsViewTerminatedAlloc: TBooleanField;
    qqfrmMMTransactionViewConfirmed: TBooleanField;
    qqfrmMMTransactionViewRejected: TBooleanField;
    qqfrmMMTransactionViewUseDateRange: TBooleanField;
    qqfrmMMTransactionViewFrom: TDateTimeField;
    qqfrmMMTransactionViewTo: TDateTimeField;
    qqfrmMMTransactionViewUseDays: TBooleanField;
    qqfrmMMTransactionViewDays: TIntegerField;
    tblUsersUserGroup: TIntegerField;
    tblUsersDefaultModule: TStringField;
    spGetWorkDate: TADOStoredProc;
    spGetWorkDateDateValue: TDateTimeField;
    spGetDefault: TADOStoredProc;
    spGetDefaultID: TAutoIncField;
    spGetDefaultNumericValue: TFloatField;
    spGetDefaultStringValue: TStringField;
    spGetDefaultDateValue: TDateTimeField;
    tblReportsID: TLargeintField;
    tblReportsName: TStringField;
    tblReportsReport: TBlobField;
    tblReportsApplication: TStringField;
    tblReportsParameterless: TBooleanField;
    tblReportsMarginTop: TFloatField;
    tblReportsMarginLeft: TFloatField;
    tblReportsMarginBottom: TFloatField;
    tblReportsMarginRight: TFloatField;
    tblReportsVersion: TStringField;
    tblMMSetup: TADOTable;
    dsMMSetup: TDataSource;
    tblMMSetupID: TAutoIncField;
    tblMMSetupAllowOrderUnrejection: TBooleanField;
    tblMMSetupAllowPlacementUnrejection: TBooleanField;
    tblMMSetupAllowAllocationUnrejection: TBooleanField;
    tblMMSetupBankAccountID: TIntegerField;
    tblMMSetupControlAccountID: TIntegerField;
    tblMMSetupAllowAllocationOrderUnrejection: TBooleanField;
    tblMMSetupAllowAllocationOrderItemUnrejection: TBooleanField;
    qqfrmPortfolioViewByCustodialGroup: TBooleanField;
    qqfrmPortfolioViewCustodialGroup: TIntegerField;
    qqMMConfirmRejectionActions: TBooleanField;
    qqMMConfirmUnrejectionActions: TBooleanField;
    qqMMConfirmConfirmationActions: TBooleanField;
    qqMMConfirmUnconfirmationActions: TBooleanField;
    tblMMSetupConfirmConfirmationActions: TBooleanField;
    tblMMSetupConfirmUnconfirmationActions: TBooleanField;
    tblMMSetupConfirmRejectionActions: TBooleanField;
    tblMMSetupConfirmUnrejectionActions: TBooleanField;
    qqfrmDealsViewCurrentUserOnly: TBooleanField;
    qqfrmOrdersViewUseDateRange: TBooleanField;
    qqfrmOrdersViewUseDays: TBooleanField;
    qqfrmOrdersViewConfirmed: TBooleanField;
    qqfrmOrdersViewRejected: TBooleanField;
    qqfrmOrdersViewMatured: TBooleanField;
    qqfrmOrdersViewCurrentUserOnly: TBooleanField;
    qqfrmAllocationOrdersViewUseDateRange: TBooleanField;
    qqfrmAllocationOrdersViewUseDays: TBooleanField;
    qqfrmAllocationOrdersViewPlaced: TBooleanField;
    qqfrmAllocationOrdersViewConfirmed: TBooleanField;
    qqfrmAllocationOrdersViewRejected: TBooleanField;
    qqfrmAllocationOrdersViewCurrentUserOnly: TBooleanField;
    qqfrmSecuritiesViewConfirmed: TBooleanField;
    qqfrmSecuritiesViewRejected: TBooleanField;
    qqfrmSecuritiesViewDischarged: TBooleanField;
    qqfrmAllocationOrdersViewDays: TIntegerField;
    qqfrmAllocationOrdersViewFrom: TDateTimeField;
    qqfrmAllocationOrdersViewTo: TDateTimeField;
    qqfrmOrdersViewDays: TIntegerField;
    qqfrmOrdersViewFrom: TDateTimeField;
    qqfrmOrdersViewTo: TDateTimeField;
    qqfrmSecuritiesViewUseDateRange: TBooleanField;
    qqfrmSecuritiesViewUseDays: TBooleanField;
    qqfrmSecuritiesViewDays: TIntegerField;
    qqfrmSecuritiesViewFrom: TDateTimeField;
    qqfrmSecuritiesViewTo: TDateTimeField;
    qqfrmSecuritiesViewCurrentUserOnly: TBooleanField;
    tblMMSetupDateFormat: TStringField;
    tblMMSetupNumberFormat: TStringField;
    tblMMSetupPrintScheduleOnDebit: TBooleanField;
    tblMMSetupPrintScheduleOnCredit: TBooleanField;
    spApplicationErrorCreate: TADOStoredProc;
    StringField1: TStringField;
    tblMMSetupCheckPlacementSecurity: TBooleanField;
    qqfrmClientsViewInactive: TBooleanField;
    qqfrmClientsViewUseDateRange: TBooleanField;
    qqfrmClientsViewUseDays: TBooleanField;
    qqfrmClientsViewDays: TIntegerField;
    qqfrmClientsViewFrom: TDateTimeField;
    qqfrmClientsViewTo: TDateTimeField;
    qqfrmClientsViewCurrentUserOnly: TBooleanField;
    tblCompany: TADOTable;
    tblCompanyID: TLargeintField;
    tblCompanyVATRegistrationNo: TStringField;
    tblCompanyName: TStringField;
    tblCompanyPhysicalAddress: TStringField;
    tblCompanyPhysicalAddress2: TStringField;
    tblCompanyPhysicalAddress3: TStringField;
    tblCompanyPhysicalCity: TIntegerField;
    tblCompanyPhysicalCountry: TIntegerField;
    tblCompanyPostalAddress: TStringField;
    tblCompanyPostalAddress2: TStringField;
    tblCompanyPostalAddress3: TStringField;
    tblCompanyPostalCity: TIntegerField;
    tblCompanyPostalCountry: TIntegerField;
    tblCompanyPhoneNo: TStringField;
    tblCompanyPhoneNo2: TStringField;
    tblCompanyPhoneNo3: TStringField;
    tblCompanyFaxNo: TStringField;
    tblCompanyEmailAddress: TStringField;
    tblCompanyReportAddress: TStringField;
    tblCompanyLogo: TBlobField;
    tblCompanyDimensionName: TStringField;
    tblCompanyDimension2Name: TStringField;
    tblCompanyDimension3Name: TStringField;
    tblCompanyDimension4Name: TStringField;
    tblCompanyDimension5Name: TStringField;
    qqfrmMMPortfolioViewConfirmed: TBooleanField;
    qqfrmMMPortfolioViewRejected: TBooleanField;
    qqfrmMMPortfolioViewMatured: TBooleanField;
    tblFormLabelAlias: TADOTable;
    tblFormLabelAliasID: TAutoIncField;
    tblFormLabelAliasLabel: TStringField;
    tblFormLabelAliasAlias: TStringField;
    qqfrmUnitTrustTransferViewUseDateRange: TBooleanField;
    qqfrmUnitTrustTransferViewUseDays: TBooleanField;
    qqfrmUnitTrustTransferViewDays: TIntegerField;
    qqfrmUnitTrustTransferViewFrom: TDateTimeField;
    qqfrmUnitTrustTransferViewTo: TDateTimeField;
    qqfrmUnitTrustTransferViewConfirmedTransactions: TBooleanField;
    qqfrmUnitTrustTransferViewRejectedTransactions: TBooleanField;
    qqfrmBondsViewUseDateRange: TBooleanField;
    qqfrmBondsViewUseDays: TBooleanField;
    qqfrmBondsViewDays: TIntegerField;
    qqfrmBondsViewFrom: TDateTimeField;
    qqfrmBondsViewTo: TDateTimeField;
    qqfrmBondsViewConfirmed: TBooleanField;
    qqfrmBondsViewRejected: TBooleanField;
    qqfrmBondsViewCurrentUserOnly: TBooleanField;
    qqfrmBondDealsViewUseDateRange: TBooleanField;
    qqfrmBondDealsViewUseDays: TBooleanField;
    qqfrmBondDealsViewDays: TIntegerField;
    qqfrmBondDealsViewFrom: TDateTimeField;
    qqfrmBondDealsViewTo: TDateTimeField;
    qqfrmBondDealsViewConfirmed: TBooleanField;
    qqfrmBondDealsViewRejected: TBooleanField;
    qqfrmBondDealsViewCurrentUserOnly: TBooleanField;
    qqfrmBondDealsViewConfirmedAlloc: TBooleanField;
    qqfrmBondDealsViewRejectedAlloc: TBooleanField;
    qqfrmMMJournalViewUseDateRange: TBooleanField;
    qqfrmMMJournalViewUseDays: TBooleanField;
    qqfrmMMJournalViewDays: TIntegerField;
    qqfrmMMJournalViewFrom: TDateTimeField;
    qqfrmMMJournalViewTo: TDateTimeField;
    qqfrmMMJournalViewConfirmed: TBooleanField;
    qqfrmMMJournalViewRejected: TBooleanField;
    qqfrmJournalViewByCustodialGroup: TBooleanField;
    qqfrmJournalViewCustodialGroup: TIntegerField;
    qqfrmJournalViewConfirmed: TBooleanField;
    qqfrmJournalViewRejected: TBooleanField;
    qqfrmJournalFilterDateField: TStringField;
    qqfrmJournalViewUseDateRange: TBooleanField;
    qqfrmJournalViewFrom: TDateTimeField;
    qqfrmJournalViewTo: TDateTimeField;
    qqfrmJournalViewUseDays: TBooleanField;
    qqfrmJournalViewDays: TIntegerField;
    qqfrmJournalViewByCounterpartyType: TBooleanField;
    qqfrmJournalViewCounterpartyType: TIntegerField;
    qqfrmScripRegistrationViewPlaced: TBooleanField;
    qqfrmScripRegistrationViewUseDateRange: TBooleanField;
    qqfrmScripRegistrationViewFrom: TDateTimeField;
    qqfrmScripRegistrationViewTo: TDateTimeField;
    qqfrmScripRegistrationViewUseDays: TBooleanField;
    qqfrmScripRegistrationViewDays: TIntegerField;
    qqfrmScripRegistrationOrderBy: TStringField;
    qqfrmScripRegistrationOrderByAsc: TBooleanField;
    qqfrmScripRegistrationGroupBy: TStringField;
    qqfrmScripRegistrationGroupByAsc: TBooleanField;
    tblUsersSqlUserID: TIntegerField;
    tblUsersCreationDate: TDateTimeField;
    tblUsersDeleted: TBooleanField;

    tblUsersEmailAddress: TStringField;
    qqfrmInternalOrderViewPlaced: TBooleanField;
    qqfrmInternalOrderViewPurchase: TBooleanField;
    qqfrmInternalOrderViewSell: TBooleanField;
    qqfrmInternalOrderViewUseDateRange: TBooleanField;
    qqfrmInternalOrderViewFrom: TDateTimeField;
    qqfrmInternalOrderViewTo: TDateTimeField;
    qqfrmInternalOrderViewUseDays: TBooleanField;
    qqfrmInternalOrderViewDays: TIntegerField;
    qqfrmInternalOrderViewUseCustodialGroup: TBooleanField;
    qqfrmInternalOrderViewCustodialGroup: TIntegerField;
    qqfrmInternalOrderOrderBy: TStringField;
    qqfrmInternalOrderOrderByAsc: TBooleanField;
    qqfrmInternalOrderGroupBy: TStringField;
    qqfrmInternalOrderGroupByAsc: TBooleanField;
    qqfrmInternalOrderViewFilter: TBooleanField;
    tblCompanyLetterFooter: TStringField;
    tblCompanyPostFix: TStringField;
    vwFormPermissionsdisplayname: TStringField;
    vwFormPermissionsModule: TStringField;
    spSetRejectionReason: TADOStoredProc;
    spSetRejectionReasonID: TLargeintField;
    spSetRejectionReasonClientNo: TStringField;
    spSetRejectionReasonName: TStringField;
    spSetRejectionReasonCustodialGroup: TIntegerField;
    spSetRejectionReasonLongName: TStringField;
    vwFormPermissionsIsMember: TBooleanField;
    spJointAccountDelete: TADOStoredProc;
    qqfrmBondScripViewUseDateRange: TBooleanField;
    qqfrmBondScripViewUseDays: TBooleanField;
    qqfrmBondScripViewDays: TIntegerField;
    qqfrmBondScripViewFrom: TDateTimeField;
    qqfrmBondScripViewTo: TDateTimeField;
    qqfrmBondScripViewPending: TBooleanField;
    qqfrmBondScripViewDischarged: TBooleanField;
    qqfrmBondScripViewCurrentUserOnly: TBooleanField;
    qqfrmBondScripViewRegistered: TBooleanField;
    tblUsersProperty: TBooleanField;
    qqfrmPRDealViewFilter: TBooleanField;
    qqfrmPRDealViewUseDateRange: TBooleanField;
    qqfrmPRDealViewConfirmed: TBooleanField;
    qqfrmPRDealViewRejected: TBooleanField;
    qqfrmPRDealViewFrom: TDateTimeField;
    qqfrmPRDealViewTo: TDateTimeField;
    qqfrmPRDealViewUseDays: TBooleanField;
    qqfrmPRDealViewDays: TIntegerField;
    qqfrmPRExpenseViewFilter: TBooleanField;
    qqfrmPRExpenseViewUseDateRange: TBooleanField;
    qqfrmPRExpenseViewConfirmed: TBooleanField;
    qqfrmPRExpenseViewRejected: TBooleanField;
    qqfrmPRExpenseViewFrom: TDateTimeField;
    qqfrmPRExpenseViewTo: TDateTimeField;
    qqfrmPRExpenseViewUseDays: TBooleanField;
    qqfrmPRExpenseViewDays: TIntegerField;
    qqfrmPRTransactionViewFilter: TBooleanField;
    qqfrmPRTransactionViewUseDateRange: TBooleanField;
    qqfrmPRTransactionViewConfirmed: TBooleanField;
    qqfrmPRTransactionViewRejected: TBooleanField;
    qqfrmPRTransactionViewFrom: TDateTimeField;
    qqfrmPRTransactionViewTo: TDateTimeField;
    qqfrmPRTransactionViewUseDays: TBooleanField;
    qqfrmPRTransactionViewDays: TIntegerField;
    qqfrmPRUnitIssueViewFilter: TBooleanField;
    qqfrmPRUnitIssueViewConfirmed: TBooleanField;
    qqfrmPRUnitIssueViewUseDateRange: TBooleanField;
    qqfrmPRUnitIssueViewRejected: TBooleanField;
    qqfrmPRUnitIssueViewFrom: TDateTimeField;
    qqfrmPRUnitIssueViewTo: TDateTimeField;
    qqfrmPRUnitIssueViewUseDays: TBooleanField;
    qqfrmPRUnitIssueViewDays: TIntegerField;
    qqfrmInternalOrderViewExpired: TBooleanField;
    tblParameterEquities: TBooleanField;
    tblParameterMoneyMarket: TBooleanField;
    tblParameterUnitTrusts: TBooleanField;
    tblParameterAdmin: TBooleanField;
    tblParameterBitValue: TBooleanField;
    tblParameterProperty: TBooleanField;
    imgFlags: TImageList;
    tblMMSetupMinimumPlacementRate: TFloatField;
    tblMMSetupMaximmmPlacementRate: TFloatField;
    tblMMSetupMinimumAllocationRate: TFloatField;
    tblMMSetupMaximumAllocationRate: TFloatField;
    spReportAuditCreate: TADOStoredProc;
    SmallintField1: TSmallintField;
    qqfrmPRPropertyDealViewFilter: TBooleanField;
    qqfrmPRPropertyDealViewUseDateRange: TBooleanField;
    qqfrmPRPropertyDealViewConfirmed: TBooleanField;
    qqfrmPRPropertyDealViewRejected: TBooleanField;
    qqfrmPRPropertyDealViewFrom: TDateTimeField;
    qqfrmPRPropertyDealViewTo: TDateTimeField;
    qqfrmPRPropertyDealViewUseDays: TBooleanField;
    qqfrmPRPropertyDealViewDays: TIntegerField;
    qqfrmPRIncomeDistributionViewFilter: TBooleanField;
    qqfrmPRIncomeDistributionViewUseDateRange: TBooleanField;
    qqfrmPRIncomeDistributionViewConfirmed: TBooleanField;
    qqfrmPRIncomeDistributionViewRejected: TBooleanField;
    qqfrmPRIncomeDistributionViewFrom: TDateTimeField;
    qqfrmPRIncomeDistributionViewTo: TDateTimeField;
    qqfrmPRIncomeDistributionViewUseDays: TBooleanField;
    qqfrmPRIncomeDistributionViewDays: TIntegerField;
    qqfrmPRJournalViewFilter: TBooleanField;
    qqfrmPRJournalViewUseDateRange: TBooleanField;
    qqfrmPRJournalViewConfirmed: TBooleanField;
    qqfrmPRJournalViewRejected: TBooleanField;
    qqfrmPRJournalViewFrom: TDateTimeField;
    qqfrmPRJournalViewTo: TDateTimeField;
    qqfrmPRJournalViewUseDays: TBooleanField;
    qqfrmPRJournalViewDays: TIntegerField;
    tblCompanyAllowProperty: TBooleanField;
    tblUsersBranchID: TIntegerField;
    qqfrmMMJournalViewFilter: TBooleanField;
    qqfrmUnitTrustViewMyBranch: TBooleanField;
    tblMMSetupCheckPlacementDealerLimit: TBooleanField;
    tblMMSetupCheckPlacementCountepartyLimit: TBooleanField;
    tblMMSetupCheckAllocationClientLimit: TBooleanField;
    tblUserOptions: TADOTable;
    tblUserOptionsID: TAutoIncField;
    tblUserOptionsUserID: TIntegerField;
    tblUserOptionsName: TStringField;
    tblUserOptionsfrmOrderViewPlaced: TBooleanField;
    tblUserOptionsfrmOrderViewClosed: TBooleanField;
    tblUserOptionsfrmOrderViewPurchase: TBooleanField;
    tblUserOptionsfrmOrderViewSell: TBooleanField;
    tblUserOptionsfrmOrderFilterDateField: TStringField;
    tblUserOptionsfrmOrderViewUseDateRange: TBooleanField;
    tblUserOptionsfrmOrderViewFrom: TDateTimeField;
    tblUserOptionsfrmOrderViewTo: TDateTimeField;
    tblUserOptionsfrmOrderViewUseDays: TBooleanField;
    tblUserOptionsfrmOrderViewDays: TIntegerField;
    tblUserOptionsfrmOrderOrderBy: TStringField;
    tblUserOptionsfrmOrderOrderByAsc: TBooleanField;
    tblUserOptionsfrmOrderGroupBy: TStringField;
    tblUserOptionsfrmOrderGroupByAsc: TBooleanField;
    tblUserOptionsfrmBatchViewConfirmed: TBooleanField;
    tblUserOptionsfrmBatchViewRejected: TBooleanField;
    tblUserOptionsfrmBatchViewPurchase: TBooleanField;
    tblUserOptionsfrmBatchViewSell: TBooleanField;
    tblUserOptionsfrmBatchFilterDateField: TStringField;
    tblUserOptionsfrmBatchViewUseDateRange: TBooleanField;
    tblUserOptionsfrmBatchViewFrom: TDateTimeField;
    tblUserOptionsfrmBatchViewTo: TDateTimeField;
    tblUserOptionsfrmBatchViewUseDays: TBooleanField;
    tblUserOptionsfrmBatchViewDays: TIntegerField;
    tblUserOptionsfrmBatchOrderBy: TStringField;
    tblUserOptionsfrmBatchOrderByAsc: TBooleanField;
    tblUserOptionsfrmBatchGroupBy: TStringField;
    tblUserOptionsfrmBatchGroupByAsc: TBooleanField;
    tblUserOptionsfrmScripViewDelivered: TBooleanField;
    tblUserOptionsfrmScripFilterDateField: TStringField;
    tblUserOptionsfrmScripViewScripsUseDateRange: TBooleanField;
    tblUserOptionsfrmScripViewScripsFrom: TDateTimeField;
    tblUserOptionsfrmScripViewScripsTo: TDateTimeField;
    tblUserOptionsfrmScripViewScripsUseDays: TBooleanField;
    tblUserOptionsfrmScripViewScripsDays: TIntegerField;
    tblUserOptionsfrmScripOrderBy: TStringField;
    tblUserOptionsfrmScripOrderByAsc: TBooleanField;
    tblUserOptionsfrmScripGroupBy: TStringField;
    tblUserOptionsfrmScripGroupByAsc: TBooleanField;
    tblUserOptionsfrmSharesViewType: TStringField;
    tblUserOptionsfrmSharesViewInactive: TBooleanField;
    tblUserOptionsfrmSharesViewComparisonDate: TDateTimeField;
    tblUserOptionsfrmSharesViewIndexComparisonDate: TDateTimeField;
    tblUserOptionsfrmSharesFilterDateField: TStringField;
    tblUserOptionsfrmSharesViewUseDateRange: TBooleanField;
    tblUserOptionsfrmSharesViewFrom: TDateTimeField;
    tblUserOptionsfrmSharesViewTo: TDateTimeField;
    tblUserOptionsfrmSharesViewUseDays: TBooleanField;
    tblUserOptionsfrmSharesViewDays: TIntegerField;
    tblUserOptionsfrmSharesOrderBy: TStringField;
    tblUserOptionsfrmSharesOrderByAsc: TBooleanField;
    tblUserOptionsfrmPortfolioViewConfirmed: TBooleanField;
    tblUserOptionsfrmPortfolioViewRejected: TBooleanField;
    tblUserOptionsfrmPortfolioFilterDateField: TStringField;
    tblUserOptionsfrmPortfolioViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPortfolioViewFrom: TDateTimeField;
    tblUserOptionsfrmPortfolioViewTo: TDateTimeField;
    tblUserOptionsfrmPortfolioViewUseDays: TBooleanField;
    tblUserOptionsfrmPortfolioViewDays: TIntegerField;
    tblUserOptionsfrmPortfolioViewTrxnUseDateRange: TBooleanField;
    tblUserOptionsfrmPortfolioViewTrxnFrom: TDateTimeField;
    tblUserOptionsfrmPortfolioViewTrxnTo: TDateTimeField;
    tblUserOptionsfrmPortfolioViewTrxnUseDays: TBooleanField;
    tblUserOptionsfrmPortfolioViewTrxnDays: TIntegerField;
    tblUserOptionsfrmUnitTrustViewConfirmedDeals: TBooleanField;
    tblUserOptionsfrmUnitTrustViewRejectedDeals: TBooleanField;
    tblUserOptionsfrmUnitTrustViewConfirmedTransactions: TBooleanField;
    tblUserOptionsfrmUnitTrustViewRejectedTransactions: TBooleanField;
    tblUserOptionsfrmUnitTrustViewPurchase: TBooleanField;
    tblUserOptionsfrmUnitTrustViewSell: TBooleanField;
    tblUserOptionsfrmUnitTrustFilterDateField: TStringField;
    tblUserOptionsfrmUnitTrustViewUseDateRange: TBooleanField;
    tblUserOptionsfrmUnitTrustViewFrom: TDateTimeField;
    tblUserOptionsfrmUnitTrustViewTo: TDateTimeField;
    tblUserOptionsfrmUnitTrustViewUseDays: TBooleanField;
    tblUserOptionsfrmUnitTrustViewDays: TIntegerField;
    tblUserOptionsfrmUnitTrustViewTrxnUseDateRange: TBooleanField;
    tblUserOptionsfrmUnitTrustViewTrxnFrom: TDateTimeField;
    tblUserOptionsfrmUnitTrustViewTrxnTo: TDateTimeField;
    tblUserOptionsfrmUnitTrustViewTrxnUseDays: TBooleanField;
    tblUserOptionsfrmUnitTrustViewTrxnDays: TIntegerField;
    tblUserOptionsfrmDealsViewConfirmed: TBooleanField;
    tblUserOptionsfrmDealsViewRejected: TBooleanField;
    tblUserOptionsfrmDealsViewMatured: TBooleanField;
    tblUserOptionsfrmDealsViewConfirmedAlloc: TBooleanField;
    tblUserOptionsfrmDealsViewRejectedAlloc: TBooleanField;
    tblUserOptionsfrmDealsViewMaturedAlloc: TBooleanField;
    tblUserOptionsfrmDealsFilterDateField: TStringField;
    tblUserOptionsfrmDealsViewUseDateRange: TBooleanField;
    tblUserOptionsfrmDealsViewFrom: TDateTimeField;
    tblUserOptionsfrmDealsViewTo: TDateTimeField;
    tblUserOptionsfrmDealsViewUseDays: TBooleanField;
    tblUserOptionsfrmDealsViewDays: TIntegerField;
    tblUserOptionsfrmDealsOrderBy: TStringField;
    tblUserOptionsfrmDealsOrderByAsc: TBooleanField;
    tblUserOptionsfrmDealsGroupBy: TStringField;
    tblUserOptionsfrmDealsGroupByAsc: TBooleanField;
    tblUserOptionsfrmOrderViewUseCustodialGroup: TBooleanField;
    tblUserOptionsfrmOrderViewCustodialGroup: TIntegerField;
    tblUserOptionsfrmBatchViewUseCounterpartyType: TBooleanField;
    tblUserOptionsfrmBatchViewCounterpartyType: TIntegerField;
    tblUserOptionsfrmPortfolioViewByCounterpartyType: TBooleanField;
    tblUserOptionsfrmPortfolioViewCounterpartyType: TIntegerField;
    tblUserOptionsfrmDealsViewTerminatedAlloc: TBooleanField;
    tblUserOptionsfrmMMTransactionViewConfirmed: TBooleanField;
    tblUserOptionsfrmMMTransactionViewRejected: TBooleanField;
    tblUserOptionsfrmMMTransactionViewUseDateRange: TBooleanField;
    tblUserOptionsfrmMMTransactionViewFrom: TDateTimeField;
    tblUserOptionsfrmMMTransactionViewTo: TDateTimeField;
    tblUserOptionsfrmMMTransactionViewUseDays: TBooleanField;
    tblUserOptionsfrmMMTransactionViewDays: TIntegerField;
    tblUserOptionsfrmPortfolioViewByCustodialGroup: TBooleanField;
    tblUserOptionsfrmPortfolioViewCustodialGroup: TIntegerField;
    tblUserOptionsMMConfirmRejectionActions: TBooleanField;
    tblUserOptionsMMConfirmUnrejectionActions: TBooleanField;
    tblUserOptionsMMConfirmConfirmationActions: TBooleanField;
    tblUserOptionsMMConfirmUnconfirmationActions: TBooleanField;
    tblUserOptionsfrmDealsViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmOrdersViewUseDateRange: TBooleanField;
    tblUserOptionsfrmOrdersViewUseDays: TBooleanField;
    tblUserOptionsfrmOrdersViewConfirmed: TBooleanField;
    tblUserOptionsfrmOrdersViewRejected: TBooleanField;
    tblUserOptionsfrmOrdersViewMatured: TBooleanField;
    tblUserOptionsfrmOrdersViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewUseDateRange: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewUseDays: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewPlaced: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewConfirmed: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewRejected: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmSecuritiesViewConfirmed: TBooleanField;
    tblUserOptionsfrmSecuritiesViewRejected: TBooleanField;
    tblUserOptionsfrmSecuritiesViewDischarged: TBooleanField;
    tblUserOptionsfrmAllocationOrdersViewDays: TIntegerField;
    tblUserOptionsfrmAllocationOrdersViewFrom: TDateTimeField;
    tblUserOptionsfrmAllocationOrdersViewTo: TDateTimeField;
    tblUserOptionsfrmOrdersViewDays: TIntegerField;
    tblUserOptionsfrmOrdersViewFrom: TDateTimeField;
    tblUserOptionsfrmOrdersViewTo: TDateTimeField;
    tblUserOptionsfrmSecuritiesViewUseDateRange: TBooleanField;
    tblUserOptionsfrmSecuritiesViewUseDays: TBooleanField;
    tblUserOptionsfrmSecuritiesViewDays: TIntegerField;
    tblUserOptionsfrmSecuritiesViewFrom: TDateTimeField;
    tblUserOptionsfrmSecuritiesViewTo: TDateTimeField;
    tblUserOptionsfrmSecuritiesViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmClientsViewInactive: TBooleanField;
    tblUserOptionsfrmClientsViewUseDateRange: TBooleanField;
    tblUserOptionsfrmClientsViewUseDays: TBooleanField;
    tblUserOptionsfrmClientsViewDays: TIntegerField;
    tblUserOptionsfrmClientsViewFrom: TDateTimeField;
    tblUserOptionsfrmClientsViewTo: TDateTimeField;
    tblUserOptionsfrmClientsViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmMMPortfolioViewConfirmed: TBooleanField;
    tblUserOptionsfrmMMPortfolioViewRejected: TBooleanField;
    tblUserOptionsfrmMMPortfolioViewMatured: TBooleanField;
    tblUserOptionsfrmUnitTrustTransferViewUseDateRange: TBooleanField;
    tblUserOptionsfrmUnitTrustTransferViewUseDays: TBooleanField;
    tblUserOptionsfrmUnitTrustTransferViewDays: TIntegerField;
    tblUserOptionsfrmUnitTrustTransferViewFrom: TDateTimeField;
    tblUserOptionsfrmUnitTrustTransferViewTo: TDateTimeField;
    tblUserOptionsfrmUnitTrustTransferViewConfirmedTransactions: TBooleanField;
    tblUserOptionsfrmUnitTrustTransferViewRejectedTransactions: TBooleanField;
    tblUserOptionsfrmBondsViewUseDateRange: TBooleanField;
    tblUserOptionsfrmBondsViewUseDays: TBooleanField;
    tblUserOptionsfrmBondsViewDays: TIntegerField;
    tblUserOptionsfrmBondsViewFrom: TDateTimeField;
    tblUserOptionsfrmBondsViewTo: TDateTimeField;
    tblUserOptionsfrmBondsViewConfirmed: TBooleanField;
    tblUserOptionsfrmBondsViewRejected: TBooleanField;
    tblUserOptionsfrmBondsViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmBondDealsViewUseDateRange: TBooleanField;
    tblUserOptionsfrmBondDealsViewUseDays: TBooleanField;
    tblUserOptionsfrmBondDealsViewDays: TIntegerField;
    tblUserOptionsfrmBondDealsViewFrom: TDateTimeField;
    tblUserOptionsfrmBondDealsViewTo: TDateTimeField;
    tblUserOptionsfrmBondDealsViewConfirmed: TBooleanField;
    tblUserOptionsfrmBondDealsViewRejected: TBooleanField;
    tblUserOptionsfrmBondDealsViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmBondDealsViewConfirmedAlloc: TBooleanField;
    tblUserOptionsfrmBondDealsViewRejectedAlloc: TBooleanField;
    tblUserOptionsfrmMMJournalViewUseDateRange: TBooleanField;
    tblUserOptionsfrmMMJournalViewUseDays: TBooleanField;
    tblUserOptionsfrmMMJournalViewDays: TIntegerField;
    tblUserOptionsfrmMMJournalViewFrom: TDateTimeField;
    tblUserOptionsfrmMMJournalViewTo: TDateTimeField;
    tblUserOptionsfrmMMJournalViewConfirmed: TBooleanField;
    tblUserOptionsfrmMMJournalViewRejected: TBooleanField;
    tblUserOptionsfrmJournalViewByCustodialGroup: TBooleanField;
    tblUserOptionsfrmJournalViewCustodialGroup: TIntegerField;
    tblUserOptionsfrmJournalViewConfirmed: TBooleanField;
    tblUserOptionsfrmJournalViewRejected: TBooleanField;
    tblUserOptionsfrmJournalFilterDateField: TStringField;
    tblUserOptionsfrmJournalViewUseDateRange: TBooleanField;
    tblUserOptionsfrmJournalViewFrom: TDateTimeField;
    tblUserOptionsfrmJournalViewTo: TDateTimeField;
    tblUserOptionsfrmJournalViewUseDays: TBooleanField;
    tblUserOptionsfrmJournalViewDays: TIntegerField;
    tblUserOptionsfrmJournalViewByCounterpartyType: TBooleanField;
    tblUserOptionsfrmJournalViewCounterpartyType: TIntegerField;
    tblUserOptionsfrmScripRegistrationViewPlaced: TBooleanField;
    tblUserOptionsfrmScripRegistrationViewUseDateRange: TBooleanField;
    tblUserOptionsfrmScripRegistrationViewFrom: TDateTimeField;
    tblUserOptionsfrmScripRegistrationViewTo: TDateTimeField;
    tblUserOptionsfrmScripRegistrationViewUseDays: TBooleanField;
    tblUserOptionsfrmScripRegistrationViewDays: TIntegerField;
    tblUserOptionsfrmScripRegistrationOrderBy: TStringField;
    tblUserOptionsfrmScripRegistrationOrderByAsc: TBooleanField;
    tblUserOptionsfrmScripRegistrationGroupBy: TStringField;
    tblUserOptionsfrmScripRegistrationGroupByAsc: TBooleanField;
    tblUserOptionsfrmInternalOrderViewPlaced: TBooleanField;
    tblUserOptionsfrmInternalOrderViewPurchase: TBooleanField;
    tblUserOptionsfrmInternalOrderViewSell: TBooleanField;
    tblUserOptionsfrmInternalOrderViewUseDateRange: TBooleanField;
    tblUserOptionsfrmInternalOrderViewFrom: TDateTimeField;
    tblUserOptionsfrmInternalOrderViewTo: TDateTimeField;
    tblUserOptionsfrmInternalOrderViewUseDays: TBooleanField;
    tblUserOptionsfrmInternalOrderViewDays: TIntegerField;
    tblUserOptionsfrmInternalOrderViewUseCustodialGroup: TBooleanField;
    tblUserOptionsfrmInternalOrderViewCustodialGroup: TIntegerField;
    tblUserOptionsfrmInternalOrderOrderBy: TStringField;
    tblUserOptionsfrmInternalOrderOrderByAsc: TBooleanField;
    tblUserOptionsfrmInternalOrderGroupBy: TStringField;
    tblUserOptionsfrmInternalOrderGroupByAsc: TBooleanField;
    tblUserOptionsfrmInternalOrderViewFilter: TBooleanField;
    tblUserOptionsfrmBondScripViewUseDateRange: TBooleanField;
    tblUserOptionsfrmBondScripViewUseDays: TBooleanField;
    tblUserOptionsfrmBondScripViewDays: TIntegerField;
    tblUserOptionsfrmBondScripViewFrom: TDateTimeField;
    tblUserOptionsfrmBondScripViewTo: TDateTimeField;
    tblUserOptionsfrmBondScripViewPending: TBooleanField;
    tblUserOptionsfrmBondScripViewDischarged: TBooleanField;
    tblUserOptionsfrmBondScripViewCurrentUserOnly: TBooleanField;
    tblUserOptionsfrmBondScripViewRegistered: TBooleanField;
    tblUserOptionsfrmPRDealViewFilter: TBooleanField;
    tblUserOptionsfrmPRDealViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPRDealViewConfirmed: TBooleanField;
    tblUserOptionsfrmPRDealViewRejected: TBooleanField;
    tblUserOptionsfrmPRDealViewFrom: TDateTimeField;
    tblUserOptionsfrmPRDealViewTo: TDateTimeField;
    tblUserOptionsfrmPRDealViewUseDays: TBooleanField;
    tblUserOptionsfrmPRDealViewDays: TIntegerField;
    tblUserOptionsfrmPRExpenseViewFilter: TBooleanField;
    tblUserOptionsfrmPRExpenseViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPRExpenseViewConfirmed: TBooleanField;
    tblUserOptionsfrmPRExpenseViewRejected: TBooleanField;
    tblUserOptionsfrmPRExpenseViewFrom: TDateTimeField;
    tblUserOptionsfrmPRExpenseViewTo: TDateTimeField;
    tblUserOptionsfrmPRExpenseViewUseDays: TBooleanField;
    tblUserOptionsfrmPRExpenseViewDays: TIntegerField;
    tblUserOptionsfrmPRTransactionViewFilter: TBooleanField;
    tblUserOptionsfrmPRTransactionViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPRTransactionViewConfirmed: TBooleanField;
    tblUserOptionsfrmPRTransactionViewRejected: TBooleanField;
    tblUserOptionsfrmPRTransactionViewFrom: TDateTimeField;
    tblUserOptionsfrmPRTransactionViewTo: TDateTimeField;
    tblUserOptionsfrmPRTransactionViewUseDays: TBooleanField;
    tblUserOptionsfrmPRTransactionViewDays: TIntegerField;
    tblUserOptionsfrmPRUnitIssueViewFilter: TBooleanField;
    tblUserOptionsfrmPRUnitIssueViewConfirmed: TBooleanField;
    tblUserOptionsfrmPRUnitIssueViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPRUnitIssueViewRejected: TBooleanField;
    tblUserOptionsfrmPRUnitIssueViewFrom: TDateTimeField;
    tblUserOptionsfrmPRUnitIssueViewTo: TDateTimeField;
    tblUserOptionsfrmPRUnitIssueViewUseDays: TBooleanField;
    tblUserOptionsfrmPRUnitIssueViewDays: TIntegerField;
    tblUserOptionsfrmInternalOrderViewExpired: TBooleanField;
    tblUserOptionsfrmPRPropertyDealViewFilter: TBooleanField;
    tblUserOptionsfrmPRPropertyDealViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPRPropertyDealViewConfirmed: TBooleanField;
    tblUserOptionsfrmPRPropertyDealViewRejected: TBooleanField;
    tblUserOptionsfrmPRPropertyDealViewFrom: TDateTimeField;
    tblUserOptionsfrmPRPropertyDealViewTo: TDateTimeField;
    tblUserOptionsfrmPRPropertyDealViewUseDays: TBooleanField;
    tblUserOptionsfrmPRPropertyDealViewDays: TIntegerField;
    tblUserOptionsfrmPRIncomeDistributionViewFilter: TBooleanField;
    tblUserOptionsfrmPRIncomeDistributionViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPRIncomeDistributionViewConfirmed: TBooleanField;
    tblUserOptionsfrmPRIncomeDistributionViewRejected: TBooleanField;
    tblUserOptionsfrmPRIncomeDistributionViewFrom: TDateTimeField;
    tblUserOptionsfrmPRIncomeDistributionViewTo: TDateTimeField;
    tblUserOptionsfrmPRIncomeDistributionViewUseDays: TBooleanField;
    tblUserOptionsfrmPRIncomeDistributionViewDays: TIntegerField;
    tblUserOptionsfrmPRJournalViewFilter: TBooleanField;
    tblUserOptionsfrmPRJournalViewUseDateRange: TBooleanField;
    tblUserOptionsfrmPRJournalViewConfirmed: TBooleanField;
    tblUserOptionsfrmPRJournalViewRejected: TBooleanField;
    tblUserOptionsfrmPRJournalViewFrom: TDateTimeField;
    tblUserOptionsfrmPRJournalViewTo: TDateTimeField;
    tblUserOptionsfrmPRJournalViewUseDays: TBooleanField;
    tblUserOptionsfrmPRJournalViewDays: TIntegerField;
    tblUserOptionsfrmMMJournalViewFilter: TBooleanField;
    tblUserOptionsfrmUnitTrustViewMyBranch: TBooleanField;
    SMTP: TIdSMTP;
    idMailMessage: TIdMessage;
    IdSSLIOHandlerSocketOpenSSL1: TIdSSLIOHandlerSocketOpenSSL;
    spBranchEmailerPath: TADOStoredProc;
    spBranchEmailerPathPath: TStringField;
    spGetRolesPerUser: TADOStoredProc;
    spGetRolesPerUserUserName: TWideStringField;
    spGetRolesPerUserRoleName: TWideStringField;
    spGetRolesPerUserLoginName: TWideStringField;
    spGetRolesPerUserDefDBName: TWideStringField;
    spGetRolesPerUserDefSchemaName: TWideStringField;
    spGetRolesPerUserUserID: TStringField;
    spGetRolesPerUserSID: TVarBytesField;
    tblUsersSuperUser: TBooleanField;
    sdExcelFile: TSaveDialog;
    spPasswordEnforcePolicy: TADOStoredProc;
    spPasswordEnforcePolicyError: TStringField;
    spCheckBackDateDate: TADOStoredProc;
    spCheckBackDateDateCanBackDate: TBooleanField;
    spPasswordUpdated: TADOStoredProc;
    gtPDFMain: TgtPDFEngine;
    gtqeRDF: TgtQRExportInterface;
    gtExcelMain: TgtExcelEngine;
    gtqeExcel: TgtQRExportInterface;
    gtqeMain: TgtQRExportInterface;
    RzVersionInfo1: TRzVersionInfo;
    gtJPEGMain: TgtJPEGEngine;
    spUserProc: TADOStoredProc;
    spUserProchostname: TWideStringField;
    spUserProcprogram_name: TWideStringField;
    spUserProcloginame: TWideStringField;
    spUserProccpu: TIntegerField;
    spUserProcphysical_io: TLargeintField;
    spUserProcmemusage: TIntegerField;
    spUserProclogin_time: TDateTimeField;
    spUserProclast_batch: TDateTimeField;
    spUserProcstatus: TWideStringField;
    spCheckUserLoggedIn: TADOStoredProc;
    cmdReleaseUser: TADOCommand;
    cmdSetUserLoggedIn: TADOCommand;
    spIsMember: TADOCommand;
    tblUsersSignature: TBlobField;
    tblUsersShowSignature: TBooleanField;
    tblUsersLoginCount: TBooleanField;
    tblUsersLoggedIn: TBooleanField;
    locMain: TcxLocalizer;
    QRPDFFilter1: TQRPDFFilter;
    tblCompanyFooterImage: TBlobField;
    tblCompanyCenterLogo: TBooleanField;
    tblCompanyBPNumber: TStringField;
    tblCompanyEnforceDifferentChecker: TBooleanField;
    procedure GetWorkDate;
    procedure DataModuleCreate(Sender: TObject);
    procedure EnsureDataAccess(var Table: TADOTable);
    procedure ViewOptions(grd: TcxGridDBBandedTableView; frm: String);
    procedure ApplyPermissions(var frm: TForm);
    procedure SynchroniseReports;
    procedure ShowReport(QRReport: TQuickRep; bSilent: Boolean = False);
    procedure EmailReport(QRReport: TQuickRep; Sender: String; Recipients: String; SMTPPassword: String = ''; EmailSubject: String = ''; Silent: Boolean = False);
    procedure EmailText(EmailBody: String; Sender: String; Recipients: String; SMTPPassword: String = ''; EmailSubject: String = ''; Silent: Boolean = False);

    procedure PrintReport(QRReport: TQuickRep);
    procedure AuditReport(QRReport: TQuickRep; bPreview: Boolean; bPrint: Boolean; bEmail: Boolean = False);
    procedure HandleDBError (E: Exception);
    function NumericParameter(ParamName: String): Double;
    function StringParameter(ParamName: String): String;
    function BitParameter(ParamName: String): Boolean;
    function ReportID(ReportName: String): Integer;
    function PasswordExpired(UserName: String): Boolean;
    function PwdExpiresIn(UserName : string) : Integer;
    function IsHoliday(VDate: TDate): String;
    Function IsFloat(InStr:string):Boolean;
    Function IsInteger(InStr:string):Boolean;
    Function RemoveChar(InStr:string):String;
    function Decomma(Value: String): Double;
    function GetEQReport(ControlName: String): TQuickRep;
    function GetUTReport(ControlName: String): TQuickRep;
    function GetMMReport(ControlName: String): TQuickRep;
    function PasswordUpdated(Username : String): Boolean;
    function UserLoggedIn(UserName : string): Boolean;
    // TODO: Merge
    procedure MenuExportToExcelClick(Sender: TObject);
    procedure MenuCustomiseGridClick(Sender: TObject);
    procedure MenuRestoreGridDefaultsClick(Sender: TObject);
    procedure DataSetBeforeOpen(DataSet: TDataSet);
    procedure DataSetAfterOpen(DataSet: TDataSet);
    procedure JointAccountDelete(JointAccountID: Integer);
    function CheckPlacementRateRange(Value: Double): Boolean;
    function CheckAllocationRateRange(Value: Double): Boolean;
    function SHA1(a: AnsiString): String;
    function CanBackDate(VDate: TDate): Boolean;
    procedure GetUserRoles(UserName : string);
    procedure cnnMainAfterConnect(Sender: TObject);
    function GetVersion(sFileName:string): string;
    procedure ExecNewProcess(ProgramName : String);
    procedure LoadBlobToImg(blob: TBlobField; img: TcxImage);
    procedure ExtendButtonClick(Sender: TObject);
    procedure LoadGridStoredProperties(var frm: TForm);
    procedure SaveGridStoredProperties(var frm: TForm);
    procedure SMTPStatus(ASender: TObject; const AStatus: TIdStatus;
      const AStatusText: string);
    procedure IdSSLIOHandlerSocketOpenSSL1StatusInfo(const AMsg: string);
    procedure SetNumericParameter(ParamName: String; Value: Double);
    procedure SetStringParameter(ParamName: String; Value: String);
    procedure ReportExport(aReport: TQuickRep; const aFileName: TFileName);
    const olMailItem = 0;
  private
    { Private declarations }
  public
    { Public declarations }
    UserName: String;
    Password: String;
    UserID: Integer;
    AllowEquities: Boolean;
    AllowUnitTrust: Boolean;
    AllowMoneyMarket: Boolean;
    AllowAdmin: Boolean;
    AllowProperty: Boolean;
    SuperUser: Boolean;
    version: String;
    AccountType : TStrings;
    AccFilter: String;
    GetActive : Boolean;
    SelectedCounterpartyID : Int64;
    SelectCounterID: Integer;
    SelectedUnitTrustID: Integer;
    SelectedManagementFeeScheduleID : Int64;
    SelectValDate: TDateTime;
    SelectedAccountID : Int64;
    NewInternalOrderID : Int64;
    MMTransactionRequestID : Int64;
    MMTransactionConfirmMode : Boolean;
    ChargeStatement: Boolean;
    //SelectedBalancingAccountID : Int64;

    UseEQ: Boolean;
    UseUt: Boolean;
    UseMM: Boolean;
    UseAD: Boolean;
    UsePR: Boolean;
    IsLoggedIn: Boolean;

    SaveChoice: Boolean;
    CurrentWorkDate : TDateTime;
    UnitDealID: Integer;

    ClientSearch: TStrings;
    SourceForm: TForm;
    SigDestImage: TPicture;
    function GetDefaultValueAsInteger(Name: string): Integer;
    function IsRoleMember(UserName : string): Boolean;
    procedure InitHistory();
    procedure AddHistory(Action: String);
    procedure LoadMMSetup;
    procedure EditMMSetup;
    procedure SaveMMSetup;
    procedure CancelMMSetup;
    procedure LoadViewOptions;
    procedure EditViewOptions;
    procedure SaveViewOptions;
    procedure CancelViewOptions;
    procedure LogError(Form: String; ErrorMessage: String);
    procedure Permissions();
    procedure PimpMyForm(var frm: TForm);
    procedure ReleaseUser(UserName : string);
    procedure SetUserLoggedIn(UserName : string);
    procedure SetRejectionReason(frm: TForm; ObjID: Integer;
        Transaction: Boolean; Batch: Boolean; Allocation: Boolean; Allocations: Boolean;
        UnitDeal: Boolean; UnitTransfer: Boolean; PropertyDeal: Boolean; PropertyUnitDeal: Boolean);
    procedure ClearRejectionReason(ObjID: Integer;
        Transaction: Boolean; Batch: Boolean; Allocation: Boolean; Allocations: Boolean;
        UnitDeal: Boolean; UnitTransfer: Boolean);
    procedure PimpMyReport(var rpt: TQuickRep);
    function PimpCount(Title: String; Count: Integer): String;
    procedure TodayDefault(var frm: TForm);
    function GetBranchEmailer(): String;
    function CheckPasswordPolicy(NewPwd: String; OldPwd: String) : Boolean;
  end;

var
  dtmMain: TdtmMain;

implementation
//{$R Languages.rc}
uses UfrmEQScrip, UfrmLogin, UfrmSelectModule, UfrmSplash, UfrmMain, UfrmQuickReports,
  UfrmUTQuickReports, UfrmRejectionReason, UfrmMMQuickReports,
  UfrmEmailStatement, UdtmMMHelper, UDateParams, UReportDate;
{$R *.dfm}

// TODO: Merge
function TdtmMain.PimpCount(Title: String; Count: Integer): String;
begin
    //if Count = 0 then
    //    Result := Title
    //else
        Result := Title + ', ' + IntToStr(Count);
end;

// TAU
function TdtmMain.GetDefaultValueAsInteger(Name : string) : Integer;
begin
    spGetDefault.Parameters.ParamByName('@Name').Value := Name;
    with spGetDefault do begin
        Open;
        if RecordCount > 0 then begin
            result := spGetDefaultNumericValue.AsInteger;
        end else begin
            result := 0;
        end;
        Close;
    end;
end;

function TdtmMain.GetVersion(sFileName:string): string;
var
  VerInfoSize: DWORD;
  VerInfo: Pointer;
  VerValueSize: DWORD;
  VerValue: PVSFixedFileInfo;
  Dummy: DWORD;
begin
  VerInfoSize := GetFileVersionInfoSize(PChar(sFileName), Dummy);
  GetMem(VerInfo, VerInfoSize);
  GetFileVersionInfo(PChar(sFileName), 0, VerInfoSize, VerInfo);
  VerQueryValue(VerInfo, '\', Pointer(VerValue), VerValueSize);
  with VerValue^ do
  begin
    Result := IntToStr(dwFileVersionMS shr 16);
    Result := Result + '.' + IntToStr(dwFileVersionMS and $FFFF);
    Result := Result + '.' + IntToStr(dwFileVersionLS shr 16);
    Result := Result + '.' + IntToStr(dwFileVersionLS and $FFFF);
  end;
  FreeMem(VerInfo, VerInfoSize);
end;

procedure TdtmMain.ExecNewProcess(ProgramName : String);
var
  StartInfo  : TStartupInfo;
  ProcInfo   : TProcessInformation;
  CreateOK   : Boolean;
begin

  { fill with known state }
  FillChar(StartInfo,SizeOf(TStartupInfo),#0);
  FillChar(ProcInfo,SizeOf(TProcessInformation),#0);
  StartInfo.cb := SizeOf(TStartupInfo);

  CreateOK := CreateProcess(PChar(ProgramName),nil, nil, nil,False,
              CREATE_NEW_PROCESS_GROUP+NORMAL_PRIORITY_CLASS,
              nil, nil, StartInfo, ProcInfo);

  { check to see if successful }
  //if not CreateOK then
    //may or may not be needed. Usually wait for child processes
    //WaitForSingleObject(ProcInfo.hProcess, INFINITE);
end;

procedure TdtmMain.GetWorkDate;
begin

  with spGetWorkDate do
    begin
       Close;
       ExecProc;
       Open;
       First;
       CurrentWorkDate := spGetWorkDateDateValue.Value;
    end;

end;

// Money Market Setup
procedure TdtmMain.LoadMMSetup;
begin
    EnsureDataAccess(tblMMSetup);
    EnsureDataAccess(tblCompany);
end;

procedure TdtmMain.EditMMSetup;
begin
    if tblMMSetup.State = dsBrowse then
        tblMMSetup.Edit;
end;

procedure TdtmMain.SaveMMSetup;
begin
    if tblMMSetup.State <> dsBrowse then
        tblMMSetup.Post;
end;

procedure TdtmMain.CancelMMSetup;
begin
    if tblMMSetup.State <> dsBrowse then
        tblMMSetup.Cancel;
end;

procedure TdtmMain.LoadViewOptions;
begin
    EnsureDataAccess(tblUserOptions);
    tblUserOptions.Filter := '[UserID] = ' + IntToStr(dtmMain.UserID);
    tblUserOptions.Filtered := True;
end;

procedure TdtmMain.EditViewOptions;
begin
    if tblUserOptions.State = dsBrowse then
        tblUserOptions.Edit;
end;

procedure TdtmMain.SaveViewOptions;
begin
    if tblUserOptions.State <> dsBrowse then
        tblUserOptions.Post;
end;

procedure TdtmMain.CancelViewOptions;
begin
    if tblUserOptions.State <> dsBrowse then
        tblUserOptions.Cancel;
end;

procedure TdtmMain.DataModuleCreate(Sender: TObject);
var
    fL: TfrmLogin;
    fSM: TfrmSelectModule;
    DaysToExpire: Integer;
begin
    if cnnMain.Connected then
        cnnMain.Close;

    locMain.LoadFromFile('CXLOCALIZATION.ini');
    locMain.Active := True;
    locMain.Locale := 1033;
    if not locMain.Active then
      MessageDlg('Could not translate grids.', mtError, [mbOk],0 );
    //cnnMain.ConnectionString := 'FILE NAME=datalink.udl';
    FormatSettings.ShortDateFormat := 'd/m/yyyy';
    ClientSearch := TStringList.Create;
    IsLoggedIn := False;
    version := RzVersionInfo1.ProductVersion;
    fL := TfrmLogin.Create(nil);
    fL.DoLogin;

    if cnnMain.Connected and not Application.Terminated then begin
        frmSplash := TfrmSplash.Create(nil);
        frmSplash.Show;
        frmSplash.ShowText('Initialising...');
        with spUserProc do begin
            Close;
            Parameters.ParamByName('@UserName').Value := UserName;
            Open;
        end;
        if spUserProc.RecordCount > 1 then
        begin
            MessageDlg('You are already logged into GCSD.', mtError, [mbOk], 0);
            Application.Terminate;
            Exit;
        end;
        Application.CreateForm(TfrmDateParam, frmDateParam);
        Application.CreateForm(TfrmReportDate, frmReportDate);
        frmSplash.ShowSmallText('Loading Unit Trust Reports...');
        Application.CreateForm(TfrmUTQuickReports, frmUTQuickReports);
        //frmSplash.ggeSplash.Position := 7;
        frmSplash.ShowSmallText('Loading Money Market Reports...');
        Application.CreateForm(TfrmMMQuickReports, frmMMQuickReports);
        //frmSplash.ggeSplash.Position := 14;
        frmSplash.ShowSmallText('Loading Equities Reports...');
        Application.CreateForm(TfrmQuickReports, frmQuickReports);
        //frmSplash.ggeSplash.Position := 21;
        frmSplash.ShowSmallText('Loading Money Market Helper...');
        Application.CreateForm(TdtmMMHelper, dtmMMHelper);
        //frmSplash.ggeSplash.Position := 21;
        frmSplash.ShowSmallText('Retrieving parameters...');
        EnsureDataAccess(tblParameter);
        //frmSplash.ggeSplash.Position := 25;
        frmSplash.ShowSmallText('Retrieving permissions...');
        EnsureDataAccess(vwFormPermissions);
        with spUserID do begin
            Close;
            Parameters.ParamByName('@UserName').Value := UserName;
            Open;
        end;

        //frmSplash.ggeSplash.Position := 50;
        UserID := spUserIDUserID.Value;
        frmSplash.ShowSmallText('Retrieving module setups...');
        LoadMMSetup();
        //frmSplash.ggeSplash.Position := 60;
        frmSplash.ShowSmallText('Retrieving user options...');
        LoadViewOptions();
        //frmSplash.ggeSplash.Position := 75;
        frmSplash.ShowSmallText('Retreiving user information...');
        EnsureDataAccess(tblUsers);
        // TODO: Merge
        tblUsers.Filter := '[Deleted] = 0';
        tblUsers.Filtered := True;

        //frmSplash.ggeSplash.Position := 100;
        frmSplash.ShowSmallText('...');
        frmSplash.ShowText('Checking for update...');
        //frmSplash.ggeSplash.Position := 0;
        GetWorkDate;
        with spGetLatestAppVersion do
        begin
            Close;
            Parameters.ParamByName('@Application').Value := 'GS Asset Manager';
            Prepared := True;
            Open;
        end;
        if (spGetLatestAppVersion.Active) and
        (spGetLatestAppVersion.RecordCount > 0) and
        (spGetLatestAppVersionVersion.Value <> GetVersion(Application.ExeName)) then
        begin
            //Update found
            frmSplash.Close;
            ShellExecute(frmMain.Handle, 'Open', 'Update.EXE',
                PChar(VarToStr(cnnMain.Properties['User ID'].Value) + ' ' +
                Password + ' ' +
                VarToStr(cnnMain.Properties['Initial Catalog'].Value) + ' ' +
                VarToStr(cnnMain.Properties['Data Source'].Value) + ' ' +
                'GSAM.exe ' +
                GetVersion(Application.ExeName) + ' ' +
                '"GS Asset Manager"'), nil, SW_SHOWNORMAL);
            Exit;
        end;
        frmSplash.ShowText('Done.');
        if tblUsers.Locate('LoginName', UserName, []) then
        begin
            if not tblUsersActive.Value then
            begin
                MessageDlg('This user account has been deactivated.', mtError, [mbOK], 0);
                Application.Terminate;
                Exit;
            end;

            AllowEquities := tblUsersEquities.Value;
            AllowUnitTrust := tblUsersUniTrusts.Value;
            AllowMoneyMarket := tblUsersMoneyMarket.Value;
            AllowAdmin := tblUsersAdmin.Value;
            AllowProperty := tblUsersProperty.Value;
            SuperUser := tblUsersSuperUser.Value;
            IsLoggedIn := True;
            frmSplash.Close; { else
            begin
                frmSplash.Close;
                fSM := TfrmSelectModule.Create(nil);
                fSM.SelectModule;


                if dtmMain.SaveChoice then
                begin
                    tblUsers.Edit;
                    if UseEQ then tblUsersDefaultModule.Value := 'Equities'
                    else if UseUt then tblUsersDefaultModule.Value := 'Unit Trust'
                    else if UseMM then tblUsersDefaultModule.Value := 'Money Market'
                    else if UseAD then tblUsersDefaultModule.Value := 'Admin'
                    else if UsePR then tblUsersDefaultModule.Value := 'Property';
                    tblUsers.Post;
                end;
            end;
            //Check if a module has been selected
            if not UseEQ
            and not UseUt
            and not UseMM
            and not UseAD
            and not UsePR
            and not Application.Terminated then
            begin
                MessageDlg('No module selected. Terminating application.', mtError, [mbOK], 0);
                Application.Terminate;
                Exit;
            end else begin
                // Allow for forms to default to
                // work date
                if not UseMM then
                    CurrentWorkDate := Today
                else
                    GetWorkDate;
            end;}
        end else
        begin
            MessageDlg('User not found. Please ensure you have a valid GSAM user profile.', mtError, [mbOK], 0);
            Application.Terminate;
        end;
    end else
        Application.Terminate;
end;

// Requery or open data source
procedure TdtmMain.EnsureDataAccess(var Table: TADOTable);
begin
    if cnnMain.Connected then begin
        with Table do begin
            if not Active then
                Open
            else begin
                Close;
                Open;
            end;
        end;
    end;
end;

procedure TdtmMain.ViewOptions(grd: TcxGridDBBandedTableView; frm: String);
var
    col: TcxGridDBBandedColumn;
begin

    if frm = 'frmEQScrip' then
    begin

        if grd.GroupedItemCount > 0 then
        begin
            col := TcxGridDBBandedColumn(grd.GroupedItems[0]);
            grd. DataController.Groups.ClearGrouping;
            col.Visible := False;
        end;

        if not tblUserOptionsfrmScripGroupBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmScripGroupBy.Value).GroupIndex := 0;
        if  grd.GroupedItemCount > 0 then
        begin
            if tblUserOptionsfrmScripGroupByAsc.Value then
                grd.GroupedItems[0].SortOrder := soAscending
            else
                grd.GroupedItems[0].SortOrder := soDescending;
        end;

        grd.DataController.ClearSorting(False);
        if tblUserOptionsfrmScripOrderByAsc.Value then
        begin
            if not tblUserOptionsfrmScripOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmScripOrderBy.Value).SortOrder := soAscending;
        end else begin
            if not tblUserOptionsfrmScripOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmScripOrderBy.Value).SortOrder := soDescending;
        end;
    end;

    if frm = 'frmEQOrders' then
    begin

        if grd.GroupedItemCount > 0 then
        begin
            col := TcxGridDBBandedColumn(grd.GroupedItems[0]);
            grd. DataController.Groups.ClearGrouping;
            col.Visible := False;
        end;

        if not tblUserOptionsfrmOrderGroupBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmOrderGroupBy.Value).GroupIndex := 0;
        if  grd.GroupedItemCount > 0 then
        begin
            if tblUserOptionsfrmOrderGroupByAsc.Value then
                grd.GroupedItems[0].SortOrder := soAscending
            else
                grd.GroupedItems[0].SortOrder := soDescending;
        end;

        grd.DataController.ClearSorting(False);
        if tblUserOptionsfrmOrderOrderByAsc.Value then
        begin
            if not tblUserOptionsfrmOrderOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmOrderOrderBy.Value).SortOrder := soAscending;
        end else
        begin
            if not tblUserOptionsfrmOrderOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmOrderOrderBy.Value).SortOrder := soDescending;
        end;
    end;

    if frm = 'frmEQInternalOrders' then
    begin

        if grd.GroupedItemCount > 0 then
        begin
            col := TcxGridDBBandedColumn(grd.GroupedItems[0]);
            grd. DataController.Groups.ClearGrouping;
            col.Visible := False;
        end;

        if not tblUserOptionsfrmInternalOrderGroupBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmInternalOrderGroupBy.Value).GroupIndex := 0;
        if  grd.GroupedItemCount > 0 then
        begin
            if tblUserOptionsfrmInternalOrderGroupByAsc.Value then
                grd.GroupedItems[0].SortOrder := soAscending
            else
                grd.GroupedItems[0].SortOrder := soDescending;
        end;

        grd.DataController.ClearSorting(False);
        if tblUserOptionsfrmInternalOrderOrderByAsc.Value then
        begin
            if not tblUserOptionsfrmInternalOrderOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmInternalOrderOrderBy.Value).SortOrder := soAscending;
        end else
        begin
            if not tblUserOptionsfrmInternalOrderOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmInternalOrderOrderBy.Value).SortOrder := soDescending;
        end;
    end;

    if frm = 'frmEQBatchList' then
    begin

        if grd.GroupedItemCount > 0 then
        begin
            col := TcxGridDBBandedColumn(grd.GroupedItems[0]);
            grd. DataController.Groups.ClearGrouping;
            col.Visible := False;
        end;

        if not tblUserOptionsfrmBatchGroupBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmBatchGroupBy.Value).GroupIndex := 0;
        if  grd.GroupedItemCount > 0 then
        begin
            if tblUserOptionsfrmBatchGroupByAsc.Value then
                grd.GroupedItems[0].SortOrder := soAscending
            else
                grd.GroupedItems[0].SortOrder := soDescending;
        end;

        grd.DataController.ClearSorting(False);
        if tblUserOptionsfrmBatchOrderByAsc.Value then
          begin
            if not tblUserOptionsfrmBatchOrderBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmBatchOrderBy.Value).SortOrder := soAscending;
          end
        else
          begin
            if not tblUserOptionsfrmBatchOrderBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmBatchOrderBy.Value).SortOrder := soDescending;
          end;
    end;

    if frm = 'frmEQCounters' then
    begin
        grd.DataController.ClearSorting(False);
        if tblUserOptionsfrmSharesOrderByAsc.Value then
            grd.GetColumnByFieldName(tblUserOptionsfrmSharesOrderBy.Value).SortOrder := soAscending
        else
            grd.GetColumnByFieldName(tblUserOptionsfrmSharesOrderBy.Value).SortOrder := soDescending;
    end;

    if frm = 'frmMMDealList' then
    begin

        if grd.GroupedItemCount > 0 then
        begin
            col := TcxGridDBBandedColumn(grd.GroupedItems[0]);
            grd. DataController.Groups.ClearGrouping;
            if col.DataBinding.FieldName <> 'Counterparty' then
                col.Visible := False;
        end;

        if not tblUserOptionsfrmDealsGroupBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmDealsGroupBy.Value).GroupIndex := 0;
        if  grd.GroupedItemCount > 0 then
        begin
            if tblUserOptionsfrmDealsGroupByAsc.Value then
                grd.GroupedItems[0].SortOrder := soAscending
            else
                grd.GroupedItems[0].SortOrder := soDescending;
        end;

        grd.DataController.ClearSorting(False);
        if tblUserOptionsfrmDealsOrderByAsc.Value then
        begin
            if not tblUserOptionsfrmDealsOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmDealsOrderBy.Value).SortOrder := soAscending;
        end else begin
            if not tblUserOptionsfrmDealsOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmDealsOrderBy.Value).SortOrder := soDescending;
        end;
    end;

    { if frm = 'frmDebentureList' then
    begin

        if grd.GroupedItemCount > 0 then
        begin
            col := TcxGridDBBandedColumn(grd.GroupedItems[0]);
            grd. DataController.Groups.ClearGrouping;
            if col.DataBinding.FieldName <> 'Name' then
                col.Visible := False;
        end;

        if not tblUserOptionsfrmDebenturesGroupBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmDebenturesGroupBy.Value).GroupIndex := 0;
        if  grd.GroupedItemCount > 0 then
        begin
            if tblUserOptionsfrmDebenturesGroupByAsc.Value then
                grd.GroupedItems[0].SortOrder := soAscending
            else
                grd.GroupedItems[0].SortOrder := soDescending;
        end;

        grd.DataController.ClearSorting(False);
        if tblUserOptionsfrmDebenturesOrderByAsc.Value then
        begin
            if not tblUserOptionsfrmDebenturesOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmDebentursOrderBy.Value).SortOrder := soAscending;
        end else begin
            if not tblUserOptionsfrmDebenturesOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmDebenturesOrderBy.Value).SortOrder := soDescending;
        end;
    end; }

    if frm = 'frmEQScripRegistration' then
    begin

        if grd.GroupedItemCount > 0 then
        begin
            col := TcxGridDBBandedColumn(grd.GroupedItems[0]);
            grd. DataController.Groups.ClearGrouping;
            col.Visible := False;
        end;

        if not tblUserOptionsfrmScripRegistrationGroupBy.IsNull then
            grd.GetColumnByFieldName(tblUserOptionsfrmScripRegistrationGroupBy.Value).GroupIndex := 0;
        if  grd.GroupedItemCount > 0 then
        begin
            if tblUserOptionsfrmScripRegistrationGroupByAsc.Value then
                grd.GroupedItems[0].SortOrder := soAscending
            else
                grd.GroupedItems[0].SortOrder := soDescending;
        end;

        if tblUserOptionsfrmScripRegistrationOrderByAsc.Value then
        begin
            if not tblUserOptionsfrmScripRegistrationOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmScripRegistrationOrderBy.Value).SortOrder := soAscending;
        end else begin
            if not tblUserOptionsfrmScripRegistrationOrderBy.IsNull then
                grd.GetColumnByFieldName(tblUserOptionsfrmScripRegistrationOrderBy.Value).SortOrder := soDescending;
        end;
    end;
end;

// TODO: Merge
procedure TdtmMain.PimpMyForm(var frm: TForm);
var
    bHasCurrCode: Boolean;
    i: Integer;
    j: Integer;
    cnt: Integer;
    mi: TMenuItem;
    pop: TAdvPopupMenu;
    grd: TcxGridDBBandedTableView;
begin
    with frm do begin
        for i := 0 to frm.ComponentCount - 1 do begin
            if (Components[i] is TcxGridDBBandedTableView) then begin
                if Components[i] is TcxGridDBBandedTableView then grd := TcxGridDBBandedTableView(Components[i]);
                if (grd.PopupMenu = nil)  then begin
                    pop := TAdvPopupMenu.Create(frm);
                    grd.PopupMenu := pop;
                end;

                mi := TMenuItem.Create(frm);
                mi.Caption := '-';
                TAdvPopupMenu(grd.PopupMenu).Items.Add(mi);

                mi := TMenuItem.Create(frm);
                mi.Caption := 'Export to Excel...';
                mi.OnClick := MenuExportToExcelClick;
                mi.Tag := i;
                TAdvPopupMenu(grd.PopupMenu).Items.Add(mi);

                mi := TMenuItem.Create(frm);
                mi.Caption := 'Customise Grid';
                mi.OnClick := MenuCustomiseGridClick;
                mi.Tag := i;
                TAdvPopupMenu(grd.PopupMenu).Items.Add(mi);

                mi := TMenuItem.Create(frm);
                mi.Caption := 'Restore Column Defaults';
                mi.OnClick := MenuRestoreGridDefaultsClick;
                mi.Tag := i;
                TAdvPopupMenu(grd.PopupMenu).Items.Add(mi);
                // TODO: Fix column reset code in MenuRestoreGridDefaultsClick
                //(grd.PopupMenu).Items.Add(mi);

                grd.Styles.StyleSheet := frmMain.cssGrids;
                //grd.Styles.Content := frmMain.csGrids;
                //grd.Styles.Header := frmMain.csGrids;
                //grd.Styles.Group := frmMain.csGrids;

                bHasCurrCode := False;
                for j := 0 to grd.ColumnCount - 1 do begin
                    if grd.Columns[j].DataBinding.FieldName = 'CurrCode' then begin

                        if(grd.Columns[j].Width < 35) then begin
                        // Bail if grid already has an IMAGE currency col
                            bHasCurrCode := False;
                            Break;
                        end;

                        bHasCurrCode := True;
                    end;
                end;

                if bHasCurrCode then begin
                    with grd.CreateColumn() as TcxGridDBBandedColumn do begin
                        DataBinding.FieldName := 'CurrCode';
                        Width := 24;
                        PropertiesClass := TcxImageComboBoxProperties;
                        TcxImageComboBoxProperties(Properties).Images := imgFlags;
                        Caption := ' ';
                        with TcxImageComboBoxProperties(Properties).Items.Add do begin
                            ImageIndex := 0;
                            Value := 'BWP';
                        end;
                        with TcxImageComboBoxProperties(Properties).Items.Add do begin
                            ImageIndex := 1;
                            Value := 'GBP';
                        end;
                        with TcxImageComboBoxProperties(Properties).Items.Add do begin
                            ImageIndex := 2;
                            Value := 'USD';
                        end;
                        with TcxImageComboBoxProperties(Properties).Items.Add do begin
                            ImageIndex := 3;
                            Value := 'ZAR';
                        end;
                        with TcxImageComboBoxProperties(Properties).Items.Add do begin
                            ImageIndex := 4;
                            Value := 'ZMK';
                        end;
                        with TcxImageComboBoxProperties(Properties).Items.Add do begin
                            ImageIndex := 5;
                            Value := 'ZWD';
                        end;

                        // Shady check for another image column
                        if(grd.Columns[0].Width > 35) then
                            Position.ColIndex := 0
                        else
                            Position.ColIndex := 1;
                    end;
                end;
            end else if Components[i] is TADOStoredProc then begin
                TADOStoredProc(Components[i]).BeforeOpen := DataSetBeforeOpen;
                TADOStoredProc(Components[i]).AfterOpen := DataSetAfterOpen;
            end else if Components[i] is TDateTimeField
            and (TDateTimeField(Components[i]).FieldName = 'CreationDate') then begin
                TDateTimeField(Components[i]).DisplayFormat := tblMMSetupDateFormat.Value + ' hh:nn:ss.zzz';
            end else if Components[i] is TDateTimeField then begin
                TDateTimeField(Components[i]).DisplayFormat := tblMMSetupDateFormat.Value;
            end else if Components[i] is TBCDField
            and (TBCDField(Components[i]).DisplayFormat <> null) then begin
                TBCDField(Components[i]).DisplayFormat := tblMMSetupNumberFormat.Value;
            end else if Components[i] is TFloatField
            and (TFloatField(Components[i]).DisplayFormat <> null) then begin
                TFloatField(Components[i]).DisplayFormat := tblMMSetupNumberFormat.Value;
            end // Integrated dimension support
            else if Components[i] is TcxGridDBBandedColumn
            and (TcxGridDBBandedColumn(Components[i]).DataBinding.FieldName = 'DimensionName') then begin
                TcxGridDBBandedColumn(Components[i]).Caption := tblCompanyDimensionName.Value;
            end else if Components[i] is TcxGridDBBandedColumn
            and (TcxGridDBBandedColumn(Components[i]).DataBinding.FieldName = 'Dimension2Name') then begin
                TcxGridDBBandedColumn(Components[i]).Caption := tblCompanyDimension2Name.Value;
            end else if Components[i] is TcxGridDBBandedColumn
            and (TcxGridDBBandedColumn(Components[i]).DataBinding.FieldName = 'Dimension3Name') then begin
                TcxGridDBBandedColumn(Components[i]).Caption := tblCompanyDimension3Name.Value;
            end else if Components[i] is TcxGridDBBandedColumn
            and (TcxGridDBBandedColumn(Components[i]).DataBinding.FieldName = 'Dimension4Name') then begin
                TcxGridDBBandedColumn(Components[i]).Caption := tblCompanyDimension4Name.Value;
            end else if Components[i] is TcxGridDBBandedColumn
            and (TcxGridDBBandedColumn(Components[i]).DataBinding.FieldName = 'Dimension5Name') then begin
                TcxGridDBBandedColumn(Components[i]).Caption := tblCompanyDimension5Name.Value;
            end else if Components[i] is TcxButton
            and (TcxButton(Components[i]).Caption = '<') then begin
                TcxButton(Components[i]).OnClick := ExtendButtonClick;
            end;
        end;
        LoadGridStoredProperties(frm);
    end;
end;


procedure TdtmMain.PimpMyReport(var rpt: TQuickRep);
var
    i: Integer;
    cnt: Integer;
begin
    EnsureDataAccess(tblFormLabelAlias);
    with rpt do begin
        for i := 0 to rpt.ControlCount - 1 do begin
            if Controls[i] is TQRLabel
            and tblFormLabelAlias.Locate('Label', TQRLabel(Controls[i]).Caption, []) then begin
                TQRLabel(Controls[i]).Caption := tblFormLabelAliasAlias.Value;
            end;
        end;
    end;
end;

// TODO: Merge
procedure TdtmMain.Permissions();
var
    i: Integer;
    cnt: Integer;
begin
    with Application do begin
        for i := 0 to ComponentCount - 1 do begin
            ShowMessage(Components[i].Name);
            //if Components[i] is TcxGridDBBandedTableView then begin
            //
            //end;
        end;
    end;
end;

procedure TdtmMain.ApplyPermissions(var frm: TForm);
var
    i: Integer;
    cnt: Integer;
begin
    EnsureDataAccess(vwFormPermissions);
    if vwFormPermissions.Active then begin
        if vwFormPermissions.RecordCount = 0 then begin
            MessageBox(frmMain.Handle,
                'You have insufficient permissions to use selected portion of the application. Please contact the system administrator for assistance.',
                'Insufficient permissions...',
                MB_ICONEXCLAMATION
                );
            frm.Close;
        end;
        cnt := 0;
        with frm do begin
            for i := 0 to frm.ComponentCount - 1 do begin
                if vwFormPermissions.Active then begin
                    if vwFormPermissions.Locate(
                        'Application;Form;Control',
                        VarArrayOf(['gsam', frm.Classname,
                        frm.Components[i].Name]),
                        [loCaseInsensitive]) then
                    begin
                        cnt := cnt + 1;
                        if Components[i] is TdxBarButton then begin
                            TdxBarButton(Components[i]).Action.Tag := 1;
                        end else if Components[i] is TdxBarSubItem then begin
                            TdxBarSubItem(Components[i]).Action.Tag := 1;
                        end else if Components[i] is TAdvToolBarButton then begin
                            TAdvToolBarButton(Components[i]).Action.Tag := 1;
//                            TAdvToolBarButton(Components[i]).Visible := True;
//                            TdxBarButton(Components[i]).Visible := ivAlways;
                        end else if Components[i] is TDataSource then begin
                            TDataSource(Components[i]).Enabled := vwFormPermissionsIsMember.Value;
                        end else if Components[i] is TcxDateEdit then begin
                            TcxDateEdit(Components[i]).Enabled := vwFormPermissionsIsMember.Value;
                        end else if Components[i] is TcxDBDateEdit then begin
                            TcxDBDateEdit(Components[i]).Enabled := vwFormPermissionsIsMember.Value;
                        end else if Components[i] is TcxCheckBox then begin
                            TcxCheckBox(Components[i]).Enabled := vwFormPermissionsIsMember.Value;
                        end else if Components[i] is TcxTabSheet then begin
                            TcxTabSheet(Components[i]).Enabled := vwFormPermissionsIsMember.Value;
                        end else if Components[i] is TMenuItem then begin
                            TMenuItem(Components[i]).Action.Tag := 1;
//                            TWinControl(Components[i]).Visible := True;
                        end else if Components[i] is TWinControl then begin
                            if Assigned(TWinControl(Components[i]).Action) then
                                TWinControl(Components[i]).Action.Tag := 1
                            else
                                TWinControl(Components[i]).Enabled := vwFormPermissionsIsMember.Value;
//                            TWinControl(Components[i]).Visible := True;
                        end else begin
                            TControl(Components[i]).Enabled := vwFormPermissionsIsMember.Value;
//                            TControl(Components[i]).Visible := True;
                        end;
                    end;
                end;
            end;
        end;
        if cnt = 0 then begin
            MessageBox(frmMain.Handle,
                'You have insufficient permissions to use selected portion of the application. Please contact the system administrator for assistance.',
                'Insufficient permissions...',
                MB_ICONEXCLAMATION
                );
            frm.Close;
        end;
    end;
end;

// Procedure to synchronise client reports with database reports
// and add reports to the main menu
procedure TdtmMain.SynchroniseReports;
var
    currentRpt: File;
    BStream: TADOBlobStream;
    FStream: TFileStream;
    P: PChar;
    Size: Int64;
    i: Integer;
    Reload: Boolean;
    NumReps: Integer;
    cnt: Integer;
begin
    with tblReports do begin
        // Check for reports
        if RecordCount > 0 then begin
            // Ensure reports directory exists
            if not DirectoryExists('Reports') then begin
                MkDir('Reports');
            end;
            NumReps := RecordCount;
            cnt:= 0;
            FindFirst;
            // Iterate through stored reports
            while not Eof do begin
                // Check if report needs parameters
                // Verify existance of report
                frmSplash.ShowSmallText(tblReportsName.Value);
                //frmSplash.ggeSplash.Position := Round((cnt / NumReps) * 100);
                if FileExists('Reports\' + tblReportsName.Value) then begin
                    AssignFile(currentRpt, 'Reports\' + tblReportsName.Value + '.rpt');
                    // Verify report size
                    if tblReportsReport.BlobSize <> FileSize(currentRpt) then begin
                        // Size is different
                        Reload := True;
                    end else begin
                        // Size is the same
                        Reload := False;
                    end;
                    CloseFile(currentRpt);
                end else begin
                // Report is absent
                    Reload := True;
                end;

                // Determine if we should reload
                if Reload then begin
                    try
                    // Create streams
                        BStream := TADOBlobStream.Create(tblReportsReport, bmRead);
                        FStream := TFileStream.Create('Reports\' + tblReportsName.Value + '.rpt', fmCreate);
                        Size := BStream.Size;
                        // Allocate memory
                        P := AllocMem(Size);
                        // Copy report data
                        BStream.Read(P^, Size);
                        FStream.Write(P^, Size);
                    finally
                    // Clean up
                        BStream.Free;
                        FStream.Free;
                        FreeMem(P, Size);
                    end;
                end;
                // Move to the next record
                Next;
                cnt := cnt + 1;
            end;
        end;
    end;
    frmSplash.ShowSmallText('...');
end;

function TdtmMain.NumericParameter(ParamName: String): Double;
begin
    EnsureDataAccess(tblParameter); // TAU
    tblParameter.Locate('Name', ParamName, [loCaseInsensitive]);
    Result := tblParameterNumericValue.Value;
end;

function TdtmMain.StringParameter(ParamName: String): String;
begin
    EnsureDataAccess(tblParameter); // TAU
    tblParameter.Locate('Name', ParamName, [loCaseInsensitive]);
    Result := tblParameterStringValue.Value;
end;

function TdtmMain.BitParameter(ParamName: String): Boolean;
begin
    EnsureDataAccess(tblParameter); // TAU
    tblParameter.Locate('Name', ParamName, [loCaseInsensitive]);
    Result := tblParameterBitValue.Value;
end;

function TdtmMain.ReportID(ReportName: String): Integer;
begin
    tblReports.Locate('Name', ReportName, []);
    Result := tblReportsID.Value;
end;

function TdtmMain.PasswordExpired(UserName : string): Boolean;
begin
    with spPasswordExpired do begin
        Parameters[1].Value := UserName;
        Prepared := True;
        ExecProc;
        result := Parameters[0].Value;
    end;
end;

function TdtmMain.UserLoggedIn(UserName : string): Boolean;
begin
    with spCheckUserLoggedIn do begin
        Parameters[1].Value := UserName;
        Prepared := True;
        Open;
        result := spCheckUserLoggedIn.RecordCount > 0;
    end;
end;

function TdtmMain.IsRoleMember(UserName : string): Boolean;
begin
    with spIsMember do begin
        Parameters[1].Value := UserName;
        Prepared := True;
        Execute;
        result := Parameters.ParambyName('@RETURN_VALUE').Value = 1;
    end;
end;

function TdtmMain.PasswordUpdated(Username : String): Boolean;
begin
    // check if password updated
    with spPasswordUpdated do begin
      Parameters[1].Value := UserName;
      prepared := true;
      ExecProc;
      result := Parameters[0].Value;
    end;
end;

function TdtmMain.PwdExpiresIn(UserName : string) : Integer;
begin
    with spPwdExpiresIn do begin
        Parameters[1].Value := UserName;
        Prepared := True;
        ExecProc;
        result := Parameters[0].Value;
    end;
end;

procedure TdtmMain.GetUserRoles(UserName : string);
begin
    with spGetRolesPerUser do
    begin
      Close;
      Parameters.ParamByName('@username').Value := UserName;
      Open;
    end;
end;

procedure TdtmMain.ReleaseUser(UserName : string);
begin
    with cmdReleaseUser do
    begin
      Parameters.ParamByName('@LoginName').Value := UserName;
      Execute;
    end;
end;

procedure TdtmMain.SetUserLoggedIn(UserName : string);
begin
    with cmdSetUserLoggedIn do
    begin
      Parameters.ParamByName('@LoginName').Value := UserName;
      Execute;
    end;
end;

procedure TdtmMain.HandleDBError(E: Exception);
var
    Msg: String;
begin
    Msg := E.Message;
    if E is EDatabaseError then
    begin
        MessageDlg('Error saving record.' + Msg, mtError, [mbOK, mbHelp], 0);
    end else if Pos('Cannot insert the value NULL', Msg) > 0 then
    begin
        MessageDlg('Error saving record. Please ensure that all required fields have been supplied.', mtError, [mbOK, mbHelp], 0);
    end else
        MessageDlg(Msg, mtError, [mbOK, mbHelp], 0);
end;

function TdtmMain.IsHoliday(VDate: TDate): String;
begin
    with spIsHolidayEx do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := VDate;
        Prepared := True;
        Open;
    end;

    if spIsHolidayExName.IsNull then
        result := ''
    else
        result := spIsHolidayExName.Value;
end;

function TdtmMain.CanBackDate(VDate: TDate): Boolean;
begin
    with spCheckBackDateDate do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := VDate;
        Open;
    end;

    result := spCheckBackDateDateCanBackDate.Value;
end;

//********************************************

Function TdtmMain.IsFloat(InStr:string):Boolean;
var
testint:double;
begin
 try
   testint  := StrToFloat(InStr);
   Result   := True;
 except
   on E: EConvertError do
    begin
     Result := False;
    end;
 end; //end try... except
end;  //function

//********************************************

Function TdtmMain.IsInteger(InStr:string):Boolean;
var
testint:integer;
begin
 try
   testint  := StrToInt(InStr);
   Result   := True;
 except
   on E: EConvertError do
    begin
     Result := False;
    end;
 end; //end try... except
end;

Function TdtmMain.RemoveChar(InStr:string):String;
var
    i,testint:integer;
    ch : String[1];
    outstr : String;
begin
    outstr := '';
    for i := 1 to length(Instr) do
    begin
        if instr[i] in ['0','1','2','3','4','5','6','7','8','9','.'] then
            outstr := outstr + instr[i];
    end;

    Result := Outstr;
end;

// TAU
function TdtmMain.Decomma(Value: String): Double;
begin
    if Trim(Value) = '' then
        Result := 0
    else
    try
	    Result := StrToFloat(StringReplace(Value,',','',[rfReplaceAll,rfIgnoreCase]));
    except
        Result := 0;
    end;
end;


procedure TdtmMain.IdSSLIOHandlerSocketOpenSSL1StatusInfo(const AMsg: string);
begin
    //ShowMessage(AMsg)
end;

procedure TdtmMain.InitHistory();
var
    mi: TMenuItem;
    i: Integer;
begin
    for i := 1 to 10 do begin
        mi := TMenuItem.Create(nil);
        mi.Caption := '- Empty -';
        mi.Enabled := false;
        frmMain.mnuHistory.Insert(0, mi);
    end;
end;

procedure TdtmMain.AddHistory(Action: String);
var
    mi: TMenuItem;
begin
    mi := TMenuItem.Create(nil);
    mi.Caption := FormatDateTime('HH:mm:', Now) + ' - ' + Action;
    frmMain.mnuHistory.Insert(0, mi);
    frmMain.mnuHistory.Delete(frmMain.mnuHistory.Count - 1);
end;

procedure TdtmMain.ShowReport(QRReport: TQuickRep; bSilent: Boolean = False);
var
    i: Integer;
    tmpQRep: TQuickRep;
    sPostfix: String;
begin
    if QRReport = nil then Exit;

    //Try to find a custom report
    sPostfix := tblCompanyPostFix.Value;

    tmpQRep := GetEQReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep
    else
        tmpQRep := GetUTReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep
    else
        tmpQRep := GetMMReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep;

    i := 0;
    with QRReport do begin
        if DataSet.Active and (DataSet.RecordCount > 0) then begin
            Prepare;
            if Bands.PageFooterBand <> nil then begin
                for i := 0 to Bands.PageFooterBand.ControlCount - 1 do begin
                    if Bands.PageFooterBand.Controls[i] is TQRLabel then begin
                        if (Pos('PageCount', TQRLabel(Bands.PageFooterBand.Controls[i]).Name) > 0) then begin
                        //if TQRLabel(Bands.PageFooterBand.Controls[i]).Caption = 'PageCount' then begin
                            TQRLabel(Bands.PageFooterBand.Controls[i]).Caption := IntToStr(QRReport.QRPrinter.PageCount);
                            break;
                        end;
                    end;
                end;
            end;
            if frmMain.cboReportDest.Text = 'Print Preview' then
            begin
                gtExcelMain.FileName := ReportTitle;
                gtPDFMain.FileName := ReportTitle;
                PrevInitialZoom := qrZoom100;
                PrevFormStyle := fsMDIChild;
                Preview;
            end else if frmMain.cboReportDest.Text = 'Email' then
            begin
                frmEmailStatement := TfrmEmailStatement.Create(nil);
                frmEmailStatement.QRReport := QRReport;
                frmEmailStatement.PopupParent := frmMain;
                frmEmailStatement.PopupMode := pmExplicit;
                frmEmailStatement.ShowModal;
            end;
            AuditReport(QRReport, True, False);
{            if i <> 0 then
                TQRLabel(Bands.PageFooterBand.Controls[i]).Caption := 'PageCount';}
            if not (QRPrinter = nil) then
            begin
                QRPrinter.Free;
                QRPrinter := nil;
            end;

        end else begin
            if not bSilent then
            begin
                MessageBox(frmMain.Handle,
                    'The report does not contain any data.',
                    PChar(ReportTitle + ' Report...'),
                    MB_ICONEXCLAMATION);
            end;
        end;
    end;
end;

procedure TdtmMain.SMTPStatus(ASender: TObject; const AStatus: TIdStatus;
  const AStatusText: string);
begin
    //ShowmEssage(AStatusText);
end;

{
procedure TdtmMain.EmailReport(QRReport: TQuickRep; Sender: String; Recipients: String; SMTPPassword: String = ''; EmailSubject: String = ''; Silent: Boolean = False);
var
    i: Integer;
    j: Integer;
    tmpQRep: TQuickRep;
    sPostfix: String;
    MsgHTMLText: String;
    MsgHTML: Text;
    buf: String;
    EmailerPath: String;
    StartTime: TDateTime;
    ret: Integer;
    SSLHandler : TIdSSLIOHandlerSocketOpenSSL;
begin
    if QRReport = nil then Exit;

    //Try to find a custom report
    sPostfix := tblCompanyPostFix.Value;

    tmpQRep := GetEQReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep
    else
        tmpQRep := GetUTReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep
    else
        tmpQRep := GetMMReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep;

    i := 0;
    with QRReport do begin
        if DataSet.Active and (DataSet.RecordCount > 0) then begin
            Prepare;
            if Bands.PageFooterBand <> nil then begin
                for i := 0 to Bands.PageFooterBand.ControlCount - 1 do begin
                    if Bands.PageFooterBand.Controls[i] is TQRLabel then begin
                        if (Pos('PageCount', TQRLabel(Bands.PageFooterBand.Controls[i]).Name) > 0) then begin
                            TQRLabel(Bands.PageFooterBand.Controls[i]).Caption := IntToStr(QRReport.QRPrinter.PageCount);
                        end;
                    end;
                end;
            end;

            if QRPrinter.PageCount > 5 then
                ReportExport(QRReport, 'report.pdf')
            else begin
                gtPDFMain.FileName := 'report.pdf';
                gtqeMain.RenderDocument(QRReport, False);
            end;

            idMailMessage.Clear;

            idMailMessage.from.Address := Sender;
            idMailMessage.Recipients.EMailAddresses := Recipients;

            if EmailSubject <> '' then
                idMailMessage.Subject := EmailSubject
            else idMailMessage.Subject := ReportTitle;

            {j := 1;
            with TIdText.Create(idMailMessage.MessageParts, nil) do begin
                while FileExists('report' + IntToStr(j) + '.jpg') do
                begin
                    Body.Text := Body.Text + '<img src="cid:report' + IntToStr(j) +'"></img>';
                    j := j+1;
                end;
                ContentType := 'text/html';
            end;

            j := 1;
            while  FileExists('report' + IntToStr(j) + '.jpg') do
            begin
                with TIdAttachmentFile.Create(idMailMessage.MessageParts, 'report' + IntToStr(j) + '.jpg') do begin
                    ContentID := 'report' + IntToStr(j);
                    ContentType := 'image/jpeg';
                    FileName := 'report' + IntToStr(j) + '.jpg';
                    j := j+1;
                end;
            end;

            if FileExists('report.pdf') then begin
                with TIdAttachmentFile.Create(idMailMessage.MessageParts, 'report.pdf') do begin
                    ContentID := 'attachment1';
                    //ContentType := 'image/jpeg';

                      FileName := 'report.pdf';
                    //j := j+1;
                end;
            end;


            if dtmmain.StringParameter('E-mail Statement Attachment') <> '' then begin
                with TIdAttachmentFile.Create(idMailMessage.MessageParts, dtmmain.StringParameter('E-mail Statement Attachment')) do begin
                    ContentID := 'attachment2';
                    //ContentType := 'image/jpeg';

                      FileName := dtmmain.StringParameter('E-mail Statement Attachment');
                    //j := j+1;
                end;
            end;

            with TIdText.Create(idMailMessage.MessageParts, nil) do begin
              Body.Text := 'Please find attached - <br><b>' + ReportTitle + '<b>';
              ContentType := 'text/html';
            end;
            idMailMessage.ContentType := 'multipart/mixed; type="text/html"';
            //idMailMessage.Body.Add('Please find attached - <br><b>' + ReportTitle + '<b>');
            EmailerPath := GetBranchEmailer;

            if EmailerPath <> '' then
            begin
                idMailMessage.SaveToFile('report.eml');
                StartTime := Now;
                while FileExists(EmailerPath + '\report.eml') do
                begin
                    //Application.ProcessMessages;
                    if SecondOf(Now) - SecondOf(StartTime) > 20 then
                    begin
                        if MessageDlg('Sending the report is taking longer than expected. Do you want to wait?', mtWarning, [mbYes, mbNo], 0) = mrNo then
                        begin
                            break;
                        end else begin
                            StartTime := Now;
                        end;
                    end;

                end;
                if not FileExists(EmailerPath + '\report.eml') then
                begin
                    CopyFile('report.eml', PChar(EmailerPath + '\report.eml'), False);
                    ret := GetLastError;
                    if ret <> 0 then
                    begin
                        MessageDlg('An error occured while sending the e-mail. ' + SysErrorMessage(ret), mtError, [mbOK], 0);
                        Exit;
                    end;
                end;
            end else
            begin
                try
                    SMTP.Host := dtmMain.StringParameter('SMTP Host');
                    SMTP.Port := Round(dtmMain.NumericParameter('SMTP Port'));
                    if dtmMain.StringParameter('SMTP Username') <> '' then begin
                        SSLHandler := TIdSSLIOHandlerSocketOpenSSL.Create(nil);
                        SMTP.IOHandler := SSLHandler;
                        SSLHandler.SSLOptions.Method := TidSSLVersion(Round(dtmmain.NumericParameter('SSL Version')));//sslvTLSv1;
                        SMTP.AuthType := satDefault;
                        SMTP.UseTLS := TidUseTLS(Round(dtmmain.NumericParameter('SSL Method')));//utUseImplicitTLS;
                        SMTP.Username := dtmMain.StringParameter('SMTP Username');
                        SMTP.Password := SMTPPassword;
                    end;
                    try
                        SMTP.Connect ;
                        SMTP.Send(idMailMessage) ;
                    except on E:Exception do
                        MessageDlg('Error Sending Email' + char(10) + E.Message, mtError, [mbOK], 0);
                    end;
                finally
                    if SMTP.Connected then SMTP.Disconnect;
                end;
            end;

            AuditReport(QRReport, False, False, False);
            if not (QRPrinter = nil) then
            begin
                QRPrinter.Free;
                QRPrinter := nil;
            end;
            if  FileExists('report.pdf') then
            begin
                DeleteFile(PWideChar('report.pdf'));
            end;
        end else if not Silent then begin
            MessageBox(frmMain.Handle,
                'The report does not contain any data.',
                PChar(ReportTitle + ' Report...'),
                MB_ICONEXCLAMATION);
        end;
    end;
end;
}

procedure TdtmMain.EmailReport(QRReport: TQuickRep; Sender: String; Recipients: String; SMTPPassword: String = ''; EmailSubject: String = ''; Silent: Boolean = False);
var
    i: Integer;
    j: Integer;
    tmpQRep: TQuickRep;
    sPostfix: String;
    MsgHTMLText: String;
    MsgHTML: Text;
    buf: String;
    EmailerPath: String;
    EmailStatus : bool;
    StartTime: TDateTime;
    ret: Integer;
    SSLHandler : TIdSSLIOHandlerSocketOpenSSL;
begin
    if QRReport = nil then Exit;

    //Try to find a custom report
    sPostfix := tblCompanyPostFix.Value;

    tmpQRep := GetEQReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep
    else
        tmpQRep := GetUTReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep
    else
        tmpQRep := GetMMReport(QRReport.Name + sPostfix);
    if tmpQRep <> nil then
        QRReport := tmpQRep;

    i := 0;
    with QRReport do begin
        if DataSet.Active and (DataSet.RecordCount > 0) then begin
            Prepare;
            if Bands.PageFooterBand <> nil then begin
                for i := 0 to Bands.PageFooterBand.ControlCount - 1 do begin
                    if Bands.PageFooterBand.Controls[i] is TQRLabel then begin
                        if (Pos('PageCount', TQRLabel(Bands.PageFooterBand.Controls[i]).Name) > 0) then begin
                            TQRLabel(Bands.PageFooterBand.Controls[i]).Caption := IntToStr(QRReport.QRPrinter.PageCount);
                        end;
                    end;
                end;
            end;

            if QRPrinter.PageCount > 5 then
                ReportExport(QRReport, 'report.pdf')
            else begin
                gtPDFMain.FileName := 'report.pdf';
                gtqeMain.RenderDocument(QRReport, False);
            end;

            idMailMessage.Clear;

            idMailMessage.from.Address := Sender;
            idMailMessage.Recipients.EMailAddresses := Recipients;

            if EmailSubject <> '' then
                idMailMessage.Subject := EmailSubject
            else idMailMessage.Subject := ReportTitle;

            {j := 1;
            with TIdText.Create(idMailMessage.MessageParts, nil) do begin
                while FileExists('report' + IntToStr(j) + '.jpg') do
                begin
                    Body.Text := Body.Text + '<img src="cid:report' + IntToStr(j) +'"></img>';
                    j := j+1;
                end;
                ContentType := 'text/html';
            end;

            j := 1;
            while  FileExists('report' + IntToStr(j) + '.jpg') do
            begin
                with TIdAttachmentFile.Create(idMailMessage.MessageParts, 'report' + IntToStr(j) + '.jpg') do begin
                    ContentID := 'report' + IntToStr(j);
                    ContentType := 'image/jpeg';
                    FileName := 'report' + IntToStr(j) + '.jpg';
                    j := j+1;
                end;
            end;}

            if FileExists('report.pdf') then begin
                with TIdAttachmentFile.Create(idMailMessage.MessageParts, 'report.pdf') do begin
                    ContentID := 'attachment1';
                    //ContentType := 'image/jpeg';

                      FileName := 'report.pdf';
                    //j := j+1;
                end;
            end;


            if dtmmain.StringParameter('E-mail Statement Attachment') <> '' then begin
                with TIdAttachmentFile.Create(idMailMessage.MessageParts, dtmmain.StringParameter('E-mail Statement Attachment')) do begin
                    ContentID := 'attachment2';
                    //ContentType := 'image/jpeg';

                      FileName := dtmmain.StringParameter('E-mail Statement Attachment');
                    //j := j+1;
                end;
            end;

            with TIdText.Create(idMailMessage.MessageParts, nil) do begin
              Body.Text := 'Please find attached - <br><b>' + ReportTitle + '<b>';
              ContentType := 'text/html';
            end;
            idMailMessage.ContentType := 'multipart/mixed; type="text/html"';
            //idMailMessage.Body.Add('Please find attached - <br><b>' + ReportTitle + '<b>');
            EmailerPath := GetBranchEmailer;

            if EmailerPath <> '' then
            begin
                idMailMessage.SaveToFile('report.eml');
                StartTime := Now;
                while FileExists(EmailerPath + '\report.eml') do
                begin
                    //Application.ProcessMessages;
                    if SecondOf(Now) - SecondOf(StartTime) > 20 then
                    begin
                        if MessageDlg('Sending the report is taking longer than expected. Do you want to wait?', mtWarning, [mbYes, mbNo], 0) = mrNo then
                        begin
                            break;
                        end else begin
                            StartTime := Now;
                        end;
                    end;

                end;
                if not FileExists(EmailerPath + '\report.eml') then
                begin
                    CopyFile('report.eml', PChar(EmailerPath + '\report.eml'), False);
                    ret := GetLastError;
                    if ret <> 0 then
                    begin
                        MessageDlg('An error occured while sending the e-mail. ' + SysErrorMessage(ret), mtError, [mbOK], 0);
                        Exit;
                    end;
                end;
            end else
            begin
                try
                    SMTP.Host := dtmMain.StringParameter('SMTP Host');
                    SMTP.Port := Round(dtmMain.NumericParameter('SMTP Port'));
                    if dtmMain.StringParameter('SMTP Username') <> '' then begin
                        SSLHandler := TIdSSLIOHandlerSocketOpenSSL.Create(nil);
                        SMTP.IOHandler := SSLHandler;
                        SSLHandler.SSLOptions.Method := TidSSLVersion(Round(dtmmain.NumericParameter('SSL Version')));//sslvTLSv1;
                        SMTP.AuthType := satDefault;
                        SMTP.UseTLS := TidUseTLS(Round(dtmmain.NumericParameter('SSL Method')));//utUseImplicitTLS;
                        SMTP.Username := dtmMain.StringParameter('SMTP Username');
                        SMTP.Password := SMTPPassword;
                    end;
                    try
                        SMTP.Connect ;
                        SMTP.Send(idMailMessage);
                        if not Silent then begin
                          MessageDlg('Email sent successfully.', mtInformation, [mbOK], 0);
                          EmailStatus :=True;
                        end;
                    except on E:Exception do begin
                        MessageDlg('Error Sending Email' + char(10) + E.Message, mtError, [mbOK], 0);
                        EmailStatus :=False;
                        end;
                    end;
                finally

                    if SMTP.Connected then SMTP.Disconnect;
                end;
            end;

            AuditReport(QRReport, False, False, False);
            if not (QRPrinter = nil) then
            begin
                QRPrinter.Free;
                QRPrinter := nil;
            end;
            if  FileExists('report.pdf') then
            begin
                DeleteFile(PWideChar('report.pdf'));
            end;
        end else if not Silent then begin
            MessageBox(frmMain.Handle,
                'The report does not contain any data.',
                PChar(ReportTitle + ' Report...'),
                MB_ICONEXCLAMATION);
        end;
    end;
end;

procedure TdtmMain.EmailText(EmailBody: String; Sender: String; Recipients: String; SMTPPassword: String = ''; EmailSubject: String = ''; Silent: Boolean = False);
var
    i: Integer;
    j: Integer;
    tmpQRep: TQuickRep;
    sPostfix: String;
    MsgHTMLText: String;
    MsgHTML: Text;
    buf: String;
    EmailerPath: String;
    EmailStatus : bool;
    StartTime: TDateTime;
    ret: Integer;
    SSLHandler : TIdSSLIOHandlerSocketOpenSSL;
begin
        idMailMessage.Clear;

         idMailMessage.from.Address := Sender;
         idMailMessage.Recipients.EMailAddresses := Recipients;
         idMailMessage.Subject := EmailSubject;
         //idMailMessage.Body.Text := EmailBody;
         if dtmmain.StringParameter('E-mail Statement Attachment') <> '' then begin
            with TIdAttachmentFile.Create(idMailMessage.MessageParts, dtmmain.StringParameter('E-mail Statement Attachment')) do begin
                    ContentID := 'attachment1';
                    //ContentType := 'image/jpeg';

                      FileName := dtmmain.StringParameter('E-mail Statement Attachment');
                    //j := j+1;
                end;
            end;

            with TIdText.Create(idMailMessage.MessageParts, nil) do begin
              Body.Text := '<br><b>' + EmailBody + '<b>';
              ContentType := 'text/html';
            end;

            idMailMessage.ContentType := 'multipart/mixed; type="text/html"';
            //idMailMessage.Body.Add('Please find attached - <br><b>' + EmailBody.ToString + '<b>');
            //EmailerPath := GetBranchEmailer;

                try
                    SMTP.Host := dtmMain.StringParameter('SMTP Host');
                    SMTP.Port := Round(dtmMain.NumericParameter('SMTP Port'));
                    if dtmMain.StringParameter('SMTP Username') <> '' then begin
                        SSLHandler := TIdSSLIOHandlerSocketOpenSSL.Create(nil);
                        SMTP.IOHandler := SSLHandler;
                        SSLHandler.SSLOptions.Method := TidSSLVersion(Round(dtmmain.NumericParameter('SSL Version')));//sslvTLSv1;
                        SMTP.AuthType := satDefault;
                        SMTP.UseTLS := TidUseTLS(Round(dtmmain.NumericParameter('SSL Method')));//utUseImplicitTLS;
                        SMTP.Username := dtmMain.StringParameter('SMTP Username');
                        SMTP.Password := SMTPPassword;
                    end;
                    try
                        SMTP.Connect ;
                        SMTP.Send(idMailMessage);
                        if not Silent then begin
                          MessageDlg('Email sent successfully.', mtInformation, [mbOK], 0);
                          EmailStatus :=True;
                        end;
                    except on E:Exception do begin
                        MessageDlg('Error Sending Email' + char(10) + E.Message, mtError, [mbOK], 0);
                        EmailStatus :=False;
                        end;
                    end;
                finally

                    if SMTP.Connected then SMTP.Disconnect;
                end;

end;

procedure TdtmMain.ReportExport(aReport: TQuickRep; const aFileName: TFileName);
var Pdf: TPdfDocument;
     aMeta: TMetaFile;
     i: integer;
begin
  Pdf := TPdfDocument.Create;
  try
    aReport.Prepare;
    for i := 1 to aReport.QRPrinter.PageCount do begin
      aMeta := aReport.QRPrinter.GetPage(i);
      try
        Pdf.DefaultPageWidth := MulDiv(aMeta.Width,72,Pdf.ScreenLogPixels);
        Pdf.DefaultPageHeight := MulDiv(aMeta.Height,72,Pdf.ScreenLogPixels);
        Pdf.AddPage;
        // draw the page content
        Pdf.Canvas.RenderMetaFile(aMeta,1,0,0);
      finally
        aMeta.Free;
      end;
    end;
    Pdf.SaveToFile(aFileName);
  finally
    Pdf.free;
  end;
end;

procedure TdtmMain.PrintReport(QRReport: TQuickRep);
var
    i: Integer;
begin
    with QRReport do begin
        if DataSet.Active and (DataSet.RecordCount > 0) then begin
            Prepare;
            if Bands.PageFooterBand <> nil then begin
                for i := 0 to Bands.PageFooterBand.ControlCount - 1 do begin
                    if Bands.PageFooterBand.Controls[i] is TQRLabel then begin
                        if TQRLabel(Bands.PageFooterBand.Controls[i]).Caption = 'PageCount' then begin
                            TQRLabel(Bands.PageFooterBand.Controls[i]).Caption := IntToStr(QRReport.QRPrinter.PageCount);
                        end;
                    end;
                end;
            end;
            Print;
            AuditReport(QRReport, False, True);
        end;
    end;
end;

procedure TdtmMain.AuditReport(QRReport: TQuickRep; bPreview: Boolean; bPrint: Boolean; bEmail: Boolean = False);
begin
    with spReportAuditCreate do
    begin
        Parameters.ParamByName('@Report').Value := QRReport.ReportTitle + ' (' + QRReport.Name + ')';
        Parameters.ParamByName('@Preview').Value := bPreview;
        Parameters.ParamByName('@Print').Value := bPrint;
        Parameters.ParamByName('@Email').Value := bEmail;
        ExecProc;
    end;
end;

// Event: Export to Excel
procedure TdtmMain.MenuExportToExcelClick(Sender: TObject);
var
    sd: TSaveDialog;
begin
    sd := TSaveDialog.Create(Self);
    sd.Title := 'Export to...';
    sd.Filter := 'Excel Worksheet (*.xls)|*.xls';
    if sd.Execute then begin
        ExportGridToExcel(sd.FileName, TcxGrid(TcxGridDBBandedTableView(TMenuItem(Sender).Owner.Components[TMenuItem(Sender).Tag]).GetParentComponent), True);
    end;
end;

// Event: CustomiseGrid
procedure TdtmMain.MenuCustomiseGridClick(Sender: TObject);
var
    sd: TSaveDialog;
begin
    TcxGridDBBandedTableView(TMenuItem(Sender).Owner.Components[TMenuItem(Sender).Tag]).Controller.Customization := True;
end;

// Event: RestoreGridDefaults
procedure TdtmMain.MenuRestoreGridDefaultsClick(Sender: TObject);
var
    Reg: TRegistry;
begin

    TcxGridDBBandedTableView(TMenuItem(Sender).Owner.Components[TMenuItem(Sender).Tag]).RestoreFromRegistry(
                'Software\GeeSoft\GSAMXE\' + TMenuItem(Sender).Owner.Name + '\' + TcxGridDBBandedTableView(TMenuItem(Sender).Owner.Components[TMenuItem(Sender).Tag]).Name + 'Original', True);
end;

procedure TdtmMain.DataSetBeforeOpen(DataSet: TDataSet);
begin
    Screen.Cursor := crHourGlass;
end;

procedure TdtmMain.DataSetAfterOpen(DataSet: TDataSet);
begin
    Screen.Cursor := crDefault;
end;

procedure TdtmMain.LogError(Form: String; ErrorMessage: String);
begin
    if cnnMain.Connected then begin
        with spApplicationErrorCreate do begin
            Parameters.ParamByName('@Form').Value := Form;
            Parameters.ParamByName('@Message').Value := ErrorMessage;
            Prepared := True;
            ExecProc;
        end;
    end;
end;

function TdtmMain.GetEQReport(ControlName: String): TQuickRep;
var
    QRReport: TQuickRep;
begin
    QRReport := TQuickRep.Create(nil);
    QRReport := TQuickRep(frmQuickReports.FindComponent(ControlName));
    //if QRReport = nil then
    //    MessageDlg('Report not found. Please contact your system administrator', mtError, [mbOK], 0);
    Result := QRReport;
end;

function TdtmMain.GetUTReport(ControlName: String): TQuickRep;
var
    QRReport: TQuickRep;
begin
    QRReport := TQuickRep.Create(nil);
    QRReport := TQuickRep(frmUTQuickReports.FindComponent(ControlName));
    //if QRReport = nil then
    //    MessageDlg('Report not found. Please contact your system administrator', mtError, [mbOK], 0);
    Result := QRReport;
end;

function TdtmMain.GetMMReport(ControlName: String): TQuickRep;
var
    QRReport: TQuickRep;
begin
    QRReport := TQuickRep.Create(nil);
    QRReport := TQuickRep(frmMMQuickReports.FindComponent(ControlName));
    //if QRReport = nil then
    //    MessageDlg('Report not found. Please contact your system administrator', mtError, [mbOK], 0);
    Result := QRReport;
end;

procedure TdtmMain.SetRejectionReason(frm: TForm;
        ObjID: Integer;
        Transaction: Boolean;
        Batch: Boolean;
        Allocation: Boolean;
        Allocations: Boolean;
        UnitDeal: Boolean;
        UnitTransfer: Boolean;
        PropertyDeal: Boolean;
        PropertyUnitDeal: Boolean);
begin

    frmRejectionReason := TfrmRejectionReason.Create(nil);
    frmRejectionReason.Start(
        frm,
        ObjID,
        Transaction,
        Batch,
        Allocation,
        Allocations,
        UnitDeal,
        UnitTransfer,
        PropertyDeal,
        PropertyUnitDeal);
end;

procedure TdtmMain.ClearRejectionReason(ObjID: Integer;
    Transaction: Boolean; Batch: Boolean; Allocation: Boolean; Allocations: Boolean;
    UnitDeal: Boolean; UnitTransfer: Boolean);
begin
    with spSetRejectionReason do
    begin
        Parameters.ParamByName('@ID').Value := ObjID;
        Parameters.ParamByName('@Transaction').Value := Transaction;
        Parameters.ParamByName('@Batch').Value := Batch;
        Parameters.ParamByName('@Allocation').Value := Allocation;
        Parameters.ParamByName('@Allocations').Value := Allocations;
        Parameters.ParamByName('@UnitDeal').Value := UnitDeal;
        Parameters.ParamByName('@UnitTransfer').Value := UnitTransfer;
        Parameters.ParamByName('@PropertyDeal').Value := null;
        Parameters.ParamByName('@PropertyUnitDeal').Value := null;
        Parameters.ParamByName('@RejectionReason').Value := null;
        ExecProc;
    end;
end;

procedure TdtmMain.JointAccountDelete(JointAccountID: Integer);
begin
    with spJointAccountDelete do
    begin
        Parameters.ParamByName('@ID').Value := JointAccountID;
        Prepared := True;
        ExecProc;
    end;
end;

function TdtmMain.CheckPlacementRateRange(Value: Double): Boolean;
begin
    if (Value >= tblMMSetupMinimumPlacementRate.Value)
    and (Value <= tblMMSetupMaximmmPlacementRate.Value) then
        Result := True
    else
        Result := False;
end;

function TdtmMain.CheckAllocationRateRange(Value: Double): Boolean;
begin
    if (Value >= tblMMSetupMinimumAllocationRate.Value)
    and (Value <= tblMMSetupMaximumAllocationRate.Value) then
        Result := True
    else
        Result := False;
end;

procedure TdtmMain.cnnMainAfterConnect(Sender: TObject);
begin
    cnnmain.Execute('SET ANSI_NULLS ON');
    cnnmain.Execute('SET ANSI_WARNINGS ON');
    cnnmain.Execute('SET QUOTED_IDENTIFIER ON');
    cnnmain.Execute('SET ANSI_PADDING ON');
    cnnmain.Execute('SET ARITHABORT ON');
    cnnmain.Execute('SET CONCAT_NULL_YIELDS_NULL ON');
    cnnmain.Execute('SET NUMERIC_ROUNDABORT OFF');
end;

procedure TdtmMain.LoadBlobToImg(blob: TBlobField; img: TcxImage);
var
    pic: TPicture;
begin
    pic := Tpicture.Create();
    blob.SaveToFile('sigtemp.bmp');
    pic.LoadFromFile('sigtemp.bmp');
    img.Picture := pic;
    img.Properties.Caption := '';
end;

procedure TdtmMain.ExtendButtonClick(Sender: TObject);
begin
    if TcxButton(Sender).Caption = '<' then begin
        TcxButton(Sender).Caption := '>';
        TPanel(TcxButton(Sender).Parent).Width := 250;
    end else begin
        TcxButton(Sender).Caption := '<';
        TPanel(TcxButton(Sender).Parent).Width := 15;
    end;
end;

procedure TdtmMain.TodayDefault(var frm: TForm);
var
    i: Integer;
begin
    with frm do begin
        for i := 0 to frm.ComponentCount - 1 do begin
            if Components[i] is TcxDateEdit then begin
               if TcxDateEdit(Components[i]).Text = '' then
                    TcxDateEdit(Components[i]).Date := dtmMain.CurrentWorkDate;
            end;
        end;
    end;
end;

procedure TdtmMain.LoadGridStoredProperties(var frm: TForm);
var
    i: Integer;
begin
    with frm do begin
        for i := 0 to frm.ComponentCount - 1 do begin
            if Components[i] is TcxGridDBBandedTableView then begin
                //Save original
               TcxGridDBBandedTableView(Components[i]).StoreToRegistry(
                'Software\GeeSoft\GSAMXE\' + frm.Name + '\' + TcxGridDBBandedTableView(Components[i]).Name + 'Original', True, [gsoUseFilter, gsoUseSummary]);

               TcxGridDBBandedTableView(Components[i]).RestoreFromRegistry(
                'Software\GeeSoft\GSAMXE\' + frm.Name + '\' + TcxGridDBBandedTableView(Components[i]).Name, True);
            end;
        end;
    end;
end;

procedure TdtmMain.SaveGridStoredProperties(var frm: TForm);
var
    i: Integer;
begin
    with frm do begin
        for i := 0 to frm.ComponentCount - 1 do begin
            if Components[i] is TcxGridDBBandedTableView then begin
               TcxGridDBBandedTableView(Components[i]).StoreToRegistry(
                'Software\GeeSoft\GSAMXE\' + frm.Name + '\' + TcxGridDBBandedTableView(Components[i]).Name, True, [gsoUseFilter, gsoUseSummary]);
            end;
        end;
    end;
end;

function TdtmMain.GetBranchEmailer: String;
begin

    with spBranchEmailerPath do
    begin
        Parameters.ParamByName('@UserID').Value := UserID;
        Prepared := True;
        Open;
    end;
    if spBranchEmailerPath.RecordCount > 0 then
        Result := spBranchEmailerPathPath.Value
    else
        Result := '';
end;

function TdtmMain.CheckPasswordPolicy(NewPwd: String; OldPwd: String) : Boolean;
begin

    Result := False;
    with spPasswordEnforcePolicy do
    begin
        Close;
        Parameters.ParamByName('@Username').Value := UserName;
        Parameters.ParamByName('@Password').Value := NewPwd;
        Parameters.ParamByName('@OldPassword').Value := OldPwd;
        Parameters.ParamByName('@Details').Value :=  SHA1(NewPwd);
        Prepared := True;
        Open;
    end;

    Result := (spPasswordEnforcePolicy.RecordCount > 0) and (spPasswordEnforcePolicyError.Value = '');
end;

function TdtmMain.SHA1(a: AnsiString): String;
var
  HashWord: uint32;
  Xfer: integer;
begin
    Result := '';
end;

procedure TdtmMain.SetStringParameter(ParamName: String; Value: String);
begin
    EnsureDataAccess(tblParameter); // TAU
    tblParameter.Locate('Name', ParamName, [loCaseInsensitive]);
    tblParameter.Edit;
    tblParameterStringValue.Value := Value;
    tblParameter.Post;
end;

procedure TdtmMain.SetNumericParameter(ParamName: String; Value: Double);
begin
    EnsureDataAccess(tblParameter); // TAU
    tblParameter.Locate('Name', ParamName, [loCaseInsensitive]);
    tblParameter.Edit;
    tblParameterNumericValue.Value := Value;
    tblParameter.Post;
end;


end.
