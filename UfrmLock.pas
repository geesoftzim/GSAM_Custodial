unit UfrmLock;

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
    jpeg, Menus, dxSkinsCore, dxSkinBlack,  dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlue,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinMetropolis, dxSkinMetropolisDark, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, CurvyControls;


type
  TRGBArray = array[0..32767] of TRGBTriple;
  PRGBArray = ^TRGBArray;

type
  TfrmLock = class(TForm)
    CurvyPanel1: TCurvyPanel;
    Label1: TLabel;
    lblUserName: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    lblVer: TLabel;
    edtPassword: TcxTextEdit;
    btnOK: TcxButton;
    procedure btnOKClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure edtUserNameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtPasswordKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
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
  frmLock: TfrmLock;

implementation

uses UdtmMain;
{$R *.dfm}

procedure TfrmLock.btnOKClick(Sender: TObject);
begin
    if edtPassword.Text = dtmMain.Password then begin
        Close;
    end else begin
        // Security delay
        Sleep(loginCnt * 1000);

        MessageBox(Self.Handle,
            PChar('Failed to unlock user [' + lblUsername.Caption +
                        ']. Please ensure that the correct password was specified.'),
            'Authentication failure...',
            MB_ICONEXCLAMATION);
    end;
    loginCnt := loginCnt + 1;
end;

procedure TfrmLock.FormCreate(Sender: TObject);
var
  Bmp: TBitmap;
  Xp: Variant;
begin
{  Bmp := TBitmap.Create;
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

procedure TfrmLock.edtUserNameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // Enter = Tab
  if Key = VK_RETURN then
  begin
    Key := Word(#0);
    Perform (CM_DialogKey, VK_TAB, 0);
  end;
end;

procedure TfrmLock.edtPasswordKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = VK_RETURN then
  begin
    Key := Word(#0);
    btnOKClick(nil);
  end;
end;

procedure TfrmLock.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
    frmLock := nil;
end;

function TfrmLock.CreateRegion(Bmp: TBitmap): THandle;
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

procedure TfrmLock.FormShow(Sender: TObject);
begin
    lblUsername.Caption := dtmMain.UserName;
end;

end.
