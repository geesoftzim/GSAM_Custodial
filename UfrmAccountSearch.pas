unit UfrmAccountSearch;

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
  cxNavigator, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmAccountSearch = class(TForm)
    cvPanel2: TPanel;
    Label11: TcxLabel;
    pnlResults: TAdvPanel;
    cxButton2: TcxButton;
    dxeClient: TcxTextEdit;
    grdAccountSearchMain: TcxGrid;
    grdAccountSearch: TcxGridDBBandedTableView;
    grdAccountSearchLevel: TcxGridLevel;
    spAccountSearch: TADOStoredProc;
    dsAccountSearch: TDataSource;
    grdAccountSearchID: TcxGridDBBandedColumn;
    grdAccountSearchCounterpartyID: TcxGridDBBandedColumn;
    grdAccountSearchName: TcxGridDBBandedColumn;
    grdAccountSearchBankAccountName: TcxGridDBBandedColumn;
    grdAccountSearchClientNo: TcxGridDBBandedColumn;
    grdAccountSearchPostalAddress: TcxGridDBBandedColumn;
    grdAccountSearchPostalAddress2: TcxGridDBBandedColumn;
    grdAccountSearchPostalAddress3: TcxGridDBBandedColumn;
    grdAccountSearchPostalCity: TcxGridDBBandedColumn;
    grdAccountSearchPostalCountry: TcxGridDBBandedColumn;
    grdAccountSearchEmailAddress: TcxGridDBBandedColumn;
    grdAccountSearchEmailAddress2: TcxGridDBBandedColumn;
    grdAccountSearchEmailStatement: TcxGridDBBandedColumn;
    grdAccountSearchPhoneNo: TcxGridDBBandedColumn;
    grdAccountSearchPhoneNo2: TcxGridDBBandedColumn;
    grdAccountSearchPhoneNo3: TcxGridDBBandedColumn;
    grdAccountSearchFaxNo: TcxGridDBBandedColumn;
    grdAccountSearchBankAccountNo: TcxGridDBBandedColumn;
    grdAccountSearchSpecialInstructions: TcxGridDBBandedColumn;
    grdAccountSearchDebitLimit: TcxGridDBBandedColumn;
    grdAccountSearchCreditLimit: TcxGridDBBandedColumn;
    grdAccountSearchActualDebit: TcxGridDBBandedColumn;
    grdAccountSearchActualCredit: TcxGridDBBandedColumn;
    grdAccountSearchAccountTypeName: TcxGridDBBandedColumn;
    grdAccountSearchCustodialGroupName: TcxGridDBBandedColumn;
    grdAccountSearchAccountNo: TcxGridDBBandedColumn;
    chkPositiveBalances: TcxCheckBox;
    grdAccountSearchActualBalance: TcxGridDBBandedColumn;
    grdAccountSearchAvailableBalance: TcxGridDBBandedColumn;
    grdAccountSearchNarrative: TcxGridDBBandedColumn;
    grdAccountSearchCurrCode: TcxGridDBBandedColumn;
    spAccountSearchID: TLargeintField;
    spAccountSearchCounterpartyID: TLargeintField;
    spAccountSearchName: TStringField;
    spAccountSearchBankAccountName: TStringField;
    spAccountSearchClientNo: TStringField;
    spAccountSearchPostalAddress: TStringField;
    spAccountSearchPostalAddress2: TStringField;
    spAccountSearchPostalAddress3: TStringField;
    spAccountSearchPostalCity: TIntegerField;
    spAccountSearchPostalCountry: TIntegerField;
    spAccountSearchEmailAddress: TStringField;
    spAccountSearchEmailAddress2: TStringField;
    spAccountSearchEmailStatement: TBooleanField;
    spAccountSearchPhoneNo: TStringField;
    spAccountSearchPhoneNo2: TStringField;
    spAccountSearchPhoneNo3: TStringField;
    spAccountSearchFaxNo: TStringField;
    spAccountSearchCustodialGroup: TIntegerField;
    spAccountSearchBankID: TIntegerField;
    spAccountSearchBankAccountNo: TStringField;
    spAccountSearchCounterpartyType: TIntegerField;
    spAccountSearchSpecialInstructions: TStringField;
    spAccountSearchDebitLimit: TFloatField;
    spAccountSearchCreditLimit: TFloatField;
    spAccountSearchActualDebit: TFloatField;
    spAccountSearchActualCredit: TFloatField;
    spAccountSearchAccountType: TIntegerField;
    spAccountSearchAccountTypeName: TStringField;
    spAccountSearchAccountNo: TStringField;
    spAccountSearchNarrative: TStringField;
    spAccountSearchCurrencyID: TIntegerField;
    spAccountSearchActive: TBooleanField;
    spAccountSearchCustodialGroupName: TStringField;
    spAccountSearchActualBalance: TFloatField;
    spAccountSearchAvailableBalance: TFloatField;
    spAccountSearchCurrCode: TStringField;
    cboClient: TcxComboBox;
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure grdAccountSearchDblClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure chkPositiveBalancesClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    iID: Integer;
    bCanFilterLocally: Boolean;
    strSearchString: String;
  public
    { Public declarations }
    function Search(frm: TForm; CurrencyID:Integer; CustodialGroup:Integer; AccountTypeName:String; ValueDate: TDateTime;
    EQAllowTransaction: Boolean; EQAllowAllocation: Boolean; EQAllowStatement: Boolean; EQAllowSettlement: Boolean;
    MMAllowTransaction: Boolean; MMAllowAllocation: Boolean; MMAllowStatement: Boolean; MMAllowSettlement: Boolean; MMAllowPlacement: Boolean;
    UTAllowTransaction: Boolean; UTAllowAllocation: Boolean; UTAllowStatement: Boolean;
    PRAllowTransaction: Boolean; PRAllowAllocation: Boolean; PRAllowStatement: Boolean; PRAllowSettlement: Boolean;
    UsedOnly: Boolean): Integer;
  end;

var
  frmAccountSearch: TfrmAccountSearch;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper;

{$R *.dfm}

function TfrmAccountSearch.Search(frm: TForm; CurrencyID:Integer; CustodialGroup:Integer; AccountTypeName:String; ValueDate: TDateTime;
    EQAllowTransaction: Boolean; EQAllowAllocation: Boolean; EQAllowStatement: Boolean; EQAllowSettlement: Boolean;
    MMAllowTransaction: Boolean; MMAllowAllocation: Boolean; MMAllowStatement: Boolean; MMAllowSettlement: Boolean; MMAllowPlacement: Boolean;
    UTAllowTransaction: Boolean; UTAllowAllocation: Boolean; UTAllowStatement: Boolean;
    PRAllowTransaction: Boolean; PRAllowAllocation: Boolean; PRAllowStatement: Boolean; PRAllowSettlement: Boolean;
    UsedOnly: Boolean): Integer;
 var
   UseCustodialGroup : Boolean;
begin
    if CustodialGroup > 0 then UseCustodialGroup := True
    else UseCustodialGroup := False;

    with spAccountSearch do begin
        Parameters.ParamByName('@CustodialGroup').Value := CustodialGroup;
        Parameters.ParamByName('@CurrencyID').value := CurrencyID;
        Parameters.ParamByName('@UseCustodialGroup').Value := UseCustodialGroup;
        Parameters.ParamByName('@AccountTypeName').Value := AccountTypeName;
        Parameters.ParamByName('@ValueDate').Value := ValueDate;
        Parameters.ParamByName('@EQAllowAllocation').Value := EQAllowAllocation;
        Parameters.ParamByName('@EQAllowTransaction').Value := EQAllowTransaction;
        Parameters.ParamByName('@EQAllowSettlement').Value := EQAllowSettlement;
        Parameters.ParamByName('@MMAllowPlacement').Value := MMAllowPlacement;
        Parameters.ParamByName('@MMAllowAllocation').Value := MMAllowAllocation;
        Parameters.ParamByName('@MMAllowTransaction').Value := MMAllowTransaction;
        Parameters.ParamByName('@MMAllowSettlement').Value := MMAllowSettlement;
        Parameters.ParamByName('@UTAllowAllocation').Value := UTAllowAllocation;
        Parameters.ParamByName('@UTAllowTransaction').Value := UTAllowTransaction;
        Parameters.ParamByName('@EQAllowStatement').Value := EQAllowStatement;
        Parameters.ParamByName('@MMAllowStatement').Value := MMAllowStatement;
        Parameters.ParamByName('@UTAllowStatement').Value := UTAllowStatement;
        Parameters.ParamByName('@PRAllowStatement').Value := PRAllowStatement;
        Parameters.ParamByName('@PRAllowAllocation').Value := PRAllowAllocation;
        Parameters.ParamByName('@PRALlowTransaction').Value := PRALlowTransaction;
        Parameters.ParamByName('@PRAllowSettlement').Value := PRAllowSettlement;

        Parameters.ParamByName('@UsedOnly').Value := UsedOnly;
        Prepared := True;
        ExecProc;
    end;

    Caption := Caption + ' (Balances as at ' + FormatDateTime(dtmMain.tblMMSetupDateFormat.Value, ValueDate) + ')';
    PopupParent := frm;
    PopupMode := pmExplicit;
    ShowModal;
    Result := iID;
end;

procedure TfrmAccountSearch.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        Key := 0;
        chkPositiveBalancesClick(nil);
    end;

    // Allow local filtering if new search string text is superset
    // of previous search text
    bCanFilterLocally := (Pos(strSearchString, cboClient.Text) > 0);
end;

procedure TfrmAccountSearch.grdAccountSearchDblClick(Sender: TObject);
var
    iIndex: Integer;
begin
    if spAccountSearch.Active and (spAccountSearch.RecordCount > 0) then begin
        iID := spAccountSearchID.Value;
        // Prevent search history duplicates
        iIndex := dtmMain.ClientSearch.IndexOf(spAccountSearchName.Value);
        if iIndex > -1 then dtmMain.ClientSearch.Delete(iIndex);
        // Add name to search histrory
        dtmMain.ClientSearch.Add(spAccountSearchName.Value);
        //Save last selected client.
        if not spAccountSearchCounterpartyID.IsNull then
            dtmMain.SelectedCounterpartyID := spAccountSearchCounterpartyID.Value;
    end;
    Close;

end;

procedure TfrmAccountSearch.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmAccountSearch := nil;
end;

procedure TfrmAccountSearch.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    // Load search history
    cboClient.Properties.Items := dtmMain.ClientSearch;
end;

procedure TfrmAccountSearch.chkPositiveBalancesClick(Sender: TObject);
begin

if cboClient.Text <> '' then begin
        // Check if next search text is superset of
        // previous search text
        if (Pos(strSearchString, cboClient.Text) > 0)
        and bCanFilterLocally then begin
        // New search string text is superset, filter search string and balances (if necessary)
            if chkPositiveBalances.Checked then
                spAccountSearch.Filter := 'ActualBalance > 0 AND (Name LIKE ''%' + cboClient.Text + '%'' OR ClientNo LIKE ''%' + cboClient.Text + '%'')'
            else
                spAccountSearch.Filter := 'Name LIKE ''%' + cboClient.Text + '%'' OR ClientNo LIKE ''%' + cboClient.Text + '%''';
            spAccountSearch.Filtered := True;
        end else begin
        // Local filter is not possible, fetch new data
            with spAccountSearch do begin
                Close;
                Parameters.ParamByName('@SearchString').Value := cboClient.Text;
                Parameters.ParamByName('@PositiveBalances').Value := chkPositiveBalances.Checked;
                Prepared := True;
                Open;
                Filtered := False;
            end;
            strSearchString := cboClient.Text;
            bCanFilterLocally := not chkPositiveBalances.Checked;
        end;
        pnlResults.Caption.Text := '<FONT face="Arial"><B>Search Details - ' + IntToStr(spAccountSearch.RecordCount) + ' results found</B></FONT>';
    end else begin
    // No search text!!
        pnlResults.Caption.Text := '<FONT face="Arial"><B>Search Details - No search text specified</B></FONT>';
    end;
    {if cboClient.Text = '' then begin
       MessageBox(Self.Handle,
                PChar('Please specify some search text.'),
                'Search text...',
                MB_ICONEXCLAMATION + MB_OK);
    end else begin
        with spAccountSearch do begin
            Close;
            Parameters.ParamByName('@SearchString').Value := cboClient.Text;
            Parameters.ParamByName('@PositiveBalances').Value := chkPositiveBalances.Checked;
            Prepared := True;
            Open;
            pnlResults.Caption.Text := '<FONT face="Arial"><B>Search Details - ' + IntToStr(RecordCount) + ' results found</B></FONT>';
        end;
    end;}
end;

procedure TfrmAccountSearch.FormShow(Sender: TObject);
begin
    cboClient.SetFocus;
end;

end.

