unit UfrmTargetAnalysis;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinscxPCPainter, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, DB, cxDBData, ADODB,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridBandedTableView,
  cxGridDBBandedTableView, cxClasses, cxGridCustomView, cxGrid, cxPC,
  AdvToolBar, Menus, AdvMenus, ActnList, cxContainer, cxLabel, cxTextEdit,
  cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox,
  ExtCtrls, dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  cxPCdxBarPopupMenu, cxNavigator, System.Actions, Vcl.ComCtrls, dxCore,
  cxDateUtils, cxCalendar, DateUtils;

type
  TfrmTargetAnalysis = class(TForm)
    aclToolbar: TActionList;
    actCancelTransaction: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actSaveTransaction: TAction;
    actFindClientPortfolio: TAction;
    actCalculateMDR: TAction;
    actNewAssetRevaluation: TAction;
    actEditAssetRevaluation: TAction;
    actSaveAssetRevaluation: TAction;
    actCancelAssetRevaluation: TAction;
    actDeleteAssetRevaluation: TAction;
    actRefreshAssetRevaluation: TAction;
    actEdit: TAction;
    actNewAsset: TAction;
    actDeleteAsset: TAction;
    actPrintPortfolio: TAction;
    actPrintPortfolioNoSector: TAction;
    actUptake: TAction;
    actConfirm: TAction;
    actReject: TAction;
    actRemoveFromPending: TAction;
    actAddToPending: TAction;
    pmnuAssetRevPup: TAdvPopupMenu;
    CancelPlaced1: TMenuItem;
    EditRevaluation1: TMenuItem;
    N1: TMenuItem;
    DeleteRevaluation1: TMenuItem;
    N5: TMenuItem;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    btnEdit: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnDelete: TAdvToolBarButton;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    pgeTA: TcxPageControl;
    tshAnalysis: TcxTabSheet;
    tshSetup: TcxTabSheet;
    grdTASetupMain: TcxGrid;
    grdTASetup: TcxGridDBBandedTableView;
    grdTASetupLevel: TcxGridLevel;
    spEQTargetAnalysisDetails: TADOStoredProc;
    dsEQTargetAnalysisDetails: TDataSource;
    spEQTargetAnalysisDetailsID: TLargeintField;
    spEQTargetAnalysisDetailsCounterID: TIntegerField;
    spEQTargetAnalysisDetailsPercentage: TFloatField;
    spEQTargetAnalysisDetailsTolerance: TFloatField;
    spEQTargetAnalysisDetailsIsCash: TBooleanField;
    spEQTargetAnalysisDetailsName: TStringField;
    spEQTargetAnalysisDetailsUserID: TIntegerField;
    spEQTargetAnalysisDetailsProperty: TBooleanField;
    spEQTargetAnalysisDetailsMoneyMarket: TBooleanField;
    spEQTargetAnalysisDetailsAlternativeAssets: TBooleanField;
    grdTASetupID: TcxGridDBBandedColumn;
    grdTASetupCounterID: TcxGridDBBandedColumn;
    grdTASetupPercentage: TcxGridDBBandedColumn;
    grdTASetupIsCash: TcxGridDBBandedColumn;
    grdTASetupName: TcxGridDBBandedColumn;
    grdTASetupUserID: TcxGridDBBandedColumn;
    grdTASetupProperty: TcxGridDBBandedColumn;
    grdTASetupMoneyMarket: TcxGridDBBandedColumn;
    grdTASetupAlternativeAssets: TcxGridDBBandedColumn;
    tblCounterpartyType: TADOTable;
    dsCounterpartyType: TDataSource;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    cvPanel2: TPanel;
    lkpClientType: TcxLookupComboBox;
    Label9: TcxLabel;
    spEQTargetAnalysisDetailsBonds: TBooleanField;
    grdTASetupBonds: TcxGridDBBandedColumn;
    spEQTargetAnalysisDetailsClientType: TIntegerField;
    grdTASetupClientType: TcxGridDBBandedColumn;
    spEQTargetAnalysisDetailsUpdate: TADOStoredProc;
    grdTargetAnalysisMain: TcxGrid;
    grdTargetAnalysis: TcxGridDBBandedTableView;
    grdTargetAnalysisLevel: TcxGridLevel;
    spTargetAnalysisReport: TADOStoredProc;
    dsTargetAnalysisReport: TDataSource;
    Panel1: TPanel;
    lkpClientTypeRpt: TcxLookupComboBox;
    cxLabel1: TcxLabel;
    Label112: TcxLabel;
    dteValueDate: TcxDateEdit;
    tblCounterpartyTypeRpt: TADOTable;
    dsCounterpartyTypeRpt: TDataSource;
    tblCounterpartyTypeRptType: TAutoIncField;
    tblCounterpartyTypeRptName: TStringField;
    spTargetAnalysisReportID: TAutoIncField;
    spTargetAnalysisReportClientID: TIntegerField;
    spTargetAnalysisReportName: TStringField;
    spTargetAnalysisReportAsset: TStringField;
    spTargetAnalysisReportQty: TIntegerField;
    spTargetAnalysisReportPrice: TFloatField;
    spTargetAnalysisReportValue: TFloatField;
    spTargetAnalysisReportTargetPerc: TFloatField;
    spTargetAnalysisReportTotal: TFloatField;
    spTargetAnalysisReportTargetValue: TFloatField;
    spTargetAnalysisReportTargetQty: TIntegerField;
    spTargetAnalysisReportTradeValue: TFloatField;
    spTargetAnalysisReportTradeQty: TIntegerField;
    grdTargetAnalysisID: TcxGridDBBandedColumn;
    grdTargetAnalysisClientID: TcxGridDBBandedColumn;
    grdTargetAnalysisName: TcxGridDBBandedColumn;
    grdTargetAnalysisAsset: TcxGridDBBandedColumn;
    grdTargetAnalysisQty: TcxGridDBBandedColumn;
    grdTargetAnalysisPrice: TcxGridDBBandedColumn;
    grdTargetAnalysisValue: TcxGridDBBandedColumn;
    grdTargetAnalysisTargetPerc: TcxGridDBBandedColumn;
    grdTargetAnalysisTotal: TcxGridDBBandedColumn;
    grdTargetAnalysisTargetValue: TcxGridDBBandedColumn;
    grdTargetAnalysisTargetQty: TcxGridDBBandedColumn;
    grdTargetAnalysisTradeValue: TcxGridDBBandedColumn;
    grdTargetAnalysisTradeQty: TcxGridDBBandedColumn;
    procedure actNewAssetExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lkpClientTypePropertiesChange(Sender: TObject);
    procedure actDeleteAssetExecute(Sender: TObject);
    procedure LoadAnalysis;
  private
    { Private declarations }
    procedure LoadSetup;
  public
    { Public declarations }
  end;

var
  frmTargetAnalysis: TfrmTargetAnalysis;

implementation
uses UfrmMain, UdtmMain, UfrmTargetAnalysisSetup;
{$R *.dfm}

procedure TfrmTargetAnalysis.actDeleteAssetExecute(Sender: TObject);
begin

    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spEQTargetAnalysisDetailsUpdate do
        begin
            Parameters.ParamByName('@ID').Value := spEQTargetAnalysisDetailsID.Value;
            Parameters.ParamByName('@Update').Value := 0;
            Parameters.ParamByName('@Delete').Value := 1;
            Prepared := True;
            Execproc;
        end;

        actRefreshExecute(nil);
    end;
end;

procedure TfrmTargetAnalysis.actEditExecute(Sender: TObject);
begin
    if pgeTA.ActivePage = tshSetup then
    begin
        if not Assigned(frmTargetAnalysisSetup) then
        begin
            frmTargetAnalysisSetup := TfrmTargetAnalysisSetup.Create(Self);
        end;
        frmTargetAnalysisSetup.PopupParent := Self;
        frmTargetAnalysisSetup.PopupMode := pmExplicit;
        frmTargetAnalysisSetup.AnalysisID := spEQTargetAnalysisDetailsID.Value;
        frmTargetAnalysisSetup.ClientType := lkpClientType.EditValue;
        frmTargetAnalysisSetup.Edit;
        actRefreshExecute(nil);
    end;

end;

procedure TfrmTargetAnalysis.actNewAssetExecute(Sender: TObject);
begin

    if pgeTA.ActivePage = tshSetup then
    begin
        if not Assigned(frmTargetAnalysisSetup) then
        begin
            frmTargetAnalysisSetup := TfrmTargetAnalysisSetup.Create(Self);
        end;
        frmTargetAnalysisSetup.PopupParent := Self;
        frmTargetAnalysisSetup.PopupMode := pmExplicit;
        frmTargetAnalysisSetup.AnalysisID := 0;
        frmTargetAnalysisSetup.ClientType := lkpClientType.EditValue;
        frmTargetAnalysisSetup.New;
        actRefreshExecute(nil);
    end;

end;

procedure TfrmTargetAnalysis.actRefreshExecute(Sender: TObject);
begin
    LoadSetup;
    LoadAnalysis;
end;

procedure TfrmTargetAnalysis.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmTargetAnalysis := nil;
end;

procedure TfrmTargetAnalysis.FormCreate(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmTargetAnalysis.FormShow(Sender: TObject);
begin

    dtmMain.EnsureDataAccess(tblCounterpartyType);
    tblCounterpartyType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounterpartyTypeRpt);
    tblCounterpartyTypeRpt.Sort := 'Name ASC';
    dteValueDate.Date := Today;
    LoadSetup;
end;

procedure TfrmTargetAnalysis.lkpClientTypePropertiesChange(Sender: TObject);
begin
    LoadSetup;
end;

procedure TfrmTargetAnalysis.LoadSetup;
begin

    with spEQTargetAnalysisDetails do
    begin
        Close;
        Parameters.ParamByName('@ClientType').Value := lkpClientType.EditValue;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmTargetAnalysis.LoadAnalysis;
begin

    with spTargetAnalysisReport do
    begin
        Close;
        Parameters.ParamByName('@ClientType').Value := lkpClientTypeRpt.EditValue;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;
    end;
    //ShowMessage(InttoStr(spTargetAnalysisReport.RecordCount));
end;

end.
