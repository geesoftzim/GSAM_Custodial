unit UfrmMMCounterpartyRates;

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
    RzTabs, AdvToolBar, DB, ADODB, DateUtils, RzPanel, AdvObj, Menus;

type
  TfrmMMCounterpartyRates = class(TForm)
    aclToolbar: TActionList;
    actRefresh: TAction;
    actLoad: TAction;
    actSave: TAction;
    spMMCounterpartyRateLoad: TADOStoredProc;
    spMMCounterpartyRateLoadID: TAutoIncField;
    spMMCounterpartyRateLoadMMCounterpartyID: TIntegerField;
    spMMCounterpartyRateLoadCounterpartyName: TStringField;
    spMMCounterpartyRateLoadDSDesigner7Days: TFloatField;
    spMMCounterpartyRateLoadDSDesigner14Days: TFloatField;
    spMMCounterpartyRateLoadDSDesigner60Days: TFloatField;
    spMMCounterpartyRateLoadDSDesigner90Days: TFloatField;
    spMMCounterpartyRateLoadDSDesigner120Days: TFloatField;
    spMMCounterpartyRateLoadDate: TDateTimeField;
    spMMCounterpartyRateUpdate: TADOCommand;
    spMMCounterpartyRateDelete: TADOCommand;
    spMMCounterpartyRateLoadBCDField21Days: TFloatField;
    spMMCounterpartyRateLoadBCDField30Days: TFloatField;
    cxPageControl1: TcxPageControl;
    TabSheet1: TcxTabSheet;
    grdPrice: TAdvStringGrid;
    RzPanel2: TRzPanel;
    Label3: TcxLabel;
    dteRateDate: TcxDateEdit;
    actCancel: TAction;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnRefresh: TcxButton;
    procedure actLoadExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
    procedure FormatGrid;
    procedure FormatColumn(AColumn: Integer; ACP: TCellProperties);
  public
    { Public declarations }
  end;

var
  frmMMCounterpartyRates: TfrmMMCounterpartyRates;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmMMCounterpartyRates.FormShow(Sender: TObject);
begin
    dteRateDate.Date := dtmMain.CurrentWorkDate;
end;

procedure TfrmMMCounterpartyRates.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmMMCounterpartyRates := nil;
end;

procedure TfrmMMCounterpartyRates.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMCounterpartyRates.actLoadExecute(
  Sender: TObject);
var
    cnt: Integer;
begin
    with spMMCounterpartyRateLoad do begin
        Close;
        Parameters.ParamByName('@Date').Value := dteRateDate.Date;
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
            grdPrice.Rows[cnt].Strings[2] := FormatFloat(',#0.00', spMMCounterpartyRateLoadDSDesigner7Days.Value);
            grdPrice.Rows[cnt].Strings[3] := FormatFloat(',#0.00', spMMCounterpartyRateLoadDSDesigner14Days.Value);
            grdPrice.Rows[cnt].Strings[4] := FormatFloat(',#0.00', spMMCounterpartyRateLoadBCDField21Days.Value);
            grdPrice.Rows[cnt].Strings[5] := FormatFloat(',#0.00', spMMCounterpartyRateLoadBCDField30Days.Value);
            grdPrice.Rows[cnt].Strings[6] := FormatFloat(',#0.00', spMMCounterpartyRateLoadDSDesigner60Days.Value);
            grdPrice.Rows[cnt].Strings[7] := FormatFloat(',#0.00', spMMCounterpartyRateLoadDSDesigner90Days.Value);
            grdPrice.Rows[cnt].Strings[8] := FormatFloat(',#0.00', spMMCounterpartyRateLoadDSDesigner120Days.Value);
            if cnt <> RecordCount then FindNext;
        end;

        // Done
        Close;
    end;

    // TODO: Resolve error from formatting
    // when you clear grid FormatGrid;

end;

procedure TfrmMMCounterpartyRates.FormatGrid;
var
    cp: TCellProperties;
begin
    // Formatting UI sake
    cp := TCellProperties.Create(grdPrice, 0, 0);
    cp.Alignment := taRightJustify;
    FormatColumn(2, cp);
    FormatColumn(3, cp);
    FormatColumn(4, cp);
    FormatColumn(5, cp);
    FormatColumn(6, cp);
    FormatColumn(7, cp);
    FormatColumn(8, cp);
end;

procedure TfrmMMCounterpartyRates.FormatColumn(AColumn: Integer; ACP: TCellProperties);
var
    cnt: Integer;
begin
    for cnt := 0 to grdPrice.RowCount - 1 do
    begin
        grdPrice.SetCellProperties(AColumn, cnt, ACP);
    end;
end;


procedure TfrmMMCounterpartyRates.actSaveExecute(
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
                with spMMCounterpartyRateUpdate do
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
                 with spMMCounterpartyRateDelete do begin
                      Parameters.ParamByName('@ID').value := StrToInt(Rows[cnt].Strings[1]);
                      Execute;
                  end;
               end;

            cnt := cnt + 1;
        end;

        actLoad.Execute;

        MessageBox(Handle,
                'The rates have been saved successfully.',
                'Rates saved successfully...',
                MB_OK + MB_ICONINFORMATION);
    end;

end;

procedure TfrmMMCounterpartyRates.actRefreshExecute(Sender: TObject);
begin
    actLoad.Execute;
end;

procedure TfrmMMCounterpartyRates.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

end.
