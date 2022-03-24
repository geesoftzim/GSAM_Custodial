unit UPRTenant;

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
  Dialogs,    DB, ADODB, ExtCtrls,
  AdvPanel, StdCtrls, Mask, dxBar, ActnList, RzTabs, Menus, AdvMenus,
  dxSkinsdxBarPainter, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, cxNavigator, Vcl.ComCtrls, dxCore,
  cxDateUtils, System.Actions;

type
  TfrmPRTenant = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFindTenant: TAction;
    actFindClient: TAction;
    actSaveAllocation: TAction;
    actSaveValuation: TAction;
    dxBarManager1: TdxBarManager;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnFind: TdxBarButton;
    btnCancel: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    dsCIty: TDataSource;
    spPRTenantCreate: TADOCommand;
    spPRTenantView: TADOStoredProc;
    spPRTenantViewID: TAutoIncField;
    spPRTenantViewName: TStringField;
    spPRTenantViewPostalAddress: TStringField;
    spPRTenantViewPostalAddress2: TStringField;
    spPRTenantViewPostalAddress3: TStringField;
    spPRTenantViewPostalCity: TIntegerField;
    spPRTenantViewPostalCountry: TIntegerField;
    spPRTenantViewPhone: TStringField;
    spPRTenantViewPhone2: TStringField;
    spPRTenantViewContact: TStringField;
    spPRTenantViewContact2: TStringField;
    spPRTenantViewTypeOfBusiness: TStringField;
    spPRTenantViewActive: TBooleanField;
    spPRTenantViewAccountID: TLargeintField;
    cxPageControl1: TcxPageControl;
    tshRentedProperties: TcxTabSheet;
    cvPanel2: TPanel;
    AdvPanel2: TAdvPanel;
    tshTenantInformation: TcxTabSheet;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    AdvPanel1: TAdvPanel;
    Label3: TcxLabel;
    edtName: TcxTextEdit;
    edtPostalAddress: TcxTextEdit;
    edtPostalAddress2: TcxTextEdit;
    edtPostalAddress3: TcxTextEdit;
    edtPhone: TcxTextEdit;
    edtPhone2: TcxTextEdit;
    edtTypeOfBusiness: TcxTextEdit;
    Label4: TcxLabel;
    edtContact: TcxTextEdit;
    edtContact2: TcxTextEdit;
    chkActive: TcxCheckBox;
    lkpPostalCity: TcxLookupComboBox;
    lkpPostalCountry: TcxLookupComboBox;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    dsTenantView: TDataSource;
    spPRTenantLettableSectionListing: TADOStoredProc;
    dsPRTenantLettableSectionListing: TDataSource;
    tshTenantLease: TcxTabSheet;
    cvPanel4: TPanel;
    Label2: TcxLabel;
    Label13: TcxLabel;
    AdvPanel4: TAdvPanel;
    cvPanel5: TPanel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    AdvPanel5: TAdvPanel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    Label16: TcxLabel;
    Label18: TcxLabel;
    Label19: TcxLabel;
    cvPanel6: TPanel;
    Label20: TcxLabel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    AdvPanel6: TAdvPanel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    edtRentalAmount: TcxTextEdit;
    cmdLeaseCreate: TADOCommand;
    spPRLeaseView: TADOStoredProc;
    edtDateSigned: TcxDateEdit;
    edtStartDate: TcxDateEdit;
    edtEndDate: TcxDateEdit;
    Label26: TcxLabel;
    chkGrossRent: TcxCheckBox;
    chkBaseRent: TcxCheckBox;
    tblPRPropertyManager: TADOTable;
    dsPRPropertyManager: TDataSource;
    lkpAgentID: TcxLookupComboBox;
    dteLeaseRenewalDate: TcxDateEdit;
    chkCurrent: TcxCheckBox;
    edtCommissionPercentage: TcxTextEdit;
    Label27: TcxLabel;
    spPRLeaseViewID: TAutoIncField;
    spPRLeaseViewTenantID: TIntegerField;
    spPRLeaseViewLettableSectionID: TIntegerField;
    spPRLeaseViewDateSigned: TDateTimeField;
    spPRLeaseViewStartDate: TDateTimeField;
    spPRLeaseViewEndDate: TDateTimeField;
    spPRLeaseViewRentalAmount: TFloatField;
    spPRLeaseViewBaseRent: TBooleanField;
    spPRLeaseViewGrossRent: TBooleanField;
    spPRLeaseViewAgentID: TIntegerField;
    spPRLeaseViewCommissionPercentage: TFloatField;
    spPRLeaseViewLeaseRenewalDate: TDateTimeField;
    spPRLeaseViewComment: TStringField;
    spPRLeaseViewCreationDate: TDateTimeField;
    spPRLeaseViewCurrent: TBooleanField;
    edtComment: TcxTextEdit;
    Label17: TcxLabel;
    actTenantLeaseCreate: TAction;
    actTenantLeaseSave: TAction;
    actTenantLeaseEdit: TAction;
    pmnuRentedProperties: TAdvPopupMenu;
    CreateLease1: TMenuItem;
    EditLeaseDetails1: TMenuItem;
    spPRTenantLettableSectionListingID: TAutoIncField;
    spPRTenantLettableSectionListingTenantID: TIntegerField;
    spPRTenantLettableSectionListingLettableSectionID: TIntegerField;
    spPRTenantLettableSectionListingDateSigned: TDateTimeField;
    spPRTenantLettableSectionListingStartDate: TDateTimeField;
    spPRTenantLettableSectionListingEndDate: TDateTimeField;
    spPRTenantLettableSectionListingRentalAmount: TFloatField;
    spPRTenantLettableSectionListingBaseRent: TBooleanField;
    spPRTenantLettableSectionListingGrossRent: TBooleanField;
    spPRTenantLettableSectionListingAgentID: TIntegerField;
    spPRTenantLettableSectionListingCommissionPercentage: TFloatField;
    spPRTenantLettableSectionListingLeaseRenewalDate: TDateTimeField;
    spPRTenantLettableSectionListingComment: TStringField;
    spPRTenantLettableSectionListingCurrent: TBooleanField;
    spPRTenantLettableSectionListingCreationDate: TDateTimeField;
    spPRTenantLettableSectionListingWitness: TStringField;
    spPRTenantLettableSectionListingWitness2: TStringField;
    spPRTenantLettableSectionListingPropertyID: TIntegerField;
    spPRTenantLettableSectionListingFloor: TIntegerField;
    spPRTenantLettableSectionListingDescription: TStringField;
    spPRTenantLettableSectionListingSquareMetres: TFloatField;
    spPRTenantLettableSectionListingPropertyName: TStringField;
    spPRTenantLettableSectionListingAddress: TStringField;
    spPRTenantLettableSectionListingAddress2: TStringField;
    spPRTenantLettableSectionListingAddress3: TStringField;
    spPRTenantLettableSectionListingCityName: TStringField;
    spPRTenantLettableSectionListingCountryName: TStringField;
    spPRTenantLettableSectionListingPropertySquareMetres: TIntegerField;
    spPRTenantLettableSectionListingAgentName: TStringField;
    grdLeasesMain: TcxGrid;
    grdLeases: TcxGridDBBandedTableView;
    grdLeasesLevel: TcxGridLevel;
    grdLeasesID: TcxGridDBBandedColumn;
    grdLeasesTenantID: TcxGridDBBandedColumn;
    grdLeasesLettableSectionID: TcxGridDBBandedColumn;
    grdLeasesDateSigned: TcxGridDBBandedColumn;
    grdLeasesStartDate: TcxGridDBBandedColumn;
    grdLeasesEndDate: TcxGridDBBandedColumn;
    grdLeasesRentalAmount: TcxGridDBBandedColumn;
    grdLeasesBaseRent: TcxGridDBBandedColumn;
    grdLeasesGrossRent: TcxGridDBBandedColumn;
    grdLeasesAgentID: TcxGridDBBandedColumn;
    grdLeasesCommissionPercentage: TcxGridDBBandedColumn;
    grdLeasesLeaseRenewalDate: TcxGridDBBandedColumn;
    grdLeasesComment: TcxGridDBBandedColumn;
    grdLeasesCurrent: TcxGridDBBandedColumn;
    grdLeasesCreationDate: TcxGridDBBandedColumn;
    grdLeasesWitness: TcxGridDBBandedColumn;
    grdLeasesWitness2: TcxGridDBBandedColumn;
    grdLeasesPropertyID: TcxGridDBBandedColumn;
    grdLeasesFloor: TcxGridDBBandedColumn;
    grdLeasesDescription: TcxGridDBBandedColumn;
    grdLeasesSquareMetres: TcxGridDBBandedColumn;
    grdLeasesPropertyName: TcxGridDBBandedColumn;
    grdLeasesAddress: TcxGridDBBandedColumn;
    grdLeasesAddress2: TcxGridDBBandedColumn;
    grdLeasesAddress3: TcxGridDBBandedColumn;
    grdLeasesCityName: TcxGridDBBandedColumn;
    grdLeasesCountryName: TcxGridDBBandedColumn;
    grdLeasesPropertySquareMetres: TcxGridDBBandedColumn;
    grdLeasesAgentName: TcxGridDBBandedColumn;
    chkShowCurrent: TcxCheckBox;
    Label24: TcxLabel;
    lkpIDType: TcxLookupComboBox;
    Label25: TcxLabel;
    edtIDNo: TcxTextEdit;
    tblIdentificationType: TADOTable;
    dsIdentificationType: TDataSource;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate: TBooleanField;
    tblIdentificationTypeMask: TStringField;
    spPRTenantViewFirstLeaseStartDate: TDateTimeField;
    spPRTenantViewLeaseStartDate: TDateTimeField;
    spPRTenantViewLeaseExpiryDate: TDateTimeField;
    spPRTenantViewCreationDate: TDateTimeField;
    spPRTenantViewUserID: TIntegerField;
    spPRTenantViewUserName: TStringField;
    spPRTenantViewIdentificationType: TIntegerField;
    spPRTenantViewIdentificationNo: TStringField;
    spPRLeaseViewWitness: TStringField;
    spPRLeaseViewWitness2: TStringField;
    spPRLeaseViewLandLord: TStringField;
    spPRLeaseViewFloor: TIntegerField;
    spPRLeaseViewDescription: TStringField;
    spPRLeaseViewSquareMetres: TFloatField;
    spPRLeaseViewPropertyName: TStringField;
    spPRLeaseViewAddress: TStringField;
    spPRLeaseViewAddress2: TStringField;
    spPRLeaseViewAddress3: TStringField;
    spPRLeaseViewCityName: TStringField;
    spPRLeaseViewCountryName: TStringField;
    spPRLeaseViewPropertySquareMetres: TIntegerField;
    spPRLeaseViewAgentName: TStringField;
    spPRLeaseViewPropertyID: TAutoIncField;
    actProccessRent: TAction;
    btnAction: TdxBarButton;
    pmnuAction: TdxBarPopupMenu;
    btnProcessRent: TdxBarButton;
    tshRent: TcxTabSheet;
    cvPanel3: TPanel;
    Label28: TcxLabel;
    Label29: TcxLabel;
    AdvPanel3: TAdvPanel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    grdRentMain: TcxGrid;
    grdRent: TcxGridDBBandedTableView;
    grdRentLevel: TcxGridLevel;
    dsPRRentDealList: TDataSource;
    spPRRentDealList: TADOStoredProc;
    spPRRentDealListID: TAutoIncField;
    spPRRentDealListBalancingAccountID: TIntegerField;
    spPRRentDealListLettableSectionID: TIntegerField;
    spPRRentDealListAgentID: TIntegerField;
    spPRRentDealListValueDate: TDateTimeField;
    spPRRentDealListMonth: TIntegerField;
    spPRRentDealListYear: TIntegerField;
    spPRRentDealListAmount: TFloatField;
    spPRRentDealListCommissionPercentage: TFloatField;
    spPRRentDealListCommission: TFloatField;
    spPRRentDealListVAT: TFloatField;
    spPRRentDealListTotalAmount: TFloatField;
    spPRRentDealListConfirmed: TBooleanField;
    spPRRentDealListRejected: TBooleanField;
    spPRRentDealListRejectedReason: TStringField;
    spPRRentDealListSettled: TBooleanField;
    spPRRentDealListSettlementDate: TDateTimeField;
    spPRRentDealListSettlementRefNo: TStringField;
    spPRRentDealListSettlementConfirmed: TBooleanField;
    spPRRentDealListCreationDate: TDateTimeField;
    spPRRentDealListUserName: TStringField;
    spPRRentDealListUserID: TIntegerField;
    spPRRentDealListTenantID: TIntegerField;
    spPRRentDealListPropertyID: TIntegerField;
    spPRRentDealListLeaseID: TIntegerField;
    spPRRentDealListPaymentType: TIntegerField;
    spPRRentDealListPropertyManagerID: TIntegerField;
    spPRRentDealListRentalAmount: TFloatField;
    spPRRentDealListDateSigned: TDateTimeField;
    spPRRentDealListStartDate: TDateTimeField;
    spPRRentDealListEndDate: TDateTimeField;
    spPRRentDealListBaseRent: TBooleanField;
    spPRRentDealListGrossRent: TBooleanField;
    spPRRentDealListFloor: TIntegerField;
    spPRRentDealListLettableSectionDescription: TStringField;
    spPRRentDealListLettableSectionSqrMeters: TFloatField;
    spPRRentDealListTenantName: TStringField;
    spPRRentDealListTypeOfBusiness: TStringField;
    spPRRentDealListPropertyMgrName: TStringField;
    spPRRentDealListPropertyName: TStringField;
    spPRRentDealListPropertyDescription: TStringField;
    spPRRentDealListStatus: TIntegerField;
    grdRentID: TcxGridDBBandedColumn;
    grdRentBalancingAccountID: TcxGridDBBandedColumn;
    grdRentLettableSectionID: TcxGridDBBandedColumn;
    grdRentAgentID: TcxGridDBBandedColumn;
    grdRentValueDate: TcxGridDBBandedColumn;
    grdRentMonth: TcxGridDBBandedColumn;
    grdRentYear: TcxGridDBBandedColumn;
    grdRentAmount: TcxGridDBBandedColumn;
    grdRentCommissionPercentage: TcxGridDBBandedColumn;
    grdRentCommission: TcxGridDBBandedColumn;
    grdRentVAT: TcxGridDBBandedColumn;
    grdRentTotalAmount: TcxGridDBBandedColumn;
    grdRentConfirmed: TcxGridDBBandedColumn;
    grdRentRejected: TcxGridDBBandedColumn;
    grdRentRejectedReason: TcxGridDBBandedColumn;
    grdRentSettled: TcxGridDBBandedColumn;
    grdRentSettlementDate: TcxGridDBBandedColumn;
    grdRentSettlementRefNo: TcxGridDBBandedColumn;
    grdRentSettlementConfirmed: TcxGridDBBandedColumn;
    grdRentCreationDate: TcxGridDBBandedColumn;
    grdRentUserName: TcxGridDBBandedColumn;
    grdRentUserID: TcxGridDBBandedColumn;
    grdRentTenantID: TcxGridDBBandedColumn;
    grdRentPropertyID: TcxGridDBBandedColumn;
    grdRentLeaseID: TcxGridDBBandedColumn;
    grdRentPaymentType: TcxGridDBBandedColumn;
    grdRentPropertyManagerID: TcxGridDBBandedColumn;
    grdRentRentalAmount: TcxGridDBBandedColumn;
    grdRentDateSigned: TcxGridDBBandedColumn;
    grdRentStartDate: TcxGridDBBandedColumn;
    grdRentEndDate: TcxGridDBBandedColumn;
    grdRentBaseRent: TcxGridDBBandedColumn;
    grdRentGrossRent: TcxGridDBBandedColumn;
    grdRentLeaseCommissionPercentage: TcxGridDBBandedColumn;
    grdRentFloor: TcxGridDBBandedColumn;
    grdRentLettableSectionDescription: TcxGridDBBandedColumn;
    grdRentLettableSectionSqrMeters: TcxGridDBBandedColumn;
    grdRentTenantName: TcxGridDBBandedColumn;
    grdRentTypeOfBusiness: TcxGridDBBandedColumn;
    grdRentPropertyMgrName: TcxGridDBBandedColumn;
    grdRentPropertyName: TcxGridDBBandedColumn;
    grdRentPropertyDescription: TcxGridDBBandedColumn;
    grdRentStatus: TcxGridDBBandedColumn;
    spPRRentDealListLeaseCommissionPercentage: TFloatField;
    spPRRentDealListPaymentTypeName: TStringField;
    actConfirm: TAction;
    spPRRentalDealSetConfirmedStatus: TADOCommand;
    actReject: TAction;
    btnRefresh: TdxBarButton;
    spPRRentalDealSetRejectStatus: TADOCommand;
    grdRentColumn44: TcxGridDBBandedColumn;
    pmnuRent: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    N1: TMenuItem;
    ProccessRent1: TMenuItem;
    spPRLeaseViewAmountPerSqMeter: TFMTBCDField;
    spPRLeaseViewPropertyDescription: TStringField;
    spPRLeaseViewTenant: TStringField;
    grdLeasesAmountPerSqMeter: TcxGridDBBandedColumn;
    spPRTenantLettableSectionListingLandLord: TStringField;
    spPRTenantLettableSectionListingAmountPerSqMeter: TFloatField;
    spPRLeaseViewIsFlatCommission: TBooleanField;
    spPRTenantLettableSectionListingIsFlatCommission: TBooleanField;
    grdLeasesIsFlatCommission: TcxGridDBBandedColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure SelectTenant(TenantID : Integer);
    procedure FormShow(Sender: TObject);
    procedure actFindTenantExecute(Sender: TObject);
    procedure chkShowCurrentClick(Sender: TObject);
    procedure actFindTenantUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
    procedure actProccessRentExecute(Sender: TObject);
    procedure actConfirmExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actProccessRentUpdate(Sender: TObject);
    procedure ClearTenantControls;
    procedure EnableTenantControls(bEnable: Boolean);
    procedure DisplayTenant(ID: Integer);
  private
    { Private declarations }
    bEditing: Boolean;
    bInserting: Boolean;
    SelectedTenantID : Integer;
  public
    { Public declarations }
  end;

var
  frmPRTenant: TfrmPRTenant;

implementation

uses UdtmMain, UfrmMain, UPRTenantSearch, UPRLeaseCreate, UPRLeaseRentCreate;

{$R *.dfm}

procedure TfrmPRTenant.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmPRTenant := nil;
end;

procedure TfrmPRTenant.actNewExecute(Sender: TObject);
var
    fLC: TfrmPRLeaseCreate;
    iDefault: Integer;
begin
    if tshTenantInformation.Showing then
    begin
        bInserting := True;
        SelectedTenantID := 0;
        ClearTenantControls;
        EnableTenantControls(True);
        iDefault := dtmMain.GetDefaultValueAsInteger('City');
        if iDefault > 0 then lkpPostalCity.EditValue := iDefault;
        iDefault := dtmMain.GetDefaultValueAsInteger('Country');
        if iDefault > 0 then lkpPostalCountry.EditValue := iDefault;
        iDefault := dtmMain.GetDefaultValueAsInteger('Identification Type');
        if iDefault > 0 then lkpIDType.EditValue := iDefault;
        edtName.SetFocus;
    end else if tshRentedProperties.Showing then
    begin
        fLC := TfrmPRLeaseCreate.Create(nil);
        fLC.TenantID := spPRTenantViewID.Value;
        fLC.LeaseID := 0;
        fLC.PopupParent := Self;
        fLC.PopupMode := pmExplicit;
        fLC.ShowModal;

        with spPRTenantLettableSectionListing do
        begin
            Close;
            Parameters.ParamByName('@TenantID').Value := SelectedTenantID;
            Parameters.ParamByName('@ShowCurrent').Value := chkShowCurrent.Checked;
            ExecProc;
            Open;
        end;
    end;
end;

procedure TfrmPRTenant.actEditExecute(Sender: TObject);
var
    fLC: TfrmPRLeaseCreate;
begin
    if tshTenantInformation.Showing then
    begin
        bEditing := True;
        EnableTenantControls(True);
        edtName.SetFocus;
    end else if tshRentedProperties.Showing then
    begin
        fLC := TfrmPRLeaseCreate.Create(nil);
        fLC.TenantID := spPRTenantViewID.Value;
        fLC.LeaseID := spPRTenantLettableSectionListingID.Value;
        fLC.PopupParent := Self;
        fLC.PopupMode := pmExplicit;
        fLC.ShowModal;

        with spPRTenantLettableSectionListing do
        begin
            Close;
            Parameters.ParamByName('@TenantID').Value := SelectedTenantID;
            Parameters.ParamByName('@ShowCurrent').Value := chkShowCurrent.Checked;
            ExecProc;
            Open;
        end;
    end;
end;

procedure TfrmPRTenant.actSaveExecute(Sender: TObject);
begin
    with spPRTenantCreate do begin
        Parameters.ParamByName('@TenantID').Value := SelectedTenantID;
        Parameters.ParamByName('@Name').Value := edtName.Text;
        Parameters.ParamByName('@IDType').Value := lkpIDType.EditValue;
        Parameters.ParamByName('@IDNo').Value := edtIDNo.Text;
        Parameters.ParamByName('@PostalAddress').Value := edtPostalAddress.Text;
        Parameters.ParamByName('@PostalAddress2').Value := edtPostalAddress2.Text;
        Parameters.ParamByName('@PostalAddress3').Value := edtPostalAddress3.Text;
        Parameters.ParamByName('@PostalCity').Value := lkpPostalCity.EditValue;
        Parameters.ParamByName('@PostalCountry').Value := lkpPostalCountry.EditValue;
        Parameters.ParamByName('@Phone').Value := edtPhone.Text;
        Parameters.ParamByName('@Phone2').Value := edtPhone2.Text;
        Parameters.ParamByName('@Contact').Value := edtContact.Text;
        Parameters.ParamByName('@Contact2').Value := edtContact2.Text;
        Parameters.ParamByName('@TypeOfBusiness').Value := edtTypeOfBusiness.Text;
        Parameters.ParamByName('@Active').Value := chkActive.Checked;
        Parameters.ParamByName('@NewRecord').Value := bInserting;
        Execute;
    end;
    bInserting := False;
    bEditing := False;
    SelectedTenantID := SPPRTenantCreate.Parameters.ParamByName('@RETURN_VALUE').Value;
    SelectTenant(SelectedTenantID);
    EnableTenantControls(False);
end;

procedure TfrmPRTenant.SelectTenant(TenantID : Integer);
begin

    ClearTenantControls;
    DisplayTenant(TenantID);

    if spPRTenantView.RecordCount > 0 then
        SelectedTenantID := TenantID
    else SelectedTenantID := 0;

    with spPRTenantLettableSectionListing do
    begin
        Close;
        Parameters.ParamByName('@TenantID').Value := SelectedTenantID;
        Parameters.ParamByName('@ShowCurrent').Value := chkShowCurrent.Checked;
        ExecProc;
        Open;
    end;

    with spPRRentDealList do
    begin
        Close;
        Parameters.ParamByName('@TenantID').Value := SelectedTenantID;
        ExecProc;
        Open;
    end;
    //checking to see that there is a rented property for the tenant
    // in order to make the rented properties tab selectable
    //if spPRTenantLettableSectionListing.RecordCount > 0 then
    //  tshRentedProperties.TabVisible := True
    //else tshRentedProperties.TabVisible := False;

end;

procedure TfrmPRTenant.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCity);
    dtmMain.EnsureDataAccess(tblCountry);
    dtmMain.EnsureDataAccess(tblPRPropertyManager);
    dtmMain.EnsureDataAccess(tblIdentificationType);
    ClearTenantControls;
    tshTenantInformation.Show;

    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmPRTenant.actFindTenantExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRTenantSearch) then begin
        frmPRTenantSearch := TfrmPRTenantSearch.Create(nil);
    end;

    iSearch := frmPRTenantSearch.Search(Self);

    if iSearch > 0 then begin
        SelectTenant(iSearch);
        EnableTenantControls(False);
    end;
end;

procedure TfrmPRTenant.chkShowCurrentClick(Sender: TObject);
begin
    if spPRTenantView.Active then
    begin
        with spPRTenantLettableSectionListing do
        begin
            Close;
            Parameters.ParamByName('@TenantID').Value := spPRTenantViewID.Value;
            Parameters.ParamByName('@ShowCurrent').Value := chkShowCurrent.Checked;
            ExecProc;
            Open;
        end;
    end;
end;

procedure TfrmPRTenant.actFindTenantUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRTenant.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bInserting) and (not bEditing);
    end;
end;

procedure TfrmPRTenant.actCancelExecute(Sender: TObject);
begin
    if bInserting then
        ClearTenantControls
    else if bEditing then
    begin
        if spPRTenantView.Active then
            DisplayTenant(spPRTenantViewID.Value);
    end;

    EnableTenantControls(False);
    bInserting := False;
    bEditing := False;
end;

procedure TfrmPRTenant.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bInserting) and (not bEditing) and
            (spPRTenantView.Active) and
            (spPRTenantView.RecordCount > 0);
    end;
end;

procedure TfrmPRTenant.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (bInserting) or (bEditing);
end;

procedure TfrmPRTenant.tblCityAfterScroll(DataSet: TDataSet);
begin
    lkpPostalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmPRTenant.actProccessRentExecute(Sender: TObject);
var
    fLRC: TfrmPRLeaseRentCreate;
begin
    fLRC := TfrmPRLeaseRentCreate.Create(nil);
    fLRC.LeaseID := spPRTenantLettableSectionListingID.Value;
    fLRC.PopupParent := Self;
    fLRC.PopupMode := pmExplicit;
    fLRC.ShowModal;
end;

procedure TfrmPRTenant.actConfirmExecute(Sender: TObject);
var
    curID : Integer;
begin
    curid := spPRRentDealListID.Value;

    with spPRRentalDealSetConfirmedStatus do
    begin
        Parameters.ParamByName('@DealID').Value := spPRRentDealListID.Value;
        Parameters.ParamByName('@ConfirmStatus').Value := True;
        Prepared := True;
        Execute;
    end;

   actRefresh.Execute;
   spPRRentDealList.Locate('ID',curID,[]);
end;

procedure TfrmPRTenant.actConfirmUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tshRent.Showing) and
        (spPRTenantView.Active) and
        (spPRTenantView.RecordCount > 0) and
        (spPRRentDealList.Active) and
        (spPRRentDealList.RecordCount > 0) and
        (not spPRRentDealListConfirmed.Value) and
        (not spPRRentDealListRejected.Value);
end;

procedure TfrmPRTenant.actRejectExecute(Sender: TObject);
var
    curID : Integer;
begin
  curid := spPRRentDealListID.Value;

 if (not spPRRentDealListRejected.Value)
   and (spPRRentDealListConfirmed.Value)
   and (MessageDlg('Are you sure you want to unconfirm this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spPRRentalDealSetConfirmedStatus do
        begin
         Parameters.ParamByName('@DealID').Value := spPRRentDealListID.Value;
         Parameters.ParamByName('@ConfirmStatus').Value := False;
         Execute;
        end;
   end
 else if (not spPRRentDealListRejected.Value)
   and (not spPRRentDealListConfirmed.Value)
   and (MessageDlg('Are you sure you want to reject this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spPRRentalDealSetRejectStatus do
        begin
         Parameters.ParamByName('@DealID').Value := spPRRentDealListID.Value;
         Parameters.ParamByName('@RejectStatus').Value := True;
         Execute;
        end;
   end
 else if (spPRRentDealListRejected.Value)
    and (MessageDlg('Are you sure you want to unreject this deal?',mtWarning, [mbYes, mbNo],0) = mrYes) then
   begin
        with spPRRentalDealSetRejectStatus do
        begin
         Parameters.ParamByName('@DealID').Value := spPRRentDealListID.Value;
         Parameters.ParamByName('@RejectStatus').Value := False;
         Execute;
        end;
   end;
   actRefresh.Execute;
   spPRRentDealList.Locate('ID',curID,[]);
end;

procedure TfrmPRTenant.actRefreshExecute(Sender: TObject);
begin
    if spPRTenantView.Active then
        SelectTenant(spPRTenantViewID.Value);
end;

procedure TfrmPRTenant.actRejectUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tshRent.Showing) and
        (spPRTenantView.Active) and
        (spPRTenantView.RecordCount > 0) and
        (spPRRentDealList.Active) and
        (spPRRentDealList.RecordCount > 0);
end;

procedure TfrmPRTenant.actProccessRentUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tshRentedProperties.Showing) and
        (spPRTenantView.Active) and
        (spPRTenantView.RecordCount > 0) and
        (spPRTenantViewActive.Value) and
        (spPRTenantLettableSectionListing.Active) and
        (spPRTenantLettableSectionListing.RecordCount > 0) and
        (spPRTenantLettableSectionListingCurrent.Value);
end;

procedure TfrmPRTenant.ClearTenantControls;
begin
    edtName.Text := '';
    lkpIDType.EditValue := 0;
    edtIDNo.Text := '';
    edtTypeOfBusiness.Text := '';
    edtPostalAddress.Text := '';
    edtPostalAddress2.Text := '';
    edtPostalAddress3.Text := '';
    lkpPostalCity.EditValue := 0;
    lkpPostalCountry.EditValue := 0;
    edtPhone.Text := '';
    edtPhone2.Text := '';
    edtContact.Text := '';
    edtContact2.Text := '';
    chkActive.Checked := False;
end;

procedure TfrmPRTenant.EnableTenantControls(bEnable: Boolean);
begin
    edtName.Enabled := bEnable;
    lkpIDType.Enabled := bEnable;
    edtIDNo.Enabled := bEnable;
    edtTypeOfBusiness.Enabled := bEnable;
    edtPostalAddress.Enabled := bEnable;
    edtPostalAddress2.Enabled := bEnable;
    edtPostalAddress3.Enabled := bEnable;
    lkpPostalCity.Enabled := bEnable;
    lkpPostalCountry.Enabled := bEnable;
    edtPhone.Enabled := bEnable;
    edtPhone2.Enabled := bEnable;
    edtContact.Enabled := bEnable;
    edtContact2.Enabled := bEnable;
    chkActive.Enabled := bEnable;
end;

procedure TfrmPRTenant.DisplayTenant(ID: Integer);
begin
    with spPRTenantView do begin
        Close;
        Parameters.ParamByName('@TenantID').Value := ID;
        Prepared := True;
        Open;
    end;

    edtName.Text := spPRTenantViewName.Value;
    lkpIDType.EditValue := spPRTenantViewIdentificationType.Value;
    edtIDNo.Text := spPRTenantViewIdentificationNo.Value;
    edtTypeOfBusiness.Text := spPRTenantViewTypeOfBusiness.Value;
    edtPostalAddress.Text := spPRTenantViewPostalAddress.Value;
    edtPostalAddress2.Text := spPRTenantViewPostalAddress2.Value;
    edtPostalAddress3.Text := spPRTenantViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spPRTenantViewPostalCity.Value;
    lkpPostalCountry.EditValue := spPRTenantViewPostalCountry.Value;
    edtPhone.Text := spPRTenantViewPhone.Value;
    edtPhone2.Text := spPRTenantViewPhone2.Value;
    edtContact.Text := spPRTenantViewContact.Value;
    edtContact2.Text := spPRTenantViewContact2.Value;
    chkActive.Checked := spPRTenantViewActive.Value;
end;

end.
