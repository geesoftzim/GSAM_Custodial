unit UPRPropertySearch;

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
  TfrmPRPropertySearch = class(TForm)
    cvPanel2: TPanel;
    Label11: TcxLabel;
    pnlResults: TAdvPanel;
    cmdSearch: TcxButton;
    dxePropertyName: TcxTextEdit;
    grdPropertyMain: TcxGrid;
    grdProperty: TcxGridDBBandedTableView;
    grdPropertyLevel: TcxGridLevel;
    spPRPropertySearch: TADOStoredProc;
    dsPropertySearch: TDataSource;
    spPRPropertySearchID: TAutoIncField;
    spPRPropertySearchName: TStringField;
    spPRPropertySearchDescription: TStringField;
    spPRPropertySearchTitleDeedNumber: TStringField;
    spPRPropertySearchPropertyType: TAutoIncField;
    spPRPropertySearchPropertyTypeName: TStringField;
    spPRPropertySearchPropertyManagerID: TIntegerField;
    spPRPropertySearchPropertyManager: TStringField;
    spPRPropertySearchAcquisitionDate: TDateTimeField;
    spPRPropertySearchBookValue: TFloatField;
    spPRPropertySearchLastValuationDate: TDateTimeField;
    spPRPropertySearchLastValuation: TFloatField;
    spPRPropertySearchCumulativeMortgage: TFloatField;
    spPRPropertySearchMortgageCount: TIntegerField;
    spPRPropertySearchNotes: TStringField;
    spPRPropertySearchCreationDate: TDateTimeField;
    spPRPropertySearchSummary: TStringField;
    spPRPropertySearchUserID: TIntegerField;
    grdPropertyID: TcxGridDBBandedColumn;
    grdPropertyName: TcxGridDBBandedColumn;
    grdPropertyDescription: TcxGridDBBandedColumn;
    grdPropertyTitleDeedNumber: TcxGridDBBandedColumn;
    grdPropertyPropertyType: TcxGridDBBandedColumn;
    grdPropertyPropertyTypeName: TcxGridDBBandedColumn;
    grdPropertyPropertyManagerID: TcxGridDBBandedColumn;
    grdPropertyPropertyManager: TcxGridDBBandedColumn;
    grdPropertyAcquisitionDate: TcxGridDBBandedColumn;
    grdPropertyBookValue: TcxGridDBBandedColumn;
    grdPropertyLastValuationDate: TcxGridDBBandedColumn;
    grdPropertyLastValuation: TcxGridDBBandedColumn;
    grdPropertyCumulativeMortgage: TcxGridDBBandedColumn;
    grdPropertyMortgageCount: TcxGridDBBandedColumn;
    grdPropertyNotes: TcxGridDBBandedColumn;
    grdPropertyCreationDate: TcxGridDBBandedColumn;
    grdPropertySummary: TcxGridDBBandedColumn;
    grdPropertyUserID: TcxGridDBBandedColumn;
    spPRPropertySearchCost: TFloatField;
    spPRPropertySearchAddress: TStringField;
    spPRPropertySearchAddress2: TStringField;
    spPRPropertySearchAddress3: TStringField;
    spPRPropertySearchCity: TIntegerField;
    spPRPropertySearchCountry: TIntegerField;
    spPRPropertySearchSquareMetres: TIntegerField;
    spPRPropertySearchSubDivided: TBooleanField;
    spPRPropertySearchMortgageSecured: TBooleanField;
    spPRPropertySearchMortgageProvider: TStringField;
    spPRPropertySearchMortgageNumber: TStringField;
    spPRPropertySearchMortgageValue: TFloatField;
    spPRPropertySearchMortgagePremium: TFloatField;
    spPRPropertySearchMortgageInterestRate: TFloatField;
    spPRPropertySearchNumberOfUnits: TFloatField;
    spPRPropertySearchUnitPrice: TFloatField;
    spPRPropertySearchUserName: TStringField;
    spPRPropertySearchActive: TBooleanField;
    spPRPropertySearchSector: TIntegerField;
    spPRPropertySearchSectorName: TStringField;
    grdPropertySectorName: TcxGridDBBandedColumn;
    function Search(frm: TForm):Integer;
    procedure cmdSearchClick(Sender: TObject);
    procedure dxePropertyNameKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure grdPropertyDblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    iID: Integer;    
  public
    { Public declarations }
  end;

var
  frmPRPropertySearch: TfrmPRPropertySearch;

implementation

uses UdtmMain;

{$R *.dfm}
function TfrmPRPropertySearch.Search(frm: TForm): Integer;
begin
    PopupParent := frm;
    PopupMode := pmExplicit;
    ShowModal;
    Result := iID;
end;

procedure TfrmPRPropertySearch.cmdSearchClick(Sender: TObject);
begin
 with spPRPropertySearch do
   begin
     Close;
     Parameters.ParamByName('@Name').Value := dxePropertyName.Text;
     Open;
   end;
   if spPRPropertySearch.RecordCount = 0 then
     MessageDlg('Search did not return any results', mtWarning, [mbOK], 0);
end;

procedure TfrmPRPropertySearch.dxePropertyNameKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        Key := 0;
        cmdSearchClick(nil);
    end;
end;

procedure TfrmPRPropertySearch.grdPropertyDblClick(Sender: TObject);
begin
    if spPRPropertySearch.Active and (spPRPropertySearch.RecordCount > 0) then begin
        iID := spPRPropertySearchID.Value;
    end;
    Close;
end;

procedure TfrmPRPropertySearch.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmPRPropertySearch := nil;
end;

procedure TfrmPRPropertySearch.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    spPRPropertySearch.Close;
    dxePropertyName.Clear;
    dxePropertyName.SetFocus;
end;

end.
