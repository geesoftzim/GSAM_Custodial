unit UfrmTransferSecretary;

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
  cxPCdxBarPopupMenu, cxNavigator, System.Actions;

type
  TfrmTransferSecretary = class(TForm)
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
    pgeClientDetails: TcxPageControl;
    tshContact: TcxTabSheet;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    actSetLimits: TAction;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    actCopyPhysicalToPostal: TAction;
    actPrintClientDets: TAction;
    pmnuPrint: TAdvPopupMenu;
    MenuItem1: TMenuItem;
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
    actActivateAccount: TAction;
    actDeactivateAccount: TAction;
    actBlockAccount: TAction;
    actUnblockAccount: TAction;
    spCounterpartyAccountListAccountName: TStringField;
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
    cvPanel3: TPanel;
    AdvPanel6: TAdvPanel;
    txtLicenceNo: TcxTextEdit;
    Label71: TcxLabel;
    txtName: TcxTextEdit;
    Label76: TcxLabel;
    txtClientNo: TcxTextEdit;
    cvPanel7: TPanel;
    AdvPanel7: TAdvPanel;
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
    spTransferSecretaryCreateEx: TADOStoredProc;
    spTransferSecretaryView: TADOStoredProc;
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
    spTransferSecretaryViewID: TAutoIncField;
    spTransferSecretaryViewName: TStringField;
    spTransferSecretaryViewPhysicalAddress: TStringField;
    spTransferSecretaryViewPhysicalAddress2: TStringField;
    spTransferSecretaryViewPhysicalAddress3: TStringField;
    spTransferSecretaryViewPhysicalCity: TIntegerField;
    spTransferSecretaryViewPhysicalCountry: TIntegerField;
    spTransferSecretaryViewPostalAddress: TStringField;
    spTransferSecretaryViewPostalAddress2: TStringField;
    spTransferSecretaryViewPostalAddress3: TStringField;
    spTransferSecretaryViewPostalCity: TIntegerField;
    spTransferSecretaryViewPostalCountry: TIntegerField;
    spTransferSecretaryViewPhoneNo: TStringField;
    spTransferSecretaryViewPhoneNo2: TStringField;
    spTransferSecretaryViewFaxNo: TStringField;
    spTransferSecretaryViewEmailAddress: TStringField;
    spTransferSecretaryViewPhoneNo3: TStringField;
    spTransferSecretaryViewClientNo: TStringField;
    spTransferSecretaryViewLicenceNo: TStringField;
    spTransferSecretaryViewVATRegistrationNo: TStringField;
    spTransferSecretaryViewActive: TBooleanField;
    spTransferSecretaryViewUsername: TStringField;
    btnExtend: TcxButton;
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
    procedure txtCreditLimitExit(Sender: TObject);
    procedure Clear;
    procedure EnableEditing(bEnable: Boolean);
    procedure actConvertExecute(Sender: TObject);
    procedure grdMMAccountsDblClick(Sender: TObject);

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
  frmTransferSecretary: TfrmTransferSecretary;

implementation

uses UdtmMain, UfrmMain, UfrmCounterpartySearch, UdtmMMHelper, UfrmAccount,
  UfrmContact;
{$R *.dfm}

procedure TfrmTransferSecretary.RefreshAccounts;
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

procedure TfrmTransferSecretary.RefreshContacts;
begin
    // TODO: Merge
    with spCounterpartyContactList do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := 0;
        Parameters.ParamByName('@CounterpartyID').Value := 0;
        Parameters.ParamByName('@StockBrokerID').Value := 0;
        Parameters.ParamByName('@CustodianID').Value := 0;
        Parameters.ParamByName('@TransferSecretaryID').Value := spTransferSecretaryViewID.Value;
        Prepared := True;
        Open;

        tshContact.Caption := dtmMain.PimpCount('Contacts', RecordCount);
    end;
end;

procedure TfrmTransferSecretary.FormShow(Sender: TObject);
begin
        
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCityPostal);
    tblCityPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountryPostal);
    tblCountryPostal.Sort := 'Name ASC';
    
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

procedure TfrmTransferSecretary.SelectClient(ClientID: Int64);
begin
    with spTransferSecretaryView do begin
        Close;
        Parameters.ParamByName('@TransferSecretaryID').Value := ClientID;
        Open;
    end;

    txtClientNo.Text := spTransferSecretaryViewClientNo.Value;
    txtVATRegistrationNo.Text := spTransferSecretaryViewVATRegistrationNo.Value;
    txtName.Text := spTransferSecretaryViewName.Value;
    txtLicenceNo.Text := spTransferSecretaryViewLicenceNo.Value;

    txtPhoneNo.Text := spTransferSecretaryViewPhoneNo.Value;
    txtPhoneNo2.Text := spTransferSecretaryViewPhoneNo2.Value;
    txtPhoneNo3.Text := spTransferSecretaryViewPhoneNo3.Value;
    txtFaxNo.Text := spTransferSecretaryViewFaxNo.Value;
    txtEmailAddress.Text := spTransferSecretaryViewEmailAddress.Value;

    txtPhysicalAddress.Text := spTransferSecretaryViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spTransferSecretaryViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spTransferSecretaryViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spTransferSecretaryViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spTransferSecretaryViewPhysicalCountry.Value;

    txtPostalAddress.Text := spTransferSecretaryViewPostalAddress.Value;
    txtPostalAddress2.Text := spTransferSecretaryViewPostalAddress2.Value;
    txtPostalAddress3.Text := spTransferSecretaryViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spTransferSecretaryViewPostalCity.Value;
    lkpPostalCountry.EditValue := spTransferSecretaryViewPostalCountry.Value;

    bInserting := false;

    // TODO: Merge
    RefreshAccounts;
    RefreshContacts;
    EnableEditing(False);
end;

procedure TfrmTransferSecretary.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
// TODO: Merge
    frmTransferSecretary := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmTransferSecretary.actNewUpdate(Sender: TObject);
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

procedure TfrmTransferSecretary.Clear;
begin
    txtClientNo.Clear;
    txtName.Clear;
    txtLicenceNo.Clear;
    txtVATRegistrationNo.Clear;

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

procedure TfrmTransferSecretary.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;

    // TODO: Implement manual editing
    txtClientNo.Enabled := False;
    txtName.Enabled := bEnable;
    txtLicenceNo.Enabled := bEnable;
    txtVATRegistrationNo.Enabled := bEnable;

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

procedure TfrmTransferSecretary.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing then begin
                Clear;
        chkActive.Checked := True;

        bInserting := True;
        tshClient.Caption := 'Transfer Secretary Details [New]';

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
        frmAccount.Display(spTransferSecretaryViewID.Value);
        RefreshAccounts; }
    // TODO: .Showing Merge
    end else if tshContact.Showing then begin
        frmContact := TfrmContact.Create(nil);
        frmContact.PopupParent := Self;
        frmContact.PopupMode := pmExplicit;
        frmContact.Display(0, 0, 0, 0, spTransferSecretaryViewID.Value);
        RefreshContacts;
    end;
end;

procedure TfrmTransferSecretary.actEditExecute(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshClient.Showing then begin
        EnableEditing(True);
        tshClient.Caption := 'Transfer Secretary Details [Edit]';
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

procedure TfrmTransferSecretary.actSaveUpdate(Sender: TObject);
begin
    // TODO: .Showing Merge
    if tshClient.Showing {or tshAccounts.Showing} then begin
        TAction(Sender).Enabled := bEditing;
    end else if tshContact.Showing then begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmTransferSecretary.actSaveExecute(Sender: TObject);
var
    custID: Integer;
    ClientID: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing {or tshAccounts.Showing} then begin

        with spTransferSecretaryCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@TransferSecretaryID').Value := spTransferSecretaryViewID.Value;
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
                ClientID := spTransferSecretaryViewID.Value;
            end;

            SelectClient(ClientID);
        end;

        tshClient.Caption := 'Transfer Secretary Details';
        EnableEditing(False);
    end;
end;

procedure TfrmTransferSecretary.actCancelExecute(Sender: TObject);
var
    ClientID: Integer;
begin
    // TODO: .Showing Merge
    if tshClient.Showing {or tshAccounts.Showing} then begin
        if bInserting then begin
            Clear;
        end else begin
            ClientID := spTransferSecretaryViewID.Value;
            SelectClient(ClientID);
        end;
        tshClient.Caption := 'Transfer Secretary Details';
        EnableEditing(False);
// TODO: Review Effect        Inserting := False;
    end;
end;

procedure TfrmTransferSecretary.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
        if tshClient.Showing then begin
            with spTransferSecretaryCreateEx do begin
                Parameters.ParamByName('@TransferSecretaryID').Value := spTransferSecretaryViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@ClientNo').Value := NULL;
                Parameters.ParamByName('@VATRegistrationNo').Value := NULL;
                Parameters.ParamByName('@Name').Value := NULL;
                Parameters.ParamByName('@LicenceNo').Value := NULL;
                Parameters.ParamByName('@PhysicalAddress').Value := NULL;
                Parameters.ParamByName('@PhysicalAddress2').Value := NULL;
                Parameters.ParamByName('@PhysicalAddress3').Value := NULL;
                Parameters.ParamByName('@PhysicalCity').Value := NULL;
                Parameters.ParamByName('@PhysicalCountry').Value := NULL;
                Parameters.ParamByName('@PostalAddress').Value := NULL;
                Parameters.ParamByName('@PostalAddress2').Value := NULL;
                Parameters.ParamByName('@PostalAddress3').Value := NULL;
                Parameters.ParamByName('@PostalCity').Value := NULL;
                Parameters.ParamByName('@PostalCountry').Value := NULL;
                Parameters.ParamByName('@PhoneNo').Value := NULL;
                Parameters.ParamByName('@PhoneNo2').Value := NULL;
                Parameters.ParamByName('@PhoneNo3').Value := NULL;
                Parameters.ParamByName('@FaxNo').Value := NULL;
                Parameters.ParamByName('@EmailAddress').Value := NULL;
                Parameters.ParamByName('@Active').Value := NULL;
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

procedure TfrmTransferSecretary.actRefreshExecute(Sender: TObject);
var
    curClient: Int64;
begin
    curClient := spTransferSecretaryViewID.Value;
//    Showmessage(inttostr(curClient));
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCityPostal);
    tblCityPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountryPostal);
    tblCountryPostal.Sort := 'Name ASC';
    SelectClient(curClient);
end;

procedure TfrmTransferSecretary.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, False, False, False, True, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmTransferSecretary.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmTransferSecretary.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmTransferSecretary.SetEditMode(Sender: TObject);
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
procedure TfrmTransferSecretary.actEditUpdate(Sender: TObject);
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

procedure TfrmTransferSecretary.tblCityAfterScroll(DataSet: TDataSet);
begin
    // TODO: Showing Merge
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmTransferSecretary.tblCityPostalAfterScroll(DataSet: TDataSet);
begin
    lkpPostalCountry.EditValue := tblCityPostalCountryID.Value
end;

procedure TfrmTransferSecretary.FormCreate(Sender: TObject);
begin
    // TODO: Merge Pimp
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmTransferSecretary.actActivateAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountActivate(spCounterpartyAccountListID.Value, True);
    RefreshAccounts;
end;

procedure TfrmTransferSecretary.actActivateAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and not spCounterpartyAccountListActive.Value;
end;

procedure TfrmTransferSecretary.actDeactivateAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountActivate(spCounterpartyAccountListID.Value, False);
    RefreshAccounts;
end;

procedure TfrmTransferSecretary.actDeactivateAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and spCounterpartyAccountListActive.Value;
end;

procedure TfrmTransferSecretary.actBlockAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountBlock(spCounterpartyAccountListID.Value, True);
    RefreshAccounts;
end;

procedure TfrmTransferSecretary.actBlockAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and not spCounterpartyAccountListBlocked.Value;
end;

procedure TfrmTransferSecretary.actUnblockAccountExecute(Sender: TObject);
begin
    // TODO: Merge
    dtmMMHelper.AccountBlock(spCounterpartyAccountListID.Value, False);
    RefreshAccounts;
end;

procedure TfrmTransferSecretary.actUnblockAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spCounterpartyAccountList.Active and spCounterpartyAccountListBlocked.Value;
end;

procedure TfrmTransferSecretary.txtCreditLimitExit(Sender: TObject);
begin
end;

// TODO: Merge
procedure TfrmTransferSecretary.actConvertExecute(Sender: TObject);
begin
end;

// TODO: Merge
procedure TfrmTransferSecretary.grdMMAccountsDblClick(Sender: TObject);
begin
    if actEdit.Enabled then actEdit.Execute;
end;

end.
