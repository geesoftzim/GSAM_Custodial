unit UfrmUserGroup;

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
  RzPanel, AdvObj;

type
  TfrmUserGroup = class(TForm)
    aclToolbar: TActionList;
    actClear: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actCopyPhysicalToPostal: TAction;
    spUserGroupCreateEx: TADOStoredProc;
    spUserGroupView: TADOStoredProc;
    dsUserView: TDataSource;
    tblUserGroup: TADOTable;
    dsUserGroup: TDataSource;
    cxPageControl1: TcxPageControl;
    TabSheet1: TcxTabSheet;
    cvPanel3: TPanel;
    Label70: TcxLabel;
    Label2: TcxLabel;
    AdvPanel6: TAdvPanel;
    txtName: TcxTextEdit;
    txtDescription: TcxTextEdit;
    cvPanel7: TPanel;
    AdvPanel7: TAdvPanel;
    chkAllowEquities: TcxCheckBox;
    tblUserGroupID: TAutoIncField;
    tblUserGroupName: TStringField;
    tblUserGroupLimit: TFloatField;
    tblUserGroupActive: TBooleanField;
    tblUserGroupSecurityAdministrator: TBooleanField;
    tblUserGroupEquities: TBooleanField;
    tblUserGroupUniTrusts: TBooleanField;
    tblUserGroupMoneyMarket: TBooleanField;
    tblUserGroupAdmin: TBooleanField;
    chkAllowMoneyMarket: TcxCheckBox;
    chkAllowUnitTrusts: TcxCheckBox;
    chkSecurityAdministrator: TcxCheckBox;
    chkAdministrator: TcxCheckBox;
    chkActive: TcxCheckBox;
    TabSheet2: TcxTabSheet;
    spUserGroupRoleList: TADOStoredProc;
    spUserGroupRoleListID: TLargeintField;
    spUserGroupRoleListApplication: TStringField;
    spUserGroupRoleListForm: TStringField;
    spUserGroupRoleListControl: TStringField;
    spUserGroupRoleAssign: TADOStoredProc;
    cvPanel1: TPanel;
    AdvPanel1: TAdvPanel;
    grd: TAdvStringGrid;
    spUserGroupRoleListGroupName: TStringField;
    spUserGroupRoleListDisplayName: TStringField;
    spUserGroupRoleListIsMember: TBooleanField;
    spUserGroupViewID: TAutoIncField;
    spUserGroupViewName: TStringField;
    spUserGroupViewLimit: TFloatField;
    spUserGroupViewActive: TBooleanField;
    spUserGroupViewSecurityAdministrator: TBooleanField;
    spUserGroupViewEquities: TBooleanField;
    spUserGroupViewUniTrusts: TBooleanField;
    spUserGroupViewMoneyMarket: TBooleanField;
    spUserGroupViewAdmin: TBooleanField;
    spUserGroupViewSqlUserID: TIntegerField;
    Label1: TcxLabel;
    txtLimit: TcxTextEdit;
    spUserGroupViewDescription: TStringField;
    actCheckAll: TAction;
    actUncheckAll: TAction;
    pmnuPermissions: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    UncheckAll1: TMenuItem;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure Clear;
    procedure txtLimitExit(Sender: TObject);
    procedure txtLimitEnter(Sender: TObject);
    procedure chkSecurityAdministratorClick(Sender: TObject);
    procedure actCheckAllExecute(Sender: TObject);
    procedure actUncheckAllExecute(Sender: TObject);

  private
    { Private declarations }
    iUserGroupID: Integer;
    bEditing: Boolean;
    bInserting: Boolean;
    bLoading: Boolean;
    procedure LoadPermissions();
    procedure SavePermissions();
  public
    { Public declarations }
    procedure Display();
    procedure Edit(UserGroupID:Integer);
  end;

var
  frmUserGroup: TfrmUserGroup;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper, UfrmAccount,
  UfrmCounterpartySearch;
{$R *.dfm}

procedure TfrmUserGroup.LoadPermissions();
var
    PrevForm: String;
    CurForm: String;
    cnt: Integer;
    InitState: Boolean;
begin
    with spUserGroupRoleList do begin
        Close;
        Parameters.ParamByName('@UserGroupID').Value := iUserGroupID;
        Parameters.ParamByName('@Application').Value := 'gsam';
        Open;
        grd.RowCount := RecordCount;
        grd.ColCount := 3;
        grd.ColWidths[0] := 200;
        grd.ColWidths[2] := 300;
        for cnt := 0 to RecordCount - 1 do
        begin
            grd.Rows[cnt].Strings[0] := spUserGroupRoleListDisplayName.AsString;
            grd.Rows[cnt].Strings[1] := spUserGroupRoleListIsMember.AsString;
            grd.Rows[cnt].Strings[2] := spUserGroupRoleListGroupName.AsString;
            grd.AddCheckBox(1, cnt, True, True);
            InitState := spUserGroupRoleListIsMember.Value;
            grd.SetCheckBoxState(1, cnt, InitState);
            FindNext;
        end;
    end;
end;

procedure TfrmUserGroup.Display();
begin
    
    dtmMain.EnsureDataAccess(tblUserGroup);
    tblUserGroup.Sort := 'Name ASC';

    iUserGroupID := 0;

    LoadPermissions();

    chkActive.Checked := True;

    bInserting := True;
    ShowModal;
end;

procedure TfrmUserGroup.Edit(UserGroupID:Integer);
begin
    // TODO: Revise hack done to allow permission loading
    iUserGroupID := UserGroupID;
    
    dtmMain.EnsureDataAccess(tblUserGroup);
    tblUserGroup.Sort := 'Name ASC';

    // Get User Group view
    with spUserGroupView do begin
        Close;
        Parameters.ParamByName('@UserGroupID').Value := UserGroupID;
        Prepared := True;
        Open;
    end;

    bLoading := True;

    txtName.Text := spUserGroupViewName.Value;
    txtName.Enabled := False;
    txtDescription.Text := spUserGroupViewDescription.Value;
    txtLimit.Text := spUserGroupViewLimit.AsString;
    txtLimitExit(nil);

    chkAllowEquities.Checked := spUserGroupViewEquities.Value;
    chkAllowMoneyMarket.Checked := spUserGroupViewMoneyMarket.Value;
    chkAllowUnitTrusts.Checked := spUserGroupViewUniTrusts.Value;
    chkSecurityAdministrator.Checked := spUserGroupViewSecurityAdministrator.Value;
    chkAdministrator.Checked := spUserGroupViewAdmin.Value;
    chkActive.Checked := spUserGroupViewActive.Value;

    LoadPermissions();

    bInserting := False;
    bLoading := False;

    // Allow for transition from insert to edit
    if not Visible then
        ShowModal;
end;

procedure TfrmUserGroup.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmUserGroup := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmUserGroup.Clear;
begin
    txtName.Clear;
    txtLimit.Clear;
    chkAllowEquities.Checked := false;
    chkAllowMoneyMarket.Checked := false;
    chkAllowUnitTrusts.Checked := false;
    chkSecurityAdministrator.Checked := false;
    chkAdministrator.Checked := false;
    chkActive.Checked := false;
end;

procedure TfrmUserGroup.actSaveExecute(Sender: TObject);
var
    UserGroupID: Integer;
begin
    if txtName.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the name for the group.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end;

        with spUserGroupCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@UserGroupID').Value := spUserGroupViewID.Value;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;

            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@Description').Value := txtDescription.Text;
            if txtLimit.Text <> '' then
                Parameters.ParamByName('@Limit').Value := (StringReplace(txtLimit.Text,',','',[rfReplaceAll, rfIgnoreCase]))
            else
                Parameters.ParamByName('@Limit').Value := Null;

            Parameters.ParamByName('@AllowEquities').Value := chkAllowEquities.Checked;
            Parameters.ParamByName('@AllowMoneyMarket').Value := chkAllowMoneyMarket.Checked;
            Parameters.ParamByName('@AllowUnitTrusts').Value := chkAllowUnitTrusts.Checked;
            Parameters.ParamByName('@SecurityAdministrator').Value := chkSecurityAdministrator.Checked;
            Parameters.ParamByName('@Administrator').Value := chkAdministrator.Checked;
            Parameters.ParamByName('@Active').Value := chkActive.Checked;

            Prepared := True;
            ExecProc;

            // Get User Group Identifier
            if bInserting then begin
                UserGroupID := Parameters.ParamByName('@RETURN_VALUE').Value;

                iUserGroupID := UserGroupID;
            end else begin
                UserGroupID := spUserGroupViewID.Value;
            end;

        end;

        // Finally save permissions
        SavePermissions();

        Close;
end;

procedure TfrmUserGroup.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUserGroup.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
            with spUserGroupCreateEx do begin
                Parameters.ParamByName('@UserID').Value := spUserGroupViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@Limit').Value := Null;
                Parameters.ParamByName('@AllowEquities').Value := Null;
                Parameters.ParamByName('@AllowMoneyMarket').Value := Null;
                Parameters.ParamByName('@AllowUnitTrusts').Value := Null;
                Parameters.ParamByName('@Active').Value := Null;
                Parameters.ParamByName('@SecurityAdministrator').Value := Null;
                Parameters.ParamByName('@Administrator').Value := Null;
                Prepared := True;
                ExecProc;
            end;
    end;
end;

procedure TfrmUserGroup.SetEditMode(Sender: TObject);
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

procedure TfrmUserGroup.txtLimitExit(Sender: TObject);
begin
    if txtLimit.Text <> '' then begin
        txtLimit.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtLimit.Text));
    end;
end;

procedure TfrmUserGroup.txtLimitEnter(Sender: TObject);
begin
    txtLimit.Text := StringReplace(txtLimit.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmUserGroup.chkSecurityAdministratorClick(Sender: TObject);
begin
    if chkSecurityAdministrator.Checked then
        chkAdministrator.Checked := chkSecurityAdministrator.Checked;

    chkAdministrator.Enabled := not chkSecurityAdministrator.Checked;
end;

procedure TfrmUserGroup.actCheckAllExecute(Sender: TObject);
var
    cnt: Integer;
begin
    for cnt := 0 to grd.RowCount - 1 do
    begin
        grd.Rows[cnt].Strings[1] := 'Y';
    end;
end;

procedure TfrmUserGroup.actUncheckAllExecute(Sender: TObject);
var
    cnt: Integer;
begin
    for cnt := 0 to grd.RowCount - 1 do
    begin
        grd.Rows[cnt].Strings[1] := '';
    end;
end;

procedure TfrmUserGroup.SavePermissions;
var
    cnt: Integer;
begin
    spUserGroupRoleAssign.Parameters.ParamByName('@UserGroupID').Value := iUserGroupID;

    for cnt := 0 to grd.RowCount - 1 do
    begin
        with spUserGroupRoleAssign do begin
            Parameters.ParamByName('@Role').Value := grd.Rows[cnt].Strings[2];
            Parameters.ParamByName('@Status').Value := (grd.Rows[cnt].Strings[1] = 'Y');
            Prepared := True;
            ExecProc;
        end;
    end;
end;

end.
