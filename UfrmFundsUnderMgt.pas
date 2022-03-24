unit UfrmFundsUnderMgt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxContainer, cxEdit, Vcl.ComCtrls,
  dxCore, cxDateUtils, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, Data.DB, cxDBData, cxImageComboBox, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridBandedTableView,
  cxGridDBBandedTableView, cxClasses, cxGridCustomView, cxGrid, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxCalendar, Vcl.StdCtrls, RzLabel, Vcl.ExtCtrls,
  RzPanel, cxPC, AdvToolBar, System.Actions, Vcl.ActnList, Vcl.Menus, AdvMenus,
  Data.Win.ADODB, DateUtils, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinXmas2008Blue;

type
  TfrmFundsUnderMgt = class(TForm)
    spFundsUnderManagementEx: TADOStoredProc;
    dsFundsUnderManagementEx: TDataSource;
    dsFundsUnderManagement: TDataSource;
    spFundsUnderManagement: TADOStoredProc;
    pmnuPrint: TAdvPopupMenu;
    mnuSummary: TMenuItem;
    mnuDetailed: TMenuItem;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actPrintSummary: TAction;
    actPrintDetailed: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    spFundsUnderManagementExValueDate: TDateTimeField;
    spFundsUnderManagementExGroup: TStringField;
    spFundsUnderManagementExMoneyMarketValue: TFloatField;
    spFundsUnderManagementExEquityValue: TFloatField;
    spFundsUnderManagementExUnitTrustValue: TFloatField;
    spFundsUnderManagementExPropertyValue: TFloatField;
    spFundsUnderManagementExBondValue: TFloatField;
    spFundsUnderManagementExCashValue: TFloatField;
    spFundsUnderManagementValueDate: TDateTimeField;
    spFundsUnderManagementCounterpartyName: TStringField;
    spFundsUnderManagementMoneyMarketValue: TFloatField;
    spFundsUnderManagementEquityValue: TFloatField;
    spFundsUnderManagementUnitTrustValue: TFloatField;
    spFundsUnderManagementPropertyValue: TFloatField;
    spFundsUnderManagementBondValue: TFloatField;
    spFundsUnderManagementCashValue: TFloatField;
    pgcFUM: TcxPageControl;
    tshSummary: TcxTabSheet;
    RzPanel2: TRzPanel;
    RzLabel2: TRzLabel;
    dteDateSummary: TcxDateEdit;
    RzPanel3: TRzPanel;
    grdFUMSummaryMain: TcxGrid;
    grdFUMSummary: TcxGridDBBandedTableView;
    grdFUMSummaryValueDate: TcxGridDBBandedColumn;
    grdFUMSummaryGroup: TcxGridDBBandedColumn;
    grdFUMSummaryMoneyMarketValue: TcxGridDBBandedColumn;
    grdFUMSummaryEquityValue: TcxGridDBBandedColumn;
    grdFUMSummaryUnitTrustValue: TcxGridDBBandedColumn;
    grdFUMSummaryPropertyValue: TcxGridDBBandedColumn;
    grdFUMSummaryBondValue: TcxGridDBBandedColumn;
    grdFUMSummaryCashValue: TcxGridDBBandedColumn;
    grdFUMSummaryLevel: TcxGridLevel;
    tshDetails: TcxTabSheet;
    RzPanel4: TRzPanel;
    RzLabel4: TRzLabel;
    dteDateDetailed: TcxDateEdit;
    RzPanel5: TRzPanel;
    grdFUMDetMain: TcxGrid;
    grdFUMDet: TcxGridDBBandedTableView;
    grdFUMDetLevel: TcxGridLevel;
    grdFUMDetValueDate: TcxGridDBBandedColumn;
    grdFUMDetCounterpartyName: TcxGridDBBandedColumn;
    grdFUMDetMoneyMarketValue: TcxGridDBBandedColumn;
    grdFUMDetEquityValue: TcxGridDBBandedColumn;
    grdFUMDetUnitTrustValue: TcxGridDBBandedColumn;
    grdFUMDetPropertyValue: TcxGridDBBandedColumn;
    grdFUMDetBondValue: TcxGridDBBandedColumn;
    grdFUMDetCashValue: TcxGridDBBandedColumn;
    procedure actRefreshExecute(Sender: TObject);
    procedure actPrintSummaryExecute(Sender: TObject);
    procedure actPrintDetailedExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshUpdate(Sender: TObject);
    procedure actPrintSummaryUpdate(Sender: TObject);
    procedure actPrintDetailedUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFundsUnderMgt: TfrmFundsUnderMgt;

implementation

uses UdtmMain, UfrmMain, UfrmMMQuickReports;

{$R *.dfm}

procedure TfrmFundsUnderMgt.actPrintDetailedExecute(Sender: TObject);
begin
       with frmMMQuickReports.spFundsUnderManagement do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteDateSummary.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRFundsUnderManagement);
end;

procedure TfrmFundsUnderMgt.actPrintDetailedUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmFundsUnderMgt.actPrintSummaryExecute(Sender: TObject);
begin
         with frmMMQuickReports.spFundsUnderManagementEx do begin
            Close;
            Parameters.ParamByName('@ValueDate').Value := dteDateDetailed.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmMMQuickReports.QRFundsUnderManagementEx);
end;

procedure TfrmFundsUnderMgt.actPrintSummaryUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmFundsUnderMgt.actRefreshExecute(Sender: TObject);
begin

  if pgcFUM.ActivePage = tshSummary then
  begin
    with spFundsUnderManagementEx do begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dteDateSummary.Date;
        ExecProc;
        Open;
    end;
  end else if pgcFUM.ActivePage = tshDetails then
  begin
    with spFundsUnderManagement do begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dteDateDetailed.Date;
        ExecProc;
        Open;
    end;
  end;

end;

procedure TfrmFundsUnderMgt.actRefreshUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end;
end;

procedure TfrmFundsUnderMgt.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmFundsUnderMgt := nil;
end;

procedure TfrmFundsUnderMgt.FormCreate(Sender: TObject);
begin

  dtmMain.ApplyPermissions(TForm(Self));
  dtmMain.PimpMyForm(TForm(Self));
  dteDateSummary.Date := Today;
  dteDateDetailed.Date := Today;
end;

end.

