unit UAssetManager;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPCdxBarPopupMenu,
  Vcl.ExtCtrls, cxPC, AdvToolBar, Data.DB, Data.Win.ADODB, cxContainer, cxEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  cxTextEdit, cxLabel, AdvPanel, System.Actions, Vcl.ActnList;

type
  TfrmAssetManager = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnFind: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    cxPageControl1: TcxPageControl;
    tshMainDetails: TcxTabSheet;
    Panel1: TPanel;
    cmdAssetManagerCreate: TADOCommand;
    spAssetManagerView: TADOStoredProc;
    AdvPanel6: TAdvPanel;
    Label71: TcxLabel;
    txtName: TcxTextEdit;
    Label72: TcxLabel;
    txtLicenceNo: TcxTextEdit;
    dsCountry: TDataSource;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsCity: TDataSource;
    cvPanel9: TPanel;
    Label87: TcxLabel;
    Label88: TcxLabel;
    Label89: TcxLabel;
    AdvPanel8: TAdvPanel;
    txtPhysicalAddress: TcxTextEdit;
    txtPhysicalAddress2: TcxTextEdit;
    lkpPhysicalCity: TcxLookupComboBox;
    lkpPhysicalCountry: TcxLookupComboBox;
    tblBranch: TADOTable;
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
    dsBranch: TDataSource;
    dsBank: TDataSource;
    tblBank: TADOTable;
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
    tblBankAccountType: TADOTable;
    tblBankAccountTypeType: TLargeintField;
    tblBankAccountTypeName: TStringField;
    dsBankAccountType: TDataSource;
    cvPanel1: TPanel;
    Label81: TcxLabel;
    Label83: TcxLabel;
    Label84: TcxLabel;
    Label85: TcxLabel;
    Label86: TcxLabel;
    AdvPanel5: TAdvPanel;
    lkpBankName: TcxLookupComboBox;
    lkpBranchName: TcxLookupComboBox;
    txtBranchCode: TcxTextEdit;
    lkpAccountType: TcxLookupComboBox;
    txtAccountNo: TcxTextEdit;
    spBankName: TADOStoredProc;
    spBankNameName: TStringField;
    dsBankName: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actFind: TAction;
    spAssetManagerViewID: TAutoIncField;
    spAssetManagerViewName: TStringField;
    spAssetManagerViewLicenceNo: TStringField;
    spAssetManagerViewPhysicalAddress: TStringField;
    spAssetManagerViewPhysicalAddress2: TStringField;
    spAssetManagerViewPhysicalCity: TIntegerField;
    spAssetManagerViewPhysicalCountry: TIntegerField;
    spAssetManagerViewEmailAddress: TStringField;
    spAssetManagerViewEmailAddress2: TStringField;
    spAssetManagerViewPhone: TStringField;
    spAssetManagerViewPhone2: TStringField;
    spAssetManagerViewBankID: TIntegerField;
    spAssetManagerViewBankAccountNo: TStringField;
    spAssetManagerViewBankAccountType: TIntegerField;
    spAssetManagerViewUserName: TStringField;
    spAssetManagerViewCreationDate: TDateTimeField;
    txtEmail2: TcxTextEdit;
    txtEmail: TcxTextEdit;
    txtPhone: TcxTextEdit;
    txtPhone2: TcxTextEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    spAssetManagerViewCounterpartyType: TIntegerField;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    tblCounterpartyTypeSignature: TBlobField;
    lkpCounterpartyType: TcxLookupComboBox;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    lkpPaymentType: TcxLookupComboBox;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeCharge: TFMTBCDField;
    tblPaymentTypePercentageCharge: TFMTBCDField;
    tblPaymentTypeMinimumCharge: TFMTBCDField;
    tblPaymentTypeMaximumCharge: TFMTBCDField;
    tblPaymentTypeProperty: TBooleanField;
    tblPaymentTypeAllowBankSelection: TBooleanField;
    spAssetManagerViewPaymentType: TIntegerField;
    procedure EnableEditing(bEnable: Boolean);
    procedure Clear;
    procedure SelectAssetManager(AssetManagerID: Int64);
    procedure FormShow(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lkpBankNamePropertiesEditValueChanged(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    bEditing : boolean;
    bInserting : boolean;
  end;

var
  frmAssetManager: TfrmAssetManager;

implementation

{$R *.dfm}

uses UdtmMain, UfrmCounterpartySearch;

procedure TfrmAssetManager.EnableEditing(bEnable: Boolean);
begin
    bEditing := bEnable;

    txtName.Enabled := bEnable;
    txtLicenceNo.Enabled := bEnable;
    lkpCounterpartyType.Enabled := bEnable;
    lkpBranchName.Enabled := bEnable;
    lkpBankName.Enabled := bEnable;

    lkpAccountType.Enabled := bEnable;
    txtAccountNo.Enabled := bEnable;
    // Disabled
    txtBranchCode.Enabled := False;

    txtPhone.Enabled := bEnable;
    txtPhone2.Enabled := bEnable;
    txtEmail.Enabled := bEnable;
    txtEmail2.Enabled := bEnable;

    txtPhysicalAddress.Enabled := bEnable;
    txtPhysicalAddress2.Enabled := bEnable;
    lkpPhysicalCity.Enabled := bEnable;
    lkpPhysicalCountry.Enabled := bEnable;

    lkpPaymentType.Enabled := bEnable;
end;

procedure TfrmAssetManager.Clear;
begin

    txtName.Clear;
    txtLicenceNo.Clear;
    lkpBranchName.EditValue := null;
    lkpBankName.EditValue := null;
    lkpAccountType.EditValue := null;
    txtAccountNo.Clear;

    txtPhone.Clear;
    txtPhone2.Clear;
    txtEmail.Clear;
    txtEmail2.Clear;

    txtPhysicalAddress.Clear;
    txtPhysicalAddress2.Clear;
    lkpPhysicalCity.EditValue := null;
    lkpPhysicalCountry.EditValue := null;

    lkpPaymentType.EditValue := null;

end;

procedure TfrmAssetManager.actCancelExecute(Sender: TObject);
begin
  Close;
end;

procedure TfrmAssetManager.actEditExecute(Sender: TObject);
begin
  bEditing := True;
  bInserting := False;
  EnableEditing(True);
end;

procedure TfrmAssetManager.actEditUpdate(Sender: TObject);
begin
  TAction(Sender).Enabled := (not bEditing) and (spAssetManagerView.Active);
end;

procedure TfrmAssetManager.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, False, False, False, False, False, False, False, False, True, 0);

    if iSearch > 0 then begin
        SelectAssetManager(iSearch);
    end;
end;

procedure TfrmAssetManager.actNewExecute(Sender: TObject);
begin
  Clear;
  bEditing := False;
  bInserting := True;
  EnableEditing(True);
end;

procedure TfrmAssetManager.actNewUpdate(Sender: TObject);
begin
  TAction(Sender).Enabled := (not bEditing);
end;

procedure TfrmAssetManager.SelectAssetManager(AssetManagerID: Int64);
begin
    with spAssetManagerView do begin
        Close;
        Parameters.ParamByName('@AssetManagerID').Value := AssetManagerID;
        Open;
    end;

    txtName.Text := spAssetManagerViewName.Value;
    txtLicenceNo.Text := spAssetManagerViewLicenceNo.Value;
    lkpCounterpartyType.EditValue := spAssetManagerViewCounterpartyType.Value;

    if tblBank.Locate('ID', spAssetManagerViewBankID.Value, []) then begin
        lkpBankName.EditValue := tblBankName.Value;
    end;

    lkpBranchName.EditValue := spAssetManagerViewBankID.Value;

    lkpAccountType.EditValue := spAssetManagerViewBankAccountType.Value;
    txtAccountNo.Text := spAssetManagerViewBankAccountNo.Value;

    txtPhone.Text := spAssetManagerViewPhone.Value;
    txtPhone2.Text := spAssetManagerViewPhone2.Value;
    txtEmail.Text := spAssetManagerViewEmailAddress.Value;
    txtEmail2.Text := spAssetManagerViewEmailAddress2.Value;

    txtPhysicalAddress.Text := spAssetManagerViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spAssetManagerViewPhysicalAddress2.Value;
    lkpPhysicalCity.EditValue := spAssetManagerViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spAssetManagerViewPhysicalCountry.Value;

    lkpPaymentType.EditValue := spAssetManagerViewPaymentType.Value;

    bInserting := false;
    EnableEditing(False);
end;

procedure TfrmAssetManager.actSaveExecute(Sender: TObject);
begin

  if txtName.Text = '' then
  begin
    ShowMessage('Please enter name of asset manager');
    Exit;
  end;

  with cmdAssetManagerCreate do
    begin

      if bEditing then
       begin
        Parameters.ParamByName('@ID').Value := spAssetManagerViewID.Value;
        Parameters.ParamByName('@NewRecord').Value := False;
       end ;

      if bInserting then
        begin
        Parameters.ParamByName('@ID').Value := 0;
        Parameters.ParamByName('@NewRecord').Value := True;
        end;

       Parameters.ParamByName('@Name').Value := txtName.Text;
       Parameters.ParamByName('@LicenceNo').Value := txtLicenceNo.Text;
       Parameters.ParamByName('@PhysicalAddress').Value := txtPhysicalAddress.Text;
       Parameters.ParamByName('@PhysicalAddress2').Value := txtPhysicalAddress2.Text;
       Parameters.ParamByName('@PhysicalCity').Value := lkpPhysicalCity.EditValue;
       Parameters.ParamByName('@PhysicalCountry').Value := lkpPhysicalCountry.EditValue;
       Parameters.ParamByName('@EmailAddress').Value := txtEmail.Text;
       Parameters.ParamByName('@EmailAddress2').Value := txtEmail2.Text;
       Parameters.ParamByName('@Phone').Value := txtPhone.Text;
       Parameters.ParamByName('@Phone2').Value := txtPhone2.Text;
       Parameters.ParamByName('@BankID').Value := lkpBranchName.EditValue;
       Parameters.ParamByName('@BranchID').Value := lkpBranchName.EditValue;
       Parameters.ParamByName('@BankAccountNo').Value := txtAccountNo.Text;
       Parameters.ParamByName('@BankAccountType').Value := lkpAccountType.EditValue;
       Parameters.ParamByName('@CounterpartyType').Value := lkpCounterpartyType.EditValue;
       Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;

       Execute;
    end;
    EnableEditing(False);
end;

procedure TfrmAssetManager.actSaveUpdate(Sender: TObject);
begin
  TAction(Sender).Enabled := (bEditing) or (bInserting);
end;

procedure TfrmAssetManager.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmAssetManager.FormCreate(Sender: TObject);
begin
  bEditing := False;
  bInserting := False;
  Clear;
  EnableEditing(False);
end;

procedure TfrmAssetManager.FormShow(Sender: TObject);
begin
    spBankName.Close;
    spBankName.Open;
    dtmMain.EnsureDataAccess(tblBank);
    dtmMain.EnsureDataAccess(tblCity);
    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblBankAccountType);
    tblBankAccountType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
end;

procedure TfrmAssetManager.lkpBankNamePropertiesEditValueChanged(
  Sender: TObject);
begin
   if lkpBankName.EditValue > '' then begin
        tblBank.Filter := '[Name] = ' + QuotedStr(lkpBankName.EditValue);
        tblBank.Filtered := True;
    end else begin
        tblBank.Filtered := False;
    end;
    lkpBranchName.EditValue := Null;
end;

end.
