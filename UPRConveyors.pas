unit UPRConveyors;

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
  TfrmPRConveyors = class(TForm)
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsCIty: TDataSource;
    spPRPropertyConveyorView: TADOStoredProc;
    dsPRPropertyConveyorView: TDataSource;
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
    pgeConveyor: TcxPageControl;
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
    spPRPropertyConveyorUpdate: TADOStoredProc;
    btnDelete: TdxBarButton;
    spPRPropertyConveyorDelete: TADOStoredProc;
    spPRPropertyConveyorViewID: TAutoIncField;
    spPRPropertyConveyorViewName: TStringField;
    spPRPropertyConveyorViewCreationDate: TDateTimeField;
    spPRPropertyConveyorViewUserID: TIntegerField;
    spPRPropertyConveyorViewAddress: TStringField;
    spPRPropertyConveyorViewAddress2: TStringField;
    spPRPropertyConveyorViewAddress3: TStringField;
    spPRPropertyConveyorViewCity: TIntegerField;
    spPRPropertyConveyorViewCountry: TIntegerField;
    spPRPropertyConveyorViewPhone: TStringField;
    spPRPropertyConveyorViewPhone2: TStringField;
    spPRPropertyConveyorViewContact: TStringField;
    spPRPropertyConveyorViewContact2: TStringField;
    spPRPropertyConveyorViewCityName: TStringField;
    spPRPropertyConveyorViewCountryName: TStringField;
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
  frmPRConveyors: TfrmPRConveyors;

implementation

uses UdtmMain, UfrmAccountSearch, UfrmMain, UfrmCounterpartySearch;

{$R *.dfm}

procedure TfrmPRConveyors.FormShow(Sender: TObject);
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

procedure TfrmPRConveyors.ClearControls;
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

procedure TfrmPRConveyors.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmPRConveyors := nil;
end;

procedure TfrmPRConveyors.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, False, False, False, False, False, False, False, True, False, 0);

    if iSearch > 0 then begin
        DisplayData(iSearch);
    end;
end;

procedure TfrmPRConveyors.DisplayData(ID: Integer);
begin

    with spPRPropertyConveyorView do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := ID;
        Prepared := True;
        Open;
    end;

    edtName.Text := spPRPropertyConveyorViewName.Value;
    edtPostalAddress.Text := spPRPropertyConveyorViewAddress.Value;
    edtPostalAddress2.Text := spPRPropertyConveyorViewAddress2.Value;
    edtPostalAddress3.Text := spPRPropertyConveyorViewAddress3.Value;
    edtPhone.Text := spPRPropertyConveyorViewPhone.Value;
    edtPhone2.Text := spPRPropertyConveyorViewPhone2.Value;
    edtContact.Text := spPRPropertyConveyorViewContact.Value;
    edtContact2.Text := spPRPropertyConveyorViewContact2.Value;
    lkpPostalCity.EditValue := spPRPropertyConveyorViewCity.Value;
    lkpPostalCountry.EditValue := spPRPropertyConveyorViewCountry.Value;

    EnableEditing(False);
    bInserting := False;
    bEditing := False;
end;

procedure TfrmPRConveyors.EnableEditing(bEnable: Boolean);
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

procedure TfrmPRConveyors.actRefreshExecute(Sender: TObject);
begin

    if (spPRPropertyConveyorView.Active) and
    (spPRPropertyConveyorView.RecordCount > 0) then
    begin
        DisplayData(spPRPropertyConveyorViewID.Value);
    end;
end;

procedure TfrmPRConveyors.actNewExecute(Sender: TObject);
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

procedure TfrmPRConveyors.actEditExecute(Sender: TObject);
begin
    EnableEditing(True);
    bInserting := False;
    bEditing := True;
end;

procedure TfrmPRConveyors.actSaveExecute(Sender: TObject);
begin
    with spPRPropertyConveyorUpdate do
    begin
        if bEditing then
            Parameters.ParamByName('@ID').Value := spPRPropertyConveyorViewID.Value
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
        DisplayData(spPRPropertyConveyorUpdate.Parameters.ParamByName('@RETURN_VALUE').Value);    

    actRefresh.Execute;
end;

procedure TfrmPRConveyors.actCancelExecute(Sender: TObject);
begin
    if spPRPropertyConveyorView.Active and (spPRPropertyConveyorView.RecordCount > 0) then
    begin
        DisplayData(spPRPropertyConveyorViewID.Value);
    end else begin
        ClearControls;
    end;

    EnableEditing(False);
    bInserting := False;
    bEditing := False;
end;

procedure TfrmPRConveyors.actDeleteExecute(Sender: TObject);
begin

    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spPRPropertyConveyorDelete do
        begin
            Parameters.ParamByName('@ID').Value := spPRPropertyConveyorViewID.Value;
            Prepared := True;
            ExecProc;
        end;

        actRefresh.Execute;
    end;
end;

procedure TfrmPRConveyors.actFindUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmPRConveyors.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bInserting) and (not bEditing);
    end;
end;

procedure TfrmPRConveyors.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := (not bInserting) and (not bEditing) and
            (spPRPropertyConveyorView.Active) and
            (spPRPropertyConveyorView.RecordCount > 0);
    end;
end;

procedure TfrmPRConveyors.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (bInserting) or (bEditing);
end;

procedure TfrmPRConveyors.tblCityAfterScroll(DataSet: TDataSet);
begin
    lkpPostalCountry.EditValue := tblCityCountryID.Value
end;

end.
