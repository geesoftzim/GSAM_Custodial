unit UfrmCompany;

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
  RzPanel, cxImage, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinsDefaultPainters, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu,
  cxNavigator, System.Actions, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinXmas2008Blue,
  dxBarBuiltInMenu;

type
  TfrmCompany = class(TForm)
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsCity: TDataSource;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    aclToolbar: TActionList;
    actClear: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actCopyPhysicalToPostal: TAction;
    dsBankAccountTypeCust: TDataSource;
    pmnuActions: TAdvPopupMenu;
    New1: TMenuItem;
    spCompanyCreateEx: TADOStoredProc;
    spCompanyView: TADOStoredProc;
    DataSource2: TDataSource;
    tblSignatoryType: TADOTable;
    dsSignatoryType: TDataSource;
    tblSignatoryTypeType: TAutoIncField;
    tblSignatoryTypeName: TStringField;
    tblIdentificationType: TADOTable;
    dsIdentificationType: TDataSource;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate: TBooleanField;
    tblIdentificationTypeMask: TStringField;
    pgeCompany: TcxPageControl;
    tshCompany: TcxTabSheet;
    cvPanel3: TPanel;
    Label70: TcxLabel;
    Label2: TcxLabel;
    AdvPanel6: TAdvPanel;
    txtName: TcxTextEdit;
    txtVATRegistrationNo: TcxTextEdit;
    cvPanel7: TPanel;
    Label93: TcxLabel;
    Label95: TcxLabel;
    Label96: TcxLabel;
    Label97: TcxLabel;
    AdvPanel7: TAdvPanel;
    txtPhoneNo: TcxTextEdit;
    txtPhoneNo2: TcxTextEdit;
    txtFaxNo: TcxTextEdit;
    txtEmailAddress: TcxTextEdit;
    chkHoldStatement: TcxCheckBox;
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
    tshBranch: TcxTabSheet;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    Label4: TcxLabel;
    txtPhoneNo3: TcxTextEdit;
    spCompanyViewID: TLargeintField;
    spCompanyViewVATRegistrationNo: TStringField;
    spCompanyViewName: TStringField;
    spCompanyViewPhysicalAddress: TStringField;
    spCompanyViewPhysicalAddress2: TStringField;
    spCompanyViewPhysicalAddress3: TStringField;
    spCompanyViewPhysicalCity: TIntegerField;
    spCompanyViewPhysicalCountry: TIntegerField;
    spCompanyViewPostalAddress: TStringField;
    spCompanyViewPostalAddress2: TStringField;
    spCompanyViewPostalAddress3: TStringField;
    spCompanyViewPostalCity: TIntegerField;
    spCompanyViewPostalCountry: TIntegerField;
    spCompanyViewPhoneNo: TStringField;
    spCompanyViewPhoneNo2: TStringField;
    spCompanyViewPhoneNo3: TStringField;
    spCompanyViewFaxNo: TStringField;
    spCompanyViewEmailAddress: TStringField;
    spCompanyViewReportAddress: TStringField;
    spCompanyViewLogo: TBlobField;
    RzPanel2: TRzPanel;
    grdBranchesMain: TcxGrid;
    grdBranches: TcxGridDBBandedTableView;
    grdBranchesLevel: TcxGridLevel;
    grdBranchesID: TcxGridDBBandedColumn;
    grdBranchesName: TcxGridDBBandedColumn;
    grdBranchesCode: TcxGridDBBandedColumn;
    grdBranchesPostalAddress: TcxGridDBBandedColumn;
    grdBranchesPostalAddress2: TcxGridDBBandedColumn;
    grdBranchesPostalCity: TcxGridDBBandedColumn;
    grdBranchesPostalCountry: TcxGridDBBandedColumn;
    grdBranchesPhoneNo: TcxGridDBBandedColumn;
    grdBranchesPhysicalAddress: TcxGridDBBandedColumn;
    grdBranchesPhysicalAddress2: TcxGridDBBandedColumn;
    grdBranchesPhysicalCity: TcxGridDBBandedColumn;
    grdBranchesPhysicalCountry: TcxGridDBBandedColumn;
    grdBranchesPhoneNo2: TcxGridDBBandedColumn;
    grdBranchesPhoneNo3: TcxGridDBBandedColumn;
    grdBranchesFaxNo: TcxGridDBBandedColumn;
    grdBranchesEmailAddress: TcxGridDBBandedColumn;
    grdBranchesManager: TcxGridDBBandedColumn;
    ExPanel1: TPanel;
    insBranches: TcxDBVerticalGrid;
    insBranchesContactType: TcxDBEditorRow;
    insBranchesName: TcxDBEditorRow;
    insBranchesPhysicalAddress: TcxDBEditorRow;
    insBranchesPhysicalAddress2: TcxDBEditorRow;
    insBranchesPhysicalCity: TcxDBEditorRow;
    insBranchesPhysicalCountry: TcxDBEditorRow;
    insBranchesPostalAddress: TcxDBEditorRow;
    insBranchesPostalAddress2: TcxDBEditorRow;
    insBranchesPostalCity: TcxDBEditorRow;
    insBranchesPostalCountry: TcxDBEditorRow;
    insBranchesPhoneNo: TcxDBEditorRow;
    insBranchesPhoneNo2: TcxDBEditorRow;
    insBranchesPhoneNo3: TcxDBEditorRow;
    insBranchesFaxNo: TcxDBEditorRow;
    insBranchesEmailAddress: TcxDBEditorRow;
    spBranchList: TADOStoredProc;
    dsBranchList: TDataSource;
    spBranchListID: TAutoIncField;
    spBranchListName: TStringField;
    spBranchListPhysicalAddress: TStringField;
    spBranchListPhysicalAddress2: TStringField;
    spBranchListPhysicalAddress3: TStringField;
    spBranchListPhysicalCity: TIntegerField;
    spBranchListPhysicalCountry: TIntegerField;
    spBranchListPostalAddress: TStringField;
    spBranchListPostalAddress2: TStringField;
    spBranchListPostalAddress3: TStringField;
    spBranchListPostalCity: TIntegerField;
    spBranchListPostalCountry: TIntegerField;
    spBranchListPhoneNo: TStringField;
    spBranchListPhoneNo2: TStringField;
    spBranchListPhoneNo3: TStringField;
    spBranchListFaxNo: TStringField;
    spBranchListEmailAddress: TStringField;
    spBranchListCode: TStringField;
    spBranchListManager: TStringField;
    spBranchListPostalCityName: TStringField;
    spBranchListPostalCountryName: TStringField;
    spBranchListPhysicalCityName: TStringField;
    spBranchListPhysicalCountryName: TStringField;
    insBranchesRow16: TcxDBEditorRow;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    actNew: TAction;
    actEdit: TAction;
    actRefresh: TAction;
    TabSheet2: TcxTabSheet;
    cvPanel5: TPanel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label19: TcxLabel;
    Label21: TcxLabel;
    Label20: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtDimension2Name: TcxTextEdit;
    txtDimension3Name: TcxTextEdit;
    txtDimensionName: TcxTextEdit;
    txtDimension4Name: TcxTextEdit;
    txtDimension5Name: TcxTextEdit;
    spCompanyViewDimensionName: TStringField;
    spCompanyViewDimension2Name: TStringField;
    spCompanyViewDimension3Name: TStringField;
    spCompanyViewDimension4Name: TStringField;
    spCompanyViewDimension5Name: TStringField;
    tshBankAccounts: TcxTabSheet;
    AdvDockPanel3: TAdvDockPanel;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton6: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarButton10: TAdvToolBarButton;
    spBankAccountList: TADOStoredProc;
    dsBankAccountList: TDataSource;
    spBankAccountListID: TLargeintField;
    spBankAccountListAccountNo: TStringField;
    spBankAccountListNarrative: TStringField;
    spBankAccountListLongAccountNo: TStringField;
    spBankAccountListAccountTypeName: TStringField;
    spBankAccountListCounterpartyTypeName: TStringField;
    spBankAccountListInterestGroupName: TStringField;
    spBankAccountListCustodialGroupName: TStringField;
    spBankAccountListInterestRate: TFloatField;
    spBankAccountListCommissionRate: TFloatField;
    spBankAccountListManagementFeeRate: TFloatField;
    spBankAccountListActive: TBooleanField;
    spBankAccountListBlocked: TBooleanField;
    spBankAccountListActualBalance: TFloatField;
    spBankAccountListAvailableBalance: TFloatField;
    spBankAccountListUsername: TStringField;
    spBankAccountListCreationDate: TDateTimeField;
    spBankAccountListStatus: TIntegerField;
    RzPanel1: TRzPanel;
    grdBankAccountsMain: TcxGrid;
    grdBankAccounts: TcxGridDBBandedTableView;
    grdBankAccountsLevel: TcxGridLevel;
    grdBankAccounts2Column20: TcxGridDBBandedColumn;
    grdBankAccountsID: TcxGridDBBandedColumn;
    grdBankAccountsAccountNo: TcxGridDBBandedColumn;
    grdBankAccountsColumn17: TcxGridDBBandedColumn;
    grdBankAccountsColumn18: TcxGridDBBandedColumn;
    grdBankAccountsAccountTypeName: TcxGridDBBandedColumn;
    grdBankAccountsCounterpartyTypeName: TcxGridDBBandedColumn;
    grdBankAccountsCustodialGroupName: TcxGridDBBandedColumn;
    grdBankAccountsActualBalance: TcxGridDBBandedColumn;
    grdBankAccountsAvailableBalance: TcxGridDBBandedColumn;
    grdBankAccountsInterestGroupName: TcxGridDBBandedColumn;
    grdBankAccountsInterestRate: TcxGridDBBandedColumn;
    grdBankAccountsCommissionRate: TcxGridDBBandedColumn;
    grdBankAccountsManagementFeeRate: TcxGridDBBandedColumn;
    grdBankAccountsActive: TcxGridDBBandedColumn;
    grdBankAccountsBlocked: TcxGridDBBandedColumn;
    grdBankAccountsUsername: TcxGridDBBandedColumn;
    grdBankAccountsCreationDate: TcxGridDBBandedColumn;
    pnlAccountDetails: TPanel;
    insAccounts: TcxDBVerticalGrid;
    insAccountsAccountNo: TcxDBEditorRow;
    insAccountsAccountTypeName: TcxDBEditorRow;
    insAccountsCounterpartyTypeName: TcxDBEditorRow;
    insAccountsInterestGroupName: TcxDBEditorRow;
    insAccountsCustodialGroupName: TcxDBEditorRow;
    insAccountsInterestRate: TcxDBEditorRow;
    insAccountsCommissionRate: TcxDBEditorRow;
    insAccountsManagementFeeRate: TcxDBEditorRow;
    insAccountsActive: TcxDBEditorRow;
    insAccountsBlocked: TcxDBEditorRow;
    insAccountsActualBalance: TcxDBEditorRow;
    insAccountsAvailableBalance: TcxDBEditorRow;
    insAccountsUsername: TcxDBEditorRow;
    insAccountsCreationDate: TcxDBEditorRow;
    insAccountsRow15: TcxDBEditorRow;
    spBankAccountListBankName: TStringField;
    spBankAccountListBankBranchName: TStringField;
    spBankAccountListBankBranchNo: TStringField;
    grdBankAccountsBankName: TcxGridDBBandedColumn;
    grdBankAccountsBankBranchName: TcxGridDBBandedColumn;
    grdBankAccountsBankBranchNo: TcxGridDBBandedColumn;
    tshSystemAccounts: TcxTabSheet;
    RzPanel3: TRzPanel;
    grdSystemAccountsMain: TcxGrid;
    grdSystemAccounts: TcxGridDBBandedTableView;
    grdSystemAccountsLevel: TcxGridLevel;
    grdSystemAccountsImageColumn1: TcxGridDBBandedColumn;
    grdSystemAccountsID: TcxGridDBBandedColumn;
    grdSystemAccountsAccountNo: TcxGridDBBandedColumn;
    grdSystemAccountsColumn17: TcxGridDBBandedColumn;
    grdSystemAccountsColumn18: TcxGridDBBandedColumn;
    grdSystemAccountsAccountTypeName: TcxGridDBBandedColumn;
    grdSystemAccountsCounterpartyTypeName: TcxGridDBBandedColumn;
    grdSystemAccountsCustodialGroupName: TcxGridDBBandedColumn;
    grdSystemAccountsActualBalance: TcxGridDBBandedColumn;
    grdSystemAccountsAvailableBalance: TcxGridDBBandedColumn;
    grdSystemAccountsInterestGroupName: TcxGridDBBandedColumn;
    grdSystemAccountsInterestRate: TcxGridDBBandedColumn;
    grdSystemAccountsCommissionRate: TcxGridDBBandedColumn;
    grdSystemAccountsManagementFeeRate: TcxGridDBBandedColumn;
    grdSystemAccountsActive: TcxGridDBBandedColumn;
    grdSystemAccountsBlocked: TcxGridDBBandedColumn;
    grdSystemAccountsUsername: TcxGridDBBandedColumn;
    grdSystemAccountsCreationDate: TcxGridDBBandedColumn;
    ExPanel2: TPanel;
    insSysAccounts: TcxDBVerticalGrid;
    insSysAccountsColumn1: TcxDBEditorRow;
    insSysAccountsColumn2: TcxDBEditorRow;
    insSysAccountsColumn3: TcxDBEditorRow;
    insSysAccountsColumn4: TcxDBEditorRow;
    insSysAccountsColumn5: TcxDBEditorRow;
    insSysAccountsColumn6: TcxDBEditorRow;
    insSysAccountsColumn7: TcxDBEditorRow;
    insSysAccountsColumn8: TcxDBEditorRow;
    insSysAccountsColumn9: TcxDBEditorRow;
    insSysAccountsColumn10: TcxDBEditorRow;
    insSysAccountsColumn11: TcxDBEditorRow;
    insSysAccountsColumn12: TcxDBEditorRow;
    insSysAccountsColumn13: TcxDBEditorRow;
    insSysAccountsColumn14: TcxDBEditorRow;
    insSysAccountsColumn15: TcxDBEditorRow;
    AdvDockPanel4: TAdvDockPanel;
    AdvToolBar3: TAdvToolBar;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton11: TAdvToolBarButton;
    AdvToolBarButton12: TAdvToolBarButton;
    spSystemAccountList: TADOStoredProc;
    dsSystemAccountList: TDataSource;
    spSystemAccountListID: TLargeintField;
    spSystemAccountListAccountNo: TStringField;
    spSystemAccountListNarrative: TStringField;
    spSystemAccountListLongAccountNo: TStringField;
    spSystemAccountListAccountTypeName: TStringField;
    spSystemAccountListCounterpartyTypeName: TStringField;
    spSystemAccountListInterestGroupName: TStringField;
    spSystemAccountListCustodialGroupName: TStringField;
    spSystemAccountListInterestRate: TFloatField;
    spSystemAccountListCommissionRate: TFloatField;
    spSystemAccountListManagementFeeRate: TFloatField;
    spSystemAccountListActive: TBooleanField;
    spSystemAccountListBlocked: TBooleanField;
    spSystemAccountListActualBalance: TFloatField;
    spSystemAccountListAvailableBalance: TFloatField;
    spSystemAccountListUsername: TStringField;
    spSystemAccountListCreationDate: TDateTimeField;
    spSystemAccountListStatus: TIntegerField;
    actLoadLogo: TAction;
    actLoadLogo1: TMenuItem;
    spBankAccountListCurrCode: TStringField;
    grdBankAccountsCurrCode: TcxGridDBBandedColumn;
    spSystemAccountListCurrCode: TStringField;
    grdSystemAccountsCurrCode: TcxGridDBBandedColumn;
    spCompanyViewLetterFooter: TStringField;
    Label6: TcxLabel;
    txtPostfix: TcxTextEdit;
    spCompanyViewPostFix: TStringField;
    btnExtend: TcxButton;
    btnExtend2: TcxButton;
    btnExtend3: TcxButton;
    cxTabSheet1: TcxTabSheet;
    cvPanel2: TPanel;
    Label1: TcxLabel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    AdvPanel2: TAdvPanel;
    txtReportAddress: TcxMemo;
    imgLogo: TcxImage;
    txtReportFooter: TcxMemo;
    imgFooter: TcxImage;
    cxLabel1: TcxLabel;
    spCompanyViewAllowProperty: TBooleanField;
    spCompanyViewFooterImage: TBlobField;
    actLoadFooter: TAction;
    LoadFooterImage1: TMenuItem;
    chkCenterLogo: TcxCheckBox;
    spCompanyViewCenterLogo: TBooleanField;
    cxLabel2: TcxLabel;
    txtBPNo: TcxTextEdit;
    spCompanyViewBPNumber: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure lkpPhysicalCityChange(Sender: TObject);
    procedure actCopyPhysicalToPostalExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
    procedure Clear;
    procedure actClearExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure grdBranchesDblClick(Sender: TObject);
    procedure imgLogoDblClick(Sender: TObject);
    procedure actLoadLogoExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actLoadFooterExecute(Sender: TObject);
    procedure imgFooterDblClick(Sender: TObject);

  private
    { Private declarations }
    iCompanyID: Integer;
    bEditing: Boolean;
    bInserting: Boolean;
  public
    { Public declarations }
    procedure Display();
    procedure Edit();
  end;

var
  frmCompany: TfrmCompany;

implementation

uses UfrmMain, UdtmMMHelper, UfrmAccount,
  UfrmCounterpartySearch, UfrmBranch, UfrmBankAccount, UfrmSystemAccount,
  UdtmMain;
{$R *.dfm}

procedure TfrmCompany.Display();
begin
    
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';

    actRefresh.Execute;

    bInserting := True;
    Show;
end;

procedure TfrmCompany.Edit();
var
    Stream: TMemoryStream;
begin
    
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';

    // Get Company view
    with spCompanyView do begin
        Close;
        Prepared := True;
        Open;
    end;

    actRefresh.Execute;

    txtName.Text := spCompanyViewName.Value;
    txtVATRegistrationNo.Text := spCompanyViewVATRegistrationNo.Value;
    txtBPNo.Text := spCompanyViewBPNumber.Value;
    txtPostfix.Text := spCompanyViewPostFix.Value;
    txtReportAddress.Text := spCompanyViewReportAddress.Value;
    txtReportFooter.Text := spCompanyViewLetterFooter.Value;
    txtPhoneNo.Text := spCompanyViewPhoneNo.Value;
    txtPhoneNo2.Text := spCompanyViewPhoneNo2.Value;
    txtPhoneNo3.Text := spCompanyViewPhoneNo3.Value;
    txtFaxNo.Text := spCompanyViewFaxNo.Value;
    txtEmailAddress.Text := spCompanyViewEmailAddress.Value;

    txtPhysicalAddress.Text := spCompanyViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spCompanyViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spCompanyViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spCompanyViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spCompanyViewPhysicalCountry.Value;

    txtPostalAddress.Text := spCompanyViewPostalAddress.Value;
    txtPostalAddress2.Text := spCompanyViewPostalAddress2.Value;
    txtPostalAddress3.Text := spCompanyViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spCompanyViewPostalCity.Value;
    lkpPostalCountry.EditValue := spCompanyViewPostalCountry.Value;

    txtDimensionName.Text := spCompanyViewDimensionName.Value;
    txtDimension2Name.Text := spCompanyViewDimension2Name.Value;
    txtDimension3Name.Text := spCompanyViewDimension3Name.Value;
    txtDimension4Name.Text := spCompanyViewDimension4Name.Value;
    txtDimension5Name.Text := spCompanyViewDimension5Name.Value;
    chkCenterLogo.Checked := spCompanyViewCenterLogo.Value;

    if not spCompanyViewLogo.IsNull then begin
        try
            dtmMain.LoadBlobToImg(spCompanyViewLogo, imgLogo);
        // TODO: Proper exception handling
        //except
        //    on Exception do imgSignature.Text := 'Error Loading Logo...';
        finally
        end;
    end else begin
        imgLogo.Properties.Caption := 'No Image Loaded...';
    end;

    if not spCompanyViewFooterImage.IsNull then begin
        try
            dtmMain.LoadBlobToImg(spCompanyViewFooterImage, imgFooter);
        // TODO: Proper exception handling
        //except
        //    on Exception do imgSignature.Text := 'Error Loading Logo...';
        finally
        end;
    end else begin
        imgFooter.Properties.Caption := 'No Image Loaded...';
    end;

    bInserting := False;
    Show;
end;

procedure TfrmCompany.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    frmCompany := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmCompany.Clear;
begin
    txtName.Clear;

    txtReportAddress.Clear;
    txtVATREgistrationNo.Clear;
    txtBPNo.Clear;
    txtPostfix.Clear;
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

procedure TfrmCompany.actSaveExecute(Sender: TObject);
var
    CompanyID: Integer;
    Stream: TMemoryStream;
begin
    if txtName.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the name of the Company.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if txtVATRegistrationNo.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the VAT registration number.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end;

        with spCompanyCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@CompanyID').Value := spCompanyViewID.Value;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;

            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@Postfix').Value := txtPostfix.Text;
            Parameters.ParamByName('@VATRegistrationNo').Value := txtVATRegistrationNo.Text;
            Parameters.ParamByName('@BPNumber').Value := txtBPNo.Text;
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
            Parameters.ParamByName('@ReportAddress').Value := txtReportAddress.Text;
            Parameters.ParamByName('@LetterFooter').Value := txtReportFooter.Text;
            Parameters.ParamByName('@DimensionName').Value := txtDimensionName.Text;
            Parameters.ParamByName('@Dimension2Name').Value := txtDimension2Name.Text;
            Parameters.ParamByName('@Dimension3Name').Value := txtDimension3Name.Text;
            Parameters.ParamByName('@Dimension4Name').Value := txtDimension4Name.Text;
            Parameters.ParamByName('@Dimension5Name').Value := txtDimension5Name.Text;
            Parameters.ParamByName('@CenterLogo').Value := chkCenterLogo.Checked;

            if not imgLogo.Picture.Bitmap.Empty then begin
                Stream := TMemoryStream.Create;
                imgLogo.Picture.Bitmap.SaveToStream(Stream);
                Parameters.ParamByName('@Logo').LoadFromStream(Stream, ftBlob);
                Stream.Free;
            end else begin
                Parameters.ParamByName('@Logo').Value := Null;
            end;
            if not imgFooter.Picture.Bitmap.Empty then begin
                Stream := TMemoryStream.Create;
                imgFooter.Picture.Bitmap.SaveToStream(Stream);
                Parameters.ParamByName('@FooterImage').LoadFromStream(Stream, ftBlob);
                Stream.Free;
            end else begin
                Parameters.ParamByName('@FooterImage').Value := Null;
            end;
            Prepared := True;
            ExecProc;

            // Get Company Identifier
            if bInserting then begin
                CompanyID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                CompanyID := spCompanyViewID.Value;
            end;

        end;

        dtmMain.EnsureDataAccess(dtmMain.tblCompany);
        Close;
end;

procedure TfrmCompany.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmCompany.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        if tshBranch.Showing then
            dtmMMHelper.BranchDelete(spBranchListID.Value)
        else if tshBankAccounts.Showing then
            dtmMMHelper.AccountDelete(spBankAccountListID.Value)
        else if tshSystemAccounts.Showing then
            dtmMMHelper.AccountDelete(spSystemAccountListID.Value);
        actRefresh.Execute;
    end;
end;

procedure TfrmCompany.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmCompany.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmCompany.SetEditMode(Sender: TObject);
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

procedure TfrmCompany.tblCityAfterScroll(DataSet: TDataSet);
begin
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmCompany.actClearExecute(Sender: TObject);
begin
    imgLogo.Picture.Bitmap.ReleaseHandle;
    imgLogo.Refresh;
end;

procedure TfrmCompany.actNewExecute(Sender: TObject);
begin
    if tshBranch.Showing then begin
        frmBranch := TfrmBranch.Create(nil);
        frmBranch.PopupParent := Self;
        frmBranch.PopupMode := pmExplicit;
        frmBranch.Display();
    end else if tshBankAccounts.Showing then begin
        frmBankAccount := TfrmBankAccount.Create(nil);
        frmBankAccount.PopupParent := Self;
        frmBankAccount.PopupMode := pmExplicit;
        frmBankAccount.Display();
    end else if tshSystemAccounts.Showing then begin
        frmSystemAccount := TfrmSystemAccount.Create(nil);
        frmSystemAccount.PopupParent := Self;
        frmSystemAccount.PopupMode := pmExplicit;
        frmSystemAccount.Display();
    end;
    actRefresh.Execute;
end;

procedure TfrmCompany.actEditExecute(Sender: TObject);
begin
    if tshBranch.Showing then begin
        frmBranch := TfrmBranch.Create(nil);
        frmBranch.PopupParent := Self;
        frmBranch.PopupMode := pmExplicit;
        frmBranch.Edit(spBranchListID.Value);
    end else if tshBankAccounts.Showing then begin
        frmBankAccount := TfrmBankAccount.Create(nil);
        frmBankAccount.PopupParent := Self;
        frmBankAccount.PopupMode := pmExplicit;
        frmBankAccount.Edit(spBankAccountListID.Value);
    end else if tshSystemAccounts.Showing then begin
        frmSystemAccount := TfrmSystemAccount.Create(nil);
        frmSystemAccount.PopupParent := Self;
        frmSystemAccount.PopupMode := pmExplicit;
        frmSystemAccount.Edit(spSystemAccountListID.Value);
    end;
    actRefresh.Execute;
end;

procedure TfrmCompany.actRefreshExecute(Sender: TObject);
begin
    with spBranchList do begin
        Close;
        Prepared := True;
        Open;

        tshBranch.Caption := dtmMain.PimpCount('Branches', RecordCount);
    end;

    with spBankAccountList do begin
        Close;
        Prepared := True;
        Open;

        tshBankAccounts.Caption := dtmMain.PimpCount('Bank Accounts', RecordCount);
    end;

    with spSystemAccountList do begin
        Close;
        Prepared := True;
        Open;

        tshSystemAccounts.Caption := dtmMain.PimpCount('System Accounts', RecordCount);
    end;
end;

procedure TfrmCompany.grdBranchesDblClick(Sender: TObject);
begin
    actEdit.Execute;
end;

procedure TfrmCompany.imgFooterDblClick(Sender: TObject);
begin
    actLoadFooter.Execute;
end;

procedure TfrmCompany.imgLogoDblClick(Sender: TObject);
begin
    actLoadLogo.Execute;
end;

procedure TfrmCompany.actLoadFooterExecute(Sender: TObject);
begin
    imgFooter.LoadFromFile;
end;

procedure TfrmCompany.actLoadLogoExecute(Sender: TObject);
begin
    imgLogo.LoadFromFile;
end;

procedure TfrmCompany.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));

    pgeCompany.ActivePage := tshCompany;
    tshBranch.TabVisible := (tshBranch.Enabled);
    tshBankAccounts.TabVisible := (tshBankAccounts.Enabled);
    tshSystemAccounts.TabVisible := (tshSystemAccounts.Enabled);
end;

procedure TfrmCompany.actSaveUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

end.
