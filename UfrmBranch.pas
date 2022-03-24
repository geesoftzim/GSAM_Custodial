unit UfrmBranch;

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
  Dialogs, AdvPageControl, ComCtrls, ExtCtrls,
  StdCtrls, DB, ADODB, RzTabs, AdvToolBar, AdvToolBarStylers, ActnList,
  Grids, BaseGrid, AdvGrid, DBAdvGrid, Mask,
    AdvPanel, Menus, AdvMenus,
   OleCtrls, DateUtils,
  RzPanel, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, FolderDialog;

type
  TfrmBranch = class(TForm)
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsCity: TDataSource;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actSave: TAction;
    actEdit: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actCopyPhysicalToPostal: TAction;
    pmnuPrint: TAdvPopupMenu;
    spBranchCreateEx: TADOStoredProc;
    spBranchView: TADOStoredProc;
    DataSource2: TDataSource;
    cvPanel3: TPanel;
    Label73: TcxLabel;
    Label70: TcxLabel;
    AdvPanel6: TAdvPanel;
    txtName: TcxTextEdit;
    cvPanel7: TPanel;
    Label93: TcxLabel;
    Label95: TcxLabel;
    Label96: TcxLabel;
    Label97: TcxLabel;
    AdvPanel7: TAdvPanel;
    txtPhoneNo: TcxTextEdit;
    txtPhoneNo2: TcxTextEdit;
    txtFaxNo: TcxTextEdit;
    txtEmailAddress: TcxTextEdit;
    cvPanel9: TPanel;
    Label87: TcxLabel;
    Label88: TcxLabel;
    Label89: TcxLabel;
    Label90: TcxLabel;
    Label91: TcxLabel;
    Label92: TcxLabel;
    AdvPanel8: TAdvPanel;
    txtPhysicalAddress: TcxTextEdit;
    txtPhysicalAddress2: TcxTextEdit;
    txtPhysicalAddress3: TcxTextEdit;
    lkpPhysicalCity: TcxLookupComboBox;
    lkpPhysicalCountry: TcxLookupComboBox;
    txtPostalAddress: TcxTextEdit;
    txtPostalAddress2: TcxTextEdit;
    txtPostalAddress3: TcxTextEdit;
    lkpPostalCity: TcxLookupComboBox;
    lkpPostalCountry: TcxLookupComboBox;
    cmdCopyPhysicalAddress: TcxButton;
    txtManager: TcxTextEdit;
    Label1: TcxLabel;
    txtCode: TcxTextEdit;
    Label2: TcxLabel;
    txtPhoneNo3: TcxTextEdit;
    spBranchViewID: TAutoIncField;
    spBranchViewName: TStringField;
    spBranchViewPhysicalAddress: TStringField;
    spBranchViewPhysicalAddress2: TStringField;
    spBranchViewPhysicalAddress3: TStringField;
    spBranchViewPhysicalCity: TIntegerField;
    spBranchViewPhysicalCountry: TIntegerField;
    spBranchViewPostalAddress: TStringField;
    spBranchViewPostalAddress2: TStringField;
    spBranchViewPostalAddress3: TStringField;
    spBranchViewPostalCity: TIntegerField;
    spBranchViewPostalCountry: TIntegerField;
    spBranchViewPhoneNo: TStringField;
    spBranchViewPhoneNo2: TStringField;
    spBranchViewPhoneNo3: TStringField;
    spBranchViewFaxNo: TStringField;
    spBranchViewEmailAddress: TStringField;
    spBranchViewCode: TStringField;
    spBranchViewManager: TStringField;
    spBranchViewUpdatePath: TStringField;
    spBranchViewUsePath: TBooleanField;
    cvPanel1: TPanel;
    Label4: TcxLabel;
    AdvPanel1: TAdvPanel;
    txtPath: TcxTextEdit;
    chkUsePath: TcxCheckBox;
    btnUpdate: TcxButton;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    Panel1: TPanel;
    cxLabel1: TcxLabel;
    AdvPanel2: TAdvPanel;
    txtEmailerPath: TcxTextEdit;
    chkUseEmailer: TcxCheckBox;
    btnGetEmailerPath: TcxButton;
    spBranchViewEmailerPath: TStringField;
    spBranchViewUseEmailer: TBooleanField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure lkpPhysicalCityChange(Sender: TObject);
    procedure actCopyPhysicalToPostalExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
    procedure Clear;
    procedure btnUpdateClick(Sender: TObject);
    procedure btnGetEmailerPathClick(Sender: TObject);

  private
    { Private declarations }
    bEditing: Boolean;
    bInserting: Boolean;
  public
    { Public declarations }
    procedure Display();
    procedure Edit(BranchID:Integer);
  end;

var
  frmBranch: TfrmBranch;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper, UfrmAccount,
  UfrmCounterpartySearch;
{$R *.dfm}

procedure TfrmBranch.Display();
begin
    
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';

    bInserting := True;
    ShowModal;
end;

procedure TfrmBranch.Edit(BranchID:Integer);
begin
    
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';

    // Get Branch view
    with spBranchView do begin
        Close;
        Parameters.ParamByName('@BranchID').Value := BranchID;
        Prepared := True;
        Open;
    end;

    txtName.Text := spBranchViewName.Value;
    txtManager.Text := spBranchViewManager.Value;
    txtCode.Text := spBranchViewCode.Value;
    txtPhoneNo.Text := spBranchViewPhoneNo.Value;
    txtPhoneNo2.Text := spBranchViewPhoneNo2.Value;
    txtPhoneNo3.Text := spBranchViewPhoneNo3.Value;
    txtFaxNo.Text := spBranchViewFaxNo.Value;
    txtEmailAddress.Text := spBranchViewEmailAddress.Value;

    txtPhysicalAddress.Text := spBranchViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spBranchViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spBranchViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spBranchViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spBranchViewPhysicalCountry.Value;

    txtPostalAddress.Text := spBranchViewPostalAddress.Value;
    txtPostalAddress2.Text := spBranchViewPostalAddress2.Value;
    txtPostalAddress3.Text := spBranchViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spBranchViewPostalCity.Value;
    lkpPostalCountry.EditValue := spBranchViewPostalCountry.Value;

    txtPath.Text := spBranchViewUpdatePath.Value;
    chkUsePath.Checked := spBranchViewUsePath.Value;
    txtEmailerPath.Text := spBranchViewEmailerPath.Value;
    chkUseEmailer.Checked := spBranchViewUseEmailer.Value;
    bInserting := False;
    ShowModal;
end;

procedure TfrmBranch.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmBranch := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmBranch.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := true;
    end;
end;

procedure TfrmBranch.Clear;
begin
    txtName.Clear;
    txtManager.Clear;
    txtCode.Clear;

    txtPhoneNo.Clear;
    txtPhoneNo2.Clear;
    txtPhoneNo3.Clear;
    txtFaxNo.Clear;
    txtEmailAddress.Clear;

    txtPhysicalAddress.Clear;
    txtPhysicalAddress2.Clear;
    txtPhysicalAddress3.Clear;
    lkpPhysicalCity.EditValue := null;
    lkpPhysicalCountry.EditValue := null;

    txtPostalAddress.Clear;
    txtPostalAddress2.Clear;
    txtPostalAddress3.Clear;
    lkpPostalCity.EditValue := null;
    lkpPostalCountry.EditValue := null;

    txtPath.Clear;
    chkUsePath.Checked := False;
    txtEmailerPath.Clear;
    chkUseEmailer.Checked := False;
end;

procedure TfrmBranch.actSaveExecute(Sender: TObject);
var
    BranchID: Integer;
begin
    if txtName.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the full name of the Branch.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end;

        with spBranchCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@BranchID').Value := spBranchViewID.Value;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;

            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@Manager').Value := txtManager.Text;
            Parameters.ParamByName('@Code').Value := txtCode.Text;
            Parameters.ParamByName('@PhysicalAddress').Value := txtPhysicalAddress.Text;
            Parameters.ParamByName('@PhysicalAddress2').Value := txtPhysicalAddress2.Text;
            Parameters.ParamByName('@PhysicalAddress3').Value := txtPhysicalAddress3.Text;
            Parameters.ParamByName('@PhysicalCity').Value := lkpPhysicalCity.EditValue;
            Parameters.ParamByName('@PhysicalCountry').Value := lkpPhysicalCountry.EditValue;
            Parameters.ParamByName('@PostalAddress').Value := txtPostalAddress.Text;
            Parameters.ParamByName('@PostalAddress2').Value := txtPostalAddress2.Text;
            Parameters.ParamByName('@PostalAddress3').Value := txtPostalAddress3.Text;
            Parameters.ParamByName('@PostalCity').Value := lkpPostalCity.EditValue;
            Parameters.ParamByName('@PostalCountry').Value := lkpPostalCountry.EditValue;
            Parameters.ParamByName('@PhoneNo').Value := txtPhoneNo.Text;
            Parameters.ParamByName('@PhoneNo2').Value := txtPhoneNo2.Text;
            Parameters.ParamByName('@PhoneNo3').Value := txtPhoneNo3.Text;
            Parameters.ParamByName('@FaxNo').Value := txtFaxNo.Text;
            Parameters.ParamByName('@EmailAddress').Value := txtEmailAddress.Text;
            Parameters.ParamByName('@UpdatePath').Value := txtPath.Text;
            Parameters.ParamByName('@UsePath').Value := chkUsePath.Checked;
            Parameters.ParamByName('@EmailerPath').Value := txtEmailerPath.Text;
            Parameters.ParamByName('@UseEmailer').Value := chkUseEmailer.Checked;
            Prepared := True;
            ExecProc;

            // Get Branch Identifier
            if bInserting then begin
                BranchID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                BranchID := spBranchViewID.Value;
            end;
        end;
        Close;
end;

procedure TfrmBranch.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmBranch.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
            with spBranchCreateEx do begin
                Parameters.ParamByName('@BranchID').Value := spBranchViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@Manager').Value := Null;
                Parameters.ParamByName('@Code').Value := Null;
                Parameters.ParamByName('@PhysicalAddress').Value := Null;
                Parameters.ParamByName('@PhysicalAddress2').Value := Null;
                Parameters.ParamByName('@PhysicalCity').Value := Null;
                Parameters.ParamByName('@PhysicalCountry').Value := Null;
                Parameters.ParamByName('@PostalAddress').Value := Null;
                Parameters.ParamByName('@PostalAddress2').Value := Null;
                Parameters.ParamByName('@PostalCity').Value := Null;
                Parameters.ParamByName('@PostalCountry').Value := Null;
                Parameters.ParamByName('@PhoneNo').Value := Null;
                Parameters.ParamByName('@PhoneNo2').Value := Null;
                Parameters.ParamByName('@PhoneNo3').Value := Null;
                Parameters.ParamByName('@FaxNo').Value := Null;
                Parameters.ParamByName('@EmailAddress').Value := Null;
                Parameters.ParamByName('@UpdatePath').Value := Null;
                Parameters.ParamByName('@UsePath').Value := Null;
                Parameters.ParamByName('@EmailerPath').Value := Null;
                Parameters.ParamByName('@UseEmailer').Value := Null;
                Prepared := True;
                ExecProc;
            end;
    end;
end;

procedure TfrmBranch.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmBranch.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmBranch.SetEditMode(Sender: TObject);
var
    i: Integer;
begin
   with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if ((Components[i] is TcxDBTextEdit) and
               (TcxDBTextEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBLookupComboBox) and
               (TcxDBLookupComboBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBLookupComboBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

procedure TfrmBranch.tblCityAfterScroll(DataSet: TDataSet);
begin
    // TODO: Showing Merge
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmBranch.btnGetEmailerPathClick(Sender: TObject);
var opd: TFolderDialog;
begin
    opd := TFolderDialog.Create(nil);
    if opd.Execute then
    begin
        txtEmailerPath.Text := opd.Directory;
    end;
end;

procedure TfrmBranch.btnUpdateClick(Sender: TObject);
var opd: TFolderDialog;
begin
    opd := TFolderDialog.Create(nil);
    if opd.Execute then
    begin
        txtPath.Text := opd.Directory;
    end;
end;

end.
