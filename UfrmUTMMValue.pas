unit UfrmUTMMValue;

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
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, Mask,   
  AdvToolBar, ActnList, ADODB,    
    DateUtils;

type
  TfrmUTMMValue = class(TForm)
    tblUTUnitTrust: TADOTable;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TFloatField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    dsEQUnitTrust: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    AdvToolBarButton3: TAdvToolBarButton;
    btnSave: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    tblMMUnitTrustPortfolio: TADOTable;
    dsMMUnitTrustPortfolio: TDataSource;
    tblMMUnitTrustPortfolioID: TIntegerField;
    tblMMUnitTrustPortfolioUnitTrustID: TIntegerField;
    tblMMUnitTrustPortfolioValueDate: TDateTimeField;
    tblMMUnitTrustPortfolioValue: TFloatField;
    cvPanel23: TPanel;
    lblAccTypeInt: TcxLabel;
    Label75: TcxLabel;
    Label77: TcxLabel;
    Label79: TcxLabel;
    lkpUnitTrust: TcxDBLookupComboBox;
    cxDBTextEdit59: TcxDBTextEdit;
    dteInterestDate: TcxDBDateEdit;
    dteStartDate: TcxDateEdit;
    grdInterestMain: TcxGrid;
    grdInterest: TcxGridDBBandedTableView;
    grdInterestLevel: TcxGridLevel;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarButton5: TAdvToolBarButton;
    AdvToolBarButton6: TAdvToolBarButton;
    spUnitTrustMMValues: TADOStoredProc;
    dsUnitTrustMMValues: TDataSource;
    spUnitTrustMMValuesID: TIntegerField;
    spUnitTrustMMValuesUnitTrustID: TIntegerField;
    spUnitTrustMMValuesUnitTrust: TStringField;
    spUnitTrustMMValuesValueDate: TDateTimeField;
    spUnitTrustMMValuesValue: TFloatField;
    grdInterestID: TcxGridDBBandedColumn;
    grdInterestUnitTrustID: TcxGridDBBandedColumn;
    grdInterestUnitTrust: TcxGridDBBandedColumn;
    grdInterestValueDate: TcxGridDBBandedColumn;
    grdInterestValue: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure spUnitTrustMMValuesAfterScroll(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dteStartDateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTMMValue: TfrmUTMMValue;

implementation

{$R *.dfm}
uses UfrmMain, UdtmMain;

procedure TfrmUTMMValue.FormShow(Sender: TObject);
begin

    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblMMUnitTrustPortfolio);

    dteStartDate.Date := Today - 7;

    with spUnitTrustMMValues do
    begin
        Close;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmUTMMValue.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblMMUnitTrustPortfolio);

    if spUnitTrustMMValues.Active and
    (spUnitTrustMMValues.RecordCount > 0) then
        curID := spUnitTrustMMValuesID.Value;

    with spUnitTrustMMValues do
    begin
        Close;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Prepared := True;
        Open;
    end;

    spUnitTrustMMValues.Locate('ID', curID, []);
end;

procedure TfrmUTMMValue.actNewExecute(Sender: TObject);
begin
    tblMMUnitTrustPortfolio.Insert;
end;

procedure TfrmUTMMValue.actEditExecute(Sender: TObject);
begin
    tblMMUnitTrustPortfolio.Edit;
end;

procedure TfrmUTMMValue.actSaveExecute(Sender: TObject);
begin
    tblMMUnitTrustPortfolio.Post;
    actRefreshExecute(nil);
end;

procedure TfrmUTMMValue.actCancelExecute(Sender: TObject);
begin
    tblMMUnitTrustPortfolio.Cancel;
end;

procedure TfrmUTMMValue.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently delete this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        tblMMUnitTrustPortfolio.Delete;
        actRefreshExecute(nil);
    end;
end;

procedure TfrmUTMMValue.actNewUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblMMUnitTrustPortfolio.Active) and
        (tblMMUnitTrustPortfolio.State = dsBrowse);
end;

procedure TfrmUTMMValue.actEditUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spUnitTrustMMValues.Active) and
        (spUnitTrustMMValues.RecordCount > 0) and
        (tblMMUnitTrustPortfolio.Active) and
        (tblMMUnitTrustPortfolio.State = dsBrowse);

end;

procedure TfrmUTMMValue.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblMMUnitTrustPortfolio.Active) and
        (tblMMUnitTrustPortfolio.State <> dsBrowse);
end;

procedure TfrmUTMMValue.spUnitTrustMMValuesAfterScroll(
  DataSet: TDataSet);
begin
    tblMMUnitTrustPortfolio.Locate('ID', spUnitTrustMMValuesID.Value, []);
end;

procedure TfrmUTMMValue.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTMMValue := nil;
end;

procedure TfrmUTMMValue.dteStartDateChange(Sender: TObject);
var
    curID : Integer;
begin
    if spUnitTrustMMValues.Active and
    (spUnitTrustMMValues.RecordCount > 0) then
        curID := spUnitTrustMMValuesID.Value;

    with spUnitTrustMMValues do
    begin
        Close;
        Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
        Prepared := True;
        Open;
    end;

    spUnitTrustMMValues.Locate('ID', curID, []);
end;

end.
