unit UfrmReleaseUserList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinsdxBarPainter, System.Actions, Vcl.ActnList, dxBar,
  cxClasses, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxSkinscxPCPainter, dxBarBuiltInMenu, cxStyles, cxEdit, Vcl.Menus,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, Data.DB, cxDBData,
  cxImageComboBox, Data.Win.ADODB, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridBandedTableView, cxGridDBBandedTableView,
  cxGridCustomView, cxGrid, Vcl.StdCtrls, cxButtons, cxVGrid, cxDBVGrid,
  cxInplaceContainer, Vcl.ExtCtrls, cxPC, cxContainer, AdvMenus, cxCheckBox,
  cxDBEdit, cxLabel, AdvToolBar, cxTextEdit, AdvPanel, cxSplitter;

type
  TfrmReleaseUser = class(TForm)
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
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    spUserListUserGroupName: TStringField;
    spUserListOrphan: TBooleanField;
    cxDBCheckBox2: TcxDBCheckBox;
    spUserRoleList: TADOStoredProc;
    spUserRoleListID: TLargeintField;
    spUserRoleListApplication: TStringField;
    spUserRoleListForm: TStringField;
    spUserRoleListControl: TStringField;
    dsUserRoleList: TDataSource;
    spUserRoleListGroupName: TStringField;
    spUserRoleListDisplayName: TStringField;
    spUserRoleListIsMember: TBooleanField;
    spUserRoleListModule: TStringField;
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

    procedure grdUsersDblClick(Sender: TObject);

    procedure OpenUserManager1Click(Sender: TObject);

    procedure actReleaseUserExecute(Sender: TObject);
    procedure dsUserListDataChange(Sender: TObject; Field: TField);

  private
    { Private declarations }
    bRefreshing: Boolean;
  public
    { Public declarations }
    procedure Locate(LoginName:String);
  end;

var
  frmReleaseUser: TfrmReleaseUser;

implementation
uses UdtmMMHelper, UfrmUser, UfrmUserGroupList, UdtmMain, UfrmUserList;
{$R *.dfm}

procedure TfrmReleaseUser.FormShow(Sender: TObject);
var
    mi: TMenuItem;
begin

    //Apply permissions
    //dtmMain.ApplyPermissions(TForm(Self));

    actRefresh.Execute;
end;

procedure TfrmReleaseUser.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmReleaseUser := nil;
end;

// ---------- View options stuff starts here ---------------

procedure TfrmReleaseUser.pgeDealsChange(Sender: TObject);
begin
    // Intelli-load optimisation

end;

procedure TfrmReleaseUser.actRefreshExecute(Sender: TObject);
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
    //spUserListAfterScroll(nil);
end;

procedure TfrmReleaseUser.actReleaseUserExecute(Sender: TObject);
begin
 if (spUserList.Active)
  and (spUserList.RecordCount > 0) then
  begin
     dtmMain.ReleaseUser(spUserListLoginName.Value);
     ShowMessage('User released successfully');
  end;

end;

procedure TfrmReleaseUser.txtSearchKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Char(Key) = #13 then begin
        Key := 0;
        actSearch.Execute;
    end;
end;

procedure TfrmReleaseUser.Locate(LoginName:String);
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
      //  spUserListAfterScroll(nil);
    end;
end;

procedure TfrmReleaseUser.actSearchExecute(Sender: TObject);
begin
    try
        Locate(txtSearch.Text);
    except
    end;
end;

procedure TfrmReleaseUser.dsUserListDataChange(Sender: TObject; Field: TField);
begin

end;

// Event: Inspector Renderers
procedure TfrmReleaseUser.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;



procedure TfrmReleaseUser.grdUsersDblClick(Sender: TObject);
begin
    //actEdit.Execute;
end;



procedure TfrmReleaseUser.OpenUserManager1Click(Sender: TObject);
begin
    if not Assigned(frmUserGroupList) then begin
        frmUserGroupList := TfrmUserGroupList.Create(Self);
    end;
    frmUserGroupList.Show;
end;





end.
