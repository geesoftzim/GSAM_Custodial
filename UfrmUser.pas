unit UfrmUser;

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
  RzPanel, AdvObj, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, cxImage,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  cxPCdxBarPopupMenu, System.Actions, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxBarBuiltInMenu;

type
  TfrmUser = class(TForm)
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    pmnuActions: TAdvPopupMenu;
    New1: TMenuItem;
    spUserCreateEx: TADOStoredProc;
    spUserView: TADOStoredProc;
    dsUserView: TDataSource;
    tblUserGroup: TADOTable;
    dsUserGroup: TDataSource;
    pgeUser: TcxPageControl;
    tshUserDetails: TcxTabSheet;
    cvPanel3: TPanel;
    Label70: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    AdvPanel6: TAdvPanel;
    txtLoginName: TcxTextEdit;
    txtLimit: TcxTextEdit;
    cvPanel7: TPanel;
    AdvPanel7: TAdvPanel;
    chkAllowEquities: TcxCheckBox;
    txtFullname: TcxTextEdit;
    tblUserGroupID: TAutoIncField;
    tblUserGroupName: TStringField;
    tblUserGroupLimit: TFloatField;
    tblUserGroupActive: TBooleanField;
    tblUserGroupSecurityAdministrator: TBooleanField;
    tblUserGroupEquities: TBooleanField;
    tblUserGroupUniTrusts: TBooleanField;
    tblUserGroupMoneyMarket: TBooleanField;
    tblUserGroupAdmin: TBooleanField;
    Label73: TcxLabel;
    lkpUserGroup: TcxLookupComboBox;
    chkAllowMoneyMarket: TcxCheckBox;
    chkAllowUnitTrusts: TcxCheckBox;
    chkSecurityAdministrator: TcxCheckBox;
    chkAdministrator: TcxCheckBox;
    Label1: TcxLabel;
    Label4: TcxLabel;
    txtDefaultModule: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    spUserViewID: TAutoIncField;
    spUserViewLoginName: TStringField;
    spUserViewFullName: TStringField;
    spUserViewUserGroup: TIntegerField;
    spUserViewLimit: TFloatField;
    spUserViewPasswordExpiryDate: TDateTimeField;
    spUserViewActive: TBooleanField;
    spUserViewSecurityAdministrator: TBooleanField;
    spUserViewEquities: TBooleanField;
    spUserViewUniTrusts: TBooleanField;
    spUserViewMoneyMarket: TBooleanField;
    spUserViewAdmin: TBooleanField;
    spUserViewDefaultModule: TStringField;
    Label5: TcxLabel;
    tshPermissions: TcxTabSheet;
    txtPassword: TcxTextEdit;
    Label6: TcxLabel;
    txtVerifyPassword: TcxTextEdit;
    spUserRoleList: TADOStoredProc;
    spUserRoleListID: TLargeintField;
    spUserRoleListApplication: TStringField;
    spUserRoleListForm: TStringField;
    spUserRoleListControl: TStringField;
    spUserRoleAssign: TADOStoredProc;
    cvPanel1: TPanel;
    AdvPanel1: TAdvPanel;
    grd: TAdvStringGrid;
    spUserRoleListGroupName: TStringField;
    spUserRoleListDisplayName: TStringField;
    spUserRoleListIsMember: TBooleanField;
    pmnuPermissions: TAdvPopupMenu;
    MenuItem1: TMenuItem;
    actCheckAll: TAction;
    actUncheckAll: TAction;
    UncheckAll1: TMenuItem;
    spUserGroupRoleList: TADOStoredProc;
    spUserGroupRoleListID: TLargeintField;
    spUserGroupRoleListApplication: TStringField;
    spUserGroupRoleListForm: TStringField;
    spUserGroupRoleListControl: TStringField;
    spUserGroupRoleListGroupName: TStringField;
    spUserGroupRoleListDisplayName: TStringField;
    spUserGroupRoleListIsMember: TBooleanField;
    actResetPermissions: TAction;
    Label7: TcxLabel;
    txtEmail: TcxTextEdit;
    spUserViewSqlUserID: TIntegerField;
    spUserViewCreationDate: TDateTimeField;
    spUserViewDeleted: TBooleanField;
    spUserViewEmailAddress: TStringField;
    cvPanel2: TPanel;
    Label8: TcxLabel;
    AdvPanel2: TAdvPanel;
    edtSearch: TcxTextEdit;
    btnRoleSearch: TcxButton;
    cxButton1: TcxButton;
    chkAllowProperty: TcxCheckBox;
    spUserViewProperty: TBooleanField;
    actRepairViewOptions: TAction;
    RepairViewOptions1: TMenuItem;
    spUserOptionsRepair: TADOStoredProc;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    StringField5: TStringField;
    BooleanField1: TBooleanField;
    Label9: TcxLabel;
    lkpBranch: TcxLookupComboBox;
    tblBranch: TADOTable;
    tblBranchID: TAutoIncField;
    tblBranchName: TStringField;
    tblBranchPhysicalAddress: TStringField;
    tblBranchPhysicalAddress2: TStringField;
    tblBranchPhysicalAddress3: TStringField;
    tblBranchPhysicalCity: TIntegerField;
    tblBranchPhysicalCountry: TIntegerField;
    tblBranchPostalAddress: TStringField;
    tblBranchPostalAddress2: TStringField;
    tblBranchPostalAddress3: TStringField;
    tblBranchPostalCity: TIntegerField;
    tblBranchPostalCountry: TIntegerField;
    tblBranchPhoneNo: TStringField;
    tblBranchPhoneNo2: TStringField;
    tblBranchPhoneNo3: TStringField;
    tblBranchFaxNo: TStringField;
    tblBranchEmailAddress: TStringField;
    tblBranchManager: TStringField;
    tblBranchCode: TStringField;
    dsBranch: TDataSource;
    spUserViewBranchID: TIntegerField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cxButton2: TcxButton;
    cxButton3: TcxButton;
    chkSuperUser: TcxCheckBox;
    spUserViewSuperUser: TBooleanField;
    chkShowSignature: TcxCheckBox;
    pnlShowSignature: TPanel;
    AdvPanel3: TAdvPanel;
    imgSignature: TcxImage;
    cxLabel1: TcxLabel;
    btnClearSig: TcxButton;
    btnGetSig: TcxButton;
    actGetSig: TAction;
    actClearSig: TAction;
    spUserViewSignature: TBlobField;
    spUserViewShowSignature: TBooleanField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure Clear;
    procedure txtLimitExit(Sender: TObject);
    procedure txtLimitEnter(Sender: TObject);
    procedure lkpUserGroupChange(Sender: TObject);
    procedure chkSecurityAdministratorClick(Sender: TObject);
    procedure actCheckAllExecute(Sender: TObject);
    procedure actUncheckAllExecute(Sender: TObject);
    procedure actResetPermissionsExecute(Sender: TObject);
    procedure btnRoleSearchClick(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure edtSearchKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actRepairViewOptionsExecute(Sender: TObject);
    procedure actResetPermissionsUpdate(Sender: TObject);
    procedure chkShowSignatureClick(Sender: TObject);
    procedure actGetSigExecute(Sender: TObject);
    procedure actClearSigExecute(Sender: TObject);
  private
    { Private declarations }
    iUserID: Integer;
    bEditing: Boolean;
    bInserting: Boolean;
    bLoading: Boolean;
    procedure LoadPermissions();
    procedure SavePermissions();
  public
    { Public declarations }
    procedure Display(UserGroupID:Integer);
    procedure Edit(UserID:Integer);
  end;

var
  frmUser: TfrmUser;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper, UfrmAccount,
  UfrmCounterpartySearch, UfrmSigScan;
{$R *.dfm}

procedure TfrmUser.LoadPermissions();
var
    PrevForm: String;
    CurForm: String;
    cnt: Integer;
    InitState: Boolean;
begin
    with spUserRoleList do begin
        Close;
        Parameters.ParamByName('@UserID').Value := iUserID;
        Parameters.ParamByName('@Application').Value := 'gsam';
        Open;
        grd.RowCount := RecordCount;
        grd.ColCount := 3;
        grd.ColWidths[0] := 300;
        grd.ColWidths[1] := 300;
        grd.ColWidths[2] := 200;
        grd.HideColumn(2);
        for cnt := 0 to RecordCount - 1 do
        begin
            grd.Rows[cnt].Strings[0] := spUserRoleListDisplayName.AsString;
            grd.Rows[cnt].Strings[1] := spUserRoleListIsMember.AsString;
            grd.Rows[cnt].Strings[2] := spUserRoleListGroupName.AsString;
            grd.AddCheckBox(1, cnt, True, True);
            InitState := spUserRoleListIsMember.Value;
            grd.SetCheckBoxState(1, cnt, InitState);
            FindNext;
        end;
    end;
end;

procedure TfrmUser.Display(UserGroupID:Integer);
begin
        dtmMain.EnsureDataAccess(tblBranch);
    dtmMain.EnsureDataAccess(tblUserGroup);
    tblUserGroup.Sort := 'Name ASC';
    tblUserGroup.Filter := '[Active] = 1';
    tblUserGroup.Filtered := True;

    iUserID := 0;

    LoadPermissions();

    // This must be done AFTER loading permissions
    // as lkpUserGroup event handler uses grid
    lkpUserGroup.EditValue := UserGroupID;

    bInserting := True;
    pgeUser.ActivePage := tshUserDetails;
    ShowModal;
end;

procedure TfrmUser.Edit(UserID:Integer);
begin
    // TODO: Revise hack done to allow permission loading
    iUserID := UserID;
        dtmMain.EnsureDataAccess(tblBranch);
    dtmMain.EnsureDataAccess(tblUserGroup);
    tblUserGroup.Sort := 'Name ASC';
    // Disabled to allow editing of
    // users in inactive groups
    //tblUserGroup.Filter := '[Active] = 1';
    //tblUserGroup.Filtered := True;

    // Get User view
    with spUserView do begin
        Close;
        Parameters.ParamByName('@UserID').Value := UserID;
        Prepared := True;
        Open;
    end;

    bLoading := True;

    lkpBranch.EditValue := spUserViewBranchID.Value;
    lkpUserGroup.EditValue := spUserViewUserGroup.Value;
    txtLoginName.Text := spUserViewLoginName.Value;
    txtLoginName.Enabled := False;
    txtFullname.Text := spUserViewFullname.Value;
    txtLimit.Text := spUserViewLimit.AsString;
    txtLimitExit(nil);
    txtEmail.Text := spUserViewEmailAddress.Value;
    chkAllowEquities.Checked := spUserViewEquities.Value;
    chkAllowMoneyMarket.Checked := spUserViewMoneyMarket.Value;
    chkAllowUnitTrusts.Checked := spUserViewUniTrusts.Value;
    chkAllowProperty.Checked := spUserViewProperty.Value;
    chkSecurityAdministrator.Checked := spUserViewSecurityAdministrator.Value;
    chkAdministrator.Checked := spUserViewAdmin.Value;
    chkSuperUser.Checked := spUserViewSuperUser.Value;
    chkShowSignature.Checked := spUserViewShowSignature.Value;
    if not spUserViewShowSignature.IsNull then begin
        try
            dtmMain.LoadBlobToImg(spUserViewSignature, imgSignature);
        // TODO: Proper exception handling
        //except
        //    on Exception do imgSignature.Text := 'Error Loading Logo...';
        finally
        end;
    end;

    LoadPermissions();

    bInserting := False;
    bLoading := False;

    pgeUser.ActivePage := tshUserDetails;
    // Allow for transition from insert to edit
    if not Visible then
        ShowModal;
end;

procedure TfrmUser.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmUser := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmUser.Clear;
begin
    txtLoginName.Clear;
    txtFullname.Clear;
    lkpBranch.EditValue := null;
    lkpUserGroup.EditValue := null;
    txtEmail.Clear;
    txtLimit.Clear;
    chkAllowEquities.Checked := false;
    chkAllowMoneyMarket.Checked := false;
    chkAllowUnitTrusts.Checked := false;
    chkAllowProperty.Checked := false;
    chkSecurityAdministrator.Checked := false;
    chkAdministrator.Checked := false;
end;

procedure TfrmUser.actSaveExecute(Sender: TObject);
var
    UserID: Integer;
    Stream: TMemoryStream;
begin
    if txtLoginName.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the login name for the user.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if txtFullName.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the full name of the user.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if (txtPassword.Text = '') and bInserting then begin
        MessageBox(Self.Handle,
            'Please specify an initial password for the user.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if (txtPassword.Text <> '') and (txtPassword.Text <> txtVerifyPassword.Text) then begin
        MessageBox(Self.Handle,
            'Entered passwords are not the same. Please specify identical passwords.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if lkpUserGroup.EditValue = Null then begin
        MessageBox(Self.Handle,
            'Please specify a user group.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end;

        with spUserCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@UserID').Value := spUserViewID.Value;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;

            Parameters.ParamByName('@LoginName').Value := txtLoginName.Text;
            Parameters.ParamByName('@FullName').Value := txtFullname.Text;
            Parameters.ParamByName('@Password').Value := txtPassword.Text;
            Parameters.ParamByName('@UserGroup').Value := lkpUserGroup.EditValue;
            Parameters.ParamByName('@BranchID').Value := lkpBranch.EditValue;
            Parameters.ParamByName('@EmailAddress').Value := txtEmail.Text;
            if txtLimit.Text <> '' then
                Parameters.ParamByName('@Limit').Value := (StringReplace(txtLimit.Text,',','',[rfReplaceAll, rfIgnoreCase]))
            else
                Parameters.ParamByName('@Limit').Value := Null;

            Parameters.ParamByName('@DefaultModule').Value := txtDefaultModule.Text;

            Parameters.ParamByName('@AllowEquities').Value := chkAllowEquities.Checked;
            Parameters.ParamByName('@AllowMoneyMarket').Value := chkAllowMoneyMarket.Checked;
            Parameters.ParamByName('@AllowUnitTrusts').Value := chkAllowUnitTrusts.Checked;
            Parameters.ParamByName('@AllowProperty').Value := chkAllowProperty.Checked;
            Parameters.ParamByName('@SecurityAdministrator').Value := chkSecurityAdministrator.Checked;
            Parameters.ParamByName('@Administrator').Value := chkAdministrator.Checked;
            Parameters.ParamByName('@SuperUser').Value := chkSuperUser.Checked;
            Parameters.ParamByName('@ShowSignature').Value := chkShowSignature.Checked;

            if not imgSignature.Picture.Bitmap.Empty then begin
                Stream := TMemoryStream.Create;
                imgSignature.Picture.Bitmap.SaveToStream(Stream);
                Parameters.ParamByName('@Signature').LoadFromStream(Stream, ftBlob);
                Stream.Free;
            end else begin
                Parameters.ParamByName('@Signature').Value := Null;
            end;

            Prepared := True;
            ExecProc;

            // Get User Identifier
            if bInserting then begin
                UserID := Parameters.ParamByName('@RETURN_VALUE').Value;
                iUserID := UserID;
            end else begin
                UserID := spUserViewID.Value;
            end;

        end;

        // Finally save permissions
        SavePermissions();

        //get user roles
        dtmMain.GetUserRoles(dtmMain.UserName);
        dtmMain.EnsureDataAccess(dtmMain.tblUsers);
        Close;
end;

procedure TfrmUser.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUser.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
            with spUserCreateEx do begin
                Parameters.ParamByName('@UserID').Value := spUserViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@LoginName').Value := Null;
                Parameters.ParamByName('@Fullname').Value := Null;
                Parameters.ParamByName('@Password').Value := Null;
                Parameters.ParamByName('@UserGroup').Value := Null;
                Parameters.ParamByName('@Branch').Value := Null;
                Parameters.ParamByName('@Limit').Value := Null;
                Parameters.ParamByName('@DefaultModule').Value := Null;
                Parameters.ParamByName('@AllowEquities').Value := Null;
                Parameters.ParamByName('@AllowMoneyMarket').Value := Null;
                Parameters.ParamByName('@AllowUnitTrusts').Value := Null;
                Parameters.ParamByName('@AllowProperty').Value := Null;
                Parameters.ParamByName('@Active').Value := Null;
                Parameters.ParamByName('@SecurityAdministrator').Value := Null;
                Parameters.ParamByName('@Administrator').Value := Null;
                Prepared := True;
                ExecProc;
            end;
    end;
end;

procedure TfrmUser.actGetSigExecute(Sender: TObject);
begin
    dtmMain.SigDestImage := imgSignature.Picture;

    if not Assigned(frmSigScan) then
        frmSigScan := TfrmSigScan.Create(nil);
    frmSigScan.Showmodal;

    imgSignature.Picture := dtmMain.SigDestImage;
end;

procedure TfrmUser.SetEditMode(Sender: TObject);
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

procedure TfrmUser.txtLimitExit(Sender: TObject);
begin
    if txtLimit.Text <> '' then begin
        txtLimit.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtLimit.Text));
    end;
end;

procedure TfrmUser.txtLimitEnter(Sender: TObject);
begin
    txtLimit.Text := StringReplace(txtLimit.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmUser.lkpUserGroupChange(Sender: TObject);
var
    cnt: Integer;
    c2: Integer;
begin
    if not bLoading and lkpUserGroup.EditValue <> null then begin
        if tblUserGroup.Locate('ID', lkpUserGroup.EditValue, []) then begin
            chkAllowEquities.Checked := tblUserGroupEquities.Value;
            chkAllowUnitTrusts.Checked := tblUserGroupUniTrusts.Value;
            chkAllowMoneyMarket.Checked := tblUserGroupMoneyMarket.Value;
            chkSecurityAdministrator.Checked := tblUserGroupSecurityAdministrator.Value;
            chkAdministrator.Checked := tblUserGroupAdmin.Value;
            txtLimit.Text := tblUserGroupLimit.AsString;
            txtLimitExit(nil);
        end;

        with spUserGroupRoleList do begin
            Close;
            Parameters.ParamByName('@UserGroupID').Value := lkpUserGroup.EditValue;
            Parameters.ParamByName('@Application').Value := 'gsam';
            Open;

            for c2 := 0 to RecordCount - 1 do
            begin
                for cnt := 0 to grd.RowCount - 1 do
                begin
                    if (grd.Rows[cnt].Strings[2] = spUserGroupRoleListGroupName.AsString)
                    and spUserGroupRoleListIsMember.Value then begin
                        grd.Rows[cnt].Strings[1] := 'Y';
                    end;
                end;
                FindNext;
            end;
            Close;
        end;
    end;
end;

procedure TfrmUser.chkSecurityAdministratorClick(Sender: TObject);
begin
    if chkSecurityAdministrator.Checked then
        chkAdministrator.Checked := chkSecurityAdministrator.Checked;

    chkAdministrator.Enabled := not chkSecurityAdministrator.Checked;
end;

procedure TfrmUser.chkShowSignatureClick(Sender: TObject);
begin
  pnlShowSignature.Visible := True;
end;

procedure TfrmUser.actCheckAllExecute(Sender: TObject);
var
    cnt: Integer;
begin
    for cnt := 0 to grd.RowCount - 1 do
    begin
        grd.Rows[cnt].Strings[1] := 'Y';
    end;
end;

procedure TfrmUser.actClearSigExecute(Sender: TObject);
begin
    imgSignature.Picture.Bitmap.ReleaseHandle;
    imgSignature.Refresh;
end;

procedure TfrmUser.actUncheckAllExecute(Sender: TObject);
var
    cnt: Integer;
begin
    for cnt := 0 to grd.RowCount - 1 do
    begin
        grd.Rows[cnt].Strings[1] := '';
    end;
end;

procedure TfrmUser.SavePermissions;
var
    cnt: Integer;
begin
    spUserRoleAssign.Parameters.ParamByName('@UserID').Value := iUserID;

    for cnt := 0 to grd.RowCount - 1 do
    begin
        with spUserRoleAssign do begin
            Parameters.ParamByName('@Role').Value := grd.Rows[cnt].Strings[2];
            Parameters.ParamByName('@Status').Value := (grd.Rows[cnt].Strings[1] = 'Y');
            Prepared := True;
            ExecProc;
        end;
    end;
end;

procedure TfrmUser.actResetPermissionsExecute(Sender: TObject);
begin
    // Uncheck all the permissions
    // and set group permissions
    actUncheckAll.Execute;
    lkpUserGroupChange(nil);
end;

procedure TfrmUser.actResetPermissionsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := not bInserting;
end;

procedure TfrmUser.btnRoleSearchClick(Sender: TObject);
var
 pnt :TPoint;
begin
    pnt := grd.FindFirst('*' + edtSearch.Text + '*', [fnMatchRegular, fnAutoGoto, fnIncludeFixed]);
end;

procedure TfrmUser.cxButton1Click(Sender: TObject);
var
 pnt :TPoint;
begin
    pnt := grd.FindNext;//(edtSearch.Text, [fnMatchRegular, fnAutoGoto, fnIncludeFixed]);
end;

procedure TfrmUser.edtSearchKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        Key := 0;
        btnRoleSearchClick(nil);
    end;
end;

procedure TfrmUser.actRepairViewOptionsExecute(Sender: TObject);
begin
    with spUserOptionsRepair do begin
        Parameters.ParamByName('@UserID').Value := spUserViewID.Value;
        Prepared := True;
        ExecProc;
    end;
end;

end.
