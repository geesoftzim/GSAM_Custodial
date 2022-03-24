unit UfrmSplash;

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
  Dialogs, StdCtrls, ExtCtrls, dxSkinsCore, CurvyControls;

type
  TRGBArray = array[0..32767] of TRGBTriple;
  PRGBArray = ^TRGBArray;

type
  TfrmSplash = class(TForm)
    CurvyPanel1: TCurvyPanel;
    lbl: TLabel;
    lblS: TLabel;
    Label4: TLabel;
    lblVer: TLabel;
    procedure ShowText(msg: String);
    procedure ShowSmallText(msg: String);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    FRegion: THandle;
    function CreateRegion(Bmp: TBitmap): THandle;
  public
    { Public declarations }
  end;

var
  frmSplash: TfrmSplash;

implementation

{$R *.dfm}
uses UfrmMain, UdtmMain;
procedure TfrmSplash.ShowText(msg: String);
begin
    lbl.Caption := msg;
    frmSplash.Refresh;
//    frmSplash.Repaint;
end;

procedure TfrmSplash.ShowSmallText(msg: String);
begin
    lblS.Caption := msg;
    frmSplash.Refresh;
//    frmSplash.Repaint;
end;

procedure TfrmSplash.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
    frmSplash := nil;
end;

function TfrmSplash.CreateRegion(Bmp: TBitmap): THandle;
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

procedure TfrmSplash.FormCreate(Sender: TObject);
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
end;

procedure TfrmSplash.FormShow(Sender: TObject);
begin
    lblVer.Caption := 'version ' + dtmMain.version;
end;

end.
