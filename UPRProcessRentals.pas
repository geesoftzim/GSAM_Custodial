unit UPRProcessRentals;

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
  Dialogs,   StdCtrls, Mask, ExtCtrls, AdvPanel,
  DB, ADODB, Menus;

type
  TfrmPRProcessRentals = class(TForm)
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    AdvPanel2: TAdvPanel;
    edtValueDate: TcxDateEdit;
    edtMonth: TcxTextEdit;
    edtYear: TcxTextEdit;
    Label1: TcxLabel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cmdPRProcessRentals: TADOCommand;
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRProcessRentals: TfrmPRProcessRentals;

implementation

uses UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmPRProcessRentals.cxButton1Click(Sender: TObject);
begin
 with cmdPRProcessRentals do
   begin
     Parameters.ParamByName('@Month').Value := StrToInt(edtMonth.Text);
     Parameters.ParamByName('@Year').Value := StrToInt(EdtYear.Text);
     Parameters.ParamByName('@ValueDate').Value := edtValueDate.Date;
     Execute;
   end;
 ShowMessage('Rentals Processed Successfully');
end;

procedure TfrmPRProcessRentals.FormShow(Sender: TObject);
begin
  edtMonth.Clear;
  edtYear.Clear;
  edtValueDate.Date := Date;
end;

end.
