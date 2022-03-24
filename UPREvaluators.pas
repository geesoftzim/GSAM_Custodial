unit UPREvaluators;

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
     ExtCtrls, AdvPanel, StdCtrls, Mask,
  RzTabs, dxBar, Menus, AdvMenus, ActnList, DB, ADODB, DateUtils,
  dxSkinsdxBarPainter, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, System.Actions;

type
  TfrmPREvaluators = class(TForm)
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsCIty: TDataSource;
    spPRPropertyEvaluatorView: TADOStoredProc;
    dsPRPropertyManagerView: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    dxBarManager1: TdxBarManager;
    btnNew: TdxBarButton;
    btnEdit: TdxBarButton;
    btnSave: TdxBarButton;
    btnFind: TdxBarButton;
    btnCancel: TdxBarButton;
    btnConfirm: TdxBarButton;
    btnReject: TdxBarButton;
    btnAction: TdxBarButton;
    btnProcessRent: TdxBarButton;
    btnRefresh: TdxBarButton;
    pgeEvaluator: TcxPageControl;
    tshDetails: TcxTabSheet;
    cvPanel1: TPanel;
    Label1: TcxLabel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    edtName: TcxTextEdit;
    edtPostalAddress: TcxTextEdit;
    edtPostalAddress2: TcxTextEdit;
    edtPostalAddress3: TcxTextEdit;
    edtPhone: TcxTextEdit;
    edtPhone2: TcxTextEdit;
    edtContact: TcxTextEdit;
    edtContact2: TcxTextEdit;
    lkpPostalCity: TcxLookupComboBox;
    lkpPostalCountry: TcxLookupComboBox;
    spBasicAccountDetails: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    dsBasicAccountDetails: TDataSource;
    spPRPropertyEvaluatorUpdate: TADOStoredProc;
    btnDelete: TdxBarButton;
    spPRPropertyEvaluatorDelete: TADOStoredProc;
    spPRPropertyEvaluatorViewID: TAutoIncField;
    spPRPropertyEvaluatorViewName: TStringField;
    spPRPropertyEvaluatorViewAddress: TStringField;
    spPRPropertyEvaluatorViewCreationDate: TDateTimeField;
    spPRPropertyEvaluatorViewUserID: TIntegerField;
    spPRPropertyEvaluatorViewUserName: TStringField;
    spPRPropertyEvaluatorViewAddress2: TStringField;
    spPRPropertyEvaluatorViewAddress3: TStringField;
    spPRPropertyEvaluatorViewCity: TIntegerField;
    spPRPropertyEvaluatorViewCountry: TIntegerField;
    spPRPropertyEvaluatorViewPhone: TStringField;
    spPRPropertyEvaluatorViewPhone2: TStringField;
    spPRPropertyEvaluatorViewContact: TStringField;
    spPRPropertyEvaluatorViewContact2: TStringField;
    spPRPropertyEvaluatorViewCityName: TStringField;
    spPRPropertyEvaluatorViewCountryName: TStringField;
    procedure FormShow(Sender: TObject);
    procedure ClearControls;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actFindExecute(Sender: TObject);
    procedure DisplayData(ID: Integer);
    procedure EnableEditing(bEnable: Boolean);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure actFindUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
    bInserting: Boolean;
    bEditing: Boolean;
  public
    { Public declarations }
  end;

var
  frmPREvaluators: TfrmPREvaluators;

implementation

uses UdtmMain, UfrmAccountSearch, UfrmMain, UfrmCounterpartySearch;

{$R *.dfm}

procedure TfrmPREvaluators.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCity);
    dtmMain.EnsureDataAccess(tblCountry);
    ClearControls;
    EnableEditing(False);
    bInserting := False;
    bEditing := False;
    tshDetails.Show;

        dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmPREvaluators.ClearControls;
begin
    edtName.Clear;
    edtPostalAddress.Clear;
    edtPostalAddress2.Clear;
    edtPostalAddress3.Clear;
    edtPhone.Clear;
    edtPhone2.Clear;
    edtContact.Clear;
    edtContact2.Clear;
    lkpPostalCity.EditValue := 0;
    lkpPostalCountry.EditValue := 0;
end;

procedure TfrmPREvaluators.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmPREvaluators := nil;
end;

procedure TfrmPREvaluators.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, False, False, False, False, False, False, True, False, False, 0);

    if iSearch > 0 then begin
        DisplayData(iSearch);
    end;
end;

procedure TfrmPREvaluators.DisplayData(ID: Integer);
begin

    with spPRPropertyEvaluatorView do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := ID;
        Prepared := True;
        Open;
    end;

    edtName.Text := spPRPropertyEvaluatorViewName.Value;
    edtPostalAddress.Text := spPRPropertyEvaluatorViewAddress.Value;
    edtPostalAddress2.Text := spPRPropertyEvaluatorViewAddress2.Value;
    edtPostalAddress3.Text := spPRPropertyEvaluatorViewAddress3.Value;
    edtPhone.Text := spPRPropertyEvaluatorViewPhone.Value;
    edtPhone2.Text := spPRPropertyEvaluatorViewPhone2.Value;
    edtContact.Text := spPRPropertyEvaluatorViewContact.Value;
    edtContact2.Text := spPRPropertyEvaluatorViewContact2.Value;
    lkpPostalCity.EditValue := spPRPropertyEvaluatorViewCity.Value;
    lkpPostalCountry.EditValue := spPRPropertyEvaluatorViewCountry.Value;

    EnableEditing(False);
    bInserting := False;
    bEditing := False;
end;

procedure TfrmPREvaluators.EnableEditing(bEnable: Boolean);
begin

    edtName.Enabled := bEnable;
    edtPostalAddress.Enabled := bEnable;
    edtPostalAddress2.Enabled := bEnable;
    edtPostalAddress3.Enabled := bEnable;
    edtPhone.Enabled := bEnable;
    edtPhone2.Enabled := bEnable;
    edtContact.Enabled := bEnable;
    edtContact2.Enabled := bEnable;
    lkpPostalCity.Enabled := bEnable;
    lkpPostalCountry.Enabled := bEnable;

end;

procedure TfrmPREvaluators.actRefreshExecute(Sender: TObject);
begin

    if (spPRPropertyEvaluatorView.Active) and
    (spPRPropertyEvaluatorView.RecordCount > 0) then
    begin
        DisplayData(spPRPropertyEvaluatorViewID.Value);
    end;
end;

procedure TfrmPREvaluators.actNewExecute(Sender: TObject);
var
    iDefault: Integer;
begin
    EnableEditing(True);
    ClearControls;

    iDefault := dtmMain.GetDefaultValueAsInteger('City');
    if iDefault > 0 then lkpPostalCity.EditValue := iDefault;
    iDefault := dtmMain.GetDefaultValueAsInteger('Country');
    if iDefault > 0 then lkpPostalCountry.EditValue := iDefault;

    bInserting := True;
    bEditing := False;
end;

procedure TfrmPREvaluators.actEditExecute(Sender: TObject);
begin
    EnableEditing(True);
    bInserting := False;
    bEditing := True;
end;

procedure TfrmPREvaluators.actSaveExecute(Sender: TObject);
begin
    with spPRPropertyEvaluatorUpdate do
    begin
        if bEditing then
            Parameters.ParamByName('@ID').Value := spPRPropertyEvaluatorViewID.Value
        else
            Parameters.ParamByName('@ID').Value := null;
        Parameters.ParamByName('@Name').Value := edtName.Text;
        Parameters.ParamByName('@Address').Value := edtPostalAddress.Text;
        Parameters.ParamByName('@Address2').Value := edtPostalAddress2.Text;
        Parameters.ParamByName('@Address3').Value := edtPostalAddress3.Text;
        Parameters.ParamByName('@City').Value := lkpPostalCity.EditValue;
        Parameters.ParamByName('@Country').Value := lkpPostalCountry.EditValue;
        Parameters.ParamByName('@Phone').Value := edtPhone.Text;
        Parameters.ParamByName('@Phone2').Value := edtPhone2.Text;
        Parameters.ParamByName('@Contact').Value := edtContact.Text;
        Parameters.ParamByName('@Contact2').Value := edtContact2.Text;
        Parameters.ParamByName('@Update').Value := bEditing;
        Prepared := True;
        ExecProc;
    end;

    if bInserting then
        DisplayData(spPRPropertyEvaluatorUpdate.Parameters.ParamByName('@RETURN_VALUE').Value);    

    actRefresh.Execute;
end;

procedure TfrmPREvaluators.actCancelExecute(Sender: TObject);
begin
    if spPRPropertyEvaluatorView.Active and (spPRPropertyEvaluatorView.RecordCount > 0) then
    begin
        DisplayData(spPRPropertyEvaluatorViewID.Value);
    end else begin
        ClearControls;
    end;

    EnableEditing(False);
    bInserting := False;
    bEditing := False;
end;

procedure TfrmPREvaluators.actDeleteExecute(Sender: TObject);
begin

    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spPRPropertyEvaluatorDelete do
        begin
            Parameters.ParamByName('@ID').Value := spPRPropertyEvaluatorViewID.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end;
end;

procedure TfrmPREvaluators.actFindUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPREvaluators.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bInserting) and (not bEditing);
    end;
end;

procedure TfrmPREvaluators.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bInserting) and (not bEditing) and
            (spPRPropertyEvaluatorView.Active) and
            (spPRPropertyEvaluatorView.RecordCount > 0);
    end;
end;

procedure TfrmPREvaluators.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (bInserting) or (bEditing);
end;

procedure TfrmPREvaluators.tblCityAfterScroll(DataSet: TDataSet);
begin
    lkpPostalCountry.EditValue := tblCityCountryID.Value
end;

end.
