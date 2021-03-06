unit UfrmUploadClients;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxBarBuiltInMenu, Vcl.ExtCtrls,
  RzPanel, cxPC, AdvToolBar, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, Vcl.StdCtrls, RzButton, Data.Win.ADODB, System.Actions, Vcl.ActnList,
  Vcl.Menus, cxButtons;

type
  TfrmUpLoadClients = class(TForm)
    cxPageControl1: TcxPageControl;
    aclToolbar: TActionList;
    actUpLoad: TAction;
    spFlexyClientCreateEx: TADOStoredProc;
    spFlexClientDetail: TADOStoredProc;
    dsFlexClientDetail: TDataSource;
    spFlexClientDetailclientno: TStringField;
    spFlexClientDetailName: TStringField;
    spFlexClientDetailIdentificationNo: TStringField;
    spFlexClientDetailCorporate: TBooleanField;
    spFlexClientDetailstatus: TBooleanField;
    spFlexClientDetailcomment: TStringField;
    RzPanel1: TRzPanel;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1clientno: TcxGridDBColumn;
    cxGrid1DBTableView1Name: TcxGridDBColumn;
    cxGrid1DBTableView1IdentificationNo: TcxGridDBColumn;
    cxGrid1DBTableView1Corporate: TcxGridDBColumn;
    cxGrid1DBTableView1status: TcxGridDBColumn;
    cxGrid1DBTableView1comment: TcxGridDBColumn;
    actRefresh: TAction;
    cxButton1: TcxButton;
    procedure actUpLoadExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUpLoadClients: TfrmUpLoadClients;

implementation

{$R *.dfm}

uses UdtmMain;

procedure TfrmUpLoadClients.actRefreshExecute(Sender: TObject);
begin
    spFlexClientDetail.Close;
    spFlexClientDetail.Open;
end;

procedure TfrmUpLoadClients.actUpLoadExecute(Sender: TObject);
begin
     with spFlexyClientCreateEx do
    begin
        ExecProc;
    end;
    ShowMessage('Flex Clients have been processed');
     actRefresh.Execute;
end;

procedure TfrmUpLoadClients.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin

    Action := caFree;
    frmUpLoadClients := nil;
end;

procedure TfrmUpLoadClients.FormShow(Sender: TObject);
begin
   actRefresh.Execute;
end;

end.
