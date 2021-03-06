unit UfrmCaptureDebenture;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
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
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, Vcl.Menus,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, cxButtons, cxCheckBox, cxMaskEdit,
  cxDropDownEdit, cxCalendar, cxTextEdit, AdvPanel, cxLabel, Vcl.ExtCtrls;

type
  TfrmCaptureDebenture = class(TForm)
    cxLabel1: TcxLabel;
    cxTextEdit1: TcxTextEdit;
    cxCheckBox1: TcxCheckBox;
    cxLabel2: TcxLabel;
    cxTextEdit2: TcxTextEdit;
    procedure Display();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCaptureDebenture: TfrmCaptureDebenture;

implementation

{$R *.dfm}

uses UdtmMain;
procedure TfrmCaptureDebenture.Display();
begin
    {dtmMain.EnsureDataAccess(tblCurrency);
    dtmMain.EnsureDataAccess(tblMMCouponAccrualType);
    dtmMain.EnsureDataAccess(tblPeriodType);
    dtmMain.EnsureDataAccess(tblMMBondType);
    dtValueDate.Date := dtmMain.CurrentWorkDate; }
    ShowModal;
end;

end.
