unit UfrmEQDividendAllocate;

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
  Dialogs, Grids, BaseGrid, AdvGrid, ExtCtrls, AdvPanel, StdCtrls, Mask,
     ADODB, DB, AdvToolBar, ActnList, DateUtils,
  RzTabs, AdvObj, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, cxPCdxBarPopupMenu, System.Actions;

type
  TfrmEQDividendAllocate = class(TForm)
    spEQShareDividendAllocate: TADOStoredProc;
    LargeintField1: TLargeintField;
    DateTimeField1: TDateTimeField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BCDField1: TFloatField;
    LargeintField2: TLargeintField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    BCDField2: TFloatField;
    StringField5: TStringField;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    DateTimeField2: TDateTimeField;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actSaveDividendDetail: TAction;
    actRefreshDividendDetail: TAction;
    actCancelDividendDetail: TAction;
    actConfirmDividendDetail: TAction;
    actRejectDividendDetail: TAction;
    actAllocateDividend: TAction;
    actNewDividendDetail: TAction;
    actConfirmDividendAllocation: TAction;
    actRejectDividendAllocation: TAction;
    AdvDockPanel5: TAdvDockPanel;
    AdvToolBar4: TAdvToolBar;
    AdvToolBarButton13: TAdvToolBarButton;
    AdvToolBarButton14: TAdvToolBarButton;
    AdvToolBarButton16: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarSeparator9: TAdvToolBarSeparator;
    AdvToolBarButton17: TAdvToolBarButton;
    spEQShareDividendView: TADOStoredProc;
    dsEQShareDividendView: TDataSource;
    spEQShareDividendAllocation: TADOStoredProc;
    dsspEQShareDividendAllocation: TDataSource;
    grd: TAdvStringGrid;
    pnlFooter: TAdvPanel;
    spEQShareDividendAllocationID: TLargeintField;
    spEQShareDividendAllocationAccountID: TIntegerField;
    spEQShareDividendAllocationAccountNo: TStringField;
    spEQShareDividendAllocationAccountName: TStringField;
    spEQShareDividendAllocationDividendID: TLargeintField;
    spEQShareDividendAllocationCounterID: TIntegerField;
    spEQShareDividendAllocationCounterName: TStringField;
    spEQShareDividendAllocationDividendType: TIntegerField;
    spEQShareDividendAllocationDividendTypeName: TStringField;
    spEQShareDividendAllocationValueDate: TDateTimeField;
    spEQShareDividendAllocationSharesHeld: TLargeintField;
    spEQShareDividendAllocationAmount: TFloatField;
    spEQShareDividendAllocationShares: TLargeintField;
    spEQShareDividendAllocationConfirmed: TBooleanField;
    spEQShareDividendAllocationRejected: TBooleanField;
    spEQShareDividendAllocationUserID: TIntegerField;
    spEQShareDividendAllocationUserName: TWideStringField;
    spEQShareDividendAllocationCreationDate: TDateTimeField;
    spEQShareDividendAllocationStatus: TIntegerField;
    spEQShareDividendAllocationClientNo: TStringField;
    spEQShareDividendAllocationNetAmount: TFloatField;
    spEQShareDividendViewID: TLargeintField;
    spEQShareDividendViewCounterID: TIntegerField;
    spEQShareDividendViewDividendType: TIntegerField;
    spEQShareDividendViewDividendIntervalType: TIntegerField;
    spEQShareDividendViewLastRegistrationDate: TDateTimeField;
    spEQShareDividendViewValueDate: TDateTimeField;
    spEQShareDividendViewPeriodEnding: TDateTimeField;
    spEQShareDividendViewAmountPerShare: TBCDField;
    spEQShareDividendViewSharesPerShare: TBCDField;
    spEQShareDividendViewAmount: TBCDField;
    spEQShareDividendViewShares: TLargeintField;
    spEQShareDividendViewTax: TBCDField;
    spEQShareDividendViewPrice: TBCDField;
    spEQShareDividendViewAmountActioned: TBCDField;
    spEQShareDividendViewSharesActioned: TLargeintField;
    spEQShareDividendViewConfirmed: TBooleanField;
    spEQShareDividendViewRejected: TBooleanField;
    spEQShareDividendViewUserID: TIntegerField;
    spEQShareDividendViewCreationDate: TDateTimeField;
    spEQShareDividendViewStrikePrice: TBCDField;
    spEQShareDividendViewCustodialGroup: TIntegerField;
    spEQShareDividendViewAmountRecieved: TBCDField;
    spEQShareDividendViewSharesRecieved: TLargeintField;
    spEQShareDividendViewAGMDate: TDateTimeField;
    spEQShareDividendViewUserName: TStringField;
    spEQShareDividendViewNewCounterID: TIntegerField;
    spEQShareDividendViewRoundingType: TIntegerField;
    spEQShareDividendViewCounterName: TStringField;
    spEQShareDividendViewDividendTypeName: TStringField;
    spEQShareDividendViewRoundungTypeName: TStringField;
    pgeType: TcxPageControl;
    tshDiv: TcxTabSheet;
    cvPanel5: TPanel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    LDR: TcxLabel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label19: TcxLabel;
    Label29: TcxLabel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    Label1: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    tshSwap: TcxTabSheet;
    tshSplit: TcxTabSheet;
    AdvPanel3: TAdvPanel;
    spEQShareDividendAllocUpdateAmounts: TADOStoredProc;
    spEQSwapConversionView: TADOStoredProc;
    dsEQSwapConversionView: TDataSource;
    cvPanel1: TPanel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBTextEdit19: TcxDBTextEdit;
    cxDBTextEdit20: TcxDBTextEdit;
    spEQSwapConversionViewID: TLargeintField;
    spEQSwapConversionViewOldCounterID: TIntegerField;
    spEQSwapConversionViewNewCounterID: TIntegerField;
    spEQSwapConversionViewRatio: TBCDField;
    spEQSwapConversionViewReferenceDate: TDateTimeField;
    spEQSwapConversionViewDate: TDateTimeField;
    spEQSwapConversionViewConvert: TBooleanField;
    spEQSwapConversionViewConfirmed: TBooleanField;
    spEQSwapConversionViewRejected: TBooleanField;
    spEQSwapConversionViewCurrentShareCount: TLargeintField;
    spEQSwapConversionViewNewShareCount: TLargeintField;
    spEQSwapConversionViewUnAllocated: TIntegerField;
    spEQSwapConversionViewUserID: TIntegerField;
    spEQSwapConversionViewCreationDate: TDateTimeField;
    spEQSwapConversionViewAccountID: TIntegerField;
    spEQSwapConversionViewRequiresScrip: TBooleanField;
    spEQSwapConversionViewCustodialGroup: TIntegerField;
    spEQSwapConversionViewUserName: TStringField;
    spEQSwapConversionViewRoundingType: TIntegerField;
    spEQSwapConversionViewOldCounterName: TStringField;
    spEQSwapConversionViewNewCounterName: TStringField;
    spEQSwapConversionViewRoundingTypeName: TStringField;
    spEQSwapConversionDetails: TADOStoredProc;
    dsEQSwapConversionDetails: TDataSource;
    spEQSwapConversionDetailsID: TLargeintField;
    spEQSwapConversionDetailsSwapConversionID: TIntegerField;
    spEQSwapConversionDetailsAccountID: TIntegerField;
    spEQSwapConversionDetailsAccountName: TStringField;
    spEQSwapConversionDetailsAccountNo: TStringField;
    spEQSwapConversionDetailsClientNo: TStringField;
    spEQSwapConversionDetailsOldCounter: TStringField;
    spEQSwapConversionDetailsCurrentShareCount: TLargeintField;
    spEQSwapConversionDetailsNewCounter: TStringField;
    spEQSwapConversionDetailsNewShareCount: TLargeintField;
    spEQSwapConversionDetailsUpdateShares: TADOStoredProc;
    spEQSwapConversionUpdate: TADOStoredProc;
    spEQSwapConversionDetailsCreate: TADOStoredProc;
    AdvPanel4: TAdvPanel;
    spEQSplitsConsolidationView: TADOStoredProc;
    spEQSplitConsolidationDetailsUpdateShares: TADOStoredProc;
    dsEQSplitsConsolidationView: TDataSource;
    spEQSplitsConsolidationUpdate: TADOStoredProc;
    spEQSplitConsolidationDetails: TADOStoredProc;
    dsEQSplitConsolidationDetails: TDataSource;
    spEQSplitConsolidationDetailsCreate: TADOStoredProc;
    spEQSplitsConsolidationViewID: TLargeintField;
    spEQSplitsConsolidationViewCounterID: TIntegerField;
    spEQSplitsConsolidationViewDate: TDateTimeField;
    spEQSplitsConsolidationViewRatio: TBCDField;
    spEQSplitsConsolidationViewConfirmed: TBooleanField;
    spEQSplitsConsolidationViewRejected: TBooleanField;
    spEQSplitsConsolidationViewQuantity: TLargeintField;
    spEQSplitsConsolidationViewNewQuantity: TLargeintField;
    spEQSplitsConsolidationViewUnAllocated: TIntegerField;
    spEQSplitsConsolidationViewUserID: TIntegerField;
    spEQSplitsConsolidationViewCreationDate: TDateTimeField;
    spEQSplitsConsolidationViewBonusIssue: TBooleanField;
    spEQSplitsConsolidationViewRoundDown: TBooleanField;
    spEQSplitsConsolidationViewRequiresScrip: TBooleanField;
    spEQSplitsConsolidationViewCustodialGroup: TIntegerField;
    spEQSplitsConsolidationViewUserName: TStringField;
    spEQSplitsConsolidationViewRoundingType: TIntegerField;
    spEQSplitsConsolidationViewCounterName: TStringField;
    spEQSplitsConsolidationViewRoundingTypeName: TStringField;
    cvPanel2: TPanel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    Label20: TcxLabel;
    Label23: TcxLabel;
    Label25: TcxLabel;
    Label26: TcxLabel;
    Label27: TcxLabel;
    Label28: TcxLabel;
    cxDBTextEdit21: TcxDBTextEdit;
    cxDBTextEdit22: TcxDBTextEdit;
    cxDBTextEdit24: TcxDBTextEdit;
    cxDBTextEdit25: TcxDBTextEdit;
    cxDBTextEdit26: TcxDBTextEdit;
    cxDBTextEdit27: TcxDBTextEdit;
    cxDBTextEdit28: TcxDBTextEdit;
    cxDBTextEdit29: TcxDBTextEdit;
    cxDBTextEdit30: TcxDBTextEdit;
    spEQSplitConsolidationDetailsID: TLargeintField;
    spEQSplitConsolidationDetailsSplitConsolidationID: TIntegerField;
    spEQSplitConsolidationDetailsAccountID: TIntegerField;
    spEQSplitConsolidationDetailsAccountName: TStringField;
    spEQSplitConsolidationDetailsAccountNo: TStringField;
    spEQSplitConsolidationDetailsCurrentShareCount: TLargeintField;
    spEQSplitConsolidationDetailsNewShareCount: TLargeintField;
    spEQSplitConsolidationDetailsSharesAdded: TFloatField;
    spEQSplitConsolidationDetailsBookValue: TBCDField;
    spEQShareDividendUpdate: TADOStoredProc;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LoadDivAllocations;
    procedure LoadSwapAllocations;
    procedure LoadSplitAllocations;
    procedure actNewExecute(Sender: TObject);
    procedure InitializeDividend;
    procedure InitializeSwap;
    procedure InitializeSplit;
    procedure grdEditingDone(Sender: TObject);
    procedure grdSelectCell(Sender: TObject; ACol, ARow: Integer;
      var CanSelect: Boolean);
    procedure actSaveDividendDetailExecute(Sender: TObject);
    procedure grdCustomCellDraw(Sender: TObject; Canvas: TCanvas; ACol,
      ARow: Integer; AState: TGridDrawState; ARect: TRect;
      Printing: Boolean);
    procedure actRefreshDividendDetailExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure SaveDividend;
    procedure SaveSwap;
    procedure SaveSplit;
  private
    { Private declarations }
  public
    DividendID: Integer;
    DividendType: String;
    SwapID: Integer;
    SplitID: Integer;
    CurRow: Integer;
    PrevRow: Integer;
    { Public declarations }
  end;

var
  frmEQDividendAllocate: TfrmEQDividendAllocate;

implementation

uses UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmEQDividendAllocate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmEQDividendAllocate := nil;
end;

procedure TfrmEQDividendAllocate.LoadDivAllocations;
var
    cnt: Integer;
    InitState: Boolean;
begin
    with spEQShareDividendAllocation do
    begin
        Close;
        Parameters.ParamByName('@DividendID').Value := DividendID;
        Prepared := True;
        Open;
        FindFirst;

        grd.RowCount := RecordCount + 1;
        grd.ColCount := 6;
        grd.ColWidths[0] := 200;
        grd.ColWidths[1] := 100;
        grd.ColWidths[2] := 0;
        grd.ColWidths[3] := 100;
        grd.ColWidths[4] := 100;
        grd.ColWidths[5] := 100;
        grd.Rows[0].Strings[0] := 'Name';
        grd.Rows[0].Strings[1] := 'Account No.';
        grd.Rows[0].Strings[3] := 'Shares Held';
        if spEQShareDividendViewDividendTypeName.Value = 'Cash' then
        begin
            grd.Rows[0].Strings[4] := 'Amount';
            grd.Rows[0].Strings[5] := 'Amount Actioned';
        end
        else if spEQShareDividendViewDividendTypeName.Value = 'Shares' then
        begin
            grd.Rows[0].Strings[4] := 'Shares';
            grd.Rows[0].Strings[5] := 'Shares Actioned';
        end;

        for cnt := 1 to RecordCount do
        begin
            grd.Rows[cnt].Strings[0] := spEQShareDividendAllocationAccountName.AsString;
            grd.Rows[cnt].Strings[1] := spEQShareDividendAllocationAccountNo.AsString;
            grd.Rows[cnt].Strings[2] := spEQShareDividendAllocationID.AsString;
            grd.Rows[cnt].Strings[3] := FormatFloat(',#0.00', spEQShareDividendAllocationSharesHeld.Value);
            if spEQShareDividendViewDividendTypeName.Value = 'Cash' then
            begin
                grd.Rows[cnt].Strings[4] := FormatFloat(',#0.00', spEQShareDividendAllocationAmount.Value);
                grd.Rows[cnt].Strings[5] := spEQShareDividendAllocationAmount.AsString;
            end
            else if spEQShareDividendViewDividendTypeName.Value = 'Shares' then
            begin
                grd.Rows[cnt].Strings[4] := FormatFloat(',#0', spEQShareDividendAllocationShares.Value);
                grd.Rows[cnt].Strings[5] := spEQShareDividendAllocationShares.AsString;
            end;
//            grd.AddCheckBox(3, cnt, True, True);
//            InitState := spUnitTrustReinvestmentReinvest.Value;
//            grd.SetCheckBoxState(3, cnt, InitState);
//            grd.Cols[]
            if cnt <> RecordCount then FindNext;
        end;
    end;
    grdEditingDone(nil);
end;

procedure TfrmEQDividendAllocate.LoadSwapAllocations;
var
    cnt: Integer;
    InitState: Boolean;
begin
    with spEQSwapConversionDetails do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := SwapID;
        Prepared := True;
        Open;
        FindFirst;

        grd.RowCount := RecordCount + 1;
        grd.ColCount := 6;
        grd.ColWidths[0] := 200;
        grd.ColWidths[1] := 100;
        grd.ColWidths[2] := 0;
        grd.ColWidths[3] := 100;
        grd.ColWidths[4] := 100;
        grd.ColWidths[5] := 100;
        grd.Rows[0].Strings[0] := 'Name';
        grd.Rows[0].Strings[1] := 'Account No.';
        grd.Rows[0].Strings[3] := 'Shares Held';
        grd.Rows[0].Strings[4] := 'New Shares';
        grd.Rows[0].Strings[5] := 'New Shares Allocated';

        for cnt := 1 to RecordCount do
        begin
            grd.Rows[cnt].Strings[0] := spEQSwapConversionDetailsAccountName.AsString;
            grd.Rows[cnt].Strings[1] := spEQSwapConversionDetailsAccountNo.AsString;
            grd.Rows[cnt].Strings[2] := spEQSwapConversionDetailsID.AsString;
            grd.Rows[cnt].Strings[3] := FormatFloat(',#0', spEQSwapConversionDetailsCurrentShareCount.Value);
            grd.Rows[cnt].Strings[4] := FormatFloat(',#0', spEQSwapConversionDetailsNewShareCount.Value);
            grd.Rows[cnt].Strings[5] := spEQSwapConversionDetailsNewShareCount.AsString;
//            grd.AddCheckBox(3, cnt, True, True);
//            InitState := spUnitTrustReinvestmentReinvest.Value;
//            grd.SetCheckBoxState(3, cnt, InitState);
//            grd.Cols[]
            if cnt <> RecordCount then FindNext;
        end;
    end;
    grdEditingDone(nil);
end;

procedure TfrmEQDividendAllocate.LoadSplitAllocations;
var
    cnt: Integer;
    InitState: Boolean;
begin
    with spEQSplitConsolidationDetails do
    begin
        Close;
        Parameters.ParamByName('@SCID').Value := SplitID;
        Prepared := True;
        Open;
        FindFirst;

        grd.RowCount := RecordCount + 1;
        grd.ColCount := 6;
        grd.ColWidths[0] := 200;
        grd.ColWidths[1] := 100;
        grd.ColWidths[2] := 0;
        grd.ColWidths[3] := 100;
        grd.ColWidths[4] := 100;
        grd.ColWidths[5] := 100;
        grd.Rows[0].Strings[0] := 'Name';
        grd.Rows[0].Strings[1] := 'Account No.';
        grd.Rows[0].Strings[3] := 'Shares Held';
        grd.Rows[0].Strings[4] := 'New Shares';
        grd.Rows[0].Strings[5] := 'New Shares Allocated';

        for cnt := 1 to RecordCount do
        begin
            grd.Rows[cnt].Strings[0] := spEQSplitConsolidationDetailsAccountName.AsString;
            grd.Rows[cnt].Strings[1] := spEQSplitConsolidationDetailsAccountNo.AsString;
            grd.Rows[cnt].Strings[2] := spEQSplitConsolidationDetailsID.AsString;
            grd.Rows[cnt].Strings[3] := FormatFloat(',#0', spEQSplitConsolidationDetailsCurrentShareCount.Value);
            grd.Rows[cnt].Strings[4] := FormatFloat(',#0', spEQSplitConsolidationDetailsNewShareCount.Value);
            grd.Rows[cnt].Strings[5] := spEQSplitConsolidationDetailsNewShareCount.AsString;
//            grd.AddCheckBox(3, cnt, True, True);
//            InitState := spUnitTrustReinvestmentReinvest.Value;
//            grd.SetCheckBoxState(3, cnt, InitState);
//            grd.Cols[]
            if cnt <> RecordCount then FindNext;
        end;
    end;
    grdEditingDone(nil);
end;

procedure TfrmEQDividendAllocate.actNewExecute(Sender: TObject);
begin
    if tshDiv.Showing then
    begin
        with spEQShareDividendAllocate do
        begin
            Parameters.ParamByName('@DividendID').Value := DividendID;
            Prepared := True;
            ExecProc;
        end;

        LoadDivAllocations;
    end else if tshSwap.Showing then
    begin
        with spEQSwapConversionDetailsCreate do
        begin
            Parameters.ParamByName('@ID').Value := SwapID;
            Prepared := True;
            ExecProc;
        end;

        LoadSwapAllocations;
    end else if tshSplit.Showing then
    begin
        with spEQSplitConsolidationDetailsCreate do
        begin
            Parameters.ParamByName('@ID').Value := SplitID;
            Prepared := True;
            ExecProc;
        end;

        LoadSplitAllocations;
    end;
end;

procedure TfrmEQDividendAllocate.InitializeDividend;
begin

    pgeType.ActivePage := tshDiv;

    with spEQShareDividendView do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := DividendID;
        Open;
    end;

    DividendType := spEQShareDividendViewDividendTypeName.Value;

    LoadDivAllocations;
end;

procedure TfrmEQDividendAllocate.InitializeSwap;
begin

    pgeType.ActivePage := tshSwap;

    with spEQSwapConversionView do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := SwapID;
        Open;
    end;

    LoadSwapAllocations;
end;

procedure TfrmEQDividendAllocate.InitializeSplit;
begin

    pgeType.ActivePage := tshSplit;

    with spEQSplitsConsolidationView do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := SplitID;
        Open;
    end;

    LoadSplitAllocations;
end;

procedure TfrmEQDividendAllocate.grdEditingDone(Sender: TObject);
var
    cnt: Integer;
    Sum: Double;
begin
    Sum := 0;
    for cnt := 1 to grd.RowCount - 1 do
    begin
        Sum := Sum + StrToFloat(grd.Rows[cnt].Strings[5]);
    end;

    if tshDiv.Showing then
    begin
        if DividendType = 'Cash' then
            pnlFooter.Caption.Text := '<B>Allocated: ' + FormatFloat(',#0.00', Sum) + ' of ' + FormatFloat(',#0.00', spEQShareDividendViewAmount.Value) + '</B>'
        else if DividendType = 'Shares' then
            pnlFooter.Caption.Text := '<B>Allocated: ' + FormatFloat(',#0.00', Sum) + ' of ' + FormatFloat(',#0', spEQShareDividendViewShares.Value) + '</B>';
    end else if tshSwap.Showing then
    begin
        pnlFooter.Caption.Text := '<B>Allocated: ' + FormatFloat(',#0.00', Sum) + ' of ' + FormatFloat(',#0', spEQSwapConversionViewNewShareCount.Value) + '</B>';
    end else if tshSplit.Showing then
    begin
        pnlFooter.Caption.Text := '<B>Allocated: ' + FormatFloat(',#0.00', Sum) + ' of ' + FormatFloat(',#0', spEQSplitsConsolidationViewNewQuantity.Value) + '</B>';
    end;
end;

procedure TfrmEQDividendAllocate.grdSelectCell(Sender: TObject; ACol,
  ARow: Integer; var CanSelect: Boolean);
begin
//    PrevRow := CurRow;
//    CurRow := ARow;
end;

// TAU
procedure TfrmEQDividendAllocate.actSaveDividendDetailExecute(
  Sender: TObject);
begin
    if tshDiv.Showing then
        SaveDividend;
    if tshSwap.Showing then
        SaveSwap;
    if tshSplit.Showing then
        SaveSplit;
    Close;
end;

procedure TfrmEQDividendAllocate.grdCustomCellDraw(Sender: TObject;
  Canvas: TCanvas; ACol, ARow: Integer; AState: TGridDrawState;
  ARect: TRect; Printing: Boolean);
begin
//    if grd.Rows[ARow].Strings[3] <> grd.Rows[ARow].Strings[4] then
//        Canvas.Font.Color := clRed;
end;

procedure TfrmEQDividendAllocate.actRefreshDividendDetailExecute(
  Sender: TObject);
begin
    if tshDiv.Showing then
        InitializeDividend
    else if tshSwap.Showing then
        InitializeSwap
    else if tshSwap.Showing then
        InitializeSplit;
end;

procedure TfrmEQDividendAllocate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQDividendAllocate.SaveDividend;
var
    cnt: Integer;
    AmountActioned: Currency;
    SharesActioned: Integer;
begin
    AmountActioned := 0;
    SharesActioned := 0;

    for cnt := 1 to grd.RowCount - 1 do
    begin
        with spEQShareDividendAllocUpdateAmounts do
        begin
            Parameters.ParamByName('@ID').Value := StrToInt64(grd.Rows[cnt].Strings[2]);
            if DividendType = 'Cash' then
            begin
                Parameters.ParamByName('@Amount').Value := StrToFloat(grd.Rows[cnt].Strings[5]);
                Parameters.ParamByName('@Shares').Value := null;
                AmountActioned := AmountActioned + StrToFloat(grd.Rows[cnt].Strings[5]);
            end else begin
                Parameters.ParamByName('@Amount').Value := StrToInt(grd.Rows[cnt].Strings[5]) * spEQShareDividendViewStrikePrice.Value;
                Parameters.ParamByName('@Shares').Value := StrToInt(grd.Rows[cnt].Strings[5]);
                SharesActioned := SharesActioned + StrToInt(grd.Rows[cnt].Strings[5]);
            end;
            ExecProc;
        end;
    end;

    with spEQShareDividendUpdate do
    begin
        Parameters.ParamByName('@DividendID').Value := DividendID;
        Prepared := True;
        ExecProc
    end;
end;

procedure TfrmEQDividendAllocate.SaveSwap;
var
    cnt: Integer;
begin
    for cnt := 1 to grd.RowCount - 1 do
    begin
        with spEQSwapConversionDetailsUpdateShares do
        begin
            Parameters.ParamByName('@ID').Value := StrToInt64(grd.Rows[cnt].Strings[2]);
            Parameters.ParamByName('@Shares').Value := StrToInt(grd.Rows[cnt].Strings[5]);
            ExecProc;
        end;
    end;

    with spEQSwapConversionUpdate do
    begin
        Parameters.ParamByName('@ID').Value := SwapID;
        ExecProc;
    end;
end;

procedure TfrmEQDividendAllocate.SaveSplit;
var
    cnt: Integer;
begin
    for cnt := 1 to grd.RowCount - 1 do
    begin
        with spEQSplitConsolidationDetailsUpdateShares do
        begin
            Parameters.ParamByName('@ID').Value := StrToInt64(grd.Rows[cnt].Strings[2]);
            Parameters.ParamByName('@Shares').Value := StrToInt(grd.Rows[cnt].Strings[5]);
            ExecProc;
        end;
    end;

    with spEQSplitsConsolidationUpdate do
    begin
        Parameters.ParamByName('@ID').Value := SplitID;
        ExecProc;
    end;
end;

end.
