unit UfrmMMCashForecast;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Blue, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, DB,
  cxDBData, Menus, StdCtrls, cxButtons, cxInplaceContainer, cxVGrid, cxDBVGrid,
  ExtCtrls, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridBandedTableView, cxGridDBBandedTableView, cxClasses, cxGridCustomView,
  cxGrid, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar, RzLabel, RzPanel,
  AdvToolBar, ADODB, AdvMenus, ActnList, DateUtils, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxNavigator,
  System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmMMCashForecast = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    RzPanel2: TRzPanel;
    RzPanel3: TRzPanel;
    grdMMCashForecastMain: TcxGrid;
    grdMMCashForecast: TcxGridDBBandedTableView;
    grdMMCashForecastLevel: TcxGridLevel;
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
    dsCashForecastReport: TDataSource;
    RzLabel4: TRzLabel;
    edtStartDate: TcxDateEdit;
    RzLabel5: TRzLabel;
    edtEndDate: TcxDateEdit;
    spCashForecastReport: TADOStoredProc;
    spCashForecastReportInvestmentTypeName: TStringField;
    spCashForecastReportLabel: TStringField;
    spCashForecastReportEQPlacementTotal: TFMTBCDField;
    spCashForecastReportEQAllocationTotal: TFMTBCDField;
    spCashForecastReportValueDate: TDateTimeField;
    spCashForecastReportInstrumentTypeName: TStringField;
    spCashForecastReportCounterpartyName: TStringField;
    spCashForecastReportMaturityDate: TDateTimeField;
    spCashForecastReportMaturityValue: TFMTBCDField;
    spCashForecastReportNominal: TFMTBCDField;
    spCashForecastReportInterest: TFMTBCDField;
    spCashForecastReportRate: TFMTBCDField;
    spCashForecastReportTenor: TIntegerField;
    spCashForecastReportDaysRun: TIntegerField;
    spCashForecastReportInterestAccrued: TFMTBCDField;
    spCashForecastReportDifferentialInterest: TFMTBCDField;
    spCashForecastReportPlacementTotal: TFMTBCDField;
    spCashForecastReportAllocationTotal: TFMTBCDField;
    spCashForecastReportTransactionID: TLargeintField;
    spCashForecastReportTransactionTypeName: TStringField;
    spCashForecastReportCurrency: TStringField;
    spCashForecastReportAmount: TFMTBCDField;
    spCashForecastReportLongName: TStringField;
    spCashForecastReportBalancingAccountName: TStringField;
    spCashForecastReportConfirmed: TIntegerField;
    spCashForecastReportPaymentTypeName: TStringField;
    spCashForecastReportBatchNo: TStringField;
    spCashForecastReportCounter: TStringField;
    spCashForecastReportBroker: TStringField;
    spCashForecastReportPurchaseQuantity: TLargeintField;
    spCashForecastReportAllocatedShares: TLargeintField;
    spCashForecastReportUnallocatedShares: TLargeintField;
    spCashForecastReportStartDate: TDateTimeField;
    spCashForecastReportEndDate: TDateTimeField;
    grdMMCashForecastInvestmentTypeName: TcxGridDBBandedColumn;
    grdMMCashForecastLabel: TcxGridDBBandedColumn;
    grdMMCashForecastEQPlacementTotal: TcxGridDBBandedColumn;
    grdMMCashForecastEQAllocationTotal: TcxGridDBBandedColumn;
    grdMMCashForecastValueDate: TcxGridDBBandedColumn;
    grdMMCashForecastInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMCashForecastCounterpartyName: TcxGridDBBandedColumn;
    grdMMCashForecastMaturityDate: TcxGridDBBandedColumn;
    grdMMCashForecastMaturityValue: TcxGridDBBandedColumn;
    grdMMCashForecastNominal: TcxGridDBBandedColumn;
    grdMMCashForecastInterest: TcxGridDBBandedColumn;
    grdMMCashForecastRate: TcxGridDBBandedColumn;
    grdMMCashForecastTenor: TcxGridDBBandedColumn;
    grdMMCashForecastDaysRun: TcxGridDBBandedColumn;
    grdMMCashForecastInterestAccrued: TcxGridDBBandedColumn;
    grdMMCashForecastDifferentialInterest: TcxGridDBBandedColumn;
    grdMMCashForecastPlacementTotal: TcxGridDBBandedColumn;
    grdMMCashForecastAllocationTotal: TcxGridDBBandedColumn;
    grdMMCashForecastTransactionID: TcxGridDBBandedColumn;
    grdMMCashForecastTransactionTypeName: TcxGridDBBandedColumn;
    grdMMCashForecastCurrency: TcxGridDBBandedColumn;
    grdMMCashForecastAmount: TcxGridDBBandedColumn;
    grdMMCashForecastLongName: TcxGridDBBandedColumn;
    grdMMCashForecastBalancingAccountName: TcxGridDBBandedColumn;
    grdMMCashForecastConfirmed: TcxGridDBBandedColumn;
    grdMMCashForecastPaymentTypeName: TcxGridDBBandedColumn;
    grdMMCashForecastBatchNo: TcxGridDBBandedColumn;
    grdMMCashForecastCounter: TcxGridDBBandedColumn;
    grdMMCashForecastBroker: TcxGridDBBandedColumn;
    grdMMCashForecastPurchaseQuantity: TcxGridDBBandedColumn;
    grdMMCashForecastAllocatedShares: TcxGridDBBandedColumn;
    grdMMCashForecastUnallocatedShares: TcxGridDBBandedColumn;
    grdMMCashForecastStartDate: TcxGridDBBandedColumn;
    grdMMCashForecastEndDate: TcxGridDBBandedColumn;
    procedure actRefreshExecute(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMCashForecast: TfrmMMCashForecast;

implementation
uses UdtmMain, UfrmMain, UfrmMMQuickReports;
{$R *.dfm}


procedure TfrmMMCashForecast.actPrintExecute(Sender: TObject);
begin
   with frmMMQuickReports.spCashForecastReport do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := edtStartDate.Date;
      Parameters.ParamByName('@EndDate').Value := edtEndDate.Date;
      ExecProc;
      Open;
    end;

    dtmMain.ShowReport(frmMMQuickReports.QRCashForecast);

end;

procedure TfrmMMCashForecast.actRefreshExecute(Sender: TObject);
begin
   with spCashForecastReport do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := edtStartDate.Date;
      Parameters.ParamByName('@EndDate').Value := edtEndDate.Date;
      ExecProc;
      Open;
    end;
end;

procedure TfrmMMCashForecast.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmMMCashForecast := nil;
end;

procedure TfrmMMCashForecast.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    edtStartDate.Date := dtmMain.CurrentWorkDate;
    edtEndDate.Date := dtmMain.CurrentWorkDate;
end;

end.



