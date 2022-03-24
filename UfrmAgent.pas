unit UfrmAgent;

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
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu,
  cxNavigator, System.Actions, dxSkinBlue;

type
  TfrmAgent = class(TForm)
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
    dsSalutationType: TDataSource;
    tblSalutationType: TADOTable;
    tblSalutationTypeType: TLargeintField;
    tblSalutationTypeName: TStringField;
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
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    actCopyPhysicalToPostal: TAction;
    tshRates: TcxTabSheet;
    tshCustodial: TcxTabSheet;
    pnlCustodial: TPanel;
    Label64: TcxLabel;
    Label63: TcxLabel;
    Label62: TcxLabel;
    Label61: TcxLabel;
    Label60: TcxLabel;
    Label59: TcxLabel;
    Label58: TcxLabel;
    Label57: TcxLabel;
    Label56: TcxLabel;
    Label55: TcxLabel;
    Label54: TcxLabel;
    Label53: TcxLabel;
    Label52: TcxLabel;
    Label50: TcxLabel;
    Label49: TcxLabel;
    Label48: TcxLabel;
    cxDBLookupComboBox22: TcxLookupComboBox;
    cxDBLookupComboBox21: TcxLookupComboBox;
    lkpBankNameCust: TcxLookupComboBox;
    cxDBLookupComboBox19: TcxLookupComboBox;
    cxDBLookupComboBox18: TcxLookupComboBox;
    cxDBLookupComboBox17: TcxLookupComboBox;
    cxDBLookupComboBox16: TcxLookupComboBox;
    cxDBTextEdit47: TcxDBTextEdit;
    cxDBTextEdit46: TcxDBTextEdit;
    cxDBTextEdit45: TcxDBTextEdit;
    cxDBTextEdit44: TcxDBTextEdit;
    cxDBTextEdit43: TcxDBTextEdit;
    cxDBTextEdit42: TcxDBTextEdit;
    cxDBTextEdit41: TcxDBTextEdit;
    cxDBTextEdit40: TcxDBTextEdit;
    cxDBTextEdit39: TcxDBTextEdit;
    cxDBTextEdit38: TcxDBTextEdit;
    cxDBTextEdit36: TcxDBTextEdit;
    cxDBTextEdit35: TcxDBTextEdit;
    cxDBTextEdit32: TcxDBTextEdit;
    cxButton3: TcxButton;
    Label51: TcxLabel;
    dsBankAccountTypeCust: TDataSource;
    RzPanel1: TRzPanel;
    grdRatesMain: TcxGrid;
    grdRates: TcxGridDBBandedTableView;
    grdRatesLevel: TcxGridLevel;
    pnlAccountDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    spAgentRateList: TADOStoredProc;
    dsAgentRateList: TDataSource;
    insTransactionsCommissionRate: TcxDBEditorRow;
    insTransactionsActive: TcxDBEditorRow;
    insTransactionsActualBalance: TcxDBEditorRow;
    insTransactionsUsername: TcxDBEditorRow;
    insTransactionsCreationDate: TcxDBEditorRow;
    pmnuAccounts: TAdvPopupMenu;
    New1: TMenuItem;
    Delete1: TMenuItem;
    tshAgent: TcxTabSheet;
    cvPanel1: TPanel;
    AdvPanel5: TAdvPanel;
    cvPanel3: TPanel;
    AdvPanel6: TAdvPanel;
    Label74: TcxLabel;
    txtIdentificationNo: TcxTextEdit;
    lkpIdentificationType: TcxLookupComboBox;
    Label73: TcxLabel;
    Label70: TcxLabel;
    txtName: TcxTextEdit;
    Label76: TcxLabel;
    txtClientNo: TcxTextEdit;
    Label81: TcxLabel;
    lkpBankName: TcxLookupComboBox;
    Label82: TcxLabel;
    txtBankAccountName: TcxTextEdit;
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
    spAgentCreateEx: TADOStoredProc;
    spAgentView: TADOStoredProc;
    DataSource2: TDataSource;
    Label99: TcxLabel;
    txtSpecialInstructions: TcxTextEdit;
    Edit1: TMenuItem;
    spAgentViewName: TStringField;
    spAgentViewPhysicalAddress: TStringField;
    spAgentViewPhysicalAddress2: TStringField;
    spAgentViewPhysicalAddress3: TStringField;
    spAgentViewPhysicalCity: TIntegerField;
    spAgentViewPhysicalCountry: TIntegerField;
    spAgentViewPostalAddress: TStringField;
    spAgentViewPostalAddress2: TStringField;
    spAgentViewPostalAddress3: TStringField;
    spAgentViewPostalCity: TIntegerField;
    spAgentViewPostalCountry: TIntegerField;
    spAgentViewPhoneNo: TStringField;
    spAgentViewPhoneNo2: TStringField;
    spAgentViewFaxNo: TStringField;
    spAgentViewEmailAddress: TStringField;
    spAgentViewBankAccountNo: TStringField;
    spAgentViewBankID: TIntegerField;
    spAgentViewBankAccountType: TIntegerField;
    spAgentViewGlobalAgentFee: TBooleanField;
    spAgentViewBankAccountName: TStringField;
    spAgentViewCreationDate: TDateTimeField;
    spAgentViewAgentNo: TStringField;
    spAgentViewIdentificationType: TIntegerField;
    spAgentViewIdentificationNo: TStringField;
    spAgentViewSpecialInstructions: TStringField;
    chkGlobalRate: TcxCheckBox;
    spAgentRateListID: TLargeintField;
    spAgentRateListAgentID: TLargeintField;
    spAgentRateListPercentage: TFloatField;
    spAgentRateListEffectiveDate: TDateTimeField;
    spAgentRateListGlobal: TBooleanField;
    spAgentRateListCreationDate: TDateTimeField;
    spAgentRateListUsername: TStringField;
    grdRatesID: TcxGridDBBandedColumn;
    grdRatesPercentage: TcxGridDBBandedColumn;
    grdRatesEffectiveDate: TcxGridDBBandedColumn;
    grdRatesGlobal: TcxGridDBBandedColumn;
    grdRatesCreationDate: TcxGridDBBandedColumn;
    grdRatesUsername: TcxGridDBBandedColumn;
    spAgentViewID: TAutoIncField;
    spAgentViewUsername: TStringField;
    tshClients: TcxTabSheet;
    RzPanel2: TRzPanel;
    grdClientsMain: TcxGrid;
    grdClients: TcxGridDBBandedTableView;
    grdClientsLevel: TcxGridLevel;
    grdClientsID: TcxGridDBBandedColumn;
    grdClientsName: TcxGridDBBandedColumn;
    grdClientsContactType: TcxGridDBBandedColumn;
    grdClientsPostalAddress: TcxGridDBBandedColumn;
    grdClientsPostalAddress2: TcxGridDBBandedColumn;
    grdClientsPostalCity: TcxGridDBBandedColumn;
    grdClientsPostalCountry: TcxGridDBBandedColumn;
    grdClientsPhoneNo: TcxGridDBBandedColumn;
    grdClientsPhysicalAddress: TcxGridDBBandedColumn;
    grdClientsPhysicalAddress2: TcxGridDBBandedColumn;
    grdClientsPhysicalCity: TcxGridDBBandedColumn;
    grdClientsPhysicalCountry: TcxGridDBBandedColumn;
    grdClientsPhoneNo2: TcxGridDBBandedColumn;
    grdClientsPhoneNo3: TcxGridDBBandedColumn;
    grdClientsFaxNo: TcxGridDBBandedColumn;
    grdClientsEmailAddress: TcxGridDBBandedColumn;
    ExPanel1: TPanel;
    dxDBInspector1: TcxDBVerticalGrid;
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
    spAgentClientList: TADOStoredProc;
    dsAgentClientList: TDataSource;
    spAgentClientListID: TLargeintField;
    spAgentClientListCounterpartyType: TIntegerField;
    spAgentClientListClientNo: TStringField;
    spAgentClientListName: TStringField;
    spAgentClientListName2: TStringField;
    spAgentClientListName3: TStringField;
    spAgentClientListLongName: TStringField;
    spAgentClientListSalutationType: TIntegerField;
    spAgentClientListIdentificationType: TIntegerField;
    spAgentClientListIdentificationNo: TStringField;
    spAgentClientListRegistrationOffice: TStringField;
    spAgentClientListVATRegistrationNo: TStringField;
    spAgentClientListCustodialGroup: TIntegerField;
    spAgentClientListDateOfBirth: TDateTimeField;
    spAgentClientListTaxStatus: TBooleanField;
    spAgentClientListWithholdingTaxStatus: TBooleanField;
    spAgentClientListResidentShareholdersTaxStatus: TBooleanField;
    spAgentClientListBranchID: TIntegerField;
    spAgentClientListBankID: TIntegerField;
    spAgentClientListBankAccountNo: TStringField;
    spAgentClientListBankAccountType: TIntegerField;
    spAgentClientListActive: TBooleanField;
    spAgentClientListCreationDate: TDateTimeField;
    spAgentClientListUserID: TLargeintField;
    spAgentClientListCorporate: TBooleanField;
    spAgentClientListPhysicalAddress: TStringField;
    spAgentClientListPhysicalAddress2: TStringField;
    spAgentClientListPhysicalCity: TIntegerField;
    spAgentClientListPhysicalCountry: TIntegerField;
    spAgentClientListPostalAddress: TStringField;
    spAgentClientListPostalAddress2: TStringField;
    spAgentClientListPostalCity: TIntegerField;
    spAgentClientListPostalCountry: TIntegerField;
    spAgentClientListPhoneNo: TStringField;
    spAgentClientListPhoneNo2: TStringField;
    spAgentClientListPhoneNo3: TStringField;
    spAgentClientListFaxNo: TStringField;
    spAgentClientListEmailAddress: TStringField;
    spAgentClientListCreditLimit: TFloatField;
    spAgentClientListDebitLimit: TFloatField;
    spAgentClientListSettlementLimit: TLargeintField;
    spAgentClientListActualCredit: TFloatField;
    spAgentClientListActualDebit: TFloatField;
    spAgentClientListIndustryType: TFloatField;
    spAgentClientListPhysicalAddress3: TStringField;
    spAgentClientListPostalAddress3: TStringField;
    spAgentClientListInitialedName: TStringField;
    spAgentClientListFileName: TWideStringField;
    spAgentClientListInceptionDate: TDateTimeField;
    spAgentClientListSpecialInstructions: TStringField;
    spAgentClientListCustodialID: TIntegerField;
    spAgentClientListEmailAddress2: TStringField;
    spAgentClientListEmailStatement: TBooleanField;
    spAgentClientListHoldStatement: TBooleanField;
    spAgentClientListAgentID: TIntegerField;
    spAgentClientListBankAccountName: TStringField;
    spAgentClientListUsername: TStringField;
    spAgentClientListCustodialGroupName: TStringField;
    spAgentClientListPostalCityName: TStringField;
    spAgentClientListPostalCountryName: TStringField;
    spAgentClientListPhysicalCityName: TStringField;
    spAgentClientListPhysicalCountryName: TStringField;
    grdClientsClientNo: TcxGridDBBandedColumn;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    tblEQCustodialGroupSellCommission: TBooleanField;
    tblEQCustodialGroupmoneymarket: TBooleanField;
    tblEQCustodialGroupDefaultScripCategory: TIntegerField;
    tblEQCustodialGroupLocal: TBooleanField;
    lkpCustodialGroup: TcxLookupComboBox;
    Label1: TcxLabel;
    spAgentViewCommissionPercent: TFloatField;
    spAgentViewCustodialGroup: TIntegerField;
    spAgentViewCounterpartyType: TIntegerField;
    cvPanel2: TPanel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    AdvPanel1: TAdvPanel;
    txtPhoneNo: TcxTextEdit;
    txtPhoneNo2: TcxTextEdit;
    txtFaxNo: TcxTextEdit;
    txtEmailAddress: TcxTextEdit;
    cxCheckBox1: TcxCheckBox;
    tblAgentArea: TADOTable;
    dsAgentArea: TDataSource;
    spAgentViewIsTeamLeader: TBooleanField;
    spAgentViewTeamID: TIntegerField;
    spAgentViewIsSalesManager: TBooleanField;
    spAgentViewAreaID: TIntegerField;
    tblAgentAreaID: TAutoIncField;
    tblAgentAreaName: TStringField;
    chkAutoGenNo: TcxCheckBox;
    spAgentTeamList: TADOStoredProc;
    dsAgentTeamList: TDataSource;
    spAgentTeamListID: TAutoIncField;
    spAgentTeamListDistrictID: TIntegerField;
    spAgentTeamListName: TStringField;
    spAgentTeamListTeamNo: TStringField;
    spAgentTeamListDistrictName: TStringField;
    spAgentTeamListAreaID: TAutoIncField;
    spAgentTeamListAreaName: TStringField;
    btnExtend: TcxButton;
    btnExtend2: TcxButton;
    tshTeam: TcxTabSheet;
    cvPanel7: TPanel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    AdvPanel7: TAdvPanel;
    chkHoldStatement: TcxCheckBox;
    chkIsTeamLeader: TcxCheckBox;
    lkpTeam: TcxLookupComboBox;
    lkpArea: TcxLookupComboBox;
    chkIsSalesManager: TcxCheckBox;
    procedure FormShow(Sender: TObject);
    procedure SelectClient(AgentID: Int64);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewUpdate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure au(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure lkpPhysicalCityChange(Sender: TObject);
    procedure tblBankAfterScroll(DataSet: TDataSet);
    procedure actCopyPhysicalToPostalExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure lkpBankNameChange(Sender: TObject);
    procedure Clear;
    procedure EnableEditing(bEnable: Boolean);
    procedure chkGlobalRateClick(Sender: TObject);
    procedure grdClientsDblClick(Sender: TObject);
    procedure lkpBranchNameChange(Sender: TObject);
    procedure lkpTeamChange(Sender: TObject);
    procedure chkAutoGenNoClick(Sender: TObject);
    procedure btnExtendClick(Sender: TObject);
    procedure btnExtend2Click(Sender: TObject);

  private
    { Private declarations }
    bEditing: Boolean;
    bInserting: Boolean;
    procedure RefreshClients;
    procedure RefreshRates;
  public
    { Public declarations }
  end;

var
  frmAgent: TfrmAgent;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper, UfrmAccount,
  UfrmCounterpartySearch, UfrmAgentRate;
{$R *.dfm}

procedure TfrmAgent.RefreshClients;
begin
    with spAgentClientList do begin
        Close;
        Parameters.ParamByName('@AgentID').Value := spAgentViewID.Value;
        Prepared := True;
        Open;

        tshClients.Caption := dtmMain.PimpCount('Clients', RecordCount);
    end;
end;

procedure TfrmAgent.RefreshRates;
begin
    if not spAgentViewGlobalAgentFee.Value then begin
        with spAgentRateList do begin
            Close;
            Parameters.ParamByName('@AgentID').Value := spAgentViewID.Value;
            Prepared := True;
            Open;

            tshRates.Caption := dtmMain.PimpCount('Rates', RecordCount);
        end;
    end else begin
        spAgentRateList.Close;
    end;
end;

procedure TfrmAgent.FormShow(Sender: TObject);
begin
        
    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    dtmMain.EnsureDataAccess(tblBranch);
    tblBranch.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBankAccountType);
    tblBankAccountType.Sort := 'Name ASC';
//    dtmMain.EnsureDataAccess(tblAgentTeam);
//    tblAgentTeam.Sort := 'Name ASC';
    with spAgentTeamList do
    begin
        Close;
        Open;
    end;
    dtmMain.EnsureDataAccess(tblAgentArea);
    tblAgentArea.Sort := 'Name ASC';

    // TODO: Merge
    EnableEditing(False);

    dtmMain.ApplyPermissions(TForm(Self));
    tshAgent.Show;
end;

procedure TfrmAgent.SelectClient(AgentID: Int64);
begin
    with spAgentView do begin
        Close;
        Parameters.ParamByName('@AgentID').Value := AgentID;
        Open;
    end;

    txtClientNo.Text := spAgentViewAgentNo.Value;
    txtName.Text := spAgentViewName.Value;
    txtIdentificationNo.Text := spAgentViewIdentificationNo.Value;
    lkpIdentificationType.EditValue := spAgentViewIdentificationType.Value;
    lkpCustodialGroup.EditValue := spAgentViewCustodialGroup.Value;

    lkpBranchName.EditValue := spAgentViewBankID.Value;
    tblBank.Locate('ID', spAgentViewBankID.Value, []);
    lkpBankName.EditValue := tblBankName.Value;

    lkpAccountType.EditValue := spAgentViewBankAccountType.Value;
    txtBankAccountName.Text := spAgentViewBankAccountName.Value;
    txtAccountNo.Text := spAgentViewBankAccountNo.Value;

    txtPhoneNo.Text := spAgentViewPhoneNo.Value;
    txtPhoneNo2.Text := spAgentViewPhoneNo2.Value;
    txtFaxNo.Text := spAgentViewFaxNo.Value;
    txtEmailAddress.Text := spAgentViewEmailAddress.Value;

    txtPhysicalAddress.Text := spAgentViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spAgentViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spAgentViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spAgentViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spAgentViewPhysicalCountry.Value;

    txtPostalAddress.Text := spAgentViewPostalAddress.Value;
    txtPostalAddress2.Text := spAgentViewPostalAddress2.Value;
    txtPostalAddress3.Text := spAgentViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spAgentViewPostalCity.Value;
    lkpPostalCountry.EditValue := spAgentViewPostalCountry.Value;

    txtSpecialInstructions.Text := spAgentViewSpecialInstructions.Value;
    chkGlobalRate.Checked := spAgentViewGlobalAgentFee.Value;
    chkGlobalRateClick(nil);

    lkpTeam.EditValue := spAgentViewTeamID.Value;
    chkIsTeamLeader.Checked := spAgentViewIsTeamLeader.Value;
    lkpArea.EditValue := spAgentViewAreaID.Value;
    chkIsSalesManager.Checked := spAgentViewIsSalesManager.Value;

    bInserting := false;

    RefreshClients;
    RefreshRates;
    EnableEditing(False);
end;

procedure TfrmAgent.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    frmAgent := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmAgent.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := not tshClients.Showing;
    end;
end;

procedure TfrmAgent.Clear;
begin
    txtClientNo.Clear;
    txtName.Clear;
    lkpIdentificationType.EditValue := null;
    lkpCustodialGroup.EditValue := null;
    txtIdentificationNo.Clear;

    lkpBranchName.EditValue := null;
    lkpBankName.EditValue := null;

    lkpAccountType.EditValue := null;
    txtBankAccountName.Clear;
    txtAccountNo.Clear;

    txtPhoneNo.Clear;
    txtPhoneNo2.Clear;
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

    txtSpecialInstructions.Clear;
    chkGlobalRate.Checked := True;
    chkGlobalRateClick(nil);

    lkpTeam.EditValue := null;
    chkIsTeamLeader.Checked := False;
    lkpArea.EditValue := null;
    chkIsSalesManager.Checked := False;

end;

procedure TfrmAgent.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;

    txtClientNo.Enabled := False;
    txtName.Enabled := bEnable;
    txtSpecialInstructions.Enabled := bEnable;
    lkpIdentificationType.Enabled := bEnable;
    lkpCustodialGroup.Enabled := bEnable;
    txtIdentificationNo.Enabled := bEnable;
    lkpBranchName.Enabled := bEnable;
    lkpBankName.Enabled := bEnable;

    lkpAccountType.Enabled := bEnable;
    txtBankAccountName.Enabled := bEnable;
    txtAccountNo.Enabled := bEnable;
    // Disabled
    txtBranchCode.Enabled := False;

    txtPhoneNo.Enabled := bEnable;
    txtPhoneNo2.Enabled := bEnable;
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

    chkGlobalRate.Enabled := bEnable;

    lkpTeam.Enabled := bEnable;
    chkIsTeamLeader.Enabled := bEnable;
    lkpArea.Enabled := bEnable;
    chkIsSalesManager.Enabled := bEnable;
    chkAutoGenNo.Checked := bEnable and bInserting;
    chkAutoGenNoClick(nil);
    chkAutoGenNo.Visible := bInserting;
end;

procedure TfrmAgent.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    // TODO: .Showing Merge
    if tshAgent.Showing then begin
                Clear;
        iDefault := dtmMain.GetDefaultValueAsInteger('Identification Type');
        lkpIdentificationType.EditValue := iDefault;

        bInserting := True;
        tshAgent.Caption := 'Agent Details [New]';

        spAgentRateList.Close;

        txtClientNo.Text := '?????????';

        EnableEditing(True);
    // TODO: Merge
    end else if tshClients.Showing then begin
        RefreshClients;
    end else if tshRates.Showing then begin
        frmAgentRate := TfrmAgentRate.Create(nil);
        frmAgentRate.PopupParent := Self;
        frmAgentRate.PopupMode := pmExplicit;
        frmAgentRate.Display(spAgentViewID.Value);
        RefreshRates;
    end;
end;

procedure TfrmAgent.au(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshAgent.Showing then begin
        EnableEditing(True);
        tshAgent.Caption := 'Agent Details [Edit]';
    end else if tshRates.Showing then begin
    // TODO: Merge
        frmAgentRate := TfrmAgentRate.Create(nil);
        frmAgentRate.PopupParent := Self;
        frmAgentRate.PopupMode := pmExplicit;
        frmAgentRate.Edit(spAgentRateListID.Value);
        RefreshRates;
    end;
end;

procedure TfrmAgent.btnExtend2Click(Sender: TObject);
begin
    if btnExtend2.Caption = '<' then begin
        btnExtend2.Caption := '>';
        ExPanel1.Width := 250;
    end else begin
        btnExtend2.Caption := '<';
        ExPanel1.Width := 15;
    end;
end;

procedure TfrmAgent.btnExtendClick(Sender: TObject);
begin
    if btnExtend.Caption = '<' then begin
        btnExtend.Caption := '>';
        pnlAccountDetails.Width := 250;
    end else begin
        btnExtend.Caption := '<';
        pnlAccountDetails.Width := 15;
    end;
end;

procedure TfrmAgent.actSaveUpdate(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshAgent.Showing or tshRates.Showing then begin
        TAction(Sender).Enabled := bEditing;
    end else begin
        TAction(Sender).Enabled := not tshClients.Showing;
    end;
end;

procedure TfrmAgent.actSaveExecute(Sender: TObject);
var
    AgentID: Integer;
begin
    // TODO: .Showing Merge
    if tshAgent.Showing or tshTeam.Showing then begin

        with spAgentCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@AgentID').Value := spAgentViewID.Value;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;
            if not chkAutoGenNo.Checked then begin
                Parameters.ParamByName('@AgentNo').Value := txtClientNo.Text;
            end else begin
                Parameters.ParamByName('@AgentNo').Value := '';
            end;
            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@IdentificationNo').Value := txtIdentificationNo.Text;
            Parameters.ParamByName('@IdentificationType').Value := lkpIdentificationType.EditValue;
            Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup.EditValue;
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
            Parameters.ParamByName('@FaxNo').Value := txtFaxNo.Text;
            Parameters.ParamByName('@EmailAddress').Value := txtEmailAddress.Text;
            Parameters.ParamByName('@GlobalAgentFee').Value := chkGlobalRate.Checked;
            Parameters.ParamByName('@IsTeamLeader').Value := chkIsTeamLeader.Checked;
            Parameters.ParamByName('@TeamID').Value := lkpTeam.EditValue;
            Parameters.ParamByName('@IsSalesManager').Value := chkIsSalesManager.Checked;
            Parameters.ParamByName('@AreaID').Value := lkpArea.EditValue;

            Prepared := True;
            ExecProc;

            // Get Agent Identifier
            if bInserting then begin
                AgentID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                AgentID := spAgentViewID.Value;
            end;

            SelectClient(AgentID);
        end;

        tshAgent.Caption := 'Agent Details';
        EnableEditing(False);
    end;
end;

procedure TfrmAgent.actCancelExecute(Sender: TObject);
var
    AgentID: Integer;
begin
    // TODO: .Showing Merge
    if tshAgent.Showing then begin
        if bInserting then begin
            Clear;
            bInserting := False;
        end else begin
            AgentID := spAgentViewID.Value;
            SelectClient(AgentID);
        end;
        tshAgent.Caption := 'Agent Details';
        EnableEditing(False);
    end;
end;

procedure TfrmAgent.actDeleteExecute(Sender: TObject);
var
    sAction: String;
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
        if tshAgent.Showing then begin

            with spAgentCreateEx do begin
                Parameters.ParamByName('@AgentID').Value := spAgentViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@AgentNo').Value := Null;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@IdentificationNo').Value := Null;
                Parameters.ParamByName('@IdentificationType').Value := Null;
                Parameters.ParamByName('@SpecialInstructions').Value := Null;
                Parameters.ParamByName('@BankID').Value := Null;
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
                Parameters.ParamByName('@FaxNo').Value := Null;
                Parameters.ParamByName('@EmailAddress').Value := Null;
                Prepared := True;
                ExecProc;
            end;

            actNew.Execute;
        // TODO: Merge
        end else if tshRates.Showing then begin
            dtmMMHelper.AgentRateDelete(spAgentRateListID.Value);
            RefreshRates;
        end;
    end;
end;

procedure TfrmAgent.actRefreshExecute(Sender: TObject);
var
    AgentID: Int64;
begin
    AgentID := spAgentViewID.Value;
    dtmMain.EnsureDataAccess(tblBank);
    dtmMain.EnsureDataAccess(tblBranch);
    tblBranch.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBankAccountType);
    tblBankAccountType.Sort := 'Name ASC';
    SelectClient(AgentID);
end;

procedure TfrmAgent.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, True, False, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmAgent.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmAgent.tblBankAfterScroll(DataSet: TDataSet);
begin
// TODO: Review   if (tblCounterparty.State = dsBrowse) then
    begin
        if spBankName.Active and not spBankName.Locate('Name', tblBankName.Value, []) then
            ShowMessage('Not found ' + tblBankName.Value)
        else
            lkpBankName.EditValue := tblBankName.Value; //ShowMessage('Found ' + tblBankName.Value);
    end;
end;

procedure TfrmAgent.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmAgent.SetEditMode(Sender: TObject);
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
end;

// TODO: Full Merge
procedure TfrmAgent.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        // TODO: .Showing Merge
        if tshAgent.Showing then begin
            TAction(Sender).Enabled := not bEditing;
        end else begin
            TAction(Sender).Enabled := not tshClients.Showing;
        end;
    end;
end;

procedure TfrmAgent.tblCityAfterScroll(DataSet: TDataSet);
begin
    // TODO: Showing Merge
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmAgent.FormCreate(Sender: TObject);
begin
    // TODO: Merge Pimp
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmAgent.lkpBankNameChange(Sender: TObject);
begin
   if lkpBankName.EditValue > '' then begin
        tblBank.Filter := '[Name] = ' + QuotedStr(lkpBankName.EditValue);
        tblBank.Filtered := True;
    end else
    begin
        tblBank.Filtered := False;
    end;
end;

procedure TfrmAgent.chkGlobalRateClick(Sender: TObject);
begin
    tshRates.Enabled := not chkGlobalRate.Checked;
end;

procedure TfrmAgent.grdClientsDblClick(Sender: TObject);
begin
    if actEdit.Enabled then actEdit.Execute;
end;

procedure TfrmAgent.lkpBranchNameChange(Sender: TObject);
begin
    if tblBank.Active then
    begin
        if tblBank.Locate('ID', lkpBranchName.EditValue, []) then begin
            txtBranchCode.Text := tblBankBranchNo.Value;
        end else begin
            txtBranchCode.Text := '';
        end;
    end;
end;

procedure TfrmAgent.lkpTeamChange(Sender: TObject);
begin
    if bInserting or bEditing then
    begin
        tblAgentArea.Locate('ID', spAgentTeamListAreaID.Value, []);
        lkpArea.EditValue := spAgentTeamListAreaID.Value;
    end;
end;

procedure TfrmAgent.chkAutoGenNoClick(Sender: TObject);
begin
    txtClientNo.Enabled := not chkAutoGenNo.Checked and bEditing;
end;

end.
