unit UfrmCounterparty;

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
    AdvPanel, Menus, AdvMenus, 
   OleCtrls, DateUtils,    
  RzPanel, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, cxPCdxBarPopupMenu, cxNavigator, System.Actions, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmCounterparty = class(TForm)
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
    tblBankID: TIntegerField;
    tblBankName: TStringField;
    tblBankBranchName: TStringField;
    tblBankBranchNo: TStringField;
    tblBankPhysicalAddress: TStringField;
    tblBankPhysicalAddress2: TStringField;
    tblBankPhysicalCity: TIntegerField;
    tblBankPhysicalCountry: TIntegerField;
    tblBankPostalAddress: TStringField;
    tblBankPostalAddress2: TStringField;
    tblBankPostalCity: TIntegerField;
    tblBankPostalCountry: TIntegerField;
    tblBankPhoneNo: TStringField;
    tblBankPhoneNo2: TStringField;
    tblBankPhoneNo3: TStringField;
    tblBankFaxNo: TStringField;
    tblBankEmailAddress: TStringField;
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
    pmnuRisk: TAdvPopupMenu;
    mnuSetClientLimits: TMenuItem;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    actCopyPhysicalToPostal: TAction;
    tshAccounts: TcxTabSheet;
    AdvToolBarButton2: TAdvToolBarButton;
    actPrintClientDets: TAction;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    AdvToolBarButton3: TAdvToolBarButton;
    Label43: TcxLabel;
    Label44: TcxLabel;
    cxDBTextEdit34: TcxDBTextEdit;
    Label46: TcxLabel;
    Label45: TcxLabel;
    cxDBTextEdit33: TcxDBTextEdit;
    RzPanel1: TRzPanel;
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
    RzPanel2: TRzPanel;
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
    cvPanel1: TPanel;
    AdvPanel5: TAdvPanel;
    cvPanel3: TPanel;
    AdvPanel6: TAdvPanel;
    txtLicenceNo: TcxTextEdit;
    Label71: TcxLabel;
    txtName: TcxTextEdit;
    Label76: TcxLabel;
    txtClientNo: TcxTextEdit;
    cvPanel7: TPanel;
    AdvPanel7: TAdvPanel;
    Label81: TcxLabel;
    lkpBankName: TcxLookupComboBox;
    Label83: TcxLabel;
    lkpBranchName: TcxLookupComboBox;
    Label84: TcxLabel;
    txtBranchCode: TcxTextEdit;
    Label85: TcxLabel;
    lkpAccountType: TcxLookupComboBox;
    txtAccountNo: TcxTextEdit;
    Label86: TcxLabel;
    cvPanel9: TPanel;
    AdvPanel8: TAdvPanel;
    Label87: TcxLabel;
    txtPhysicalAddress: TcxTextEdit;
    txtPhysicalAddress2: TcxTextEdit;
    txtPhysicalAddress3: TcxTextEdit;
    Label88: TcxLabel;
    lkpPhysicalCity: TcxLookupComboBox;
    Label89: TcxLabel;
    lkpPhysicalCountry: TcxLookupComboBox;
    Label90: TcxLabel;
    txtPostalAddress: TcxTextEdit;
    txtPostalAddress2: TcxTextEdit;
    txtPostalAddress3: TcxTextEdit;
    lkpPostalCity: TcxLookupComboBox;
    lkpPostalCountry: TcxLookupComboBox;
    Label91: TcxLabel;
    Label92: TcxLabel;
    cmdCopyPhysicalAddress: TcxButton;
    Label93: TcxLabel;
    txtPhoneNo: TcxTextEdit;
    txtPhoneNo2: TcxTextEdit;
    Label94: TcxLabel;
    Label95: TcxLabel;
    txtPhoneNo3: TcxTextEdit;
    Label96: TcxLabel;
    txtFaxNo: TcxTextEdit;
    Label97: TcxLabel;
    txtEmailAddress: TcxTextEdit;
    spCounterpartyCreateEx: TADOStoredProc;
    spCounterpartyView: TADOStoredProc;
    txtDebitLimit: TcxTextEdit;
    txtCreditLimit: TcxTextEdit;
    Edit1: TMenuItem;
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
    Label72: TcxLabel;
    txtVATRegistrationNo: TcxTextEdit;
    Label7: TcxLabel;
    Label2: TcxLabel;
    txtCode: TcxTextEdit;
    Label1: TcxLabel;
    Label3: TcxLabel;
    txtDebitLimitPercentage: TcxTextEdit;
    txtCreditLimitPercentage: TcxTextEdit;
    Label4: TcxLabel;
    txtBookSizePercentage: TcxTextEdit;
    spCounterpartyViewID: TAutoIncField;
    spCounterpartyViewName: TStringField;
    spCounterpartyViewGroup: TIntegerField;
    spCounterpartyViewLicenceNo: TStringField;
    spCounterpartyViewVATRegistrationNo: TStringField;
    spCounterpartyViewBankID: TIntegerField;
    spCounterpartyViewBankAccountNo: TStringField;
    spCounterpartyViewBankAccountType: TIntegerField;
    spCounterpartyViewTaxStatus: TBooleanField;
    spCounterpartyViewLastBalSheetDate: TDateTimeField;
    spCounterpartyViewPhysicalAddress: TStringField;
    spCounterpartyViewPhysicalAddress2: TStringField;
    spCounterpartyViewPhysicalAddress3: TStringField;
    spCounterpartyViewPhysicalCity: TIntegerField;
    spCounterpartyViewPhysicalCountry: TIntegerField;
    spCounterpartyViewPostalAddress: TStringField;
    spCounterpartyViewPostalAddress2: TStringField;
    spCounterpartyViewPostalAddress3: TStringField;
    spCounterpartyViewPostalCity: TIntegerField;
    spCounterpartyViewPostalCountry: TIntegerField;
    spCounterpartyViewPhoneNo: TStringField;
    spCounterpartyViewPhoneNo2: TStringField;
    spCounterpartyViewPhoneNo3: TStringField;
    spCounterpartyViewFaxNo: TStringField;
    spCounterpartyViewEmailAddress: TStringField;
    spCounterpartyViewFreeDeal: TBooleanField;
    spCounterpartyViewCreditLimit: TFloatField;
    spCounterpartyViewDebitLimit: TFloatField;
    spCounterpartyViewCreditLimitPercentage: TFloatField;
    spCounterpartyViewDebitLimitPercentage: TFloatField;
    spCounterpartyViewSettlementLimit: TLargeintField;
    spCounterpartyViewActualCredit: TFloatField;
    spCounterpartyViewActualDebit: TFloatField;
    spCounterpartyViewActive: TBooleanField;
    spCounterpartyViewUserID: TIntegerField;
    spCounterpartyViewCreationDate: TDateTimeField;
    spCounterpartyViewClientNo: TStringField;
    spCounterpartyViewBookSizePercentage: TFloatField;
    spCounterpartyViewCode: TStringField;
    chkActive: TcxCheckBox;
    chkIsBank: TcxCheckBox;
    spCounterpartyViewBookSizePercent: TFloatField;
    spCounterpartyViewUserName: TStringField;
    spCounterpartyViewIsBank: TBooleanField;
    btnExtend: TcxButton;
    actSecuritiesHeld: TAction;
    SecuritiesHeld1: TMenuItem;
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
    procedure grdMMAccountsDblClick(Sender: TObject);
    procedure lkpBranchNameChange(Sender: TObject);
    procedure actSecuritiesHeldExecute(Sender: TObject);
    procedure actSecuritiesHeldUpdate(Sender: TObject);

  private
    { Private declarations }
    bEditing: Boolean;
    bInserting: Boolean;
    bCorporate: Boolean;
    procedure RefreshAccounts;
    procedure RefreshContacts;
  public
    { Public declarations }
  end;

var
  frmCounterparty: TfrmCounterparty;

implementation

uses UdtmMain, UfrmMain, UfrmCounterpartySearch, UdtmMMHelper, UfrmAccount, UfrmMMQuickReports, UReportDate,
  UfrmContact;
{$R *.dfm}

procedure TfrmCounterparty.RefreshAccounts;
begin
    // TODO: Merge
   { with spCounterpartyAccountList do begin
        Close;
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Prepared := True;
        Open;

        tshAccounts.Caption := dtmMain.PimpCount('Risk', RecordCount);
    end;}
end;

procedure TfrmCounterparty.RefreshContacts;
begin
    // TODO: Merge
    with spCounterpartyContactList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := 0;
        Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
        Parameters.ParamByName('@StockBrokerID').Value := 0;
        Parameters.ParamByName('@CustodianID').Value := 0;
        Prepared := True;
        Open;

        tshContact.Caption := dtmMain.PimpCount('Contacts', RecordCount);
    end;
end;

procedure TfrmCounterparty.FormShow(Sender: TObject);
begin
        
    spBankName.Close;
    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCityPostal);
    tblCityPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountryPostal);
    tblCountryPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBankAccountType);
    tblBankAccountType.Sort := 'Name ASC';

    // TODO: Merge
    EnableEditing(False);

    // TODO: Enforce Permissions
    //dtmMain.ApplyPermissions(TForm(Self));
    tshClient.Show;

    // TODO: Review
    //pnlTax.Visible := not dtmMain.UseUt;
    //tshCustodial.TabVisible := not dtmMain.UseUt;

    // Create user fields controls
    // CreateUserFieldControls;
end;

procedure TfrmCounterparty.SelectClient(ClientID: Int64);
begin
    with spCounterpartyView do begin
        Close;
        Parameters.ParamByName('@CounterpartyID').Value := ClientID;
        Open;
    end;

    txtClientNo.Text := spCounterpartyViewClientNo.Value;
    txtVATRegistrationNo.Text := spCounterpartyViewVATRegistrationNo.Value;
    txtName.Text := spCounterpartyViewName.Value;
    txtLicenceNo.Text := spCounterpartyViewLicenceNo.Value;
    txtCode.Text := spCounterpartyViewCode.Value;

    if tblBank.Locate('ID', spCounterpartyViewBankID.Value, []) then begin
        lkpBankName.EditValue := tblBankName.Value;
    end;

    lkpBranchName.EditValue := spCounterpartyViewBankID.Value;

    lkpAccountType.EditValue := spCounterpartyViewBankAccountType.Value;
    txtAccountNo.Text := spCounterpartyViewBankAccountNo.Value;

    txtPhoneNo.Text := spCounterpartyViewPhoneNo.Value;
    txtPhoneNo2.Text := spCounterpartyViewPhoneNo2.Value;
    txtPhoneNo3.Text := spCounterpartyViewPhoneNo3.Value;
    txtFaxNo.Text := spCounterpartyViewFaxNo.Value;
    txtEmailAddress.Text := spCounterpartyViewEmailAddress.Value;

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

    txtDebitLimit.Text := spCounterpartyViewDebitLimit.AsString;
    txtCreditLimit.Text := spCounterpartyViewCreditLimit.AsString;
    txtDebitLimitPercentage.Text := spCounterpartyViewDebitLimitPercentage.AsString;
    txtCreditLimitPercentage.Text := spCounterpartyViewCreditLimitPercentage.AsString;
    txtBookSizePercentage.Text := spCounterpartyViewBookSizePercentage.AsString;

    chkActive.Checked := spCounterpartyViewActive.Value;
    chkIsBank.Checked := spCounterpartyViewIsBank.Value;

    txtDebitLimitExit(nil);
    txtCreditLimitExit(nil);

    bInserting := false;

    // TODO: Merge
    RefreshAccounts;
    RefreshContacts;
    EnableEditing(False);
end;

procedure TfrmCounterparty.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
// TODO: Merge
    frmCounterparty := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmCounterparty.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        // TODO: .Showing Merge
        if tshClient.Showing or tshAccounts.Showing then begin
            TAction(Sender).Enabled := true;
   //             (tblCounterparty.State = dsBrowse) and
   //             (tblCounterpartyRisk.State = dsBrowse);
        // TODO: Full Merge
        end else if tshContact.Showing then begin
            TAction(Sender).Enabled := True;
        end;
    end;
end;

procedure TfrmCounterparty.Clear;
begin
    txtClientNo.Clear;
    txtName.Clear;
    txtLicenceNo.Clear;
    txtCode.Clear;
    txtVATRegistrationNo.Clear;
    lkpBranchName.EditValue := null;
    lkpBankName.EditValue := null;
    lkpAccountType.EditValue := null;
    txtAccountNo.Clear;

    txtPhoneNo.Clear;
    txtPhoneNo2.Clear;
    txtPhoneNo3.Clear;
    txtFaxNo.Clear;
    txtEmailAddress.Clear;

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

    txtDebitLimit.Clear;
    txtCreditLimit.Clear;
    txtDebitLimitPercentage.Clear;
    txtCreditLimitPercentage.Clear;
    txtBookSizePercentage.Clear;
end;

procedure TfrmCounterparty.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;

    // TODO: Implement manual editing
    txtClientNo.Enabled := False;
    txtName.Enabled := bEnable;
    txtLicenceNo.Enabled := bEnable;
    txtCode.Enabled := bEnable;
    txtVATRegistrationNo.Enabled := bEnable;
    lkpBranchName.Enabled := bEnable;
    lkpBankName.Enabled := bEnable;

    lkpAccountType.Enabled := bEnable;
    txtAccountNo.Enabled := bEnable;
    // Disabled
    txtBranchCode.Enabled := False;

    txtPhoneNo.Enabled := bEnable;
    txtPhoneNo2.Enabled := bEnable;
    txtPhoneNo3.Enabled := bEnable;
    txtFaxNo.Enabled := bEnable;
    txtEmailAddress.Enabled := bEnable;

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

    txtDebitLimit.Enabled := bEnable;
    txtCreditLimit.Enabled := bEnable;
    txtDebitLimitPercentage.Enabled := bEnable;
    txtCreditLimitPercentage.Enabled := bEnable;
    txtBookSizePercentage.Enabled := bEnable;

    chkActive.Enabled := bEnable;
    chkIsBank.Enabled := bEnable;
end;

procedure TfrmCounterparty.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing then begin
                //if (StrPos(PChar(TAction(Sender).Caption), 'Corporate') = 0) then
        Clear;
        chkActive.Checked := True;
        
        bInserting := True;
        tshClient.Caption := 'Counterparty Details [New]';

        // TODO: Merge
        tshAccounts.Caption := 'Risk';
        spCounterpartyAccountList.Close;

        tshContact.Caption := 'Contacts';
        spCounterpartyContactList.Close;

        // TODO: Implement manual and automatic generation
        txtClientNo.Text := '?????????';

        // Reset limits
        txtDebitLimit.Text := '0';
        txtCreditLimit.Text := '0';
        txtDebitLimitPercentage.Text := '0';
        txtCreditLimitPercentage.Text := '0';
        txtBookSizePercentage.Text := '0';

        EnableEditing(True);
        txtDebitLimit.Enabled := false;
        txtCreditLimit.Enabled := false;
        txtDebitLimitPercentage.Enabled := false;
        txtCreditLimitPercentage.Enabled := false;
        txtBookSizePercentage.Enabled := false;
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
        frmContact.Display(0, spCounterpartyViewID.Value, 0, 0, 0);
        RefreshContacts;
    end;
end;

procedure TfrmCounterparty.actEditExecute(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshClient.Showing then begin
        EnableEditing(True);
        tshClient.Caption := 'Counterparty Details [Edit]';
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
    end;
end;

procedure TfrmCounterparty.actSaveUpdate(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshClient.Showing or tshAccounts.Showing then begin
        TAction(Sender).Enabled := bEditing;
    end else if tshContact.Showing then begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmCounterparty.actSaveExecute(Sender: TObject);
var
    custID: Integer;
    ClientID: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing or tshAccounts.Showing then begin

        with spCounterpartyCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;
            if bInserting then
                Parameters.ParamByName('@ClientNo').Value := null
            else
                Parameters.ParamByName('@ClientNo').Value := txtClientNo.Text;

            Parameters.ParamByName('@VATRegistrationNo').Value := txtVATRegistrationNo.Text;
            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@LicenceNo').Value := txtLicenceNo.Text;
            Parameters.ParamByName('@Code').Value := txtCode.Text;
            Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
            Parameters.ParamByName('@BankAccountType').Value := lkpAccountType.EditValue;
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
            Parameters.ParamByName('@CreditLimit').Value := {StrToFloat}(StringReplace(txtCreditLimit.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@DebitLimit').Value := {StrToFloat}(StringReplace(txtDebitLimit.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@SettlementLimit').Value := '0';
            Parameters.ParamByName('@CreditLimitPercentage').Value := StrToFloat(StringReplace(txtCreditLimitPercentage.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@DebitLimitPercentage').Value := StrToFloat(StringReplace(txtDebitLimitPercentage.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@BookSizePercentage').Value := StrToFloat(StringReplace(txtBookSizePercentage.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@IsBank').Value := chkIsBank.Checked;
            Parameters.ParamByName('@Active').Value := chkActive.Checked;
            Prepared := True;
            ExecProc;

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

        tshClient.Caption := 'Counterparty Details';
        EnableEditing(False);
    end;
end;

procedure TfrmCounterparty.actCancelExecute(Sender: TObject);
var
    ClientID: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing or tshAccounts.Showing then begin
        if bInserting then begin
            Clear;
        end else begin
            ClientID := spCounterpartyViewID.Value;
            SelectClient(ClientID);
        end;
        tshClient.Caption := 'Counterparty Details';
        EnableEditing(False);
// TODO: Review Effect        Inserting := False;
    end;
end;

procedure TfrmCounterparty.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
        if tshClient.Showing then begin
            with spCounterpartyCreateEx do begin
                Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@ClientNo').Value := Null;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@LicenceNo').Value := Null;
                Parameters.ParamByName('@Code').Value := Null;
                Parameters.ParamByName('@VATRegistrationNo').Value := Null;
                Parameters.ParamByName('@BankID').Value := Null;
                Parameters.ParamByName('@BankAccountType').Value := Null;
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
                Parameters.ParamByName('@EmailAddress').Value := Null;
                Parameters.ParamByName('@CreditLimit').Value := Null;
                Parameters.ParamByName('@DebitLimit').Value := Null;
                Parameters.ParamByName('@SettlementLimit').Value := Null;
                Parameters.ParamByName('@CreditLimitPercentage').Value := Null;
                Parameters.ParamByName('@DebitLimitPercentage').Value := Null;
                Parameters.ParamByName('@BookSizePercentage').Value := Null;
                Parameters.ParamByName('@Active').Value := Null;
                Parameters.ParamByName('@IsBank').Value := Null;
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
        end;
    end;
end;

procedure TfrmCounterparty.actRefreshExecute(Sender: TObject);
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
    dtmMain.EnsureDataAccess(tblBankAccountType);
    tblBankAccountType.Sort := 'Name ASC';
    SelectClient(curClient);
end;

procedure TfrmCounterparty.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, True, False, False, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmCounterparty.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmCounterparty.actSecuritiesHeldExecute(Sender: TObject);
begin
    frmReportDate.PopupParent := Self;
    frmReportDate.PopupMode := pmExplicit;
    if frmReportDate.showmodal = mrOK then begin

        with frmMMQuickReports.spRptMMSecurityHeld do begin
            Close;
            Parameters.ParamByName('@CounterpartyID').Value := spCounterpartyViewID.Value;
            Parameters.ParamByName('@ValueDate').Value := frmReportDate.dtpDate.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRSecuritiesHeld);
    end;
end;

procedure TfrmCounterparty.actSecuritiesHeldUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spCounterpartyView.Active and
        (spCounterpartyView.RecordCount > 0);
end;

procedure TfrmCounterparty.actSetLimitsExecute(Sender: TObject);
begin
    // TODO: Merge
    if not tshAccounts.Showing then tshAccounts.Show;
    bEditing := True;
    txtDebitLimit.Enabled := true;
    txtCreditLimit.Enabled := true;
    txtDebitLimitPercentage.Enabled := true;
    txtCreditLimitPercentage.Enabled := true;
    txtBookSizePercentage.Enabled := true;
end;

procedure TfrmCounterparty.actSetLimitsUpdate(Sender: TObject);
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

procedure TfrmCounterparty.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmCounterparty.SetEditMode(Sender: TObject);
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
procedure TfrmCounterparty.actEditUpdate(Sender: TObject);
begin
    {TODO: UNDO if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else }begin
        // TODO: .Showing Merge
        if tshClient.Showing or tshAccounts.Showing then begin
            TAction(Sender).Enabled := not bEditing;
        end else if tshContact.Showing then begin
            TAction(Sender).Enabled := not bInserting;
        end;
    end;
end;

procedure TfrmCounterparty.tblCityAfterScroll(DataSet: TDataSet);
begin
    // TODO: Showing Merge
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmCounterparty.tblCityPostalAfterScroll(DataSet: TDataSet);
begin
    lkpPostalCountry.EditValue := tblCityPostalCountryID.Value
end;

procedure TfrmCounterparty.FormCreate(Sender: TObject);
begin
    // TODO: Merge Pimp
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmCounterparty.actActivateAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountActivate(spCounterpartyAccountListID.Value, True);
    RefreshAccounts;
end;

procedure TfrmCounterparty.actActivateAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and not spCounterpartyAccountListActive.Value;
end;

procedure TfrmCounterparty.actDeactivateAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountActivate(spCounterpartyAccountListID.Value, False);
    RefreshAccounts;
end;

procedure TfrmCounterparty.actDeactivateAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and spCounterpartyAccountListActive.Value;
end;

procedure TfrmCounterparty.actBlockAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountBlock(spCounterpartyAccountListID.Value, True);
    RefreshAccounts;
end;

procedure TfrmCounterparty.actBlockAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and not spCounterpartyAccountListBlocked.Value;
end;

procedure TfrmCounterparty.actUnblockAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountBlock(spCounterpartyAccountListID.Value, False);
    RefreshAccounts;
end;

procedure TfrmCounterparty.actUnblockAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and spCounterpartyAccountListBlocked.Value;
end;

procedure TfrmCounterparty.lkpBankNameChange(Sender: TObject);
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
procedure TfrmCounterparty.txtDebitLimitEnter(Sender: TObject);
begin
    txtDebitLimit.Text := StringReplace(txtDebitLimit.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

// TODO: Merge
procedure TfrmCounterparty.txtCreditLimitEnter(Sender: TObject);
begin
    txtCreditLimit.Text := StringReplace(txtCreditLimit.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

// TODO: Merge
procedure TfrmCounterparty.txtDebitLimitExit(Sender: TObject);
begin
    if txtDebitLimit.Text <> '' then begin
        txtDebitLimit.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtDebitLimit.Text));
    end;
end;

// TODO: Merge
procedure TfrmCounterparty.txtCreditLimitExit(Sender: TObject);
begin
    if txtCreditLimit.Text <> '' then begin
        txtCreditLimit.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtCreditLimit.Text));
    end;
end;

// TODO: Merge
procedure TfrmCounterparty.actConvertExecute(Sender: TObject);
begin
end;

// TODO: Merge
procedure TfrmCounterparty.grdMMAccountsDblClick(Sender: TObject);
begin
    if actEdit.Enabled then actEdit.Execute;
end;

procedure TfrmCounterparty.lkpBranchNameChange(Sender: TObject);
begin
    if tblBank.Locate('ID', lkpBranchName.EditValue, []) then begin
        txtBranchCode.Text := tblBankBranchNo.Value;
    end else begin
        txtBranchCode.Text := '';
    end;
end;

end.
