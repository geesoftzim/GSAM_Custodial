unit UfrmUTGratuityEmployer;

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
  Dialogs,    StdCtrls, Mask,
  ExtCtrls, AdvPanel, DB, RzTabs, AdvToolBar, Menus, AdvMenus, ActnList,
  ADODB, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxPCdxBarPopupMenu, Vcl.ComCtrls,
  dxCore, cxDateUtils, cxNavigator, System.Actions;

type
  TfrmUTGratuityEmployer = class(TForm)
    tblCityPostal: TADOTable;
    tblCityPostalID: TAutoIncField;
    tblCityPostalName: TStringField;
    tblCityPostalCountryID: TIntegerField;
    dsCityPostal: TDataSource;
    tblCountryPostal: TADOTable;
    tblCountryPostalID: TAutoIncField;
    tblCountryPostalName: TStringField;
    dsCountryPostal: TDataSource;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCity: TDataSource;
    dsCountry: TDataSource;
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actSetLimits: TAction;
    actCopyPhysicalToPostal: TAction;
    actPrintClientDets: TAction;
    actActivateAccount: TAction;
    actDeactivateAccount: TAction;
    actBlockAccount: TAction;
    actUnblockAccount: TAction;
    pmnuContacts: TAdvPopupMenu;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    N4: TMenuItem;
    MenuItem13: TMenuItem;
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
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    pgeGratuityEmployer: TcxPageControl;
    tshDetails: TcxTabSheet;
    tblIdentificationType: TADOTable;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate2: TBooleanField;
    dsIdentificationType: TDataSource;
    cvPanel3: TPanel;
    AdvPanel6: TAdvPanel;
    chkActive: TcxCheckBox;
    cvPanel7: TPanel;
    Label93: TcxLabel;
    Label94: TcxLabel;
    Label95: TcxLabel;
    Label96: TcxLabel;
    Label97: TcxLabel;
    Label98: TcxLabel;
    AdvPanel7: TAdvPanel;
    txtPhoneNo: TcxTextEdit;
    txtPhoneNo2: TcxTextEdit;
    txtPhoneNo3: TcxTextEdit;
    txtFaxNo: TcxTextEdit;
    txtEmailAddress: TcxTextEdit;
    txtEmailAddress2: TcxTextEdit;
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
    txtVATRegistrationNo: TcxTextEdit;
    txtRegistrationOffice: TcxTextEdit;
    txtRegistrationNo: TcxTextEdit;
    txtCorporateName: TcxTextEdit;
    lkpCorporateIdentificationType: TcxLookupComboBox;
    Label9: TcxLabel;
    Label8: TcxLabel;
    Label7: TcxLabel;
    Label6: TcxLabel;
    Label2: TcxLabel;
    Label100: TcxLabel;
    dtRegistrationDate: TcxDateEdit;
    spUTGratuityEmployerView: TADOStoredProc;
    dsUTGratuityEmployerView: TDataSource;
    spUTGratuityEmployerViewID: TLargeintField;
    spUTGratuityEmployerViewName: TStringField;
    spUTGratuityEmployerViewIdentificationType: TIntegerField;
    spUTGratuityEmployerViewIdentificationNo: TStringField;
    spUTGratuityEmployerViewRegistrationOffice: TStringField;
    spUTGratuityEmployerViewVATRegistrationNo: TStringField;
    spUTGratuityEmployerViewRegistrationDate: TDateTimeField;
    spUTGratuityEmployerViewActive: TBooleanField;
    spUTGratuityEmployerViewCreationDate: TDateTimeField;
    spUTGratuityEmployerViewPhysicalAddress: TStringField;
    spUTGratuityEmployerViewPhysicalAddress2: TStringField;
    spUTGratuityEmployerViewPhysicalAddress3: TStringField;
    spUTGratuityEmployerViewPhysicalCity: TIntegerField;
    spUTGratuityEmployerViewPhysicalCountry: TIntegerField;
    spUTGratuityEmployerViewPostalAddress: TStringField;
    spUTGratuityEmployerViewPostalAddress2: TStringField;
    spUTGratuityEmployerViewPostalAddress3: TStringField;
    spUTGratuityEmployerViewPostalCity: TIntegerField;
    spUTGratuityEmployerViewPostalCountry: TIntegerField;
    spUTGratuityEmployerViewPhoneNo: TStringField;
    spUTGratuityEmployerViewPhoneNo2: TStringField;
    spUTGratuityEmployerViewPhoneNo3: TStringField;
    spUTGratuityEmployerViewFaxNo: TStringField;
    spUTGratuityEmployerViewEmailAddress: TStringField;
    spUTGratuityEmployerViewEmailAddress2: TStringField;
    spUTGratuityEmployerViewUsername: TStringField;
    spUTGratuityEmployerUpdate: TADOStoredProc;
    spUTGratuityEmployerDelete: TADOStoredProc;
    tshClients: TcxTabSheet;
    grdClientsMain: TcxGrid;
    grdClients: TcxGridDBBandedTableView;
    grdClientsLevel: TcxGridLevel;
    spUTGratuityEmployerClientList: TADOStoredProc;
    dsUTGratuityEmployerClientList: TDataSource;
    spUTGratuityEmployerClientListID: TLargeintField;
    spUTGratuityEmployerClientListCounterpartyType: TIntegerField;
    spUTGratuityEmployerClientListClientNo: TStringField;
    spUTGratuityEmployerClientListName: TStringField;
    spUTGratuityEmployerClientListName2: TStringField;
    spUTGratuityEmployerClientListName3: TStringField;
    spUTGratuityEmployerClientListLongName: TStringField;
    spUTGratuityEmployerClientListSalutationType: TIntegerField;
    spUTGratuityEmployerClientListIdentificationType: TIntegerField;
    spUTGratuityEmployerClientListIdentificationNo: TStringField;
    spUTGratuityEmployerClientListRegistrationOffice: TStringField;
    spUTGratuityEmployerClientListVATRegistrationNo: TStringField;
    spUTGratuityEmployerClientListCustodialGroup: TIntegerField;
    spUTGratuityEmployerClientListDateOfBirth: TDateTimeField;
    spUTGratuityEmployerClientListTaxStatus: TBooleanField;
    spUTGratuityEmployerClientListWithholdingTaxStatus: TBooleanField;
    spUTGratuityEmployerClientListResidentShareholdersTaxStatus: TBooleanField;
    spUTGratuityEmployerClientListBranchID: TIntegerField;
    spUTGratuityEmployerClientListBankID: TIntegerField;
    spUTGratuityEmployerClientListBankAccountNo: TStringField;
    spUTGratuityEmployerClientListBankAccountType: TIntegerField;
    spUTGratuityEmployerClientListActive: TBooleanField;
    spUTGratuityEmployerClientListCreationDate: TDateTimeField;
    spUTGratuityEmployerClientListUserID: TLargeintField;
    spUTGratuityEmployerClientListCorporate: TBooleanField;
    spUTGratuityEmployerClientListPhysicalAddress: TStringField;
    spUTGratuityEmployerClientListPhysicalAddress2: TStringField;
    spUTGratuityEmployerClientListPhysicalCity: TIntegerField;
    spUTGratuityEmployerClientListPhysicalCountry: TIntegerField;
    spUTGratuityEmployerClientListPostalAddress: TStringField;
    spUTGratuityEmployerClientListPostalAddress2: TStringField;
    spUTGratuityEmployerClientListPostalCity: TIntegerField;
    spUTGratuityEmployerClientListPostalCountry: TIntegerField;
    spUTGratuityEmployerClientListPhoneNo: TStringField;
    spUTGratuityEmployerClientListPhoneNo2: TStringField;
    spUTGratuityEmployerClientListPhoneNo3: TStringField;
    spUTGratuityEmployerClientListFaxNo: TStringField;
    spUTGratuityEmployerClientListEmailAddress: TStringField;
    spUTGratuityEmployerClientListCreditLimit: TFloatField;
    spUTGratuityEmployerClientListDebitLimit: TFloatField;
    spUTGratuityEmployerClientListSettlementLimit: TLargeintField;
    spUTGratuityEmployerClientListActualCredit: TFloatField;
    spUTGratuityEmployerClientListActualDebit: TFloatField;
    spUTGratuityEmployerClientListIndustryType: TFloatField;
    spUTGratuityEmployerClientListPhysicalAddress3: TStringField;
    spUTGratuityEmployerClientListPostalAddress3: TStringField;
    spUTGratuityEmployerClientListInitialedName: TStringField;
    spUTGratuityEmployerClientListFileName: TWideStringField;
    spUTGratuityEmployerClientListInceptionDate: TDateTimeField;
    spUTGratuityEmployerClientListSpecialInstructions: TStringField;
    spUTGratuityEmployerClientListCustodialID: TIntegerField;
    spUTGratuityEmployerClientListEmailAddress2: TStringField;
    spUTGratuityEmployerClientListEmailStatement: TBooleanField;
    spUTGratuityEmployerClientListHoldStatement: TBooleanField;
    spUTGratuityEmployerClientListAgentID: TIntegerField;
    spUTGratuityEmployerClientListBankAccountName: TStringField;
    spUTGratuityEmployerClientListEmployerName: TStringField;
    spUTGratuityEmployerClientListEmployerPostalAddress: TStringField;
    spUTGratuityEmployerClientListEmployerPostalAddress2: TStringField;
    spUTGratuityEmployerClientListEmployerPostalAddress3: TStringField;
    spUTGratuityEmployerClientListEmployerPostalCity: TIntegerField;
    spUTGratuityEmployerClientListEmployerPostalCountry: TIntegerField;
    spUTGratuityEmployerClientListEmployerPhysicalAddress: TStringField;
    spUTGratuityEmployerClientListEmployerPhysicalAddress2: TStringField;
    spUTGratuityEmployerClientListEmployerPhysicalAddress3: TStringField;
    spUTGratuityEmployerClientListEmployerPhysicalCity: TIntegerField;
    spUTGratuityEmployerClientListEmployerPhysicalCountry: TIntegerField;
    spUTGratuityEmployerClientListEmployerPhoneNo: TStringField;
    spUTGratuityEmployerClientListEmployerPhoneNo2: TStringField;
    spUTGratuityEmployerClientListEmployerFaxNo: TStringField;
    spUTGratuityEmployerClientListDimension: TIntegerField;
    spUTGratuityEmployerClientListDimension2: TIntegerField;
    spUTGratuityEmployerClientListDimension3: TIntegerField;
    spUTGratuityEmployerClientListDimension4: TIntegerField;
    spUTGratuityEmployerClientListDimension5: TIntegerField;
    spUTGratuityEmployerClientListUsername: TStringField;
    spUTGratuityEmployerClientListUpfrontFee: TBooleanField;
    spUTGratuityEmployerClientListDividendWTax: TBooleanField;
    spUTGratuityEmployerClientListGratuityEmployerID: TIntegerField;
    spUTGratuityEmployerClientListIncomeTaxNo: TStringField;
    spUTGratuityEmployerClientListCustodialGroupName: TStringField;
    spUTGratuityEmployerClientListPostalCityName: TStringField;
    spUTGratuityEmployerClientListPostalCountryName: TStringField;
    spUTGratuityEmployerClientListPhysicalCityName: TStringField;
    spUTGratuityEmployerClientListPhysicalCountryName: TStringField;
    grdClientsID: TcxGridDBBandedColumn;
    grdClientsCounterpartyType: TcxGridDBBandedColumn;
    grdClientsClientNo: TcxGridDBBandedColumn;
    grdClientsName: TcxGridDBBandedColumn;
    grdClientsName2: TcxGridDBBandedColumn;
    grdClientsName3: TcxGridDBBandedColumn;
    grdClientsLongName: TcxGridDBBandedColumn;
    grdClientsSalutationType: TcxGridDBBandedColumn;
    grdClientsIdentificationType: TcxGridDBBandedColumn;
    grdClientsIdentificationNo: TcxGridDBBandedColumn;
    grdClientsRegistrationOffice: TcxGridDBBandedColumn;
    grdClientsVATRegistrationNo: TcxGridDBBandedColumn;
    grdClientsCustodialGroup: TcxGridDBBandedColumn;
    grdClientsDateOfBirth: TcxGridDBBandedColumn;
    grdClientsTaxStatus: TcxGridDBBandedColumn;
    grdClientsWithholdingTaxStatus: TcxGridDBBandedColumn;
    grdClientsResidentShareholdersTaxStatus: TcxGridDBBandedColumn;
    grdClientsBranchID: TcxGridDBBandedColumn;
    grdClientsBankID: TcxGridDBBandedColumn;
    grdClientsBankAccountNo: TcxGridDBBandedColumn;
    grdClientsBankAccountType: TcxGridDBBandedColumn;
    grdClientsActive: TcxGridDBBandedColumn;
    grdClientsCreationDate: TcxGridDBBandedColumn;
    grdClientsUserID: TcxGridDBBandedColumn;
    grdClientsCorporate: TcxGridDBBandedColumn;
    grdClientsPhysicalAddress: TcxGridDBBandedColumn;
    grdClientsPhysicalAddress2: TcxGridDBBandedColumn;
    grdClientsPhysicalCity: TcxGridDBBandedColumn;
    grdClientsPhysicalCountry: TcxGridDBBandedColumn;
    grdClientsPostalAddress: TcxGridDBBandedColumn;
    grdClientsPostalAddress2: TcxGridDBBandedColumn;
    grdClientsPostalCity: TcxGridDBBandedColumn;
    grdClientsPostalCountry: TcxGridDBBandedColumn;
    grdClientsPhoneNo: TcxGridDBBandedColumn;
    grdClientsPhoneNo2: TcxGridDBBandedColumn;
    grdClientsPhoneNo3: TcxGridDBBandedColumn;
    grdClientsFaxNo: TcxGridDBBandedColumn;
    grdClientsEmailAddress: TcxGridDBBandedColumn;
    grdClientsCreditLimit: TcxGridDBBandedColumn;
    grdClientsDebitLimit: TcxGridDBBandedColumn;
    grdClientsSettlementLimit: TcxGridDBBandedColumn;
    grdClientsActualCredit: TcxGridDBBandedColumn;
    grdClientsActualDebit: TcxGridDBBandedColumn;
    grdClientsIndustryType: TcxGridDBBandedColumn;
    grdClientsPhysicalAddress3: TcxGridDBBandedColumn;
    grdClientsPostalAddress3: TcxGridDBBandedColumn;
    grdClientsInitialedName: TcxGridDBBandedColumn;
    grdClientsFileName: TcxGridDBBandedColumn;
    grdClientsInceptionDate: TcxGridDBBandedColumn;
    grdClientsSpecialInstructions: TcxGridDBBandedColumn;
    grdClientsCustodialID: TcxGridDBBandedColumn;
    grdClientsEmailAddress2: TcxGridDBBandedColumn;
    grdClientsEmailStatement: TcxGridDBBandedColumn;
    grdClientsHoldStatement: TcxGridDBBandedColumn;
    grdClientsAgentID: TcxGridDBBandedColumn;
    grdClientsBankAccountName: TcxGridDBBandedColumn;
    grdClientsEmployerName: TcxGridDBBandedColumn;
    grdClientsEmployerPostalAddress: TcxGridDBBandedColumn;
    grdClientsEmployerPostalAddress2: TcxGridDBBandedColumn;
    grdClientsEmployerPostalAddress3: TcxGridDBBandedColumn;
    grdClientsEmployerPostalCity: TcxGridDBBandedColumn;
    grdClientsEmployerPostalCountry: TcxGridDBBandedColumn;
    grdClientsEmployerPhysicalAddress: TcxGridDBBandedColumn;
    grdClientsEmployerPhysicalAddress2: TcxGridDBBandedColumn;
    grdClientsEmployerPhysicalAddress3: TcxGridDBBandedColumn;
    grdClientsEmployerPhysicalCity: TcxGridDBBandedColumn;
    grdClientsEmployerPhysicalCountry: TcxGridDBBandedColumn;
    grdClientsEmployerPhoneNo: TcxGridDBBandedColumn;
    grdClientsEmployerPhoneNo2: TcxGridDBBandedColumn;
    grdClientsEmployerFaxNo: TcxGridDBBandedColumn;
    grdClientsDimension: TcxGridDBBandedColumn;
    grdClientsDimension2: TcxGridDBBandedColumn;
    grdClientsDimension3: TcxGridDBBandedColumn;
    grdClientsDimension4: TcxGridDBBandedColumn;
    grdClientsDimension5: TcxGridDBBandedColumn;
    grdClientsUsername: TcxGridDBBandedColumn;
    grdClientsUpfrontFee: TcxGridDBBandedColumn;
    grdClientsDividendWTax: TcxGridDBBandedColumn;
    grdClientsGratuityEmployerID: TcxGridDBBandedColumn;
    grdClientsIncomeTaxNo: TcxGridDBBandedColumn;
    grdClientsCustodialGroupName: TcxGridDBBandedColumn;
    grdClientsPostalCityName: TcxGridDBBandedColumn;
    grdClientsPostalCountryName: TcxGridDBBandedColumn;
    grdClientsPhysicalCityName: TcxGridDBBandedColumn;
    grdClientsPhysicalCountryName: TcxGridDBBandedColumn;
    procedure actFindExecute(Sender: TObject);
    procedure SelectEmployer(ID: Int64);
    procedure actFindUpdate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure Clear;
    procedure EnableEditing(bEnable: Boolean);
    procedure actNewUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actCopyPhysicalToPostalExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
  private
    { Private declarations }
    bInserting: Boolean;
    bEditing: Boolean;
  public
    { Public declarations }
  end;

var
  frmUTGratuityEmployer: TfrmUTGratuityEmployer;

implementation

uses UdtmMain, UfrmMain, UfrmCounterpartySearch;

{$R *.dfm}

procedure TfrmUTGratuityEmployer.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, False, False, False, False, True, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectEmployer(iSearch);
    end;
end;

procedure TfrmUTGratuityEmployer.SelectEmployer(ID: Int64);
begin
    with spUTGratuityEmployerView do begin
        Close;
        Parameters.ParamByName('@ID').Value := ID;
        Open;
    end;

    txtCorporateName.Text := spUTGratuityEmployerViewName.Value;
    txtRegistrationNo.Text := spUTGratuityEmployerViewIdentificationNo.Value;
    txtRegistrationOffice.Text := spUTGratuityEmployerViewRegistrationOffice.Value;
    txtVATRegistrationNo.Text := spUTGratuityEmployerViewVATRegistrationNo.Value;

    tblIdentificationType.Filter := 'Corporate = 1';
    tblIdentificationType.Filtered := True;
    lkpCorporateIdentificationType.EditValue := spUTGratuityEmployerViewIdentificationType.Value;

    if not spUTGratuityEmployerViewRegistrationDate.IsNull then
        dtRegistrationDate.Date := spUTGratuityEmployerViewRegistrationDate.Value
    else
        dtRegistrationDate.Clear;

    txtPhoneNo.Text := spUTGratuityEmployerViewPhoneNo.Value;
    txtPhoneNo2.Text := spUTGratuityEmployerViewPhoneNo2.Value;
    txtPhoneNo3.Text := spUTGratuityEmployerViewPhoneNo3.Value;
    txtFaxNo.Text := spUTGratuityEmployerViewFaxNo.Value;
    txtEmailAddress.Text := spUTGratuityEmployerViewEmailAddress.Value;
    txtEmailAddress2.Text := spUTGratuityEmployerViewEmailAddress2.Value;

    txtPhysicalAddress.Text := spUTGratuityEmployerViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spUTGratuityEmployerViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spUTGratuityEmployerViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spUTGratuityEmployerViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spUTGratuityEmployerViewPhysicalCountry.Value;

    txtPostalAddress.Text := spUTGratuityEmployerViewPostalAddress.Value;
    txtPostalAddress2.Text := spUTGratuityEmployerViewPostalAddress2.Value;
    txtPostalAddress3.Text := spUTGratuityEmployerViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spUTGratuityEmployerViewPostalCity.Value;
    lkpPostalCountry.EditValue := spUTGratuityEmployerViewPostalCountry.Value;

    chkActive.Checked := spUTGratuityEmployerViewActive.Value;

    if spUTGratuityEmployerView.Active then
    begin
        with spUTGratuityEmployerClientList do begin
            Close;
            Parameters.ParamByName('@ID').Value := spUTGratuityEmployerViewID.Value;
            Open;
        end;
    end;

    bInserting := false;
end;

procedure TfrmUTGratuityEmployer.actFindUpdate(Sender: TObject);
begin
   if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True and not bInserting and not bEditing;
    end;
end;

procedure TfrmUTGratuityEmployer.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin

        Clear;
        chkActive.Checked := True;

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

        bInserting := True;
        tblIdentificationType.Filter := 'Corporate = 1';
        tblIdentificationType.Filtered := True;
        EnableEditing(True);
end;

procedure TfrmUTGratuityEmployer.Clear;
begin
    txtCorporateName.Clear;
    lkpCorporateIdentificationType.EditValue := null;
    txtRegistrationNo.Clear;
    txtVATRegistrationNo.Clear;

    dtRegistrationDate.Clear;

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

    chkActive.Checked := true;
end;

procedure TfrmUTGratuityEmployer.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;

    // TODO: Implement manual editing
    txtCorporateName.Enabled := bEnable;
    lkpCorporateIdentificationType.Enabled := bEnable;
    txtRegistrationOffice.Enabled := bEnable;
    txtRegistrationNo.Enabled := bEnable;
    txtVATRegistrationNo.Enabled := bEnable;

    dtRegistrationDate.Enabled := bEnable;

    txtPhoneNo.Enabled := bEnable;
    txtPhoneNo2.Enabled := bEnable;
    txtPhoneNo3.Enabled := bEnable;
    txtFaxNo.Enabled := bEnable;
    txtEmailAddress.Enabled := bEnable;
    txtEmailAddress2.Enabled := bEnable;

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

procedure TfrmUTGratuityEmployer.actNewUpdate(Sender: TObject);
begin
   if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True and not bInserting and not bEditing;
    end;
end;

procedure TfrmUTGratuityEmployer.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCityPostal);
    tblCityPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountryPostal);
    tblCountryPostal.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
end;

procedure TfrmUTGratuityEmployer.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmUTGratuityEmployer.actEditExecute(Sender: TObject);
begin
    EnableEditing(True);
end;

procedure TfrmUTGratuityEmployer.actSaveExecute(Sender: TObject);
var
    ID: Integer;
begin
    with spUTGratuityEmployerUpdate do begin
        if not bInserting then begin
            Parameters.ParamByName('@ID').Value := spUTGratuityEmployerViewID.Value;
        end;
        Parameters.ParamByName('@Update').Value := not bInserting;
        Parameters.ParamByName('@Name').Value := txtCorporateName.Text;
        if StringReplace(dtRegistrationDate.Text,' ','', [rfReplaceAll,rfIgnoreCase]) <> '//' then
            Parameters.ParamByName('@RegistrationDate').Value := dtRegistrationDate.Date
        else
            Parameters.ParamByName('@RegistrationDate').Value := Null;
        Parameters.ParamByName('@RegistrationOffice').Value := txtRegistrationOffice.Text;
        Parameters.ParamByName('@IdentificationNo').Value := txtRegistrationNo.Text;
        Parameters.ParamByName('@VATRegistrationNo').Value := txtVATRegistrationNo.Text;
        Parameters.ParamByName('@IdentificationType').Value := lkpCorporateIdentificationType.EditValue;
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
        Parameters.ParamByName('@Active').Value := chkActive.Checked;
        Prepared := True;
        ExecProc;

        // Get Identifier
        if bInserting then begin
            ID := Parameters.ParamByName('@RETURN_VALUE').Value;
        end else begin
            ID := spUTGratuityEmployerViewID.Value;
        end;

        SelectEmployer(ID);
    end;

    EnableEditing(False);
end;

procedure TfrmUTGratuityEmployer.actEditUpdate(Sender: TObject);
begin
   if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := not bInserting
            and not bEditing
            and (spUTGratuityEmployerView.Active)
            and (spUTGratuityEmployerView.RecordCount > 0);
    end;
end;

procedure TfrmUTGratuityEmployer.actSaveUpdate(Sender: TObject);
begin

    TAction(Sender).Enabled := bInserting or bEditing;

end;

procedure TfrmUTGratuityEmployer.actCancelExecute(Sender: TObject);
var
    ID: Integer;
begin
    if not spUTGratuityEmployerView.Active then begin
        Clear;
        bInserting := False;
    end else begin
        ID := spUTGratuityEmployerViewID.Value;
        SelectEmployer(ID);
    end;
    EnableEditing(False);
end;

procedure TfrmUTGratuityEmployer.actDeleteExecute(Sender: TObject);
begin

    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        with spUTGratuityEmployerDelete do
        begin
            Parameters.ParamByName('@ID').Value := spUTGratuityEmployerViewID.Value;
            Prepared := True;
            ExecProc;
        end;
        actNew.Execute;
    end;
end;

procedure TfrmUTGratuityEmployer.FormShow(Sender: TObject);
begin
    EnableEditing(False);
    dtmMain.ApplyPermissions(TForm(Self));
    pgeGratuityEmployer.ActivePage := tshDetails;
end;

procedure TfrmUTGratuityEmployer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    if bEditing
    and not (MessageBox(Self.Handle, 'Are you sure you want to close the window without saving your information?', 'Unsaved information...', MB_ICONQUESTION or MB_YESNO or MB_DEFBUTTON2) = idYes) then
    begin
        Exit;
    end;
    
    Action := caFree;
    frmUTGratuityEmployer := nil;
end;

procedure TfrmUTGratuityEmployer.actRefreshExecute(Sender: TObject);
begin
    if spUTGratuityEmployerView.Active and (spUTGratuityEmployerView.RecordCount > 0) then
        SelectEmployer(spUTGratuityEmployerViewID.Value);
end;

procedure TfrmUTGratuityEmployer.actRefreshUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := 
        spUTGratuityEmployerView.Active and
        (spUTGratuityEmployerView.RecordCount > 0);
end;

end.
