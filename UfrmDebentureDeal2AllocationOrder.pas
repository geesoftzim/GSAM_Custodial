unit UfrmDebentureDeal2AllocationOrder;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, AdvPanel, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack,
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
  dxSkinXmas2008Blue, Vcl.StdCtrls, cxButtons, cxControls, cxContainer, cxEdit,
  cxTextEdit, cxDBEdit, cxLabel, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxDropDownEdit, cxCalendar, cxMaskEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, System.Actions, Vcl.ActnList, Data.Win.ADODB, Data.DB;

type
  TfrmDebentureDeal2AllocationOrder = class(TForm)
    AdvPanel5: TAdvPanel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    AdvPanel4: TAdvPanel;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxLabel5: TcxLabel;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxButton3: TcxButton;
    cxTextEdit1: TcxTextEdit;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxLookupComboBox1: TcxLookupComboBox;
    cxDateEdit1: TcxDateEdit;
    cvPanel1: TPanel;
    cvPanel2: TPanel;
    cvPanel5: TPanel;
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spDebentureDealAllocationOrder: TADOStoredProc;
    spDebentureDealView: TADOStoredProc;
    spOrderAccountDetails: TADOStoredProc;
    tblDebenture: TADOTable;
    dsAllocationDealView: TDataSource;
    dsDealView: TDataSource;
    dsDebentureOrderAccountView: TDataSource;
  private
    { Private declarations }
     AID: Integer;
  public
    { Public declarations }
    function Display(DebentureDealID: Integer): Integer;
  end;

var
  frmDebentureDeal2AllocationOrder: TfrmDebentureDeal2AllocationOrder;

implementation
Uses
UdtmMain, UdtmMMHelper, UfrmAccountSearch, UfrmDebentureAllocationOrder;

{$R *.dfm}

function TfrmDebentureDeal2AllocationOrder.Display(DebentureDealID: Integer): Integer;
begin
   { dtmMain.EnsureDataAccess(tblMMBond);

    dxeCounterparty.Text := 'Unassigned';
    // Get bond deal view
    with spMMBondDealView do begin
        Close;
        Parameters.ParamByName('@BondDealID').Value := BondDealID;
        Prepared := True;
        Open;
    end;

    dtValueDate.Date := dtmMain.CurrentWorkDate;
    lkpBond.EditValue := spMMBondDealViewBondID.Value;
    lkpBond.Enabled := False;   }

    ShowModal;

    Result := AID;
end;

end.
