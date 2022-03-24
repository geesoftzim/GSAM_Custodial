unit UfrnRightsIssue;

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
  Dialogs, ExtCtrls, AdvPanel,   
  StdCtrls, Mask,      
  AdvToolBar, Menus, AdvMenus, ADODB, DB, ActnList;

type
  TForm1 = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actSplitConsolidate: TAction;
    actConfirmSplitConsolidation: TAction;
    actRejectSplitConsolidation: TAction;
    actRecalculateSC: TAction;
    actExportToExcel: TAction;
    spEQSplitConsolidation: TADOStoredProc;
    spEQSplitConsolidationID: TLargeintField;
    spEQSplitConsolidationCounterID: TIntegerField;
    spEQSplitConsolidationCounterName: TStringField;
    spEQSplitConsolidationDate: TDateTimeField;
    spEQSplitConsolidationRatio: TFloatField;
    spEQSplitConsolidationConfirmed: TBooleanField;
    spEQSplitConsolidationRejected: TBooleanField;
    spEQSplitConsolidationUserID: TIntegerField;
    spEQSplitConsolidationUserName: TWideStringField;
    spEQSplitConsolidationCreationDate: TDateTimeField;
    spEQSplitConsolidationStatus: TIntegerField;
    spEQSplitConsolidationRequiresScrip: TBooleanField;
    dsspEQSplitConsolidation: TDataSource;
    tblEQRightsIssue: TADOTable;
    tblEQRightsIssueID: TLargeintField;
    tblEQRightsIssueCounterID: TIntegerField;
    tblEQRightsIssueDate: TDateTimeField;
    tblEQRightsIssueConfirmed: TBooleanField;
    tblEQRightsIssueRejected: TBooleanField;
    tblEQRightsIssueQuantity: TLargeintField;
    tblEQRightsIssueNewQuantity: TLargeintField;
    tblEQRightsIssueUnAllocated: TIntegerField;
    tblEQRightsIssueUserID: TIntegerField;
    tblEQRightsIssueCreationDate: TDateTimeField;
    tblEQRightsIssueBonusIssue: TBooleanField;
    tblEQRightsIssueRatio: TFloatField;
    tblEQRightsIssueRoundDown: TBooleanField;
    tblEQRightsIssueRequiresScrip: TBooleanField;
    tblEQRightsIssueCustodialGroup: TIntegerField;
    dsEQRightsIssue: TDataSource;
    pmnuSplitPup: TAdvPopupMenu;
    New1: TMenuItem;
    Edit1: TMenuItem;
    N1: TMenuItem;
    MenuItem1: TMenuItem;
    N2: TMenuItem;
    Delete1: TMenuItem;
    N3: TMenuItem;
    Confirm1: TMenuItem;
    Reject1: TMenuItem;
    pmnuSC: TAdvPopupMenu;
    mnuRecalcSC: TMenuItem;
    ExporttoExcel1: TMenuItem;
    pmnuSCDetsPup: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    N4: TMenuItem;
    Customiserid1: TMenuItem;
    N5: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    btn: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    AdvToolBar2: TAdvToolBar;
    btnConfirmSplit: TAdvToolBarButton;
    btnRejectSplit: TAdvToolBarButton;
    grdSplitsMain: TcxGrid;
    grdSplits: TcxGridDBBandedTableView;
    grdSplitsLevel: TcxGridLevel;
    grdSplitsColumn11: TcxGridDBBandedColumn;
    grdSplitsID: TcxGridDBBandedColumn;
    grdSplitsCounterID: TcxGridDBBandedColumn;
    grdSplitsCounterName: TcxGridDBBandedColumn;
    grdSplitsDate: TcxGridDBBandedColumn;
    grdSplitsRatio: TcxGridDBBandedColumn;
    grdSplitsConfirmed: TcxGridDBBandedColumn;
    grdSplitsRejected: TcxGridDBBandedColumn;
    grdSplitsUserID: TcxGridDBBandedColumn;
    grdSplitsUserName: TcxGridDBBandedColumn;
    grdSplitsCreationDate: TcxGridDBBandedColumn;
    Splitter1: TSplitter;
    cvPanel2: TPanel;
    Splitter2: TSplitter;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    Label4: TcxLabel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label2: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBCheckBox2: TcxDBCheckBox;
    cxDBCheckBox1: TcxDBCheckBox;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBCheckBox3: TcxDBCheckBox;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBCheckBox4: TcxDBCheckBox;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    grdSCDetsMain: TcxGrid;
    grdSCDets: TcxGridDBBandedTableView;
    grdSCDetsLevel: TcxGridLevel;
    grdSCDetsID: TcxGridDBBandedColumn;
    grdSCDetsSplitConsolidationID: TcxGridDBBandedColumn;
    grdSCDetsAccountID: TcxGridDBBandedColumn;
    grdSCDetsAccountName: TcxGridDBBandedColumn;
    grdSCDetsAccountNo: TcxGridDBBandedColumn;
    grdSCDetsCurrentShareCount: TcxGridDBBandedColumn;
    grdSCDetsNewShareCount: TcxGridDBBandedColumn;
    grdSCDetsBookValue: TcxGridDBBandedColumn;
    grdSCDetsSharesAdded: TcxGridDBBandedColumn;
    pnlAllocSettle: TAdvPanel;
    AdvPanel1: TAdvPanel;
    tblCounter: TADOTable;
    LargeintField1: TLargeintField;
    IntegerField1: TIntegerField;
    DateTimeField1: TDateTimeField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    LargeintField2: TLargeintField;
    LargeintField3: TLargeintField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    DateTimeField2: TDateTimeField;
    BooleanField3: TBooleanField;
    FloatField1: TFloatField;
    BooleanField4: TBooleanField;
    BooleanField5: TBooleanField;
    IntegerField4: TIntegerField;
    dsCounter: TDataSource;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroup: TADOTable;
    LargeintField4: TLargeintField;
    IntegerField5: TIntegerField;
    DateTimeField3: TDateTimeField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    LargeintField5: TLargeintField;
    LargeintField6: TLargeintField;
    IntegerField6: TIntegerField;
    IntegerField7: TIntegerField;
    DateTimeField4: TDateTimeField;
    BooleanField8: TBooleanField;
    FloatField2: TFloatField;
    BooleanField9: TBooleanField;
    BooleanField10: TBooleanField;
    IntegerField8: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
