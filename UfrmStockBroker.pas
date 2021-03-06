unit UfrmStockBroker;

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
  RzPanel, dxSkinsCore, dxSkinBlack,  dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlue,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  cxPCdxBarPopupMenu, cxNavigator, System.Actions, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmStockBroker = class(TForm)
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
    actSetLimits: TAction;
    actCopyPhysicalToPostal: TAction;
    actPrintClientDets: TAction;
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
    New1: TMenuItem;
    N2: TMenuItem;
    Delete1: TMenuItem;
    N3: TMenuItem;
    RzPanel2: TRzPanel;
    grdContactsMain: TcxGrid;
    grdContacts: TcxGridDBBandedTableView;
    grdContactsLevel: TcxGridLevel;
    ExPanel1: TPanel;
    dxDBInspector1: TcxDBVerticalGrid;
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
    dxDBInspector1ContactType: TcxDBEditorRow;
    dxDBInspector1Name: TcxDBEditorRow;
    dxDBInspector1PhysicalAddress: TcxDBEditorRow;
    dxDBInspector1PhysicalAddress2: TcxDBEditorRow;
    dxDBInspector1PhysicalCity: TcxDBEditorRow;
    dxDBInspector1PhysicalCountry: TcxDBEditorRow;
    dxDBInspector1PostalAddress: TcxDBEditorRow;
    dxDBInspector1PostalAddress2: TcxDBEditorRow;
    dxDBInspector1PostalCity: TcxDBEditorRow;
    dxDBInspector1PostalCountry: TcxDBEditorRow;
    dxDBInspector1PhoneNo: TcxDBEditorRow;
    dxDBInspector1PhoneNo2: TcxDBEditorRow;
    dxDBInspector1PhoneNo3: TcxDBEditorRow;
    dxDBInspector1FaxNo: TcxDBEditorRow;
    dxDBInspector1EmailAddress: TcxDBEditorRow;
    tshClient: TcxTabSheet;
    cvPanel1: TPanel;
    AdvPanel5: TAdvPanel;
    cvPanel3: TPanel;
    AdvPanel6: TAdvPanel;
    txtAccountNo: TcxTextEdit;
    Label71: TcxLabel;
    txtName: TcxTextEdit;
    Label76: TcxLabel;
    txtClientNo: TcxTextEdit;
    Label81: TcxLabel;
    lkpBankName: TcxLookupComboBox;
    Label83: TcxLabel;
    lkpBranchName: TcxLookupComboBox;
    Label84: TcxLabel;
    txtBranchCode: TcxTextEdit;
    Label85: TcxLabel;
    lkpAccountType: TcxLookupComboBox;
    txtBankAccountNo: TcxTextEdit;
    Label86: TcxLabel;
    spStockBrokerCreateEx: TADOStoredProc;
    spStockBrokerView: TADOStoredProc;
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
    chkActive: TcxCheckBox;
    tblEQCustodialGroup: TADOTable;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    dsEQCustodialGroup: TDataSource;
    lkpCustodialGroup: TcxLookupComboBox;
    Label78: TcxLabel;
    spStockBrokerViewID: TLargeintField;
    spStockBrokerViewName: TStringField;
    spStockBrokerViewAccountNo: TStringField;
    spStockBrokerViewPhysicalAddress: TStringField;
    spStockBrokerViewPhysicalAddress2: TStringField;
    spStockBrokerViewPhysicalAddress3: TStringField;
    spStockBrokerViewPhysicalCity: TIntegerField;
    spStockBrokerViewPhysicalCountry: TIntegerField;
    spStockBrokerViewPostalAddress: TStringField;
    spStockBrokerViewPostalAddress2: TStringField;
    spStockBrokerViewPostalAddress3: TStringField;
    spStockBrokerViewPostalCity: TIntegerField;
    spStockBrokerViewPostalCountry: TIntegerField;
    spStockBrokerViewBankAccountNo: TStringField;
    spStockBrokerViewPhoneNo: TStringField;
    spStockBrokerViewPhoneNo2: TStringField;
    spStockBrokerViewFaxNo: TStringField;
    spStockBrokerViewEmailAddress: TStringField;
    spStockBrokerViewBankID: TIntegerField;
    spStockBrokerViewBankAccountType: TIntegerField;
    spStockBrokerViewAccountBalance: TFloatField;
    spStockBrokerViewCounterpartyType: TIntegerField;
    spStockBrokerViewCustodialGroup: TIntegerField;
    spStockBrokerViewClientNo: TStringField;
    spStockBrokerViewVATRegistrationNo: TStringField;
    spStockBrokerViewUsername: TStringField;
    spStockBrokerViewActive: TBooleanField;
    spStockBrokerViewLicenceNo: TStringField;
    spStockBrokerViewPhoneNo3: TStringField;
    Label1: TcxLabel;
    txtLicenceNo: TcxTextEdit;
    Label2: TcxLabel;
    txtCommission: TcxTextEdit;
    spStockBrokerViewCommission: TFloatField;
    tshContactInfo: TcxTabSheet;
    cvPanel7: TPanel;
    Label93: TcxLabel;
    Label94: TcxLabel;
    Label95: TcxLabel;
    Label96: TcxLabel;
    Label97: TcxLabel;
    AdvPanel7: TAdvPanel;
    txtPhoneNo: TcxTextEdit;
    txtPhoneNo2: TcxTextEdit;
    txtPhoneNo3: TcxTextEdit;
    txtFaxNo: TcxTextEdit;
    txtEmailAddress: TcxTextEdit;
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
    procedure txtCreditLimitExit(Sender: TObject);
    procedure Clear;
    procedure EnableEditing(bEnable: Boolean);
    procedure actConvertExecute(Sender: TObject);
    procedure grdMMAccountsDblClick(Sender: TObject);
    procedure lkpBranchNameChange(Sender: TObject);

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
  frmStockBroker: TfrmStockBroker;

implementation

uses UdtmMain, UfrmMain, UfrmCounterpartySearch, UdtmMMHelper, UfrmAccount,
  UfrmContact;
{$R *.dfm}

procedure TfrmStockBroker.RefreshAccounts;
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

procedure TfrmStockBroker.RefreshContacts;
begin
    // TODO: Merge
    with spCounterpartyContactList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := 0;
        Parameters.ParamByName('@CounterpartyID').Value := 0;
        Parameters.ParamByName('@StockBrokerID').Value := spStockBrokerViewID.Value;
        Parameters.ParamByName('@CustodianID').Value := 0;
        Prepared := True;
        Open;

        tshContact.Caption := dtmMain.PimpCount('Contacts', RecordCount);
    end;
end;

procedure TfrmStockBroker.FormShow(Sender: TObject);
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
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';

    // TODO: Merge
    EnableEditing(False);

    dtmMain.ApplyPermissions(TForm(Self));
    tshClient.Show;

    // TODO: Review
    //pnlTax.Visible := not dtmMain.UseUt;
    //tshCustodial.TabVisible := not dtmMain.UseUt;

    // Create user fields controls
    // CreateUserFieldControls;
end;

procedure TfrmStockBroker.SelectClient(ClientID: Int64);
begin
    with spStockBrokerView do begin
        Close;
        Parameters.ParamByName('@StockBrokerID').Value := ClientID;
        Open;
    end;

    txtClientNo.Text := spStockBrokerViewClientNo.Value;
    txtVATRegistrationNo.Text := spStockBrokerViewVATRegistrationNo.Value;
    txtName.Text := spStockBrokerViewName.Value;
    txtLicenceNo.Text := spStockBrokerViewLicenceNo.Value;
    lkpCustodialGroup.EditValue := spStockBrokerViewCustodialGroup.Value;
    txtAccountNo.Text := spStockBrokerViewAccountNo.Value;
    txtCommission.Text := spStockBrokerViewCommission.AsString;

    if tblBank.Locate('ID', spStockBrokerViewBankID.Value, []) then begin
        lkpBankName.EditValue := tblBankName.Value;
    end;

    lkpBranchName.EditValue := spStockBrokerViewBankID.Value;

    lkpAccountType.EditValue := spStockBrokerViewBankAccountType.Value;
    txtBankAccountNo.Text := spStockBrokerViewBankAccountNo.Value;

    txtPhoneNo.Text := spStockBrokerViewPhoneNo.Value;
    txtPhoneNo2.Text := spStockBrokerViewPhoneNo2.Value;
    txtPhoneNo3.Text := spStockBrokerViewPhoneNo3.Value;
    txtFaxNo.Text := spStockBrokerViewFaxNo.Value;
    txtEmailAddress.Text := spStockBrokerViewEmailAddress.Value;

    txtPhysicalAddress.Text := spStockBrokerViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spStockBrokerViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spStockBrokerViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spStockBrokerViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spStockBrokerViewPhysicalCountry.Value;

    txtPostalAddress.Text := spStockBrokerViewPostalAddress.Value;
    txtPostalAddress2.Text := spStockBrokerViewPostalAddress2.Value;
    txtPostalAddress3.Text := spStockBrokerViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spStockBrokerViewPostalCity.Value;
    lkpPostalCountry.EditValue := spStockBrokerViewPostalCountry.Value;

    bInserting := false;

    // TODO: Merge
    RefreshAccounts;
    RefreshContacts;
    EnableEditing(False);
end;

procedure TfrmStockBroker.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
// TODO: Merge
    frmStockBroker := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmStockBroker.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        // TODO: .Showing Merge
        if tshClient.Showing {or tshAccounts.Showing} then begin
            TAction(Sender).Enabled := true;
   //             (tblCounterparty.State = dsBrowse) and
   //             (tblCounterpartyRisk.State = dsBrowse);
        // TODO: Full Merge
        end else if tshContact.Showing then begin
            TAction(Sender).Enabled := True;
        end;
    end;
end;

procedure TfrmStockBroker.Clear;
begin
    txtClientNo.Clear;
    txtName.Clear;
    txtAccountNo.Clear;
    txtCommission.Text := FloatToStr(dtmMain.NumericParameter('StockBrokers commission'));
    txtLicenceNo.Clear;
    lkpCustodialGroup.EditValue := null;
    txtVATRegistrationNo.Clear;
    lkpBranchName.EditValue := null;
    lkpBankName.EditValue := null;
    lkpAccountType.EditValue := null;
    txtBankAccountNo.Clear;

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
end;

procedure TfrmStockBroker.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;

    // TODO: Implement manual editing
    txtClientNo.Enabled := False;
    txtName.Enabled := bEnable;
    txtAccountNo.Enabled := bEnable;
    txtCommission.Enabled := bEnable;
    txtLicenceNo.Enabled := bEnable;
    lkpCustodialGroup.Enabled := bEnable;
    txtVATRegistrationNo.Enabled := bEnable;
    lkpBranchName.Enabled := bEnable;
    lkpBankName.Enabled := bEnable;

    lkpAccountType.Enabled := bEnable;
    txtBankAccountNo.Enabled := bEnable;
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

    chkActive.Enabled := bEnable;
end;

procedure TfrmStockBroker.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing then begin
                Clear;
        chkActive.Checked := True;

        bInserting := True;
        tshClient.Caption := 'Stock Broker Details [New]';

        // TODO: Merge
//        tshAccounts.Caption := 'Risk';
        spCounterpartyAccountList.Close;

        tshContact.Caption := 'Contacts';
        spCounterpartyContactList.Close;

        // TODO: Implement manual and automatic generation
        txtClientNo.Text := '?????????';

        iDefault := dtmMain.GetDefaultValueAsInteger('City');
        if iDefault > 0 then
        begin
            lkpPhysicalCity.EditValue := iDefault;
            lkpPostalCity.EditValue := iDefault;
        end;
        iDefault := dtmMain.GetDefaultValueAsInteger('Country');
        if iDefault > 0 then
        begin
            lkpPhysicalCountry.EditValue := iDefault;
            lkpPostalCountry.EditValue := iDefault;
        end;

        EnableEditing(True);
    // TODO: Merge
{    end else if tshAccounts.Showing then begin
        frmAccount := TfrmAccount.Create(nil);
        frmAccount.Display(spStockBrokerViewID.Value);
        RefreshAccounts; }
    // TODO: .Showing Merge
    end else if tshContact.Showing then begin
        frmContact := TfrmContact.Create(nil);
        frmContact.PopupParent := Self;
        frmContact.PopupMode := pmExplicit;
        frmContact.Display(0, 0, spStockBrokerViewID.Value, 0, 0);
        RefreshContacts;
    end;
end;

procedure TfrmStockBroker.actEditExecute(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshClient.Showing then begin
        EnableEditing(True);
        tshClient.Caption := 'Stock Broker Details [Edit]';
{    end else if tshAccounts.Showing then begin
    // TODO: Merge
        frmAccount := TfrmAccount.Create(nil);
        frmAccount.Edit(spCounterpartyAccountListID.Value);
        RefreshAccounts;}
    end else if tshContact.Showing then  begin
    // TODO: Merge
        frmContact := TfrmContact.Create(nil);
        frmContact.PopupParent := Self;
        frmContact.PopupMode := pmExplicit;
        frmContact.Edit(spCounterpartyContactListID.Value);
        RefreshContacts;
    end;
end;

procedure TfrmStockBroker.actSaveUpdate(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshClient.Showing {or tshAccounts.Showing} then begin
        TAction(Sender).Enabled := bEditing;
    end else if tshContact.Showing then begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmStockBroker.actSaveExecute(Sender: TObject);
var
    custID: Integer;
    ClientID: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing or tshContactInfo.Showing then begin

        with spStockBrokerCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@StockBrokerID').Value := spStockBrokerViewID.Value;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;
            if bInserting then
                Parameters.ParamByName('@ClientNo').Value := null
            else
                Parameters.ParamByName('@ClientNo').Value := txtClientNo.Text;
            Parameters.ParamByName('@AccountNo').Value := txtAccountNo.Text;
            Parameters.ParamByName('@Commission').Value := txtCommission.Text;
            Parameters.ParamByName('@VATRegistrationNo').Value := txtVATRegistrationNo.Text;
            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@LicenceNo').Value := txtLicenceNo.Text;
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup.EditValue;
            Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
            Parameters.ParamByName('@BankAccountType').Value := lkpAccountType.EditValue;
            Parameters.ParamByName('@BankAccountNo').Value := txtBankAccountNo.Text;
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
            Parameters.ParamByName('@Active').Value := chkActive.Checked;
            Prepared := True;
            ExecProc;

            // Get Client Identifier
            if bInserting then begin
                ClientID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                ClientID := spStockBrokerViewID.Value;
            end;

            SelectClient(ClientID);
        end;

        tshClient.Caption := 'Stock Broker Details';
        EnableEditing(False);
    end;
end;

procedure TfrmStockBroker.actCancelExecute(Sender: TObject);
var
    ClientID: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing {or tshAccounts.Showing} then begin
        if bInserting then begin
            Clear;
        end else begin
            ClientID := spStockBrokerViewID.Value;
            SelectClient(ClientID);
        end;
        tshClient.Caption := 'Stock Broker Details';
        EnableEditing(False);
// TODO: Review Effect        Inserting := False;
    end;
end;

procedure TfrmStockBroker.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
        if tshClient.Showing then begin
            with spStockBrokerCreateEx do begin
                Parameters.ParamByName('@StockBrokerID').Value := spStockBrokerViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@ClientNo').Value := Null;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@LicenceNo').Value := Null;
                Parameters.ParamByName('@CustodialGroup').Value := Null;
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
                Parameters.ParamByName('@Active').Value := Null;
                Prepared := True;
                ExecProc;
            end;
            actNew.Execute;
        // TODO: Merge
{        end else if tshAccounts.Showing then begin
            dtmMMHelper.AccountDelete(spCounterpartyAccountListID.Value);
            RefreshAccounts;}
        end else if tshContact.Showing then begin
            dtmMMHelper.ContactDelete(spCounterpartyContactListID.Value);
            RefreshContacts;
        end;
    end;
end;

procedure TfrmStockBroker.actRefreshExecute(Sender: TObject);
var
    curClient: Int64;
begin
    curClient := spStockBrokerViewID.Value;
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
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    SelectClient(curClient);
end;

procedure TfrmStockBroker.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, False, True, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmStockBroker.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmStockBroker.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmStockBroker.SetEditMode(Sender: TObject);
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
procedure TfrmStockBroker.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        // TODO: .Showing Merge
        if tshClient.Showing {or tshAccounts.Showing} then begin
            TAction(Sender).Enabled := not bEditing;
        end else if tshContact.Showing then begin
            TAction(Sender).Enabled := not bInserting;
        end;
    end;
end;

procedure TfrmStockBroker.tblCityAfterScroll(DataSet: TDataSet);
begin
    // TODO: Showing Merge
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmStockBroker.tblCityPostalAfterScroll(DataSet: TDataSet);
begin
    lkpPostalCountry.EditValue := tblCityPostalCountryID.Value
end;

procedure TfrmStockBroker.FormCreate(Sender: TObject);
begin
    // TODO: Merge Pimp
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmStockBroker.actActivateAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountActivate(spCounterpartyAccountListID.Value, True);
    RefreshAccounts;
end;

procedure TfrmStockBroker.actActivateAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and not spCounterpartyAccountListActive.Value;
end;

procedure TfrmStockBroker.actDeactivateAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountActivate(spCounterpartyAccountListID.Value, False);
    RefreshAccounts;
end;

procedure TfrmStockBroker.actDeactivateAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and spCounterpartyAccountListActive.Value;
end;

procedure TfrmStockBroker.actBlockAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountBlock(spCounterpartyAccountListID.Value, True);
    RefreshAccounts;
end;

procedure TfrmStockBroker.actBlockAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and not spCounterpartyAccountListBlocked.Value;
end;

procedure TfrmStockBroker.actUnblockAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountBlock(spCounterpartyAccountListID.Value, False);
    RefreshAccounts;
end;

procedure TfrmStockBroker.actUnblockAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and spCounterpartyAccountListBlocked.Value;
end;

procedure TfrmStockBroker.lkpBankNameChange(Sender: TObject);
begin
   if lkpBankName.EditValue > '' then begin
        tblBank.Filter := '[Name] = ' + QuotedStr(lkpBankName.EditValue);
        tblBank.Filtered := True;
    end else begin
        tblBank.Filtered := False;
    end;
    lkpBranchName.EditValue := Null;
end;

procedure TfrmStockBroker.txtCreditLimitExit(Sender: TObject);
begin
end;

// TODO: Merge
procedure TfrmStockBroker.actConvertExecute(Sender: TObject);
begin
end;

// TODO: Merge
procedure TfrmStockBroker.grdMMAccountsDblClick(Sender: TObject);
begin
    if actEdit.Enabled then actEdit.Execute;
end;

procedure TfrmStockBroker.lkpBranchNameChange(Sender: TObject);
begin
    if tblBank.Locate('ID', lkpBranchName.EditValue, []) then begin
        txtBranchCode.Text := tblBankBranchNo.Value;
    end else begin
        txtBranchCode.Text := '';
    end;
end;

end.
