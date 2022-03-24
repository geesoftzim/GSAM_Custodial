unit UfrmLogin;

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
  Dialogs,  StdCtrls, ExtCtrls,   Mask,
    jpeg, Menus, dxSkinsCore, RzEdit, dxSkinBlack,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver, dxSkinSpringTime,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, dxRibbon, dxSkinBlue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinOffice2013White, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, CurvyControls;


type
  TRGBArray = array[0..32767] of TRGBTriple;
  PRGBArray = ^TRGBArray;

type
  TfrmLogin = class(TForm)
    CurvyPanel1: TCurvyPanel;
    btnCancel: TcxButton;
    btnOK: TcxButton;
    dblServers: TcxComboBox;
    edtPassword: TcxTextEdit;
    edtUserName: TcxTextEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    lblLoadServers: TcxLabel;
    lblVer: TLabel;
    procedure btnOKClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edtUserNameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtPasswordKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnCancelClick(Sender: TObject);
    procedure DoLogin;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    loginCnt: Integer;
    FRegion: THandle;
    function CreateRegion(Bmp: TBitmap): THandle;
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation
uses UdtmMain, UNet, UfrmChangePassword;
{$R *.dfm}

procedure TfrmLogin.DoLogin;
begin
    dblServers.Text := dtmMain.cnnMain.Properties['Data Source'].Value;
    edtUserName.Text := dtmMain.cnnMain.Properties['User ID'].Value;
    ShowModal;
end;

procedure TfrmLogin.btnOKClick(Sender: TObject);
var
    InitialCatalog: String;
    Locked : Boolean;
    DaysToExpire: Integer;
    mdr: Integer;
begin
   Locked := False;
    with dtmMain.cnnMain do begin
//        ConnectionString := 'FILE NAME=GSettler.udl';
        try
            InitialCatalog := Properties['Initial Catalog'].Value;
            ConnectionString := 'Provider=SQLOLEDB.1; DataTypeCompatibility=80;Persist Security Info=False;Application Name=GCSD;Initial Catalog=' + InitialCatalog + ';Data Source=' + dblServers.Text;
            Open(edtUsername.Text, edtPassword.Text);
            Open;
            dtmMain.Password := edtPassword.Text;
            dtmMain.UserName := edtUserName.Text;

            //get user roles
            dtmMain.GetUserRoles(edtUserName.Text);

            //check if user is logged in and act accordingly
            if dtmMain.UserLoggedIn(dtmMain.UserName) then
            begin
               MessageDlg('You are already logged in to GSAM. If you are not logged in, request your administrator to release this user.'  ,mtError,[mbOK], 0);
               Application.Terminate;
            end
            else if dtmMain.PasswordUpdated(dtmMain.UserName) then
            begin
                MessageDlg('Your password is administrator set. Please enter a new one.'  ,mtError,[mbOK], 0);
                frmChangePassword := TfrmChangePassword.Create(nil);
                frmChangePassword.PopupParent := Self;
                frmChangePassword.PopupMode := pmExplicit;
                if frmChangePassword.ShowModal = mrCancel then begin
                    dtmMain.cnnMain.KeepConnection := False;
                    dtmMain.cnnMain.Connected := False;
                    frmChangePassword := nil;
                end;
            end else if dtmMain.PasswordExpired(dtmMain.UserName) then
            begin
                MessageDlg('Your password has expired. Please enter a new one.'  ,mtError,[mbOK], 0);
                frmChangePassword := TfrmChangePassword.Create(nil);
                frmChangePassword.PopupParent := Self;
                frmChangePassword.PopupMode := pmExplicit;
                if frmChangePassword.ShowModal = mrCancel then begin
                    dtmMain.cnnMain.KeepConnection := False;
                    dtmMain.cnnMain.Connected := False;
                    frmChangePassword := nil;
                end;
            end else if (dtmMain.PwdExpiresIn(dtmMain.UserName) <= dtmMain.NumericParameter('Password Warning Duration')) then
            begin
                DaysToExpire := dtmMain.PwdExpiresIn(dtmMain.UserName);
                if MessageDlg('Your password will expire in ' + IntToStr(DaysToExpire) + ' days. Do you want to enter a new one?'  ,mtWarning,[mbYes, mbNo], 0) = mrYes then
                begin
                    frmChangePassword := TfrmChangePassword.Create(nil);
                    frmChangePassword.PopupParent := Self;
                    frmChangePassword.PopupMode := pmExplicit;
                    frmChangePassword.ShowModal;
                    frmChangePassword := nil;
                end;
            end;

            dtmMain.SetUserLoggedIn(dtmMain.UserName);

            Self.Close;
        except
            on err: Exception do begin
                MessageBox(0,
                    PChar('Failed to authenticate user [' + edtUsername.Text +
                            ']. Please ensure that the username and password are entered correctly. (' + err.Message + ')'),
                    'Authentication failure...',
                    MB_ICONEXCLAMATION);
                loginCnt := loginCnt + 1;
                if loginCnt = 3 then begin
                  ShowMessage('You have made 3 failed login attempts. The applciation will now terminate');
                  Self.Close;
                  Application.Terminate;
                end;
                Exit;
            end;
        end;
    end;
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
var
  Bmp: TBitmap;
  Xp: Variant;
begin
{  Bmp := TBit{map.Create;
  try
    Bmp.Assign(Image1.Picture);
    FRegion := CreateRegion(Bmp);
    SetWindowRGN(Handle, FRegion, True);
    xp := findwindow('self_burned','modulates');
    setwindowrgn(xp,fregion,true);
    application.ProcessMessages;
  finally
    Bmp.Free;
  end;}
    lblVer.Caption := 'version ' + dtmMain.version;
end;

procedure TfrmLogin.edtUserNameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // Enter = Tab
  if Key = VK_RETURN then
  begin
    Key := Word(#0);
    Perform (CM_DialogKey, VK_TAB, 0);
  end;
end;

procedure TfrmLogin.edtPasswordKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    Key := Word(#0);
    btnOKClick(nil);
  end;
end;

procedure TfrmLogin.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if Key = VK_ESCAPE then
        btnCancelClick(nil);
end;

procedure TfrmLogin.btnCancelClick(Sender: TObject);
var
    i: Integer;
    bFound: Boolean;
begin
    Close;
end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
end;

function TfrmLogin.CreateRegion(Bmp: TBitmap): THandle;
var
  X, Y, StartX: Integer;
  Cool: tPoint;
  Excl: THandle;
  Row: PRGBArray;
  TransparentColor: TRGBTriple;
begin
  Bmp.PixelFormat := pf24Bit;
  GetCursorpos(cool);
  cool.X := bmp.Height;
  cool.Y := bmp.Width;
  Result := CreateRectRGN(0, 0, Bmp.Width, Bmp.Height);

  for Y := 0 to Bmp.Height - 1 do
  begin
    Row := Bmp.Scanline[Y];

    StartX := -1;

    if Y = 0 then
    begin
      TransparentColor := Row[0];
    end;

    for X := 0 to Bmp.Width - 1 do
    begin
      if (Row[X].rgbtRed = TransparentColor.rgbtRed) and
         (Row[X].rgbtGreen = TransparentColor.rgbtGreen) and
         (Row[X].rgbtBlue = TransparentColor.rgbtBlue) then
      begin
        if StartX = -1 then StartX := X;
      end else
      begin
        if StartX > -1 then
        begin
          Excl := CreateRectRGN(StartX, Y, X, Y + 1);
          try
            CombineRGN(Result, Result, Excl, RGN_DIFF);
            StartX := -1;
          finally
            DeleteObject(Excl);
          end;
        end;
      end;
    end;

    if StartX > -1 then
    begin
      Excl := CreateRectRGN(StartX, Y, Bmp.Width, Y + 1);
      try
        CombineRGN(Result, Result, Excl, RGN_DIFF);
      finally
        DeleteObject(Excl);
      end;
    end;
  end;
end;

procedure TfrmLogin.FormShow(Sender: TObject);
var
    Servers: TStrings;
begin
    Servers := TStringlist.Create();
    // Perform an enumeration of SQL servers on the network
    Cursor := crHourGlass;
    //EnumerateComputers(SV_TYPE_SQLSERVER, Servers);
    dblServers.Properties.Items := Servers;
    Cursor := crDefault;
    edtPassword.SetFocus;
end;

end.
