unit UfrmImportSearch;

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
  Dialogs, StdCtrls, Mask,   ExtCtrls, AdvPanel,
     DB, ADODB, Menus, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmImportSearch = class(TForm)
    cvPanel2: TPanel;
    Label11: TcxLabel;
    pnlResults: TAdvPanel;
    cmdSearch: TcxButton;
    dxeClient: TcxTextEdit;
    grdImportSearchMain: TcxGrid;
    grdImportSearch: TcxGridDBBandedTableView;
    grdImportSearchLevel: TcxGridLevel;
    spClientImportSearch: TADOStoredProc;
    dsClientImportSearch: TDataSource;
    grdImportSearchID: TcxGridDBBandedColumn;
    grdImportSearchAccountNumber: TcxGridDBBandedColumn;
    grdImportSearchName: TcxGridDBBandedColumn;
    grdImportSearchIdentificationType: TcxGridDBBandedColumn;
    grdImportSearchIDNo: TcxGridDBBandedColumn;
    grdImportSearchAddress1: TcxGridDBBandedColumn;
    grdImportSearchAddress2: TcxGridDBBandedColumn;
    grdImportSearchAddress3: TcxGridDBBandedColumn;
    grdImportSearchCountry: TcxGridDBBandedColumn;
    spClientImportSearchID: TLargeintField;
    spClientImportSearchAccountNumber: TStringField;
    spClientImportSearchName: TStringField;
    spClientImportSearchIdentificationType: TStringField;
    spClientImportSearchIDNo: TStringField;
    spClientImportSearchAddress1: TStringField;
    spClientImportSearchAddress2: TStringField;
    spClientImportSearchAddress3: TStringField;
    spClientImportSearchCountry: TStringField;
    procedure cmdSearchClick(Sender: TObject);
    procedure grdImportSearchDblClick(Sender: TObject);
  private
    { Private declarations }
     iID: Integer;
  public
    { Public declarations }
    function Search() : Integer;
  end;

var
  frmImportSearch: TfrmImportSearch;

implementation

uses UdtmMain, UfrmClient;
{$R *.dfm}

function TfrmImportSearch.Search(): Integer;
begin
    with spClientImportSearch do begin

        Prepared := True;
        ExecProc;

        {if CustodialGroup > 0 then
          begin
            Filter := 'CustodialGroup = ' + IntToStr(CustodialGroup);
            Filtered := True;
          end; }

    end;

    ShowModal;
    Result := iID;
end;

procedure TfrmImportSearch.cmdSearchClick(Sender: TObject);
begin
    if dxeClient.Text = '' then begin
       MessageBox(Self.Handle,
                PChar('Please specify some search text.'),
                'Search text...',
                MB_ICONEXCLAMATION + MB_OK);
    end else begin
        with spClientImportSearch do begin
            Close;
            Parameters.ParamByName('@SearchString').Value := dxeClient.Text;
            Prepared := True;
            Open;
            pnlResults.Caption.Text := '<FONT face="Arial"><B>Search Details - ' + IntToStr(RecordCount) + ' results found</B></FONT>';
        end;
end;
end;
procedure TfrmImportSearch.grdImportSearchDblClick(Sender: TObject);
begin
if spClientImportSearch.Active and (spClientImportSearch.RecordCount > 0) then begin
        iID := spClientImportSearchID.Value;
        with frmClient do
        begin
        if pnlCorporate.Visible then
        begin
            txtCorporateName.Text := spClientImportSearchName.Value;
            txtBankAccountName.Text := spClientImportSearchName.Value;
            txtAccountNo.Text := spClientImportSearchAccountNumber.Value;
            txtPhysicalAddress.Text := spClientImportSearchAddress1.Value;
            txtPhysicalAddress2.Text := spClientImportSearchAddress2.Value;
            txtPhysicalAddress3.Text := spClientImportSearchAddress3.Value;
        end
        else
        begin
            txtName.Text := spClientImportSearchName.Value;
            txtIdentificationNo.Text := spClientImportSearchIDNo.Value;
            txtBankAccountName.Text := spClientImportSearchName.Value;
            txtAccountNo.Text := spClientImportSearchAccountNumber.Value;
            txtPhysicalAddress.Text := spClientImportSearchAddress1.Value;
            txtPhysicalAddress2.Text := spClientImportSearchAddress2.Value;
            txtPhysicalAddress3.Text := spClientImportSearchAddress3.Value;
        end;
        end;
    end;
    Close;
end;

end.
