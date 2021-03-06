unit UfrmDebentureCouponRedeem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, System.Actions,
  Vcl.ActnList, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, AdvPanel,
  cxControls, cxContainer, cxEdit, cxLabel, cxTextEdit, cxDBEdit;

type
  TfrmDebentureCouponRedeem = class(TForm)
    spDebentureCouponView: TADOStoredProc;
    spDebentureCouponViewID: TAutoIncField;
    spDebentureCouponViewDebentureID: TIntegerField;
    spDebentureCouponViewRate: TFMTBCDField;
    spDebentureCouponViewPeriod: TIntegerField;
    spDebentureCouponViewPaymentDate: TDateTimeField;
    spDebentureCouponViewRedemptionDate: TDateTimeField;
    spDebentureCouponViewRedeemable: TBooleanField;
    spDebentureCouponViewRedeemed: TBooleanField;
    spDebentureCouponViewSettled: TBooleanField;
    spDebentureCouponViewStartDate: TDateTimeField;
    spDebentureCouponViewValue: TFMTBCDField;
    spDebentureCouponViewEdited: TBooleanField;
    spDebentureCouponViewMatured: TBooleanField;
    spDebentureCouponViewDebentureName: TStringField;
    dsDebentutureView: TDataSource;
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    AdvPanel1: TAdvPanel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    Panel1: TPanel;
    Panel2: TPanel;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    txtRate: TcxTextEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure txtRateEnter(Sender: TObject);
    procedure txtRateExit(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     procedure Display(DebentureCouponID:Integer);
  end;

var
  frmDebentureCouponRedeem: TfrmDebentureCouponRedeem;

implementation

{$R *.dfm}
uses UdtmMain, UdtmMMHelper;


procedure TfrmDebentureCouponRedeem.actCancelExecute(Sender: TObject);
begin
close;
end;

procedure TfrmDebentureCouponRedeem.actSaveExecute(Sender: TObject);
begin
dtmMMHelper.DebentureCouponRedeem(spDebentureCouponViewID.Value, True, txtRate.Text);

    // Add to History
    dtmMain.AddHistory('Redeemed Coupon ' + IntToStr(spDebentureCouponViewID.Value));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmDebentureCouponRedeem.Display(DebentureCouponID:Integer);
begin

    // Get bond coupon view
    with spDebentureCouponView do begin
        Close;
        Parameters.ParamByName('@DebentureCouponID').Value := DebentureCouponID;
        Prepared := True;
        Open;
    end;

    txtRate.Text := spDebentureCouponViewRate.AsString;
    txtRateExit(nil);
    ShowModal;
end;

procedure TfrmDebentureCouponRedeem.FormClose(Sender: TObject;     var Action: TCloseAction);
begin
frmDebentureCouponRedeem := nil;
    Action := caFree;
end;

procedure TfrmDebentureCouponRedeem.FormCreate(Sender: TObject);
begin
  // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmDebentureCouponRedeem.txtRateEnter(Sender: TObject);
begin
 if txtRate.Text <> '' then begin
        txtRate.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtRate.Text));
    end;
end;

procedure TfrmDebentureCouponRedeem.txtRateExit(Sender: TObject);
begin
 if txtRate.Text <> '' then begin
        txtRate.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtRate.Text));
    end;
end;

end.
