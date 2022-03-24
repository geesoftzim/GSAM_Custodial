unit UfrmDashboard;

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
  Dialogs, RzTabs, AdvToolBar, ActnList,   
   ExtCtrls, RzPanel, DB, ADODB;

type
  TfrmDashBoard = class(TForm)
    cxPageControl1: TcxPageControl;
    TabSheet1: TcxTabSheet;
    TabSheet2: TcxTabSheet;
    TabSheet3: TcxTabSheet;
    aclToolbar: TActionList;
    actRefresh: TAction;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    spEQDashItems: TADOStoredProc;
    dsEQDashItems: TDataSource;
    RzPanel1: TRzPanel;
    grdEQMain: TcxGrid;
    grdEQ: TcxGridDBBandedTableView;
    grdEQLevel: TcxGridLevel;
    grdEQDashItem: TcxGridDBBandedColumn;
    grdEQItemCount: TcxGridDBBandedColumn;
    grdEQStatus: TcxGridDBBandedColumn;
    spUTDashItems: TADOStoredProc;
    dsUTDashItems: TDataSource;
    grdUTMain: TcxGrid;
    grdUT: TcxGridDBBandedTableView;
    grdUTLevel: TcxGridLevel;
    grdUTCol1: TcxGridDBBandedColumn;
    grdUTCol2: TcxGridDBBandedColumn;
    grdUTCol3: TcxGridDBBandedColumn;
    RzPanel2: TRzPanel;
    spMMDashItems: TADOStoredProc;
    dsMMDashItems: TDataSource;
    RzPanel3: TRzPanel;
    grdMMMain: TcxGrid;
    grdMM: TcxGridDBBandedTableView;
    grdMMLevel: TcxGridLevel;
    grdMMCol1: TcxGridDBBandedColumn;
    grdMMCol2: TcxGridDBBandedColumn;
    grdMMCol3: TcxGridDBBandedColumn;
    procedure actRefreshExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cxPageControl1Close(Sender: TObject;
      var AllowClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDashBoard: TfrmDashBoard;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmDashBoard.actRefreshExecute(Sender: TObject);
begin
spEQDashItems.Close;
spEQDashItems.Execproc;
spEQDashItems.Open;
spMMDashItems.Close;
spMMDashItems.Execproc;
spMMDashItems.Open;
spUTDashItems.Close;
spUTDashItems.Execproc;
spUTDashItems.Open;
end;

procedure TfrmDashBoard.FormShow(Sender: TObject);
begin
actRefreshExecute(Nil);
end;

procedure TfrmDashBoard.cxPageControl1Close(Sender: TObject;
  var AllowClose: Boolean);
begin
spMMDashItems.Close;
spEQDashItems.Close;
spUTDashItems.Close;
end;

end.
