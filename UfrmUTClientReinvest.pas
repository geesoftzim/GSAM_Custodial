unit UfrmUTClientReinvest;

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
     AdvToolBar, DB, ActnList, ADODB,
  Menus, AdvMenus, DateUtils, AdvObj;

type
  TfrmUTClientReinvest = class(TForm)
    grd: TAdvStringGrid;
    pmnuOrders: TAdvPopupMenu;
    Place1: TMenuItem;
    Close1: TMenuItem;
    Allocations1: TMenuItem;
    N1: TMenuItem;
    CancelPlaced1: TMenuItem;
    CancelClosed1: TMenuItem;
    spUTUnitTrustReinvestment: TADOStoredProc;
    dsUTUnitTrustReinvestment: TDataSource;
    ActionList1: TActionList;
    actCancel: TAction;
    actRefresh: TAction;
    AdvGridUndoRedo1: TAdvGridUndoRedo;
    spUTBasicUnitTrustDetails: TADOStoredProc;
    dsUTBasicUnitTrustDetails: TDataSource;
    cvPanel9: TPanel;
    Label15: TcxLabel;
    Label16: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    tblUTUnitTrustReinvest: TADOTable;
    dsUTUnitTrustReinvest: TDataSource;
    tblUTUnitTrustReinvestID: TLargeintField;
    tblUTUnitTrustReinvestUnitTrustID: TIntegerField;
    tblUTUnitTrustReinvestAccountID: TLargeintField;
    tblUTUnitTrustReinvestReinvest: TBooleanField;
    spUTBasicUnitTrustDetailsID: TLargeintField;
    spUTBasicUnitTrustDetailsName: TStringField;
    spUTBasicUnitTrustDetailsCounterpartyID: TLargeintField;
    spUTBasicUnitTrustDetailsInitialOfferPrice: TFloatField;
    spUTBasicUnitTrustDetailsCreationDate: TDateTimeField;
    spUTBasicUnitTrustDetailsAccountID: TLargeintField;
    spUTBasicUnitTrustDetailsAccountNo: TStringField;
    spUTBasicUnitTrustDetailsOfferPrice: TFloatField;
    spUTBasicUnitTrustDetailsBidPrice: TFloatField;
    spUTBasicUnitTrustDetailsPortfolioValue: TFloatField;
    spUTUnitTrustReinvestmentID: TLargeintField;
    spUTUnitTrustReinvestmentUnitTrustID: TIntegerField;
    spUTUnitTrustReinvestmentUnitTrust: TStringField;
    spUTUnitTrustReinvestmentAccountID: TIntegerField;
    spUTUnitTrustReinvestmentAccountName: TStringField;
    spUTUnitTrustReinvestmentAccountNo: TStringField;
    spUTUnitTrustReinvestmentUnitsHeld: TFloatField;
    spUTUnitTrustReinvestmentReinvest: TBooleanField;
    spUTSetClientReinvest: TADOStoredProc;
    actFind: TAction;
    AdvPanel5: TAdvPanel;
    cxButton1: TcxButton;
    btnCancel: TcxButton;
    cxButton2: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure LoadReinvestmentDetails();
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure grdCheckBoxClick(Sender: TObject; ACol, ARow: Integer;
      State: Boolean);
    procedure actCancelExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure SelectClient(ClientID: Int64);

  private
    { Private declarations }
  public
    { Public declarations }
    UnitTrustID: Integer;
  end;

var
  frmUTClientReinvest: TfrmUTClientReinvest;

implementation
uses UfrmMain, UdtmMain, UfrmAccountSearch;
{$R *.dfm}

procedure TfrmUTClientReinvest.FormShow(Sender: TObject);
begin
        
{    with spUnitTrustReinvestment do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
        Parameters.ParamByName('@ValueDate') := Today;
        Prepared := True;
        Open;
    end;}
end;

procedure TfrmUTClientReinvest.LoadReinvestmentDetails();
var
    cnt: Integer;
    InitState: Boolean;
begin
    with spUTBasicUnitTrustDetails do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Prepared := True;
        Open;
    end;

    with spUTUnitTrustReinvestment do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Prepared := True;
        Open;
        FindFirst;
        grd.RowCount := RecordCount + 1;
        grd.ColCount := 5;
        grd.ColWidths[0] := 200;
        grd.ColWidths[1] := 100;
        grd.ColWidths[2] := 100;
        grd.ColWidths[4] := 0;
        grd.Rows[0].Strings[0] := 'Name';
        grd.Rows[0].Strings[1] := 'Account No.';
        grd.Rows[0].Strings[2] := 'Units Held';
        grd.Rows[0].Strings[3] := 'Reinvest';
        grd.Rows[0].Strings[4] := 'Account ID';
        for cnt := 1 to RecordCount do
        begin
            grd.Rows[cnt].Strings[0] := spUTUnitTrustReinvestmentAccountName.AsString;
            grd.Rows[cnt].Strings[1] := spUTUnitTrustReinvestmentAccountNo.AsString;
            grd.Rows[cnt].Strings[2] := spUTUnitTrustReinvestmentUnitsHeld.AsString;
            grd.AddCheckBox(3, cnt, True, True);
            InitState := spUTUnitTrustReinvestmentReinvest.Value;
            grd.SetCheckBoxState(3, cnt, InitState);
            grd.Rows[cnt].Strings[4] := spUTUnitTrustReinvestmentAccountID.AsString;
            if cnt <> RecordCount then FindNext;
        end;
    end;
end;

procedure TfrmUTClientReinvest.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmUTClientReinvest := nil;
end;

procedure TfrmUTClientReinvest.grdCheckBoxClick(Sender: TObject; ACol,
  ARow: Integer; State: Boolean);
begin
    with spUTSetClientReinvest do
    begin
        Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
        Parameters.ParamByName('@AccountID').Value :=  StrToInt(grd.Rows[ARow].Strings[4]);
    end;
    // TADOStoredProc has a property State which overrides check box State
    spUTSetClientReinvest.Parameters.ParamByName('@Reinvest').Value := State;
    with spUTSetClientReinvest do
    begin
        Prepared := True;
        ExecProc;
    end;
end;

procedure TfrmUTClientReinvest.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUTClientReinvest.actRefreshExecute(Sender: TObject);
begin
    LoadReinvestmentDetails;
end;

procedure TfrmUTClientReinvest.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
    dtDate : TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    dtDate := dtmMain.CurrentWorkDate;
    iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        False, False, False, False,
        False, False, False, False, False,
        True , False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmUTClientReinvest.SelectClient(ClientID: Int64);
var
    cnt: Integer;
begin

    for cnt := 0 to grd.RowCount - 1 do
    begin
        if grd.Rows[cnt].Strings[4] = IntToStr(ClientID) then
        begin
            grd.SetRowEx(cnt);
        end;
    end;
end;

end.
