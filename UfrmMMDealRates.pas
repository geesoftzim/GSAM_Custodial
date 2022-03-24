unit UfrmMMDealRates;

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
  Dialogs, ActnList, AdvPanel, Grids, BaseGrid, AdvGrid, 
   TeeProcs, TeEngine, Chart, DbChart,  
    ExtCtrls, StdCtrls, Mask,  
    RzTabs, AdvToolBar, DB, ADODB, DateUtils, Menus, AdvObj, dxSkinsCore;

type
  TfrmMMDealRates = class(TForm)
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actCreateCounterpartyRates: TAction;
    actPostCounterpartyRates: TAction;
    actAllocateDividend: TAction;
    actNewIndexValue: TAction;
    actEditIndexValue: TAction;
    actSaveIndexValue: TAction;
    actCancelIndexValue: TAction;
    actDeleteIndexValue: TAction;
    actNewSplit: TAction;
    actEditSplit: TAction;
    actDeleteSplit: TAction;
    actNewSwap: TAction;
    actEditSwap: TAction;
    actDeleteSwap: TAction;
    actNewShare: TAction;
    actEditShare: TAction;
    actNewPrice: TAction;
    actEditPrice: TAction;
    actDeletePrice: TAction;
    actDeleteShare: TAction;
    actNewDividend: TAction;
    actEditDividend: TAction;
    actDeleteDividend: TAction;
    actNewIndex: TAction;
    actEditIndex: TAction;
    actDeleteIndex: TAction;
    actRefreshIndexValue: TAction;
    actViewOptions: TAction;
    actSaveSinglePrice: TAction;
    spMMCounterpartyRateInput: TADOStoredProc;
    spMMCreateCounterpartyRate: TADOStoredProc;
    spMMCounterpartyRateInputID: TAutoIncField;
    spMMCounterpartyRateInputMoneyMarketCounterpartyID: TIntegerField;
    spMMCounterpartyRateInputCounterpartyName: TStringField;
    spMMCounterpartyRateInputDSDesigner7Days: TFloatField;
    spMMCounterpartyRateInputDSDesigner14Days: TFloatField;
    spMMCounterpartyRateInputDSDesigner60Days: TFloatField;
    spMMCounterpartyRateInputDSDesigner90Days: TFloatField;
    spMMCounterpartyRateInputDSDesigner120Days: TFloatField;
    spMMCounterpartyRateInputDate: TDateTimeField;
    spMMSetCounterpartyRate: TADOCommand;
    spMMDeleteCounterpartyRate: TADOCommand;
    pgeShares: TcxPageControl;
    tshPerformance: TcxTabSheet;
    AdvDockPanel1: TAdvDockPanel;
    grdCounterPerfMain: TcxGrid;
    grdCounterPerf: TcxGridDBBandedTableView;
    grdCounterPerfLevel: TcxGridLevel;
    grdCounterPerfID: TcxGridDBBandedColumn;
    grdCounterPerfName: TcxGridDBBandedColumn;
    grdCounterPerfColumn9: TcxGridDBBandedColumn;
    grdCounterPerfCurrentShares: TcxGridDBBandedColumn;
    grdCounterPerfPrice: TcxGridDBBandedColumn;
    grdCounterPerfPreviousPrice: TcxGridDBBandedColumn;
    grdCounterPerfDifference: TcxGridDBBandedColumn;
    grdCounterPerfPercentageDiffrence: TcxGridDBBandedColumn;
    grdCounterPerfMovement: TcxGridDBBandedColumn;
    grdCounterPerfCounterIndustryTypeName: TcxGridDBBandedColumn;
    grdCounterPerfObjectName: TcxGridDBBandedColumn;
    expnlPriceHistory: TPanel;
    cht: TDBChart;
    ExPanel2: TPanel;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    skchkShowPoints: TcxCheckBox;
    skchk3D: TcxCheckBox;
    skchkShowLgn: TcxCheckBox;
    skchkShowValues: TcxCheckBox;
    skchkStairs: TcxCheckBox;
    sksedLineWidth: TcxSpinEdit;
    cboPointType: TcxComboBox;
    sksed3DPercent: TcxSpinEdit;
    tshPriceInput: TcxTabSheet;
    cvPanel4: TPanel;
    Label3: TcxLabel;
    btnLoad: TcxButton;
    dtePriceSpInp: TcxDateEdit;
    btlSave: TcxButton;
    grdPrice: TAdvStringGrid;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewClosed: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    Label2: TcxLabel;
    Label24: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit7: TcxDBDateEdit;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    lkpSortOptions: TcxLookupComboBox;
    cxDBCheckBox1: TcxDBCheckBox;
    cxButton3: TcxButton;
    cxButton4: TcxButton;
    spMMCounterpartyRateInputBCDField21Days: TFloatField;
    spMMCounterpartyRateInputBCDField30Days: TFloatField;
    btnExtend: TcxButton;
    procedure actCreateCounterpartyRatesExecute(Sender: TObject);
    procedure actPostCounterpartyRatesExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMDealRates: TfrmMMDealRates;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmMMDealRates.actCreateCounterpartyRatesExecute(
  Sender: TObject);
var
    cnt: Integer;
begin
    with spMMCreateCounterpartyRate do
    begin
        Parameters.ParamByName('@Date').Value := dtePriceSpInp.Date;
        Prepared := True;
        ExecProc;
    end;


    with spMMCounterpartyRateInput do
    begin
        Close;
        Parameters.ParamByName('@Date').Value := dtePriceSpInp.Date;
        Prepared := True;
        Open;
        FindFirst;

        grdPrice.Clear;
        grdPrice.RowCount := RecordCount + 1;
        grdPrice.ColWidths[0] := 230;
        grdPrice.ColWidths[1] := 0;
        grdPrice.ColWidths[2] := 100;
        grdPrice.ColWidths[3] := 100;
        grdPrice.ColWidths[4] := 100;
        grdPrice.ColWidths[5] := 100;
        grdPrice.ColWidths[6] := 100;
        grdPrice.ColWidths[7] := 100;
        grdPrice.ColWidths[8] := 100;
        grdPrice.Rows[0].Strings[0] := 'Counterparty';
        grdPrice.Rows[0].Strings[1] := 'ID';
        grdPrice.Rows[0].Strings[2] := '7 Days';
        grdPrice.Rows[0].Strings[3] := '14 Days';
        grdPrice.Rows[0].Strings[4] := '21 Days';
        grdPrice.Rows[0].Strings[5] := '30 Days';
        grdPrice.Rows[0].Strings[6] := '60 Days';
        grdPrice.Rows[0].Strings[7] := '90 Days';
        grdPrice.Rows[0].Strings[8] := '120 Days';
        for cnt := 1 to RecordCount do
        begin
            grdPrice.Rows[cnt].Strings[0] := FieldValues['CounterpartyName'];
            grdPrice.Rows[cnt].Strings[1] := FieldValues['ID'];
            grdPrice.Rows[cnt].Strings[2] := FormatFloat(',#0.00', spMMCounterpartyRateInputDSDesigner7Days.Value);
            grdPrice.Rows[cnt].Strings[3] := FormatFloat(',#0.00', spMMCounterpartyRateInputDSDesigner14Days.Value);
            grdPrice.Rows[cnt].Strings[4] := FormatFloat(',#0.00', spMMCounterpartyRateInputBCDField21Days.Value);
            grdPrice.Rows[cnt].Strings[5] := FormatFloat(',#0.00', spMMCounterpartyRateInputBCDField30Days.Value);
            grdPrice.Rows[cnt].Strings[6] := FormatFloat(',#0.00', spMMCounterpartyRateInputDSDesigner60Days.Value);
            grdPrice.Rows[cnt].Strings[7] := FormatFloat(',#0.00', spMMCounterpartyRateInputDSDesigner90Days.Value);
            grdPrice.Rows[cnt].Strings[8] := FormatFloat(',#0.00', spMMCounterpartyRateInputDSDesigner120Days.Value);
            if cnt <> RecordCount then FindNext;
        end;
    end;
end;

procedure TfrmMMDealRates.actPostCounterpartyRatesExecute(
  Sender: TObject);
var
    cnt: Integer;
    V7Days: Real;
    V14Days: Real;
    V21Days: Real;
    V30Days: Real;
    V60Days: Real;
    V90Days: Real;
    V120Days: Real;
    CodeB: Integer;
    CodeO: Integer;
    CodeP: Integer;
begin
    cnt := 1;

    with grdPrice do
    begin
        while cnt < RowCount do
        begin
            // TAU
            V7Days := StrToFloat(StringReplace(Rows[cnt].Strings[2], ',', '', [rfReplaceAll]));
            V14Days := StrToFloat(StringReplace(Rows[cnt].Strings[3], ',', '', [rfReplaceAll]));
            V21Days := StrToFloat(StringReplace(Rows[cnt].Strings[4], ',', '', [rfReplaceAll]));
            V30Days := StrToFloat(StringReplace(Rows[cnt].Strings[5], ',', '', [rfReplaceAll]));
            V60Days := StrToFloat(StringReplace(Rows[cnt].Strings[6], ',', '', [rfReplaceAll]));
            V90Days := StrToFloat(StringReplace(Rows[cnt].Strings[7], ',', '', [rfReplaceAll]));
            V120Days := StrToFloat(StringReplace(Rows[cnt].Strings[8], ',', '', [rfReplaceAll]));


            if //((CodeP = 0) or (CodeB = 0) or (CodeO = 0)) and
            not ((V7Days = 0) and (V14Days = 0) and (V21Days = 0) and (V30Days = 0) and (V60Days = 0) and (V90Days = 0) and (V120Days = 0)) then
            begin
                with spMMSetCounterpartyRate do
                  begin
                  Parameters.ParamByName('@ID').value := StrToInt(Rows[cnt].Strings[1]);
                  Parameters.ParamByName('@7Days').value := V7Days;
                  Parameters.ParamByName('@14Days').value := V14Days;
                  Parameters.ParamByName('@21Days').value := V21Days;
                  Parameters.ParamByName('@30Days').value := V30Days;
                  Parameters.ParamByName('@60Days').value := V60Days;
                  Parameters.ParamByName('@90Days').value := V90Days;
                  Parameters.ParamByName('@120Days').value := V120Days;
                  Execute;
                  end;
            end
            else if //((CodeP <> 0) and (CodeO <> 0) and (CodeB <> 0)) or
            ((V7Days = 0) and (V14Days = 0) and (V21Days = 0) and (V30Days = 0) and (V60Days = 0) and (V90Days = 0) and (V120Days = 0)) then
               begin
                 with spMMDeleteCounterpartyRate do
                  begin
                      Parameters.ParamByName('@ID').value := StrToInt(Rows[cnt].Strings[1]);
                      Execute;
                  end;
               end;

            cnt := cnt + 1;
        end;

        // TAU
        actCreateCounterpartyRatesExecute(nil);

        MessageBox(Self.Handle, 'Counterparty rates have been saved successfully.', 'Success...', MB_OK or MB_ICONINFORMATION);
    end;

end;

procedure TfrmMMDealRates.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMDealRates := nil;
end;

procedure TfrmMMDealRates.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtePriceSpInp.Date := Today;
end;

end.
