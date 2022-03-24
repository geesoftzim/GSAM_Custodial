unit UPRUnitIssue;

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
  Dialogs, ADODB, DB, ActnList, dxBar,
   StdCtrls, Mask,  ExtCtrls, AdvPanel, Menus, dxSkinsdxBarPainter, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmPRCreateUnitIssue = class(TForm)
    cvPanel1: TPanel;
    Label6: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    lkpPropertyType: TcxDBLookupComboBox;
    lkpPropertyManager: TcxDBLookupComboBox;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxButton1: TcxButton;
    cvPanel2: TPanel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    Label15: TcxLabel;
    Label10: TcxLabel;
    AdvPanel2: TAdvPanel;
    edtQuantity: TcxTextEdit;
    edtDescription: TcxTextEdit;
    dteValueDate: TcxDateEdit;
    edtValue: TcxTextEdit;
    actMain: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindProperty: TAction;
    spPRPropertyView: TADOStoredProc;
    spPRPropertyViewID: TAutoIncField;
    spPRPropertyViewName: TStringField;
    spPRPropertyViewDescription: TStringField;
    spPRPropertyViewPropertyType: TIntegerField;
    spPRPropertyViewTitleDeedNumber: TStringField;
    spPRPropertyViewPropertyManagerID: TIntegerField;
    spPRPropertyViewAcquisitionDate: TDateTimeField;
    spPRPropertyViewBookValue: TFloatField;
    spPRPropertyViewCost: TFloatField;
    spPRPropertyViewAddress: TStringField;
    spPRPropertyViewAddress2: TStringField;
    spPRPropertyViewAddress3: TStringField;
    spPRPropertyViewCity: TIntegerField;
    spPRPropertyViewCountry: TIntegerField;
    spPRPropertyViewSquareMetres: TIntegerField;
    spPRPropertyViewSubDivided: TBooleanField;
    spPRPropertyViewLastValuationDate: TDateTimeField;
    spPRPropertyViewLastValuation: TFloatField;
    spPRPropertyViewCumulativeMortgage: TFloatField;
    spPRPropertyViewMortgageCount: TIntegerField;
    spPRPropertyViewNotes: TStringField;
    spPRPropertyViewCreationDate: TDateTimeField;
    spPRPropertyViewUserID: TIntegerField;
    spPRPropertyViewMortgageSecured: TBooleanField;
    spPRPropertyViewMortgageNumber: TStringField;
    spPRPropertyViewMortgageValue: TFloatField;
    spPRPropertyViewMortgagePremium: TFloatField;
    spPRPropertyViewMortgageInterestRate: TFloatField;
    spPRPropertyViewMortgageProvider: TStringField;
    spPRPropertyViewNumberOfUnits: TFloatField;
    spPRPropertyViewUnallocatedUnits: TFloatField;
    spPRPropertyViewAccountID: TLargeintField;
    spPRPropertyViewCurrencyID: TIntegerField;
    spPRPropertyViewAvailableBalance: TFloatField;
    spPRPropertyViewActualBalance: TFloatField;
    dsPRPropertyView: TDataSource;
    tblPropertyManager: TADOTable;
    tblPropertyManagerID: TAutoIncField;
    tblPropertyManagerName: TStringField;
    tblPropertyManagerAddress: TStringField;
    tblPropertyManagerCreationDate: TDateTimeField;
    tblPropertyManagerUserID: TIntegerField;
    tblPropertyType: TADOTable;
    tblPropertyTypeType: TAutoIncField;
    tblPropertyTypeName: TStringField;
    dsPropertyType: TDataSource;
    dsPropertyManager: TDataSource;
    spPRUnitIssueCreate: TADOCommand;
    cxDBTextEdit5: TcxDBTextEdit;
    Label4: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    Label7: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    Label9: TcxLabel;
    spPRPropertyViewUnitPrice: TFloatField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormCreate(Sender: TObject);
    procedure SelectProperty(PropID : Integer; ValDate : TDateTime);
    procedure actFindPropertyExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtQuantityKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtValueKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRCreateUnitIssue: TfrmPRCreateUnitIssue;

implementation

uses UdtmMain, UPRPropertySearch;

{$R *.dfm}

procedure TfrmPRCreateUnitIssue.FormCreate(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblPropertyType);
    dtmMain.EnsureDataAccess(tblPropertyManager);
    dteValueDate.Date := Date;

    edtDescription.Text := '';
    edtQuantity.Text := '';
    edtValue.Text := '';
end;

procedure TfrmPRCreateUnitIssue.SelectProperty(PropID : Integer; ValDate : TDateTime);
begin
    with spPRPropertyView do begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Parameters.ParamByName('@ValueDate').Value := ValDate;
        Open;
    end;
end;

procedure TfrmPRCreateUnitIssue.actFindPropertyExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRPropertySearch) then begin
        frmPRPropertySearch := TfrmPRPropertySearch.Create(nil);
    end;

    iSearch := frmPRPropertySearch.Search(Self);

    if iSearch > 0 then begin
        SelectProperty(iSearch, Date);
    end;
end;

procedure TfrmPRCreateUnitIssue.actSaveExecute(Sender: TObject);
begin
  if edtDescription.Text = '' then
   begin
     ShowMessage('Please enter a description for this unit issue.');
     Exit;
   end
  else if edtQuantity.Text = '' then
   begin
     ShowMessage('Please enter number of units for this issue');
     Exit;
   end;

   with spPRUnitIssueCreate do begin
       Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
       Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
       Parameters.ParamByName('@Description').Value := edtDescription.Text;
       Parameters.ParamByName('@Quantity').Value := dtmMain.Decomma(edtQuantity.Text);
       Parameters.ParamByName('@UnitPrice').Value := dtmMain.Decomma(edtValue.Text);
       Execute;
   end;
   ShowMessage('Property Issue entered Successfully');
   Close;
end;

procedure TfrmPRCreateUnitIssue.actCancelExecute(Sender: TObject);
begin
Close;
end;

procedure TfrmPRCreateUnitIssue.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmPRCreateUnitIssue := nil;
end;

procedure TfrmPRCreateUnitIssue.edtQuantityKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key = VK_RETURN) and (edtQuantity.Text <> '') then
    begin
      edtValue.Text := FloatToStr(StrToFloat(edtQuantity.Text) * spPRPropertyViewUnitPrice.Value);
    end;
end;

procedure TfrmPRCreateUnitIssue.edtValueKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if (Key = VK_RETURN) and (edtValue.Text <> '') then
    begin
      edtQuantity.Text := FloatToStr(StrToFloat(edtValue.Text) / spPRPropertyViewUnitPrice.Value);
    end;
end;

end.
