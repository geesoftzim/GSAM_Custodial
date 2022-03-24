unit UAuditTrail;

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
  Dialogs,     StdCtrls, Mask,
    RzTabs, dxBar, ExtCtrls, RzPanel, 
   DB, ADODB, QRCtrls, QuickRpt, Dateutils, ActnList, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, Menus,
  AdvPanel, dxSkinsDefaultPainters;

type
  TfrmAuditTrail = class(TForm)
    spAuditTrailItems: TADOStoredProc;
    dsAuditTrailItems: TDataSource;
    ActionList1: TActionList;
    spAuditTrailItemsAlias: TStringField;
    spAuditTrailItemsObject: TStringField;
    spAuditTrailRecords: TADOStoredProc;
    dsAuditTrailRecords: TDataSource;
    spAuditTrailRecordsRecordID: TLargeintField;
    spAuditTrail: TADOStoredProc;
    dsAuditTrail: TDataSource;
    spAuditTrailID: TLargeintField;
    spAuditTrailUserID: TLargeintField;
    spAuditTrailUserName: TStringField;
    spAuditTrailObject: TStringField;
    spAuditTrailField: TStringField;
    spAuditTrailAction: TStringField;
    spAuditTrailApplication: TStringField;
    spAuditTrailNewValue: TStringField;
    spAuditTrailWorkstation: TStringField;
    spAuditTrailRecordID: TLargeintField;
    spAuditTrailAlias: TStringField;
    spAuditTrailRecordsValueDate: TDateTimeField;
    cvPanel2: TPanel;
    cxLabel5: TcxLabel;
    lkpItems: TcxLookupComboBox;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    dteStart: TcxDateEdit;
    dteEnd: TcxDateEdit;
    btnRefresh: TcxButton;
    grdAuditTrailMain: TcxGrid;
    grdAuditTrail: TcxGridDBBandedTableView;
    grdAuditTrailID: TcxGridDBBandedColumn;
    grdAuditTrailUserID: TcxGridDBBandedColumn;
    grdAuditTrailUserName: TcxGridDBBandedColumn;
    grdAuditTrailCreationDate: TcxGridDBBandedColumn;
    grdAuditTrailObject: TcxGridDBBandedColumn;
    grdAuditTrailField: TcxGridDBBandedColumn;
    grdAuditTrailAction: TcxGridDBBandedColumn;
    grdAuditTrailApplication: TcxGridDBBandedColumn;
    grdAuditTrailNewValue: TcxGridDBBandedColumn;
    grdAuditTrailWorkstation: TcxGridDBBandedColumn;
    grdAuditTrailRecordID: TcxGridDBBandedColumn;
    grdAuditTrailAlias: TcxGridDBBandedColumn;
    grdAuditTrailLevel: TcxGridLevel;
    Panel1: TPanel;
    AdvPanel4: TAdvPanel;
    btnFind: TcxButton;
    txtSearch: TcxTextEdit;
    grdRecordsMain: TcxGrid;
    grdRecords: TcxGridDBBandedTableView;
    grdRecordsRecordID: TcxGridDBBandedColumn;
    grdRecordsValueDate: TcxGridDBBandedColumn;
    grdRecordsLevel: TcxGridLevel;
    spAuditTrailCreationDate: TDateTimeField;
    procedure btnRefreshClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure spAuditTrailRecordsAfterScroll(DataSet: TDataSet);
    procedure dteStartPropertiesChange(Sender: TObject);
    procedure btnFindClick(Sender: TObject);
  private
    { Private declarations }
    Loading: Boolean;
  public
    { Public declarations }
  end;

var
  frmAuditTrail: TfrmAuditTrail;

implementation

uses UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmAuditTrail.btnFindClick(Sender: TObject);
begin
    if txtSearch.Text <> '' then begin
        spAuditTrailRecords.Locate('RecordID', txtSearch.Text, []);
    end;
end;

procedure TfrmAuditTrail.btnRefreshClick(Sender: TObject);
var
    curID: Integer;
begin
    Loading := True;
    if spAuditTrailRecords.Active then begin
        curID := spAuditTrailRecordsRecordID.Value
    end else
        curID := 0;

    with spAuditTrailRecords do
    begin
        Close;
        Parameters.ParamByName('@Object').Value := spAuditTrailItemsObject.Value;
        Parameters.ParamByName('@StartDate').Value := dteStart.Date;
        Parameters.ParamByName('@EndDate').Value := dteEnd.Date + 1;
        Open;
    end;

    if curID <> 0 then begin
        spAuditTrailRecords.Locate('RecordID', curID, []);
    end;

    Loading := False;
    spAuditTrailRecordsAfterScroll(spAuditTrailRecords);
end;

procedure TfrmAuditTrail.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dteStart.Date := Today;
    dteEnd.Date := Today;
end;

procedure TfrmAuditTrail.spAuditTrailRecordsAfterScroll(DataSet: TDataSet);
begin
    if not Loading then
    begin
        with spAuditTrail do
        begin
            Close;
            Parameters.ParamByName('@RecordID').Value := spAuditTrailRecordsRecordID.Value;
            Parameters.ParamByName('@Object').Value := spAuditTrailItemsObject.Value;
            Parameters.ParamByName('@Date').Value := spAuditTrailRecordsValueDate.Value;
            Open;
        end;
    end;
end;

procedure TfrmAuditTrail.dteStartPropertiesChange(Sender: TObject);
begin
    if (dteStart.Text <> '') and (dteEnd.Text <> '') then
    begin
        with spAuditTrailItems do
        begin
            Close;
            Parameters.ParamByName('@StartDate').Value := dteStart.Date;
            Parameters.ParamByName('@EndDate').Value := dteEnd.Date + 1;
            Open;
        end;
    end;
end;

procedure TfrmAuditTrail.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmAuditTrail := nil;
end;

end.
