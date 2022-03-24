unit UfrmMMCouponsMaturities;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxBarBuiltInMenu, cxContainer, cxEdit,
  Vcl.ComCtrls, dxCore, cxDateUtils, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, Data.DB, cxDBData, cxImageComboBox, Vcl.Menus,
  Data.Win.ADODB, Vcl.StdCtrls, cxButtons, cxVGrid, cxDBVGrid,
  cxInplaceContainer, Vcl.ExtCtrls, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridBandedTableView, cxGridDBBandedTableView, cxClasses,
  cxGridCustomView, cxGrid, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar,
  RzLabel, RzPanel, cxPC, AdvToolBar, System.Actions, Vcl.ActnList;

type
  TfrmMMCouponsMaturities = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    pgeMaturities: TcxPageControl;
    tshCoupons: TcxTabSheet;
    RzPanel1: TRzPanel;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    edtCouponStartDate: TcxDateEdit;
    edtCouponEndDate: TcxDateEdit;
    RzPanel2: TRzPanel;
    grdMMBondCouponMaturitiesMain: TcxGrid;
    grdMMBondCouponMaturities: TcxGridDBBandedTableView;
    grdMMBondCouponMaturitiesIcon: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesDealNo: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesBondName: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesValueDate: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesCouponRate: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesFaceValue: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesMaturityDate: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesPrice: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesTotalPrice: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesMarketValue: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesLevel: TcxGridLevel;
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
    RzPanel3: TRzPanel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    edtClientStartDate: TcxDateEdit;
    edtClientEndDate: TcxDateEdit;
    RzPanel4: TRzPanel;
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
    grdMMClientCouponMaturitiesMain: TcxGrid;
    grdMMClientCouponMaturities: TcxGridDBBandedTableView;
    grdMMClientCouponMaturitiesImageColumn1: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesName: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn1: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn2: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesCurrCode: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesMaskColumn1: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesDimensionName: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesDimension2Name: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesDimension3Name: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesDimension4Name: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesDimension5Name: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesMaskColumn2: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesMaskColumn3: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesMaskColumn4: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesMaskColumn5: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesDateColumn2: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesMaskColumn6: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesMaskColumn7: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesMaskColumn8: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesLevel: TcxGridLevel;
    spMMBondCouponMaturities: TADOStoredProc;
    dsMMBondCouponMaturities: TDataSource;
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
    spMMClientCouponMaturities: TADOStoredProc;
    dsMMClientCouponMaturities: TDataSource;
    grdMMBondCouponMaturitiesInterestAccrued: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesPaymentType: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesCounterpartyFee: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesStampDuty: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesCharge: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesSettlementDate: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesCommisionPercentage: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesUsername: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesCreationDate: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesStatus: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesSettlementConfirmed: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesConfirmed: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesRejected: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesSettled: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesPrescribed: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn4: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn5: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn6: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn7: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn8: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn9: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn10: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn11: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn14: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn15: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn16: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn17: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn18: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn19: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn21: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesInterest: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesNextInterest: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn22: TcxGridDBBandedColumn;
    grdMMClientCouponMaturitiesColumn23: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesColumn1: TcxGridDBBandedColumn;
    spMMBondCouponMaturitiesID: TAutoIncField;
    spMMBondCouponMaturitiesName: TStringField;
    spMMBondCouponMaturitiesClientName: TStringField;
    spMMBondCouponMaturitiesBondName: TStringField;
    spMMBondCouponMaturitiesValue: TFMTBCDField;
    spMMBondCouponMaturitiesRate: TFMTBCDField;
    spMMBondCouponMaturitiesPeriod: TIntegerField;
    spMMBondCouponMaturitiesStartDate: TDateTimeField;
    spMMBondCouponMaturitiesPaymentDate: TDateTimeField;
    spMMBondCouponMaturitiesRedemptionDate: TDateTimeField;
    spMMBondCouponMaturitiesTenor: TIntegerField;
    spMMBondCouponMaturitiesRedeemable: TBooleanField;
    spMMBondCouponMaturitiesRedeemed: TBooleanField;
    spMMBondCouponMaturitiesSettled: TBooleanField;
    spMMBondCouponMaturitiesEdited: TBooleanField;
    spMMBondCouponMaturitiesFaceValue: TFMTBCDField;
    spMMBondCouponMaturitiesMaturityDate: TDateTimeField;
    spMMBondCouponMaturitiesInterestAccrued: TFMTBCDField;
    spMMBondCouponMaturitiesDealNo: TStringField;
    spMMBondCouponMaturitiesSettlementConfirmed: TBooleanField;
    spMMBondCouponMaturitiesPaymentType: TIntegerField;
    spMMBondCouponMaturitiesUsername: TStringField;
    spMMBondCouponMaturitiesPrice: TFMTBCDField;
    spMMBondCouponMaturitiesTotalPrice: TFMTBCDField;
    spMMBondCouponMaturitiesTax: TFMTBCDField;
    spMMBondCouponMaturitiesCounterpartyfee: TFMTBCDField;
    spMMBondCouponMaturitiesStampDuty: TFMTBCDField;
    spMMBondCouponMaturitiesCharge: TFMTBCDField;
    spMMBondCouponMaturitiesConfirmed: TBooleanField;
    spMMBondCouponMaturitiesRejected: TBooleanField;
    spMMBondCouponMaturitiesPaymentReferenceNo: TIntegerField;
    spMMBondCouponMaturitiesSettlementDate: TDateTimeField;
    spMMBondCouponMaturitiesCreationDate: TDateTimeField;
    spMMBondCouponMaturitiesCommissionPercentage: TFMTBCDField;
    spMMBondCouponMaturitiesPrescribed: TBooleanField;
    spMMBondCouponMaturitiesVAT: TFMTBCDField;
    spMMBondCouponMaturitiesWitholdingTax: TFMTBCDField;
    spMMBondCouponMaturitiesCounterpartyName: TStringField;
    spMMBondCouponMaturitiesMarketValue: TFloatField;
    spMMBondCouponMaturitiesStatus: TIntegerField;
    spMMBondCouponMaturitiesNextInterest: TDateTimeField;
    spMMBondCouponMaturitiesInterest: TBCDField;
    grdMMBondCouponMaturitiesEdited: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesStartDate: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesPaymentDate: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesRedemptionDate: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesColumn8: TcxGridDBBandedColumn;
    grdMMBondCouponMaturitiesColumn9: TcxGridDBBandedColumn;
    spMMClientCouponMaturitiesID: TAutoIncField;
    spMMClientCouponMaturitiesName: TStringField;
    spMMClientCouponMaturitiesClientName: TStringField;
    spMMClientCouponMaturitiesBondName: TStringField;
    spMMClientCouponMaturitiesValue: TFMTBCDField;
    spMMClientCouponMaturitiesRate: TFMTBCDField;
    spMMClientCouponMaturitiesPeriod: TIntegerField;
    spMMClientCouponMaturitiesStartDate: TDateTimeField;
    spMMClientCouponMaturitiesPaymentDate: TDateTimeField;
    spMMClientCouponMaturitiesRedemptionDate: TDateTimeField;
    spMMClientCouponMaturitiesTenor: TIntegerField;
    spMMClientCouponMaturitiesRedeemable: TBooleanField;
    spMMClientCouponMaturitiesRedeemed: TBooleanField;
    spMMClientCouponMaturitiesSettled: TBooleanField;
    spMMClientCouponMaturitiesEdited: TBooleanField;
    spMMClientCouponMaturitiesFaceValue: TFMTBCDField;
    spMMClientCouponMaturitiesMaturityDate: TDateTimeField;
    spMMClientCouponMaturitiesInterestAccrued: TFMTBCDField;
    spMMClientCouponMaturitiesDealNo: TStringField;
    spMMClientCouponMaturitiesSettlementConfirmed: TBooleanField;
    spMMClientCouponMaturitiesPaymentType: TIntegerField;
    spMMClientCouponMaturitiesUsername: TStringField;
    spMMClientCouponMaturitiesPrice: TFMTBCDField;
    spMMClientCouponMaturitiesTotalPrice: TFMTBCDField;
    spMMClientCouponMaturitiesTax: TFMTBCDField;
    spMMClientCouponMaturitiesCounterpartyfee: TFMTBCDField;
    spMMClientCouponMaturitiesStampDuty: TFMTBCDField;
    spMMClientCouponMaturitiesCharge: TFMTBCDField;
    spMMClientCouponMaturitiesConfirmed: TBooleanField;
    spMMClientCouponMaturitiesRejected: TBooleanField;
    spMMClientCouponMaturitiesPaymentReferenceNo: TIntegerField;
    spMMClientCouponMaturitiesSettlementDate: TDateTimeField;
    spMMClientCouponMaturitiesCreationDate: TDateTimeField;
    spMMClientCouponMaturitiesCommissionPercentage: TFMTBCDField;
    spMMClientCouponMaturitiesPrescribed: TBooleanField;
    spMMClientCouponMaturitiesVAT: TFMTBCDField;
    spMMClientCouponMaturitiesWitholdingTax: TFMTBCDField;
    spMMClientCouponMaturitiesCounterpartyName: TStringField;
    spMMClientCouponMaturitiesMarketValue: TFloatField;
    spMMClientCouponMaturitiesStatus: TIntegerField;
    spMMClientCouponMaturitiesNextInterest: TDateTimeField;
    spMMClientCouponMaturitiesInterest: TBCDField;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actPrintExecute(Sender: TObject);
  private
    bLoadedBonds: Boolean;
    bLoadedClients: Boolean;
    bLoading: Boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMCouponsMaturities: TfrmMMCouponsMaturities;

implementation

uses UdtmMain, UfrmMain, UfrmMMOrder,
  UfrmMMDealSettlement, UdtmMMHelper, UfrmMMOrderList, UfrmMMQuickReports;

{$R *.dfm}

procedure TfrmMMCouponsMaturities.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin

    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

    dtDate := dtmMain.CurrentWorkDate;
    bLoading := True;
    edtCouponStartDate.Date := dtDate;
    edtCouponEndDate.Date := dtDate;
    edtClientStartDate.Date := dtDate;
    edtClientEndDate.Date := dtDate;
    bLoading := False;
end;

procedure TfrmMMCouponsMaturities.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMCouponsMaturities.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin

    if tshCoupons.Showing then begin
    // Another lazy loading implementation
        curID := 0;

        with spMMBondCouponMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').Value := edtCouponStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := edtCouponEndDate.Date;
            Parameters.ParamByName('@Assets').Value := 1;
            ExecProc;
            Open;
        end;

        if spMMBondCouponMaturities.Locate('ID', curID, []) then begin
            grdMMBondCouponMaturities.Controller.FocusedRecord.Expanded := True;
            grdMMBondCouponMaturities.Controller.MakeRecordVisible(grdMMBondCouponMaturities.Controller.FocusedRecord);
        end;

        bLoadedBonds := True;
    end;

    if tshClients.Showing then begin
    // Another lazy loading implementation
        curID := 0;

        with spMMClientCouponMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtClientStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtClientEndDate.Date;
            Parameters.ParamByName('@Assets').Value := 0;
            ExecProc;
            Open;

        end;

        if spMMClientCouponMaturities.Locate('ID', curID, []) then begin
            grdMMClientCouponMaturities.Controller.FocusedRecord.Expanded := True;
            grdMMClientCouponMaturities.Controller.MakeRecordVisible(grdMMClientCouponMaturities.Controller.FocusedRecord);
        end;

        bLoadedClients := True;
    end;
end;

procedure TfrmMMCouponsMaturities.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMCouponsMaturities := nil;
end;

procedure TfrmMMCouponsMaturities.actPrintExecute(Sender: TObject);
begin
    {if tshCoupons.Showing then begin
        with frmMMQuickReports.spMMBondMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtCouponStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtCouponEndDate.Date;
            Parameters.ParamByName('@Assets').value := tshCoupons.Showing;
            //Parameters.ParamByName('@Liabilities').value := not tshBonds.Showing;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRMaturitiesListing);
    end else begin
        with frmMMQuickReports.spMMBondMaturities do begin
            Close;
            Parameters.ParamByName('@StartDate').value := edtCouponStartDate.Date;
            Parameters.ParamByName('@EndDate').value := edtCouponEndDate.Date;
            Parameters.ParamByName('@Assets').value := tshCoupons.Showing;
            //Parameters.ParamByName('@Liabilities').value := not tshBonds.Showing;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRDepositMaturities2);
    end;}
end;


end.
