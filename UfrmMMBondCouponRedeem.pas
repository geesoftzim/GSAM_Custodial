unit UfrmMMBondCouponRedeem;

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
  Dialogs, ActnList, DB, ADODB, AdvToolBar,  
  ExtCtrls, AdvPanel, StdCtrls, Mask, Menus, dxSkinsCore, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinValentine,
  dxSkinVS2010, dxSkinWhiteprint, System.Actions, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinFoggy,
  dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinXmas2008Blue;

type
  TfrmMMBondCouponRedeem = class(TForm)
    cvPanel4: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label4: TcxLabel;
    edtBondName: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    spMMBondCouponView: TADOStoredProc;
    dsMMDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    cvPanel1: TPanel;
    AdvPanel1: TAdvPanel;
    Label11: TcxLabel;
    txtRate: TcxTextEdit;
    Label1: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    spMMBondCouponViewID: TAutoIncField;
    spMMBondCouponViewBondID: TIntegerField;
    spMMBondCouponViewRate: TFloatField;
    spMMBondCouponViewPeriod: TIntegerField;
    spMMBondCouponViewPaymentDate: TDateTimeField;
    spMMBondCouponViewRedemptionDate: TDateTimeField;
    spMMBondCouponViewRedeemable: TBooleanField;
    spMMBondCouponViewRedeemed: TBooleanField;
    spMMBondCouponViewSettled: TBooleanField;
    spMMBondCouponViewBondName: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure txtRateEnter(Sender: TObject);
    procedure txtRateExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Display(BondCouponID:Integer);
  end;

var
  frmMMBondCouponRedeem: TfrmMMBondCouponRedeem;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMBondCouponRedeem.Display(BondCouponID:Integer);
begin
    
    // Get bond coupon view
    with spMMBondCouponView do begin
        Close;
        Parameters.ParamByName('@BondCouponID').Value := BondCouponID;
        Prepared := True;
        Open;
    end;

    txtRate.Text := spMMBondCouponViewRate.AsString;
    txtRateExit(nil);
    ShowModal;
end;

procedure TfrmMMBondCouponRedeem.FormClose(Sender: TObject;   var Action: TCloseAction);
begin
    frmMMBondCouponRedeem := nil;
    Action := caFree;
end;

procedure TfrmMMBondCouponRedeem.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondCouponRedeem.actSaveExecute(Sender: TObject);
begin
    dtmMMHelper.BondCouponRedeem(spMMBondCouponViewID.Value, True, txtRate.Text);

    // Add to History
    dtmMain.AddHistory('Redeemed Coupon ' + IntToStr(spMMBondCouponViewID.Value));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmMMBondCouponRedeem.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondCouponRedeem.txtRateEnter(Sender: TObject);
begin
    txtRate.Text := StringReplace(txtRate.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondCouponRedeem.txtRateExit(Sender: TObject);
begin
    if txtRate.Text <> '' then begin
        txtRate.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtRate.Text));
    end;
end;

end.
