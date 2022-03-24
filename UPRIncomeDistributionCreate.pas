unit UPRIncomeDistributionCreate;

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
  Dialogs,   StdCtrls, Mask, 
  ExtCtrls, AdvPanel, DB, ADODB, AdvToolBar, ActnList, DateUtils, Menus,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions;

type
  TfrmPRIncomeDistributionCreate = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewItem: TAction;
    actEditItem: TAction;
    actSaveItem: TAction;
    actCancelItem: TAction;
    actDeleteItem: TAction;
    actRefreshItem: TAction;
    actPlaceOrder: TAction;
    actCancelPlaced: TAction;
    actClose: TAction;
    actCancelClosed: TAction;
    actCreateBatch: TAction;
    actCloseItem: TAction;
    actCancelClosedItem: TAction;
    actProcessBatch: TAction;
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
    spPRPropertyViewPurchaseAccountID: TLargeintField;
    spPRPropertyViewUserName: TStringField;
    spPRPropertyViewActive: TBooleanField;
    spPRPropertyViewPropertyTypeName: TStringField;
    spPRPropertyViewPropertyManager: TStringField;
    spPRPropertyViewPropertyValue: TFloatField;
    spPRPropertyViewCurrentUnitPrice: TFloatField;
    dsPRPropertyView: TDataSource;
    cvPanel1: TPanel;
    Label6: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxButton1: TcxButton;
    cxDBCheckBox5: TcxDBCheckBox;
    cvPanel2: TPanel;
    Label15: TcxLabel;
    Label9: TcxLabel;
    AdvPanel2: TAdvPanel;
    dteValueDate: TcxDateEdit;
    edtAmount: TcxTextEdit;
    spPRIncomeDistributionCreate: TADOStoredProc;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    IntegerField1: TIntegerField;
    StringField3: TStringField;
    IntegerField2: TIntegerField;
    DateTimeField1: TDateTimeField;
    BCDField1: TFloatField;
    BCDField2: TFloatField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    BooleanField1: TBooleanField;
    DateTimeField2: TDateTimeField;
    BCDField3: TFloatField;
    BCDField4: TFloatField;
    IntegerField6: TIntegerField;
    StringField7: TStringField;
    DateTimeField3: TDateTimeField;
    IntegerField7: TIntegerField;
    BooleanField2: TBooleanField;
    StringField8: TStringField;
    BCDField5: TFloatField;
    BCDField6: TFloatField;
    BCDField7: TFloatField;
    StringField9: TStringField;
    BCDField8: TFloatField;
    BCDField9: TFloatField;
    BCDField10: TFloatField;
    LargeintField1: TLargeintField;
    IntegerField8: TIntegerField;
    BCDField11: TFloatField;
    BCDField12: TFloatField;
    LargeintField2: TLargeintField;
    StringField10: TStringField;
    BooleanField3: TBooleanField;
    StringField11: TStringField;
    StringField12: TStringField;
    BCDField13: TFloatField;
    BCDField14: TFloatField;
    Label7: TcxLabel;
    Label4: TcxLabel;
    Label3: TcxLabel;
    Label2: TcxLabel;
    Label11: TcxLabel;
    Label1: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    spPRPropertyViewSector: TIntegerField;
    spPRPropertyViewPropertySectorName: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure actSaveExecute(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actFindExecute(Sender: TObject);
    procedure SelectProperty(PropID : Integer);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRIncomeDistributionCreate: TfrmPRIncomeDistributionCreate;

implementation

uses UdtmMain, UPRPropertySearch;

{$R *.dfm}

procedure TfrmPRIncomeDistributionCreate.actSaveExecute(Sender: TObject);
begin

    with spPRIncomeDistributionCreate do
    begin
        Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
        Parameters.ParamByName('@DistributionAmount').Value := dtmMain.Decomma(edtAmount.Text);
        Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
        Prepared := True;
        ExecProc;
    end;

    MessageDlg('Distribution saved successfully', mtInformation, [mbOK], 0);
    Close;
end;

procedure TfrmPRIncomeDistributionCreate.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spPRPropertyView.Active) and
        (spPRPropertyView.RecordCount > 0) and
        (edtAmount.Text <> '');
end;

procedure TfrmPRIncomeDistributionCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmPRIncomeDistributionCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmPRIncomeDistributionCreate := nil;
end;

procedure TfrmPRIncomeDistributionCreate.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRPropertySearch) then begin
        frmPRPropertySearch := TfrmPRPropertySearch.Create(nil);
    end;

    iSearch := frmPRPropertySearch.Search(Self);

    if iSearch > 0 then begin
        SelectProperty(iSearch);
    end;
end;

procedure TfrmPRIncomeDistributionCreate.SelectProperty(PropID : Integer);
begin

    with spPRPropertyView do begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Open;
    end;

end;


procedure TfrmPRIncomeDistributionCreate.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dteValueDate.Date := Today;
end;

end.
