unit UfrmAgentRateList;

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
  Dialogs, DB, Menus, AdvMenus, ActnList, ADODB, StdCtrls, Mask,
    Grids, BaseGrid, AdvGrid, ExtCtrls,
  AdvPanel, AdvToolBar, DateUtils,    
        RzPanel, dxSkinsCore;

type
  TfrmAgentRateList = class(TForm)
    imgUp: TImage;
    AdvDockPanel5: TAdvDockPanel;
    AdvToolBar4: TAdvToolBar;
    AdvToolBarButton16: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarSeparator9: TAdvToolBarSeparator;
    AdvToolBarButton17: TAdvToolBarButton;
    btnNew: TAdvToolBarButton;
    AdvPanel2: TAdvPanel;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    RzPanel1: TRzPanel;
    grdRatesMain: TcxGrid;
    grdRates: TcxGridDBBandedTableView;
    grdRatesLevel: TcxGridLevel;
    grdRatesID: TcxGridDBBandedColumn;
    grdRatesPercentage: TcxGridDBBandedColumn;
    grdRatesEffectiveDate: TcxGridDBBandedColumn;
    grdRatesGlobal: TcxGridDBBandedColumn;
    grdRatesUsername: TcxGridDBBandedColumn;
    grdRatesCreationDate: TcxGridDBBandedColumn;
    pnlAccountDetails: TPanel;
    insTransactions: TcxDBVerticalGrid;
    insTransactionsCommissionRate: TcxDBEditorRow;
    insTransactionsActive: TcxDBEditorRow;
    insTransactionsActualBalance: TcxDBEditorRow;
    insTransactionsUsername: TcxDBEditorRow;
    insTransactionsCreationDate: TcxDBEditorRow;
    spAgentRateList: TADOStoredProc;
    spAgentRateListID: TLargeintField;
    spAgentRateListAgentID: TLargeintField;
    spAgentRateListPercentage: TFloatField;
    spAgentRateListEffectiveDate: TDateTimeField;
    spAgentRateListGlobal: TBooleanField;
    spAgentRateListCreationDate: TDateTimeField;
    spAgentRateListUsername: TStringField;
    dsAgentRateList: TDataSource;
    btnEdit: TAdvToolBarButton;
    actNew: TAction;
    actEdit: TAction;
    cxSplitter1: TcxSplitter;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure grdRatesDblClick(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAgentRateList: TfrmAgentRateList;

implementation

uses UdtmMain, UfrmAgentRate;

{$R *.dfm}

procedure TfrmAgentRateList.FormShow(Sender: TObject);
begin
    
    actRefresh.Execute;
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmAgentRateList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmAgentRateList := nil;
end;

procedure TfrmAgentRateList.actRefreshExecute(Sender: TObject);
begin
    with spAgentRateList do begin
        Close;
        Parameters.ParamByName('@AgentID').Value := 0;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmAgentRateList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmAgentRateList.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmAgentRateList.grdRatesDblClick(Sender: TObject);
begin
    actEdit.Execute;
end;

procedure TfrmAgentRateList.actNewExecute(Sender: TObject);
begin
    frmAgentRate := TfrmAgentRate.Create(nil);
    frmAgentRate.Display(0);
    actRefresh.Execute;
end;

procedure TfrmAgentRateList.actEditExecute(Sender: TObject);
begin
    frmAgentRate := TfrmAgentRate.Create(nil);
    frmAgentRate.Edit(spAgentRateListID.Value);
    actRefresh.Execute;
end;

procedure TfrmAgentRateList.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmAgentRateList.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else
    begin
        TAction(Sender).Enabled :=
            spAgentRateList.Active and
            (spAgentRateList.RecordCount > 0);
    end;
end;

end.
