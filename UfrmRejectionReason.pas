unit UfrmRejectionReason;

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
  Dialogs, AdvToolBar, ActnList, DB, ADODB, StdCtrls, 
  ExtCtrls, AdvPanel, Menus, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmRejectionReason = class(TForm)
    spSetRejectionReason: TADOStoredProc;
    spSetRejectionReasonID: TLargeintField;
    spSetRejectionReasonClientNo: TStringField;
    spSetRejectionReasonName: TStringField;
    spSetRejectionReasonCustodialGroup: TIntegerField;
    spSetRejectionReasonLongName: TStringField;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    AdvPanel6: TAdvPanel;
    Label30: TcxLabel;
    memComment: TcxMemo;
    tblRejectionReasonType: TADOTable;
    dsRejectionReasonType: TDataSource;
    tblRejectionReasonTypeType: TAutoIncField;
    tblRejectionReasonTypeReason: TStringField;
    lkpReason: TcxLookupComboBox;
    Label1: TcxLabel;
    Label2: TcxLabel;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure Start(frm: TForm; ObjID: Integer;
        Transaction: Boolean; Batch: Boolean; Allocation: Boolean; Allocations: Boolean;
        UnitDeal: Boolean; UnitTransfer: Boolean; PropertyDeal: Boolean; PropertyUnitDeal: Boolean);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lkpReasonChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRejectionReason: TfrmRejectionReason;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmRejectionReason.Start(frm: TForm;
    ObjID: Integer;
    Transaction: Boolean;
    Batch: Boolean;
    Allocation: Boolean;
    Allocations: Boolean;
    UnitDeal: Boolean;
    UnitTransfer: Boolean;
    PropertyDeal: Boolean;
    PropertyUnitDeal: Boolean);
begin
    with spSetRejectionReason do
    begin
        Parameters.ParamByName('@ID').Value := ObjID;
        Parameters.ParamByName('@Transaction').Value := Transaction;
        Parameters.ParamByName('@Batch').Value := Batch;
        Parameters.ParamByName('@Allocation').Value := Allocation;
        Parameters.ParamByName('@Allocations').Value := Allocations;
        Parameters.ParamByName('@UnitDeal').Value := UnitDeal;
        Parameters.ParamByName('@UnitTransfer').Value := UnitTransfer;
        Parameters.ParamByName('@PropertyDeal').Value := PropertyDeal;
        Parameters.ParamByName('@PropertyUnitDeal').Value := PropertyUnitDeal;
    end;

    dtmMain.EnsureDataAccess(tblRejectionReasonType);
    tblRejectionReasonType.Sort := 'Reason ASC';

    PopupParent := frm;
    PopupMode := pmExplicit;
    ShowModal;
end;

procedure TfrmRejectionReason.actSaveExecute(Sender: TObject);
begin

    with spSetRejectionReason do
    begin
        Parameters.ParamByName('@RejectionReason').Value := memComment.Text;
        ExecProc;
    end;

    Close;
end;

procedure TfrmRejectionReason.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmRejectionReason.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmRejectionReason := nil;
end;

procedure TfrmRejectionReason.lkpReasonChange(Sender: TObject);
begin
    memComment.Text := lkpReason.Text;
end;

end.
