unit UfrmUserList;

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
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack,
  dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinXmas2008Blue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, cxNavigator,
  cxPCdxBarPopupMenu, System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmUserList = class(TForm)
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
    Label1: TcxLabel;
    Label30: TcxLabel;
    Label28: TcxLabel;
    Label23: TcxLabel;
    Label33: TcxLabel;
    Label26: TcxLabel;
    edtLimit: TcxDBTextEdit;
    edtDefaultModule: TcxDBTextEdit;
    edtFullname: TcxDBTextEdit;
    edtPasswordExpiryDate: TcxDBTextEdit;
    edtUserGroupName: TcxDBTextEdit;
    edtLoginName: TcxDBTextEdit;
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
    grdUsersFullName: TcxGridDBBandedColumn;
    grdUsersLoginName: TcxGridDBBandedColumn;
    grdUsersLimit: TcxGridDBBandedColumn;
    grdUsersPasswordExpiryDate: TcxGridDBBandedColumn;
    grdUsersEquities: TcxGridDBBandedColumn;
    grdUsersDefaultModule: TcxGridDBBandedColumn;
    grdUsersUniTrusts: TcxGridDBBandedColumn;
    grdUsersMoneyMarket: TcxGridDBBandedColumn;
    grdUsersAdmin: TcxGridDBBandedColumn;
    grdUsersSecurityAdministrator: TcxGridDBBandedColumn;
    grdUsersActive: TcxGridDBBandedColumn;
    spUserList: TADOStoredProc;
    spUserListID: TAutoIncField;
    spUserListLoginName: TStringField;
    spUserListFullName: TStringField;
    spUserListUserGroup: TIntegerField;
    spUserListLimit: TFloatField;
    spUserListPasswordExpiryDate: TDateTimeField;
    spUserListActive: TBooleanField;
    spUserListSecurityAdministrator: TBooleanField;
    spUserListEquities: TBooleanField;
    spUserListUniTrusts: TBooleanField;
    spUserListMoneyMarket: TBooleanField;
    spUserListAdmin: TBooleanField;
    spUserListDefaultModule: TStringField;
    spUserListStatus: TIntegerField;
    dsUserList: TDataSource;
    actNew: TAction;
    actEdit: TAction;
    btnNew: TAdvToolBarButton;
    btnEdit: TAdvToolBarButton;
    actDelete: TAction;
    btnDelete: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    spUserListUserGroupName: TStringField;
    spUserListOrphan: TBooleanField;
    cxDBCheckBox2: TcxDBCheckBox;
    tshPermissions: TcxTabSheet;
    RzPanel2: TRzPanel;
    grdPermissionsMain: TcxGrid;
    grdPermissions: TcxGridDBBandedTableView;
    grdPermissionsLevel: TcxGridLevel;
    spUserRoleList: TADOStoredProc;
    spUserRoleListID: TLargeintField;
    spUserRoleListApplication: TStringField;
    spUserRoleListForm: TStringField;
    spUserRoleListControl: TStringField;
    dsUserRoleList: TDataSource;
    grdPermissionsID: TcxGridDBBandedColumn;
    grdPermissionsgroupName: TcxGridDBBandedColumn;
    grdPermissionsdisplayname: TcxGridDBBandedColumn;
    grdPermissionsColumn5: TcxGridDBBandedColumn;
    grdPermissionsIsMember: TcxGridDBBandedColumn;
    spUserRoleListGroupName: TStringField;
    spUserRoleListDisplayName: TStringField;
    spUserRoleListIsMember: TBooleanField;
    spUserRoleListModule: TStringField;
    grdPermissionsModule: TcxGridDBBandedColumn;
    OpenUserManager1: TMenuItem;
    spUserListSqlUserID: TIntegerField;
    spUserListDeleted: TBooleanField;
    grdUsersDeleted: TcxGridDBBandedColumn;
    spUserListCreationDate: TDateTimeField;
    Label2: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    spUserListEmailAddress: TStringField;
    Label3: TcxLabel;
    edtEmailAddress: TcxDBTextEdit;
    cxDBCheckBox1: TcxDBCheckBox;
    spUserListProperty: TBooleanField;
    Label4: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    spUserListBranchID: TIntegerField;
    spUserListBranchName: TStringField;
    txtSearch: TcxTextEdit;
    cxDBCheckBox4: TcxDBCheckBox;
    spUserListSuperUser: TBooleanField;
    cxDBCheckBox5: TcxDBCheckBox;
    spUserListSignature: TBlobField;
    spUserListShowSignature: TBooleanField;
    actReleaseUser: TAction;
    ReleaseUser1: TMenuItem;
    spUserActivate: TADOStoredProc;
    AutoIncField1: TAutoIncField;
    StringField1: TStringField;
    StringField2: TStringField;
    IntegerField1: TIntegerField;
    FloatField1: TFloatField;
    DateTimeField1: TDateTimeField;
    BooleanField1: TBooleanField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    BooleanField5: TBooleanField;
    BooleanField6: TBooleanField;
    StringField3: TStringField;
    IntegerField2: TIntegerField;
    StringField4: TStringField;
    BooleanField7: TBooleanField;
    IntegerField3: TIntegerField;
    BooleanField8: TBooleanField;
    DateTimeField2: TDateTimeField;
    StringField5: TStringField;
    BooleanField9: TBooleanField;
    IntegerField4: TIntegerField;
    StringField6: TStringField;
    BooleanField10: TBooleanField;
    BlobField1: TBlobField;
    BooleanField11: TBooleanField;
    N1: TMenuItem;
    actActivate: TAction;
    mnuActivate: TMenuItem;
    mnuDeactivate: TMenuItem;
    actDeactivate: TAction;
    spUserListLoginCount: TBooleanField;
    spUserListLoggedIn: TBooleanField;
    spUserListCreatedBy: TStringField;
    spUserListActivatedBy: TStringField;
    spUserListActivatedDate: TDateTimeField;
    spUserListDeActivatedBy: TStringField;
    spUserListDeActivatedDate: TDateTimeField;
    cxLabel1: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
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
    procedure spUserListAfterScroll(DataSet: TDataSet);
    procedure OpenUserManager1Click(Sender: TObject);
    procedure actEditUpdate(Sender: TObject);
    procedure actDeleteUpdate(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actReleaseUserExecute(Sender: TObject);
    procedure dsUserListDataChange(Sender: TObject; Field: TField);
    procedure actActivateExecute(Sender: TObject);
    procedure actDeactivateExecute(Sender: TObject);
    procedure actActivateUpdate(Sender: TObject);
    procedure actDeactivateUpdate(Sender: TObject);
  private
    { Private declarations }
    bRefreshing: Boolean;
  public
    { Public declarations }
    procedure Locate(LoginName:String);
  end;

var
  frmUserList: TfrmUserList;

implementation
uses UdtmMMHelper, UfrmUser, UfrmUserGroupList, UdtmMain;
{$R *.dfm}

procedure TfrmUserList.FormShow(Sender: TObject);
var
    mi: TMenuItem;
begin
        
    //Apply permissions
    dtmMain.ApplyPermissions(TForm(Self));

    actRefresh.Execute;
end;

procedure TfrmUserList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUserList := nil;
end;

// ---------- View options stuff starts here ---------------

procedure TfrmUserList.pgeDealsChange(Sender: TObject);
begin
    // Intelli-load optimisation
    if tshPermissions.Showing then begin
        //if (not spUserRoleList.Active)
        //or (spUserRoleListUserID.Value <> spUserListID.Value) then begin
            spUserListAfterScroll(nil);
        //end;
    end;
end;

procedure TfrmUserList.actRefreshExecute(Sender: TObject);
var
    curID: Integer;
begin
    curID := 0;

    bRefreshing := True;

    if spUserList.Active and not spUserListID.IsNull then
        curID := spUserListID.Value;

    with spUserList do begin
        Close;
        Prepared := True;
        Open;
    end;

    if spUserList.Locate('ID', curID, []) then
    begin
        grdUsers.Controller.FocusedRecord.Expanded := True;
        grdUsers.Controller.MakeRecordVisible(grdUsers.Controller.FocusedRecord);
    end;

    bRefreshing := False;
    spUserListAfterScroll(nil);    
end;

procedure TfrmUserList.actReleaseUserExecute(Sender: TObject);
begin
 if (spUserList.Active)
  and (spUserList.RecordCount > 0) then
  begin
     dtmMain.ReleaseUser(spUserListLoginName.Value);
     ShowMessage('User released successfully');
  end;

end;

procedure TfrmUserList.txtSearchKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmUserList.Locate(LoginName:String);
begin
    bRefreshing := True;
    if not spUserList.Locate('LoginName', LoginName, [loPartialKey, loCaseInsensitive]) then begin
        MessageBox(Self.Handle,
                'The user could not be located. Please check your view options and try again.',
                'User not found...', MB_ICONEXCLAMATION + MB_OK);
        bRefreshing := False;
    end else
    begin
        bRefreshing := False;
        spUserListAfterScroll(nil);
    end;
end;

procedure TfrmUserList.actSearchExecute(Sender: TObject);
begin
    try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmUserList.dsUserListDataChange(Sender: TObject; Field: TField);
begin

end;

// Event: Inspector Renderers
procedure TfrmUserList.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmUserList.actNewExecute(Sender: TObject);
begin
    frmUser := TfrmUser.Create(nil);
    frmUser.PopupParent := Self;
    frmUser.PopupMode := pmExplicit;
    frmUser.Display(0);
    actRefresh.Execute;
end;

procedure TfrmUserList.actEditExecute(Sender: TObject);
begin
    frmUser := TfrmUser.Create(nil);
    frmUser.PopupParent := Self;
    frmUser.PopupMode := pmExplicit;
    frmUser.Edit(spUserListID.Value);
    actRefresh.Execute;
end;

procedure TfrmUserList.actActivateExecute(Sender: TObject);
begin
      with spUserActivate do
      begin
          Close;
          Parameters.ParamByName('@UserID').Value := spUserListID.Value;
          Parameters.ParamByName('@Active').Value := true;
          Prepared := True;
          ExecProc;
          actRefresh.Execute;
      end;
end;

procedure TfrmUserList.actActivateUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spUserList.Active) and
            (spUserList.RecordCount > 0) and
            (not spUserListActive.Value);
    end;
end;

procedure TfrmUserList.actDeactivateExecute(Sender: TObject);
begin
      with spUserActivate do
      begin
          Close;
          Parameters.ParamByName('@UserID').Value := spUserListID.Value;
          Parameters.ParamByName('@Active').Value := false;
          Prepared := True;
          ExecProc;
          actRefresh.Execute;
      end;
end;

procedure TfrmUserList.actDeactivateUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spUserList.Active) and
            (spUserList.RecordCount > 0) and
            (spUserListActive.Value);
    end;
end;

procedure TfrmUserList.actDeleteExecute(Sender: TObject);
begin

    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        dtmMMHelper.UserDelete(spUserListID.Value);
        actRefresh.Execute;
    end;
end;

procedure TfrmUserList.grdUsersDblClick(Sender: TObject);
begin
    actEdit.Execute;
end;

procedure TfrmUserList.spUserListAfterScroll(DataSet: TDataSet);
begin
    // Intelli-load optimisation
    if (tshPermissions.Showing)
    and not bRefreshing and spUserList.Active then begin

        with spUserRoleList do
        begin
            Close;
            Parameters.ParamByName('@UserID').Value := spUserListID.Value;
            Parameters.ParamByName('@Application').Value := 'gsam';
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmUserList.OpenUserManager1Click(Sender: TObject);
begin
    if not Assigned(frmUserGroupList) then begin
        frmUserGroupList := TfrmUserGroupList.Create(Self);
    end;
    frmUserGroupList.Show;
end;

procedure TfrmUserList.actEditUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spUserList.Active) and
            (spUserList.RecordCount > 0) and
            (not spUserListDeleted.Value);
    end;
end;

procedure TfrmUserList.actDeleteUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (spUserList.Active) and
            (spUserList.RecordCount > 0) and
            (not spUserListDeleted.Value);
    end;
end;

procedure TfrmUserList.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

end.
