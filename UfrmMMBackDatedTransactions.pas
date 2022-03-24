unit UfrmMMBackDatedTransactions;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Blue, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, DB,
  cxDBData, cxImageComboBox, Menus, ADODB, AdvMenus, ActnList, cxPC, StdCtrls,
  cxButtons, cxVGrid, cxDBVGrid, cxInplaceContainer, ExtCtrls, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridBandedTableView,
  cxGridDBBandedTableView, cxClasses, cxGridCustomView, cxGrid, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxCalendar, RzLabel, RzPanel, AdvToolBar,
  cxRadioGroup, cxLabel, cxCheckBox, cxDBEdit, Vcl.ComCtrls, dxCore,
  cxDateUtils, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxNavigator, System.Actions;

type
  TfrmMMBackDatedTransactions = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    RzPanel2: TRzPanel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPrint: TAction;
    actSettleMaturity: TAction;
    actConfirmMaturitySettlement: TAction;
    actRolloverDeal: TAction;
    actSave: TAction;
    actCancel: TAction;
    actTag: TAction;
    actGoToOrder: TAction;
    actExportToExcel: TAction;
    actPrintWithAccruedValues: TAction;
    pmunReport: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    dsMMBackDatedTrxns: TDataSource;
    RzPanel3: TRzPanel;
    grdMMBackDatedTrxnsMain: TcxGrid;
    grdMMBackDatedTrxns: TcxGridDBBandedTableView;
    grdMMBackDatedTrxnsLevel: TcxGridLevel;
    spAllBackDatedTransactions: TADOStoredProc;
    spAllBackDatedTransactionsValueDate: TDateTimeField;
    spAllBackDatedTransactionsCreationDate: TDateTimeField;
    spAllBackDatedTransactionsNumberOfDaysBackdated: TIntegerField;
    spAllBackDatedTransactionsTransactionTypeName: TStringField;
    spAllBackDatedTransactionsAmount: TFMTBCDField;
    spAllBackDatedTransactionsUserName: TStringField;
    spAllBackDatedTransactionsStartDate: TDateTimeField;
    spAllBackDatedTransactionsEndDate: TDateTimeField;
    spAllBackDatedTransactionsClientName: TStringField;
    grdMMBackDatedTrxnsValueDate: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsCreationDate: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsNumberOfDaysBackdated: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsTransactionTypeName: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsAmount: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsUserName: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsStartDate: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsEndDate: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsClientName: TcxGridDBBandedColumn;
    spAllBackDatedTransactionsID: TLargeintField;
    spAllBackDatedTransactionsAccountID: TLargeintField;
    grdMMBackDatedTrxnsID: TcxGridDBBandedColumn;
    grdMMBackDatedTrxnsAccountID: TcxGridDBBandedColumn;
    cxLabel1: TcxLabel;
    rbValueDate: TcxRadioButton;
    rbCerationDate: TcxRadioButton;
    spAllBackDatedTransactionsBalancingAccountName: TStringField;
    grdMMBackDatedTrxnsBalancingAccountName: TcxGridDBBandedColumn;
    insTrxn: TcxDBVerticalGrid;
    insTrxnValueDate: TcxDBEditorRow;
    insTrxnCreationDate: TcxDBEditorRow;
    insTrxnNumberOfDaysBackdated: TcxDBEditorRow;
    insTrxnTransactionTypeName: TcxDBEditorRow;
    insTrxnAmount: TcxDBEditorRow;
    insTrxnUserName: TcxDBEditorRow;
    insTrxnClientName: TcxDBEditorRow;
    insTrxnID: TcxDBEditorRow;
    insTrxnAccountID: TcxDBEditorRow;
    insTrxnBalancingAccountName: TcxDBEditorRow;
    Label113: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    chkAllClients: TcxCheckBox;
    btnFind: TcxButton;
    dsClientView: TDataSource;
    spClientView: TADOStoredProc;
    spClientViewID: TLargeintField;
    spClientViewCounterpartyType: TIntegerField;
    spClientViewClientNo: TStringField;
    spClientViewName: TStringField;
    spClientViewName2: TStringField;
    spClientViewName3: TStringField;
    spClientViewLongName: TStringField;
    spClientViewSalutationType: TIntegerField;
    spClientViewIdentificationType: TIntegerField;
    spClientViewIdentificationNo: TStringField;
    spClientViewRegistrationOffice: TStringField;
    spClientViewVATRegistrationNo: TStringField;
    spClientViewCustodialGroup: TIntegerField;
    spClientViewDateOfBirth: TDateTimeField;
    spClientViewTaxStatus: TBooleanField;
    spClientViewWithholdingTaxStatus: TBooleanField;
    spClientViewResidentShareholdersTaxStatus: TBooleanField;
    spClientViewBranchID: TIntegerField;
    spClientViewBankID: TIntegerField;
    spClientViewBankAccountNo: TStringField;
    spClientViewBankAccountType: TIntegerField;
    spClientViewActive: TBooleanField;
    spClientViewCreationDate: TDateTimeField;
    spClientViewUserID: TLargeintField;
    spClientViewCorporate: TBooleanField;
    spClientViewPhysicalAddress: TStringField;
    spClientViewPhysicalAddress2: TStringField;
    spClientViewPhysicalCity: TIntegerField;
    spClientViewPhysicalCountry: TIntegerField;
    spClientViewPostalAddress: TStringField;
    spClientViewPostalAddress2: TStringField;
    spClientViewPostalCity: TIntegerField;
    spClientViewPostalCountry: TIntegerField;
    spClientViewPhoneNo: TStringField;
    spClientViewPhoneNo2: TStringField;
    spClientViewPhoneNo3: TStringField;
    spClientViewFaxNo: TStringField;
    spClientViewEmailAddress: TStringField;
    spClientViewCreditLimit: TFloatField;
    spClientViewDebitLimit: TFloatField;
    spClientViewSettlementLimit: TLargeintField;
    spClientViewActualCredit: TFloatField;
    spClientViewActualDebit: TFloatField;
    spClientViewIndustryType: TFloatField;
    spClientViewPhysicalAddress3: TStringField;
    spClientViewPostalAddress3: TStringField;
    spClientViewInitialedName: TStringField;
    spClientViewFileName: TWideStringField;
    spClientViewInceptionDate: TDateTimeField;
    spClientViewSpecialInstructions: TStringField;
    spClientViewCustodialID: TIntegerField;
    spClientViewEmailAddress2: TStringField;
    spClientViewEmailStatement: TBooleanField;
    spClientViewHoldStatement: TBooleanField;
    spClientViewAgentID: TIntegerField;
    spClientViewBankAccountName: TStringField;
    spClientViewUsername: TStringField;
    spClientViewEmployerName: TStringField;
    spClientViewEmployerPostalAddress: TStringField;
    spClientViewEmployerPostalAddress2: TStringField;
    spClientViewEmployerPostalAddress3: TStringField;
    spClientViewEmployerPostalCity: TIntegerField;
    spClientViewEmployerPostalCountry: TIntegerField;
    spClientViewEmployerPhoneNo: TStringField;
    spClientViewEmployerPhoneNo2: TStringField;
    spClientViewEmployerFaxNo: TStringField;
    spClientViewEmployerPhysicalAddress: TStringField;
    spClientViewEmployerPhysicalAddress2: TStringField;
    spClientViewEmployerPhysicalAddress3: TStringField;
    spClientViewEmployerPhysicalCity: TIntegerField;
    spClientViewEmployerPhysicalCountry: TIntegerField;
    spClientViewDimension: TIntegerField;
    spClientViewDimension2: TIntegerField;
    spClientViewDimension3: TIntegerField;
    spClientViewDimension4: TIntegerField;
    spClientViewDimension5: TIntegerField;
    spClientViewUpfrontFee: TBooleanField;
    spClientViewBankName: TStringField;
    spClientViewBankBranchName: TStringField;
    spClientViewBankBranchNo: TStringField;
    spClientViewBranchName: TStringField;
    spClientViewIdentificationTypeName: TStringField;
    spClientViewClientTypeName: TStringField;
    spClientViewBankAccountTypeName: TStringField;
    spClientViewCustodialGroupName: TStringField;
    spClientViewPostalCityName: TStringField;
    spClientViewPostalCountryName: TStringField;
    spClientViewPhysicalCityName: TStringField;
    spClientViewPhysicalCountryName: TStringField;
    spClientViewEmployerPostalCityName: TStringField;
    spClientViewEmployerPostalCountryName: TStringField;
    spClientViewEmployerPhysicalCityName: TStringField;
    spClientViewEmployerPhysicalCountryName: TStringField;
    spClientViewDimensionName: TStringField;
    spClientViewDimension2Name: TStringField;
    spClientViewDimension3Name: TStringField;
    spClientViewDimension4Name: TStringField;
    spClientViewDimension5Name: TStringField;
    spClientViewDividendWTax: TBooleanField;
    spClientViewGratuityEmployerID: TIntegerField;
    spClientViewIncomeTaxNo: TStringField;
    spClientViewDividendTaxStatus: TBooleanField;
    spClientViewEmailAddress3: TStringField;
    spClientViewEmailAddress4: TStringField;
    spClientViewBirthdayDiaryID: TIntegerField;
    spClientViewManagedClient: TBooleanField;
    cxDBTextEdit1: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    spAllBackDatedTransactionsAccountTypeName: TStringField;
    grdMMBackDatedTrxnsAccountTypeName: TcxGridDBBandedColumn;
    insTrxnAccountTypeName: TcxDBEditorRow;
    procedure actRefreshExecute(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnFindClick(Sender: TObject);
    procedure SelectClient(ClientID: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMBackDatedTransactions: TfrmMMBackDatedTransactions;

implementation

uses UdtmMain, UfrmMain, UfrmMMQuickReports, UfrmCounterpartySearch;
{$R *.dfm}

procedure TfrmMMBackDatedTransactions.actPrintExecute(Sender: TObject);
begin
    with frmMMQuickReports.spAllBackDatedTransactions do
    begin
        Close;
        if chkAllClients.Checked then
            Parameters.ParamByName('@ClientID').Value := 0
        else
            Parameters.ParamByName('@ClientID').Value := spClientViewID.Value;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Parameters.ParamByName('@IsValueDate').Value := rbValueDate.Checked;
        ExecProc;
        Open;
    end;
    dtmMain.ShowReport(frmMMQuickReports.QRBackDatedTrxns);
end;

procedure TfrmMMBackDatedTransactions.actRefreshExecute(Sender: TObject);
begin
    with spAllBackDatedTransactions do
        begin
        Close;
        if chkAllClients.Checked then
            Parameters.ParamByName('@ClientID').Value := 0
        else
            Parameters.ParamByName('@ClientID').Value := spClientViewID.Value;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
        Parameters.ParamByName('@IsValueDate').Value := rbValueDate.Checked;
        ExecProc;
        Open;
    end;
end;

procedure TfrmMMBackDatedTransactions.btnFindClick(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, True, False, False, False, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmMMBackDatedTransactions.SelectClient(ClientID: Integer);
begin
    with spClientView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := ClientID;
        Open;
    end;
end;

procedure TfrmMMBackDatedTransactions.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmMMBackDatedTransactions := nil;
end;

procedure TfrmMMBackDatedTransactions.FormShow(Sender: TObject);
begin
    dteStartDate.Date := dtmMain.CurrentWorkDate;
    dteEndDate.Date := dtmMain.CurrentWorkDate;
    dtmMain.PimpMyForm(TForm(Self));
end;

end.
