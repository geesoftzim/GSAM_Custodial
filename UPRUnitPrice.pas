unit UPRUnitPrice;

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
  Dialogs, DB, ADODB,  StdCtrls, Mask,  ExtCtrls,
  AdvPanel,  dxBar, ActnList, DateUtils, dxSkinsdxBarPainter, Menus,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmPRUnitPrice = class(TForm)
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindClient: TAction;
    actFindProperty: TAction;
    cvPanel1: TPanel;
    Label6: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label7: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cvPanel2: TPanel;
    Label8: TcxLabel;
    Label15: TcxLabel;
    AdvPanel2: TAdvPanel;
    edtPrice: TcxTextEdit;
    dteValueDate: TcxDateEdit;
    spPRUnitPriceUpdate: TADOCommand;
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
    spPRPropertyViewUnitPrice: TFloatField;
    spPRPropertyViewUnallocatedUnits: TFloatField;
    spPRPropertyViewAccountID: TLargeintField;
    spPRPropertyViewCurrencyID: TIntegerField;
    spPRPropertyViewAvailableBalance: TFloatField;
    spPRPropertyViewActualBalance: TFloatField;
    dsPRPropertyView: TDataSource;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    spPRPropertyViewUserName: TStringField;
    spPRPropertyViewPropertyTypeName: TStringField;
    spPRPropertyViewPropertyManager: TStringField;
    spPRPropertyViewPurchaseAccountID: TLargeintField;
    Label4: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    spPRPropertyViewPropertyValue: TFloatField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    PropertyID: Integer;
    bInserting: Boolean;
  end;

var
  frmPRUnitPrice: TfrmPRUnitPrice;

implementation

uses UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmPRUnitPrice.FormShow(Sender: TObject);
begin
        dtmMain.PimpMyForm(TForm(Self));

    with spPRPropertyView do
    begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropertyID;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Open;
    end;

    edtPrice.Text := FormatFloat(',#0.000000',
        spPRPropertyViewPropertyValue.Value / spPRPropertyViewNumberOfUnits.Value);
    dteValueDate.Date := Today;
end;

procedure TfrmPRUnitPrice.dteValueDateChange(Sender: TObject);
begin
    with spPRPropertyView do
    begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropertyID;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Open;
    end;
end;

procedure TfrmPRUnitPrice.actSaveExecute(Sender: TObject);
begin

    with spPRUnitPriceUpdate do
    begin
        Parameters.ParamByName('@PropertyID').Value := PropertyID;
        Parameters.ParamByName('@Date').Value := DateOf(dteValueDate.Date);
        Parameters.ParamByName('@UnitPrice').Value := dtmMain.Decomma(edtPrice.Text);
        Parameters.ParamByName('@Valuation').Value := spPRPropertyViewPropertyValue.Value;
        Execute;
    end;

    MessageDlg('Price saved successfully.', mtInformation, [mbOK], 0);
    Close;
end;

procedure TfrmPRUnitPrice.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmPRUnitPrice.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        edtPrice.Text <> '';
end;

procedure TfrmPRUnitPrice.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmPRUnitPrice := nil;
end;

end.
