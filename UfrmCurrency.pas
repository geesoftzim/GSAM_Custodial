unit UfrmCurrency;

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
  Dialogs, ADODB,     
    DB, ExtCtrls, AdvPanel, StdCtrls, Mask, 
   AdvToolBar, ActnList, DateUtils, Grids, BaseGrid, AdvGrid,
  RzTabs, Menus, AdvObj, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxBarBuiltInMenu, cxNavigator,
  Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmCurrency = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actFindAccount: TAction;
    actFindAccountInt: TAction;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    tblCurrency: TADOTable;
    dsCurrency: TDataSource;
    tblCurrencyID: TAutoIncField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
    spCurrencyRatePeriod: TADOStoredProc;
    dsCurrencyRatePeriod: TDataSource;
    spCurrencyRatePeriodID: TAutoIncField;
    spCurrencyRatePeriodCurrencyID: TIntegerField;
    spCurrencyRatePeriodCurrCode: TStringField;
    spCurrencyRatePeriodName: TStringField;
    spCurrencyRatePeriodDate: TDateTimeField;
    spCurrencyRatePeriodBuyRate: TFloatField;
    spCurrencyRatePeriodSellRate: TFloatField;
    pgeCurrency: TcxPageControl;
    TabSheet1: TcxTabSheet;
    TabSheet2: TcxTabSheet;
    grdCurrencyMain: TcxGrid;
    grdCurrency: TcxGridDBBandedTableView;
    grdCurrencyLevel: TcxGridLevel;
    grdCurrencyID: TcxGridDBBandedColumn;
    grdCurrencyCurrCode: TcxGridDBBandedColumn;
    grdCurrencyName: TcxGridDBBandedColumn;
    grdCurrencyActive: TcxGridDBBandedColumn;
    Panel1: TPanel;
    cvPanel4: TPanel;
    Label8: TcxLabel;
    Label22: TcxLabel;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cvPanel1: TPanel;
    AdvPanel1: TAdvPanel;
    cvPanel3: TPanel;
    cxLabel3: TcxLabel;
    cxLabel2: TcxLabel;
    dteStartDate: TcxDateEdit;
    dteEndDate: TcxDateEdit;
    grdInterestHistoryMain: TcxGrid;
    grdInterestHistory: TcxGridDBBandedTableView;
    grdInterestHistoryLevel: TcxGridLevel;
    grdInterestHistoryID: TcxGridDBBandedColumn;
    grdInterestHistoryCurrencyID: TcxGridDBBandedColumn;
    grdInterestHistoryCurrCode: TcxGridDBBandedColumn;
    grdInterestHistoryName: TcxGridDBBandedColumn;
    grdInterestHistoryDate: TcxGridDBBandedColumn;
    grdInterestHistoryBuyRate: TcxGridDBBandedColumn;
    grdInterestHistorySellRate: TcxGridDBBandedColumn;
    cvPanel2: TPanel;
    Label3: TcxLabel;
    btnGetRates: TcxButton;
    dteRateDate: TcxDateEdit;
    btnSaveRates: TcxButton;
    grdRateInput: TAdvStringGrid;
    spCreateCurrencyRate: TADOStoredProc;
    AutoIncField1: TAutoIncField;
    IntegerField12: TIntegerField;
    StringField3: TStringField;
    StringField4: TStringField;
    DateTimeField2: TDateTimeField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    spCurrencyRateInput: TADOStoredProc;
    dsCurrencyRateInput: TDataSource;
    spCurrencyRateInputID: TAutoIncField;
    spCurrencyRateInputCurrencyID: TIntegerField;
    spCurrencyRateInputCurrCode: TStringField;
    spCurrencyRateInputName: TStringField;
    spCurrencyRateInputDate: TDateTimeField;
    spCurrencyRateInputBuyRate: TFloatField;
    spCurrencyRateInputSellRate: TFloatField;
    spSetCurrencyRate: TADOStoredProc;
    spDeleteCurrencyRate: TADOStoredProc;
    tblCurrencyPaymentsName: TStringField;
    tblCurrencyPaymentsSmallDenomination: TStringField;
    Label1: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    Label2: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    actGetCurrencyRates: TAction;
    actSaveCurrencyRate: TAction;
    tblCurrencyMMYearLength: TIntegerField;
    Label4: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    procedure tblCurrencyAfterScroll(DataSet: TDataSet);
    procedure SetEditMode(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure dteStartDateChange(Sender: TObject);
    procedure dteEndDateChange(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actGetCurrencyRatesExecute(Sender: TObject);
    procedure actSaveCurrencyRateExecute(Sender: TObject);
    procedure actGetCurrencyRatesUpdate(Sender: TObject);
    procedure actSaveCurrencyRateUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCurrency: TfrmCurrency;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmCurrency.FormShow(Sender: TObject);
begin

    dteStartDate.Date := Today - 30;
    dteEndDate.Date := Today;

    //Apply permissions
    dtmMain.ApplyPermissions(TForm(Self));

    dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'Name ASC';

    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmCurrency.tblCurrencyAfterScroll(DataSet: TDataSet);
begin
    if tblCurrency.Active then
    begin
        with spCurrencyRatePeriod do
        begin
            Close;
            Parameters.ParamByName('@CurrencyID').Value := tblCurrencyID.Value;
            Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmCurrency.SetEditMode(Sender: TObject);
var
    i: Integer;
begin
   with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if ((Components[i] is TcxDBTextEdit) and
               (TcxDBTextEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBLookupComboBox) and
               (TcxDBLookupComboBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBLookupComboBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBDateEdit) and
               (TcxDBDateEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBDateEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

procedure TfrmCurrency.actNewExecute(Sender: TObject);
begin
    tblCurrency.Insert;
end;

procedure TfrmCurrency.actEditExecute(Sender: TObject);
begin
    tblCurrency.Edit;
end;

procedure TfrmCurrency.actSaveExecute(Sender: TObject);
begin
    tblCurrency.Post;
    actRefreshExecute(nil);
end;

procedure TfrmCurrency.actCancelExecute(Sender: TObject);
begin
    tblCurrency.Cancel;
end;

procedure TfrmCurrency.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblCurrency.Active) and
            (tblCurrency.State = dsBrowse);
    end;
end;

procedure TfrmCurrency.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblCurrency.Active) and
            (tblCurrency.State = dsBrowse) and
            (tblCurrency.RecordCount > 0);
    end;
end;

procedure TfrmCurrency.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblCurrency.Active) and
        (tblCurrency.State <> dsBrowse);
end;

procedure TfrmCurrency.actRefreshExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCurrency);
    
end;

procedure TfrmCurrency.dteStartDateChange(Sender: TObject);
begin
    tblCurrencyAfterScroll(nil);
end;

procedure TfrmCurrency.dteEndDateChange(Sender: TObject);
begin
    tblCurrencyAfterScroll(nil);
end;

procedure TfrmCurrency.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmCurrency := nil;
end;

procedure TfrmCurrency.actGetCurrencyRatesExecute(Sender: TObject);
var
    cnt: Integer;
begin
    with spCreateCurrencyRate do
    begin
        Parameters.ParamByName('@ValueDate').Value := dteRateDate.Date;
        ExecProc;
    end;

    with spCurrencyRateInput do
    begin
        Close;
        Parameters.ParamByName('@Date').Value := dteRateDate.Date;
        Prepared := True;
        Open;
        FindFirst;

        grdRateInput.Clear;
        grdRateInput.RowCount := RecordCount + 1;
        grdRateInput.ColWidths[0] := 200;
        grdRateInput.ColWidths[1] := 0;
        grdRateInput.ColWidths[2] := 100;
        grdRateInput.ColWidths[3] := 100;
        grdRateInput.Rows[0].Strings[0] := 'Currency';
        grdRateInput.Rows[0].Strings[1] := 'Currency ID';
        grdRateInput.Rows[0].Strings[2] := 'Buy Rate';
        grdRateInput.Rows[0].Strings[3] := 'Sell Rate';
        for cnt := 1 to RecordCount do
        begin
            grdRateInput.Rows[cnt].Strings[0] := FieldValues['Name'];
            grdRateInput.Rows[cnt].Strings[1] := FieldValues['ID'];
            grdRateInput.Rows[cnt].Strings[2] := FormatFloat(',#0.0000000000', spCurrencyRateInputBuyRate.Value);
            grdRateInput.Rows[cnt].Strings[3] := FormatFloat(',#0.0000000000', spCurrencyRateInputSellRate.Value);
            if cnt <> RecordCount then FindNext;
        end;
    end;
end;

procedure TfrmCurrency.actSaveCurrencyRateExecute(Sender: TObject);
var
    cnt: Integer;
    VBuyRate: Real;
    VSellRate: Real;
    CodeB: Integer;
    CodeS: Integer;
begin
    cnt := 1;

    with grdRateInput do
    begin
        while cnt < RowCount do
        begin

            VBuyRate := dtmMain.Decomma(Rows[cnt].Strings[2]);
            VSellRate := dtmMain.Decomma(Rows[cnt].Strings[3]);
            //Val(Rows[cnt].Strings[2], VBidPrice, CodeB);
            //Val(Rows[cnt].Strings[3], VOfferPrice, CodeO);
            //Val(Rows[cnt].Strings[4], VPrice, CodeP);

            if //((CodeP = 0) or (CodeB = 0) or (CodeO = 0)) and
            not ((VBuyRate = 0) and (VSellRate = 0)) then
            begin
                with spSetCurrencyRate do
                begin
                  Parameters.ParamByName('@RateID').value := StrToInt(Rows[cnt].Strings[1]);
                  Parameters.ParamByName('@BuyRate').value := VBuyRate;
                  Parameters.ParamByName('@SellRate').value := VSellRate;
                  ExecProc;
                end;
            end
            else if //((CodeP <> 0) and (CodeO <> 0) and (CodeB <> 0)) or
            ((VBuyRate = 0) and (VSellRate = 0)) then
               begin
                 with spDeleteCurrencyRate do
                  begin
                    Parameters.ParamByName('@RateID').value := StrToInt(Rows[cnt].Strings[1]);
                    ExecProc;
                  end;
               end;

            cnt := cnt + 1;
        end;

        // TAU
        actGetCurrencyRates.Execute;

        MessageDlg('Rates have been saved successfully.', mtInformation, [mbOK], 0);
    end;
end;

procedure TfrmCurrency.actGetCurrencyRatesUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmCurrency.actSaveCurrencyRateUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

end.
