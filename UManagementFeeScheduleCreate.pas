unit UManagementFeeScheduleCreate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxControls, cxContainer, cxEdit,
  Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions, Vcl.ActnList,
  cxDropDownEdit, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, Data.DB,
  Data.Win.ADODB, cxLabel, cxTextEdit, cxMaskEdit, cxCalendar, Vcl.StdCtrls,
  cxButtons, AdvPanel, Vcl.ExtCtrls;

type
  TfrmManagementFeeScheduleCreate = class(TForm)
    Panel1: TPanel;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    dteValueDate: TcxDateEdit;
    Label12: TcxLabel;
    AdvPanel3: TAdvPanel;
    dsCounterpartyType: TDataSource;
    tblCounterpartyType: TADOTable;
    tblCounterpartyTypeType: TAutoIncField;
    tblCounterpartyTypeName: TStringField;
    lkpCounterpartyType: TcxLookupComboBox;
    cxLabel4: TcxLabel;
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    cmdManagementFeeScheduleCreate: TADOCommand;
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmManagementFeeScheduleCreate: TfrmManagementFeeScheduleCreate;

implementation

{$R *.dfm}

uses UdtmMain;

procedure TfrmManagementFeeScheduleCreate.actCancelExecute(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TfrmManagementFeeScheduleCreate.actSaveExecute(Sender: TObject);
var
  lvScheduleID : Int64;
begin

  with cmdManagementFeeScheduleCreate do
    begin
      Parameters.ParamByName('@AssetManagerID').Value := lkpCounterpartyType.EditValue;
      Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
      Execute;
      lvScheduleID := Parameters.ParamByName('@RETURN_VALUE').Value;
      dtmMain.SelectedManagementFeeScheduleID := lvScheduleID;
      ModalResult := mrOK;
    end;

end;

procedure TfrmManagementFeeScheduleCreate.FormShow(Sender: TObject);
begin
 tblCounterpartyType.Close;
 tblCounterpartyType.Open;
 dteValueDate.Date := Date;
end;

end.
