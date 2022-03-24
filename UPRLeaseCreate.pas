unit UPRLeaseCreate;

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
  ExtCtrls, AdvPanel, DB, ADODB, dxBar, ActnList, DateUtils, Menus,
  dxSkinsdxBarPainter, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmPRLeaseCreate = class(TForm)
    cvPanel5: TPanel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    AdvPanel5: TAdvPanel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
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
    cvPanel4: TPanel;
    Label2: TcxLabel;
    Label13: TcxLabel;
    Label16: TcxLabel;
    Label18: TcxLabel;
    Label19: TcxLabel;
    Label26: TcxLabel;
    Label27: TcxLabel;
    Label17: TcxLabel;
    AdvPanel4: TAdvPanel;
    txtRentalAmount: TcxTextEdit;
    dteDateSigned: TcxDateEdit;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    chkGrossRent: TcxCheckBox;
    chkBaseRent: TcxCheckBox;
    lkpAgentID: TcxLookupComboBox;
    dteLeaseRenewalDate: TcxDateEdit;
    chkCurrent: TcxCheckBox;
    txtCommissionPercentage: TcxTextEdit;
    txtLandLord: TcxTextEdit;
    btnFindTenant: TcxButton;
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
    dsPRTenantView: TDataSource;
    btnFindProperty: TcxButton;
    spPRPropertyView: TADOStoredProc;
    spPRPropertyViewID: TAutoIncField;
    spPRPropertyViewName: TStringField;
    spPRPropertyViewDescription: TStringField;
    spPRPropertyViewPropertyType: TIntegerField;
    spPRPropertyViewTitleDeedNumber: TStringField;
    spPRPropertyViewPropertyManagerID: TIntegerField;
    spPRPropertyViewAcquisitionDate: TDateTimeField;
    spPRPropertyViewBookValue: TFloatField;
    spPRPropertyViewCost: TFloatField;
    spPRPropertyViewAddress: TStringField;
    spPRPropertyViewAddress2: TStringField;
    spPRPropertyViewAddress3: TStringField;
    spPRPropertyViewCity: TIntegerField;
    spPRPropertyViewCountry: TIntegerField;
    spPRPropertyViewSquareMetres: TIntegerField;
    spPRPropertyViewSubDivided: TBooleanField;
    spPRPropertyViewLastValuationDate: TDateTimeField;
    spPRPropertyViewLastValuation: TFloatField;
    spPRPropertyViewCumulativeMortgage: TFloatField;
    spPRPropertyViewMortgageCount: TIntegerField;
    spPRPropertyViewNotes: TStringField;
    spPRPropertyViewCreationDate: TDateTimeField;
    spPRPropertyViewUserID: TIntegerField;
    spPRPropertyViewMortgageSecured: TBooleanField;
    spPRPropertyViewMortgageNumber: TStringField;
    spPRPropertyViewMortgageValue: TFloatField;
    spPRPropertyViewMortgagePremium: TFloatField;
    spPRPropertyViewMortgageInterestRate: TFloatField;
    spPRPropertyViewMortgageProvider: TStringField;
    spPRPropertyViewNumberOfUnits: TFloatField;
    spPRPropertyViewUnitPrice: TFloatField;
    spPRPropertyViewUnallocatedUnits: TFloatField;
    spPRPropertyViewAccountID: TLargeintField;
    spPRPropertyViewCurrencyID: TIntegerField;
    spPRPropertyViewAvailableBalance: TFloatField;
    spPRPropertyViewActualBalance: TFloatField;
    spPRPropertyViewUserName: TStringField;
    spPRPropertyViewPropertyTypeName: TStringField;
    spPRPropertyViewPropertyManager: TStringField;
    spPRPropertyViewPurchaseAccountID: TLargeintField;
    dsPropertyView: TDataSource;
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindClient: TAction;
    actFindProperty: TAction;
    spPRLeaseCreate: TADOCommand;
    spPRLeaseView: TADOStoredProc;
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
    spPRLettableSectionListing: TADOStoredProc;
    spPRLettableSectionListingID: TAutoIncField;
    spPRLettableSectionListingPropertyID: TIntegerField;
    spPRLettableSectionListingFloor: TIntegerField;
    spPRLettableSectionListingDescription: TStringField;
    spPRLettableSectionListingSquareMetres: TFloatField;
    spPRLettableSectionListingOccupied: TBooleanField;
    spPRLettableSectionListingTenantID: TIntegerField;
    spPRLettableSectionListingCreationDate: TDateTimeField;
    spPRLettableSectionListingUserID: TIntegerField;
    spPRLettableSectionListingTenant: TStringField;
    spPRLettableSectionListingPropertyName: TStringField;
    spPRLettableSectionListingAddress: TStringField;
    spPRLettableSectionListingAddress2: TStringField;
    spPRLettableSectionListingAddress3: TStringField;
    spPRLettableSectionListingCityName: TStringField;
    spPRLettableSectionListingCountryName: TStringField;
    spPRLettableSectionListingPropertySquareMetres: TIntegerField;
    dsLettableSectionListing: TDataSource;
    Label1: TcxLabel;
    lkpLettableSection: TcxLookupComboBox;
    spPRLeaseViewWitness: TStringField;
    spPRLeaseViewWitness2: TStringField;
    spPRLeaseViewPropertyID: TAutoIncField;
    Label3: TcxLabel;
    txtWitness: TcxTextEdit;
    Label4: TcxLabel;
    txtWitness2: TcxTextEdit;
    tblPRPropertyManager: TADOTable;
    dsPRPropertyManager: TDataSource;
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
    Label5: TcxLabel;
    txtComment: TcxTextEdit;
    spPRPropertyViewActive: TBooleanField;
    spPRPropertyViewSector: TIntegerField;
    spPRPropertyViewPropertySectorName: TStringField;
    spPRPropertyViewPropertyValue: TFloatField;
    spPRPropertyViewCurrentUnitPrice: TFloatField;
    AdvPanel1: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cxLabel1: TcxLabel;
    txtAmtPerSqMeter: TcxTextEdit;
    spPRLeaseViewAmountPerSqMeter: TFMTBCDField;
    spPRLeaseViewPropertyDescription: TStringField;
    spPRLeaseViewTenant: TStringField;
    chkIsFlatComission: TcxCheckBox;
    spPRLeaseViewIsFlatCommission: TBooleanField;
    procedure btnFindTenantClick(Sender: TObject);
    procedure btnFindPropertyClick(Sender: TObject);
    procedure SelectTenant(ID: Integer);
    procedure SelectProperty(ID: Integer);
    procedure Display;
    procedure pa(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure txtAmtPerSqMeterPropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    TenantID: Integer;
    LeaseID: Integer;
  end;

var
  frmPRLeaseCreate: TfrmPRLeaseCreate;

implementation

uses UPRTenantSearch, UPRPropertySearch, UdtmMain;

{$R *.dfm}

procedure TfrmPRLeaseCreate.btnFindTenantClick(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRTenantSearch) then begin
        frmPRTenantSearch := TfrmPRTenantSearch.Create(nil);
    end;

    iSearch := frmPRTenantSearch.Search(Self);

    if iSearch > 0 then begin
        SelectTenant(iSearch);
    end;
end;

procedure TfrmPRLeaseCreate.btnFindPropertyClick(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRPropertySearch) then begin
        frmPRPropertySearch := TfrmPRPropertySearch.Create(nil);
    end;

    iSearch := frmPRPropertySearch.Search(Self);

    if iSearch > 0 then begin
        SelectProperty(iSearch);
    end;
end;

procedure TfrmPRLeaseCreate.SelectTenant(ID: Integer);
begin
    with spPRTenantView do
    begin
        Close;
        Parameters.ParamByName('@TenantID').Value := ID;
        Open;
    end;
end;

procedure TfrmPRLeaseCreate.txtAmtPerSqMeterPropertiesChange(Sender: TObject);
begin
    if spPRLettableSectionListing.Active and (spPRLettableSectionListing.RecordCount > 0) then
        txtRentalAmount.Text := FormatFloat(',#0.00', (dtmMain.Decomma(txtAmtPerSqMeter.Text) * spPRLettableSectionListingSquareMetres.Value));
end;

procedure TfrmPRLeaseCreate.SelectProperty(ID: Integer);
begin
    with spPRPropertyView do
    begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := ID;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Open;
    end;

    if not spPRPropertyViewActive.Value then
    begin
        MessageDlg('Property is not active.', mtWarning, [mbOK], 0);
        spPRPropertyView.Close;
        Exit;
    end;

    with spPRLettableSectionListing do
    begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := ID;
        Open;
    end;

    if spPRLettableSectionListing.RecordCount = 0 then
    begin
        MessageDlg('Property has no lettable sections', mtWarning, [mbOK], 0);
        spPRPropertyView.Close;
    end;
end;


procedure TfrmPRLeaseCreate.Display;
begin
    with spPRLeaseView do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := LeaseID;
        Open;
    end;

    SelectProperty(spPRLeaseViewPropertyID.Value);
    lkpLettableSection.EditValue := spPRLeaseViewLettableSectionID.Value;
    SelectTenant(spPRLeaseViewTenantID.Value);

    dteDateSigned.Date := spPRLeaseViewDateSigned.Value;
    dteStartDate.Date := spPRLeaseViewStartDate.Value;
    dteEndDate.Date := spPRLeaseViewEndDate.Value;
    chkCurrent.Checked := spPRLeaseViewCurrent.Value;
    txtAmtPerSqMeter.Text := spPRLeaseViewAmountPerSqMeter.AsString;
    txtRentalAmount.Text := spPRLeaseViewRentalAmount.AsString;
    chkGrossRent.Checked := spPRLeaseViewGrossRent.Value;
    chkBaseRent.Checked := spPRLeaseViewBaseRent.Value;
    lkpAgentID.EditValue := spPRLeaseViewAgentID.Value;
    txtCommissionPercentage.Text := spPRLeaseViewCommissionPercentage.AsString;
    chkIsFlatComission.Checked := spPRLeaseViewIsFlatCommission.Value;
    dteLeaseRenewalDate.Date := spPRLeaseViewLeaseRenewalDate.Value;
    txtComment.Text := spPRLeaseViewComment.Value;
    txtWitness.Text := spPRLeaseViewWitness.Value;
    txtWitness2.Text := spPRLeaseViewWitness2.Value;
    txtLandLord.Text := spPRLeaseViewLandLord.Value;
end;

procedure TfrmPRLeaseCreate.pa(Sender: TObject);
begin
    try
        with spPRLeaseCreate do
        begin
            Parameters.ParamByName('@LeaseID').Value := LeaseID;
            Parameters.ParamByName('@TenantID').Value := spPRTenantViewID.Value;
            Parameters.ParamByName('@LettableSectionID').Value := lkpLettableSection.EditValue;
            Parameters.ParamByName('@DateSigned').Value := dteDateSigned.Date;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Parameters.ParamByName('@Current').Value := chkCurrent.Checked;
            Parameters.ParamByName('@AmtPerSqMeter').Value := dtmMain.Decomma(txtAmtPerSqMeter.Text);
            Parameters.ParamByName('@RentalAmount').Value := dtmMain.Decomma(txtRentalAmount.Text);
            Parameters.ParamByName('@GrossRent').Value := chkGrossRent.Checked;
            Parameters.ParamByName('@BaseRent').Value := chkBaseRent.Checked;
            Parameters.ParamByName('@AgentID').Value := lkpAgentID.EditValue;
            Parameters.ParamByName('@Commission').Value := txtCommissionPercentage.Text;
            Parameters.ParamByName('@IsFlatCommission').Value := chkIsFlatComission.Checked;
            Parameters.ParamByName('@LeaseRenewalDate').Value := dteLeaseRenewalDate.Date;
            Parameters.ParamByName('@Comment').Value := txtComment.Text;
            Parameters.ParamByName('@Witness').Value := txtWitness.Text;
            Parameters.ParamByName('@Witness2').Value := txtWitness2.Text;
            Parameters.ParamByName('@LandLord').Value := txtLandLord.Text;
            if LeaseID <> 0 then
                Parameters.ParamByName('@Update').Value := True
            else
                Parameters.ParamByName('@Update').Value := False;
            Parameters.ParamByName('@Delete').Value := False;
            Prepared := True;
            Execute;
        end;
    except on E: Exception do
        begin
            MessageDlg('Error saving lease. ' + E.Message, mtError, [mbOK], 0);
            exit;
        end;
    end;

    MessageDlg('Lease saved successfully.', mtInformation, [mbOK], 0);

    Close;
end;

procedure TfrmPRLeaseCreate.FormShow(Sender: TObject);
begin
        dtmMain.PimpMyForm(TForm(Self));

    dtmMain.EnsureDataAccess(tblPRPropertyManager);
    SelectTenant(TenantID);
    if LeaseID <> 0 then Display;
end;

procedure TfrmPRLeaseCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmPRLeaseCreate := nil;
end;

procedure TfrmPRLeaseCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

end.
