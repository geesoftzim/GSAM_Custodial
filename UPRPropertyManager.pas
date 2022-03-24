unit UPRPropertyManager;

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
  Dialogs,      
     ExtCtrls, AdvPanel, StdCtrls, Mask,
  RzTabs, dxBar, Menus, AdvMenus, ActnList, DB, ADODB, DateUtils,
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
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxNavigator, System.Actions;

type
  TfrmPRPropertyManager = class(TForm)
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsCIty: TDataSource;
    spPRPropertyManagerView: TADOStoredProc;
    dsPRPropertyManagerView: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    dxBarManager1: TdxBarManager;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnFind: TdxBarButton;
    btnCancel: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    btnAction: TdxBarButton;
    btnProcessRent: TdxBarButton;
    btnRefresh: TdxBarButton;
    pgePropertyMgr: TcxPageControl;
    tshDetails: TcxTabSheet;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    edtName: TcxTextEdit;
    edtPostalAddress: TcxTextEdit;
    edtPostalAddress2: TcxTextEdit;
    edtPostalAddress3: TcxTextEdit;
    edtPhone: TcxTextEdit;
    edtPhone2: TcxTextEdit;
    edtContact: TcxTextEdit;
    edtContact2: TcxTextEdit;
    lkpPostalCity: TcxLookupComboBox;
    lkpPostalCountry: TcxLookupComboBox;
    tshProperties: TcxTabSheet;
    cvPanel2: TPanel;
    Label12: TcxLabel;
    AdvPanel2: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    grdPropsMain: TcxGrid;
    grdProps: TcxGridDBBandedTableView;
    grdPropsLevel: TcxGridLevel;
    spBasicAccountDetails: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    dsBasicAccountDetails: TDataSource;
    spPRPropertyManagerViewID: TAutoIncField;
    spPRPropertyManagerViewName: TStringField;
    spPRPropertyManagerViewAddress: TStringField;
    spPRPropertyManagerViewCreationDate: TDateTimeField;
    spPRPropertyManagerViewUserID: TIntegerField;
    spPRPropertyManagerViewUserName: TStringField;
    spPRPropertyManagerViewAddress2: TStringField;
    spPRPropertyManagerViewAddress3: TStringField;
    spPRPropertyManagerViewCity: TIntegerField;
    spPRPropertyManagerViewCountry: TIntegerField;
    spPRPropertyManagerViewPhone: TStringField;
    spPRPropertyManagerViewPhone2: TStringField;
    spPRPropertyManagerViewContact: TStringField;
    spPRPropertyManagerViewContact2: TStringField;
    spPRPropertyManagerViewCityName: TStringField;
    spPRPropertyManagerViewCountryName: TStringField;
    spPRPropertyManagerUpdate: TADOStoredProc;
    btnDelete: TdxBarButton;
    spPRPropertyManagerDelete: TADOStoredProc;
    spPRPropertyManagerProperties: TADOStoredProc;
    dsPRPropertyManagerProperties: TDataSource;
    Label4: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    Label11: TcxLabel;
    dteValueDate: TcxDateEdit;
    spPRPropertyManagerPropertiesID: TAutoIncField;
    spPRPropertyManagerPropertiesName: TStringField;
    spPRPropertyManagerPropertiesDescription: TStringField;
    spPRPropertyManagerPropertiesPropertyType: TIntegerField;
    spPRPropertyManagerPropertiesTitleDeedNumber: TStringField;
    spPRPropertyManagerPropertiesPropertyManagerID: TIntegerField;
    spPRPropertyManagerPropertiesAcquisitionDate: TDateTimeField;
    spPRPropertyManagerPropertiesBookValue: TFloatField;
    spPRPropertyManagerPropertiesCost: TFloatField;
    spPRPropertyManagerPropertiesAddress: TStringField;
    spPRPropertyManagerPropertiesAddress2: TStringField;
    spPRPropertyManagerPropertiesAddress3: TStringField;
    spPRPropertyManagerPropertiesCity: TIntegerField;
    spPRPropertyManagerPropertiesCountry: TIntegerField;
    spPRPropertyManagerPropertiesSquareMetres: TIntegerField;
    spPRPropertyManagerPropertiesSubDivided: TBooleanField;
    spPRPropertyManagerPropertiesLastValuationDate: TDateTimeField;
    spPRPropertyManagerPropertiesLastValuation: TFloatField;
    spPRPropertyManagerPropertiesCumulativeMortgage: TFloatField;
    spPRPropertyManagerPropertiesMortgageCount: TIntegerField;
    spPRPropertyManagerPropertiesNotes: TStringField;
    spPRPropertyManagerPropertiesCreationDate: TDateTimeField;
    spPRPropertyManagerPropertiesUserID: TIntegerField;
    spPRPropertyManagerPropertiesMortgageSecured: TBooleanField;
    spPRPropertyManagerPropertiesMortgageProvider: TStringField;
    spPRPropertyManagerPropertiesMortgageNumber: TStringField;
    spPRPropertyManagerPropertiesMortgageValue: TFloatField;
    spPRPropertyManagerPropertiesMortgagePremium: TFloatField;
    spPRPropertyManagerPropertiesMortgageInterestRate: TFloatField;
    spPRPropertyManagerPropertiesNumberOfUnits: TFloatField;
    spPRPropertyManagerPropertiesUnitPrice: TFloatField;
    spPRPropertyManagerPropertiesUserName: TStringField;
    spPRPropertyManagerPropertiesActive: TBooleanField;
    spPRPropertyManagerPropertiesPropertyTypeName: TStringField;
    spPRPropertyManagerPropertiesPropertyManager: TStringField;
    spPRPropertyManagerPropertiesUnallocatedUnits: TFloatField;
    spPRPropertyManagerPropertiesAccountID: TLargeintField;
    spPRPropertyManagerPropertiesCurrencyID: TIntegerField;
    spPRPropertyManagerPropertiesAvailableBalance: TFloatField;
    spPRPropertyManagerPropertiesActualBalance: TFloatField;
    spPRPropertyManagerPropertiesPurchaseAccountID: TLargeintField;
    spPRPropertyManagerPropertiesPropertyValue: TFloatField;
    spPRPropertyManagerPropertiesCurrentUnitPrice: TFloatField;
    grdPropsID: TcxGridDBBandedColumn;
    grdPropsName: TcxGridDBBandedColumn;
    grdPropsDescription: TcxGridDBBandedColumn;
    grdPropsPropertyType: TcxGridDBBandedColumn;
    grdPropsTitleDeedNumber: TcxGridDBBandedColumn;
    grdPropsPropertyManagerID: TcxGridDBBandedColumn;
    grdPropsAcquisitionDate: TcxGridDBBandedColumn;
    grdPropsBookValue: TcxGridDBBandedColumn;
    grdPropsCost: TcxGridDBBandedColumn;
    grdPropsAddress: TcxGridDBBandedColumn;
    grdPropsAddress2: TcxGridDBBandedColumn;
    grdPropsAddress3: TcxGridDBBandedColumn;
    grdPropsCity: TcxGridDBBandedColumn;
    grdPropsCountry: TcxGridDBBandedColumn;
    grdPropsSquareMetres: TcxGridDBBandedColumn;
    grdPropsSubDivided: TcxGridDBBandedColumn;
    grdPropsLastValuationDate: TcxGridDBBandedColumn;
    grdPropsLastValuation: TcxGridDBBandedColumn;
    grdPropsCumulativeMortgage: TcxGridDBBandedColumn;
    grdPropsMortgageCount: TcxGridDBBandedColumn;
    grdPropsNotes: TcxGridDBBandedColumn;
    grdPropsCreationDate: TcxGridDBBandedColumn;
    grdPropsUserID: TcxGridDBBandedColumn;
    grdPropsMortgageSecured: TcxGridDBBandedColumn;
    grdPropsMortgageProvider: TcxGridDBBandedColumn;
    grdPropsMortgageNumber: TcxGridDBBandedColumn;
    grdPropsMortgageValue: TcxGridDBBandedColumn;
    grdPropsMortgagePremium: TcxGridDBBandedColumn;
    grdPropsMortgageInterestRate: TcxGridDBBandedColumn;
    grdPropsNumberOfUnits: TcxGridDBBandedColumn;
    grdPropsUnitPrice: TcxGridDBBandedColumn;
    grdPropsUserName: TcxGridDBBandedColumn;
    grdPropsActive: TcxGridDBBandedColumn;
    grdPropsPropertyTypeName: TcxGridDBBandedColumn;
    grdPropsPropertyManager: TcxGridDBBandedColumn;
    grdPropsUnallocatedUnits: TcxGridDBBandedColumn;
    grdPropsAccountID: TcxGridDBBandedColumn;
    grdPropsCurrencyID: TcxGridDBBandedColumn;
    grdPropsAvailableBalance: TcxGridDBBandedColumn;
    grdPropsActualBalance: TcxGridDBBandedColumn;
    grdPropsPurchaseAccountID: TcxGridDBBandedColumn;
    grdPropsPropertyValue: TcxGridDBBandedColumn;
    grdPropsCurrentUnitPrice: TcxGridDBBandedColumn;
    spPRPropertyManagerPropertiesCityName: TStringField;
    spPRPropertyManagerPropertiesCountryName: TStringField;
    procedure FormShow(Sender: TObject);
    procedure ClearControls;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actFindExecute(Sender: TObject);
    procedure DisplayData(ID: Integer);
    procedure EnableEditing(bEnable: Boolean);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actFindUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure spPRPropertyManagerViewAfterScroll(DataSet: TDataSet);
    procedure tblCityAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
    bInserting: Boolean;
    bEditing: Boolean;
  public
    { Public declarations }
  end;

var
  frmPRPropertyManager: TfrmPRPropertyManager;

implementation

uses UdtmMain, UfrmAccountSearch, UfrmMain, UfrmCounterpartySearch;

{$R *.dfm}

procedure TfrmPRPropertyManager.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCity);
    dtmMain.EnsureDataAccess(tblCountry);
    ClearControls;
    EnableEditing(False);
    bInserting := False;
    bEditing := False;
    tshDetails.Show;

        dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
    dtmMain.TodayDefault(TForm(Self));
end;

procedure TfrmPRPropertyManager.ClearControls;
begin
    edtName.Clear;
    edtPostalAddress.Clear;
    edtPostalAddress2.Clear;
    edtPostalAddress3.Clear;
    edtPhone.Clear;
    edtPhone2.Clear;
    edtContact.Clear;
    edtContact2.Clear;
    lkpPostalCity.EditValue := 0;
    lkpPostalCountry.EditValue := 0;
end;

procedure TfrmPRPropertyManager.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmPRPropertyManager := nil;
end;

procedure TfrmPRPropertyManager.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, False, False, False, False, False, True, False, False, False, 0);

    if iSearch > 0 then begin
        DisplayData(iSearch);
    end;
end;

procedure TfrmPRPropertyManager.DisplayData(ID: Integer);
begin

    with spPRPropertyManagerView do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := ID;
        Prepared := True;
        Open;
    end;

    edtName.Text := spPRPropertyManagerViewName.Value;
    edtPostalAddress.Text := spPRPropertyManagerViewAddress.Value;
    edtPostalAddress2.Text := spPRPropertyManagerViewAddress2.Value;
    edtPostalAddress3.Text := spPRPropertyManagerViewAddress3.Value;
    edtPhone.Text := spPRPropertyManagerViewPhone.Value;
    edtPhone2.Text := spPRPropertyManagerViewPhone2.Value;
    edtContact.Text := spPRPropertyManagerViewContact.Value;
    edtContact2.Text := spPRPropertyManagerViewContact2.Value;
    lkpPostalCity.EditValue := spPRPropertyManagerViewCity.Value;
    lkpPostalCountry.EditValue := spPRPropertyManagerViewCountry.Value;

    EnableEditing(False);
    bInserting := False;
    bEditing := False;
end;

procedure TfrmPRPropertyManager.EnableEditing(bEnable: Boolean);
begin

    edtName.Enabled := bEnable;
    edtPostalAddress.Enabled := bEnable;
    edtPostalAddress2.Enabled := bEnable;
    edtPostalAddress3.Enabled := bEnable;
    edtPhone.Enabled := bEnable;
    edtPhone2.Enabled := bEnable;
    edtContact.Enabled := bEnable;
    edtContact2.Enabled := bEnable;
    lkpPostalCity.Enabled := bEnable;
    lkpPostalCountry.Enabled := bEnable;

end;

procedure TfrmPRPropertyManager.actRefreshExecute(Sender: TObject);
begin

    if (spPRPropertyManagerView.Active) and
    (spPRPropertyManagerView.RecordCount > 0) then
    begin
        DisplayData(spPRPropertyManagerViewID.Value);
    end;
end;

procedure TfrmPRPropertyManager.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    EnableEditing(True);
    ClearControls;

    iDefault := dtmMain.GetDefaultValueAsInteger('City');
    if iDefault > 0 then lkpPostalCity.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('Country');
    if iDefault > 0 then lkpPostalCountry.EditValue := iDefault;

    bInserting := True;
    bEditing := False;
end;

procedure TfrmPRPropertyManager.actEditExecute(Sender: TObject);
begin
    EnableEditing(True);
    bInserting := False;
    bEditing := True;
end;

procedure TfrmPRPropertyManager.actSaveExecute(Sender: TObject);
begin
    with spPRPropertyManagerUpdate do
    begin
        if bEditing then
            Parameters.ParamByName('@ID').Value := spPRPropertyManagerViewID.Value
        else
            Parameters.ParamByName('@ID').Value := null;
        Parameters.ParamByName('@Name').Value := edtName.Text;
        Parameters.ParamByName('@Address').Value := edtPostalAddress.Text;
        Parameters.ParamByName('@Address2').Value := edtPostalAddress2.Text;
        Parameters.ParamByName('@Address3').Value := edtPostalAddress3.Text;
        Parameters.ParamByName('@City').Value := lkpPostalCity.EditValue;
        Parameters.ParamByName('@Country').Value := lkpPostalCountry.EditValue;
        Parameters.ParamByName('@Phone').Value := edtPhone.Text;
        Parameters.ParamByName('@Phone2').Value := edtPhone2.Text;
        Parameters.ParamByName('@Contact').Value := edtContact.Text;
        Parameters.ParamByName('@Contact2').Value := edtContact2.Text;
        Parameters.ParamByName('@Update').Value := bEditing;
        Prepared := True;
        ExecProc;
    end;

    if bInserting then
        DisplayData(spPRPropertyManagerUpdate.Parameters.ParamByName('@RETURN_VALUE').Value);    

    actRefresh.Execute;
end;

procedure TfrmPRPropertyManager.actCancelExecute(Sender: TObject);
begin
    if spPRPropertyManagerView.Active and (spPRPropertyManagerView.RecordCount > 0) then
    begin
        DisplayData(spPRPropertyManagerViewID.Value);
    end else begin
        ClearControls;
    end;

    EnableEditing(False);
    bInserting := False;
    bEditing := False;
end;

procedure TfrmPRPropertyManager.actDeleteExecute(Sender: TObject);
begin

    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spPRPropertyManagerDelete do
        begin
            Parameters.ParamByName('@ID').Value := spPRPropertyManagerViewID.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end;
end;

procedure TfrmPRPropertyManager.actFindUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRPropertyManager.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bInserting) and (not bEditing);
    end;
end;

procedure TfrmPRPropertyManager.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bInserting) and (not bEditing) and
            (spPRPropertyManagerView.Active) and
            (spPRPropertyManagerView.RecordCount > 0);
    end;
end;

procedure TfrmPRPropertyManager.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (bInserting) or (bEditing);
end;

procedure TfrmPRPropertyManager.spPRPropertyManagerViewAfterScroll(
  DataSet: TDataSet);
begin

    with spPRPropertyManagerProperties do
    begin
        Close;
        Parameters.ParamByName('@PropertyMgrID').Value := spPRPropertyManagerViewID.Value;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;

        tshProperties.Caption := dtmMain.PimpCount('Managed Properties', RecordCount);
    end;

end;

procedure TfrmPRPropertyManager.tblCityAfterScroll(DataSet: TDataSet);
begin
    lkpPostalCountry.EditValue := tblCityCountryID.Value
end;

end.
