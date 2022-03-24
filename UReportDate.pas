unit UReportDate;

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
  Dialogs,  StdCtrls, Mask,  ExtCtrls, AdvPanel, Menus;

type
  TfrmReportDate = class(TForm)
    AdvPanel3: TAdvPanel;
    Label5: TcxLabel;
    dtpDate: TcxDateEdit;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReportDate: TfrmReportDate;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmReportDate.cxButton1Click(Sender: TObject);
begin
ModalResult := mrOK;
end;

procedure TfrmReportDate.cxButton2Click(Sender: TObject);
begin
ModalResult := mrCancel;
end;

procedure TfrmReportDate.FormShow(Sender: TObject);
begin
    // TODO: Merge
    dtpDate.Date := dtmMain.CurrentWorkDate;
end;

end.
