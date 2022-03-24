unit UfrmCounterpartySearch;

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
  Dialogs,      
  StdCtrls, Mask,   ExtCtrls, AdvPanel, DB,
  ADODB, Menus, dxSkinsCore, dxSkinBlack,  dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlue,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  cxNavigator;

type
  TfrmCounterpartySearch = class(TForm)
    cvPanel2: TPanel;
    Label11: TcxLabel;
    pnlResults: TAdvPanel;
    cmdSearch: TcxButton;
    dxeClient: TcxTextEdit;
    grdSearchMain: TcxGrid;
    grdSearch: TcxGridDBBandedTableView;
    grdSearchLevel: TcxGridLevel;
    spCounterpartySearch: TADOStoredProc;
    dsAccountSearch: TDataSource;
    grdSearchID: TcxGridDBBandedColumn;
    grdSearchName: TcxGridDBBandedColumn;
    grdSearchClientNo: TcxGridDBBandedColumn;
    grdSearchPostalAddress: TcxGridDBBandedColumn;
    grdSearchPostalAddress2: TcxGridDBBandedColumn;
    grdSearchPostalAddress3: TcxGridDBBandedColumn;
    grdSearchPostalCity: TcxGridDBBandedColumn;
    grdSearchPostalCountry: TcxGridDBBandedColumn;
    grdSearchEmailAddress: TcxGridDBBandedColumn;
    grdSearchPhoneNo: TcxGridDBBandedColumn;
    grdSearchPhoneNo2: TcxGridDBBandedColumn;
    grdSearchFaxNo: TcxGridDBBandedColumn;
    grdSearchCustodialGroupName: TcxGridDBBandedColumn;
    spCounterpartySearchID: TLargeintField;
    spCounterpartySearchClientNo: TStringField;
    spCounterpartySearchName: TStringField;
    spCounterpartySearchCustodialGroup: TIntegerField;
    spCounterpartySearchPostalAddress: TStringField;
    spCounterpartySearchPostalAddress2: TStringField;
    spCounterpartySearchPostalAddress3: TStringField;
    spCounterpartySearchPostalCity: TIntegerField;
    spCounterpartySearchPostalCountry: TIntegerField;
    spCounterpartySearchPhysicalAddress: TStringField;
    spCounterpartySearchPhysicalAddress2: TStringField;
    spCounterpartySearchPhysicalAddress3: TStringField;
    spCounterpartySearchPhysicalCity: TIntegerField;
    spCounterpartySearchPhysicalCountry: TIntegerField;
    spCounterpartySearchEmailAddress: TStringField;
    spCounterpartySearchPhoneNo: TStringField;
    spCounterpartySearchPhoneNo2: TStringField;
    spCounterpartySearchFaxNo: TStringField;
    spCounterpartySearchCustodialGroupName: TStringField;
    spCounterpartySearchPostalCityName: TStringField;
    spCounterpartySearchPostalCountryName: TStringField;
    spCounterpartySearchPhysicalCityName: TStringField;
    spCounterpartySearchPhysicalCountryName: TStringField;
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure grdSearchDblClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure cmdSearchClick(Sender: TObject);
  private
    { Private declarations }
    iID: Integer;
    IsClient: Boolean;
  public
    { Public declarations }
    function Search(frm: TForm; Client: Boolean; Counterparty: Boolean; Agent: Boolean;
    StockBroker: Boolean; Bank: Boolean; TransferSecretary: Boolean; GratuityEmployer: Boolean;
    PropertyManager: Boolean; Evaluator: Boolean; Conveyor: Boolean; AssetManager : Boolean;
    CustodialGroup:Integer): Integer;
  end;

var
  frmCounterpartySearch: TfrmCounterpartySearch;

implementation

uses UdtmMain;

{$R *.dfm}

function TfrmCounterpartySearch.Search(
    frm: TForm;
    Client: Boolean;
    Counterparty: Boolean;
    Agent: Boolean;
    StockBroker: Boolean;
    Bank: Boolean;
    TransferSecretary: Boolean;
    GratuityEmployer: Boolean;
    PropertyManager: Boolean;
    Evaluator: Boolean;
    Conveyor: Boolean;
    AssetManager : Boolean;
    CustodialGroup:Integer): Integer;

begin
    with spCounterpartySearch do begin
        Parameters.ParamByName('@Client').Value := Client;
        Parameters.ParamByName('@Counterparty').Value := Counterparty;
        Parameters.ParamByName('@Agent').Value := Agent;
        Parameters.ParamByName('@StockBroker').Value := StockBroker;
        Parameters.ParamByName('@Bank').Value := Bank;
        Parameters.ParamByName('@TransferSecretary').Value := TransferSecretary;
        Parameters.ParamByName('@GratuityEmployer').Value := GratuityEmployer;
        Parameters.ParamByName('@PropertyManager').Value := PropertyManager;
        Parameters.ParamByName('@Evaluator').Value := Evaluator;
        Parameters.ParamByName('@Conveyor').Value := Conveyor;
        Parameters.ParamByName('@Custodian').Value := False;
        Parameters.ParamByName('@AssetManager').Value := AssetManager;
        Prepared := True;
        ExecProc;

        if CustodialGroup > 0 then
          begin
            Filter := 'CustodialGroup = ' + IntToStr(CustodialGroup);
            Filtered := True;
          end;

    end;
    IsClient := Client;
    PopupParent := frm;
    PopupMode := pmExplicit;
    ShowModal;
    Result := iID;
end;

procedure TfrmCounterpartySearch.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        Key := 0;
        cmdSearchClick(nil);
    end;
end;

procedure TfrmCounterpartySearch.grdSearchDblClick(Sender: TObject);
begin
    if spCounterpartySearch.Active and (spCounterpartySearch.RecordCount > 0) then begin
        iID := spCounterpartySearchID.Value;
        //Save last selected client
        if IsClient then dtmMain.SelectedCounterpartyID := iID;
    end;
    Close;
end;

procedure TfrmCounterpartySearch.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    frmCounterpartySearch := nil;
    Action := caFree;
end;

procedure TfrmCounterpartySearch.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmCounterpartySearch.cmdSearchClick(Sender: TObject);
begin
    if dxeClient.Text = '' then begin
       MessageBox(Self.Handle,
                PChar('Please specify some search text.'),
                'Search text...',
                MB_ICONEXCLAMATION + MB_OK);
    end else begin
        with spCounterpartySearch do begin
            Close;
            Parameters.ParamByName('@SearchString').Value := dxeClient.Text;
            Prepared := True;
            Open;
            pnlResults.Caption.Text := '<FONT face="Arial"><B>Search Details - ' + IntToStr(RecordCount) + ' results found</B></FONT>';
        end;
    end;
end;

end.
