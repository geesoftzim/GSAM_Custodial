unit UfrmChangePassword;

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
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,    StdCtrls, Mask, DB,
  ADODB, Menus, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine;

type
  TfrmChangePassword = class(TForm)
    cvPanel2: TPanel;
    Label20: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    edtLoginName: TcxDBTextEdit;
    edtFullName: TcxDBTextEdit;
    pnlPassword: TPanel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    edtPassword: TcxTextEdit;
    edtNewPassword: TcxTextEdit;
    edtLimit: TcxDBTextEdit;
    chkActive: TcxDBCheckBox;
    edtPasswordExpiry: TcxDBTextEdit;
    chkSecAdmin: TcxDBCheckBox;
    btnCancel: TcxButton;
    btnOK: TcxButton;
    Label6: TcxLabel;
    edtConfirmPassword: TcxTextEdit;
    spChangePassword: TADOStoredProc;
    tblUsers: TADOTable;
    tblUsersID: TAutoIncField;
    tblUsersLoginName: TStringField;
    tblUsersFullName: TStringField;
    tblUsersLimit: TFloatField;
    tblUsersPasswordExpiryDate: TDateTimeField;
    tblUsersActive: TBooleanField;
    dsUsers: TDataSource;
    cxDBTextEdit1: TcxDBTextEdit;
    Label7: TcxLabel;
    tblUsersUserGroup: TIntegerField;
    tblUsersEquities: TBooleanField;
    tblUsersUniTrusts: TBooleanField;
    tblUsersMoneyMarket: TBooleanField;
    tblUsersAdmin: TBooleanField;
    tblUsersDefaultModule: TStringField;
    tblUsersSqlUserID: TIntegerField;
    tblUsersCreationDate: TDateTimeField;
    tblUsersDeleted: TBooleanField;
    tblUsersSecurityAdministrator: TBooleanField;
    btnClearDefMod: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure btnClearDefModClick(Sender: TObject);
  private
    { Private declarations }
    ChangeFailure: Integer;
  public
    { Public declarations }
  end;

var
  frmChangePassword: TfrmChangePassword;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmChangePassword.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblUsers);
    tblUsers.Locate('LoginName', dtmMain.UserName, []);
end;

procedure TfrmChangePassword.btnOKClick(Sender: TObject);
begin
{    if edtNewPassword.Text = '' then begin
        MessageBox(Self.Handle,
            'Password cannot be blank.',
            'Invalid new password...',
            MB_OK + MB_ICONEXCLAMATION);
    end else if edtPassword.Text = edtNewPassword.Text then begin
        MessageBox(Self.Handle,
            'New password is the same as old password. Please enter a different new password',
            'Invalid new password...',
            MB_OK + MB_ICONEXCLAMATION);
        edtNewPassword.Text := '';
        edtConfirmPassword.Text := '';
    end else if lowercase(edtNewPassword.Text) = lowercase(edtLoginName.Text) then begin
        MessageBox(Self.Handle,
            'Username cannot be used as a password.',
            'Invalid new password...',
            MB_OK + MB_ICONEXCLAMATION);
        edtPassword.Text := '';
        edtNewPassword.Text := '';
        edtConfirmPassword.Text := '';
    end else}

    if edtConfirmPassword.Text <> edtNewPassword.Text then begin
        MessageBox(Self.Handle,
            'The new password and verification password supplied are different. Please re-enter them correctly.',
            'Password verification failed...',
            MB_OK + MB_ICONEXCLAMATION);
        edtNewPassword.Text := '';
        edtConfirmPassword.Text := '';
    end else if not dtmMain.CheckPasswordPolicy(edtNewPassword.Text, edtPassword.Text) then begin
       exit;
    end else begin
        ChangeFailure := ChangeFailure + 1;
        if ChangeFailure > 2 then begin
            MessageBox(Self.Handle,
                'The application is shutting down due to multiple authentication failures. Please contact the system administrator for assistance.',
                'Application shutdown...',
                MB_OK + MB_ICONEXCLAMATION);
            Self.Close;
            // Abort the application
            Application.Terminate;
        end;

        with spChangePassword do begin
            Parameters.ParamByName('@oldpassword').Value := edtPassword.Text;
            Parameters.ParamByName('@newpassword').Value := edtNewPassword.Text;
            Parameters.ParamByName('@details').Value := dtmMain.SHA1(edtNewPassword.Text);
            Prepared := True;
            ExecProc;
            if Parameters.ParamByName('@RETURN_VALUE').Value = 0 then begin
                //cmdChange.Enabled := False;
                MessageBox(Self.Handle,
                    'Your password has been successfully changed.',
                    'Password changed...',
                    MB_OK + MB_ICONINFORMATION);
                ChangeFailure := 0;
                dtmMain.Password := edtNewPassword.Text;
                dtmMain.EnsureDataAccess(dtmMain.tblUsers);
                ModalResult := mrOK;
            end else begin
                MessageBox(Self.Handle,
                    'Old password supplied is invalid please re-enter your old password.',
                    'Invalid old password...',
                    MB_OK + MB_ICONEXCLAMATION);
                edtPassword.Text := '';
            end;
        end;
    end;
end;

procedure TfrmChangePassword.btnClearDefModClick(Sender: TObject);
begin
    tblUsers.Edit;
    tblUsersDefaultModule.Clear;
    tblUsers.Post;
end;

end.
