unit UfrmBondClientMaturities;

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
  Dialogs, RzTabs, StdCtrls, RzLabel, ExtCtrls, RzPanel, Mask, RzEdit,

      DB, ADODB,  AdvToolBar, ActnList,
  Menus, AdvMenus, RzDBEdit, dxSkinsCore, dxSkinBlack,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxSkinBlue, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxNavigator, System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmBondClientMaturities = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    pgeMaturities: TcxPageControl;
    tshBonds: TcxTabSheet;
    RzPanel2: TRzPanel;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    edtBondStartDate: TcxDateEdit;
    edtBondEndDate: TcxDateEdit;
    RzPanel3: TRzPanel;
    grdBondMaturitiesMain: TcxGrid;
    grdBondMaturities: TcxGridDBBandedTableView;
    grdBondMaturitiesColumn32: TcxGridDBBandedColumn;
    grdBondMaturitiesValueDate: TcxGridDBBandedColumn;
    grdBondMaturitiesCounterpartyName: TcxGridDBBandedColumn;
    grdBondMaturitiesAccountTypeName: TcxGridDBBandedColumn;
    grdBondMaturitiesInstrumentTypeName: TcxGridDBBandedColumn;
    grdBondMaturitiesTenor: TcxGridDBBandedColumn;
    grdBondMaturitiesInvestmentTenor: TcxGridDBBandedColumn;
    grdBondMaturitiesMaturityDate: TcxGridDBBandedColumn;
    grdBondMaturitiesRate: TcxGridDBBandedColumn;
    grdBondMaturitiesNominal: TcxGridDBBandedColumn;
    grdBondMaturitiesCommission: TcxGridDBBandedColumn;
    grdBondMaturitiesLevel: TcxGridLevel;
    pnlAssetDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsDealID: TcxDBEditorRow;
    insTransactionsAccountTypeName: TcxDBEditorRow;
    insTransactionsInstrumentTypeName: TcxDBEditorRow;
    insTransactionsCounterpartyName: TcxDBEditorRow;
    insTransactionsNominal: TcxDBEditorRow;
    insTransactionsNominalPercentage: TcxDBEditorRow;
    insTransactionsRateName: TcxDBEditorRow;
    insTransactionsRate: TcxDBEditorRow;
    insTransactionsAccountNo: TcxDBEditorRow;
    insTransactionsValueDate: TcxDBEditorRow;
    insTransactionsMaturityDate: TcxDBEditorRow;
    insTransactionsTenor: TcxDBEditorRow;
    insTransactionsDaysToRun: TcxDBEditorRow;
    insTransactionsExposureName: TcxDBEditorRow;
    insTransactionsDealerName: TcxDBEditorRow;
    insTransactionsMatured: TcxDBEditorRow;
    insTransactionsConfirmed: TcxDBEditorRow;
    insTransactionsInterest: TcxDBEditorRow;
    insTransactionsRejected: TcxDBEditorRow;
    insTransactionsTerminated: TcxDBEditorRow;
    insTransactionsTax: TcxDBEditorRow;
    insTransactionsWitholdingTax: TcxDBEditorRow;
    insTransactionsMaturityValue: TcxDBEditorRow;
    insTransactionsMaturitySettlementDate: TcxDBEditorRow;
    insTransactionsMaturityPaymentReferenceNo: TcxDBEditorRow;
    insTransactionsMaturityValuePercentage: TcxDBEditorRow;
    insTransactionsMaturitySettled: TcxDBEditorRow;
    insTransactionsInvestmentTenor: TcxDBEditorRow;
    insTransactionsRow29: TcxDBEditorRow;
    insTransactionsRow30: TcxDBEditorRow;
    insTransactionsRow31: TcxDBEditorRow;
    insTransactionsRow32: TcxDBEditorRow;
    insTransactionsRow33: TcxDBEditorRow;
    insTransactionsRow34: TcxDBEditorRow;
    insTransactionsRow35: TcxDBEditorRow;
    btnExtend: TcxButton;
    tshClients: TcxTabSheet;
    RzPanel4: TRzPanel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    edtClientStartDate: TcxDateEdit;
    edtClientEndDate: TcxDateEdit;
    RzPanel5: TRzPanel;
    ExPanel1: TPanel;
    insLiabilities: TcxDBVerticalGrid;
    insLiabilitiesRow1: TcxDBEditorRow;
    insLiabilitiesMaskRow1: TcxDBEditorRow;
    insLiabilitiesMaskRow2: TcxDBEditorRow;
    insLiabilitiesMaskRow3: TcxDBEditorRow;
    insLiabilitiesMaskRow4: TcxDBEditorRow;
    insLiabilitiesMaskRow5: TcxDBEditorRow;
    insLiabilitiesMaskRow6: TcxDBEditorRow;
    insLiabilitiesMaskRow7: TcxDBEditorRow;
    insLiabilitiesMaskRow8: TcxDBEditorRow;
    insLiabilitiesDateRow1: TcxDBEditorRow;
    insLiabilitiesDateRow2: TcxDBEditorRow;
    insLiabilitiesMaskRow9: TcxDBEditorRow;
    insLiabilitiesMaskRow10: TcxDBEditorRow;
    insLiabilitiesMaskRow11: TcxDBEditorRow;
    insLiabilitiesRow2: TcxDBEditorRow;
    insLiabilitiesCheckRow1: TcxDBEditorRow;
    insLiabilitiesCheckRow2: TcxDBEditorRow;
    insLiabilitiesMaskRow12: TcxDBEditorRow;
    insLiabilitiesCheckRow3: TcxDBEditorRow;
    insLiabilitiesCheckRow4: TcxDBEditorRow;
    insLiabilitiesMaskRow13: TcxDBEditorRow;
    insLiabilitiesMaskRow14: TcxDBEditorRow;
    insLiabilitiesMaskRow15: TcxDBEditorRow;
    insLiabilitiesDateRow3: TcxDBEditorRow;
    insLiabilitiesMaskRow16: TcxDBEditorRow;
    insLiabilitiesMaskRow17: TcxDBEditorRow;
    insLiabilitiesCheckRow5: TcxDBEditorRow;
    insLiabilitiesMaskRow18: TcxDBEditorRow;
    insLiabilitiesRow29: TcxDBEditorRow;
    insLiabilitiesRow30: TcxDBEditorRow;
    insLiabilitiesRow31: TcxDBEditorRow;
    insLiabilitiesRow32: TcxDBEditorRow;
    insLiabilitiesRow33: TcxDBEditorRow;
    insLiabilitiesRow34: TcxDBEditorRow;
    insLiabilitiesDBEditorRow1: TcxDBEditorRow;
    insLiabilitiesDBEditorRow2: TcxDBEditorRow;
    cxButton1: TcxButton;
    grdClientMaturitiesMain: TcxGrid;
    grdClientMaturities: TcxGridDBBandedTableView;
    grdClientMaturitiesImageColumn1: TcxGridDBBandedColumn;
    grdClientMaturitiesDateColumn1: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn1: TcxGridDBBandedColumn;
    grdClientMaturitiesDimensionName: TcxGridDBBandedColumn;
    grdClientMaturitiesDimension2Name: TcxGridDBBandedColumn;
    grdClientMaturitiesDimension3Name: TcxGridDBBandedColumn;
    grdClientMaturitiesDimension4Name: TcxGridDBBandedColumn;
    grdClientMaturitiesDimension5Name: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn2: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn3: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn4: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn5: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn6: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn7: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn10: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn12: TcxGridDBBandedColumn;
    grdClientMaturitiesMaskColumn13: TcxGridDBBandedColumn;
    grdClientMaturitiesCommission: TcxGridDBBandedColumn;
    grdClientMaturitiesLevel: TcxGridLevel;
    spMMBondClientMaturities: TADOStoredProc;
    dsMMBondClientMaturities: TDataSource;
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
    spMMClientBondMaturities: TADOStoredProc;
    dsMMClientBondMaturities: TDataSource;
    grdClientMaturitiesColumn1: TcxGridDBBandedColumn;
    spMMBondClientMaturitiesName: TStringField;
    spMMBondClientMaturitiesClientName: TStringField;
    spMMBondClientMaturitiesBondName: TStringField;
    spMMBondClientMaturitiesValueDate: TDateTimeField;
    spMMBondClientMaturitiesCouponRate: TFloatField;
    spMMBondClientMaturitiesFaceValue: TFloatField;
    spMMBondClientMaturitiesPrice: TFloatField;
    spMMBondClientMaturitiesMaturityDate: TDateTimeField;
    spMMBondClientMaturitiesInterestAccrued: TFloatField;
    spMMBondClientMaturitiesStartDate: TDateTimeField;
    spMMBondClientMaturitiesEndDate: TDateTimeField;
    spMMBondClientMaturitiesDealNo: TStringField;
    spMMBondClientMaturitiesSettlementConfirmed: TBooleanField;
    spMMBondClientMaturitiesPaymentType: TIntegerField;
    spMMBondClientMaturitiesUsername: TStringField;
    spMMBondClientMaturitiesTotalPrice: TFloatField;
    spMMBondClientMaturitiesTax: TFloatField;
    spMMBondClientMaturitiesCounterpartyfee: TFloatField;
    spMMBondClientMaturitiesStampDuty: TFloatField;
    spMMBondClientMaturitiesCharge: TFloatField;
    spMMBondClientMaturitiesConfirmed: TBooleanField;
    spMMBondClientMaturitiesRejected: TBooleanField;
    spMMBondClientMaturitiesPaymentReferenceNo: TIntegerField;
    spMMBondClientMaturitiesSettlementDate: TDateTimeField;
    spMMBondClientMaturitiesSettled: TBooleanField;
    spMMBondClientMaturitiesCreationDate: TDateTimeField;
    spMMBondClientMaturitiesCommissionPercentage: TFloatField;
    spMMBondClientMaturitiesPrescribed: TBooleanField;
    spMMBondClientMaturitiesMarketValue: TFloatField;
    spMMBondClientMaturitiesStatus: TIntegerField;
    spMMBondClientMaturitiesNextInterest: TDateTimeField;
    grdBondMaturitiesColumn1: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn2: TcxGridDBBandedColumn;
    spMMClientBondMaturitiesName: TStringField;
    spMMClientBondMaturitiesClientName: TStringField;
    spMMClientBondMaturitiesBondName: TStringField;
    spMMClientBondMaturitiesValueDate: TDateTimeField;
    spMMClientBondMaturitiesCouponRate: TFloatField;
    spMMClientBondMaturitiesFaceValue: TFloatField;
    spMMClientBondMaturitiesPrice: TFloatField;
    spMMClientBondMaturitiesMaturityDate: TDateTimeField;
    spMMClientBondMaturitiesInterestAccrued: TFloatField;
    spMMClientBondMaturitiesStartDate: TDateTimeField;
    spMMClientBondMaturitiesEndDate: TDateTimeField;
    spMMClientBondMaturitiesDealNo: TStringField;
    spMMClientBondMaturitiesSettlementConfirmed: TBooleanField;
    spMMClientBondMaturitiesPaymentType: TIntegerField;
    spMMClientBondMaturitiesUsername: TStringField;
    spMMClientBondMaturitiesTotalPrice: TFloatField;
    spMMClientBondMaturitiesTax: TFloatField;
    spMMClientBondMaturitiesCounterpartyfee: TFloatField;
    spMMClientBondMaturitiesStampDuty: TFloatField;
    spMMClientBondMaturitiesCharge: TFloatField;
    spMMClientBondMaturitiesConfirmed: TBooleanField;
    spMMClientBondMaturitiesRejected: TBooleanField;
    spMMClientBondMaturitiesPaymentReferenceNo: TIntegerField;
    spMMClientBondMaturitiesSettlementDate: TDateTimeField;
    spMMClientBondMaturitiesSettled: TBooleanField;
    spMMClientBondMaturitiesCreationDate: TDateTimeField;
    spMMClientBondMaturitiesCommissionPercentage: TFloatField;
    spMMClientBondMaturitiesPrescribed: TBooleanField;
    spMMClientBondMaturitiesMarketValue: TFloatField;
    spMMClientBondMaturitiesStatus: TIntegerField;
    spMMBondClientMaturitiesID: TAutoIncField;
    spMMClientBondMaturitiesID: TAutoIncField;
    grdBondMaturitiesColumn3: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn4: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn5: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn6: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn7: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn8: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn9: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn10: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn11: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn12: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn13: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn14: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn15: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn16: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn17: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn18: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn19: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn20: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn2: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn3: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn4: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn5: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn6: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn7: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn8: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn9: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn10: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn12: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn13: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn14: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn15: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn16: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn17: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn18: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn19: TcxGridDBBandedColumn;
    grdClientMaturitiesColumn20: TcxGridDBBandedColumn;
    grdBondMaturitiesColumn21: TcxGridDBBandedColumn;
    spMMClientBondMaturitiesNextInterest: TDateTimeField;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actPrintExecute(Sender: TObject);
  private
    { Private declarations }
    bLoadedAssets: Boolean;
    bLoadedLiabilities: Boolean;
    bLoading: Boolean;
  public
    { Public declarations }
  end;

var
  frmBondClientMaturities: TfrmBondClientMaturities;

implementation

uses UdtmMain, UfrmMain, UfrmMMOrder,
  UfrmMMDealSettlement, UdtmMMHelper, UfrmMMOrderList, UfrmMMQuickReports;


{$R *.dfm}
procedure TfrmBondClientMaturities.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin

    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

    dtDate := dtmMain.CurrentWorkDate;
    bLoading := True;
    edtBondStartDate.Date := dtDate;
    edtBondEndDate.Date := dtDate;
    edtClientStartDate.Date := dtDate;
    edtClientEndDate.Date := dtDate;
    bLoading := False;
end;

procedure TfrmBondClientMaturities.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmBondClientMaturities.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin

    if tshBonds.Showing then begin
    // Another lazy loading implementation
        curID := 0;

        if spMMBondClientMaturities.Active and not spMMBondClientMaturitiesID.IsNull then
            curID := spMMBondClientMaturitiesID.Value;

        with spMMBondClientMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').Value := edtBondStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := edtBondEndDate.Date;
            Parameters.ParamByName('@Assets').Value := 1;
            ExecProc;
            Open;
        end;

        if spMMBondClientMaturities.Locate('ID', curID, []) then begin
            grdBondMaturities.Controller.FocusedRecord.Expanded := True;
            grdBondMaturities.Controller.MakeRecordVisible(grdBondMaturities.Controller.FocusedRecord);
        end;

        bLoadedAssets := True;
    end;

    if tshClients.Showing then begin
    // Another lazy loading implementation
        curID := 0;

       if  spMMClientBondMaturities.Active and not spMMClientBondMaturitiesID.IsNull then
           curID := spMMClientBondMaturitiesID.Value;

        with spMMClientBondMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtClientStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtClientEndDate.Date;
            Parameters.ParamByName('@Assets').Value := 0;
            ExecProc;
            Open;

        end;

        if spMMClientBondMaturities.Locate('ID', curID, []) then begin
            grdClientMaturities.Controller.FocusedRecord.Expanded := True;
            grdClientMaturities.Controller.MakeRecordVisible(grdClientMaturities.Controller.FocusedRecord);
        end;

        bLoadedLiabilities := True;
    end;
end;

procedure TfrmBondClientMaturities.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmBondClientMaturities := nil;
end;

procedure TfrmBondClientMaturities.actPrintExecute(Sender: TObject);
begin
{    if tshBonds.Showing then begin
        with frmMMQuickReports.spMMBondMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtBondStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtBondEndDate.Date;
            Parameters.ParamByName('@Assets').value := tshBonds.Showing;
            Parameters.ParamByName('@Liabilities').value := not tshBonds.Showing;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRMaturitiesListing);
    end else begin
        with frmMMQuickReports.spMMBondMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtBondStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtBondEndDate.Date;
            Parameters.ParamByName('@Assets').value := tshBonds.Showing;
            Parameters.ParamByName('@Liabilities').value := not tshBonds.Showing;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRDepositMaturities2);
    end;}
end;

end.



