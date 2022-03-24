unit UfrmEQRightsIssueAllocation;

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
  Dialogs, Grids, BaseGrid, AdvGrid, StdCtrls, Mask, 
    ExtCtrls, AdvPanel, AdvToolBar, ActnList, DB,
  ADODB, AdvObj, Menus, dxSkinsCore, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, System.Actions;

type
  TfrmEQRightsIssueAllocation = class(TForm)
    spEQRightsIssueDetailsAlloc: TADOStoredProc;
    dsEQRightsIssueDetailsAlloc: TDataSource;
    spEQRightsIssue: TADOStoredProc;
    dsEQRightsIssue: TDataSource;
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
    AdvPanel1: TAdvPanel;
    cvPanel5: TPanel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    LDR: TcxLabel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    Label1: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    grd: TAdvStringGrid;
    spEQRightsIssueDetailsAllocID: TAutoIncField;
    spEQRightsIssueDetailsAllocRightsIssueID: TIntegerField;
    spEQRightsIssueDetailsAllocAccountID: TIntegerField;
    spEQRightsIssueDetailsAllocSharesHeld: TIntegerField;
    spEQRightsIssueDetailsAllocSharesOnOffer: TIntegerField;
    spEQRightsIssueDetailsAllocSharesDue: TIntegerField;
    spEQRightsIssueDetailsAllocSharesSold: TIntegerField;
    spEQRightsIssueDetailsAllocClientNo: TStringField;
    spEQRightsIssueDetailsAllocAccountName: TStringField;
    spEQRightsIssueID: TAutoIncField;
    spEQRightsIssueCounterID: TIntegerField;
    spEQRightsIssueCustodialGroup: TIntegerField;
    spEQRightsIssueOpeningDate: TDateTimeField;
    spEQRightsIssueClosingDate: TDateTimeField;
    spEQRightsIssueSharesHeld: TIntegerField;
    spEQRightsIssueSharesOnOffer: TIntegerField;
    spEQRightsIssueSharesDue: TIntegerField;
    spEQRightsIssueSharesSold: TIntegerField;
    spEQRightsIssueCreationDate: TDateTimeField;
    spEQRightsIssueUserName: TStringField;
    spEQRightsIssueCustodialGroupName: TStringField;
    spEQRightsIssueCounter: TStringField;
    spEQRightsIssueSummary: TStringField;
    spEQRightsIssueDetailsAllocAmountDue: TFloatField;
    spEQRightsIssueDetailsAllocAvailableBalance: TFloatField;
    spEQRightsIssueOfferPrice: TFloatField;
    spEQRightsIssueRatio: TFloatField;
    spEQRightsIssueAmountDue: TFloatField;
    spEQRigthsIssueCalculate: TADOStoredProc;
    LargeintField3: TLargeintField;
    DateTimeField3: TDateTimeField;
    BooleanField1: TBooleanField;
    BooleanField4: TBooleanField;
    FloatField1: TFloatField;
    LargeintField4: TLargeintField;
    BooleanField5: TBooleanField;
    BooleanField8: TBooleanField;
    FloatField2: TFloatField;
    StringField1: TStringField;
    IntegerField2: TIntegerField;
    WideStringField2: TWideStringField;
    DateTimeField4: TDateTimeField;
    spEQRightsIssueDetailsUpdate: TADOStoredProc;
    LargeintField1: TLargeintField;
    DateTimeField1: TDateTimeField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    FloatField3: TFloatField;
    LargeintField2: TLargeintField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    FloatField4: TFloatField;
    StringField2: TStringField;
    IntegerField1: TIntegerField;
    WideStringField1: TWideStringField;
    DateTimeField2: TDateTimeField;
    spEQRigthsIssueUpdateCalc: TADOStoredProc;
    LargeintField5: TLargeintField;
    DateTimeField5: TDateTimeField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    FloatField5: TFloatField;
    LargeintField6: TLargeintField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    FloatField6: TFloatField;
    StringField3: TStringField;
    IntegerField3: TIntegerField;
    WideStringField3: TWideStringField;
    DateTimeField6: TDateTimeField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnReCalc: TcxButton;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LoadAllocations;
    procedure grdEditingDone(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actSaveDividendDetailExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    RIID: Integer;
  end;

var
  frmEQRightsIssueAllocation: TfrmEQRightsIssueAllocation;

implementation
uses UdtmMain, UfrmMain;
{$R *.dfm}

procedure TfrmEQRightsIssueAllocation.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmEQRightsIssueAllocation.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmEQRightsIssueAllocation := nil;
end;

procedure TfrmEQRightsIssueAllocation.LoadAllocations;
var
    cnt: Integer;
    InitState: Boolean;
begin

    with spEQRightsIssue do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := RIID;
        Prepared := True;
        Open;
    end;

    with spEQRightsIssueDetailsAlloc do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := RIID;
        Prepared := True;
        Open;
        FindFirst;

        grd.Clear;
        grd.RowCount := RecordCount + 1;
        grd.ColCount := 10;
        grd.FixedCols := 8;
        grd.ColWidths[0] := 0;
        grd.ColWidths[1] := 200;
        grd.ColWidths[2] := 100;
        grd.ColWidths[3] := 100;
        grd.ColWidths[4] := 80;
        grd.ColWidths[5] := 100;
        grd.ColWidths[6] := 50;
        grd.ColWidths[7] := 100;
        grd.ColWidths[8] := 60;
        grd.ColWidths[9] := 60;
        grd.Rows[0].Strings[0] := 'ID';
        grd.Rows[0].Strings[1] := 'Name';
        grd.Rows[0].Strings[2] := 'Client No.';
        grd.Rows[0].Strings[3] := 'Available Balance';
        grd.Rows[0].Strings[4] := 'Shares Held';
        grd.Rows[0].Strings[5] := 'Shares on Offer';
        grd.Rows[0].Strings[6] := 'Decline';
        grd.Rows[0].Strings[7] := 'Amount Due';
        grd.Rows[0].Strings[8] := 'Accept';
        grd.Rows[0].Strings[9] := 'Sell';

        for cnt := 1 to RecordCount do
        begin
            grd.Rows[cnt].Strings[0] := spEQRightsIssueDetailsAllocID.AsString;
            grd.Rows[cnt].Strings[1] := spEQRightsIssueDetailsAllocAccountName.AsString;
            grd.Rows[cnt].Strings[2] := spEQRightsIssueDetailsAllocClientNo.AsString;
            grd.Rows[cnt].Strings[3] := FormatFloat(',#0.00', spEQRightsIssueDetailsAllocAvailableBalance.Value);
            grd.Rows[cnt].Strings[4] := FormatFloat(',#0', spEQRightsIssueDetailsAllocSharesHeld.Value);
            grd.Rows[cnt].Strings[5] := FormatFloat(',#0', spEQRightsIssueDetailsAllocSharesOnOffer.Value);
            grd.Rows[cnt].Strings[6] := FormatFloat( ',#0',
                        spEQRightsIssueDetailsAllocSharesOnOffer.Value -
                        spEQRightsIssueDetailsAllocSharesDue.Value -
                        spEQRightsIssueDetailsAllocSharesSold.Value);
            grd.Rows[cnt].Strings[7] :=
                        FormatFloat( ',#0.00',
                        spEQRightsIssueDetailsAllocSharesDue.Value *
                        spEQRightsIssueOfferPrice.Value);
            grd.Rows[cnt].Strings[8] := spEQRightsIssueDetailsAllocSharesDue.AsString;
            grd.Rows[cnt].Strings[9] := spEQRightsIssueDetailsAllocSharesSold.AsString;
            if cnt <> RecordCount then FindNext;
        end;
    end;
    //grdEditingDone(nil);
end;

procedure TfrmEQRightsIssueAllocation.grdEditingDone(Sender: TObject);
var
    RowID: Integer;
    Offered: Double;
    Due: Double;
    Sold: Double;
begin
    RowID := grd.Row;

    Offered := dtmMain.Decomma(grd.Rows[RowID].Strings[5]);
    Due := dtmMain.Decomma(grd.Rows[RowID].Strings[8]);
    Sold := dtmMain.Decomma(grd.Rows[RowID].Strings[9]);

    grd.Rows[RowID].Strings[6] := FormatFloat( ',#0',
                        Offered -
                        Due -
                        Sold);
    grd.Rows[RowID].Strings[7] := FormatFloat( ',#0.00',
                        Due *
                        spEQRightsIssueOfferPrice.Value);
end;

procedure TfrmEQRightsIssueAllocation.actNewExecute(Sender: TObject);
begin
    if MessageDlg('All changes to righs issue allocations will be lost. Do you want to continue?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spEQRigthsIssueCalculate do
        begin
            Parameters.ParamByName('@ID').Value := spEQRightsIssueID.Value;
            Prepared := True;
            ExecProc;
        end;
        LoadAllocations;
    end;
end;

procedure TfrmEQRightsIssueAllocation.actSaveDividendDetailExecute(
  Sender: TObject);
var
    cnt: Integer;
begin
    for cnt := 1 to grd.RowCount - 1 do
    begin
        with spEQRightsIssueDetailsUpdate do
        begin
            Parameters.ParamByName('@ID').Value := StrToInt64(grd.Rows[cnt].Strings[0]);
            Parameters.ParamByName('@RightsIssueID').Value := spEQRightsIssueID.Value;
            Parameters.ParamByName('@SharesHeld').Value := dtmMain.Decomma(grd.Rows[cnt].Strings[4]);
            Parameters.ParamByName('@SharesOnOffer').Value := dtmMain.Decomma(grd.Rows[cnt].Strings[5]);
            Parameters.ParamByName('@SharesDue').Value := dtmMain.Decomma(grd.Rows[cnt].Strings[8]);
            Parameters.ParamByName('@SharesSold').Value := dtmMain.Decomma(grd.Rows[cnt].Strings[9]);
            Parameters.ParamByName('@AmountDue').Value := dtmMain.Decomma(grd.Rows[cnt].Strings[7]);
            Prepared := True;
            ExecProc;
        end;
    end;

    with spEQRigthsIssueUpdateCalc do
    begin
        Parameters.ParamByName('@ID').Value := spEQRightsIssueID.Value;
        Prepared := True;
        ExecProc;
    end;
    Close;
end;

procedure TfrmEQRightsIssueAllocation.actCancelExecute(Sender: TObject);
begin
    Close;
end;

end.
