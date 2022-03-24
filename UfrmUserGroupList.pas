unit UfrmUserGroupList;

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
  AdvToolBar,    ExtCtrls, AdvPanel, TeeProcs,
  TeEngine, Chart, DbChart,    
    StdCtrls, Mask, RzTabs, DB, Menus, AdvMenus,
  ActnList, ADODB, DateUtils, RzPanel, RzPrgres, RzDBProg, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmUserGroupList = class(TForm)
    Panel1: TPanel;
    AdvPanel4: TAdvPanel;
    cxButton1: TcxButton;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator7: TAdvToolBarSeparator;
    aclToolbar: TActionList;
    actRefresh: TAction;
    AdvToolBarButton1: TAdvToolBarButton;
    actSearch: TAction;
    pmnuActions: TAdvPopupMenu;
    cxSplitter3: TcxSplitter;
    pgeUserInfo: TcxPageControl;
    tshDetails: TcxTabSheet;
    Label30: TcxLabel;
    Label26: TcxLabel;
    edtLimit: TcxDBTextEdit;
    edtName: TcxDBTextEdit;
    cxDBCheckBox6: TcxDBCheckBox;
    cxDBCheckBox7: TcxDBCheckBox;
    cxDBCheckBox9: TcxDBCheckBox;
    cxDBCheckBox11: TcxDBCheckBox;
    cxDBCheckBox15: TcxDBCheckBox;
    cxDBCheckBox3: TcxDBCheckBox;
    grdUsersMain: TcxGrid;
    grdUsers: TcxGridDBBandedTableView;
    grdUsersLevel: TcxGridLevel;
    grdUsersID: TcxGridDBBandedColumn;
    grdUsersStatus: TcxGridDBBandedColumn;
    grdUsersName: TcxGridDBBandedColumn;
    grdUsersLimit: TcxGridDBBandedColumn;
    grdUsersEquities: TcxGridDBBandedColumn;
    grdUsersUniTrusts: TcxGridDBBandedColumn;
    grdUsersMoneyMarket: TcxGridDBBandedColumn;
    grdUsersAdmin: TcxGridDBBandedColumn;
    grdUsersSecurityAdministrator: TcxGridDBBandedColumn;
    grdUsersActive: TcxGridDBBandedColumn;
    spUserGroupList: TADOStoredProc;
    dsUserGroupList: TDataSource;
    actNew: TAction;
    actEdit: TAction;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    actDelete: TAction;
    btnDelete: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    cxDBCheckBox2: TcxDBCheckBox;
    tshPermissions: TcxTabSheet;
    RzPanel2: TRzPanel;
    grdPermissionsMain: TcxGrid;
    grdPermissions: TcxGridDBBandedTableView;
    grdPermissionsLevel: TcxGridLevel;
    spUserGroupRoleList: TADOStoredProc;
    spUserGroupRoleListID: TLargeintField;
    spUserGroupRoleListApplication: TStringField;
    spUserGroupRoleListForm: TStringField;
    spUserGroupRoleListControl: TStringField;
    dsUserGroupRoleList: TDataSource;
    grdPermissionsID: TcxGridDBBandedColumn;
    grdPermissionsgroupName: TcxGridDBBandedColumn;
    grdPermissionsdisplayname: TcxGridDBBandedColumn;
    grdPermissionsColumn5: TcxGridDBBandedColumn;
    grdPermissionsIsMember: TcxGridDBBandedColumn;
    spUserGroupRoleListGroupName: TStringField;
    spUserGroupRoleListDisplayName: TStringField;
    spUserGroupRoleListIsMember: TBooleanField;
    spUserGroupRoleListModule: TStringField;
    grdPermissionsModule: TcxGridDBBandedColumn;
    spUserGroupListID: TAutoIncField;
    spUserGroupListName: TStringField;
    spUserGroupListLimit: TFloatField;
    spUserGroupListActive: TBooleanField;
    spUserGroupListSecurityAdministrator: TBooleanField;
    spUserGroupListEquities: TBooleanField;
    spUserGroupListUniTrusts: TBooleanField;
    spUserGroupListMoneyMarket: TBooleanField;
    spUserGroupListAdmin: TBooleanField;
    spUserGroupListSqlUserID: TIntegerField;
    spUserGroupListOrphan: TBooleanField;
    spUserGroupListStatus: TIntegerField;
    spUserGroupListDescription: TStringField;
    cxDBTextEdit1: TcxDBTextEdit;
    Label1: TcxLabel;
    tshUsers: TcxTabSheet;
    RzPanel1: TRzPanel;
    grdUsersInGroupMain: TcxGrid;
    grdUsersInGroup: TcxGridDBBandedTableView;
    grdUsersInGroupLevel: TcxGridLevel;
    grdUsersInGroupMaskColumn1: TcxGridDBBandedColumn;
    grdUsersInGroupImageColumn1: TcxGridDBBandedColumn;
    grdUsersFullName: TcxGridDBBandedColumn;
    grdUsersLoginName: TcxGridDBBandedColumn;
    grdUsersInGroupMaskColumn2: TcxGridDBBandedColumn;
    grdUsersPasswordExpiryDate: TcxGridDBBandedColumn;
    grdUsersInGroupCheckColumn1: TcxGridDBBandedColumn;
    grdUsersDefaultModule: TcxGridDBBandedColumn;
    grdUsersInGroupCheckColumn2: TcxGridDBBandedColumn;
    grdUsersInGroupCheckColumn3: TcxGridDBBandedColumn;
    grdUsersInGroupCheckColumn4: TcxGridDBBandedColumn;
    grdUsersInGroupCheckColumn5: TcxGridDBBandedColumn;
    grdUsersInGroupCheckColumn6: TcxGridDBBandedColumn;
    spUserGroupUserList: TADOStoredProc;
    dsUserGroupUserList: TDataSource;
    spUserGroupUserListID: TAutoIncField;
    spUserGroupUserListLoginName: TStringField;
    spUserGroupUserListFullName: TStringField;
    spUserGroupUserListUserGroup: TIntegerField;
    spUserGroupUserListLimit: TFloatField;
    spUserGroupUserListPasswordExpiryDate: TDateTimeField;
    spUserGroupUserListActive: TBooleanField;
    spUserGroupUserListSecurityAdministrator: TBooleanField;
    spUserGroupUserListEquities: TBooleanField;
    spUserGroupUserListUniTrusts: TBooleanField;
    spUserGroupUserListMoneyMarket: TBooleanField;
    spUserGroupUserListAdmin: TBooleanField;
    spUserGroupUserListDefaultModule: TStringField;
    spUserGroupUserListSqlUserID: TIntegerField;
    spUserGroupUserListUserGroupName: TStringField;
    spUserGroupUserListOrphan: TBooleanField;
    spUserGroupUserListStatus: TIntegerField;
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
    AdvToolBarButton6: TAdvToolBarButton;
    AdvToolBarButton7: TAdvToolBarButton;
    AdvToolBarButton8: TAdvToolBarButton;
    AdvToolBarButton9: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    actNewUser: TAction;
    actEditUser: TAction;
    actDeleteUser: TAction;
    OpenUserManager1: TMenuItem;
    pmnuUsers: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    EditUser1: TMenuItem;
    N1: TMenuItem;
    DeleteUser1: TMenuItem;
    spUserGroupUserListDeleted: TBooleanField;
    AdvPopupMenu1: TAdvPopupMenu;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    grdUsersInGroupColumn14: TcxGridDBBandedColumn;
    spUserGroupUserListCreationDate: TDateTimeField;
    grdUsersInGroupColumn15: TcxGridDBBandedColumn;
    txtSearch: TcxTextEdit;
    grdUsersDescription: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure pgeDealsChange(Sender: TObject);
    procedure txtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actSearchExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure grdUsersDblClick(Sender: TObject);
    procedure spUserGroupListAfterScroll(DataSet: TDataSet);
    procedure actNewUserExecute(Sender: TObject);
    procedure actNewUserUpdate(Sender: TObject);
    procedure actEditUserExecute(Sender: TObject);
    procedure actEditUserUpdate(Sender: TObject);
    procedure actDeleteUserExecute(Sender: TObject);
    procedure grdUsersInGroupDblClick(Sender: TObject);
    procedure OpenUserManager1Click(Sender: TObject);
    procedure actDeleteUserUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
  private
    { Private declarations }
    bRefreshing: Boolean;
  public
    { Public declarations }
    procedure Locate(LoginName:String);
  end;

var
  frmUserGroupList: TfrmUserGroupList;

implementation
uses UdtmMMHelper, UfrmUser,
  UfrmUserGroup, UfrmUserList, UdtmMain;
{$R *.dfm}

procedure TfrmUserGroupList.FormShow(Sender: TObject);
var
    mi: TMenuItem;
begin
        
    //Apply permissions
    dtmMain.ApplyPermissions(TForm(Self));

    actRefresh.Execute;
end;

procedure TfrmUserGroupList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUserGroupList := nil;
end;

procedure TfrmUserGroupList.pgeDealsChange(Sender: TObject);
begin
    // Intelli-load optimisation
    if tshPermissions.Showing or tshUsers.Showing then begin
        //if (not spUserRoleList.Active)
        //or (spUserRoleListUserID.Value <> spUserListID.Value) then begin
            spUserGroupListAfterScroll(nil);
        //end;
    end;
end;

procedure TfrmUserGroupList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;

    bRefreshing := True;

    if spUserGroupList.Active and not spUserGroupListID.IsNull then
        curID := spUserGroupListID.Value;

    with spUserGroupList do begin
        Close;
        Prepared := True;
        Open;
    end;

    if spUserGroupList.Locate('ID', curID, []) then
    begin
        grdUsers.Controller.FocusedRecord.Expanded := True;
        grdUsers.Controller.MakeRecordVisible(grdUsers.Controller.FocusedRecord);
    end;

    bRefreshing := False;
    spUserGroupListAfterScroll(nil);
end;

procedure TfrmUserGroupList.txtSearchKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmUserGroupList.Locate(LoginName:String);
begin
    if not spUserGroupList.Locate('Name', LoginName, [loPartialKey, loCaseInsensitive]) then begin
        MessageBox(Self.Handle,
                'The user could not be located. Please check your view options and try again.',
                'User not found...', MB_ICONEXCLAMATION + MB_OK);
    end;
end;

procedure TfrmUserGroupList.actSearchExecute(Sender: TObject);
begin
    try
        Locate(txtSearch.Text);
    except
    end;
end;

// Event: Inspector Renderers
procedure TfrmUserGroupList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmUserGroupList.actNewExecute(Sender: TObject);
begin
    frmUserGroup := TfrmUserGroup.Create(nil);
    frmUserGroup.PopupParent := Self;
    frmUserGroup.PopupMode := pmExplicit;
    frmUserGroup.Display();
    actRefresh.Execute;
end;

procedure TfrmUserGroupList.actEditExecute(Sender: TObject);
begin
    frmUserGroup := TfrmUserGroup.Create(nil);
    frmUserGroup.PopupParent := Self;
    frmUserGroup.PopupMode := pmExplicit;
    frmUserGroup.Edit(spUserGroupListID.Value);
    actRefresh.Execute;
end;

procedure TfrmUserGroupList.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        dtmMMHelper.UserGroupDelete(spUserGroupListID.Value);
        actRefresh.Execute;
    end;
end;

procedure TfrmUserGroupList.grdUsersDblClick(Sender: TObject);
begin
    actEdit.Execute;
end;

procedure TfrmUserGroupList.spUserGroupListAfterScroll(DataSet: TDataSet);
begin
    // Intelli-load optimisation
    if not bRefreshing and spUserGroupList.Active then begin
        if tshPermissions.Showing then begin
            with spUserGroupRoleList do
            begin
                Close;
                Parameters.ParamByName('@UserGroupID').Value := spUserGroupListID.Value;
                Parameters.ParamByName('@Application').Value := 'gsam';
                Prepared := True;
                Open;
            end;
        end else if tshUsers.Showing then begin
            with spUserGroupUserList do
            begin
                Close;
                Parameters.ParamByName('@UserGroupID').Value := spUserGroupListID.Value;
                Prepared := True;
                Open;
            end;
        end;
    end;
end;

procedure TfrmUserGroupList.actNewUserExecute(Sender: TObject);
begin
    frmUser := TfrmUser.Create(nil);
    frmUser.PopupParent := Self;
    frmUser.PopupMode := pmExplicit;
    frmUser.Display(spUserGroupListID.Value);
    actRefresh.Execute;
end;

procedure TfrmUserGroupList.actNewUserUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := (spUserGroupList.RecordCount > 0) and spUserGroupListActive.Value;
end;

procedure TfrmUserGroupList.actEditUserExecute(Sender: TObject);
begin
    frmUser := TfrmUser.Create(nil);
    frmUser.PopupParent := Self;
    frmUser.PopupMode := pmExplicit;
    frmUser.Edit(spUserGroupUserListID.Value);
    actRefresh.Execute;
end;

procedure TfrmUserGroupList.actEditUserUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spUserGroupUserListDeleted.Value;
end;

procedure TfrmUserGroupList.actDeleteUserExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        dtmMMHelper.UserDelete(spUserGroupUserListID.Value);
        actRefresh.Execute;
    end;
end;

procedure TfrmUserGroupList.grdUsersInGroupDblClick(Sender: TObject);
begin
    actEditUser.Execute;
end;

procedure TfrmUserGroupList.OpenUserManager1Click(Sender: TObject);
begin
    if not Assigned(frmUserList) then begin
        frmUserList := TfrmUserList.Create(Self);
    end;
    frmUserList.Show;
end;

procedure TfrmUserGroupList.actDeleteUserUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not spUserGroupUserListDeleted.Value;
end;

procedure TfrmUserGroupList.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmUserGroupList.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spUserGroupList.Active) and
            (spUserGroupList.RecordCount > 0);
    end;
end;

end.
