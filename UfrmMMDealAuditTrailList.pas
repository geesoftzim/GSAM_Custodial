unit UfrmMMDealAuditTrailList;

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
        
      DB, ADODB, AdvToolBar, ActnList,
  Menus, AdvMenus, RzDBEdit,   DateUtils;

type
  TfrmMMDealAuditTrailList = class(TForm)
    cxPageControl1: TcxPageControl;
    tshAssets: TcxTabSheet;
    RzPanel2: TRzPanel;
    RzPanel3: TRzPanel;
    grdMMAuditTrailMain: TcxGrid;
    grdMMAuditTrail: TcxGridDBBandedTableView;
    grdMMAuditTrailLevel: TcxGridLevel;
    spMMDealAuditTrailList: TADOStoredProc;
    dsMMDealAuditTrailList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    actPrint: TAction;
    AdvToolBarButton3: TAdvToolBarButton;
    actSave: TAction;
    actCancel: TAction;
    actTag: TAction;
    RzLabel2: TRzLabel;
    edtStartDate: TcxDateEdit;
    edtEndDate: TcxDateEdit;
    RzLabel3: TRzLabel;
    grdMMAuditTrailDealNo: TcxGridDBBandedColumn;
    grdMMAuditTrailAccountTypeName: TcxGridDBBandedColumn;
    grdMMAuditTrailInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMAuditTrailCounterpartyName: TcxGridDBBandedColumn;
    grdMMAuditTrailNominal: TcxGridDBBandedColumn;
    grdMMAuditTrailRateName: TcxGridDBBandedColumn;
    grdMMAuditTrailRate: TcxGridDBBandedColumn;
    grdMMAuditTrailAccountNo: TcxGridDBBandedColumn;
    grdMMAuditTrailValueDate: TcxGridDBBandedColumn;
    grdMMAuditTrailMaturityDate: TcxGridDBBandedColumn;
    grdMMAuditTrailTenor: TcxGridDBBandedColumn;
    grdMMAuditTrailDaysToRun: TcxGridDBBandedColumn;
    grdMMAuditTrailExposureName: TcxGridDBBandedColumn;
    grdMMAuditTrailDealerName: TcxGridDBBandedColumn;
    grdMMAuditTrailMatured: TcxGridDBBandedColumn;
    grdMMAuditTrailConfirmed: TcxGridDBBandedColumn;
    grdMMAuditTrailInterest: TcxGridDBBandedColumn;
    grdMMAuditTrailRejected: TcxGridDBBandedColumn;
    grdMMAuditTrailTerminated: TcxGridDBBandedColumn;
    grdMMAuditTrailIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMAuditTrailIsPriceToValue: TcxGridDBBandedColumn;
    grdMMAuditTrailPrice: TcxGridDBBandedColumn;
    grdMMAuditTrailTax: TcxGridDBBandedColumn;
    grdMMAuditTrailWitholdingTax: TcxGridDBBandedColumn;
    grdMMAuditTrailMaturityValue: TcxGridDBBandedColumn;
    grdMMAuditTrailMaturitySettlementDate: TcxGridDBBandedColumn;
    grdMMAuditTrailMaturityPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMAuditTrailMaturitySettled: TcxGridDBBandedColumn;
    grdMMAuditTrailInvestmentTenor: TcxGridDBBandedColumn;
    grdMMAuditTrailColumn32: TcxGridDBBandedColumn;
    pnlAssetDetails: TPanel;
    insSource: TcxDBVerticalGrid;
    insSourceDealID: TcxDBEditorRow;
    insSourceAccountTypeName: TcxDBEditorRow;
    insSourceInstrumentTypeName: TcxDBEditorRow;
    insSourceCounterpartyName: TcxDBEditorRow;
    insSourceNominal: TcxDBEditorRow;
    insSourceRateName: TcxDBEditorRow;
    insSourceRate: TcxDBEditorRow;
    insSourceAccountNo: TcxDBEditorRow;
    insSourceValueDate: TcxDBEditorRow;
    insSourceMaturityDate: TcxDBEditorRow;
    insSourceTenor: TcxDBEditorRow;
    insSourceDaysToRun: TcxDBEditorRow;
    insSourceExposureName: TcxDBEditorRow;
    insSourceDealerName: TcxDBEditorRow;
    insSourceMatured: TcxDBEditorRow;
    insSourceConfirmed: TcxDBEditorRow;
    insSourceInterest: TcxDBEditorRow;
    insSourceRejected: TcxDBEditorRow;
    insSourceTerminated: TcxDBEditorRow;
    insSourceTax: TcxDBEditorRow;
    insSourceWitholdingTax: TcxDBEditorRow;
    insSourceMaturityValue: TcxDBEditorRow;
    insSourceMaturitySettlementDate: TcxDBEditorRow;
    insSourceMaturityPaymentReferenceNo: TcxDBEditorRow;
    insSourceMaturitySettled: TcxDBEditorRow;
    insSourceInvestmentTenor: TcxDBEditorRow;
    insSourceRow29: TcxDBEditorRow;
    insSourceRow30: TcxDBEditorRow;
    insSourceRow31: TcxDBEditorRow;
    insSourceRow32: TcxDBEditorRow;
    insSourceRow33: TcxDBEditorRow;
    insSourceRow34: TcxDBEditorRow;
    grdMMAuditTrailClientNo: TcxGridDBBandedColumn;
    grdMMAuditTrailRolledOver: TcxGridDBBandedColumn;
    ExPanel1: TPanel;
    insDeal: TcxDBVerticalGrid;
    insDealRow1: TcxDBEditorRow;
    insDealMaskRow1: TcxDBEditorRow;
    insDealMaskRow2: TcxDBEditorRow;
    insDealMaskRow3: TcxDBEditorRow;
    insDealMaskRow4: TcxDBEditorRow;
    insDealMaskRow6: TcxDBEditorRow;
    insDealMaskRow7: TcxDBEditorRow;
    insDealMaskRow8: TcxDBEditorRow;
    insDealDateRow1: TcxDBEditorRow;
    insDealDateRow2: TcxDBEditorRow;
    insDealMaskRow9: TcxDBEditorRow;
    insDealMaskRow10: TcxDBEditorRow;
    insDealMaskRow11: TcxDBEditorRow;
    insDealRow2: TcxDBEditorRow;
    insDealCheckRow1: TcxDBEditorRow;
    insDealCheckRow2: TcxDBEditorRow;
    insDealMaskRow12: TcxDBEditorRow;
    insDealCheckRow3: TcxDBEditorRow;
    insDealCheckRow4: TcxDBEditorRow;
    insDealMaskRow13: TcxDBEditorRow;
    insDealMaskRow14: TcxDBEditorRow;
    insDealMaskRow15: TcxDBEditorRow;
    insDealDateRow3: TcxDBEditorRow;
    insDealMaskRow16: TcxDBEditorRow;
    insDealCheckRow5: TcxDBEditorRow;
    insDealMaskRow18: TcxDBEditorRow;
    insDealRow29: TcxDBEditorRow;
    insDealRow30: TcxDBEditorRow;
    insDealRow31: TcxDBEditorRow;
    insDealRow32: TcxDBEditorRow;
    insDealRow33: TcxDBEditorRow;
    insDealRow34: TcxDBEditorRow;
    spMMDealAuditTrailListAction: TStringField;
    spMMDealAuditTrailListApplication: TStringField;
    spMMDealAuditTrailListWorkstation: TStringField;
    spMMDealAuditTrailListAuditUsername: TStringField;
    spMMDealAuditTrailListCreationDate: TDateTimeField;
    spMMDealAuditTrailListDealID: TLargeintField;
    spMMDealAuditTrailListAccountType: TLargeintField;
    spMMDealAuditTrailListAccountTypeName: TStringField;
    spMMDealAuditTrailListInstrumentTypeName: TStringField;
    spMMDealAuditTrailListClientNo: TStringField;
    spMMDealAuditTrailListCounterpartyName: TStringField;
    spMMDealAuditTrailListPaymentTypeName: TStringField;
    spMMDealAuditTrailListMaturityPaymentTypeName: TStringField;
    spMMDealAuditTrailListRateTypeName: TStringField;
    spMMDealAuditTrailListNominal: TFloatField;
    spMMDealAuditTrailListRate: TFloatField;
    spMMDealAuditTrailListAccountNo: TStringField;
    spMMDealAuditTrailListValueDate: TDateTimeField;
    spMMDealAuditTrailListMaturityDate: TDateTimeField;
    spMMDealAuditTrailListTenor: TIntegerField;
    spMMDealAuditTrailListDaysToRun: TIntegerField;
    spMMDealAuditTrailListExposureName: TStringField;
    spMMDealAuditTrailListTradingCounterpart: TStringField;
    spMMDealAuditTrailListUsername: TStringField;
    spMMDealAuditTrailListMatured: TBooleanField;
    spMMDealAuditTrailListConfirmed: TBooleanField;
    spMMDealAuditTrailListInterest: TFloatField;
    spMMDealAuditTrailListRejected: TBooleanField;
    spMMDealAuditTrailListTerminated: TBooleanField;
    spMMDealAuditTrailListBalancingAccountID: TIntegerField;
    spMMDealAuditTrailListAccountID: TLargeintField;
    spMMDealAuditTrailListIsDiscountToYield: TBooleanField;
    spMMDealAuditTrailListIsPriceToValue: TBooleanField;
    spMMDealAuditTrailListPrice: TFloatField;
    spMMDealAuditTrailListTax: TFloatField;
    spMMDealAuditTrailListWitholdingTax: TFloatField;
    spMMDealAuditTrailListVAT: TFloatField;
    spMMDealAuditTrailListCommissionPercentage: TFloatField;
    spMMDealAuditTrailListCommission: TFloatField;
    spMMDealAuditTrailListAgentCommissionPercentage: TFloatField;
    spMMDealAuditTrailListAgentCommission: TFloatField;
    spMMDealAuditTrailListMaturityValue: TFloatField;
    spMMDealAuditTrailListMaturitySettlementDate: TDateTimeField;
    spMMDealAuditTrailListMaturityPaymentReferenceNo: TStringField;
    spMMDealAuditTrailListMaturityCounterpart: TStringField;
    spMMDealAuditTrailListMaturitySettled: TBooleanField;
    spMMDealAuditTrailListMaturitySettlementConfirmed: TBooleanField;
    spMMDealAuditTrailListInvestmentTenor: TIntegerField;
    spMMDealAuditTrailListRolledOver: TBooleanField;
    spMMDealAuditTrailListSourceDealID: TLargeintField;
    spMMDealAuditTrailListSourceAccountType: TLargeintField;
    spMMDealAuditTrailListSourceAccountTypeName: TStringField;
    spMMDealAuditTrailListSourceInstrumentTypeName: TStringField;
    spMMDealAuditTrailListSourceClientNo: TStringField;
    spMMDealAuditTrailListSourceCounterpartyName: TStringField;
    spMMDealAuditTrailListSourcePaymentTypeName: TStringField;
    spMMDealAuditTrailListSourceMaturityPaymentTypeName: TStringField;
    spMMDealAuditTrailListSourceRateTypeName: TStringField;
    spMMDealAuditTrailListSourceNominal: TFloatField;
    spMMDealAuditTrailListSourceRate: TFloatField;
    spMMDealAuditTrailListSourceAcountNo: TStringField;
    spMMDealAuditTrailListSourceValueDate: TDateTimeField;
    spMMDealAuditTrailListSourceMaturityDate: TDateTimeField;
    spMMDealAuditTrailListSourceTenor: TIntegerField;
    spMMDealAuditTrailListSourceDaysToRun: TIntegerField;
    spMMDealAuditTrailListSourceExposureName: TStringField;
    spMMDealAuditTrailListSourceTradingCounterpart: TStringField;
    spMMDealAuditTrailListSourceUsername: TStringField;
    spMMDealAuditTrailListSourceMatured: TBooleanField;
    spMMDealAuditTrailListSourceConfirmed: TBooleanField;
    spMMDealAuditTrailListSourceInterest: TFloatField;
    spMMDealAuditTrailListSourceRejected: TBooleanField;
    spMMDealAuditTrailListSourceTerminated: TBooleanField;
    spMMDealAuditTrailListSourceBalancingAccountID: TIntegerField;
    spMMDealAuditTrailListSourceAccountID: TLargeintField;
    spMMDealAuditTrailListSourceIsDiscountToYield: TBooleanField;
    spMMDealAuditTrailListSourceIsPriceToValue: TBooleanField;
    spMMDealAuditTrailListSourcePrice: TFloatField;
    spMMDealAuditTrailListSourceTax: TFloatField;
    spMMDealAuditTrailListSourceWitholdingTax: TFloatField;
    spMMDealAuditTrailListSourceVAT: TFloatField;
    spMMDealAuditTrailListSourceCommissionPercentage: TFloatField;
    spMMDealAuditTrailListSourceCommission: TFloatField;
    spMMDealAuditTrailListSourceAgentCommissionPercentage: TFloatField;
    spMMDealAuditTrailListSourceAgentCommission: TFloatField;
    spMMDealAuditTrailListSourceMaturityValue: TFloatField;
    spMMDealAuditTrailListSourceMaturitySettlmentDate: TDateTimeField;
    spMMDealAuditTrailListSourceMaturityPaymentReferenceNo: TStringField;
    spMMDealAuditTrailListSourceMaturityCounterpart: TStringField;
    spMMDealAuditTrailListSourceMaturitySettled: TBooleanField;
    spMMDealAuditTrailListSourceMaturitySettlementConfirmed: TBooleanField;
    spMMDealAuditTrailListSourceInvestmentTenor: TIntegerField;
    spMMDealAuditTrailListSourceRolledOver: TBooleanField;
    grdMMAuditTrailAction: TcxGridDBBandedColumn;
    grdMMAuditTrailApplication: TcxGridDBBandedColumn;
    grdMMAuditTrailWorkstation: TcxGridDBBandedColumn;
    grdMMAuditTrailAuditUsername: TcxGridDBBandedColumn;
    grdMMAuditTrailCreationDate: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceDealNo: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceAccountTypeName: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceInstrumentTypeName: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceClientNo: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceCounterpartyName: TcxGridDBBandedColumn;
    grdMMAuditTrailSourcePaymentTypeName: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMaturityPaymentTypeName: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceRateTypeName: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceNominal: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceRate: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceAcountNo: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceValueDate: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMaturityDate: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceTenor: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceDaysToRun: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceExposureName: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceTradingCounterpart: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceUsername: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMatured: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceConfirmed: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceInterest: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceRejected: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceTerminated: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceBalancingAccountID: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceIsDiscountToYield: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceIsPriceToValue: TcxGridDBBandedColumn;
    grdMMAuditTrailSourcePrice: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceTax: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceWitholdingTax: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceVAT: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceCommissionPercentage: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceCommission: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceAgentCommissionPercentage: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceAgentCommission: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMaturityValue: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMaturitySettlmentDate: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMaturityPaymentReferenceNo: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMaturityCounterpart: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMaturitySettled: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceMaturitySettlementConfirmed: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceInvestmentTenor: TcxGridDBBandedColumn;
    grdMMAuditTrailSourceRolledOver: TcxGridDBBandedColumn;
    spMMDealAuditTrailListDealNo: TStringField;
    spMMDealAuditTrailListSourceDealNo: TStringField;
    spMMDealAuditTrailListID: TAutoIncField;
    btnExtend: TcxButton;
    cxButton1: TcxButton;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actPrintExecute(Sender: TObject);
    procedure edtStartDateChange(Sender: TObject);
    procedure actTagExecute(Sender: TObject);
    procedure actSettleMaturityUpdate(Sender: TObject);
    procedure cxPageControl1Change(Sender: TObject);
    procedure actConfirmMaturitySettlementUpdate(Sender: TObject);
  private
    { Private declarations }
    bLoading: Boolean;
  public
    { Public declarations }
    procedure Locate(DealID: Integer; SearchAssets: Boolean; SearchLiabilities: Boolean);
  end;

var
  frmMMDealAuditTrailList: TfrmMMDealAuditTrailList;

implementation

uses UdtmMain, UfrmMain, UfrmMMOrder,
  UfrmMMDealSettlement, UdtmMMHelper, UfrmMMOrderList;

{$R *.dfm}

procedure TfrmMMDealAuditTrailList.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

    dtDate := dtmMain.CurrentWorkDate;

    bLoading := True;
    edtStartDate.Date := dtDate;
    edtEndDate.Date := IncDay(dtDate);
    bLoading := False;
    actRefresh.Execute;
end;

procedure TfrmMMDealAuditTrailList.FormShow(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMDealAuditTrailList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    if not bLoading then begin
        curID := 0;

        if spMMDealAuditTrailList.Active and not spMMDealAuditTrailListID.IsNull then
            curID := spMMDealAuditTrailListID.Value;

        with spMMDealAuditTrailList do begin
            Close;
            Parameters.ParamByName('@StartDate').Value := edtStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := edtEndDate.Date;
            ExecProc;
            Open;
        end;

        if spMMDealAuditTrailList.Locate('ID', curID, []) then begin
            grdMMAuditTrail.Controller.FocusedRecord.Expanded := True;
            grdMMAuditTrail.Controller.MakeRecordVisible(grdMMAuditTrail.Controller.FocusedRecord);
        end;
    end;
end;

procedure TfrmMMDealAuditTrailList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMDealAuditTrailList := nil;
end;

procedure TfrmMMDealAuditTrailList.actPrintExecute(Sender: TObject);
begin
//
end;

procedure TfrmMMDealAuditTrailList.edtStartDateChange(Sender: TObject);
begin
    actRefresh.Execute;
end;

procedure TfrmMMDealAuditTrailList.actTagExecute(Sender: TObject);
begin
end;

// Action: Settle Maturity
procedure TfrmMMDealAuditTrailList.actSettleMaturityUpdate(Sender: TObject);
begin
end;

// Action: Confirm maturity settlement
procedure TfrmMMDealAuditTrailList.actConfirmMaturitySettlementUpdate(
  Sender: TObject);
begin
end;

// Action: Rollover
procedure TfrmMMDealAuditTrailList.Locate(DealID: Integer; SearchAssets: Boolean; SearchLiabilities: Boolean);
begin
end;

procedure TfrmMMDealAuditTrailList.cxPageControl1Change(Sender: TObject);
begin
end;

// Event: Inspector Renderers
end.
