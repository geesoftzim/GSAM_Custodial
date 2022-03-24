unit UPRTenantSearch;

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
  Dialogs,      DB, ADODB,
   StdCtrls, Mask,   ExtCtrls, AdvPanel, Menus, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmPRTenantSearch = class(TForm)
    cvPanel2: TPanel;
    Label11: TcxLabel;
    pnlResults: TAdvPanel;
    cmdSearch: TcxButton;
    dxeTenantName: TcxTextEdit;
    grdTenantSearchMain: TcxGrid;
    grdTenantSearch: TcxGridDBBandedTableView;
    grdTenantSearchLevel: TcxGridLevel;
    spPRTenantSearch: TADOStoredProc;
    dsTenantSearch: TDataSource;
    spPRTenantSearchID: TAutoIncField;
    spPRTenantSearchName: TStringField;
    spPRTenantSearchTypeOfBusiness: TStringField;
    spPRTenantSearchActive: TBooleanField;
    spPRTenantSearchCommenced: TDateTimeField;
    spPRTenantSearchUserID: TIntegerField;
    grdTenantSearchID: TcxGridDBBandedColumn;
    grdTenantSearchName: TcxGridDBBandedColumn;
    grdTenantSearchTypeOfBusiness: TcxGridDBBandedColumn;
    grdTenantSearchActive: TcxGridDBBandedColumn;
    grdTenantSearchCommenced: TcxGridDBBandedColumn;
    grdTenantSearchUserID: TcxGridDBBandedColumn;
    function Search(frm: TForm):Integer;
    procedure cmdSearchClick(Sender: TObject);
    procedure dxeTenantNameKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure grdTenantSearchDblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
        iID: Integer; 
  public
    { Public declarations }
  end;

var
  frmPRTenantSearch: TfrmPRTenantSearch;

implementation

uses UdtmMain;

{$R *.dfm}

function TfrmPRTenantSearch.Search(frm: TForm): Integer;
begin
    PopupParent := frm;
    PopupMode := pmExplicit;
    ShowModal;
    Result := iID;
end;

procedure TfrmPRTenantSearch.cmdSearchClick(Sender: TObject);
begin
 with spPRTenantSearch do
   begin
     Close;
     Parameters.ParamByName('@Name').Value := dxeTenantName.Text;
     Open;
   end;
end;

procedure TfrmPRTenantSearch.dxeTenantNameKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        Key := 0;
        cmdSearchClick(nil);
    end;
end;

procedure TfrmPRTenantSearch.grdTenantSearchDblClick(Sender: TObject);
begin
    if spPRTenantSearch.Active and (spPRTenantSearch.RecordCount > 0) then begin
        iID := spPRTenantSearchID.Value;
    end;
    Close;
end;

procedure TfrmPRTenantSearch.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmPRTenantSearch := nil;
end;

procedure TfrmPRTenantSearch.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    spPRTenantSearch.Close;
    dxeTenantName.Clear;
end;

end.
