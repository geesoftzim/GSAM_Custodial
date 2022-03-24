{*******************************************************}
{                                                       }
{       QR PDF filter using Synopse PDF Lib             }
{                                                       }
{       Copyright (C) 2012 QBS Software                 }
{       All Rights Reserved                             }
{                                                       }
{*******************************************************}

unit QRPDFSynFilt;
{////////////////////////////////////////////////////////////////////////////
   Copyright (c) 2012 QBS Software
   All Rights Reserved

   http://www.quickreport.co.uk

//  Unit : QRPDFSynFilt.pas
//
//  TQRGAbstractExportFilter -> TQRSynPDFDocumentFilter
//
// DLM : 17/10/2012 changed image rendering scale in .Finish
// DLM : added testoutW for Unicode versions
{$define VER20}
interface

uses
  Windows, Classes, Controls, StdCtrls, SysUtils, Graphics, Buttons, Forms, ExtCtrls, Dialogs, Printers, Db,
{$IFDEF QRBDE}DBTables, {$ENDIF}
  ComCtrls, QRExport, QRPrntr, QuickRpt, QR5Const, QRCtrls, grimgctrl, pdfconst, synpdf;

const
  // ascii
  CRLF = #$D#$A;
  CR = $D;
  LF = $A;
  TAB = #$9;
type
  TQSFontHandling = (NoEmbedding, AutoEmbed);
  //
  //fhSubstitute:
  //   Substitute every font with pre-defined ones. (See BaseFamilies array)
  //   Possible to embed fonts manually via AddTTFont.
  //   Encoding is WinAnsiEncoding.
  //   Custom encoding can result in wrong/missing characters.
  //
  //fhAutoEmbed:
  //   Embed all fonts appearing in report automatically.
  //   No need to use AddTTFont.
  //
  //fhNoEmbedding:
  //   To keep PDF size small, font data (TTF file) will be not included
  //   All the required fonts and Acrobat Reader 6.0 or better must be
  //   installed on target platform. Almost perfectly displays in Reader 5.0 too.
  //

  {  TQRPAbstractExportFilter  }

  TQRPDFItemobj = class(TObject)
  public
    itemrec: TPDFItemRec;
  end;

  TQRPSynAbstractExportFilter = class(TQRExportFilter)
  private
    FStream: TStream;
    FCharWidth,
      FCharHeight,
      FPaperWidth,
      FPaperHeight: Extended;
    FLineCount,
      FColCount: Integer;
    FPageProcessed: Boolean;
  protected
{$IFDEF UNICODE}
    function GetCodepage: string;
    procedure SetCodepage(Value: string);
    function GetEncoding: TTextEncoding;
    procedure SetEncoding(Value: TTextEncoding);
{$ENDIF}
    function GetText(X, Y: Extended; var Font: TFont): string;
    function GetFilterName: string; override;
    function GetDescription: string; override;
    function GetExtension: string; override;
    procedure WriteToStream(const AText: string);
    procedure WriteLnToStream(const AText: string);
    procedure CreateStream(FileName: string); virtual;
    procedure CloseStream; virtual;
    procedure ProcessPage; virtual;
    procedure StorePage; virtual;
    property Stream: TStream read FStream write FStream;
    property PageProcessed: Boolean read FPageProcessed write FPageProcessed;
    property CharWidth: Extended read FCharWidth write FCharWidth;
    property CharHeight: Extended read FCharHeight write FCharHeight;
    property PaperWidth: Extended read FPaperWidth write FPaperWidth;
    property PaperHeight: Extended read FPaperHeight write FPaperHeight;
    property LineCount: Integer read FLineCount write FLineCount;
    property ColCount: Integer read FColCount write FColCount;
  public
    BGHFactor: extended;
    constructor Create(FileName: string); override;
    procedure Start(PaperWidth, PaperHeight: Integer; Font: TFont); override;
    procedure Finish; override;
    procedure EndPage; override;
    procedure NewPage; override;
    procedure AcceptGraphic(Xoff, Yoff: Extended; GControl: TControl); override;
    procedure TextOut(X, Y: Extended; Font: TFont; bgColor: TColor; Alignment: TAlignment; Text: string);
      override;
{$IFDEF UNICODE}
    property TextEncoding: TTextencoding read GetEncoding write setEncoding;
    property Codepage: string read GetCodepage write setCodepage;
{$ENDIF}
  end;

  {  TPDFPages  }

  TPDFPages = record
    PageWidth, PageHeight: Extended;
  end;

  {  TPDFNote  }

  TPDFNote = record
    //NOTE: best practice will should be create class for freeing kept resources
    //-JB this constuct under record is little bit dangerous
    pages: array of TPDFPages;
    pagetextfiles,
      pagegraphicsfiles,
      textlengths,
      graphicslengths,
      XRefBytes: TStringList;
  end;

  {  TQRSynPDFDocumentFilter  }

  TQRSynPDFDocumentFilter = class(TQRPSynAbstractExportFilter)
  private
    FFreeStream: Boolean;
    FBodyColor: TColor;
    FFirstPage: Boolean;
    FPageLength: Integer;
    FPageNumber: Longint;
    //    FNextPicnum: Longint;
    //    FReportnum: Integer;
    FLeftMargin: Integer;
    FTopMargin: Integer;
    FPDFConcatenating: Boolean;
    FPDFTextOnTop: Boolean;
    FFontHandling: TQSFontHandling;
    FBiDiMode: TBiDiMode;
    FMadeFirstPageFiles: Boolean;
    FTextFirst: Boolean;
    FDocSubject,
      FDocCreator,
      FDocTitle,
      FDocAuthor: string;
    FOldSeparator: Char;
    FCustomWidths,
      FCustomEncodings: TDictionary;
    FPDFCompressionOn: Boolean;
    FGraphicsLength,
      FTextLength: Integer;
    FPDF: TPDFNote;
    FReportFonts, // all the fonts in report
      FEmbedFonts, //fonts that should not be substituted
      FSubstitutedFonts: TStringList; // substitutions
    FPageWidth,
      FPageHeight,
      FExtTopMargin,
      FAdjustTM,
      FAdjustLM: Extended;
    FVertAdjust: Integer;
    PDFPreferences: TPdfViewerPreferences;
    procedure SetTextOnTop(bVal: Boolean);
    procedure SetConcatenating(p_Value: Boolean);
    function getConcatenating: Boolean;
    function getTextOnTop: Boolean;
    procedure StartPage;
    procedure FinishPage;
    procedure ProcessItem(ir: TPDFItemRec);
    procedure AddImageItem(ItemRec: TPDFItemRec; imgdata: Pointer);
    procedure AddPDFItem(ItemRec: TPDFItemRec);
    function getFitWindow: Boolean;
    procedure setFitWindow(Value: Boolean);

    function getHideMenubar: Boolean;
    procedure setHideMenubar(Value: Boolean);

    function getCenterWindow: Boolean;
    procedure setCenterWindow(Value: Boolean);

    function getHideWindowUI: Boolean;
    procedure setHideWindowUI(Value: Boolean);

    function getHideToolbar: Boolean;
    procedure setHideToolbar(Value: Boolean);

  protected
    function GetFilterName: string; override;
    function GetDescription: string; override;
    function GetExtension: string; override;
    function GetStreaming: Boolean; override;
    procedure CreateStream(FileName: string); override;
    procedure CloseStream; override;
  public
    constructor Create(FileName: string); override;
    destructor Destroy; override;
    procedure StorePage; override;
    procedure TextOut(X, Y: Extended; Font: TFont; bgColor: TColor; Alignment: TAlignment; Text: string);
      override;
    procedure ProcessPage; override;
    procedure Start(PaperWidth, PaperHeight: Integer; Font: TFont); override;
    procedure Finish; override;
    procedure SetMargins(TopMarg, Leftmarg: Integer);
    procedure NewPage; override;
    procedure EndPage; override;
    procedure EndConcat;
    procedure AcceptGraphic(Xoff, Yoff: Extended; GControl: TControl); override;
    procedure SetDocumentInfo(author, Title, Subject: string);
    procedure AddFontMap(ssmap: string);
    procedure SetPageParams(w, h, tm, tma, lma: extended);
    procedure AddTTFont(FontName: string);
    procedure AddCustomWidths(FontName, widthstr: string);
    procedure AddCustomEncoding(FontName, encodingstr: string);
    property PageLength: Integer read FPageLength write FPageLength;
    property Stream;

    property FreeStream: Boolean read FFreeStream write FFreeStream;
    property TextOnTop: Boolean read getTextOnTop write SetTextOnTop;
    property Concatenating: Boolean read getConcatenating write SetConcatenating;
    //    property Reportnum : Integer read FReportnum write FReportnum;
    property TopMargin: Integer read FTopMargin write FTopMargin;
    property leftMargin: Integer read FLeftMargin write FLeftMargin;
    property CompressionOn: Boolean read FPDFCompressionOn write FPDFCompressionOn;
    property FontHandling: TQSFontHandling read FFontHandling write FFontHandling;
    property BiDiMode: TBiDiMode read FBiDiMode write FBiDiMode;
    property FitWindow: Boolean read getFitWindow write setfitwindow;
    property HideMenubar: Boolean read getHideMenubar write setHideMenubar;
    property CenterWindow: Boolean read getCenterWindow write setCenterWindow;
    property HideWindowUI: Boolean read getHideWindowUI write setHideWindowUI;
    property HideToolbar: Boolean read getHideToolbar write setHideToolbar;
{$IFDEF UNICODE}
    property TextEncoding;
    property Codepage;
{$ENDIF}
  end;

  {  TQRSynPDFFilter  }

  TQRSynPDFFilter = class(TComponent)
  private
    FCompressionOn: Boolean;
  protected
{$IFDEF UNICODE}
    function GetCodepage: string;
    procedure SetCodepage(Value: string);
    function GetEncoding: TTextEncoding;
    procedure SetEncoding(Value: TTextEncoding);
{$ENDIF}
    function getFitWindow: Boolean;
    procedure setFitWindow(Value: Boolean);
    function getHideMenubar: Boolean;
    procedure setHideMenubar(Value: Boolean);

    function getCenterWindow: Boolean;
    procedure setCenterWindow(Value: Boolean);

    function getHideWindowUI: Boolean;
    procedure setHideWindowUI(Value: Boolean);

    function getHideToolbar: Boolean;
    procedure setHideToolbar(Value: Boolean);
  public
    constructor Create(AOwner: TComponent); override;
    destructor Destroy; override;
  published
    property CompressionOn: Boolean read FCompressionOn write FCompressionOn;
{$IFDEF UNICODE}
    property TextEncoding: TTextencoding read GetEncoding write SetEncoding;
    property Codepage: string read GetCodepage write setCodepage;
{$ENDIF}
    property FitWindow: Boolean read getFitWindow write setfitwindow;
    property HideMenubar: Boolean read getHideMenubar write setHideMenubar;
    property CenterWindow: Boolean read getCenterWindow write setCenterWindow;
    property HideWindowUI: Boolean read getHideWindowUI write setHideWindowUI;
    property HideToolbar: Boolean read getHideToolbar write setHideToolbar;
  end;

procedure AsciiHexEncodeFilter(sFrom, sTo: TMemoryStream);
  //procedure Ascii85EncodeFilter(sFrom, sTo: TMemoryStream);

implementation

uses jpeg, lzw;

const
  PointsPerMM = 72.0 / 25.4;

var
  MMperpixelX,
    MMperpixelY: Extended;
  PointsPerPixelX,
    PointsPerPixelY: Extended;
  CurrPageFile,
    CurrImageFile: TStringList;
{$IFDEF UNICODE}
  PDFEncoding: TTextencoding;
{$ENDIF}
  PDFCodepage: string;
  pdfFitWindow: Boolean;
  pdfHideMenubar: Boolean;
  pdfCenterWindow: Boolean;
  pdfHideWindowUI: Boolean;
  pdfHideToolbar: Boolean;


{  TQRSynPDFFilter  }

constructor TQRSynPDFFilter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  QRExportFilterLibrary.AddFilter(TQRSynPDFDocumentFilter);
end;

destructor TQRSynPDFFilter.Destroy;
begin
  QRExportFilterLibrary.removeFilter(TQRSynPDFDocumentFilter);
  inherited Destroy;
end;

// user preferences

function TQRSynPDFFilter.getFitWindow: Boolean;
begin
  Result := pdfFitWindow
end;

procedure TQRSynPDFFilter.setFitWindow(Value: Boolean);
begin
  pdfFitWindow := Value;
end;

function TQRSynPDFFilter.getHideMenubar: Boolean;
begin
  Result := pdfHideMenubar
end;

procedure TQRSynPDFFilter.setHideMenubar(Value: Boolean);
begin
  pdfHideMenubar := Value;
end;

function TQRSynPDFFilter.getCenterWindow: Boolean;
begin
  Result := pdfCenterWindow
end;

procedure TQRSynPDFFilter.setCenterWindow(Value: Boolean);
begin
  pdfCenterWindow := Value;
end;

function TQRSynPDFFilter.getHideWindowUI: Boolean;
begin
  Result := pdfHideWindowUI
end;

procedure TQRSynPDFFilter.setHideWindowUI(Value: Boolean);
begin
  pdfHideWindowUI := Value;
end;

function TQRSynPDFFilter.getHideToolbar: Boolean;
begin
  Result := pdfHideToolbar
end;

procedure TQRSynPDFFilter.setHideToolbar(Value: Boolean);
begin
  pdfHideToolbar := Value;
end;
{$IFDEF UNICODE}

function TQRSynPDFFilter.GetCodepage: string;
begin
  Result := PDFCodepage;
end;

procedure TQRSynPDFFilter.SetCodepage(Value: string);
begin
  PDFCodepage := Value;
end;

function TQRSynPDFFilter.GetEncoding: TTextEncoding;
begin
  Result := PDFEncoding;
end;

procedure TQRSynPDFFilter.SetEncoding(Value: TTextEncoding);
begin
  PDFEncoding := Value;
end;
{$ENDIF}

procedure Color2RGB(C: TColor; var RGB: TRGBColor);
begin
  RGB.red := getRvalue(ColorToRGB(C));
  RGB.green := getGvalue(ColorToRGB(C));
  RGB.blue := getBvalue(ColorToRGB(C));
end;

function cvtDWord(Buf: array of byte; P: Integer): DWORD;
begin
  Result := (256 * 256 * 256 * Buf[P]) + (256 * 256 * Buf[P + 1]) + (256 * Buf[P + 2]) + Buf[P + 3];
end;

{TQRSynPDFDocumentFilter}

procedure TQRSynPDFDocumentFilter.StartPage;
var
  QR: TQuickRep;
  screenYFactor: extended;
begin
  MMperpixelX := 1.0 / (10 * TQuickRep(Self.Owner).QRPrinter.xfactor);
  MMperpixelY := 1.0 / (10 * TQuickRep(Self.Owner).QRPrinter.yfactor);
  PointsPerPixelX := PointsPerMM * MMperpixelX;
  PointsPerPixelY := PointsPerMM * MMperpixelY;
  FExtTopMargin := TQuickRep(Self.Owner).Page.TopMargin * 0.1;
  FExtTopMargin := FExtTopMargin * PointsPerMM;
  screenYFactor := forms.Screen.PixelsPerInch / 254;
  FExtTopMargin := FExtTopMargin * (TQuickRep(Self.Owner).QRPrinter.yfactor / screenYFactor);
  FAdjustTM := 0; // added to the y of every incoming item
  FAdjustLM := 0;
  Inc(FPageNumber);
  QR := TQuickRep(Self.Owner);
  SetLength(FPDF.pages, FPageNumber);
  FPageWidth := 0.1 * Round(QR.Page.Width) * PointsPerMM;
  FPageHeight := 0.1 * Round(QR.Page.Length) * PointsPerMM;
  FPDF.pages[FPageNumber - 1].PageWidth := FPageWidth;
  FPDF.pages[FPageNumber - 1].PageHeight := FPageHeight;
  CurrPageFile := TStringList.Create;
  FPDF.pagetextfiles.AddObject(IntToStr(FPageNumber), CurrPageFile);
  CurrImageFile := TStringList.Create;
  FPDF.pagegraphicsfiles.AddObject(IntToStr(FPageNumber), CurrImageFile);
  FTextLength := 0;
  FGraphicsLength := 0;
  FMadeFirstPageFiles := True;
end;

procedure TQRSynPDFDocumentFilter.SetPageParams(w, h, tm, tma, lma: extended);
begin
  FPageWidth := w;
  FPageHeight := h;
  Ftopmargin := round(tm);
  fadjusttm := tma;
  fadjustlm := lma;
end;

procedure TQRSynPDFDocumentFilter.FinishPage;
begin
end;

function StreamToString(sFrom: TMemoryStream): string;
var
  Len: Integer;
  S: string;
begin
  sFrom.Position := 0;
  Len := sFrom.Size;
  SetLength(S, Len);
  if Len > 0 then sFrom.ReadBuffer(S[1], Len);
  Result := S;
end;

function sParam(var S: string; Delimiter: string): string;
var
  I: Integer;
begin
  I := Pos(Delimiter, S);
  if I = 0 then I := Length(S) + 1;
  Result := Copy(S, 1, I - 1);
  S := Copy(S, I + Length(Delimiter), Length(S));
end;

procedure TQRSynPDFDocumentFilter.ProcessItem(ir: TPDFItemRec);
var
  itemobj: TQRPDFItemobj;
begin
  if ir.ItemType = IT_INVALID then raise EQRError.Create('Internal error: IT_INVALID'); //just to be sure
  ir.YPos := ir.YPos + FVertAdjust;
  // transform upside-down
  ir.YPos := FPageHeight - ir.YPos;
  if ir.ItemType = IT_NEWPAGE then
  begin
    FinishPage;
    StartPage;
    Exit;
  end;
  itemobj := TQRPDFItemobj.Create;
  itemobj.itemrec := ir;
  if ir.ItemType = IT_TEXT then
  begin
     // add the item to the curr page text items
    currpagefile.AddObject('text item', itemobj);
  end;
  if ir.ItemType = IT_GRAPHIC then
  begin
     // add the item to the curr page graphics items
    currimagefile.AddObject('graphic item', itemobj);
  end;
  if ir.ItemType = IT_IMAGE then
  begin
     // add the item to the curr page graphics items
    currimagefile.AddObject('image item', itemobj);
  end;
end;

// Exported : add image

procedure TQRSynPDFDocumentFilter.AddImageItem(ItemRec: TPDFItemRec; imgdata: Pointer);
begin
  if not FMadeFirstPageFiles then StartPage;
  ItemRec.YPos := ItemRec.YPos + FAdjustTM;
  ItemRec.XPos := ItemRec.XPos + FAdjustLM;
  ProcessItem(ItemRec);
end;

procedure ReverseText(var ItemRec: TPDFItemRec);
var
  tstr: string;
  k: Integer;
begin
  tstr := '';
  for k := Length(ItemRec.FText) downto 1 do
  begin
    tstr := tstr + ItemRec.FText[k];
  end;
  ItemRec.FText := tstr;
end;

// Exported procedure - receive item data

procedure TQRSynPDFDocumentFilter.AddPDFItem(ItemRec: TPDFItemRec);
begin
  if not FMadeFirstPageFiles then
    StartPage;
  ItemRec.YPos := ItemRec.YPos + FAdjustTM;
  ItemRec.XPos := ItemRec.XPos + FAdjustLM;
  if FBiDiMode = bdRightToLeft then
    ReverseText(ItemRec);
  ProcessItem(ItemRec);
end;

//======================= Filters ===========================
// Fixed for Tiburon. Uses no char or string types

procedure Ascii85EncodeFilter(sFrom, sTo: TMemoryStream);
const
  cBreakAtEvery = 200;
var
  I: Integer;
  InBuffer: array[0..3] of Byte;
  InDW: Cardinal;
  OutBuffer: array[0..4] of AnsiChar;
  WasRead: Integer;
  cntBreak: Integer;
begin
  cntBreak := 0;
  sTo.Position := 0;
  sTo.Size := 0;
  sFrom.Position := 0;
  while sFrom.Position < sFrom.Size do
  begin
    for I := 0 to 3 do InBuffer[I] := 0;
    WasRead := sFrom.Read(InBuffer, 4);
    InDW := 0;
    for I := 0 to 3 do InDW := InDW shl 8 + InBuffer[I];
    for I := 4 downto 0 do
    begin
      OutBuffer[I] := AnsiChar(InDW mod 85 + $21);
      InDW := InDW div 85;
    end;
    if (WasRead = 4) and (OutBuffer = '!!!!!') then
    begin
      OutBuffer[0] := 'z';
      sTo.Write(OutBuffer, 1);
    end
    else
      sTo.Write(OutBuffer, WasRead + 1);
    cntBreak := cntBreak + WasRead + 1;
    if cntBreak > cBreakAtEvery then
    begin
      cntBreak := 0;
      OutBuffer := CRLF;
      sTo.Write(OutBuffer, 2);
    end;
  end;
  //end marker
  OutBuffer := '~>';
  sTo.Write(OutBuffer, 2);
end;

{  TQRPAbstractExportFilter  }

constructor TQRPSynAbstractExportFilter.Create(FileName: string);
begin
  inherited Create(FileName);
end;

procedure TQRPSynAbstractExportFilter.AcceptGraphic(Xoff, Yoff: Extended; GControl: TControl);
begin
  //placeholder
end;
{$IFDEF UNICODE}

function TQRPSynAbstractExportFilter.GetCodepage: string;
begin
  Result := PDFCodepage;
end;

procedure TQRPSynAbstractExportFilter.SetCodepage(Value: string);
begin
  PDFCodepage := Value;
end;

function TQRPSynAbstractExportFilter.GetEncoding: TTextEncoding;
begin
  Result := PDFEncoding;
end;

procedure TQRPSynAbstractExportFilter.SetEncoding(Value: TTextEncoding);
begin
  PDFEncoding := Value;
end;
{$ENDIF}

function TQRPSynAbstractExportFilter.GetFilterName: string;
begin
  Result := 'QRAbstract'; // Do not translate
end;

function TQRPSynAbstractExportFilter.GetDescription: string;
begin
  Result := '';
end;

function TQRPSynAbstractExportFilter.GetExtension: string;
begin
  Result := '';
end;

procedure TQRPSynAbstractExportFilter.Start(PaperWidth, PaperHeight: Integer; Font: TFont);
begin
  // see override
  inherited Start(PaperWidth, PaperHeight, Font);
end;

procedure TQRPSynAbstractExportFilter.CreateStream(FileName: string);
begin
  //FStream:=TFileStream.Create(FileName, fmCreate);
end;

procedure TQRPSynAbstractExportFilter.CloseStream;
begin
  //FStream.Free;
end;

procedure TQRPSynAbstractExportFilter.WriteToStream(const AText: string);
begin
  Stream.Write(AText[1], Length(AText));
end;

procedure TQRPSynAbstractExportFilter.WriteLnToStream(const AText: string);
begin
  WriteToStream(AText + #13 + #10);
end;

procedure TQRPSynAbstractExportFilter.Finish;
begin
  // all in override
  inherited;
end;

procedure TQRPSynAbstractExportFilter.NewPage;
begin
  // all in override
end;

procedure TQRPSynAbstractExportFilter.EndPage;
begin
  // all in override
end;

procedure TQRPSynAbstractExportFilter.ProcessPage;
begin
  FPageProcessed := True;
end;

procedure TQRPSynAbstractExportFilter.StorePage;
begin
end;

procedure TQRPSynAbstractExportFilter.TextOut(X, Y: Extended; Font: TFont;
  bgColor: TColor; Alignment: TAlignment; Text: string);
begin
end;

function TQRPSynAbstractExportFilter.GetText(X, Y: Extended; var Font: TFont): string;
begin
end;

{  TQRSynPDFDocumentFilter  }

function TQRSynPDFDocumentFilter.getConcatenating: Boolean;
begin
  Result := FPDFConcatenating;
end;

function TQRSynPDFDocumentFilter.getTextOnTop: Boolean;
begin
  Result := FPDFTextOnTop;
end;

procedure TQRSynPDFDocumentFilter.SetConcatenating(p_Value: Boolean);
begin
  FPDFConcatenating := p_Value;
end;

procedure TQRSynPDFDocumentFilter.AddFontMap(ssmap: string);
begin
end;

procedure TQRSynPDFDocumentFilter.SetDocumentInfo(author, Title, Subject: string);

  procedure SetDocProperties(author, Title, Subject: string);
  begin
    FDocAuthor := author;
    FDocTitle := Title;
    FDocSubject := Subject;
  end;
begin
  SetDocProperties(author, Title, Subject);
end;

procedure TQRSynPDFDocumentFilter.AddTTFont(FontName: string);
begin
  if FEmbedFonts.IndexOf(FontName) < 0 then FEmbedFonts.Add(FontName);
end;

procedure TQRSynPDFDocumentFilter.AddCustomWidths(FontName, widthstr: string);
begin
  FCustomWidths.Add(FontName, widthstr);
end;

procedure TQRSynPDFDocumentFilter.AddCustomEncoding(FontName, encodingstr: string);
begin
  FCustomEncodings.Add(FontName, encodingstr);
end;

// user preferences

function TQRSynPDFDocumentFilter.getFitWindow: Boolean;
begin
  Result := pdfFitWindow
end;

procedure TQRSynPDFDocumentFilter.setFitWindow(Value: Boolean);
begin
  pdfFitWindow := Value;
end;

function TQRSynPDFDocumentFilter.getHideMenubar: Boolean;
begin
  Result := pdfHideMenubar
end;

procedure TQRSynPDFDocumentFilter.setHideMenubar(Value: Boolean);
begin
  pdfHideMenubar := Value;
end;

function TQRSynPDFDocumentFilter.getCenterWindow: Boolean;
begin
  Result := pdfCenterWindow
end;

procedure TQRSynPDFDocumentFilter.setCenterWindow(Value: Boolean);
begin
  pdfCenterWindow := Value;
end;

function TQRSynPDFDocumentFilter.getHideWindowUI: Boolean;
begin
  Result := pdfHideWindowUI
end;

procedure TQRSynPDFDocumentFilter.setHideWindowUI(Value: Boolean);
begin
  pdfHideWindowUI := Value;
end;

function TQRSynPDFDocumentFilter.getHideToolbar: Boolean;
begin
  Result := pdfHideToolbar
end;

procedure TQRSynPDFDocumentFilter.setHideToolbar(Value: Boolean);
begin
  pdfHideToolbar := Value;
end;

function TQRSynPDFDocumentFilter.GetFilterName: string;
begin
  Result := 'PDF document';
end;

function TQRSynPDFDocumentFilter.GetDescription: string;
begin
  Result := 'PDF document filter';
end;

function TQRSynPDFDocumentFilter.GetExtension: string;
begin
  Result := 'PDF'; // Do not translate
end;

function TQRSynPDFDocumentFilter.GetStreaming: Boolean;
begin
  Result := False;
end;

procedure TQRSynPDFDocumentFilter.CreateStream(FileName: string);
begin
  if FileName = '' then
  begin
    FStream := TMemoryStream.Create;
    FreeStream := False;
  end {else begin
    FreeStream:=True;
    inherited CreateStream(FileName);
  end};
end;

procedure TQRSynPDFDocumentFilter.CloseStream;
begin
  if FreeStream then inherited CloseStream;
end;

destructor TQRSynPDFDocumentFilter.Destroy;
var
  K: Integer;
begin
{$IF CompilerVersion >=22.0}FormatSettings.{$IFEND}DecimalSeparator := FOldSeparator;
  FCustomWidths.Free;
  FCustomEncodings.Free;
  FReportFonts.Free;
  FSubstitutedFonts.Free;
  FEmbedFonts.Free;
  FPDF.XRefBytes.Free;
  FPDF.textlengths.Free;
  FPDF.graphicslengths.Free;
  for K := 0 to FPDF.pagegraphicsfiles.Count - 1 do
    TStringList(FPDF.pagegraphicsfiles.Objects[K]).Free;
  FPDF.pagegraphicsfiles.Free;
  for K := 0 to FPDF.pagetextfiles.Count - 1 do
    TStringList(FPDF.pagetextfiles.Objects[K]).Free;
  FPDF.pagetextfiles.Free;
  inherited;
end;

constructor TQRSynPDFDocumentFilter.Create(FileName: string);

  procedure InitLib(Mother: Pointer);
  begin
    // global creations
    FPDF.XRefBytes := TStringList.Create;
    FPDF.textlengths := TStringList.Create;
    FPDF.graphicslengths := TStringList.Create;
    FPDF.pagetextfiles := TStringList.Create;
    FPDF.pagegraphicsfiles := TStringList.Create;
    FReportFonts := TStringList.Create;
    FEmbedFonts := TStringList.Create;
    // start a new page
    FPageNumber := 0;
    FMadeFirstPageFiles := False;
    FVertAdjust := 0; // points
    FPageWidth := 595;
    FPageHeight := 840;
    FOldSeparator := {$IF CompilerVersion >=22.0}FormatSettings.{$IFEND}DecimalSeparator; // ensure decimal separator
  end;
begin
  inherited Create(FileName);
  InitLib(Self.Owner);
  FBodyColor := clWhite;
  FFirstPage := True;
  FPageLength := 2500;
  //  FNextPicnum:=0;
  FPDFConcatenating := False;
  //  FReportnum:=0;
  FLeftMargin := 0;
  FTopMargin := 0;
  FPDFCompressionOn := True; //compression is on by default because of TQRPDFFilter
  FFontHandling := NoEmbedding;
  SetDocumentInfo('', '', '');
  BGHFactor := 1.0;
end;

procedure TQRSynPDFDocumentFilter.SetTextOnTop(bVal: Boolean);

  procedure SetTextFirst(bVal: Boolean);
  begin
    FTextFirst := bVal;
  end;
begin
  SetTextFirst(not bVal);
end;

procedure TQRSynPDFDocumentFilter.SetMargins(TopMarg, Leftmarg: Integer);
begin
  FTopMargin := TopMarg;
  FLeftMargin := Leftmarg;
end;

// QBSS : override method

procedure TQRSynPDFDocumentFilter.ProcessPage;
begin
  FPageProcessed := True;
  StorePage;
end;

// Overridden Start

procedure TQRSynPDFDocumentFilter.Start(PaperWidth, PaperHeight: Integer; Font: TFont);
{var
  MMperpixelX,
  MMperpixelY,
  TM: Extended;}
begin
  inherited Start(PaperWidth, PaperHeight, Font); // sets active true
{$IFNDEF DOCSTREAM}
  CreateStream(Filename);
{$ENDIF}
end;

// overridden Finish

procedure TQRSynPDFDocumentFilter.Finish;
var
  k, J: Integer;
  textitems, gritems: TStringList;
  itemobj: TQRPDFItemobj;
  pdfDoc: TPdfDocument;
  FuseOutlines: Boolean;
  FCodepage: Integer;
  xp, yp: extended;
  ostr: string;
  fillcolor, strokecolor: TRGBColor;
  textc: cardinal;
  textstyle: TFontStyles;
  pdfImage: TPdfImage;
  imgmap: TBitmap;
  xobjindex: Integer;
  xobjname: string;
{$IFNDEF UNICODE}
  ms: TMemoryStream;
{$ENDIF}
begin
  if FPDFConcatenating then Exit;
  // process the list of textitems and graphic items
  if not FMadeFirstPageFiles then StartPage;
  xobjindex := 0;
  FuseOutlines := True;
{$IFDEF UNICODE}
  val(Codepage, FCodepage, k);
{$ELSE}
  val(PDFCodepage, FCodepage, k);
{$ENDIF}
  pdfDoc := TPdfDocument.Create(FUseOutlines, FCodePage, False);

  pdfDoc.UseUniscribe := True;
  pdfDoc.EmbeddedTTF := FontHandling = {$IFDEF UNICODE}TQSFontHandling.{$ENDIF}AutoEmbed;
  if CompressionOn then
    pdfdoc.CompressionMethod := cmFlateDecode
  else
    pdfdoc.CompressionMethod := cmNone;
  pdfdoc.Info.Author := FDocAuthor;
  pdfdoc.Info.CreationDate := Now;
  pdfdoc.Info.Creator := 'QuickReport+Synopse PDF';
  pdfdoc.info.Title := FDocTitle;
  pdfdoc.DefaultPaperSize := psA4;

  PDFPreferences := [];
  if pdfFitWindow then Include(PDFPreferences, vpFitWindow);
  if pdfHideMenubar then Include(PDFPreferences, vpHideMenubar);
  if pdfCenterWindow then Include(PDFPreferences, vpCenterWindow);
  if pdfHideWindowUI then Include(PDFPreferences, vpHideWindowUI);
  if pdfHideToolbar then Include(PDFPreferences, vpHideToolbar);
  if PDFPreferences <> pdfdoc.Root.ViewerPreference then
    pdfdoc.Root.ViewerPreference := PDFPreferences;

  for J := 0 to FPDF.pagetextfiles.Count - 1 do
  begin
    pdfdoc.AddPage;
    pdfdoc.Canvas.SetFont('Arial', 10.0, []);
    pdfdoc.Canvas.SetLineWidth(0.1);
       //finalDoc.add('Page ' + inttostr(J+1));
    gritems := TStringList(FPDF.pagegraphicsfiles.Objects[J]);
    for k := 0 to gritems.Count - 1 do
    begin
      itemobj := TQRPDFItemobj(gritems.objects[k]);
      if itemobj.itemrec.ItemType = IT_GRAPHIC then
      begin
        fillcolor := itemobj.itemrec.RGBFColor;
        textc := RGB(fillcolor.Red, fillcolor.Green, fillcolor.Blue) + $7F000000;
        pdfdoc.Canvas.SetRGBFillColor(textc);
        strokecolor := itemobj.itemrec.RGBStrokeColor;
        textc := RGB(strokecolor.Red, strokecolor.Green, strokecolor.Blue) + $7F000000;
        pdfdoc.Canvas.SetRGBStrokeColor(textc);
        pdfdoc.Canvas.SetLineWidth(0.99 * itemobj.itemrec.thickness);
        itemobj.itemrec.ypos := itemobj.itemrec.YPos - itemobj.itemrec.Height;
        if itemobj.itemrec.Shape = S_BOX then
        begin
          pdfdoc.Canvas.Rectangle(itemobj.itemrec.XPos, itemobj.itemrec.YPos, itemobj.itemrec.Width,
            itemobj.itemrec.Height);
          if itemobj.itemrec.Filled then pdfdoc.canvas.fill
          else pdfdoc.canvas.Stroke;
        end
        else if itemobj.itemrec.Shape = S_HLINE then
        begin
          pdfdoc.canvas.MoveTo(itemobj.itemrec.XPos, itemobj.itemrec.ypos);
          pdfdoc.canvas.LineTo(itemobj.itemrec.XPos + itemobj.itemrec.Width, itemobj.itemrec.ypos);
          pdfdoc.canvas.stroke;
        end
        else if itemobj.itemrec.Shape = S_VLINE then
        begin
          pdfdoc.canvas.MoveTo(itemobj.itemrec.XPos, itemobj.itemrec.ypos);
          pdfdoc.canvas.LineTo(itemobj.itemrec.XPos, itemobj.itemrec.ypos + itemobj.itemrec.Height);
          pdfdoc.canvas.stroke;
        end
        else if itemobj.itemrec.Shape = S_CIRCLE then
        begin
          pdfdoc.canvas.Ellipse(itemobj.itemrec.XPos, itemobj.itemrec.YPos, itemobj.itemrec.Width,
            itemobj.itemrec.Height);
          if itemobj.itemrec.Filled then pdfdoc.canvas.fill
          else pdfdoc.canvas.Stroke;
        end
      end;
      if itemobj.itemrec.ItemType = IT_IMAGE then
      begin
        imgmap := TBitmap.Create;
{$IFDEF UNICODE}
        itemobj.itemrec.imgstr.Position := 0;
        imgmap.LoadFromStream(itemobj.itemrec.imgstr);
{$ELSE}
        ms := TMemoryStream.Create;
        try
          ms.Write(itemobj.itemrec.ImageData[1], Length(itemobj.itemrec.ImageData));
          ms.Position := 0;
          imgmap.LoadFromStream(ms);
        finally
          ms.Free;
        end;
{$ENDIF}
        pdfImage := TPdfImage.Create(pdfDoc, imgmap, True);
        xobjname := 'image_' + Trim(IntToStr(xobjindex));
        pdfDoc.AddXObject(xobjname, pdfImage);
        pdfDoc.Canvas.DrawXObject(itemobj.itemrec.XPos, itemobj.itemrec.YPos,
                  itemobj.itemrec.Width*itemobj.itemrec.xscale, itemobj.itemrec.Height*itemobj.itemrec.yscale, xobjname);
        Inc(xobjindex);
        imgmap.Free;
      end;
    end;
    textitems := TStringList(FPDF.pagetextfiles.Objects[J]);
    for k := 0 to textitems.Count - 1 do
    begin
      itemobj := TQRPDFItemobj(textitems.objects[k]);
      ostr := itemobj.itemrec.FText;
         //finalDoc.add( '     ' + ostr);
      textstyle := [];
      if itemobj.itemrec.fbold then textstyle := textstyle + [{$IFDEF UNICODE}TFontstyle.{$ENDIF}fsBold];
      if itemobj.itemrec.fItalic then textstyle := textstyle + [{$IFDEF UNICODE}TFontstyle.{$ENDIF}fsItalic];
      pdfdoc.Canvas.SetFont(itemobj.itemrec.FontName, itemobj.itemrec.FontSize, textstyle);
      fillcolor := itemobj.itemrec.RGBFColor;
      textc := RGB(fillcolor.Red, fillcolor.Green, fillcolor.Blue) + $7F000000;
      pdfdoc.Canvas.SetRGBFillColor(textc);
      xp := itemobj.itemrec.XPos;
      yp := itemobj.itemrec.YPos;
{$IFDEF UNICODE}
      pdfdoc.Canvas.TextOutW(xp, yp, ostr);
{$ELSE}
      pdfdoc.Canvas.TextOut(xp, yp, ostr);
{$ENDIF}
    end;
  end;
  if Filename <> '' then
    pdfdoc.SaveToFile(Filename)
  else
  begin
    Self.Stream := TMemoryStream.Create;
    pdfdoc.SaveToStream(Self.Stream);
  end;
  inherited; // sets active false
end;

procedure TQRSynPDFDocumentFilter.EndConcat;
begin
  FPDFConcatenating := False;
  Finish;
end;

procedure TQRSynPDFDocumentFilter.StorePage;
begin
  // do nothing.
end;

procedure InitPDFItem(var I: TPDFItemRec);
begin
  I.ItemType := IT_INVALID;
  I.XPos := 0;
  I.YPos := 0;
end;

// add a text item to the list

procedure TQRSynPDFDocumentFilter.TextOut(X, Y: Extended; Font: TFont; bgColor: TColor; Alignment: TAlignment;
  Text: string);
var
  xp,
    yp,
    TextSize: Integer;
  //TextHeight: Integer;
  parentrep: TQuickRep;
  tmap: TBitmap;
  PDFItem: TPDFItemRec;
  screenYFactor, resfactor: extended;
  //underline : TQRShape;
  //penwidth : Extended;

begin
  if not FMadeFirstPageFiles then
    StartPage;
  InitPDFItem(PDFItem);
  tmap := TBitmap.Create;
  screenYFactor := forms.Screen.PixelsPerInch / 254;
  resfactor := TQuickRep(Self.Owner).QRPrinter.xfactor / screenYFactor;
  try
    // make a pdf textitem
    PDFItem.ItemType := IT_TEXT;
    parentrep := TQuickRep(Self.Owner);
    // text pos is in 1/10 mm
    // map the same as graphic elements
    xp := parentrep.QRPrinter.XPos(X);
    yp := parentrep.QRPrinter.YPos(Y);
    tmap.Canvas.Font.Assign(Font);
    TextSize := tmap.Canvas.TextWidth(Text);
    textsize := Trunc(textsize * resfactor);
    //Alignment - recalculate positions
    case Alignment of
      taLeftJustify:
        begin
          // do nothing
        end;
      taRightJustify:
        begin
          // the xpos is the right of the text pos
          xp := xp - TextSize;
        end;
      taCenter:
        begin
          // the xpos is the center of the text pos
          xp := xp - (TextSize div 2);
        end;
    end;
{$IFDEF USO}
    // underline and Strikeout   Implemented in SynPDF ?
    if (fsUnderline in Font.Style) or (fsStrikeout in Font.Style) then
    begin
      underline := TQRShape.Create(parentrep);
      underline.shape := qrsHorLine;
      underline.left := xp;
      TextHeight := tmap.Canvas.TextHeight(Text);
      underline.Top := yp;
      underline.Width := Trunc(TextSize * 1.05);
      underline.Height := 2;
      penwidth := font.Size div 12;
      if penwidth < 1 then penwidth := 1;
      underline.pen.Width := Trunc(penwidth);
      underline.pen.color := font.color;
      if fsUnderline in Font.Style then
        AcceptGraphic(xp, yp + TextHeight, underline)
      else
        AcceptGraphic(xp, yp + (TextHeight div 2), underline);
    end;
{$ENDIF}
    PDFItem.XPos := xp * PointsPerPixelX;
    PDFItem.YPos := yp * PointsPerPixelY + Font.Size;
    PDFItem.FText := Text;
    PDFItem.FontName := Font.Name;
    PDFItem.FontCharset := Font.Charset;
    PDFItem.FontSize := Font.Size;
    Color2RGB(Font.Color, PDFItem.RGBFColor);
    PDFItem.fbold := fsBold in Font.Style;
    PDFItem.fItalic := fsItalic in Font.Style;
    AddPDFItem(PDFItem);
  finally
    tmap.Free;
  end;
end;

procedure TQRSynPDFDocumentFilter.AcceptGraphic(Xoff, Yoff: Extended; GControl: TControl);
const
  REC_SIZE = 2048;
var
  conwidth,
    conheight,
    coffset: Integer;
  logX: Integer;
  isHires: Boolean;
  tempmap: TBitmap;
  PShCont: TQRPDFShape;
  ShCont: TQRShape;
  QRDBCont: TQRDBImage;
  HCont: TQRHRule;
  DrawPict: TPicture;
  AspectRatio: Double;
  dbcont: TQRGrDBImage;
  PDFItem: TPDFItemRec;
  screenYFactor: extended;
  resfactor: extended;
{$IFNDEF UNICODE}
  procedure CaptureImageBytes(srcmap: TBitmap);
  var
    ms: TMemoryStream;
  begin
    ms := TMemoryStream.Create;
    try
      srcmap.SaveToStream(ms);
      ms.Position := 0;
      SetLength(PDFItem.ImageData, ms.Size);
      if ms.Size > 0 then
        ms.Read(PDFItem.ImageData[1], ms.Size);
    finally
      ms.Free;
    end;
  end;
{$ENDIF}
begin
  if not FMadeFirstPageFiles then
    StartPage;
  InitPDFItem(PDFItem);
  tempmap := TBitmap.Create;
  DrawPict := TPicture.Create;
  PDFItem.xscale := 1.0;
  PDFItem.yscale := 1.0;
  // resfactor is the ratio of the screen res to the printer res.
  screenYFactor := forms.Screen.PixelsPerInch / 254;
  resfactor := TQuickRep(Self.Owner).QRPrinter.xfactor / screenYFactor;
  try
    if (GControl is TQRHRule) then
    begin
      HCont := (GControl as TQRHRule);
      PDFItem.ItemType := IT_GRAPHIC;
      PDFItem.Shape := S_HLINE;
      PDFItem.XPos := Xoff * PointsPerPixelX;
      PDFItem.YPos := Yoff * PointsPerPixelY;
      PDFItem.thickness := HCont.Pen.Width * PointsPerPixelX;
      Color2RGB(HCont.Pen.Color, PDFItem.RGBStrokeColor);
      PDFItem.Width := HCont.Width * PointsPerPixelX;
      PDFItem.Height := HCont.Height * PointsPerPixelX;
      PDFItem.Filled := False;
      PDFItem.FontName := '';
      PDFItem.FText := '';
      AddPDFItem(PDFItem);
      Exit;
    end;
    if (GControl is TQRPDFShape) then
    begin
      PShCont := (GControl as TQRPDFShape);
      PDFItem.ItemType := IT_GRAPHIC;
      case PShCont.shapetype of
        qrsRectangle: PDFItem.Shape := S_BOX;
        qrsCircle: PDFItem.Shape := S_CIRCLE;
        qrsVertLine: PDFItem.Shape := S_VLINE;
        qrsHorLine: PDFItem.Shape := S_HLINE;
        qrsTopAndBottom: PDFItem.Shape := S_TOPBOTTOM;
        qrsRightAndLeft: PDFItem.Shape := S_LEFTRIGHT;
        qrsRightDiagonal: PDFItem.Shape := S_RIGHTDIAG;
        qrsLeftDiagonal: PDFItem.Shape := S_LEFTDIAG;
      end;
      PDFItem.XPos := Xoff * PointsPerPixelX;
      PDFItem.YPos := Yoff * PointsPerPixelY;
      PDFItem.thickness := PShCont.Pen.Width * PointsPerPixelX;
      Color2RGB(PShCont.Pen.Color, PDFItem.RGBStrokeColor);
      Color2RGB(PShCont.Brush.Color, PDFItem.RGBFColor);
      PDFItem.Width := PShCont.Width * PointsPerPixelX * BGHFactor * resfactor;
      PDFItem.Height := PShCont.Height * PointsPerPixelX * resfactor;
      PDFItem.Filled := bsClear <> PShCont.Brush.Style;
      PDFItem.FontName := '';
      PDFItem.FText := '';
      AddPDFItem(PDFItem); //for brush
      if PShCont.Pen.Style <> psClear then
      begin
        //there must be a rectangle around
        PDFItem.Filled := False;
        AddPDFItem(PDFItem);
      end;
      Exit;
    end;
    if (GControl is TQRShape) then
    begin
      ShCont := (GControl as TQRShape);
      PDFItem.ItemType := IT_GRAPHIC;
      PDFItem.Shape := S_HLINE; // default ??
      case ShCont.Shape of
        qrsRectangle: PDFItem.Shape := S_BOX;
        qrsCircle: PDFItem.Shape := S_CIRCLE;
        qrsVertLine: PDFItem.Shape := S_VLINE;
        qrsHorLine: PDFItem.Shape := S_HLINE;
        qrsTopAndBottom: PDFItem.Shape := S_TOPBOTTOM;
        qrsRightAndLeft: PDFItem.Shape := S_LEFTRIGHT;
        qrsRoundrect: PDFItem.Shape := S_OBLIQUE;
        qrsRightDiagonal: PDFItem.Shape := S_RIGHTDIAG;
        qrsLeftDiagonal: PDFItem.Shape := S_LEFTDIAG;
      end;
      PDFItem.XPos := Xoff * PointsPerPixelX;
      PDFItem.YPos := Yoff * PointsPerPixelY;
      PDFItem.thickness := ShCont.Pen.Width * PointsPerPixelX;
      //if PDFItem.thickness<1.0 then PDFItem.thickness := 1.0;
      Color2RGB(ShCont.Pen.Color, PDFItem.RGBStrokeColor);
      Color2RGB(ShCont.Brush.Color, PDFItem.RGBFColor);
      PDFItem.Width := ShCont.Width * PointsPerPixelX * BGHFactor * resfactor;
      PDFItem.Height := ShCont.Height * PointsPerPixelX * resfactor;
      PDFItem.Filled := bsClear <> ShCont.Brush.Style;
      PDFItem.FontName := '';
      PDFItem.FText := '';
      AddPDFItem(PDFItem); //for brush
      if ShCont.Pen.Style <> psClear then
      begin
        //there must be a rectangle around
        PDFItem.Filled := False;
        AddPDFItem(PDFItem);
      end;
      Exit;
    end;
    //-------------------------------------------------------
    // It's a picture
    ishires := False;
    tempmap.Width := GControl.Width;
    tempmap.Height := GControl.Height;
    conwidth := GControl.Width;
    conheight := GControl.Height;
    PDFItem.xscale := 1.0;
    PDFItem.yscale := 1.0;
{$IFDEF UNICODE}
    PDFItem.imgstr := TMemoryStream.Create;
{$ELSE}
    PDFItem.ImageData := '';
{$ENDIF}
    if (GControl is TQRGrImage) then
    begin
      if not TQRGrImage(GControl).ClipImage
        then
        tempmap.Canvas.StretchDraw(Rect(0, 0, tempmap.Width, tempmap.Height), TQRGrImage(GControl).Picture.Graphic)
      else
      begin
        tempmap.Canvas.Draw(0, 0, TQRGrImage(GControl).Picture.Graphic)
      end;
{$IFDEF UNICODE}
      tempmap.SaveToStream(PDFItem.imgstr);
{$ELSE}
      CaptureImageBytes(tempmap);
{$ENDIF}
    end
    else if (GControl is TQRImage) then
    begin
      if TQRImage(GControl).Stretch then
      begin
        if TQRImage(GControl).Tag = 999 then // try saving full res
        begin
          ishires := True;
          tempmap.Width := TQRImage(GControl).Picture.Graphic.Width;
          tempmap.Height := TQRImage(GControl).Picture.Graphic.Height;
          tempmap.Canvas.Draw(0, 0, TQRImage(GControl).Picture.Graphic);
          PDFItem.xscale := 1.0 * TQRImage(GControl).Width / tempmap.Width;
          PDFItem.yscale := 1.0 * TQRImage(GControl).Height / tempmap.Height;
        end
        else
          tempmap.Canvas.StretchDraw(Rect(0, 0, tempmap.Width, tempmap.Height), TQRImage(GControl).Picture.Graphic)
      end
      else
      begin
        if TQRImage(GControl).Tag = 12345 then // exported RTF is hi-res
        begin
          printer.BeginDoc;
          LogX := GetDeviceCaps(printer.Canvas.handle, LOGPIXELSX);
          printer.abort;
          PDFItem.xscale := 1.0 * Screen.PixelsPerInch / LogX;
          PDFItem.yscale := PDFItem.xscale;
          ishires := True;
          conheight := round(conheight * PDFItem.xscale);
          tempmap.Canvas.Draw(0, 0, TQRImage(GControl).Picture.Graphic)
        end
        else if TQRImage(GControl).Tag = 999 then // try saving full res
        begin
          ishires := True;
          tempmap.Width := TQRImage(GControl).Picture.Graphic.Width;
          tempmap.Height := TQRImage(GControl).Picture.Graphic.Height;
          tempmap.Canvas.Draw(0, 0, TQRImage(GControl).Picture.Graphic);
          PDFItem.xscale := 1.0 * TQRImage(GControl).Width / tempmap.Width;
          PDFItem.yscale := 1.0 * TQRImage(GControl).Height / tempmap.Height;
        end
        else // not an RTF or hires image
          tempmap.Canvas.Draw(0, 0, TQRImage(GControl).Picture.Graphic)
      end;
{$IFDEF UNICODE}
      tempmap.SaveToStream(PDFItem.imgstr);
{$ELSE}
      CaptureImageBytes(tempmap);
{$ENDIF}
    end
    else if (GControl is TQRDBImage) then
    begin
      QRDBCont := GControl as TQRDBImage;
      if QRDBCont.Field = nil then Exit else
      begin
        DrawPict.Assign(QRDBCont.Field);
        //AspectRatio := 1.0 * drawpict.Width / drawpict.height;
        if not QRDBCont.Stretch then
        begin
          // the picture shrinks or grows to fit the control
          // this tiresome code is a mirror of that in the DBImage print
          if (DrawPict.Width / conwidth) < (DrawPict.Height / conheight) then
          begin
            // the height ratio is greater so shrink the width and center horiz
            coffset := conwidth; // save the current width
            conwidth := Round(DrawPict.Width / (DrawPict.Height / conheight));
            coffset := (coffset - conwidth) div 2;
            Xoff := Xoff + coffset;
          end
          else
          begin
            coffset := conheight;
            conheight := Round(DrawPict.Height / (DrawPict.Width / conwidth));
            coffset := (coffset - conheight) div 2;
            Yoff := Yoff + coffset;
          end;
        end;
        //--------
        if QRDBCont.Stretch then tempmap.Assign(QRDBCont.Field) else
        begin
          tempmap.Canvas.Draw(0, 0, DrawPict.Graphic);
        end;
{$IFDEF UNICODE}
        tempmap.SaveToStream(PDFItem.imgstr);
{$ELSE}
        CaptureImageBytes(tempmap);
{$ENDIF}
      end;
    end
    else if (GControl is TQRGrDBImage) then
    begin
      dbcont := GControl as TQRGrDBImage;
      if dbcont.Field = nil then Exit
      else
      begin
        DrawPict.Assign(dbcont.Field);
        AspectRatio := 1.0 * DrawPict.Width / DrawPict.Height;
        if not dbcont.Stretch then
        begin
          if dbcont.FitMode = fmInsideProp then
          begin
            // the picture shrinks or grows to fit the control
            // this tiresome code is a mirror of that in the DBImage print
            if (DrawPict.Width / conwidth) < (DrawPict.Height / conheight) then
            begin
              // the height ratio is greater so shrink the width and center horiz
              coffset := conwidth; // save the current width
              conwidth := Round(DrawPict.Width / (DrawPict.Height / conheight));
              coffset := (coffset - conwidth) div 2;
              Xoff := Xoff + coffset;
            end
            else
            begin
              coffset := conheight;
              conheight := Round(DrawPict.Height / (DrawPict.Width / conwidth));
              coffset := (coffset - conheight) div 2;
              Yoff := Yoff + coffset;
            end;
          end
          else
            if dbcont.FitMode = fmProportional then
            begin
              if (DrawPict.Width / conwidth) < (DrawPict.Height / conheight) then
                conheight := Trunc(conwidth / AspectRatio)
              else
                conwidth := Trunc(conheight * AspectRatio);
            end
            else
              if dbcont.FitMode = fmKeepWidth then
                conheight := Trunc(conwidth / AspectRatio)
              else if dbcont.FitMode = fmKeepHeight then
                conwidth := Trunc(conheight * AspectRatio);
        end;
        //--------
        if not dbcont.ClipImage then tempmap.Assign(dbcont.Field)
        else
        begin
          tempmap.Canvas.Draw(0, 0, DrawPict.Graphic);
        end;
{$IFDEF UNICODE}
        tempmap.SaveToStream(PDFItem.imgstr);
{$ELSE}
        CaptureImageBytes(tempmap);
{$ENDIF}
      end;
    end;
    if (tempmap.Width < 1) or (tempmap.Height < 1) then Exit; // through 'finally'
    PDFItem.ItemType := IT_IMAGE;
    PDFItem.XPos := Xoff * PointsPerPixelX;
    PDFItem.YPos := ((resFactor * conheight) + Yoff) * PointsPerPixelY;
    PDFItem.Width := tempmap.Width * PointsPerPixelX;
    PDFItem.Height := tempmap.Height * PointsPerPixelX;
    if not ishires then // for hires images
    begin
      PDFItem.xscale := conwidth / tempmap.Width * resfactor;
      PDFItem.yscale := conheight / tempmap.Height * resfactor;
    end;
    PDFItem.pixelWidth := tempmap.Width;
    PDFItem.pixelHeight := tempmap.Height;
    AddImageItem(PDFItem, nil);
  finally
    tempmap.Free;
    DrawPict.Free;
  end;
end;

procedure TQRSynPDFDocumentFilter.EndPage;
begin
  // do nothing
end;

// Override method

procedure TQRSynPDFDocumentFilter.NewPage;
var
  PDFItem: TPDFItemRec;
begin
  InitPDFItem(PDFItem);
  // add a newpage item
  if FFirstPage then
  begin
    FFirstPage := False;
    Exit;
  end;
  PDFItem.ItemType := IT_NEWPAGE;
  AddPDFItem(PDFItem);
end;

{$IFDEF RLE}

procedure RunLengthEncodeFilter(sFrom, sTo: TMemoryStream);
// as defined in PDF specification
//   3.3.4 RunLengthDecode Filter
//   The RunLengthDecode filter decodes data that has been encoded in a simple
//   byte-oriented format based on run length. The encoded data is a sequence of
//   runs, where each run consists of a length byte followed by 1 to 128 bytes of data. If
//   the length byte is in the range 0 to 127, the following length + 1 (1 to 128) bytes
//   are copied literally during decompression. If length is in the range 129 to 255, the
//   following single byte is to be copied 257 - length (2 to 128) times during decompression.
//   A length value of 128 denotes EOD.
var
  C: Char;
  LastC,
    sDiff: string;
  Cnt: Integer;
  Counting: Boolean;

  procedure FlushDiff;
  begin
    if Length(sDiff) <> 0 then
    begin
      sDiff := Chr(Length(sDiff) - 1) + sDiff;
      sTo.Write(sDiff[1], Length(sDiff));
    end;
    sDiff := '';
  end;

  procedure FlushSame;
  var
    S: string;
  begin
    if Cnt > 0 then
    begin
      S := Chr(257 - Cnt) + LastC;
      sTo.Write(S[1], Length(S));
      sDiff := C;
      LastC := C;
    end;
    Counting := False;
  end;
begin
  sTo.Position := 0;
  sTo.Size := 0;
  sFrom.Position := 0;
  sDiff := '';
  LastC := '';
  Counting := False;
  while sFrom.Position < sFrom.Size do
  begin
    sFrom.Read(C, 1);
    if not Counting then
    begin
      sDiff := sDiff + C;
      Cnt := Length(sDiff);
      if (Length(sDiff) > 2) and (sDiff[Cnt - 1] = C) and (sDiff[Cnt - 2] = C) then
      begin
        Counting := True;
        SetLength(sDiff, Cnt - 3);
        FlushDiff;
        Cnt := 3;
        LastC := C;
      end;
      if Length(sDiff) > 127 then FlushDiff;
    end
    else
    begin
      if C = LastC then
      begin
        Inc(Cnt);
        if Cnt > 127 then
        begin
          FlushSame;
          sDiff := '';
        end;
      end
      else
      begin
        FlushSame;
        sDiff := C;
      end;
    end;
  end;
  //flush remaining data
  if Counting then FlushSame else FlushDiff;
  sDiff := Chr(128) + '>';
  sTo.Write(sDiff[1], 2);
end;
{$ENDIF}

{ asciiHex fixed for unicode D2009 compatible}

function hx(B: Byte): Char;
begin
  if B > 9 then Result := Chr(B + Ord('A') - 10) else Result := Chr(B + Ord('0'));
end;

function BToHex(B: Byte): utf8String;
begin
  Result := utf8String(hx(B shr 4) + hx(B and $F));
end;

procedure AsciiHexEncodeFilter(sFrom, sTo: TMemoryStream);
const
  REC_SIZE = 2048;
var
  CC: array[0..REC_SIZE] of Byte;
  WasRead: Integer;
  lineout: utf8String;
  I: Integer;
begin
  sTo.Position := 0;
  sTo.Size := 0;
  sFrom.Position := 0;
  WasRead := sFrom.Read(CC, REC_SIZE);
  while (WasRead > 0) do
  begin
    lineout := '';
    for I := 0 to WasRead - 1 do
      lineout := lineout + BToHex(CC[I]);
    sTo.Write(lineout[1], Length(lineout));
    WasRead := sFrom.Read(CC, REC_SIZE);
  end;
  lineout := '>'; //EOD
  sTo.Write(lineout[1], Length(lineout));
end;

initialization
  PDFCodepage := IntToStr({$IFDEF UNICODE}DefaultSystemCodePage{$ELSE}GetACP(){$ENDIF}) {'1252'}; //or GetACP()  --jb
end.

