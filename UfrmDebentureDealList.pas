unit UfrmDebentureDealList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, System.Actions,
  Vcl.ActnList, AdvToolBar, cxGraphics, cxControls, cxLookAndFeels,
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
  dxSkinXmas2008Blue, cxSplitter, Vcl.ExtCtrls, System.ImageList, Vcl.ImgList,
  dxSkinscxPCPainter, dxBarBuiltInMenu, cxPC, Vcl.Menus, AdvMenus, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, AdvPanel;

type
  TfrmDebentureDealList = class(TForm)
    spDebentureDealAllocationList: TADOStoredProc;
    spFormOrderFields: TADOStoredProc;
    spDebentureDealList: TADOStoredProc;
    spFormGroupFields: TADOStoredProc;
    dsFormGroupFields: TDataSource;
    dsFormOrderFields: TDataSource;
    spFormGroupFieldsID: TAutoIncField;
    spFormGroupFieldsForm: TStringField;
    spFormGroupFieldsName: TStringField;
    spFormGroupFieldsFieldName: TStringField;
    spFormGroupFieldsGroupBy: TBooleanField;
    spFormGroupFieldsOrderBy: TBooleanField;
    spFormOrderFieldsID: TAutoIncField;
    spFormOrderFieldsForm: TStringField;
    spFormOrderFieldsName: TStringField;
    spFormOrderFieldsFieldName: TStringField;
    spFormOrderFieldsGroupBy: TBooleanField;
    spFormOrderFieldsOrderBy: TBooleanField;
    spDebentureDealAllocationListID: TAutoIncField;
    spDebentureDealAllocationListDealNo: TStringField;
    spDebentureDealAllocationListAccountID: TIntegerField;
    spDebentureDealAllocationListAccountNo: TStringField;
    spDebentureDealAllocationListStockBroker: TStringField;
    spDebentureDealAllocationListDebentureName: TStringField;
    spDebentureDealAllocationListDebentureShortName: TStringField;
    spDebentureDealAllocationListClientNo: TStringField;
    spDebentureDealAllocationListUserID: TIntegerField;
    spDebentureDealAllocationListUserName: TStringField;
    spDebentureDealAllocationListInstrumentID: TIntegerField;
    spDebentureDealAllocationListValueDate: TDateTimeField;
    spDebentureDealAllocationListFaceValue: TFMTBCDField;
    spDebentureDealAllocationListPrice: TFMTBCDField;
    spDebentureDealAllocationListTotalPrice: TFMTBCDField;
    spDebentureDealAllocationListTax: TFMTBCDField;
    spDebentureDealAllocationListVAT: TFMTBCDField;
    spDebentureDealAllocationListWitholdingTax: TFMTBCDField;
    spDebentureDealAllocationListCounterpartyFee: TFMTBCDField;
    spDebentureDealAllocationListStampDuty: TFMTBCDField;
    spDebentureDealAllocationListCharge: TFMTBCDField;
    spDebentureDealAllocationListConfirmed: TBooleanField;
    spDebentureDealAllocationListRejected: TBooleanField;
    spDebentureDealAllocationListPaymentReferenceNo: TIntegerField;
    spDebentureDealAllocationListSettled: TBooleanField;
    spDebentureDealAllocationListSettlementConfirmed: TBooleanField;
    spDebentureDealAllocationListSettlementDate: TDateTimeField;
    spDebentureDealAllocationListCreationDate: TDateTimeField;
    spDebentureDealAllocationListCommissionPercentage: TFMTBCDField;
    spDebentureDealAllocationListCommission: TFMTBCDField;
    spDebentureDealAllocationListSellCommission: TFMTBCDField;
    spDebentureDealAllocationListVATOnCommission: TFMTBCDField;
    spDebentureDealAllocationListVATOnSellCommission: TFMTBCDField;
    spDebentureDealAllocationListSourceAllocationOrderID: TIntegerField;
    spDebentureDealAllocationListSourceAllocationOrderItemID: TIntegerField;
    spDebentureDealAllocationListCurrencyID: TIntegerField;
    spDebentureDealAllocationListCurrCode: TStringField;
    spDebentureDealAllocationListInstrumentTypeName: TStringField;
    spDebentureDealAllocationListInstrumentLimit: TFMTBCDField;
    spDebentureDealAllocationListInstrumentActualLimit: TFMTBCDField;
    spDebentureDealAllocationListDealTypeName: TStringField;
    spDebentureDealAllocationListPaymentTypeName: TStringField;
    spDebentureDealAllocationListSummary: TStringField;
    spDebentureDealAllocationListStatus: TIntegerField;
    spDebentureDealAllocationListOrderNo: TStringField;
    spDebentureDealAllocationListHandlingFee: TFMTBCDField;
    spDebentureDealListID: TAutoIncField;
    spDebentureDealListDealNo: TStringField;
    spDebentureDealListAccountID: TIntegerField;
    spDebentureDealListAccountNo: TStringField;
    spDebentureDealListBrokerName: TStringField;
    spDebentureDealListDebentureName: TStringField;
    spDebentureDealListDebentureShortName: TStringField;
    spDebentureDealListUserID: TIntegerField;
    spDebentureDealListUserName: TStringField;
    spDebentureDealListInstrumentID: TIntegerField;
    spDebentureDealListValueDate: TDateTimeField;
    spDebentureDealListFaceValue: TFMTBCDField;
    spDebentureDealListPrice: TFMTBCDField;
    spDebentureDealListTotalPrice: TFMTBCDField;
    spDebentureDealListTax: TFMTBCDField;
    spDebentureDealListVAT: TFMTBCDField;
    spDebentureDealListWitholdingTax: TFMTBCDField;
    spDebentureDealListCounterpartyFee: TFMTBCDField;
    spDebentureDealListStampDuty: TFMTBCDField;
    spDebentureDealListCharge: TFMTBCDField;
    spDebentureDealListConfirmed: TBooleanField;
    spDebentureDealListRejected: TBooleanField;
    spDebentureDealListPaymentReferenceNo: TIntegerField;
    spDebentureDealListSettled: TBooleanField;
    spDebentureDealListSettlementConfirmed: TBooleanField;
    spDebentureDealListSettlementDate: TDateTimeField;
    spDebentureDealListCreationDate: TDateTimeField;
    spDebentureDealListCommissionPercentage: TFMTBCDField;
    spDebentureDealListCommission: TFMTBCDField;
    spDebentureDealListSellCommission: TFMTBCDField;
    spDebentureDealListVATOnCommission: TFMTBCDField;
    spDebentureDealListVATOnSellCommission: TFMTBCDField;
    spDebentureDealListSourceAllocationOrderID: TIntegerField;
    spDebentureDealListSourceAllocationOrderItemID: TIntegerField;
    spDebentureDealListCurrencyID: TIntegerField;
    spDebentureDealListCurrCode: TStringField;
    spDebentureDealListInstrumentTypeName: TStringField;
    spDebentureDealListInstrumentLimit: TFMTBCDField;
    spDebentureDealListInstrumentActualLimit: TFMTBCDField;
    spDebentureDealListDealTypeName: TStringField;
    spDebentureDealListPaymentTypeName: TStringField;
    spDebentureDealListSummary: TStringField;
    spDebentureDealListStatus: TIntegerField;
    spDebentureDealListOrderNo: TStringField;
    spDebentureDealListHandlingFee: TFMTBCDField;
    spDebentureDealListSold: TBooleanField;
    dsDebentureDealAllocationList: TDataSource;
    dsDebentureDealList: TDataSource;
    ActionList1: TActionList;
    actSettlePlacement: TAction;
    actRefresh: TAction;
    Action3: TAction;
    Action4: TAction;
    Action5: TAction;
    Action6: TAction;
    Action7: TAction;
    Action8: TAction;
    Action9: TAction;
    Action10: TAction;
    Action11: TAction;
    Action12: TAction;
    Action13: TAction;
    Action14: TAction;
    Action15: TAction;
    Action16: TAction;
    Action17: TAction;
    Action18: TAction;
    Action19: TAction;
    Action20: TAction;
    Action21: TAction;
    Action22: TAction;
    Action23: TAction;
    Action24: TAction;
    Action25: TAction;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    AdvToolBarButton6: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    cxSplitter1: TcxSplitter;
    ImageList1: TImageList;
    Panel1: TPanel;
    cxPageControl1: TcxPageControl;
    AdvPopupMenu1: TAdvPopupMenu;
    AdvPopupMenu2: TAdvPopupMenu;
    AdvPopupMenu3: TAdvPopupMenu;
    pmnuPlacements: TAdvPopupMenu;
    AdvPopupMenu5: TAdvPopupMenu;
    AdvPanel1: TAdvPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1DealNo: TcxGridDBColumn;
    cxGrid1DBTableView1AccountID: TcxGridDBColumn;
    cxGrid1DBTableView1AccountNo: TcxGridDBColumn;
    cxGrid1DBTableView1BrokerName: TcxGridDBColumn;
    cxGrid1DBTableView1DebentureName: TcxGridDBColumn;
    cxGrid1DBTableView1DebentureShortName: TcxGridDBColumn;
    cxGrid1DBTableView1UserID: TcxGridDBColumn;
    cxGrid1DBTableView1UserName: TcxGridDBColumn;
    cxGrid1DBTableView1InstrumentID: TcxGridDBColumn;
    cxGrid1DBTableView1ValueDate: TcxGridDBColumn;
    cxGrid1DBTableView1FaceValue: TcxGridDBColumn;
    cxGrid1DBTableView1Price: TcxGridDBColumn;
    cxGrid1DBTableView1TotalPrice: TcxGridDBColumn;
    cxGrid1DBTableView1Tax: TcxGridDBColumn;
    cxGrid1DBTableView1VAT: TcxGridDBColumn;
    cxGrid1DBTableView1WitholdingTax: TcxGridDBColumn;
    cxGrid1DBTableView1CounterpartyFee: TcxGridDBColumn;
    cxGrid1DBTableView1StampDuty: TcxGridDBColumn;
    cxGrid1DBTableView1Charge: TcxGridDBColumn;
    cxGrid1DBTableView1Confirmed: TcxGridDBColumn;
    cxGrid1DBTableView1Rejected: TcxGridDBColumn;
    cxGrid1DBTableView1PaymentReferenceNo: TcxGridDBColumn;
    cxGrid1DBTableView1Settled: TcxGridDBColumn;
    cxGrid1DBTableView1SettlementConfirmed: TcxGridDBColumn;
    cxGrid1DBTableView1SettlementDate: TcxGridDBColumn;
    cxGrid1DBTableView1CreationDate: TcxGridDBColumn;
    cxGrid1DBTableView1CommissionPercentage: TcxGridDBColumn;
    cxGrid1DBTableView1Commission: TcxGridDBColumn;
    cxGrid1DBTableView1SellCommission: TcxGridDBColumn;
    cxGrid1DBTableView1VATOnCommission: TcxGridDBColumn;
    cxGrid1DBTableView1VATOnSellCommission: TcxGridDBColumn;
    cxGrid1DBTableView1SourceAllocationOrderID: TcxGridDBColumn;
    cxGrid1DBTableView1SourceAllocationOrderItemID: TcxGridDBColumn;
    cxGrid1DBTableView1CurrencyID: TcxGridDBColumn;
    cxGrid1DBTableView1CurrCode: TcxGridDBColumn;
    cxGrid1DBTableView1InstrumentTypeName: TcxGridDBColumn;
    cxGrid1DBTableView1InstrumentLimit: TcxGridDBColumn;
    cxGrid1DBTableView1InstrumentActualLimit: TcxGridDBColumn;
    cxGrid1DBTableView1DealTypeName: TcxGridDBColumn;
    cxGrid1DBTableView1PaymentTypeName: TcxGridDBColumn;
    cxGrid1DBTableView1Summary: TcxGridDBColumn;
    cxGrid1DBTableView1Status: TcxGridDBColumn;
    cxGrid1DBTableView1OrderNo: TcxGridDBColumn;
    cxGrid1DBTableView1HandlingFee: TcxGridDBColumn;
    cxGrid1DBTableView1Sold: TcxGridDBColumn;
    SettlePlacement1: TMenuItem;
    procedure actSettlePlacementExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDebentureDealList: TfrmDebentureDealList;

implementation
uses UfrmMain, UdtmMain,
    UfrmMMQuickReports, UfrmEmailer,
    UfrmDebentureDealSettlement, UdtmMMHelper, UfrmMMBondDeal2AllocationOrder,
  UfrmDebentureAllocationOrderList;

{$R *.dfm}

procedure TfrmDebentureDealList.actSettlePlacementExecute(Sender: TObject);
begin
begin
    if not Assigned(frmDebentureDealSettlement) then begin
        frmDebentureDealSettlement := TfrmDebentureDealSettlement.Create(Self);
    end;
    frmDebentureDealSettlement.PopupParent := Self;
    frmDebentureDealSettlement.PopupMode := pmExplicit;
    frmDebentureDealSettlement.Display(spDebentureDealListID.Value);

    actRefresh.Execute;
end;
end;

end.
