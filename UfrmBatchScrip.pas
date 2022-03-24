unit UfrmBatchScrip;

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
  Dialogs,       ADODB,
     ExtCtrls, AdvPanel, StdCtrls,
  Mask, ActnList, Menus, AdvMenus, DB, AdvToolBar, DateUtils, RzTabs, dxBar;

type
  TfrmBatchScrip = class(TForm)
    tblStockBroker: TADOTable;
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
    tblStockBrokerAddress: TStringField;
    tblStockBrokerPhoneNo: TStringField;
    tblStockBrokerPhoneNo2: TStringField;
    tblStockBrokerFaxNo: TStringField;
    tblStockBrokerEmailAddress: TStringField;
    tblStockBrokerBankID: TLargeintField;
    tblStockBrokerBankAccountType: TIntegerField;
    tblStockBrokerAccountBalance: TFloatField;
    dslStockBroker: TDataSource;
    tblCounter: TADOTable;
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
    dsCounter: TDataSource;
    tblScripCategory: TADOTable;
    tblScripCategoryID: TAutoIncField;
    tblScripCategoryName: TStringField;
    dsScripCategory: TDataSource;
    tblShareTransferSecretary: TADOTable;
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
    dsShareTransferSecretary: TDataSource;
    tblStorageLocation: TADOTable;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    dsStorageLocation: TDataSource;
    pmnuScrips: TAdvPopupMenu;
    Place1: TMenuItem;
    N1: TMenuItem;
    SplitScrip2: TMenuItem;
    aclToolbar: TActionList;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actFindScrip: TAction;
    actNew: TAction;
    actDelete: TAction;
    actSelectScrip: TAction;
    cvPanel2: TPanel;
    pnlHdrBatchDetails: TAdvPanel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    spEQGetBatchScrips: TADOStoredProc;
    dsEQGetBatchScrips: TDataSource;
    spEQBatchDetails: TADOStoredProc;
    dsEQBatchDetails: TDataSource;
    cxButton2: TcxButton;
    spEQUpdateBatchScriped: TADOStoredProc;
    spEQGetScripDetails: TADOStoredProc;
    dsEQGetScripDetails: TDataSource;
    spEQGetScripDetailsID: TLargeintField;
    spEQGetScripDetailsScripCategoryID: TIntegerField;
    spEQGetScripDetailsScripCategoryName: TStringField;
    spEQGetScripDetailsBatchID: TLargeintField;
    spEQGetScripDetailsBatchNo: TStringField;
    spEQGetScripDetailsBrokerID: TIntegerField;
    spEQGetScripDetailsStockBrokerName: TStringField;
    spEQGetScripDetailsBatchType: TIntegerField;
    spEQGetScripDetailsBatchTypeName: TStringField;
    spEQGetScripDetailsPurchaseQuantity: TLargeintField;
    spEQGetScripDetailsValueDate: TDateTimeField;
    spEQGetScripDetailsTransferSecretaryID: TIntegerField;
    spEQGetScripDetailsTransferSecretary: TStringField;
    spEQGetScripDetailsRecievedDate: TDateTimeField;
    spEQGetScripDetailsCertificateNo: TStringField;
    spEQGetScripDetailsCounterparty: TStringField;
    spEQGetScripDetailsRegisteredHolder: TStringField;
    spEQGetScripDetailsRegistrationDate: TDateTimeField;
    spEQGetScripDetailsCounterID: TIntegerField;
    spEQGetScripDetailsCounterName: TStringField;
    spEQGetScripDetailsQuantity: TLargeintField;
    spEQGetScripDetailsBalance: TLargeintField;
    spEQGetScripDetailsDeliveryDate: TDateTimeField;
    spEQGetScripDetailsDeliveredTo: TStringField;
    spEQGetScripDetailsLocationID: TIntegerField;
    spEQGetScripDetailsLocationName: TStringField;
    spEQGetScripDetailsCreationDate: TDateTimeField;
    spEQGetScripDetailsUserID: TLargeintField;
    spEQGetScripDetailsDischarged: TBooleanField;
    spEQGetScripDetailsDischargeType: TIntegerField;
    spEQGetScripDetailsDischargeTypeName: TStringField;
    spEQGetScripDetailsUserName: TWideStringField;
    spEQGetScripDetailsDelivered: TIntegerField;
    actAttachScrip: TAction;
    actDetachScrip: TAction;
    New1: TMenuItem;
    Delete1: TMenuItem;
    N2: TMenuItem;
    CustomiseGrid1: TMenuItem;
    N3: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    actPrintLetterToBroker: TAction;
    pmnuPrint: TAdvPopupMenu;
    PrintLetterToBroker1: TMenuItem;
    actPrintLetterToClient: TAction;
    PrintLetterToClient1: TMenuItem;
    chkAllocateToClient: TcxCheckBox;
    spEQBatchScripClients: TADOStoredProc;
    dsEQBatchScripClients: TDataSource;
    lkpClient: TcxDBLookupComboBox;
    spEQBatchScripClientsDealID: TLargeintField;
    spEQBatchScripClientsAccountID: TLargeintField;
    spEQBatchScripClientsCounterpartyID: TIntegerField;
    spEQBatchScripClientsAccountNo: TStringField;
    spEQBatchScripClientsLongName: TStringField;
    spEQGetScripDetailsCounterpartyID: TIntegerField;
    spEQUpdateBatchUnscriped: TADOStoredProc;
    spEQCertificateNoExist: TADOStoredProc;
    spEQAllocationDetails: TADOStoredProc;
    dsEQAllocationDetails: TDataSource;
    spEQUpdateDealScriped: TADOStoredProc;
    spEQGetDealScrips: TADOStoredProc;
    dsEQGetDealScrips: TDataSource;
    pgeDetails: TcxPageControl;
    tshBrokersNote: TcxTabSheet;
    tshTakeOn: TcxTabSheet;
    AdvPanel3: TAdvPanel;
    cvPanel4: TPanel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label25: TcxLabel;
    Label24: TcxLabel;
    Label3: TcxLabel;
    Label7: TcxLabel;
    Label10: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    cvPanel1: TPanel;
    Label11: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    Label21: TcxLabel;
    Label26: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBTextEdit19: TcxDBTextEdit;
    cxDBTextEdit20: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    pgeScrip: TcxPageControl;
    tshBrokersNoteScrip: TcxTabSheet;
    tshTakeOnScrip: TcxTabSheet;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    grdScripMain: TcxGrid;
    grdScrip: TcxGridDBBandedTableView;
    grdScripLevel: TcxGridLevel;
    grdScripCertificateNo: TcxGridDBBandedColumn;
    grdScripScripCategoryName: TcxGridDBBandedColumn;
    grdScripCounterName: TcxGridDBBandedColumn;
    grdScripQuantity: TcxGridDBBandedColumn;
    grdScripTransferSecretary: TcxGridDBBandedColumn;
    grdScripRecievedDate: TcxGridDBBandedColumn;
    grdScripRegisteredHolder: TcxGridDBBandedColumn;
    grdScripRegistrationDate: TcxGridDBBandedColumn;
    grdScripBalance: TcxGridDBBandedColumn;
    grdScripLocationName: TcxGridDBBandedColumn;
    grdScripCreationDate: TcxGridDBBandedColumn;
    grdScripID: TcxGridDBBandedColumn;
    grdScripScripCategoryID: TcxGridDBBandedColumn;
    grdScripBatchID: TcxGridDBBandedColumn;
    grdScripBatchNo: TcxGridDBBandedColumn;
    grdScripBrokerID: TcxGridDBBandedColumn;
    grdScripBatchType: TcxGridDBBandedColumn;
    grdScripStockBrokerName: TcxGridDBBandedColumn;
    grdScripBatchTypeName: TcxGridDBBandedColumn;
    grdScripPurchaseQuantity: TcxGridDBBandedColumn;
    grdScripValueDate: TcxGridDBBandedColumn;
    grdScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdScripCounterpartyID: TcxGridDBBandedColumn;
    grdScripCounterparty: TcxGridDBBandedColumn;
    grdScripCounterID: TcxGridDBBandedColumn;
    grdScripDeliveryDate: TcxGridDBBandedColumn;
    grdScripDeliveredTo: TcxGridDBBandedColumn;
    grdScripLocationID: TcxGridDBBandedColumn;
    grdScripUserID: TcxGridDBBandedColumn;
    AdvPanel4: TAdvPanel;
    Label29: TcxLabel;
    Label30: TcxLabel;
    cxDBTextEdit22: TcxDBTextEdit;
    cxDBTextEdit23: TcxDBTextEdit;
    grdDealScripMain: TcxGrid;
    grdDealScrip: TcxGridDBBandedTableView;
    grdDealScripLevel: TcxGridLevel;
    spEQGetDealScripsID: TLargeintField;
    spEQGetDealScripsScripCategoryID: TIntegerField;
    spEQGetDealScripsScripCategoryName: TStringField;
    spEQGetDealScripsBatchID: TLargeintField;
    spEQGetDealScripsAccountID: TLargeintField;
    spEQGetDealScripsAccountName: TStringField;
    spEQGetDealScripsQuantity: TLargeintField;
    spEQGetDealScripsValueDate: TDateTimeField;
    spEQGetDealScripsTransferSecretaryID: TIntegerField;
    spEQGetDealScripsTransferSecretary: TStringField;
    spEQGetDealScripsRecievedDate: TDateTimeField;
    spEQGetDealScripsCertificateNo: TStringField;
    spEQGetDealScripsCounterpartyID: TIntegerField;
    spEQGetDealScripsCounterparty: TStringField;
    spEQGetDealScripsRegisteredHolder: TStringField;
    spEQGetDealScripsRegistrationDate: TDateTimeField;
    spEQGetDealScripsCounterID: TIntegerField;
    spEQGetDealScripsCounterName: TStringField;
    spEQGetDealScripsScripQuantity: TLargeintField;
    spEQGetDealScripsBalance: TLargeintField;
    spEQGetDealScripsDeliveryDate: TDateTimeField;
    spEQGetDealScripsDeliveredTo: TStringField;
    spEQGetDealScripsLocationID: TIntegerField;
    spEQGetDealScripsLocationName: TStringField;
    spEQGetDealScripsCreationDate: TDateTimeField;
    spEQGetDealScripsUserID: TLargeintField;
    spEQGetDealScripsClientNo: TStringField;
    spEQGetDealScripsAccountNo: TStringField;
    grdDealScripID: TcxGridDBBandedColumn;
    grdDealScripScripCategoryID: TcxGridDBBandedColumn;
    grdDealScripScripCategoryName: TcxGridDBBandedColumn;
    grdDealScripBatchID: TcxGridDBBandedColumn;
    grdDealScripAccountID: TcxGridDBBandedColumn;
    grdDealScripAccountName: TcxGridDBBandedColumn;
    grdDealScripQuantity: TcxGridDBBandedColumn;
    grdDealScripValueDate: TcxGridDBBandedColumn;
    grdDealScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdDealScripTransferSecretary: TcxGridDBBandedColumn;
    grdDealScripRecievedDate: TcxGridDBBandedColumn;
    grdDealScripCertificateNo: TcxGridDBBandedColumn;
    grdDealScripCounterpartyID: TcxGridDBBandedColumn;
    grdDealScripCounterparty: TcxGridDBBandedColumn;
    grdDealScripRegisteredHolder: TcxGridDBBandedColumn;
    grdDealScripRegistrationDate: TcxGridDBBandedColumn;
    grdDealScripCounterID: TcxGridDBBandedColumn;
    grdDealScripCounterName: TcxGridDBBandedColumn;
    grdDealScripScripQuantity: TcxGridDBBandedColumn;
    grdDealScripBalance: TcxGridDBBandedColumn;
    grdDealScripDeliveryDate: TcxGridDBBandedColumn;
    grdDealScripDeliveredTo: TcxGridDBBandedColumn;
    grdDealScripLocationID: TcxGridDBBandedColumn;
    grdDealScripLocationName: TcxGridDBBandedColumn;
    grdDealScripCreationDate: TcxGridDBBandedColumn;
    grdDealScripUserID: TcxGridDBBandedColumn;
    grdDealScripClientNo: TcxGridDBBandedColumn;
    grdDealScripAccountNo: TcxGridDBBandedColumn;
    spEQUpdateDealUnscriped: TADOStoredProc;
    spEQBatchDetailsID: TLargeintField;
    spEQBatchDetailsOrderItemID: TLargeintField;
    spEQBatchDetailsBatchNo: TStringField;
    spEQBatchDetailsValueDate: TDateTimeField;
    spEQBatchDetailsBatchType: TIntegerField;
    spEQBatchDetailsBatchTypeName: TStringField;
    spEQBatchDetailsBrokerID: TIntegerField;
    spEQBatchDetailsBRokerName: TStringField;
    spEQBatchDetailsCounterID: TIntegerField;
    spEQBatchDetailsName: TStringField;
    spEQBatchDetailsPrice: TFloatField;
    spEQBatchDetailsBookPrice: TFloatField;
    spEQBatchDetailsBatchTotal: TFloatField;
    spEQBatchDetailsBrokersFees: TFloatField;
    spEQBatchDetailsTransactionCharge: TFloatField;
    spEQBatchDetailsTax: TFloatField;
    spEQBatchDetailsVAT: TFloatField;
    spEQBatchDetailsTotalCost: TFloatField;
    spEQBatchDetailsNMI: TFloatField;
    spEQBatchDetailsAllocatedShares: TLargeintField;
    spEQBatchDetailsUnallocatedShares: TLargeintField;
    spEQBatchDetailsSoldShares: TLargeintField;
    spEQBatchDetailsSharesRemaining: TLargeintField;
    spEQBatchDetailsBatchStatus: TIntegerField;
    spEQBatchDetailsSettlementDate: TDateTimeField;
    spEQBatchDetailsOutstandingAmount: TFloatField;
    spEQBatchDetailsConfirmed: TBooleanField;
    spEQBatchDetailsRejected: TBooleanField;
    spEQBatchDetailsSettled: TBooleanField;
    spEQBatchDetailsSettledDate: TDateTimeField;
    spEQBatchDetailsSettlementPaymentType: TIntegerField;
    spEQBatchDetailsSettlementPaymentTypeName: TStringField;
    spEQBatchDetailsSettlementRefNo: TStringField;
    spEQBatchDetailsSettlementConfirmed: TBooleanField;
    spEQBatchDetailsRejectionReason: TStringField;
    spEQBatchDetailsRequiresScrip: TBooleanField;
    spEQBatchDetailsCreationDate: TDateTimeField;
    spEQBatchDetailsUserID: TIntegerField;
    spEQBatchDetailsUserName: TWideStringField;
    spEQBatchDetailsScripCategory: TIntegerField;
    spEQBatchDetailsScripCategoryName: TStringField;
    spEQGetBatchScripsID: TLargeintField;
    spEQGetBatchScripsScripCategoryID: TIntegerField;
    spEQGetBatchScripsScripCategoryName: TStringField;
    spEQGetBatchScripsBatchID: TLargeintField;
    spEQGetBatchScripsBatchNo: TStringField;
    spEQGetBatchScripsBrokerID: TIntegerField;
    spEQGetBatchScripsStockBrokerName: TStringField;
    spEQGetBatchScripsBatchType: TIntegerField;
    spEQGetBatchScripsBatchTypeName: TStringField;
    spEQGetBatchScripsPurchaseQuantity: TLargeintField;
    spEQGetBatchScripsValueDate: TDateTimeField;
    spEQGetBatchScripsTransferSecretaryID: TIntegerField;
    spEQGetBatchScripsTransferSecretary: TStringField;
    spEQGetBatchScripsRecievedDate: TDateTimeField;
    spEQGetBatchScripsCertificateNo: TStringField;
    spEQGetBatchScripsCounterpartyID: TIntegerField;
    spEQGetBatchScripsCounterparty: TStringField;
    spEQGetBatchScripsRegisteredHolder: TStringField;
    spEQGetBatchScripsRegistrationDate: TDateTimeField;
    spEQGetBatchScripsCounterID: TIntegerField;
    spEQGetBatchScripsCounterName: TStringField;
    spEQGetBatchScripsQuantity: TLargeintField;
    spEQGetBatchScripsBalance: TLargeintField;
    spEQGetBatchScripsDeliveryDate: TDateTimeField;
    spEQGetBatchScripsDeliveredTo: TStringField;
    spEQGetBatchScripsLocationID: TIntegerField;
    spEQGetBatchScripsLocationName: TStringField;
    spEQGetBatchScripsCreationDate: TDateTimeField;
    spEQGetBatchScripsUserID: TLargeintField;
    spEQAllocationDetailsID: TLargeintField;
    spEQAllocationDetailsBatchID: TLargeintField;
    spEQAllocationDetailsAccountID: TLargeintField;
    spEQAllocationDetailsAccountNo: TStringField;
    spEQAllocationDetailsShareDealType: TIntegerField;
    spEQAllocationDetailsUserID: TLargeintField;
    spEQAllocationDetailsValueDate: TDateTimeField;
    spEQAllocationDetailsCounterID: TLargeintField;
    spEQAllocationDetailsCounterName: TStringField;
    spEQAllocationDetailsQuantity: TIntegerField;
    spEQAllocationDetailsPrice: TFloatField;
    spEQAllocationDetailsConfirmed: TBooleanField;
    spEQAllocationDetailsRejected: TBooleanField;
    spEQAllocationDetailsQuantityRemaining: TLargeintField;
    spEQAllocationDetailsCreationDate: TDateTimeField;
    spEQAllocationDetailsDealTotal: TFloatField;
    spEQAllocationDetailsTax: TFloatField;
    spEQAllocationDetailsBrokersFees: TFloatField;
    spEQAllocationDetailsTotalCost: TFloatField;
    spEQAllocationDetailsVAT: TFloatField;
    spEQAllocationDetailsCommission: TFloatField;
    spEQAllocationDetailsCapitalGains: TFloatField;
    spEQAllocationDetailsCapitalGainsTax: TFloatField;
    spEQAllocationDetailsTransactionCharge: TFloatField;
    spEQAllocationDetailsCounterparty: TStringField;
    spEQAllocationDetailsClientNo: TStringField;
    spEQAllocationDetailsCustodialGroup: TIntegerField;
    spEQAllocationDetailsCustodialGroupName: TStringField;
    spEQAllocationDetailsStatus: TIntegerField;
    spEQAllocationDetailsUnScriped: TIntegerField;
    chkDiffCounter: TcxCheckBox;
    spEQBatchDetailsPurchaseQuantity: TIntegerField;
    spEQBatchDetailsUnScriped: TIntegerField;
    dsScripDischargeType: TDataSource;
    tblScripDischargeType: TADOTable;
    tblScripDischargeTypeType: TAutoIncField;
    tblScripDischargeTypeName: TStringField;
    tblScripDischargeTypeSystem: TBooleanField;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label33: TcxLabel;
    Label14: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label15: TcxLabel;
    Label28: TcxLabel;
    Label16: TcxLabel;
    lkpTransferSecretary: TcxDBLookupComboBox;
    lkpCounter: TcxDBLookupComboBox;
    lkpCategory: TcxDBLookupComboBox;
    lkpLocation: TcxDBLookupComboBox;
    edtScripNumber: TcxTextEdit;
    edtScripHolder: TcxTextEdit;
    edtQuantity: TcxTextEdit;
    dteRegisteredDate: TcxDateEdit;
    dteRecievedDate: TcxDateEdit;
    spEQScripCreate: TADOCommand;
    spEQScripView: TADOStoredProc;
    spEQScripViewID: TLargeintField;
    spEQScripViewScripCategoryID: TIntegerField;
    spEQScripViewBatchID: TLargeintField;
    spEQScripViewTransferSecretaryID: TIntegerField;
    spEQScripViewRecievedDate: TDateTimeField;
    spEQScripViewCertificateNo: TStringField;
    spEQScripViewCounterpartyID: TIntegerField;
    spEQScripViewRegisteredHolder: TStringField;
    spEQScripViewRegistrationDate: TDateTimeField;
    spEQScripViewRegistered: TBooleanField;
    spEQScripViewRegistrationScheduleID: TIntegerField;
    spEQScripViewCounterID: TIntegerField;
    spEQScripViewQuantity: TLargeintField;
    spEQScripViewBalance: TLargeintField;
    spEQScripViewDeliveryDate: TDateTimeField;
    spEQScripViewDeliveredTo: TStringField;
    spEQScripViewLocationID: TIntegerField;
    spEQScripViewDischarged: TBooleanField;
    spEQScripViewDischargeType: TIntegerField;
    spEQScripViewReferenceScripID: TIntegerField;
    spEQScripViewCreationDate: TDateTimeField;
    spEQScripViewUserID: TLargeintField;
    spEQScripViewDealID: TIntegerField;
    spEQScripViewAccountID: TIntegerField;
    dsEQScripView: TDataSource;
    spEQScripDelete: TADOCommand;
    spEQScripDetach: TADOCommand;
    tshCorporateAction: TcxTabSheet;
    spEQSCripCorporateActionDetails: TADOStoredProc;
    dsEQScripCorporateActionDetails: TDataSource;
    AdvPanel5: TAdvPanel;
    cvPanel3: TPanel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label27: TcxLabel;
    Label31: TcxLabel;
    Label32: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    cxDBTextEdit21: TcxDBTextEdit;
    cxDBTextEdit24: TcxDBTextEdit;
    cxDBTextEdit25: TcxDBTextEdit;
    Label34: TcxLabel;
    tshCoporateActionScrip: TcxTabSheet;
    AdvPanel6: TAdvPanel;
    Label35: TcxLabel;
    Label36: TcxLabel;
    cxDBTextEdit26: TcxDBTextEdit;
    cxDBTextEdit27: TcxDBTextEdit;
    spEQGetCorporateActionScrips: TADOStoredProc;
    dsEQGetCorporateActionScrips: TDataSource;
    dxDBGrid1Main: TcxGrid;
    dxDBGrid1: TcxGridDBBandedTableView;
    dxDBGrid1Level: TcxGridLevel;
    dxDBGrid11ID: TcxGridDBBandedColumn;
    dxDBGrid11ScripCategoryID: TcxGridDBBandedColumn;
    dxDBGrid11ScripCategoryName: TcxGridDBBandedColumn;
    dxDBGrid11BatchID: TcxGridDBBandedColumn;
    dxDBGrid11TransferSecretaryID: TcxGridDBBandedColumn;
    dxDBGrid11TransferSecretary: TcxGridDBBandedColumn;
    dxDBGrid11RecievedDate: TcxGridDBBandedColumn;
    dxDBGrid11CertificateNo: TcxGridDBBandedColumn;
    dxDBGrid11CounterpartyID: TcxGridDBBandedColumn;
    dxDBGrid11RegisteredHolder: TcxGridDBBandedColumn;
    dxDBGrid11RegistrationDate: TcxGridDBBandedColumn;
    dxDBGrid11CounterID: TcxGridDBBandedColumn;
    dxDBGrid11CounterName: TcxGridDBBandedColumn;
    dxDBGrid11Quantity: TcxGridDBBandedColumn;
    dxDBGrid11Balance: TcxGridDBBandedColumn;
    dxDBGrid11DeliveryDate: TcxGridDBBandedColumn;
    dxDBGrid11DeliveredTo: TcxGridDBBandedColumn;
    dxDBGrid11LocationID: TcxGridDBBandedColumn;
    dxDBGrid11LocationName: TcxGridDBBandedColumn;
    dxDBGrid11CreationDate: TcxGridDBBandedColumn;
    dxDBGrid11UserID: TcxGridDBBandedColumn;
    spEQGetCorporateActionScripsID: TLargeintField;
    spEQGetCorporateActionScripsScripCategoryID: TIntegerField;
    spEQGetCorporateActionScripsScripCategoryName: TStringField;
    spEQGetCorporateActionScripsBatchID: TLargeintField;
    spEQGetCorporateActionScripsTransferSecretaryID: TIntegerField;
    spEQGetCorporateActionScripsTransferSecretary: TStringField;
    spEQGetCorporateActionScripsRecievedDate: TDateTimeField;
    spEQGetCorporateActionScripsCertificateNo: TStringField;
    spEQGetCorporateActionScripsCounterpartyID: TIntegerField;
    spEQGetCorporateActionScripsRegisteredHolder: TStringField;
    spEQGetCorporateActionScripsRegistrationDate: TDateTimeField;
    spEQGetCorporateActionScripsCounterID: TIntegerField;
    spEQGetCorporateActionScripsCounterName: TStringField;
    spEQGetCorporateActionScripsQuantity: TLargeintField;
    spEQGetCorporateActionScripsBalance: TLargeintField;
    spEQGetCorporateActionScripsDeliveryDate: TDateTimeField;
    spEQGetCorporateActionScripsDeliveredTo: TStringField;
    spEQGetCorporateActionScripsLocationID: TIntegerField;
    spEQGetCorporateActionScripsLocationName: TStringField;
    spEQGetCorporateActionScripsCreationDate: TDateTimeField;
    spEQGetCorporateActionScripsUserID: TLargeintField;
    spEQGetCorporateActionScripsCorporateActionID: TIntegerField;
    dxBarManager1: TdxBarManager;
    dxBarButton1: TdxBarButton;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    dxBarButton5: TdxBarButton;
    btnCancel: TdxBarButton;
    dxBarButton7: TdxBarButton;
    dxBarButton8: TdxBarButton;
    dxBarPopupMenu1: TdxBarPopupMenu;
    dxBarButton9: TdxBarButton;
    dxBarButton10: TdxBarButton;
    dxBarButton11: TdxBarButton;
    dxBarButton12: TdxBarButton;
    spEQSCripCorporateActionDetailsCorporateActionID: TAutoIncField;
    spEQSCripCorporateActionDetailsValueDate: TDateTimeField;
    spEQSCripCorporateActionDetailsShortName: TStringField;
    spEQSCripCorporateActionDetailsCorporateActionType: TIntegerField;
    spEQSCripCorporateActionDetailsCorporateActionName: TStringField;
    spEQSCripCorporateActionDetailsCorporateActionID_1: TIntegerField;
    spEQSCripCorporateActionDetailsQuantity: TIntegerField;
    spEQSCripCorporateActionDetailsUnscriped: TIntegerField;
    spEQSCripCorporateActionDetailsCustodialGroup: TIntegerField;
    spEQSCripCorporateActionDetailsScripCategoryName: TStringField;
    spEQSCripCorporateActionDetailsCategoryID: TIntegerField;
    spEQSCripCorporateActionDetailsUserID: TIntegerField;
    spEQSCripCorporateActionDetailsCreationDate: TDateTimeField;
    spEQSCripCorporateActionDetailsCounterID: TIntegerField;
    spEQSCripCorporateActionDetailsIncoming: TBooleanField;
    spEQSCripCorporateActionDetailsDirection: TStringField;
    Label37: TcxLabel;
    cxDBTextEdit28: TcxDBTextEdit;
    procedure DeleteScrip;
    procedure DetachScrip;
    procedure SaveScrip(IncludeDischargeDetails : Boolean);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure spEQGetBatchScripsAfterScroll(DataSet: TDataSet);
    procedure Start(ExtBNID: Int64; ExtDealID: Int64;  ExtCorporateActionID: Int64);
    procedure actDeleteExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure actSelectScripExecute(Sender: TObject);
    procedure SelectScrip(ScripID: Int64);
    procedure SetEditMode(Sender: TObject);
    procedure actAttachScripExecute(Sender: TObject);
    procedure actDetachScripExecute(Sender: TObject);
    procedure actAttachScripUpdate(Sender: TObject);
    procedure actDetachScripUpdate(Sender: TObject);
    procedure actSelectScripUpdate(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure actPrintLetterToBrokerExecute(Sender: TObject);
    procedure actPrintLetterToClientExecute(Sender: TObject);
    procedure chkAllocateToClientClick(Sender: TObject);
    procedure chkDiffCounterClick(Sender: TObject);
    procedure tblCounterAfterScroll(DataSet: TDataSet);
    procedure spEQGetDealScripsAfterScroll(DataSet: TDataSet);
    procedure EnableEditing(bEnable : Boolean);
    procedure spEQGetCorporateActionScripsAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
    OldQuantity: Int64;
    bInserting : Boolean;
    bEditing : Boolean;
    SelectedScripID : Integer;
    SelectedBatchID : Integer;
    SelectedCounterID : Integer;    
  public
    { Public declarations }
    BNID: Int64;
    DealID: Int64;
    CAID : Int64;
  end;

var
  frmBatchScrip: TfrmBatchScrip;

implementation
uses UfrmMain,
    UdtmMain,
    UfrmSelectScrip,
    UfrmQuickReports,
    UfrmScrip;
{$R *.dfm}

procedure TfrmBatchScrip.DeleteScrip;
begin
  if SelectedScripID <> 0 then
    begin
      with spEQScripDelete do
        begin
          Parameters.ParamByName('@ScripID').Value := SelectedScripID;
          Execute;
        end;
    end;
end;

procedure TfrmBatchScrip.DetachScrip;
begin
  if SelectedScripID <> 0 then
    begin
      with spEQScripDetach do
        begin
          Parameters.ParamByName('@ScripID').Value := SelectedScripID;
          Execute;
        end;
    end;
end;

procedure TfrmBatchScrip.SaveScrip(IncludeDischargeDetails : Boolean);
var
  numQuantity : Integer;
  quantityErrorCode : Integer;
begin

     Val(edtQuantity.text,numQuantity,quantityErrorCode);

     if (edtScripNumber.Text = '') then
        begin
          Showmessage('Please enter a certificate number');
          Exit;
        end
     else if (edtScripHolder.Text = '') then
        begin
          Showmessage('Please enter a certificate holder');
          Exit;
        end
     else if (edtQuantity.Text = '') or (quantityErrorCode <> 0) then
        begin
          Showmessage('Please enter a valid quantity');
          Exit;
        end
     else if (lkpcounter.EditValue <= 0) then
        begin
          Showmessage('Please select a valid counter');
          Exit;
        end
     else if (lkpTransferSecretary.EditValue <= 0) then
        begin
          Showmessage('Please select a valid transfer secretary');
          Exit;
        end
     else if (lkpCategory.EditValue <= 0) then
        begin
          Showmessage('Please select a valid category');
          Exit;
        end
     else if (lkpLocation.EditValue <= 0) then
        begin
          Showmessage('Please select a valid location');
          Exit;
        end
     else if (tshBrokersNote.Showing) and (spEQBatchDetails.Active) and (spEQBatchDetails.RecordCount = 0) then
        begin
          ShowMessage('Please ensure that a brokers note is selected');
          Exit;
        end
     else if (tshTakeOn.Showing) and (spEQAllocationDetails.Active) and (spEQAllocationDetails.RecordCount = 0) then
        begin
          ShowMessage('Please ensure that a take on is selected');
          Exit;
        end;

     with spEQScripCreate do
       begin
            Parameters.ParamByName('@ScripID').Value := SelectedScripID;
            Parameters.ParamByName('@ScripCategoryID').Value := lkpCategory.EditValue;
            Parameters.ParamByName('@BatchID').Value := BNID;
            Parameters.ParamByName('@DealID').Value := DealID;
            Parameters.ParamByName('@CorporateActionID').Value := CAID;
            Parameters.ParamByName('@TransfersecretaryID').Value := lkpTransferSecretary.EditValue;
            Parameters.ParamByName('@RecievedDate').Value  := dteRecievedDate.Date;
            Parameters.ParamByName('@CertificateNo').Value  := edtScripNumber.Text;

            {if this scrip is being allocated to a client, we set the CounterpartyID
             to the counterparty id of the client it has been allocated to}
            if chkAllocateToClient.Checked then
            Parameters.ParamByName('@CounterpartyID').Value := spEQBatchScripClientsCounterpartyID.Value
            else Parameters.ParamByName('@CounterpartyID').Value := NULL;

            {if this is a takeon being saved then we set the Account ID of the captured
             scrip to the Account ID in the allocation details.}
            if (tshTakeOn.Showing) and (spEQAllocationDetails.Active)
                and (spEQAllocationDetails.RecordCount > 0)  then
                Parameters.ParamByName('@AccountID').Value := spEQAllocationDetailsAccountID.Value;


            Parameters.ParamByName('@RegisteredHolder').Value := edtScripHolder.Text;
            Parameters.ParamByName('@RegistrationDate').Value := dteRegisteredDate.Date;
            Parameters.ParamByName('@CounterID').Value  := lkpCounter.EditValue;
            Parameters.ParamByName('@Quantity').Value := StrToInt(edtQuantity.Text);
            Parameters.ParamByName('@LocationID').Value := lkpLocation.EditValue;

            {this parameter will determine whether the discharge details in the scrip will be
             updated in the underlying scrip when it is saved.}
            Parameters.ParamByName('@IncludeDischargeDetails').Value := IncludeDischargeDetails;

            if (IncludeDischargeDetails) and (tshBrokersNote.Showing) then
              begin
                Parameters.ParamByName('@DeliveryDate').Value := Today;
                Parameters.ParamByName('@DeliveredTo').Value  := spEQBatchDetailsBRokerName.Value;
                Parameters.ParamByName('@Discharged').Value := true;
                if tblScripDischargeType.Locate('Name', 'Shares Sold', []) then
                 Parameters.ParamByName('@DischargeType').value := tblScripDischargeTypeType.Value;
              end
            else if (IncludeDischargeDetails) and (tshTakeOn.showing) then
              begin
                Parameters.ParamByName('@DeliveryDate').Value := Today;
                Parameters.ParamByName('@DeliveredTo').Value  := spEQAllocationDetailsCounterparty.Value;
                Parameters.ParamByName('@Discharged').Value := true;
                if tblScripDischargeType.Locate('Name', 'Client', []) then
                 Parameters.ParamByName('@DischargeType').value := tblScripDischargeTypeType.Value;
              end
            else if (not IncludeDischargeDetails) then begin
              Parameters.ParamByName('@DeliveryDate').Value := NULL;
              Parameters.ParamByName('@DeliveredTo').Value  := NULL;
              Parameters.ParamByName('@Discharged').Value := NULL;
              Parameters.ParamByName('@DischargeType').value := NULL;
            end;


            if bInserting then
              begin
                Parameters.ParamByName('@Insert').Value := true;
                Parameters.ParamByName('@Edit').Value := false;
              end
            else if bEditing then
              begin
                Parameters.ParamByName('@Insert').Value := false;
                Parameters.ParamByName('@Edit').Value := true;
              end;
            Execute;
       end;
end;


procedure TfrmBatchScrip.FormShow(Sender: TObject);
begin
    
    tshBrokersNote.TabVisible := False;
    tshTakeOn.TabVisible := False;
    tshCorporateAction.TabVisible := False;
    tshBrokersNoteScrip.TabVisible := False;
    tshTakeOnScrip.TabVisible := False;
    tshCoporateActionScrip.TabVisible := False;

    
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    dtmMain.EnsureDataAccess(tblScripCategory);
    tblScripCategory.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStorageLocation);
    tblStorageLocation.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripDischargeType);
    tblScripDischargeType.Sort := 'Name ASC';
    
{    with spEQBatchDetails do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := BNID;
        Prepared := True;
        Open;
    end;

    with spEQGetBatchScrips do
    begin
        Close;
        Parameters.ParamByName('@BatchID').Value := BNID;
        Prepared := True;
        Open;
    end;
}
end;

procedure TfrmBatchScrip.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));

    if Assigned(frmScrip) then begin
        frmScrip.actRefreshExecute(nil);
    end;
    Action := caFree;
    frmBatchScrip := nil;
end;

procedure TfrmBatchScrip.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    bInserting := True;
    bEditing := False;
    EnableEditing(True);

    edtScripNumber.Clear;
    edtScripHolder.Clear;
    edtQuantity.Clear;
    dteRegisteredDate.Date := Today;
    lkpCategory.EditValue := -1;
    dteRecievedDate.Date := Today;

    dteRecievedDate.Date := Today;
    dteRegisteredDate.Date := Today;
    if BNID <> 0 then
    begin
        SelectedBatchID := BNID;

        lkpCounter.EditValue := spEQBatchDetailsCounterID.Value;
    end else if DealID <> 0 then
    begin
        SelectedCounterID := spEQAllocationDetailsCounterID.Value;
        lkpCounter.EditValue := spEQAllocationDetailsCounterID.Value;
    end;
    lkpTransferSecretary.EditValue := tblCounterTransferSecretaryID.Value;
    //tblEQScripTransferSecretaryID.Value := tblCounterTransferSecretaryID.Value;
    chkAllocateToClient.Checked := False;
    chkAllocateToClientClick(nil);
    //tblEQScripRegisteredHolder.Value := dtmMain.StringParameter('Default Scrip Holder');
    OldQuantity := 0;
    iDefault := dtmMain.GetDefaultValueAsInteger('Scrip Location');
    if iDefault > 0 then lkpLocation.EditValue := iDefault;
end;

procedure TfrmBatchScrip.actEditExecute(Sender: TObject);
begin

    bEditing := True;
    BInserting := False;
    EnableEditing(true);

    if (spEQScripView.Active) and (spEQScripView.RecordCount > 0) then
    OldQuantity := spEQScripViewQuantity.Value;
end;

procedure TfrmBatchScrip.actSaveExecute(Sender: TObject);
var
    V: Integer;
    C: Integer;
begin

    Val(edtQuantity.Text, V, C);
    if C <> 0 then
    begin
        MessageDlg('Please enter valid quantity', mtError, [mbOK], 0);
        Exit;
    end;

    if bInserting then
    begin
        with spEQCertificateNoExist do
        begin
            Parameters.ParamByName('@Cert').Value := edtScripNumber.Text;
            Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
            ExecProc;

            if Parameters.ParamByName('@RETURN_VALUE').Value = 1 then
            begin
                MessageDlg('A certificate for this counter with this certificate number exists.', mtError, [mbOK], 0);
                Exit
            end;
        end;
    end;

    if (BNID <> 0) and ((grdScripQuantity.SummaryFooterValue
        - OldQuantity
        + StrToInt(edtQuantity.Text)) > spEQBatchDetailsPurchaseQuantity.Value) then
    begin
        if MessageDlg('Scrip total quantity exceeds broker''s note quantity. Do you want to continue?', mtWarning, [mbYes, mbNo], 0) = mrNo then
        Exit;
    end;

    if (DealID <> 0) and ((grdDealScripScripQuantity.SummaryFooterValue
        - OldQuantity
        + StrToInt(edtQuantity.Text)) > spEQAllocationDetailsQuantity.Value) then
    begin
        if MessageDlg('Scrip total quantity exceeds deal quantity. Do you want to continue?', mtWarning, [mbYes, mbNo], 0) = mrNo then
        Exit;
    end;

    if (dteRegisteredDate.Date > dteRecievedDate.Date) then
    begin
        MessageDlg('Registration date is later than recieved date.', mtError, [mbOK], 0);
        Exit;
    end;

    if (dteRegisteredDate.Date = dteRecievedDate.Date) then
    begin
        if MessageDlg('Registration date and recieved date are the same. Are you sure the registration date is correct?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    //moved this to stored procedure where balance is set to quantity on insert
    //tblEQScripBalance.Value := tblEQScripQuantity.Value;

    //to investigate. What is this doing?
    //if tblEQScripDealID.Value <> 0 then
    //    tblEQScripAccountID.Value := spEQAllocationDetailsAccountID.Value;

    try
        SaveScrip(false);
    except
    On E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
        end;
    end;

  { to investigate
  if (tblEQScripDealID.Value <> 0)
    and (OldQuantity <> tblEQScripQuantity.Value) then
    begin
        with spEQUpdateDealScriped do
        begin
            Parameters.ParamByName('@ScripID').Value := tblEQScripID.Value;
            Parameters.ParamByName('@OldQuantity').Value := OldQuantity;
            Parameters.ParamByName('@NewQuantity').Value := tblEQScripQuantity.Value;
            Prepared := True;
            ExecProc;
        end;
    end;  }

    actRefreshExecute(nil);
    bInserting := false;
    bEditing := false;
    EnableEditing(false);
end;

procedure TfrmBatchScrip.actCancelExecute(Sender: TObject);
begin
    bInserting := false;
    bEditing := false;
end;

procedure TfrmBatchScrip.actRefreshExecute(Sender: TObject);
var
    curID: Int64;
begin
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripCategory);
    tblScripCategory.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStorageLocation);
    tblStorageLocation.Sort := 'Name ASC';

    if BNID <> 0 then
    begin

        if not spEQGetBatchScripsID.IsNull then
            curID := spEQGetBatchScripsID.Value;

        with spEQBatchDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := BNID;
            Prepared := True;
            Open;
        end;

        with spEQGetBatchScrips do
        begin
            Close;
            Parameters.ParamByName('@BatchID').Value := BNID;
            Prepared := True;
            Open;
        end;

        spEQGetBatchScrips.Locate('ID', curID, []);

    end else if DealID <> 0 then
    begin

        //?? To investigate
        //if spEQAllocationDetailsQuantity.Value > 0 then
        //    dtmMain.EnsureDataAccess(tblEQScrip);

        if not spEQGetDealScripsID.IsNull then
            curID := spEQGetDealScripsID.Value;

        with spEQAllocationDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := DealID;
            Prepared := True;
            Open;
        end;

        with spEQGetDealScrips do
        begin
            Close;
            Parameters.ParamByName('@DealID').Value := DealID;
            Prepared := True;
            Open;
        end;

        spEQGetDealScrips.Locate('ID', curID, []);
    end else if CAID <> 0 then
    begin

        //?? To investigate
        //if spEQAllocationDetailsQuantity.Value > 0 then
        //    dtmMain.EnsureDataAccess(tblEQScrip);

        if not spEQGetCorporateActionScripsCorporateActionID.IsNull then
            curID := spEQGetCorporateActionScripsCorporateActionID.Value;

        with spEQSCripCorporateActionDetails do
        begin
            Close;
            Parameters.ParamByName('@CorporateActionID').Value := CAID;
            Prepared := True;
            Open;
        end;

        with spEQGetCorporateActionScrips do
        begin
            Close;
            Parameters.ParamByName('@ScripCorporateActionID').Value := CAID;
            Prepared := True;
            Open;
        end;

        spEQGetCorporateActionScrips.Locate('ID', curID, []);
    end;

   //with spEQBatchScripClients do
    //begin
    //    Parameters.ParamByName('@ID').Value := spEQBatchDetailsID.Value;
    //    Prepared := True;
    //    Open;
    //end;


end;

procedure TfrmBatchScrip.spEQGetBatchScripsAfterScroll(DataSet: TDataSet);
begin
     SelectScrip(spEQGetBatchScripsID.Value);
     chkAllocateToClient.Checked := (not spEQScripViewCounterpartyID.IsNull);

end;

procedure TfrmBatchScrip.Start(ExtBNID: Int64; ExtDealID: Int64; ExtCorporateActionID: Int64);
begin
    BNID := ExtBNID;
    DealID := ExtDealID;
    CAID := ExtCorporateActionID;

    if BNID <> 0 then
    begin
        with spEQBatchDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := BNID;
            Prepared := True;
            Open;
        end;

        with spEQBatchScripClients do
        begin
            Parameters.ParamByName('@ID').Value := spEQBatchDetailsID.Value;
            Prepared := True;
            Open;
        end;

        with spEQGetBatchScrips do
        begin
            Close;
            Parameters.ParamByName('@BatchID').Value := BNID;
            Prepared := True;
            Open;
        end;

        pgeDetails.ActivePageIndex := 0;
        pgeScrip.ActivePageIndex := 0;

    end else if DealID <> 0 then
    begin
        with spEQAllocationDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := DealID;
            Prepared := True;
            Open;
        end;

        with spEQGetDealScrips do
        begin
            Close;
            Parameters.ParamByName('@DealID').Value := DealID;
            Prepared := True;
            Open;
        end;

        pgeDetails.ActivePageIndex := 1;
        pgeScrip.ActivePageIndex := 1;

    end else if CAID <> 0 then
    begin

      with spEQSCripCorporateActionDetails do
        begin
            Close;
            Parameters.ParamByName('@CorporateActionID').Value := CAID;
            Prepared := True;
            Open;
        end;

        with spEQGetCorporateActionScrips do
        begin
            Close;
            Parameters.ParamByName('@ScripCorporateActionID').Value := CAID;
            Prepared := True;
            Open;
        end;
        
        pgeDetails.ActivePageIndex := 2;
        pgeScrip.ActivePageIndex := 2;
    end;


    Show;

    if (spEQBatchDetails.Active and (spEQBatchDetailsBatchTypeName.Value = 'Sell'))
       or (spEQAllocationDetails.Active and (spEQAllocationDetailsQuantity.Value < 0))
    then
    begin
        if (BNID <> 0) then
            lkpCounter.EditValue := spEQBatchDetailsCounterID.Value
        else if (DealID <> 0) then
            lkpCounter.EditValue := spEQAllocationDetailsCounterID.Value
        else if (CAID <> 0) then
            lkpCounter.EditValue := spEQScripCorporateActionDetailsCounterID.Value;

    end;
end;

procedure TfrmBatchScrip.actDeleteExecute(Sender: TObject);
var
    Quantity: Integer;
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        Quantity := spEQScripViewQuantity.Value;

        DeleteScrip;

        if (BNID <> 0) and (spEQBatchDetailsBatchTypeName.Value = 'Sell') then
        begin
            with spEQUpdateBatchUnscriped do
            begin
                Parameters.ParamByName('@ID').Value := spEQBatchDetailsID.Value;
                Parameters.ParamByName('@Quantity').Value := Quantity;
                ExecProc;
            end;
        end else if DealID <> 0 then
        begin
            with spEQUpdateDealUnscriped do
            begin
                Parameters.ParamByName('@ID').Value := spEQAllocationDetailsID.Value;
                Parameters.ParamByName('@Quantity').Value := Quantity;
                ExecProc;
            end;
        end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmBatchScrip.actNewUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not bInserting) and
        (not bEditing) and
        (((spEQBatchDetails.Active) and
        (spEQBatchDetailsUnScriped.Value > 0) and
        (spEQBatchDetailsBatchTypeName.Value = 'Purchase'))
        or
        ((spEQAllocationDetails.Active) and
        (spEQAllocationDetailsUnScriped.Value > 0) and
        (spEQAllocationDetailsQuantity.Value > 0))
        );
end;

procedure TfrmBatchScrip.actEditUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not bInserting) and
        (not bEditing) and
        (((spEQGetBatchScrips.Active) and
        (spEQGetBatchScrips.RecordCount > 0) and
        (spEQBatchDetailsBatchTypeName.Value = 'Purchase'))
        or
        ((spEQGetDealScrips.Active) and
        (spEQGetDealScrips.RecordCount > 0) and
        (spEQAllocationDetailsQuantity.Value > 0))
        );
end;

procedure TfrmBatchScrip.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        ((bInserting) or (bEditing)) and
        (((spEQBatchDetails.Active) and (spEQBatchDetailsBatchTypeName.Value = 'Purchase')) or
         ((spEQGetCorporateActionScrips.Active)) or
         ((spEQAllocationDetails.Active)and (spEQAllocationDetailsQuantity.Value > 0)));
end;

procedure TfrmBatchScrip.actDeleteUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not bInserting) and
        (not bEditing) and
        (((spEQGetBatchScrips.Active) and
        (spEQGetBatchScrips.RecordCount > 0) and
        (spEQBatchDetailsBatchTypeName.Value = 'Purchase'))
        or
        ((spEQGetDealScrips.Active) and
        (spEQGetDealScrips.RecordCount > 0) and
        (spEQAllocationDetailsQuantity.Value > 0))
        );
end;

procedure TfrmBatchScrip.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (not bInserting) and
        (not bEditing);
end;

procedure TfrmBatchScrip.actSelectScripExecute(Sender: TObject);
var
    fCP: TfrmSelectScrip;
begin
    fCP := TfrmSelectScrip.Create(nil);
    if BNID <> 0 then
        fCP.SelectCandidate(SelectScrip, lkpCounter.EditValue, spEQBatchDetailsUnScriped.Value, spEQBatchDetailsScripCategory.Value, 0)
    else
        fCP.SelectCandidate(SelectScrip, lkpCounter.EditValue, spEQAllocationDetailsUnScriped.Value, 0, spEQAllocationDetailsAccountID.Value);
end;

procedure TfrmBatchScrip.SelectScrip(ScripID: Int64);
begin
   with spEQScripView do
     begin
       Close;
       Parameters.ParamByName('@ScripID').Value := ScripID;
       Open;
     end;

    SelectedScripID := ScripID;

    edtScripNumber.Text := spEQScripViewCertificateNo.Value;
    edtScripHolder.Text := spEQScripViewRegisteredHolder.Value;
    lkpCounter.EditValue := spEQScripViewCounterID.Value;
    edtQuantity.Text := spEQScripViewQuantity.asstring;
    lkpTransferSecretary.EditValue := spEQScripViewTransferSecretaryID.Value;
    dteRegisteredDate.Date := spEQScripViewRegistrationDate.Value;
    dteRecievedDate.Date := spEQScripViewRecievedDate.Value;
    lkpCategory.EditValue := spEQScripViewScripCategoryID.Value;
    lkpLocation.EditValue := spEQScripViewLocationID.Value;
    
end;

procedure TfrmBatchScrip.SetEditMode(Sender: TObject);
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
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
    chkAllocateToClient.Enabled := (TDataSource(Sender).State <> dsBrowse);
end;

procedure TfrmBatchScrip.actAttachScripExecute(Sender: TObject);
begin
    bEditing := true;
    bInserting := false;

    SaveScrip(true);

  if BNID <> 0 then
    begin
        with spEQUpdateBatchScriped do
        begin
            Parameters.ParamByName('@ScripID').Value := SelectedScripID;
            Parameters.ParamByName('@OldQuantity').Value := 0;
            Parameters.ParamByName('@NewQuantity').Value := spEQScripViewQuantity.Value;
            Prepared := True;
            ExecProc;
        end;
    end else if DealID <> 0 then
    begin
        with spEQUpdateDealScriped do
        begin
            Parameters.ParamByName('@ScripID').Value := SelectedScripID;
            Parameters.ParamByName('@OldQuantity').Value := 0;
            Parameters.ParamByName('@NewQuantity').Value := spEQScripViewQuantity.Value;
            Prepared := True;
            ExecProc;
        end;
    end;

    actRefreshExecute(nil);    
end;

procedure TfrmBatchScrip.actDetachScripExecute(Sender: TObject);
var
    BatchID: Int64;
    TmpDealID: Int64;
begin

    if BNID <> 0 then
    begin
        SelectScrip(spEQGetBatchScripsID.Value);
        BatchID := spEQGetBatchScripsID.Value
    end else if DealID <> 0 then
    begin
        SelectScrip(spEQGetDealScripsID.Value);
        TmpDealID := spEQGetDealScripsID.Value;
    end;

    DetachScrip;

    if BNID <> 0 then
    begin
        with spEQUpdateBatchScriped do
        begin
            Parameters.ParamByName('@ScripID').Value := SelectedScripID;
            Parameters.ParamByName('@OldQuantity').Value := 0;
            Parameters.ParamByName('@NewQuantity').Value := -(spEQScripViewQuantity.Value);
            Parameters.ParamByName('@BatchID').Value := BatchID;
            Prepared := True;
            ExecProc;
        end;
    end else if DealID <> 0 then
    begin
        with spEQUpdateDealScriped do
        begin
            Parameters.ParamByName('@ScripID').Value := SelectedScripID;
            Parameters.ParamByName('@OldQuantity').Value := 0;
            Parameters.ParamByName('@NewQuantity').Value := -(spEQScripViewQuantity.Value);
            Parameters.ParamByName('@DealID').Value := TmpDealID;
            Prepared := True;
            ExecProc;
        end;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmBatchScrip.actAttachScripUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (((spEQBatchDetails.Active) and
        (spEQBatchDetails.RecordCount > 0) and
        (spEQBatchDetailsUnScriped.Value > 0) and
        (spEQBatchDetailsBatchTypeName.Value = 'Sell'))
        or
        ((spEQAllocationDetails.Active) and
        (spEQAllocationDetails.RecordCount > 0) and
        (spEQAllocationDetailsUnScriped.Value > 0) and
        (spEQAllocationDetailsQuantity.Value < 0))
        or
        ((spEQSCripCorporateActionDetails.Active) and
        (spEQSCripCorporateActionDetails.RecordCount > 0) and
        (spEQSCripCorporateActionDetailsUnScriped.Value > 0) and
        (spEQSCripCorporateActionDetailsIncoming.value = False)));
end;

procedure TfrmBatchScrip.actDetachScripUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (((spEQBatchDetails.Active) and
        (spEQBatchDetails.RecordCount > 0) and
        (spEQGetBatchScrips.Active) and
        (spEQGetBatchScrips.RecordCount > 0) and
        (spEQBatchDetailsBatchTypeName.Value = 'Sell'))
        or
        ((spEQAllocationDetails.Active) and
        (spEQAllocationDetails.RecordCount > 0) and
        (spEQGetDealScrips.Active) and
        (spEQGetDealScrips.RecordCount > 0) and
        (spEQAllocationDetailsQuantity.Value < 0))
        or
        ((spEQSCripCorporateActionDetails.Active) and
        (spEQSCripCorporateActionDetails.RecordCount > 0) and
        (spEQSCripCorporateActionDetailsUnScriped.Value > 0) and
        (spEQSCripCorporateActionDetailsIncoming.value = False)));
end;

procedure TfrmBatchScrip.actSelectScripUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (((spEQBatchDetails.Active) and
        (spEQBatchDetails.RecordCount > 0) and
        (spEQBatchDetailsUnScriped.Value > 0) and
        (spEQBatchDetailsBatchTypeName.Value = 'Sell'))
        or
        ((spEQAllocationDetails.Active) and
        (spEQAllocationDetails.RecordCount > 0) and
        (spEQAllocationDetailsUnScriped.Value > 0) and
        (spEQAllocationDetailsQuantity.Value < 0))
        or
        ((spEQSCripCorporateActionDetails.Active) and
        (spEQSCripCorporateActionDetails.RecordCount > 0) and
        (spEQSCripCorporateActionDetailsUnScriped.Value > 0) and
        (spEQSCripCorporateActionDetailsIncoming.value = False)));

end;

procedure TfrmBatchScrip.CustomiseGrid1Click(Sender: TObject);
begin
    if pgeScrip.ActivePageIndex = 0 then
        grdScrip.Controller.Customization := True
    else
        grdDealScrip.Controller.Customization := True;
end;

procedure TfrmBatchScrip.actPrintLetterToBrokerExecute(Sender: TObject);
begin
        with frmQuickReports do
        begin
                with spRptLetterToBroker do
                begin
                        Close;
                        Parameters.ParamByName('@BatchID').Value := spEQBatchDetailsID.Value;
                        Prepared := True;
                        Open;
                end;

                dtmMain.ShowReport(QRLetterToBroker);
        end;
end;


procedure TfrmBatchScrip.actPrintLetterToClientExecute(Sender: TObject);
begin
    with frmQuickReports do
        begin
                with spRptLetterToClient do
                begin
                        Close;
                        Parameters.ParamByName('@ShareDealID').Value := spEQAllocationDetailsID.Value;
                        Prepared := True;
                        Open;
                end;

               dtmMain.ShowReport(QRLetterToClient);
        end;
end;

procedure TfrmBatchScrip.chkAllocateToClientClick(Sender: TObject);
begin
    lkpClient.Enabled := chkAllocateToClient.Checked;
end;

procedure TfrmBatchScrip.chkDiffCounterClick(Sender: TObject);
begin

    lkpCounter.Enabled := chkDiffCounter.Checked;
    if not chkDiffCounter.Checked then
    begin

            if BNID <> 0 then
            begin
                lkpCounter.EditValue := spEQBatchDetailsCounterID.Value;
            end else if DealID <> 0 then
            begin
                lkpCounter.EditValue := spEQAllocationDetailsCounterID.Value;
            end;

    end;
end;

procedure TfrmBatchScrip.tblCounterAfterScroll(DataSet: TDataSet);
begin
        lkpTransferSecretary.EditValue := tblCounterTransferSecretaryID.Value;
end;

procedure TfrmBatchScrip.spEQGetDealScripsAfterScroll(DataSet: TDataSet);
begin
     SelectScrip(spEQGetDealScripsID.Value);
      chkAllocateToClient.Checked := (not spEQScripViewCounterpartyID.IsNull);

end;

procedure TfrmBatchScrip.EnableEditing(bEnable : Boolean);
begin
  edtScripNumber.Enabled := bEnable;
  edtScripHolder.Enabled := bEnable;
  lkpCounter.Enabled := bEnable;
  edtQuantity.Enabled := bEnable;
  lkpTransferSecretary.Enabled := bEnable;
  dteRegisteredDate.Enabled := bEnable;
  lkpCategory.Enabled := bEnable;
  dteRecievedDate.Enabled := bEnable;
  lkpLocation.Enabled := bEnable;
end;

procedure TfrmBatchScrip.spEQGetCorporateActionScripsAfterScroll(
  DataSet: TDataSet);
begin
     SelectScrip(spEQGetCorporateActionScripsID.Value);
     chkAllocateToClient.Checked := (not spEQScripViewCounterpartyID.IsNull);
end;

end.
