unit UfrmUTExternal;

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
  Dialogs, AdvToolBar, DB, ADODB, ActnList, StdCtrls,
  Mask, AdvPanel,  ExtCtrls, RzTabs, Grids, BaseGrid, AdvGrid, Menus, AdvObj,
  DateUtils;

type
  TfrmUTExternal = class(TForm)
    aclToolbar: TActionList;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNew: TAction;
    actDelete: TAction;
    actInputPrices: TAction;
    tblUTExternalUnitTrust: TADOTable;
    dsUTExternalUnitTrust: TDataSource;
    spUTPostExternalUnitPrice: TADOStoredProc;
    spUTExternalUnitTrustPrice: TADOStoredProc;
    dsUTExternalUnitTrustPrice: TDataSource;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar3: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    btnDelete: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    pgeScripReg: TcxPageControl;
    tshScrip: TcxTabSheet;
    Label10: TcxLabel;
    Panel1: TPanel;
    grdExtUTMain: TcxGrid;
    grdExtUT: TcxGridDBBandedTableView;
    grdExtUTLevel: TcxGridLevel;
    cvPanel1: TPanel;
    tshViewOptions: TcxTabSheet;
    AdvPanelGroup1: TAdvPanel;
    chkViewDelivered: TcxDBCheckBox;
    AdvPanelGroup2: TAdvPanel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    chkViewDateRange: TcxDBCheckBox;
    chkViewDays: TcxDBCheckBox;
    cxDBDateEdit4: TcxDBDateEdit;
    cxDBDateEdit5: TcxDBDateEdit;
    edtViewDays: TcxDBTextEdit;
    chkApplyFilter: TcxCheckBox;
    AdvPanel1: TAdvPanel;
    Label8: TcxLabel;
    Label11: TcxLabel;
    lkpGroupOptions: TcxLookupComboBox;
    chkGrAsc: TcxDBCheckBox;
    lkpSortOptions: TcxLookupComboBox;
    cxDBCheckBox1: TcxDBCheckBox;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    TabSheet2: TcxTabSheet;
    tblUTExternalUnitTrustID: TAutoIncField;
    tblUTExternalUnitTrustName: TStringField;
    tblUTExternalUnitTrustShortName: TStringField;
    tblUTExternalUnitTrustComments: TStringField;
    tblUTExternalUnitTrustActive: TBooleanField;
    grdExtUTID: TcxGridDBBandedColumn;
    grdExtUTName: TcxGridDBBandedColumn;
    grdExtUTShortName: TcxGridDBBandedColumn;
    grdExtUTComments: TcxGridDBBandedColumn;
    grdExtUTActive: TcxGridDBBandedColumn;
    pnlHdrBatchDetails: TAdvPanel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cvPanel2: TPanel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label1: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBMemo1: TcxDBMemo;
    cxDBCheckBox2: TcxDBCheckBox;
    pnlAvail: TAdvPanel;
    grdAvailMain: TcxGrid;
    grdAvail: TcxGridDBBandedTableView;
    grdAvailLevel: TcxGridLevel;
    cvPanel3: TPanel;
    cxLabel1: TcxLabel;
    dteStart: TcxDateEdit;
    cxLabel2: TcxLabel;
    dteEnd: TcxDateEdit;
    spUTExternalUnitTrustPriceID: TAutoIncField;
    spUTExternalUnitTrustPriceUnitTrustID: TIntegerField;
    spUTExternalUnitTrustPriceDate: TDateTimeField;
    spUTExternalUnitTrustPricePrice: TFloatField;
    spUTExternalUnitTrustPriceMovement: TFloatField;
    spUTExternalUnitTrustPricePercentageMovement: TFloatField;
    grdAvailID: TcxGridDBBandedColumn;
    grdAvailUnitTrustID: TcxGridDBBandedColumn;
    grdAvailDate: TcxGridDBBandedColumn;
    grdAvailPrice: TcxGridDBBandedColumn;
    grdAvailMovement: TcxGridDBBandedColumn;
    grdAvailPercentageMovement: TcxGridDBBandedColumn;
    cvPanel4: TPanel;
    Label3: TcxLabel;
    btnGetPrices: TcxButton;
    dtePriceSpInp: TcxDateEdit;
    btnPostPrices: TcxButton;
    grdPrice: TAdvStringGrid;
    spUTExternalUnitPriceInput: TADOStoredProc;
    DataSource1: TDataSource;
    spUTExternalUnitPriceInputID: TAutoIncField;
    spUTExternalUnitPriceInputPriceID: TAutoIncField;
    spUTExternalUnitPriceInputShortName: TStringField;
    spUTExternalUnitPriceInputPrice: TFloatField;
    procedure FormShow(Sender: TObject);
    procedure tblUTExternalUnitTrustAfterScroll(DataSet: TDataSet);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure btnPostPricesClick(Sender: TObject);
    procedure dteStartChange(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actInputPricesExecute(Sender: TObject);
    procedure actInputPricesUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTExternal: TfrmUTExternal;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmUTExternal.FormShow(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
    dteStart.Date := Today;
    dteEnd.Date := Today;

    dtmMain.EnsureDataAccess(tblUTExternalUnitTrust);
end;

procedure TfrmUTExternal.tblUTExternalUnitTrustAfterScroll(
  DataSet: TDataSet);
begin
    with spUTExternalUnitTrustPrice do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := tblUTExternalUnitTrustID.Value;
        Parameters.ParamByName('@StartDate').Value := dteStart.Date;
        Parameters.ParamByName('@EndDate').Value := dteEnd.Date;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmUTExternal.actNewExecute(Sender: TObject);
begin
    tblUTExternalUnitTrust.Insert;
end;

procedure TfrmUTExternal.actEditExecute(Sender: TObject);
begin
    tblUTExternalUnitTrust.Edit;
end;

procedure TfrmUTExternal.actSaveExecute(Sender: TObject);
begin
    tblUTExternalUnitTrust.Post;
end;

procedure TfrmUTExternal.actCancelExecute(Sender: TObject);
begin
    tblUTExternalUnitTrust.Cancel;
end;

procedure TfrmUTExternal.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblUTExternalUnitTrust.Delete;
    end;
end;

procedure TfrmUTExternal.SetEditMode(Sender: TObject);
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
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

procedure TfrmUTExternal.btnPostPricesClick(Sender: TObject);
var
    cnt: Integer;
    VPrice: Real;
    CodeP: Integer;
begin
    cnt := 1;

    with grdPrice do
    begin
        while cnt < RowCount do
        begin
            VPrice := dtmMain.Decomma(Rows[cnt].Strings[1]);

            if not (VPrice = 0) then
            begin
                with spUTPostExternalUnitPrice do
                begin
                    Parameters.ParamByName('@UnitTrustID').value := StrToInt(Rows[cnt].Strings[2]);
                    Parameters.ParamByName('@Date').Value := dtePriceSpInp.Date;
                    Parameters.ParamByName('@Price').value := VPrice;
                    Prepared := True;
                    ExecProc;
                end;
            end;
            cnt := cnt + 1;
        end;

        //btnGetPricesClick(nil);
        actInputPrices.Execute;
        
        MessageDlg('Unit trust prices have been saved successfully.', mtInformation, [mbOK], 0);
    end;
end;

procedure TfrmUTExternal.dteStartChange(Sender: TObject);
begin
    tblUTExternalUnitTrustAfterScroll(tblUTExternalUnitTrust);
end;

procedure TfrmUTExternal.actRefreshExecute(Sender: TObject);
var
    CurID: Integer;
begin
    if tblUTExternalUnitTrust.Active then
        CurID := tblUTExternalUnitTrustID.Value;

    dtmMain.EnsureDataAccess(tblUTExternalUnitTrust);
    tblUTExternalUnitTrust.Locate('ID', CurID, []);
end;

procedure TfrmUTExternal.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTExternal := nil;
end;

procedure TfrmUTExternal.actInputPricesExecute(Sender: TObject);
var
    cnt: Integer;
begin

    with spUTExternalUnitPriceInput do
    begin
        Close;
        Parameters.ParamByName('@ValueDate').Value := dtePriceSpInp.Date;
        Prepared := True;
        Open;
        FindFirst;

        grdPrice.Clear;
        grdPrice.RowCount := RecordCount + 1;
        grdPrice.ColWidths[0] := 200;
        grdPrice.ColWidths[1] := 200;
        grdPrice.ColWidths[2] := 0;
        grdPrice.Rows[0].Strings[0] := 'Unit Trust';
        grdPrice.Rows[0].Strings[1] := 'Price';
        grdPrice.Rows[0].Strings[2] := 'ID';
        for cnt := 1 to RecordCount do
        begin
            grdPrice.Rows[cnt].Strings[0] := FieldValues['ShortName'];
            grdPrice.Rows[cnt].Strings[1] := FormatFloat(',#0.00', spUTExternalUnitPriceInputPrice.Value);
            grdPrice.Rows[cnt].Strings[2] := FieldValues['ID'];
            if cnt <> RecordCount then FindNext;
        end;
    end;
end;

procedure TfrmUTExternal.actInputPricesUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmUTExternal.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblUTExternalUnitTrust.Active) and
            (tblUTExternalUnitTrust.State = dsBrowse);
    end;
end;

procedure TfrmUTExternal.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (tblUTExternalUnitTrust.Active) and
            (tblUTExternalUnitTrust.State = dsBrowse) and
            (tblUTExternalUnitTrust.RecordCount > 0);
    end;
end;

procedure TfrmUTExternal.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblUTExternalUnitTrust.Active) and
        (tblUTExternalUnitTrust.State <> dsBrowse);
end;

end.
