unit UfrmSigScan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, cxButtons, EnImgScr, EnScan, EnDiGrph,
  cxControls, cxContainer, cxEdit, cxImage, cxLabel, ExtDlgs, StdCtrls,
  ExtCtrls, dxSkinsCore, dxSkinOffice2010Blue, dxSkinsDefaultPainters,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinBlueprint, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinHighContrast, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmSigScan = class(TForm)
    Panel1: TPanel;
    btnCapture: TcxButton;
    img: TImageScrollBox;
    imgSig: TcxImage;
    cxLabel1: TcxLabel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnLoadFile: TcxButton;
    opd: TOpenPictureDialog;
    Label1: TcxLabel;
    procedure btnCaptureClick(Sender: TObject);
    procedure OnAcquire( const DibHandle    : THandle;
                               const XDpi         : Word;
                               const YDpi         : Word;
                               const CallBackData : Pointer );
    procedure FormCreate(Sender: TObject);
    procedure imgRubberbandChange(const Rect: TRect);
    procedure btnLoadFileClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSigScan: TfrmSigScan;

implementation

uses UfrmSignatory, EnRubber, UdtmMain, UfrmUser;

{$R *.dfm}

type
TpScanInfo = ^TScanInfo;
TScanInfo = record
    MultiPage  : Boolean;

    { supplementary info when MultiPage is True }
    { Dec 23, 2009 Graphic is not a TDibGraphic, which can be a TTiffGraphic or
      TPdfGraphic at run time. PDF multi page saving was saving as TIFF }
    Graphic    : TDibGraphic;

    FileName   : String;
    Stream     : TFileStream;
    ImageCount : LongInt;
end;


procedure TfrmSigScan.OnAcquire( const DibHandle    : THandle;
                               const XDpi         : Word;
                               const YDpi         : Word;
                               const CallBackData : Pointer );
var
    Graphic    : TDibGraphic;
    pScanInfo  : TpScanInfo;
begin
    Graphic := TDibGraphic.Create;
    try
        Graphic.AssignFromDIBHandle(DibHandle);
        Graphic.XDotsPerInch := XDpi;
        Graphic.YDotsPerInch := YDpi;

        img.Graphic := Graphic;
    finally
        Graphic.Free;
    end;

    img.MouseMode := mmQuickSelect;
    img.MouseHandler := TRubberBandMouseHandler.Create(img)

end;
procedure TfrmSigScan.imgRubberbandChange(const Rect: TRect);
begin
    if (img.MouseHandler as TRubberbandMouseHandler).SelectionActive then
    begin
        img.CopySelectionToClipboard;
        imgSig.PasteFromClipboard;
    end;
end;

procedure TfrmSigScan.btnCancelClick(Sender: TObject);
begin
    Close;
end;

procedure TfrmSigScan.btnCaptureClick(Sender: TObject);
var
    ScanInfo    : TScanInfo;
begin
    if not Scanner.IsConfigured then
    begin
        MessageDlg('A scanner is not configured on your computer', mtWarning, [mbOK], 0);
        Exit;
    end;
    FillChar(ScanInfo, SizeOf(ScanInfo), 0);
    try
        Scanner.Acquire(OnAcquire, @ScanInfo);

    finally
        Self.Enabled := True;
    end;
end;

procedure TfrmSigScan.btnLoadFileClick(Sender: TObject);
begin
    if opd.Execute(Self.Handle) then
    begin
        img.LoadFromFile(opd.FileName, 1);
    end;
    img.MouseMode := mmQuickSelect;
    img.MouseHandler := TRubberBandMouseHandler.Create(img)
end;

procedure TfrmSigScan.btnSaveClick(Sender: TObject);
begin
    dtmMain.SigDestImage := imgSig.Picture;
    Close;
end;

procedure TfrmSigScan.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
    frmSigScan := nil;
end;

procedure TfrmSigScan.FormCreate(Sender: TObject);
begin
    img.MouseMode := mmQuickSelect;
    img.MouseHandler := TRubberBandMouseHandler.Create(img)
end;

end.
