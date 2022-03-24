unit UfrmEQScripRegistration;

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
  Dialogs, StdCtrls,   Menus, AdvMenus, ActnList,
  ADODB, DB,  AdvPanel,   Mask, 
     ExtCtrls, RzTabs, AdvToolBar,  DateUtils,
  OleCtrls,   QuickRpt, QRCtrls, dxBar, dxSkinsdxBarPainter, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator, System.Actions,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinXmas2008Blue;

type
  TfrmEQScripRegistration = class(TForm)
    pgeScripReg: TcxPageControl;
    tshScrip: TcxTabSheet;
    Label10: TcxLabel;
    Panel1: TPanel;
    grdScripMain: TcxGrid;
    grdScrip: TcxGridDBBandedTableView;
    grdScripLevel: TcxGridLevel;
    cvPanel1: TPanel;
    tblEQScripRegistration: TADOTable;
    dsEQScripRegistration: TDataSource;
    spEQScripRegistration: TADOStoredProc;
    dsspEQScripRegistration: TDataSource;
    aclToolbar: TActionList;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actFindScrip: TAction;
    actNew: TAction;
    actDelete: TAction;
    actAddScrip: TAction;
    actRemoveScrip: TAction;
    pmnuScrips: TAdvPopupMenu;
    Place1: TMenuItem;
    N1: TMenuItem;
    SplitScrip2: TMenuItem;
    spEQScripRegistrationAvailable: TADOStoredProc;
    dsEQScripRegistrationAvailable: TDataSource;
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
    pgeSchedule: TcxPageControl;
    tshCreation: TcxTabSheet;
    cvPanel7: TPanel;
    AdvDockPanel4: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton17: TAdvToolBarButton;
    AdvToolBarButton19: TAdvToolBarButton;
    AdvToolBarSeparator13: TAdvToolBarSeparator;
    AdvToolBarSeparator14: TAdvToolBarSeparator;
    spEQScripRegistrationAvailableID: TLargeintField;
    spEQScripRegistrationAvailableScripCategoryID: TIntegerField;
    spEQScripRegistrationAvailableScripCategoryName: TStringField;
    spEQScripRegistrationAvailableBatchID: TLargeintField;
    spEQScripRegistrationAvailableBatchNo: TStringField;
    spEQScripRegistrationAvailableBrokerID: TIntegerField;
    spEQScripRegistrationAvailableStockBrokerName: TStringField;
    spEQScripRegistrationAvailableBatchType: TIntegerField;
    spEQScripRegistrationAvailableBatchTypeName: TStringField;
    spEQScripRegistrationAvailableValueDate: TDateTimeField;
    spEQScripRegistrationAvailableTransferSecretaryID: TIntegerField;
    spEQScripRegistrationAvailableTransferSecretary: TStringField;
    spEQScripRegistrationAvailableRecievedDate: TDateTimeField;
    spEQScripRegistrationAvailableCertificateNo: TStringField;
    spEQScripRegistrationAvailableCounterparty: TStringField;
    spEQScripRegistrationAvailableRegisteredHolder: TStringField;
    spEQScripRegistrationAvailableRegistrationDate: TDateTimeField;
    spEQScripRegistrationAvailableCounterID: TIntegerField;
    spEQScripRegistrationAvailableCounterName: TStringField;
    spEQScripRegistrationAvailableDeliveryDate: TDateTimeField;
    spEQScripRegistrationAvailableDeliveredTo: TStringField;
    spEQScripRegistrationAvailableLocationID: TIntegerField;
    spEQScripRegistrationAvailableLocationName: TStringField;
    spEQScripRegistrationAvailableCreationDate: TDateTimeField;
    spEQScripRegistrationAvailableUserID: TLargeintField;
    spEQScripRegistrationAvailableDischarged: TBooleanField;
    spEQScripRegistrationAvailableDischargeType: TIntegerField;
    spEQScripRegistrationAvailableDischargeTypeName: TStringField;
    spEQScripRegistrationAvailableUserName: TWideStringField;
    spEQScripRegistrationAvailableDelivered: TIntegerField;
    tshScheduleDetails: TcxTabSheet;
    grdScripID: TcxGridDBBandedColumn;
    grdScripTransferSecretaryID: TcxGridDBBandedColumn;
    grdScripTransferSecretaryName: TcxGridDBBandedColumn;
    grdScripDescription: TcxGridDBBandedColumn;
    grdScripComments: TcxGridDBBandedColumn;
    grdScripNewRegisteredHolder: TcxGridDBBandedColumn;
    grdScripUserID: TcxGridDBBandedColumn;
    grdScripUserName: TcxGridDBBandedColumn;
    grdScripCreationDate: TcxGridDBBandedColumn;
    spEQScripRegistrationActual: TADOStoredProc;
    dsEQScripRegistrationActual: TDataSource;
    pnlAvail: TAdvPanel;
    pnlActual: TAdvPanel;
    dsspEQScripRegistrationDetails: TDataSource;
    grdScheDetsMain: TcxGrid;
    grdScheDets: TcxGridDBBandedTableView;
    grdScheDetsLevel: TcxGridLevel;
    spEQScripRegistrationDetails: TADOStoredProc;
    spEQScripRegistrationDetailsID: TLargeintField;
    spEQScripRegistrationDetailsRegistrationID: TLargeintField;
    spEQScripRegistrationDetailsCounterID: TIntegerField;
    spEQScripRegistrationDetailsShortName: TStringField;
    spEQScripRegistrationDetailsScrip: TBooleanField;
    spEQScripRegistrationDetailsScripID: TLargeintField;
    spEQScripRegistrationDetailsCertificateNo: TStringField;
    spEQScripRegistrationDetailsCreationDate: TDateTimeField;
    grdScheDetsID: TcxGridDBBandedColumn;
    grdScheDetsRegistrationID: TcxGridDBBandedColumn;
    grdScheDetsCounterID: TcxGridDBBandedColumn;
    grdScheDetsShortName: TcxGridDBBandedColumn;
    grdScheDetsQuantity: TcxGridDBBandedColumn;
    grdScheDetsScrip: TcxGridDBBandedColumn;
    grdScheDetsScripID: TcxGridDBBandedColumn;
    grdScheDetsCertificateNo: TcxGridDBBandedColumn;
    grdScheDetsCreationDate: TcxGridDBBandedColumn;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
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
    actAttachScrip: TAction;
    mnuAttachScrip: TMenuItem;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    actPrintRegLetter: TAction;
    actPrintScripSituation: TAction;
    grdAvailMain: TcxGrid;
    grdAvail: TcxGridDBBandedTableView;
    grdAvailLevel: TcxGridLevel;
    grdAvailMaskColumn21: TcxGridDBBandedColumn;
    grdAvailDateColumn6: TcxGridDBBandedColumn;
    grdAvailMaskColumn22: TcxGridDBBandedColumn;
    grdAvailMaskColumn23: TcxGridDBBandedColumn;
    grdAvailColumn9: TcxGridDBBandedColumn;
    grdAvailMaskColumn24: TcxGridDBBandedColumn;
    grdAvailMaskColumn25: TcxGridDBBandedColumn;
    grdAvailColumn10: TcxGridDBBandedColumn;
    grdAvailColumn11: TcxGridDBBandedColumn;
    grdAvailMaskColumn26: TcxGridDBBandedColumn;
    grdAvailMaskColumn27: TcxGridDBBandedColumn;
    grdAvailMaskColumn28: TcxGridDBBandedColumn;
    grdAvailMaskColumn29: TcxGridDBBandedColumn;
    grdAvailMaskColumn30: TcxGridDBBandedColumn;
    grdAvailColumn12: TcxGridDBBandedColumn;
    grdAvailDateColumn7: TcxGridDBBandedColumn;
    grdAvailMaskColumn31: TcxGridDBBandedColumn;
    grdAvailMaskColumn32: TcxGridDBBandedColumn;
    grdAvailColumn13: TcxGridDBBandedColumn;
    grdAvailMaskColumn33: TcxGridDBBandedColumn;
    grdAvailDateColumn8: TcxGridDBBandedColumn;
    grdAvailMaskColumn34: TcxGridDBBandedColumn;
    grdAvailColumn14: TcxGridDBBandedColumn;
    grdAvailDateColumn9: TcxGridDBBandedColumn;
    grdAvailMaskColumn35: TcxGridDBBandedColumn;
    grdAvailMaskColumn36: TcxGridDBBandedColumn;
    grdAvailMaskColumn37: TcxGridDBBandedColumn;
    grdAvailDateColumn10: TcxGridDBBandedColumn;
    grdAvailColumn15: TcxGridDBBandedColumn;
    grdAvailCheckColumn2: TcxGridDBBandedColumn;
    grdAvailMaskColumn38: TcxGridDBBandedColumn;
    grdAvailMaskColumn39: TcxGridDBBandedColumn;
    grdAvailColumn16: TcxGridDBBandedColumn;
    grdAvailMaskColumn40: TcxGridDBBandedColumn;
    spEQAddRegistrationScrip: TADOStoredProc;
    grdActualMain: TcxGrid;
    grdActual: TcxGridDBBandedTableView;
    grdActualLevel: TcxGridLevel;
    grdActualMaskColumn1: TcxGridDBBandedColumn;
    grdActualDateColumn1: TcxGridDBBandedColumn;
    grdActualMaskColumn2: TcxGridDBBandedColumn;
    grdActualMaskColumn3: TcxGridDBBandedColumn;
    grdActualQuantity: TcxGridDBBandedColumn;
    grdActualMaskColumn4: TcxGridDBBandedColumn;
    grdActualMaskColumn5: TcxGridDBBandedColumn;
    grdActualColumn2: TcxGridDBBandedColumn;
    grdActualColumn3: TcxGridDBBandedColumn;
    grdActualMaskColumn6: TcxGridDBBandedColumn;
    grdActualMaskColumn7: TcxGridDBBandedColumn;
    grdActualMaskColumn8: TcxGridDBBandedColumn;
    grdActualMaskColumn9: TcxGridDBBandedColumn;
    grdActualMaskColumn10: TcxGridDBBandedColumn;
    grdActualColumn4: TcxGridDBBandedColumn;
    grdActualDateColumn2: TcxGridDBBandedColumn;
    grdActualMaskColumn11: TcxGridDBBandedColumn;
    grdActualMaskColumn12: TcxGridDBBandedColumn;
    grdActualColumn5: TcxGridDBBandedColumn;
    grdActualMaskColumn13: TcxGridDBBandedColumn;
    grdActualDateColumn3: TcxGridDBBandedColumn;
    grdActualMaskColumn14: TcxGridDBBandedColumn;
    grdActualColumn6: TcxGridDBBandedColumn;
    grdActualDateColumn4: TcxGridDBBandedColumn;
    grdActualMaskColumn15: TcxGridDBBandedColumn;
    grdActualMaskColumn16: TcxGridDBBandedColumn;
    grdActualMaskColumn17: TcxGridDBBandedColumn;
    grdActualDateColumn5: TcxGridDBBandedColumn;
    grdActualColumn7: TcxGridDBBandedColumn;
    grdActualCheckColumn1: TcxGridDBBandedColumn;
    grdActualMaskColumn18: TcxGridDBBandedColumn;
    grdActualMaskColumn19: TcxGridDBBandedColumn;
    grdActualColumn8: TcxGridDBBandedColumn;
    grdActualMaskColumn20: TcxGridDBBandedColumn;
    actDetachScrip: TAction;
    mnuDetachScrip: TMenuItem;
    mnuClose: TMenuItem;
    actClose: TAction;
    N2: TMenuItem;
    grdScripColumn10: TcxGridDBBandedColumn;
    actUndoClose: TAction;
    mnuUndoClose: TMenuItem;
    pmnuRegSchePup: TAdvPopupMenu;
    New1: TMenuItem;
    EditRegistrationSchedule1: TMenuItem;
    N3: TMenuItem;
    Delete1: TMenuItem;
    N4: TMenuItem;
    CloseRegistration1: TMenuItem;
    cvPanel2: TPanel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label33: TcxLabel;
    Label1: TcxLabel;
    Label28: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    lkpTS: TcxDBLookupComboBox;
    cxDBTextEdit5: TcxDBTextEdit;
    memComments: TcxDBMemo;
    dteValueDate: TcxDBDateEdit;
    pnlHdrBatchDetails: TAdvPanel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    pmnuAvailPup: TAdvPopupMenu;
    AddScrip1: TMenuItem;
    N5: TMenuItem;
    Customisegrid1: TMenuItem;
    N6: TMenuItem;
    RestoreGriddefaults1: TMenuItem;
    pmnuActualPup: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    pmnuDetsPup: TAdvPopupMenu;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    DetachScrip2: TMenuItem;
    N7: TMenuItem;
    New2: TMenuItem;
    Edit1: TMenuItem;
    Delete2: TMenuItem;
    N8: TMenuItem;
    N31: TMenuItem;
    tblCounterSched: TADOTable;
    dsCounterSched: TDataSource;
    Label4: TcxLabel;
    lkpCounter: TcxDBLookupComboBox;
    tblEQScripRegistrationID: TAutoIncField;
    tblEQScripRegistrationTransferSecretaryID: TIntegerField;
    tblEQScripRegistrationCounterID: TIntegerField;
    tblEQScripRegistrationDescription: TStringField;
    tblEQScripRegistrationComments: TStringField;
    tblEQScripRegistrationNewRegisteredHolder: TStringField;
    tblEQScripRegistrationRegistrationDate: TDateTimeField;
    tblEQScripRegistrationClosed: TBooleanField;
    tblEQScripRegistrationUserID: TIntegerField;
    tblEQScripRegistrationCreationDate: TDateTimeField;
    tblCounterSchedID: TAutoIncField;
    tblCounterSchedName: TStringField;
    tblCounterSchedShortName: TStringField;
    tblCounterSchedTransferSecretaryID: TIntegerField;
    tblCounterSchedIssuedShares: TLargeintField;
    tblCounterSchedCounterIndustryType: TIntegerField;
    tblCounterSchedCounterCategoryType: TIntegerField;
    tblCounterSchedObjectName: TStringField;
    tblCounterSchedActive: TBooleanField;
    tblCounterSchedUserID: TLargeintField;
    spEQScripRegistrationID: TAutoIncField;
    spEQScripRegistrationCounterID: TIntegerField;
    spEQScripRegistrationCounterName: TStringField;
    spEQScripRegistrationTransferSecretaryID: TIntegerField;
    spEQScripRegistrationTransferSecretaryName: TStringField;
    spEQScripRegistrationDescription: TStringField;
    spEQScripRegistrationComments: TStringField;
    spEQScripRegistrationNewRegisteredHolder: TStringField;
    spEQScripRegistrationUserID: TIntegerField;
    spEQScripRegistrationClosed: TBooleanField;
    spEQScripRegistrationUserName: TWideStringField;
    spEQScripRegistrationCreationDate: TDateTimeField;
    UndoClose1: TMenuItem;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    Label3: TcxLabel;
    tblScripCategory: TADOTable;
    dsScripCategory: TDataSource;
    tblScripCategoryID: TAutoIncField;
    tblScripCategoryName: TStringField;
    tblEQScripRegistrationScripCategoryID: TIntegerField;
    tshPending: TcxTabSheet;
    grdRegPendingMain: TcxGrid;
    grdRegPending: TcxGridDBBandedTableView;
    grdRegPendingLevel: TcxGridLevel;
    spEQRegistrationPending: TADOStoredProc;
    dsEQRegistrationPending: TDataSource;
    spEQRegistrationPendingID: TLargeintField;
    spEQRegistrationPendingRegistrationID: TLargeintField;
    spEQRegistrationPendingCounterID: TIntegerField;
    spEQRegistrationPendingShortName: TStringField;
    spEQRegistrationPendingTransferSecretaryID: TIntegerField;
    spEQRegistrationPendingTransferSecretary: TStringField;
    spEQRegistrationPendingScrip: TBooleanField;
    spEQRegistrationPendingRegistrationDate: TDateTimeField;
    spEQRegistrationPendingScripCategoryID: TIntegerField;
    spEQRegistrationPendingScripCategory: TStringField;
    spEQRegistrationPendingCreationDate: TDateTimeField;
    grdRegPendingID: TcxGridDBBandedColumn;
    grdRegPendingRegistrationID: TcxGridDBBandedColumn;
    grdRegPendingCounterID: TcxGridDBBandedColumn;
    grdRegPendingShortName: TcxGridDBBandedColumn;
    grdRegPendingTransferSecretaryID: TcxGridDBBandedColumn;
    grdRegPendingTransferSecretary: TcxGridDBBandedColumn;
    grdRegPendingQuantity: TcxGridDBBandedColumn;
    grdRegPendingScrip: TcxGridDBBandedColumn;
    grdRegPendingRegistrationDate: TcxGridDBBandedColumn;
    grdRegPendingScripCategoryID: TcxGridDBBandedColumn;
    grdRegPendingScripCategory: TcxGridDBBandedColumn;
    grdRegPendingCreationDate: TcxGridDBBandedColumn;
    spEQRegistrationPendingDaysPending: TIntegerField;
    grdRegPendingDaysPending: TcxGridDBBandedColumn;
    actPrintPending: TAction;
    PrintRegistrationPendingReport1: TMenuItem;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    acFindScripRegistration: TAction;
    AdvToolBarButton3: TAdvToolBarButton;
    actAddBNScrip: TAction;
    AdvToolBarButton4: TAdvToolBarButton;
    actRemoveBNScrip: TAction;
    spEQScripRegistrationAvailableCounterpartyID: TIntegerField;
    spEQScripRegistrationDetailsNewRegisteredHolder: TStringField;
    grdScheDetsNewRegisteredHolder: TcxGridDBBandedColumn;
    spEQScripRegistrationActualID: TLargeintField;
    spEQScripRegistrationActualScripCategoryID: TIntegerField;
    spEQScripRegistrationActualScripCategoryName: TStringField;
    spEQScripRegistrationActualBatchID: TLargeintField;
    spEQScripRegistrationActualBatchNo: TStringField;
    spEQScripRegistrationActualBrokerID: TIntegerField;
    spEQScripRegistrationActualStockBrokerName: TStringField;
    spEQScripRegistrationActualBatchType: TIntegerField;
    spEQScripRegistrationActualBatchTypeName: TStringField;
    spEQScripRegistrationActualValueDate: TDateTimeField;
    spEQScripRegistrationActualTransferSecretaryID: TIntegerField;
    spEQScripRegistrationActualTransferSecretary: TStringField;
    spEQScripRegistrationActualRecievedDate: TDateTimeField;
    spEQScripRegistrationActualCertificateNo: TStringField;
    spEQScripRegistrationActualCounterpartyID: TIntegerField;
    spEQScripRegistrationActualCounterparty: TStringField;
    spEQScripRegistrationActualRegisteredHolder: TStringField;
    spEQScripRegistrationActualRegistrationDate: TDateTimeField;
    spEQScripRegistrationActualCounterID: TIntegerField;
    spEQScripRegistrationActualCounterName: TStringField;
    spEQScripRegistrationActualDeliveryDate: TDateTimeField;
    spEQScripRegistrationActualDeliveredTo: TStringField;
    spEQScripRegistrationActualLocationID: TIntegerField;
    spEQScripRegistrationActualLocationName: TStringField;
    spEQScripRegistrationActualCreationDate: TDateTimeField;
    spEQScripRegistrationActualUserID: TLargeintField;
    spEQScripRegistrationActualDischarged: TBooleanField;
    spEQScripRegistrationActualDischargeType: TIntegerField;
    spEQScripRegistrationActualDischargeTypeName: TStringField;
    spEQScripRegistrationActualUserName: TWideStringField;
    spEQScripRegistrationActualDelivered: TIntegerField;
    actCreateUsingAllocations: TAction;
    N9: TMenuItem;
    CreateScheduleDetailsUsingAllocations1: TMenuItem;
    spEQCreateBatchAllocationSchedule: TADOStoredProc;
    spEQScripRegistrationDetailsAccountName: TStringField;
    grdScheDetsColumn11: TcxGridDBBandedColumn;
    tshViewOptions: TcxTabSheet;
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
    AdvPanelGroup3: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    AdvPanelGroup4: TAdvPanel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    chkApplyFilterX: TcxCheckBox;
    AdvPanel2: TAdvPanel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBLookupComboBox4: TcxDBLookupComboBox;
    cxDBCheckBox8: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton2: TcxButton;
    cxDBLookupComboBox5: TcxDBLookupComboBox;
    actViewOptions: TAction;
    grdScripCounterName: TcxGridDBBandedColumn;
    grdScripCategory: TcxGridDBBandedColumn;
    spEQScripRegistrationCategory: TStringField;
    spEQScripRegistrationRegistrationDate: TDateTimeField;
    grdScripRegistrationDate: TcxGridDBBandedColumn;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBCheckBox4: TcxDBCheckBox;
    tblEQScripRegistrationSplit: TBooleanField;
    tblEQScripRegistrationCertification: TBooleanField;
    Label7: TcxLabel;
    lkpNewCounter: TcxDBLookupComboBox;
    chkNewCounter: TcxDBCheckBox;
    tblEQScripRegistrationChangeCounter: TBooleanField;
    tblEQScripRegistrationNewCounterID: TIntegerField;
    tblCounterNew: TADOTable;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    IntegerField1: TIntegerField;
    LargeintField1: TLargeintField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    StringField3: TStringField;
    BooleanField1: TBooleanField;
    LargeintField2: TLargeintField;
    dsCounterNew: TDataSource;
    CreateScheduleDetailsUsingAllocations2: TMenuItem;
    spEQScripRegistrationAvailablePurchaseQuantity: TIntegerField;
    spEQScripRegistrationAvailableQuantity: TIntegerField;
    spEQScripRegistrationAvailableBalance: TIntegerField;
    spEQScripRegistrationActualPurchaseQuantity: TIntegerField;
    spEQScripRegistrationActualQuantity: TIntegerField;
    spEQScripRegistrationActualBalance: TIntegerField;
    spEQScripRegistrationDetailsQuantity: TIntegerField;
    spEQRegistrationPendingQuantity: TIntegerField;
    spEQScripScheduleDetach: TADOCommand;
    spEQScripDelete: TADOCommand;
    pgeScheduleDetail: TcxPageControl;
    tshScheduleDetail: TcxTabSheet;
    tshNewScheduleItem: TcxTabSheet;
    pnlRemaining: TAdvPanel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cvPanel3: TPanel;
    cxDBTextEdit7: TcxDBTextEdit;
    Label2: TcxLabel;
    Label8: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBCheckBox2: TcxDBCheckBox;
    cvPanel4: TPanel;
    pnlnewRemaining: TAdvPanel;
    Label9: TcxLabel;
    Label11: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    edtScheduleItemNewHolder: TcxTextEdit;
    edtScheduleItemQuantity: TcxTextEdit;
    chkScheduleItemScrip: TcxCheckBox;
    Label12: TcxLabel;
    Label19: TcxLabel;
    spEQSCripRegistrationDetailCreate: TADOCommand;
    spEQScripRegistrationNewCounterID: TIntegerField;
    spEQScripRegistrationDetailDelete: TADOCommand;
    spEQScripRegistrationDetailDetach: TADOCommand;
    dxBarManager1: TdxBarManager;
    btnRefresh: TdxBarButton;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnCancel: TdxBarButton;
    btnDelete: TdxBarButton;
    dxBarButton7: TdxBarButton;
    pmnuscrips2: TdxBarPopupMenu;
    dxBarButton8: TdxBarButton;
    dxBarButton9: TdxBarButton;
    dxBarButton10: TdxBarButton;
    dxBarButton11: TdxBarButton;
    dxBarButton12: TdxBarButton;
    dxBarButton13: TdxBarButton;
    dxBarButton14: TdxBarButton;
    dxBarButton15: TdxBarButton;
    dxBarButton16: TdxBarButton;
    pmnuprint2: TdxBarPopupMenu;
    dxBarButton17: TdxBarButton;
    dxBarButton18: TdxBarButton;
    edtRegNo: TcxTextEdit;
    spEQRegistrationPendingNewRegisteredHolder: TStringField;
    grdRegPendingNewRegisteredHolder: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure InsertRegistrationDetail;
    procedure DeleteRegistrationDetail;
    procedure DetachRegistrationDetail;
    procedure EditRegistrationDetail;
    procedure CancelRegistrationDetail;
    procedure SaveRegistrationDetail;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure spEQScripRegistrationAfterScroll(DataSet: TDataSet);
    procedure actAddScripExecute(Sender: TObject);
    procedure actRemoveScripExecute(Sender: TObject);
    procedure cvPanel7Resize(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actAttachScripExecute(Sender: TObject);
    procedure actAttachScripUpdate(Sender: TObject);
    procedure actPrintRegLetterExecute(Sender: TObject);
    procedure actRemoveScripUpdate(Sender: TObject);
    procedure actDetachScripExecute(Sender: TObject);
    procedure actDetachScripUpdate(Sender: TObject);
    procedure actAddScripUpdate(Sender: TObject);
    procedure actCloseExecute(Sender: TObject);
    procedure actCloseUpdate(Sender: TObject);
    procedure actUndoCloseExecute(Sender: TObject);
    procedure actUndoCloseUpdate(Sender: TObject);
    procedure Customisegrid1Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem9Click(Sender: TObject);
    procedure lkpCounterChange(Sender: TObject);
    procedure actPrintPendingExecute(Sender: TObject);
    procedure acFindScripRegistrationExecute(Sender: TObject);
    procedure actPrintRegLetterUpdate(Sender: TObject);
    procedure actAddBNScripExecute(Sender: TObject);
    procedure actRemoveBNScripExecute(Sender: TObject);
    procedure ShowRemaining();
    procedure cxButton1Click(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actCreateUsingAllocationsExecute(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actViewOptionsUpdate(Sender: TObject);
    procedure ShowViewOptions();
    procedure cxButton3Click(Sender: TObject);
    procedure pgeScripRegPageChange(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure chkNewCounterClick(Sender: TObject);
  private
    { Private declarations }
    AvIDCol: Integer;
    AcIDCol: Integer;
    Loading: Boolean;
    isInserting : Boolean;
    isEditing : Boolean;
    scheduleInserting : Boolean;
    scheduleEditing : Boolean;
    SelectedDetailID : Int64;
    RemainingQty : Int64;
  public
    { Public declarations }
  end;

var
  frmEQScripRegistration: TfrmEQScripRegistration;

implementation
uses    UfrmMain,
        UdtmMain,
        UfrmEQScripRegistrationScrip,
        UfrmQuickReports;
{$R *.dfm}

procedure TfrmEQScripRegistration.FormShow(Sender: TObject);
var
    cnt: Integer;
begin
        
    dtmMain.PimpMyForm(TForm(Self));
    //hiding the tabs  in the schedule details tab - we dont want the code view
    //we want the user view :-)
    tshScheduleDetail.TabVisible := false;
    tshNewScheduleItem.TabVisible := false;

    with spFormGroupFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmEQScripRegistration';
        Prepared := True;
        Open;
    end;

    with spFormOrderFields do
    begin
        Parameters.ParamByName('@Form').Value := 'frmEQScripRegistration';
        Prepared := True;
        Open;
    end;

    //dtmMain.EnsureDataAccess(tblUserOptions);
    dtmMain.tblUserOptions.Filter := '[UserID] = ' + IntToStr(dtmMain.UserID);
    dtmMain.tblUserOptions.Filtered := True;

    dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterSched);
    tblCounterSched.Sort := 'Name ASC';
    tblCounterSched.Filter := 'Active = 1';
    tblCounterSched.Filtered := True;
    dtmMain.EnsureDataAccess(tblScripCategory);
    tblScripCategory.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    dtmMain.EnsureDataAccess(tblCounterNew);
    tblCounterNew.Sort := 'Name ASC';
    tblCounterNew.Filter := 'Active = 1';
    tblCounterNew.Filtered := True;
    dtmMain.EnsureDataAccess(tblEQScripRegistration);

    spEQRegistrationPending.Close;
    spEQRegistrationPending.Open;

    dtmMain.ViewOptions(grdScrip, 'frmEQScripRegistration');

    Loading := True;
    with spEQScripRegistration do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := True;
        Prepared := True;
        Open;
    end;
    Loading := False;
    spEQScripRegistrationAfterScroll(spEQScripRegistration);

    for cnt := 0 to grdAvail.ColumnCount - 1 do
    begin
        if grdAvail.Columns[cnt].DataBinding.FieldName  = 'ID' then
        begin
            AvIDCol := cnt;
            break;
        end;
    end;

    for cnt := 0 to grdActual.ColumnCount - 1 do
    begin
        if grdActual.Columns[cnt].DataBinding.FieldName  = 'ID' then
        begin
            AcIDCol := cnt;
            break;
        end;
    end;

    dtmMain.ApplyPermissions(TForm(Self));

    pgeScripReg.ActivePage := tshScrip;
    pgeSchedule.ActivePage := tshCreation;
    pgescheduledetail.ActivePage := tshScheduleDetail;

    isInserting := False;
    isEditing := False;
end;

procedure TfrmEQScripRegistration.InsertRegistrationDetail;
begin
 isInserting := true;
 isEditing := false;
 tshNewScheduleItem.Show;
 edtScheduleItemNewHolder.Text := spEQScripRegistrationNewRegisteredHolder.Value;
 edtScheduleItemQuantity.Clear;
 chkScheduleItemScrip.Checked := true;
end;

procedure TfrmEQScripRegistration.DeleteRegistrationDetail;
begin
 isInserting := false;
 isEditing := false;
 with spEQScripRegistrationDetailDelete do
   begin
     Parameters.ParamByName('@DetailID').Value := spEQScripRegistrationDetailsID.Value;
     Execute;
   end;
end;

procedure TfrmEQScripRegistration.DetachRegistrationDetail;
begin
 isInserting := false;
 isEditing := false;
 with spEQScripRegistrationDetailDetach do
   begin
     Parameters.ParamByName('@DetailID').Value := spEQScripRegistrationDetailsID.Value;
     Execute;
   end;
end;

procedure TfrmEQScripRegistration.EditRegistrationDetail;
begin
 isInserting := false;
 isEditing := true;
 tshNewScheduleItem.Show;
 edtScheduleItemNewHolder.Text := spEQScripRegistrationDetailsNewRegisteredHolder.Value;
 edtScheduleItemQuantity.Text := spEQScripRegistrationDetailsQuantity.AsString;
 chkScheduleItemScrip.Checked := spEQScripRegistrationDetailsScrip.Value;
 
end;

procedure TfrmEQScripRegistration.CancelRegistrationDetail;
begin
 tshScheduleDetail.Show;
 isInserting := false;
 isEditing := false;
end;

procedure TfrmEQScripRegistration.SaveRegistrationDetail;
var
    V: Integer;
    C: Integer;
begin
    //do the done deed as far as checks are concerned to prevent embarrassing errors
    Val(edtScheduleItemQuantity.Text, V, C);

    if C <> 0 then
    begin
        MessageDlg('Please enter valid quantity', mtError, [mbOK], 0);
        Exit;
    end;

    if (edtScheduleItemNewHolder.text = '') then
    begin
        MessageDlg('Please enter a valid new holder.', mtError, [mbOK], 0);
        Exit;
    end;

    with spEQSCripRegistrationDetailCreate do
    begin
        // set the parameters for the schedule detail creation procedure
        Parameters.ParamByName('@DetailID').Value := SelectedDetailID;
        Parameters.ParamByName('@RegistrationID').Value := spEQScripRegistrationID.Value;
        Parameters.ParamByName('@NewRegisteredHolder').Value := edtScheduleItemNewHolder.Text;
        Parameters.ParamByName('@Quantity').value := StrToInt(edtScheduleItemQuantity.Text);
        Parameters.ParamByName('@Scrip').value := chkScheduleItemScrip.Checked;

        if chkNewCounter.Checked then
            Parameters.ParamByName('@CounterID').Value := spEQScripRegistrationNewCounterID.Value
        else
            Parameters.ParamByName('@CounterID').Value := spEQScripRegistrationCounterID.Value;

        if isInserting then
        begin
            Parameters.ParamByName('@Insert').Value := true;
            Parameters.ParamByName('@Edit').Value := false;
        end else if isEditing then
        begin
            Parameters.ParamByName('@Insert').Value := false;
            Parameters.ParamByName('@Edit').Value := true;
        end;
        //Fire in the hole!!
        Execute;
    end;

    tshScheduleDetail.Show;
    isInserting := false;
    isEditing := False;
    actRefresh.Execute;

end;


procedure TfrmEQScripRegistration.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmEQScripRegistration := nil;
end;

procedure TfrmEQScripRegistration.actNewExecute(Sender: TObject);
begin
    if pgeSchedule.ActivePage.Caption = 'Schedule Creation' then
    begin
        tblEQScripRegistration.Insert;
        tblEQScripRegistrationNewRegisteredHolder.Value := dtmMain.StringParameter('Default Scrip Holder');
        tblEQScripRegistrationRegistrationDate.Value := Today;
        tblEQScripRegistrationChangeCounter.Value := False;

        // TAU:
        with spEQScripRegistrationActual do begin
            Close;
            Parameters.ParamByName('@ID').Value := -1;
            Prepared := True;
            Open;
        end;
        with spEQScripRegistrationAvailable do begin
            Close;
            Parameters.ParamByName('@ID').Value := -1;
            Prepared := True;
            Open;
        end;

    end else if pgeSchedule.ActivePage.Caption = 'Schedule Details' then
    begin
         InsertRegistrationDetail;
    end;
end;

procedure TfrmEQScripRegistration.actEditExecute(Sender: TObject);
begin
    if pgeSchedule.ActivePage.Caption = 'Schedule Creation' then
    begin
        tblEQScripRegistration.Edit;
    end else if pgeSchedule.ActivePage.Caption = 'Schedule Details' then
    begin
        //tblEQScripRegistrationDetails.Edit;
    end;
end;

procedure TfrmEQScripRegistration.actSaveExecute(Sender: TObject);
var V: Double;
    Code: Integer;
begin
    if tblEQScripRegistration.State <> dsBrowse then
    begin
        if chkNewCounter.Checked and (memComments.Text = '') then
        begin
            MessageDlg('A comment must be supplied if registering to a different counter.', mtWarning, [mbOK], 0);
            Exit;
        end;

        try
            tblEQScripRegistrationNewCounterID.Value := lkpNewCounter.EditValue;
            tblEQScripRegistration.Post;
            actRefreshExecute(nil);
        except
            On E: Exception do
            begin
                dtmMain.HandleDBError(E);
                Exit;
            end;
        end;
    end else if ((isEditing) or (isInserting)) then
    begin

        try
            SaveRegistrationDetail;
        except on E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
            end;
        end;
        actRefreshExecute(nil);
         //end else begin
         //     MessageDlg('Schedule scrip shares total cannot be exceeded', mtError, [mbOK, mbHelp], 0);
         //  end;
    end;
end;

procedure TfrmEQScripRegistration.actCancelExecute(Sender: TObject);
begin
    if tblEQScripRegistration.State <> dsBrowse then
    begin
        tblEQScripRegistration.Cancel;
    end else if (isEditing or isInserting) then
    begin
        CancelRegistrationDetail;
    end;
end;

procedure TfrmEQScripRegistration.actDeleteExecute(Sender: TObject);
begin
    if pgeSchedule.ActivePage.Caption = 'Schedule Creation' then
    begin
        if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            tblEQScripRegistration.Delete;
            actRefreshExecute(nil);
        end;
    end else if pgeSchedule.ActivePage.Caption = 'Schedule Details' then
    begin
        if not spEQScripRegistrationDetailsScripID.IsNull then
        begin
            MessageDlg('There is a scrip attached to this schedule detail.', mtError, [mbOK, mbHelp], 0);
        end else if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            DeleteRegistrationDetail;
            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmEQScripRegistration.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQScripRegistration);

    spEQRegistrationPending.Close;
    spEQRegistrationPending.Open;

    curID := 0;
    if spEQScripRegistration.Active then
        curID := spEQScripRegistrationID.Value;

    Loading := True;
    with spEQScripRegistration do
    begin
        Close;
        Parameters.ParamByName('@Filter').Value := chkApplyFilterX.Checked;
        Prepared := True;
        Open;
    end;
    if curID <> 0 then
        spEQScripRegistration.Locate('ID', curID, []);

    Loading := False;
    spEQScripRegistrationAfterScroll(spEQScripRegistration);


    ShowRemaining;
end;

procedure TfrmEQScripRegistration.spEQScripRegistrationAfterScroll(
  DataSet: TDataSet);
begin
    if not Loading then
    begin
        tblEQScripRegistration.Locate('ID', spEQScripRegistrationID.Value, []);

        if not spEQScripRegistrationClosed.Value then
        begin
            with spEQScripRegistrationAvailable do
            begin
                Close;
                Parameters.ParamByName('@ID').Value := spEQScripRegistrationID.Value;
                Prepared := True;
                Open;
            end;
        end else
        begin
            spEQScripRegistrationAvailable.Close;
        end;


        with spEQScripRegistrationActual do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spEQScripRegistrationID.Value;
            Prepared := True;
            Open;
        end;

        with spEQScripRegistrationDetails do
        begin
            Close;
            Parameters.ParamByName('@ID').Value := spEQScripRegistrationID.Value;
            Prepared := True;
            Open;
        end;

        ShowRemaining;
    end;
end;

procedure TfrmEQScripRegistration.actAddScripExecute(Sender: TObject);
var
    vSelectedCount: Integer;
    cnt: Integer;
begin
   with grdAvail do begin
        vSelectedCount := Controller.SelectedRowCount;
        cnt := 0;
        while cnt < vSelectedCount do
         begin

           with spEQAddRegistrationScrip do
            begin
              Parameters.ParamByName('@ID').Value := Controller.SelectedRows[cnt].Values[AvIDCol];
              Parameters.ParamByName('@RegID').Value := spEQScripRegistrationID.Value;
              Prepared := True;
              ExecProc;
            end;
            cnt := cnt + 1;
            
         end;
    end;
    actRefreshExecute(nil);
end;

procedure TfrmEQScripRegistration.actRemoveScripExecute(Sender: TObject);
var
    vSelectedCount: Integer;
    cnt: Integer;
begin
   with grdActual do begin
        vSelectedCount := Controller.SelectedRowCount;
        cnt := 0;
        while cnt < vSelectedCount do begin

            with spEQScripScheduleDetach do
            begin
             Parameters.ParamByName('@ScripID').Value := Controller.SelectedRows[cnt].Values[AcIDCol];
             Execute;
            end;
            cnt := cnt + 1;
        end;
    end;
    actRefreshExecute(nil);

end;

procedure TfrmEQScripRegistration.cvPanel7Resize(Sender: TObject);
begin
    pnlAvail.Width := Round((tshCreation.Width - 26)/ 2);
    pnlActual.Width := Round((tshCreation.Width - 26)/ 2);
end;

procedure TfrmEQScripRegistration.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            ((pgeSchedule.ActivePage.Caption = 'Schedule Creation') and
            (tblEQScripRegistration.State = dsBrowse)
            )or
            ((pgeSchedule.ActivePage.Caption = 'Schedule Details') and
            (tblEQScripRegistration.Active) and
            (not tblEQScripRegistrationClosed.Value) and
            (tblEQScripRegistration.State = dsBrowse) and
            (not isInserting) and
            (not isEditing));
    end;
end;

procedure TfrmEQScripRegistration.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            ((pgeSchedule.ActivePage = tshCreation) and
            (tblEQScripRegistration.State = dsBrowse) and
            (spEQScripRegistration.Active) and
            (spEQScripRegistration.RecordCount > 0) and
            (spEQScripRegistrationActual.RecordCount = 0))
            or
            ((pgeSchedule.ActivePage = tshScheduleDetails) and
            (not isInserting) and
            (not isEditing) and
            (spEQScripRegistrationDetails.Active) and
            (spEQScripRegistrationDetails.RecordCount > 0) and
            (spEQScripRegistration.Active) and
            (not spEQScripRegistrationClosed.Value));
    end;
end;

procedure TfrmEQScripRegistration.actDeleteUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            ((pgeSchedule.ActivePage = tshCreation) and
            (tblEQScripRegistration.State = dsBrowse) and
            (spEQScripRegistration.Active) and
            (spEQScripRegistration.RecordCount > 0) and
            (spEQScripRegistrationActual.RecordCount = 0))
            or
            ((pgeSchedule.ActivePage = tshScheduleDetails) and
            (not isInserting) and
            (not isEditing) and
            (spEQScripRegistrationDetails.Active) and
            (spEQScripRegistrationDetails.RecordCount > 0) and
            (spEQScripRegistration.Active) and
            (not spEQScripRegistrationClosed.Value));
    end;
end;

procedure TfrmEQScripRegistration.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQScripRegistration.State <> dsBrowse) or
        ((isInserting) or (isEditing));
end;

procedure TfrmEQScripRegistration.actAttachScripExecute(Sender: TObject);
var
    fSRS: TfrmEQScripRegistrationScrip;
begin
     if pgeScripReg.ActivePage.Caption = 'Scrip Registration Details' then
     begin
        fSRS := TfrmEQScripRegistrationScrip.Create(nil);
        fSRS.SRDID := spEQScripRegistrationDetailsID.Value;
        fSRS.Initialize;
        fSRS.PopupParent := Self;
        fSRS.PopupMode := pmExplicit;
        fSRS.ShowModal;
     end else if pgeScripReg.ActivePage.Caption = 'Pending' then
     begin
        fSRS := TfrmEQScripRegistrationScrip.Create(nil);
        fSRS.SRDID := spEQRegistrationPendingID.Value;
        fSRS.Initialize;
        fSRS.PopupParent := Self;
        fSRS.PopupMode := pmExplicit;
        fSRS.ShowModal;
     end;

    actRefreshExecute(nil);
end;

procedure TfrmEQScripRegistration.actAttachScripUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            ((pgeScripReg.ActivePage.Caption = 'Scrip Registration Details') and
            (pgeSchedule.ActivePage = tshScheduleDetails) and
            (tblEQScripRegistration.State = dsBrowse) and
            (spEQScripRegistration.Active) and
            (spEQScripRegistrationClosed.Value) and
            (spEQScripRegistrationDetails.Active) and
            (spEQScripRegistrationDetailsCertificateNo.IsNull) and
            (not isInserting) and
            (not isEditing))
          or
            ((pgeScripReg.ActivePage.Caption = 'Pending') and
            (spEQRegistrationPending.Active) and
            (spEQRegistrationPending.RecordCount > 0));
    end;
end;

procedure TfrmEQScripRegistration.actPrintRegLetterExecute(Sender: TObject);
begin
//
    if spEQScripRegistration.RecordCount > 0 then
    begin

        with frmQuickReports do
        begin
                with spRptScripSchedule do
                begin
                        Close;
                        Parameters.ParamByName('@ID').Value := spEQScripRegistrationID.Value;
                        Parameters.ParamByName('@Split').Value := 0;
                        Prepared := True;
                        Open;
                end;
                dtmMain.ShowReport(QRScripRegistrationLetter);
        end;
        {FileName := 'Scrip Registration Letter.rpt';
        Title := 'Scrip Registration Letter';

        RegID := spEQScripRegistrationID.Value;
        RptID := dtmMain.ReportID('Scrip Registration Letter');
        // Extract authentication parameters
        with dtmMain.cnnMain do begin
            Servername := Properties['Data Source'].Value;
            UserID := Properties['User ID'].Value;
            Database := Properties['Initial Catalog'].Value;
        end;
        Pass := dtmMain.Password;

        with Crpt do begin
            Reset;
            // Set logon information
            LogonInfo[0] := 'DSN = ' + Servername +
                        ';UID = ' + UserID +
                        ';PWD = ' + Pass +
                        ';DSQ = ' + Database;
            ReportFileName := 'Reports\' + FileName;
            // Set window info
            WindowTitle := Title;
            //WindowParentHandle := frmMain.Handle;
            WindowShowPrintSetupBtn := True;

            StoredProcParam[0] := IntToStr(RegID);


            with dtmMain do begin
                if tblReports.Locate('Name', 'Scrip Registration Letter',[]) then begin

                    if not tblReportsMarginTop.IsNull then begin
                        MarginTop := tblReportsMarginTop.asinteger;
                    end;
                    if not tblReportsMarginLeft.IsNull then begin
                        MarginLeft := tblReportsMarginLeft.asinteger;
                    end;
                    if not tblReportsMarginBottom.IsNull then begin
                        MarginBottom := tblReportsMarginBottom.asinteger;
                    end;
                    if not tblReportsMarginRight.IsNull then begin
                        MarginRight := tblReportsMarginRight.asinteger;
                    end
                end;
            end;

            // Ensure same window state
            if (frmMain.ActiveMDIChild.WindowState = wsMaximized) then begin
                WindowState := crptMaximized;
            end else begin
                WindowState := crptNormal;
            end;
            // Show report
            Action := 1;
        end;}
    end; // End if
end;

procedure TfrmEQScripRegistration.actRemoveScripUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQScripRegistrationActual.Active) and
        (spEQScripRegistrationActual.RecordCount > 0) and
        (spEQScripRegistration.Active) and
        (not spEQScripRegistrationClosed.Value);
end;

procedure TfrmEQScripRegistration.actDetachScripExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to detach the scrip?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
       //Detaching (ok, lets admit this is deleting not detaching)
       with spEQScripDelete do
        begin
          Parameters.ParamByName('@ScripID').Value := spEQScripRegistrationID.Value;
          Execute
        end;

        DetachRegistrationDetail;

        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQScripRegistration.actDetachScripUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (spEQScripRegistrationDetails.Active) and
            (spEQScripRegistrationDetails.RecordCount > 0) and
            (not spEQScripRegistrationDetailsCertificateNo.IsNull);
    end;
end;

procedure TfrmEQScripRegistration.actAddScripUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQScripRegistrationAvailable.Active) and    
        (spEQScripRegistrationAvailable.RecordCount > 0) and
        (not spEQScripRegistrationClosed.Value);
end;

procedure TfrmEQScripRegistration.actCloseExecute(Sender: TObject);
begin
{    if (grdActualQuantity.SummaryFooterValue <> grdScheDetsQuantity.SummaryFooterValue) then
    begin
        MessageDlg('Scrip to be registered shares total not equal to required scrip shares total', mtError, [mbOK, mbHelp], 0);
        Exit;
    end;
}
    with tblEQScripRegistration do
    begin
        Edit;
        tblEQScripRegistrationClosed.Value := True;
        Post;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEQScripRegistration.actCloseUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (spEQScripRegistration.Active) and
            (spEQScripRegistration.RecordCount > 0) and
            (not spEQScripRegistrationClosed.Value) and
            (spEQScripRegistrationActual.Active) and
            (spEQScripRegistrationActual.RecordCount > 0) and
            (spEQScripRegistrationDetails.Active) and
            (spEQScripRegistrationDetails.RecordCount > 0);
    end;
end;

procedure TfrmEQScripRegistration.actUndoCloseExecute(Sender: TObject);
begin
    with tblEQScripRegistration do
    begin
        Edit;
        tblEQScripRegistrationClosed.Value := False;
        Post;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmEQScripRegistration.actUndoCloseUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            (spEQScripRegistration.Active) and
            (spEQScripRegistration.RecordCount > 0) and
            (spEQScripRegistrationClosed.Value);
    end;
end;

procedure TfrmEQScripRegistration.Customisegrid1Click(Sender: TObject);
begin
    grdAvail.Controller.Customization := True;
end;

procedure TfrmEQScripRegistration.MenuItem4Click(Sender: TObject);
begin
    grdActual.Controller.Customization := True;
end;

procedure TfrmEQScripRegistration.MenuItem9Click(Sender: TObject);
begin
     if pgeScripReg.ActivePage.Caption = 'Scrip Registration Details' then
     begin
        grdScheDets.Controller.Customization := True;
     end else if pgeScripReg.ActivePage.Caption = 'Pending' then
     begin
        grdRegPending.Controller.Customization := True;
     end;
end;

procedure TfrmEQScripRegistration.lkpCounterChange(
  Sender: TObject);
begin
    //Select T/S as counter's T/S.
    //Else enable drop down and let user choose
        if (tblEQScripRegistration.State = dsInsert)
          or (tblEQScripRegistration.State = dsEdit) then
        begin
            if not tblCounterSchedTransferSecretaryID.IsNull then
            begin
                if tblShareTransferSecretary.Locate('ID', tblCounterSchedTransferSecretaryID.Value, []) then
                begin
                    tblEQScripRegistrationTransferSecretaryID.Value := tblCounterSchedTransferSecretaryID.Value;
                    lkpTS.Enabled := True;
                end else begin
                    tblEQScripRegistrationTransferSecretaryID.Clear;
                    lkpTS.Enabled := True;
                end;
            end else begin
                lkpTS.Enabled := True;
            end;
            if not chkNewCounter.Checked then
            begin
                lkpNewCounter.EditValue := lkpCounter.EditValue;
            end;
        end;
end;

procedure TfrmEQScripRegistration.actPrintPendingExecute(Sender: TObject);
begin
    with frmQuickReports.spEQRegistrationPending do
    begin
        close;
        Open;
    end;
    dtmMain.ShowReport(frmQuickReports.QRRegistrationPending);
end;

procedure TfrmEQScripRegistration.acFindScripRegistrationExecute(
  Sender: TObject);
begin
        if not spEQScripRegistration.Locate('ID', edtRegNo.Text, []) then
        begin
                MessageDlg('Scrip Registration not found.', mtError, [mbOk], 0);
        end;
end;

procedure TfrmEQScripRegistration.actPrintRegLetterUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spEQScripRegistration.Active and
        (spEQScripRegistration.RecordCount > 0) and
        (spEQScripRegistrationClosed.Value);
end;

procedure TfrmEQScripRegistration.actAddBNScripExecute(Sender: TObject);
var
    BNID: Integer;
begin

    if MessageDlg('Are you sure you want to add all scrip from this broker''s note?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        BNID := spEQScripRegistrationAvailableBatchID.Value;

        with spEQScripRegistrationAvailable do
        begin
            FindFirst;
            while not Eof do
            begin
                if spEQScripRegistrationAvailableBatchID.Value = BNID then
                begin
                    with spEQAddRegistrationScrip do
                    begin
                        Parameters.ParamByName('@ID').Value := spEQScripRegistrationAvailableID.Value;
                        Parameters.ParamByName('@RegID').Value := spEQScripRegistrationID.Value;
                        Prepared := True;
                        ExecProc;
                    end;
                end;
                if not FindNext then break;
            end;
        end;
        actRefreshExecute(nil);
    end;
end;


procedure TfrmEQScripRegistration.actRemoveBNScripExecute(Sender: TObject);
var
    BNID: Integer;
begin

    if MessageDlg('Are you sure you want to remove all scrip from this broker''s note?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        BNID := spEQScripRegistrationActualBatchID.Value;

        with spEQScripRegistrationActual do
        begin
            FindFirst;
            while not Eof do
            begin
                if spEQScripRegistrationActualBatchID.Value = BNID then
                begin
                    //detach the scrip
                    spEQScripScheduleDetach.Parameters.ParamByName('@ScripID').Value := spEQScripRegistrationActualID.Value;
                    spEQScripScheduleDetach.Execute;

                end;
                if not FindNext then break;
            end;
        end;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmEQScripRegistration.ShowRemaining();
var
    ActualCount: Double;
    AvailableCount: Double;
    Remaining: Double;
begin
    if spEQScripRegistrationActual.RecordCount > 0 then
        ActualCount :=  grdActual.DataController.Summary.FooterSummaryValues[0]
    else
        ActualCount := 0;

    if spEQScripRegistrationDetails.RecordCount > 0 then
        AvailableCount :=  grdScheDets.DataController.Summary.FooterSummaryValues[0]
    else
        AvailableCount := 0;

    Remaining := ActualCount - AvailableCount;

    if Remaining > 0 then
    begin
        pnlRemaining.Caption.Text := '<b>' + FloatToStr(Remaining) + ' remaining. </b>';
    end else if Remaining < 0 then
    begin
        pnlRemaining.Caption.Text := '<b>' + FloatToStr(Abs(Remaining)) + ' over. </b>';
    end else
    begin
        pnlRemaining.Caption.Text := '';
    end;
    pnlNewRemaining.Caption.Text := pnlRemaining.Caption.Text;

end;


procedure TfrmEQScripRegistration.cxButton1Click(Sender: TObject);
begin
    Loading := True;
    if not spEQScripRegistration.Locate('ID', edtRegNo.TExt, []) then
        MessageDlg('Scrip Registration not found', mtError, [mbOK], 0) ;
    Loading := False;
    spEQScripRegistrationAfterScroll(spEQScripRegistration);
end;

procedure TfrmEQScripRegistration.SetEditMode(Sender: TObject);
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
    lkpNewCounter.Enabled := chkNewCounter.Enabled and chkNewCounter.Checked;
end;

procedure TfrmEQScripRegistration.actCreateUsingAllocationsExecute(
  Sender: TObject);
begin
    with spEQCreateBatchAllocationSchedule do
    begin
        Parameters.ParamByName('@ID').Value := spEQScripRegistrationID.Value;
        ExecProc;
    end
end;

procedure TfrmEQScripRegistration.actViewOptionsExecute(Sender: TObject);
begin
    ShowViewOptions;
end;

procedure TfrmEQScripRegistration.ShowViewOptions();
begin
    pgeScripReg.ActivePage := tshViewOptions;
    dtmMain.EditViewOptions;
end;

procedure TfrmEQScripRegistration.actViewOptionsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spEQScripRegistration.Active) and
        (spEQScripRegistration.State = dsBrowse);
end;

procedure TfrmEQScripRegistration.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;

    spEQScripRegistration.Close;

    dtmMain.ViewOptions(grdScrip, 'frmEQScripRegistration');

    actRefresh.Execute;
    pgeScripReg.ActivePage := tshScrip;
end;

procedure TfrmEQScripRegistration.pgeScripRegPageChange(Sender: TObject);
begin
    if pgeScripReg.ActivePage = tshViewOptions then ShowViewOptions;
end;

procedure TfrmEQScripRegistration.cxButton2Click(Sender: TObject);
begin
    dtmMain.CancelViewOptions;
    pgeScripReg.ActivePage := tshScrip;
end;

procedure TfrmEQScripRegistration.chkNewCounterClick(Sender: TObject);
begin
    lkpNewCounter.Enabled := chkNewCounter.Enabled and chkNewCounter.Checked;
    if not chkNewCounter.Checked then
    begin
        lkpNewCounter.EditValue := lkpCounter.EditValue;
    end;

end;

end.
