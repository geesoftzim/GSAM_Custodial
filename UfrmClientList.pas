unit UfrmClientList;

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
  Dialogs, Menus, AdvMenus, ActnList, DB, ADODB, AdvToolBar, 
        
     StdCtrls, Mask,  RzLabel,
  ExtCtrls, RzPanel, RzTabs,  AdvPanel, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinValentine,
  dxSkinVS2010, dxSkinWhiteprint, cxPCdxBarPopupMenu, cxNavigator,
  System.Actions, dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinXmas2008Blue, dxBarBuiltInMenu;

type
  TfrmClientList = class(TForm)
    pgeClients: TcxPageControl;
    tshClients: TcxTabSheet;
    RzPanel3: TRzPanel;
    grdClientListMain: TcxGrid;
    grdClientList: TcxGridDBBandedTableView;
    grdClientListLevel: TcxGridLevel;
    grdClientListColumn32: TcxGridDBBandedColumn;
    grdClientListClientNo: TcxGridDBBandedColumn;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    spClientList: TADOStoredProc;
    dsClientList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPrint: TAction;
    pmuSecurities: TAdvPopupMenu;
    actNew: TAction;
    btnNew: TAdvToolBarButton;
    ConfirmSecurity1: TMenuItem;
    New1: TMenuItem;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    cxDBCheckBox1: TcxDBCheckBox;
    actViewOptions: TAction;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    cxDBCheckBox4: TcxDBCheckBox;
    spClientListID: TLargeintField;
    spClientListCounterpartyType: TIntegerField;
    spClientListClientNo: TStringField;
    spClientListName: TStringField;
    spClientListName2: TStringField;
    spClientListName3: TStringField;
    spClientListLongName: TStringField;
    spClientListSalutationType: TIntegerField;
    spClientListIdentificationType: TIntegerField;
    spClientListIdentificationNo: TStringField;
    spClientListRegistrationOffice: TStringField;
    spClientListVATRegistrationNo: TStringField;
    spClientListCustodialGroup: TIntegerField;
    spClientListDateOfBirth: TDateTimeField;
    spClientListTaxStatus: TBooleanField;
    spClientListWithholdingTaxStatus: TBooleanField;
    spClientListResidentShareholdersTaxStatus: TBooleanField;
    spClientListBranchID: TIntegerField;
    spClientListBankID: TIntegerField;
    spClientListBankAccountNo: TStringField;
    spClientListBankAccountType: TIntegerField;
    spClientListActive: TBooleanField;
    spClientListCreationDate: TDateTimeField;
    spClientListUserID: TLargeintField;
    spClientListCorporate: TBooleanField;
    spClientListPhysicalAddress: TStringField;
    spClientListPhysicalAddress2: TStringField;
    spClientListPhysicalCity: TIntegerField;
    spClientListPhysicalCountry: TIntegerField;
    spClientListPostalAddress: TStringField;
    spClientListPostalAddress2: TStringField;
    spClientListPostalCity: TIntegerField;
    spClientListPostalCountry: TIntegerField;
    spClientListPhoneNo: TStringField;
    spClientListPhoneNo2: TStringField;
    spClientListPhoneNo3: TStringField;
    spClientListFaxNo: TStringField;
    spClientListEmailAddress: TStringField;
    spClientListCreditLimit: TFloatField;
    spClientListDebitLimit: TFloatField;
    spClientListSettlementLimit: TLargeintField;
    spClientListActualCredit: TFloatField;
    spClientListActualDebit: TFloatField;
    spClientListIndustryType: TFloatField;
    spClientListPhysicalAddress3: TStringField;
    spClientListPostalAddress3: TStringField;
    spClientListInitialedName: TStringField;
    spClientListFileName: TWideStringField;
    spClientListInceptionDate: TDateTimeField;
    spClientListSpecialInstructions: TStringField;
    spClientListCustodialID: TIntegerField;
    spClientListEmailAddress2: TStringField;
    spClientListEmailStatement: TBooleanField;
    spClientListHoldStatement: TBooleanField;
    spClientListAgentID: TIntegerField;
    spClientListBankAccountName: TStringField;
    spClientListUsername: TStringField;
    spClientListEmployerName: TStringField;
    spClientListEmployerPostalAddress: TStringField;
    spClientListEmployerPostalAddress2: TStringField;
    spClientListEmployerPostalAddress3: TStringField;
    spClientListEmployerPostalCity: TIntegerField;
    spClientListEmployerPostalCountry: TIntegerField;
    spClientListEmployerPhoneNo: TStringField;
    spClientListEmployerPhoneNo2: TStringField;
    spClientListEmployerFaxNo: TStringField;
    spClientListEmployerPhysicalAddress: TStringField;
    spClientListEmployerPhysicalAddress2: TStringField;
    spClientListEmployerPhysicalAddress3: TStringField;
    spClientListEmployerPhysicalCity: TIntegerField;
    spClientListEmployerPhysicalCountry: TIntegerField;
    spClientListDimension: TIntegerField;
    spClientListDimension2: TIntegerField;
    spClientListDimension3: TIntegerField;
    spClientListDimension4: TIntegerField;
    spClientListDimension5: TIntegerField;
    spClientListBranchName: TStringField;
    spClientListIdentificationTypeName: TStringField;
    spClientListClientTypeName: TStringField;
    spClientListCustodialGroupName: TStringField;
    spClientListPostalCityName: TStringField;
    spClientListPostalCountryName: TStringField;
    spClientListPhysicalCityName: TStringField;
    spClientListPhysicalCountryName: TStringField;
    spClientListDimensionName: TStringField;
    spClientListDimension2Name: TStringField;
    spClientListDimension3Name: TStringField;
    spClientListDimension4Name: TStringField;
    spClientListDimension5Name: TStringField;
    grdClientListID: TcxGridDBBandedColumn;
    grdClientListLongName: TcxGridDBBandedColumn;
    grdClientListIdentificationNo: TcxGridDBBandedColumn;
    grdClientListRegistrationOffice: TcxGridDBBandedColumn;
    grdClientListVATRegistrationNo: TcxGridDBBandedColumn;
    grdClientListDateOfBirth: TcxGridDBBandedColumn;
    grdClientListTaxStatus: TcxGridDBBandedColumn;
    grdClientListWithholdingTaxStatus: TcxGridDBBandedColumn;
    grdClientListResidentShareholdersTaxStatus: TcxGridDBBandedColumn;
    grdClientListBankAccountNo: TcxGridDBBandedColumn;
    grdClientListActive: TcxGridDBBandedColumn;
    grdClientListCreationDate: TcxGridDBBandedColumn;
    grdClientListCorporate: TcxGridDBBandedColumn;
    grdClientListPhysicalAddress: TcxGridDBBandedColumn;
    grdClientListPhysicalAddress2: TcxGridDBBandedColumn;
    grdClientListPostalAddress: TcxGridDBBandedColumn;
    grdClientListPostalAddress2: TcxGridDBBandedColumn;
    grdClientListPhoneNo: TcxGridDBBandedColumn;
    grdClientListPhoneNo2: TcxGridDBBandedColumn;
    grdClientListPhoneNo3: TcxGridDBBandedColumn;
    grdClientListFaxNo: TcxGridDBBandedColumn;
    grdClientListEmailAddress: TcxGridDBBandedColumn;
    grdClientListCreditLimit: TcxGridDBBandedColumn;
    grdClientListDebitLimit: TcxGridDBBandedColumn;
    grdClientListSettlementLimit: TcxGridDBBandedColumn;
    grdClientListActualCredit: TcxGridDBBandedColumn;
    grdClientListActualDebit: TcxGridDBBandedColumn;
    grdClientListPhysicalAddress3: TcxGridDBBandedColumn;
    grdClientListPostalAddress3: TcxGridDBBandedColumn;
    grdClientListInceptionDate: TcxGridDBBandedColumn;
    grdClientListSpecialInstructions: TcxGridDBBandedColumn;
    grdClientListEmailAddress2: TcxGridDBBandedColumn;
    grdClientListEmailStatement: TcxGridDBBandedColumn;
    grdClientListHoldStatement: TcxGridDBBandedColumn;
    grdClientListBankAccountName: TcxGridDBBandedColumn;
    grdClientListUsername: TcxGridDBBandedColumn;
    grdClientListEmployerName: TcxGridDBBandedColumn;
    grdClientListEmployerPostalAddress: TcxGridDBBandedColumn;
    grdClientListEmployerPostalAddress2: TcxGridDBBandedColumn;
    grdClientListEmployerPostalAddress3: TcxGridDBBandedColumn;
    grdClientListEmployerPhoneNo: TcxGridDBBandedColumn;
    grdClientListEmployerPhoneNo2: TcxGridDBBandedColumn;
    grdClientListEmployerFaxNo: TcxGridDBBandedColumn;
    grdClientListEmployerPhysicalAddress: TcxGridDBBandedColumn;
    grdClientListEmployerPhysicalAddress2: TcxGridDBBandedColumn;
    grdClientListEmployerPhysicalAddress3: TcxGridDBBandedColumn;
    grdClientListBranchName: TcxGridDBBandedColumn;
    grdClientListIdentificationTypeName: TcxGridDBBandedColumn;
    grdClientListClientTypeName: TcxGridDBBandedColumn;
    grdClientListCustodialGroupName: TcxGridDBBandedColumn;
    grdClientListPostalCityName: TcxGridDBBandedColumn;
    grdClientListPostalCountryName: TcxGridDBBandedColumn;
    grdClientListPhysicalCityName: TcxGridDBBandedColumn;
    grdClientListPhysicalCountryName: TcxGridDBBandedColumn;
    actEdit: TAction;
    insTransactionsClientNo: TcxDBEditorRow;
    insTransactionsLongName: TcxDBEditorRow;
    insTransactionsIdentificationNo: TcxDBEditorRow;
    insTransactionsRegistrationOffice: TcxDBEditorRow;
    insTransactionsVATRegistrationNo: TcxDBEditorRow;
    insTransactionsDateOfBirth: TcxDBEditorRow;
    insTransactionsTaxStatus: TcxDBEditorRow;
    insTransactionsWithholdingTaxStatus: TcxDBEditorRow;
    insTransactionsResidentShareholdersTaxStatus: TcxDBEditorRow;
    insTransactionsBankAccountNo: TcxDBEditorRow;
    insTransactionsActive: TcxDBEditorRow;
    insTransactionsCreationDate: TcxDBEditorRow;
    insTransactionsCorporate: TcxDBEditorRow;
    insTransactionsPhysicalAddress: TcxDBEditorRow;
    insTransactionsPhysicalAddress2: TcxDBEditorRow;
    insTransactionsPostalAddress: TcxDBEditorRow;
    insTransactionsPostalAddress2: TcxDBEditorRow;
    insTransactionsPhoneNo: TcxDBEditorRow;
    insTransactionsPhoneNo2: TcxDBEditorRow;
    insTransactionsPhoneNo3: TcxDBEditorRow;
    insTransactionsFaxNo: TcxDBEditorRow;
    insTransactionsEmailAddress: TcxDBEditorRow;
    insTransactionsCreditLimit: TcxDBEditorRow;
    insTransactionsDebitLimit: TcxDBEditorRow;
    insTransactionsSettlementLimit: TcxDBEditorRow;
    insTransactionsActualCredit: TcxDBEditorRow;
    insTransactionsActualDebit: TcxDBEditorRow;
    insTransactionsPhysicalAddress3: TcxDBEditorRow;
    insTransactionsPostalAddress3: TcxDBEditorRow;
    insTransactionsInceptionDate: TcxDBEditorRow;
    insTransactionsEmailAddress2: TcxDBEditorRow;
    insTransactionsEmailStatement: TcxDBEditorRow;
    insTransactionsHoldStatement: TcxDBEditorRow;
    insTransactionsBankAccountName: TcxDBEditorRow;
    insTransactionsUsername: TcxDBEditorRow;
    insTransactionsEmployerName: TcxDBEditorRow;
    insTransactionsEmployerPostalAddress: TcxDBEditorRow;
    insTransactionsEmployerPostalAddress2: TcxDBEditorRow;
    insTransactionsEmployerPostalAddress3: TcxDBEditorRow;
    insTransactionsEmployerPhoneNo: TcxDBEditorRow;
    insTransactionsEmployerFaxNo: TcxDBEditorRow;
    insTransactionsEmployerPhysicalAddress: TcxDBEditorRow;
    insTransactionsEmployerPhysicalAddress2: TcxDBEditorRow;
    insTransactionsEmployerPhysicalAddress3: TcxDBEditorRow;
    insTransactionsBranchName: TcxDBEditorRow;
    insTransactionsIdentificationTypeName: TcxDBEditorRow;
    insTransactionsClientTypeName: TcxDBEditorRow;
    insTransactionsCustodialGroupName: TcxDBEditorRow;
    insTransactionsPostalCityName: TcxDBEditorRow;
    insTransactionsPostalCountryName: TcxDBEditorRow;
    insTransactionsPhysicalCityName: TcxDBEditorRow;
    insTransactionsPhysicalCountryName: TcxDBEditorRow;
    insTransactionsDimensionName: TcxDBEditorRow;
    insTransactionsDimension2Name: TcxDBEditorRow;
    insTransactionsDimension3Name: TcxDBEditorRow;
    insTransactionsDimension4Name: TcxDBEditorRow;
    insTransactionsDimension5Name: TcxDBEditorRow;
    insTransactionsSpecialInstructions: TcxDBEditorRow;
    grdClientListDimensionName: TcxGridDBBandedColumn;
    grdClientListDimension2Name: TcxGridDBBandedColumn;
    grdClientListDimension3Name: TcxGridDBBandedColumn;
    grdClientListDimension4Name: TcxGridDBBandedColumn;
    grdClientListDimension5Name: TcxGridDBBandedColumn;
    btnExtend: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure edtDateChange(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure pgeClientsChange(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure actViewOptionsExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure btnExtendClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientList: TfrmClientList;

implementation

uses UdtmMain, UfrmMMSecurity, UfrmMain, UdtmMMHelper, UfrmClient;

{$R *.dfm}

procedure TfrmClientList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmClientList := nil;
end;

procedure TfrmClientList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmClientList.FormShow(Sender: TObject);
begin

    dtmMain.ApplyPermissions(TForm(Self));
    actRefresh.Execute;
end;

procedure TfrmClientList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
        curID := 0;

        if spClientList.Active and not spClientListID.IsNull then
            curID := spClientListID.Value;

        with spClientList do begin
            Close;
            Parameters.ParamByName('@Filter').Value := chkApplyFilter.Checked;
            ExecProc;
            Open;
            
            tshClients.Caption := dtmMain.PimpCount('Clients', RecordCount);
        end;

        if spClientList.Locate('ID', curID, []) then begin
            grdClientList.Controller.FocusedRecord.Expanded := True;
            grdClientList.Controller.MakeRecordVisible(grdClientList.Controller.FocusedRecord);
        end;

end;

procedure TfrmClientList.edtDateChange(Sender: TObject);
begin
    actRefresh.Execute;
end;

// Event: Inspector Renderers
procedure TfrmClientList.actNewExecute(Sender: TObject);
begin
    if not Assigned(frmClient) then begin
        frmClient := TfrmClient.Create(Self);
    end;
    frmClient.Show;
end;

procedure TfrmClientList.pgeClientsChange(Sender: TObject);
begin
    if tshViewOptions.Showing then begin
        dtmMain.EditViewOptions;
    end else begin
        dtmMain.SaveViewOptions;
        actRefresh.Execute;
    end;
end;

procedure TfrmClientList.cxButton3Click(Sender: TObject);
begin
    dtmMain.SaveViewOptions;
    actRefresh.Execute;
    tshClients.Show;
end;

procedure TfrmClientList.actViewOptionsExecute(Sender: TObject);
begin
    tshViewOptions.Show;
end;

procedure TfrmClientList.btnExtendClick(Sender: TObject);
begin
    if btnExtend.Caption = '<' then begin
        btnExtend.Caption := '>';
        pnlAssetDetails.Width := 250;
    end else begin
        btnExtend.Caption := '<';
        pnlAssetDetails.Width := 15;
    end;
end;

procedure TfrmClientList.actEditExecute(Sender: TObject);
begin
    if not Assigned(frmClient) then begin
        frmClient := TfrmClient.Create(Self);
    end;
    frmClient.Show;
    frmClient.SelectClient(spClientListID.Value);
end;

end.

