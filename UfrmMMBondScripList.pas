unit UfrmMMBondScripList;

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
  Dialogs, Menus, AdvMenus, ActnList, DB, ADODB, AdvToolBar, 
        
     StdCtrls, Mask,  RzLabel,
  ExtCtrls, RzPanel, RzTabs,  AdvPanel, ImgList, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmMMBondScripList = class(TForm)
    pgeSecurities: TcxPageControl;
    tshSecurities: TcxTabSheet;
    RzPanel3: TRzPanel;
    grdMMPendingListMain: TcxGrid;
    grdMMPendingList: TcxGridDBBandedTableView;
    grdMMPendingListLevel: TcxGridLevel;
    grdMMPendingListColumn32: TcxGridDBBandedColumn;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsDealID: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsInstrumentTypeName: TcxDBEditorRow;
    insTransactionsCounterpartyName: TcxDBEditorRow;
    insTransactionsNominal: TcxDBEditorRow;
    insTransactionsDaysToRun: TcxDBEditorRow;
    insTransactionsDealerName: TcxDBEditorRow;
    insTransactionsMatured: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsRow33: TcxDBEditorRow;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    spMMPendingBondScripList: TADOStoredProc;
    dsMMPendingBondScripList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPrint: TAction;
    pmuPending: TAdvPopupMenu;
    actNew: TAction;
    btnNew: TAdvToolBarButton;
    actRegister: TAction;
    actUnregister: TAction;
    actDischarge: TAction;
    actUndischarge: TAction;
    insTransactionsRow21: TcxDBEditorRow;
    insTransactionsRow22: TcxDBEditorRow;
    insTransactionsRow23: TcxDBEditorRow;
    insTransactionsRow24: TcxDBEditorRow;
    insTransactionsRow25: TcxDBEditorRow;
    insTransactionsRow26: TcxDBEditorRow;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewConfirmed: TcxDBCheckBox;
    chkViewRejected: TcxDBCheckBox;
    cxDBCheckBox1: TcxDBCheckBox;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    actViewOptions: TAction;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxDBCheckBox4: TcxDBCheckBox;
    tshRegistered: TcxTabSheet;
    tshInTransfer: TcxTabSheet;
    spMMPendingBondScripListID: TAutoIncField;
    spMMPendingBondScripListBondID: TIntegerField;
    spMMPendingBondScripListPendingBondScripID: TIntegerField;
    spMMPendingBondScripListLocationID: TIntegerField;
    spMMPendingBondScripListLocation: TStringField;
    spMMPendingBondScripListCertificateNo: TStringField;
    spMMPendingBondScripListRegisteredHolder: TStringField;
    spMMPendingBondScripListTransferSecretaryID: TIntegerField;
    spMMPendingBondScripListTransferSecretary: TStringField;
    spMMPendingBondScripListExpectedValue: TFloatField;
    spMMPendingBondScripListValue: TFloatField;
    spMMPendingBondScripListName: TStringField;
    spMMPendingBondScripListShortName: TStringField;
    spMMPendingBondScripListIssuer: TStringField;
    spMMPendingBondScripListBondTypeName: TStringField;
    spMMPendingBondScripListDischargeDate: TDateTimeField;
    spMMPendingBondScripListRegistrationDate: TDateTimeField;
    spMMPendingBondScripListDeliveredTo: TStringField;
    spMMPendingBondScripListDeliveryDate: TDateTimeField;
    spMMPendingBondScripListPending: TBooleanField;
    spMMPendingBondScripListPendingRegistration: TBooleanField;
    spMMPendingBondScripListRegistered: TBooleanField;
    spMMPendingBondScripListDischarged: TBooleanField;
    spMMPendingBondScripListCurrCode: TStringField;
    spMMPendingBondScripListUsername: TStringField;
    grdMMPendingListID: TcxGridDBBandedColumn;
    grdMMPendingListLocationName: TcxGridDBBandedColumn;
    grdMMPendingListCertificateNo: TcxGridDBBandedColumn;
    grdMMPendingListRegisteredHolder: TcxGridDBBandedColumn;
    grdMMPendingListTransferSecretary: TcxGridDBBandedColumn;
    grdMMPendingListExpectedValue: TcxGridDBBandedColumn;
    grdMMPendingListValue: TcxGridDBBandedColumn;
    grdMMPendingListName: TcxGridDBBandedColumn;
    grdMMPendingListShortName: TcxGridDBBandedColumn;
    grdMMPendingListIssuer: TcxGridDBBandedColumn;
    grdMMPendingListBondTypeName: TcxGridDBBandedColumn;
    grdMMPendingListDischargeDate: TcxGridDBBandedColumn;
    grdMMPendingListRegistrationDate: TcxGridDBBandedColumn;
    grdMMPendingListDeliveredTo: TcxGridDBBandedColumn;
    grdMMPendingListDeliveryDate: TcxGridDBBandedColumn;
    grdMMPendingListPending: TcxGridDBBandedColumn;
    grdMMPendingListPendingRegistration: TcxGridDBBandedColumn;
    grdMMPendingListRegistered: TcxGridDBBandedColumn;
    grdMMPendingListDischarged: TcxGridDBBandedColumn;
    grdMMPendingListCurrCode: TcxGridDBBandedColumn;
    grdMMPendingListUsername: TcxGridDBBandedColumn;
    spMMPendingBondScripListDealNo: TStringField;
    grdMMPendingListDealNo: TcxGridDBBandedColumn;
    RzPanel1: TRzPanel;
    grdMMRegisteredListMain: TcxGrid;
    grdMMRegisteredList: TcxGridDBBandedTableView;
    grdMMRegisteredListLevel: TcxGridLevel;
    grdMMRegisteredListColumn32: TcxGridDBBandedColumn;
    grdMMRegisteredListID: TcxGridDBBandedColumn;
    grdMMRegisteredListCurrCode: TcxGridDBBandedColumn;
    grdMMRegisteredListDealNo: TcxGridDBBandedColumn;
    grdMMRegisteredListLocationName: TcxGridDBBandedColumn;
    grdMMRegisteredListCertificateNo: TcxGridDBBandedColumn;
    grdMMRegisteredListRegisteredHolder: TcxGridDBBandedColumn;
    grdMMRegisteredListTransferSecretary: TcxGridDBBandedColumn;
    grdMMRegisteredListExpectedValue: TcxGridDBBandedColumn;
    grdMMRegisteredListValue: TcxGridDBBandedColumn;
    grdMMRegisteredListName: TcxGridDBBandedColumn;
    grdMMRegisteredListShortName: TcxGridDBBandedColumn;
    grdMMRegisteredListIssuer: TcxGridDBBandedColumn;
    grdMMRegisteredListBondTypeName: TcxGridDBBandedColumn;
    grdMMRegisteredListDeliveredTo: TcxGridDBBandedColumn;
    grdMMRegisteredListDeliveryDate: TcxGridDBBandedColumn;
    grdMMRegisteredListRegistered: TcxGridDBBandedColumn;
    grdMMRegisteredListRegistrationDate: TcxGridDBBandedColumn;
    grdMMRegisteredListPending: TcxGridDBBandedColumn;
    grdMMRegisteredListPendingRegistration: TcxGridDBBandedColumn;
    grdMMRegisteredListDischarged: TcxGridDBBandedColumn;
    grdMMRegisteredListDischargeDate: TcxGridDBBandedColumn;
    grdMMRegisteredListUsername: TcxGridDBBandedColumn;
    ExPanel1: TPanel;
    insRegistered: TcxDBVerticalGrid;
    insRegisteredRow1: TcxDBEditorRow;
    insRegisteredMaskRow1: TcxDBEditorRow;
    insRegisteredMaskRow2: TcxDBEditorRow;
    insRegisteredMaskRow3: TcxDBEditorRow;
    insRegisteredMaskRow4: TcxDBEditorRow;
    insRegisteredMaskRow5: TcxDBEditorRow;
    insRegisteredRow2: TcxDBEditorRow;
    insRegisteredCheckRow1: TcxDBEditorRow;
    insRegisteredCheckRow2: TcxDBEditorRow;
    insRegisteredRow3: TcxDBEditorRow;
    insRegisteredRow4: TcxDBEditorRow;
    insRegisteredRow14: TcxDBEditorRow;
    insRegisteredRow15: TcxDBEditorRow;
    insRegisteredRow16: TcxDBEditorRow;
    insRegisteredRow17: TcxDBEditorRow;
    insRegisteredRow18: TcxDBEditorRow;
    spMMRegisteredBondScripList: TADOStoredProc;
    dsMMRegisteredBondScripList: TDataSource;
    spMMRegisteredBondScripListID: TAutoIncField;
    spMMRegisteredBondScripListBondID: TIntegerField;
    spMMRegisteredBondScripListPendingBondScripID: TIntegerField;
    spMMRegisteredBondScripListLocationID: TIntegerField;
    spMMRegisteredBondScripListLocationName: TStringField;
    spMMRegisteredBondScripListCertificateNo: TStringField;
    spMMRegisteredBondScripListRegisteredHolder: TStringField;
    spMMRegisteredBondScripListTransferSecretaryID: TIntegerField;
    spMMRegisteredBondScripListTransferSecretary: TStringField;
    spMMRegisteredBondScripListExpectedValue: TFloatField;
    spMMRegisteredBondScripListValue: TFloatField;
    spMMRegisteredBondScripListDealNo: TStringField;
    spMMRegisteredBondScripListBondName: TStringField;
    spMMRegisteredBondScripListBondShortName: TStringField;
    spMMRegisteredBondScripListBondIssuer: TStringField;
    spMMRegisteredBondScripListBondTypeName: TStringField;
    spMMRegisteredBondScripListDischargeDate: TDateTimeField;
    spMMRegisteredBondScripListRegistrationDate: TDateTimeField;
    spMMRegisteredBondScripListDeliveredTo: TStringField;
    spMMRegisteredBondScripListDeliveryDate: TDateTimeField;
    spMMRegisteredBondScripListPending: TBooleanField;
    spMMRegisteredBondScripListPendingRegistration: TBooleanField;
    spMMRegisteredBondScripListRegistered: TBooleanField;
    spMMRegisteredBondScripListDischarged: TBooleanField;
    spMMRegisteredBondScripListCurrCode: TStringField;
    spMMRegisteredBondScripListUsername: TStringField;
    RzPanel2: TRzPanel;
    grdMMInTransferListMain: TcxGrid;
    grdMMInTransferList: TcxGridDBBandedTableView;
    grdMMInTransferListLevel: TcxGridLevel;
    grdMMInTransferListImageColumn1: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn1: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn2: TcxGridDBBandedColumn;
    grdMMInTransferListColumn1: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn3: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn4: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn5: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn6: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn7: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn8: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn9: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn10: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn11: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn12: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn13: TcxGridDBBandedColumn;
    grdMMInTransferListDateColumn1: TcxGridDBBandedColumn;
    grdMMInTransferListCheckColumn1: TcxGridDBBandedColumn;
    grdMMInTransferListDateColumn2: TcxGridDBBandedColumn;
    grdMMInTransferListCheckColumn2: TcxGridDBBandedColumn;
    grdMMInTransferListCheckColumn3: TcxGridDBBandedColumn;
    grdMMInTransferListCheckColumn4: TcxGridDBBandedColumn;
    grdMMInTransferListDateColumn3: TcxGridDBBandedColumn;
    grdMMInTransferListMaskColumn14: TcxGridDBBandedColumn;
    ExPanel2: TPanel;
    insInTransfer: TcxDBVerticalGrid;
    insInTransferRow5: TcxDBEditorRow;
    insInTransferMaskRow6: TcxDBEditorRow;
    insInTransferMaskRow7: TcxDBEditorRow;
    insInTransferMaskRow8: TcxDBEditorRow;
    insInTransferMaskRow9: TcxDBEditorRow;
    insInTransferMaskRow10: TcxDBEditorRow;
    insInTransferRow6: TcxDBEditorRow;
    insInTransferCheckRow3: TcxDBEditorRow;
    insInTransferCheckRow4: TcxDBEditorRow;
    insInTransferRow7: TcxDBEditorRow;
    insInTransferRow8: TcxDBEditorRow;
    insInTransferRow9: TcxDBEditorRow;
    insInTransferRow10: TcxDBEditorRow;
    insInTransferRow11: TcxDBEditorRow;
    insInTransferRow12: TcxDBEditorRow;
    insInTransferRow13: TcxDBEditorRow;
    tshDischarged: TcxTabSheet;
    RzPanel4: TRzPanel;
    grdMMDischargedListMain: TcxGrid;
    grdMMDischargedList: TcxGridDBBandedTableView;
    grdMMDischargedListLevel: TcxGridLevel;
    grdMMDischargedListColumn32: TcxGridDBBandedColumn;
    grdMMDischargedListID: TcxGridDBBandedColumn;
    grdMMDischargedListCurrCode: TcxGridDBBandedColumn;
    grdMMDischargedListDealNo: TcxGridDBBandedColumn;
    grdMMDischargedListLocationName: TcxGridDBBandedColumn;
    grdMMDischargedListCertificateNo: TcxGridDBBandedColumn;
    grdMMDischargedListRegisteredHolder: TcxGridDBBandedColumn;
    grdMMDischargedListTransferSecretary: TcxGridDBBandedColumn;
    grdMMDischargedListExpectedValue: TcxGridDBBandedColumn;
    grdMMDischargedListValue: TcxGridDBBandedColumn;
    grdMMDischargedListName: TcxGridDBBandedColumn;
    grdMMDischargedListShortName: TcxGridDBBandedColumn;
    grdMMDischargedListIssuer: TcxGridDBBandedColumn;
    grdMMDischargedListBondTypeName: TcxGridDBBandedColumn;
    grdMMDischargedListDeliveredTo: TcxGridDBBandedColumn;
    grdMMDischargedListDeliveryDate: TcxGridDBBandedColumn;
    grdMMDischargedListRegistered: TcxGridDBBandedColumn;
    grdMMDischargedListRegistrationDate: TcxGridDBBandedColumn;
    grdMMDischargedListPending: TcxGridDBBandedColumn;
    grdMMDischargedListPendingRegistration: TcxGridDBBandedColumn;
    grdMMDischargedListDischarged: TcxGridDBBandedColumn;
    grdMMDischargedListDischargeDate: TcxGridDBBandedColumn;
    grdMMDischargedListUsername: TcxGridDBBandedColumn;
    ExPanel3: TPanel;
    insDischarged: TcxDBVerticalGrid;
    insDischargedCheckRow5: TcxDBEditorRow;
    insDischargedCheckRow6: TcxDBEditorRow;
    spMMDischargedBondScripList: TADOStoredProc;
    dsMMDischargedBondScripList: TDataSource;
    spMMInTransferBondScripList: TADOStoredProc;
    dsMMInTransferBondScripList: TDataSource;
    spMMInTransferBondScripListID: TAutoIncField;
    spMMInTransferBondScripListBondID: TIntegerField;
    spMMInTransferBondScripListPendingBondScripID: TIntegerField;
    spMMInTransferBondScripListLocationID: TIntegerField;
    spMMInTransferBondScripListLocationName: TStringField;
    spMMInTransferBondScripListCertificateNo: TStringField;
    spMMInTransferBondScripListRegisteredHolder: TStringField;
    spMMInTransferBondScripListTransferSecretaryID: TIntegerField;
    spMMInTransferBondScripListTransferSecretary: TStringField;
    spMMInTransferBondScripListExpectedValue: TFloatField;
    spMMInTransferBondScripListValue: TFloatField;
    spMMInTransferBondScripListDealNo: TStringField;
    spMMInTransferBondScripListBondName: TStringField;
    spMMInTransferBondScripListBondShortName: TStringField;
    spMMInTransferBondScripListBondIssuer: TStringField;
    spMMInTransferBondScripListBondTypeName: TStringField;
    spMMInTransferBondScripListDischargeDate: TDateTimeField;
    spMMInTransferBondScripListRegistrationDate: TDateTimeField;
    spMMInTransferBondScripListDeliveredTo: TStringField;
    spMMInTransferBondScripListDeliveryDate: TDateTimeField;
    spMMInTransferBondScripListPending: TBooleanField;
    spMMInTransferBondScripListPendingRegistration: TBooleanField;
    spMMInTransferBondScripListRegistered: TBooleanField;
    spMMInTransferBondScripListDischarged: TBooleanField;
    spMMInTransferBondScripListCurrCode: TStringField;
    spMMInTransferBondScripListUsername: TStringField;
    spMMDischargedBondScripListID: TAutoIncField;
    spMMDischargedBondScripListBondID: TIntegerField;
    spMMDischargedBondScripListPendingBondScripID: TIntegerField;
    spMMDischargedBondScripListLocationID: TIntegerField;
    spMMDischargedBondScripListLocationName: TStringField;
    spMMDischargedBondScripListCertificateNo: TStringField;
    spMMDischargedBondScripListRegisteredHolder: TStringField;
    spMMDischargedBondScripListTransferSecretaryID: TIntegerField;
    spMMDischargedBondScripListTransferSecretary: TStringField;
    spMMDischargedBondScripListExpectedValue: TFloatField;
    spMMDischargedBondScripListValue: TFloatField;
    spMMDischargedBondScripListDealNo: TStringField;
    spMMDischargedBondScripListBondName: TStringField;
    spMMDischargedBondScripListBondShortName: TStringField;
    spMMDischargedBondScripListBondIssuer: TStringField;
    spMMDischargedBondScripListBondTypeName: TStringField;
    spMMDischargedBondScripListDischargeDate: TDateTimeField;
    spMMDischargedBondScripListRegistrationDate: TDateTimeField;
    spMMDischargedBondScripListDeliveredTo: TStringField;
    spMMDischargedBondScripListDeliveryDate: TDateTimeField;
    spMMDischargedBondScripListPending: TBooleanField;
    spMMDischargedBondScripListPendingRegistration: TBooleanField;
    spMMDischargedBondScripListRegistered: TBooleanField;
    spMMDischargedBondScripListDischarged: TBooleanField;
    spMMDischargedBondScripListCurrCode: TStringField;
    spMMDischargedBondScripListUsername: TStringField;
    actTransfer: TAction;
    actUnTransfer: TAction;
    ransfer1: TMenuItem;
    spMMInTransferBondScripListBondMaturityDate: TDateTimeField;
    spMMInTransferBondScripListDaysToRun: TIntegerField;
    spMMRegisteredBondScripListBondMaturityDate: TDateTimeField;
    spMMRegisteredBondScripListDaysToRun: TIntegerField;
    spMMDischargedBondScripListBondMaturityDate: TDateTimeField;
    spMMDischargedBondScripListDaysToRun: TIntegerField;
    spMMPendingBondScripListBondMaturityDate: TDateTimeField;
    spMMPendingBondScripListDaysToRun: TIntegerField;
    pmnuTransfer: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem4: TMenuItem;
    pmnuRegistered: TAdvPopupMenu;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem14: TMenuItem;
    pmnuDischarged: TAdvPopupMenu;
    MenuItem19: TMenuItem;
    AdvPopupMenu1: TAdvPopupMenu;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    MenuItem24: TMenuItem;
    MenuItem25: TMenuItem;
    MenuItem26: TMenuItem;
    MenuItem27: TMenuItem;
    MenuItem28: TMenuItem;
    Untransfer1: TMenuItem;
    grdMMDischargedListDaysToRun: TcxGridDBBandedColumn;
    grdMMDischargedListBondMaturityDate: TcxGridDBBandedColumn;
    grdMMRegisteredListDaysToRun: TcxGridDBBandedColumn;
    grdMMRegisteredListBondMaturityDate: TcxGridDBBandedColumn;
    RegisterScrip1: TMenuItem;
    spMMInTransferBondScripListStatus: TIntegerField;
    spMMRegisteredBondScripListStatus: TIntegerField;
    spMMDischargedBondScripListStatus: TIntegerField;
    spMMPendingBondScripListStatus: TIntegerField;
    btnExtend: TcxButton;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton5: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure edtDateChange(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actRegisterExecute(Sender: TObject);
    procedure actRegisterUpdate(Sender: TObject);
    procedure actUnregisterExecute(Sender: TObject);
    procedure actUnregisterUpdate(Sender: TObject);
    procedure actDischargeExecute(Sender: TObject);
    procedure actDischargeUpdate(Sender: TObject);
    procedure actUndischargeExecute(Sender: TObject);
    procedure actUndischargeUpdate(Sender: TObject);
    procedure pgeSecuritiesChange(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actTransferExecute(Sender: TObject);
    procedure actUnTransferExecute(Sender: TObject);
    procedure actUnTransferUpdate(Sender: TObject);
    procedure actTransferUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMBondScripList: TfrmMMBondScripList;

implementation

uses UdtmMain, UfrmMMSecurity, UfrmMain, UdtmMMHelper,
  UfrmMMBondScripRegistration, UfrmMMBondScripTransfer,
  UfrmMMBondScripDischarge;

{$R *.dfm}

procedure TfrmMMBondScripList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMBondScripList := nil;
end;

procedure TfrmMMBondScripList.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMBondScripList.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMBondScripList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
        curID := 0;

        if spMMPendingBondScripList.Active and not spMMPendingBondScripListID.IsNull then
            curID := spMMPendingBondScripListID.Value;

        with spMMPendingBondScripList do begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Parameters.ParamByName('@PendingOnly').Value := True;
            ExecProc;
            Open;

            tshSecurities.Caption := dtmMain.PimpCount('Pending', RecordCount);
        end;

        if spMMPendingBondScripList.Locate('ID', curID, []) then begin
            grdMMPendingList.Controller.FocusedRecord.Expanded := True;
            grdMMPendingList.Controller.MakeRecordVisible(grdMMPendingList.Controller.FocusedRecord);
        end;

        curID := 0;

        if spMMRegisteredBondScripList.Active and not spMMRegisteredBondScripListID.IsNull then
            curID := spMMRegisteredBondScripListID.Value;

        with spMMRegisteredBondScripList do begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Parameters.ParamByName('@RegisteredOnly').Value := True;
            ExecProc;
            Open;

            tshRegistered.Caption := dtmMain.PimpCount('Registered', RecordCount);
        end;

        if spMMRegisteredBondScripList.Locate('ID', curID, []) then begin
            grdMMRegisteredList.Controller.FocusedRecord.Expanded := True;
            grdMMRegisteredList.Controller.MakeRecordVisible(grdMMRegisteredList.Controller.FocusedRecord);
        end;


        curID := 0;

        if spMMDischargedBondScripList.Active and not spMMDischargedBondScripListID.IsNull then
            curID := spMMDischargedBondScripListID.Value;

        with spMMDischargedBondScripList do begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Parameters.ParamByName('@DischargedOnly').Value := True;
            ExecProc;
            Open;

            tshDischarged.Caption := dtmMain.PimpCount('Discharged', RecordCount);
        end;

        if spMMDischargedBondScripList.Locate('ID', curID, []) then begin
            grdMMDischargedList.Controller.FocusedRecord.Expanded := True;
            grdMMDischargedList.Controller.MakeRecordVisible(grdMMDischargedList.Controller.FocusedRecord);
        end;


        curID := 0;

        if spMMInTransferBondScripList.Active and not spMMInTransferBondScripListID.IsNull then
            curID := spMMInTransferBondScripListID.Value;

        with spMMInTransferBondScripList do begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            Parameters.ParamByName('@InTransferOnly').Value := True;
            ExecProc;
            Open;

            tshInTransfer.Caption := dtmMain.PimpCount('In Transfer', RecordCount);
        end;

        if spMMInTransferBondScripList.Locate('ID', curID, []) then begin
            grdMMInTransferList.Controller.FocusedRecord.Expanded := True;
            grdMMInTransferList.Controller.MakeRecordVisible(grdMMInTransferList.Controller.FocusedRecord);
        end;

{
        if spMMDealSecuredList.Active and not spMMDealSecuredListID.IsNull then
            curID := spMMDealSecuredListID.Value;

        with spMMDealSecuredList do begin
            Close;
            ExecProc;
            Open;

            tshSecured.Caption := dtmMain.PimpCount('Secured Deals', RecordCount);
        end;

        if spMMDealSecuredList.Locate('ID', curID, []) then begin
            grdMMDealSecuredList.Controller.FocusedRecord.Expanded := True;
            grdMMDealSecuredList.Controller.MakeRecordVisible(grdMMDealSecuredList.Controller.FocusedRecord);
        end;

        curID := 0;

        if spMMDealUnsecuredList.Active and not spMMDealUnsecuredListID.IsNull then
            curID := spMMDealUnsecuredListID.Value;

        with spMMDealUnsecuredList do begin
            Close;
            ExecProc;
            Open;

            tshUnsecured.Caption := dtmMain.PimpCount('Unsecured Deals', RecordCount);
        end;

        if spMMDealUnsecuredList.Locate('ID', curID, []) then begin
            grdMMDealUnsecuredList.Controller.FocusedRecord.Expanded := True;
            grdMMDealUnsecuredList.Controller.MakeRecordVisible(grdMMDealUnsecuredList.Controller.FocusedRecord);
        end;
}
end;

procedure TfrmMMBondScripList.edtDateChange(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMBondScripList.actNewExecute(Sender: TObject);
begin
    if not Assigned(frmMMSecurity) then begin
        frmMMSecurity := TfrmMMSecurity.Create(Self);
    end;
    frmMMSecurity.PopupParent := Self;
    frmMMSecurity.PopupMode := pmExplicit;
    frmMMSecurity.Display(0);
    actRefresh.Execute;
end;

// Action: Confirm
procedure TfrmMMBondScripList.actRegisterExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to register this scrip?') then
    begin
        if not Assigned(frmMMBondScripRegistration) then begin
            frmMMBondScripRegistration := TfrmMMBondScripRegistration.Create(Self);
        end;
        frmMMBondScripRegistration.PopupParent := Self;
        frmMMBondScripRegistration.PopupMode := pmExplicit;
        frmMMBondScripRegistration.Display(spMMInTransferBondScripListID.Value);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondScripList.actRegisterUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMIntransferBondScripList.RecordCount > 0)
        and not spMMIntransferBondScripListRegistered.Value;
end;

// Action: Unconfirm
procedure TfrmMMBondScripList.actUnregisterExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-register this scrip?') then
    begin
        dtmMMHelper.BondScripRegister(spMMRegisteredBondScripListID.Value, False,
                Null, Null, Null,
                Null, Null, Null, Null, Null,
                Null);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondScripList.actUnregisterUpdate(Sender: TObject);
begin
    if tshSecurities.Visible then begin
        TAction(Sender).Enabled := (spMMPendingBondScripList.RecordCount > 0)
            and spMMPendingBondScripListRegistered.Value
            and not spMMPendingBondScripListDischarged.Value;
    end else if tshRegistered.Visible then begin
        TAction(Sender).Enabled := (spMMRegisteredBondScripList.RecordCount > 0)
            and spMMRegisteredBondScripListRegistered.Value
            and not spMMRegisteredBondScripListDischarged.Value;
    end else begin
        TAction(Sender).Enabled := False;
    end;
end;

// Action: Discharge
procedure TfrmMMBondScripList.actDischargeExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to discharge this scrip?') then
    begin
        if not Assigned(frmMMBondScripDischarge) then begin
            frmMMBondScripDischarge := TfrmMMBondScripDischarge.Create(Self);
        end;
        frmMMBondScripDischarge.PopupParent := Self;
        frmMMBondScripDischarge.PopupMode := pmExplicit;
        frmMMBondScripDischarge.Display(spMMRegisteredBondScripListID.Value);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondScripList.actDischargeUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMRegisteredBondScripList.Active
    and spMMRegisteredBondScripListRegistered.Value
    and not spMMRegisteredBondScripListDischarged.Value;
end;

// Action: Undischarge
procedure TfrmMMBondScripList.actUndischargeExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnrejectionAction('Are you sure you want to un-discharge this scrip?') then
    begin
        dtmMMHelper.BondScripDischarge(spMMRegisteredBondScripListID.Value, False, Null, Null);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondScripList.actUndischargeUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spMMDischargedBondScripList.Active and spMMDischargedBondScripListDischarged.Value;
end;

procedure TfrmMMBondScripList.pgeSecuritiesChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else if dtmMain.tblUserOptions.State <> dsBrowse then begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondScripList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    pgeSecurities.ActivePageIndex := 0;
end;

procedure TfrmMMBondScripList.actViewOptionsExecute(Sender: TObject);
begin
    tshViewOptions.Show;
end;

procedure TfrmMMBondScripList.actTransferExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteConfirmationAction('Are you sure you want to send this scrip for transfer?') then
    begin
        if not Assigned(frmMMBondScripTransfer) then begin
            frmMMBondScripTransfer := TfrmMMBondScripTransfer.Create(Self);
        end;
        frmMMBondScripTransfer.PopupParent := Self;
        frmMMBondScripTransfer.PopupMode := pmExplicit;
        frmMMBondScripTransfer.Display(spMMPendingBondScripListID.Value);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondScripList.actUnTransferExecute(Sender: TObject);
begin
    if dtmMMHelper.ExecuteUnconfirmationAction('Are you sure you want to un-transfer this scrip?') then
    begin
        dtmMMHelper.BondScripTransfer(spMMInTransferBondScripListID.Value, False,
                Null, Null);
        actRefresh.Execute;
    end;
end;

procedure TfrmMMBondScripList.actUnTransferUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMIntransferBondScripList.RecordCount > 0)
        and spMMInTransferBondScripListPendingRegistration.Value
        and not spMMInTransferBondScripListRegistered.Value;
end;

procedure TfrmMMBondScripList.actTransferUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spMMPendingBondScripList.RecordCount > 0)
        and spMMPendingBondScripListPending.Value;
end;

end.
