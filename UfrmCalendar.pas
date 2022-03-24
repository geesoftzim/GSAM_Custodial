unit UfrmCalendar;

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
  Dialogs,      DB, AdvToolBar,
  ADODB, ActnList;

type
  TfrmCalendar = class(TForm)
    grdAllocationsMain: TcxGrid;
    grdAllocations: TcxGridDBBandedTableView;
    grdAllocationsLevel: TcxGridLevel;
    aclToolbar: TActionList;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actFindScrip: TAction;
    actNew: TAction;
    actDelete: TAction;
    actCaptureScrip: TAction;
    actSplitScrip: TAction;
    actScripRegistration: TAction;
    actSelectScrip: TAction;
    actViewOptions: TAction;
    actPrintPendingScrip: TAction;
    spGetCalendar: TADOStoredProc;
    dsGetCalendar: TDataSource;
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
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    spGetCalendarDate: TDateTimeField;
    spGetCalendarWork: TStringField;
    spGetCalendarWeekday: TStringField;
    spGetCalendarDay: TLargeintField;
    spGetCalendarMonth: TStringField;
    spGetCalendarYear: TLargeintField;
    spGetCalendarName: TStringField;
    spGetCalendarDescription: TStringField;
    spGetCalendarNonWorking: TBooleanField;
    grdAllocationsDate: TcxGridDBBandedColumn;
    grdAllocationsWork: TcxGridDBBandedColumn;
    grdAllocationsWeekday: TcxGridDBBandedColumn;
    grdAllocationsDay: TcxGridDBBandedColumn;
    grdAllocationsMonth: TcxGridDBBandedColumn;
    grdAllocationsYear: TcxGridDBBandedColumn;
    grdAllocationsName: TcxGridDBBandedColumn;
    grdAllocationsDescription: TcxGridDBBandedColumn;
    grdAllocationsNonWorking: TcxGridDBBandedColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalendar: TfrmCalendar;

implementation

{$R *.dfm}

end.
