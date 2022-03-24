unit UfrmMMSplash;

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
  Dialogs, StdCtrls,  DB, ADODB, dxSkinsCore;

type
  TfrmMMSplash = class(TForm)
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    grdMMTrxnMain: TcxGrid;
    grdMMTrxn: TcxGridDBBandedTableView;
    grdMMTrxnLevel: TcxGridLevel;
    spMMDashItems: TADOStoredProc;
    dsMMDashItems: TDataSource;
    spMMDashItemsDashItem: TStringField;
    spMMDashItemsItemCount: TIntegerField;
    spMMDashItemsStatus: TIntegerField;
    grdMMTrxnDashItem: TcxGridDBBandedColumn;
    grdMMTrxnItemCount: TcxGridDBBandedColumn;
    grdMMTrxnStatus: TcxGridDBBandedColumn;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMMSplash: TfrmMMSplash;

implementation

{$R *.dfm}

uses UfrmMain, UdtmMain;

procedure TfrmMMSplash.FormCreate(Sender: TObject);
begin
    spMMDashItems.Open;
end;

procedure TfrmMMSplash.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmMMSplash := nil;
end;

end.
