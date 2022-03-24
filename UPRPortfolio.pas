unit UPRPortfolio;

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
  Dialogs, ActnList,  StdCtrls, Mask, 
   ExtCtrls, AdvPanel, dxBar, DB, ADODB, Menus, dxSkinsdxBarPainter,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxNavigator, System.Actions;

type
  TfrmPRPortfolio = class(TForm)
    dxBarManager1: TdxBarManager;
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindClient: TAction;
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
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
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
    cvPanel5: TPanel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    Label21: TcxLabel;
    Label24: TcxLabel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    edtAvBalance: TcxDBTextEdit;
    txtNewAllocationClientNo: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxDBTextEdit8: TcxDBTextEdit;
    dteValueDate: TcxDateEdit;
    Label1: TcxLabel;
    spPRPortfolioView: TADOStoredProc;
    dsPRPortfolioView: TDataSource;
    spPRPortfolioViewID: TIntegerField;
    spPRPortfolioViewClientName: TStringField;
    spPRPortfolioViewClientNo: TStringField;
    spPRPortfolioViewPropertyName: TStringField;
    spPRPortfolioViewUnits: TFloatField;
    spPRPortfolioViewUnitPrice: TFloatField;
    spPRPortfolioViewValue: TFloatField;
    actRefresh: TAction;
    dxBarButton3: TdxBarButton;
    grdPortfolioMain: TcxGrid;
    grdPortfolio: TcxGridDBBandedTableView;
    grdPortfolioLevel: TcxGridLevel;
    grdPortfolioID: TcxGridDBBandedColumn;
    grdPortfolioClientName: TcxGridDBBandedColumn;
    grdPortfolioClientNo: TcxGridDBBandedColumn;
    grdPortfolioPropertyName: TcxGridDBBandedColumn;
    grdPortfolioUnits: TcxGridDBBandedColumn;
    grdPortfolioUnitPrice: TcxGridDBBandedColumn;
    grdPortfolioValue: TcxGridDBBandedColumn;
    spPRPortfolioViewBookValue: TFloatField;
    grdPortfolioBookValue: TcxGridDBBandedColumn;
    btnFind: TdxBarButton;
    btnPrint: TdxBarButton;
    actPrint: TAction;
    procedure SelectClient(cpID: Int64);
    procedure actFindClientExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRPortfolio: TfrmPRPortfolio;

implementation

uses UfrmAccountSearch, UdtmMain, UfrmQuickReports;

{$R *.dfm}

procedure TfrmPRPortfolio.SelectClient(cpID: Int64);
begin
    with spBasicAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Prepared := True;
        Open;
    end;
    actrefresh.Execute;
end;

procedure TfrmPRPortfolio.actFindClientExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      True, True, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmPRPortfolio.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    action := caFree;
    frmPRPortfolio := nil;
end;

procedure TfrmPRPortfolio.FormShow(Sender: TObject);
begin
        dtmMain.PimpMyForm(TForm(Self));
    dteValueDate.Date := Date;
end;

procedure TfrmPRPortfolio.actRefreshExecute(Sender: TObject);
begin
    if spBasicAccountDetails.Active then begin
        with spPRPortfolioView do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Open;
         end;
    end;
end;

procedure TfrmPRPortfolio.actRefreshUpdate(Sender: TObject);
begin
    actRefresh.Enabled := (
        spBasicAccountDetails.Active) and
        (spBasicAccountDetails.RecordCount > 0);
end;

procedure TfrmPRPortfolio.dteValueDateChange(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmPRPortfolio.actPrintExecute(Sender: TObject);
begin

    with frmQuickReports do begin
        with spRptPRPortfolioView do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;
        dtmMain.ShowReport(QRPropertyPortfolio);
    end;
end;

end.
