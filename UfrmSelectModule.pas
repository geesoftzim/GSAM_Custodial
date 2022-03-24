unit UfrmSelectModule;

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
  Windows ,ExtCtrls, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,  StdCtrls,  ActnList, Menus, cxRadioGroup, dxSkinsCore;

type
  TfrmSelectModule = class(TForm)
    cvPanel1: TPanel;
    cxLabel1: TcxLabel;
    rdEQ: TcxRadioButton;
    rdUt: TcxRadioButton;
    rdMM: TcxRadioButton;
    btnOK: TcxButton;
    btnCancel: TcxButton;
    rdAD: TcxRadioButton;
    ActionList1: TActionList;
    actOK: TAction;
    chkSaveChoice: TcxCheckBox;
    rdPR: TcxRadioButton;
    procedure FormShow(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure SelectModule;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnCancelClick(Sender: TObject);
    procedure actOKExecute(Sender: TObject);
    procedure actOKUpdate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSelectModule: TfrmSelectModule;

implementation
uses UdtmMain, UfrmMain;
{$R *.dfm}

procedure TfrmSelectModule.FormShow(Sender: TObject);
begin
//
end;

procedure TfrmSelectModule.btnOKClick(Sender: TObject);
begin
    dtmMain.UseEQ := rdEQ.Checked;
    dtmMain.UseUt := rdUt.Checked;
    dtmMain.UseMM := rdMM.Checked;
    dtmMain.UseAD := rdAD.Checked;
    dtmMain.UsePR := rdPR.Checked;
    dtmMain.SaveChoice := chkSaveChoice.Checked;
    Close;
end;

procedure TfrmSelectModule.SelectModule;
begin
    rdEQ.Enabled := dtmMain.AllowEquities;
    rdUt.Enabled := dtmMain.AllowUnitTrust;
    rdMM.Enabled := dtmMain.AllowMoneyMarket;
    rdAD.Enabled := dtmMain.AllowAdmin;
    rdPR.Enabled := dtmMain.AllowProperty;
    ShowModal;
end;

procedure TfrmSelectModule.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmSelectModule := nil;
end;

procedure TfrmSelectModule.btnCancelClick(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to quit the application?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
        Application.Terminate;
    end;
end;

procedure TfrmSelectModule.actOKExecute(Sender: TObject);
begin
    dtmMain.UseEQ := rdEQ.Checked;
    dtmMain.UseUt := rdUt.Checked;
    dtmMain.UseMM := rdMM.Checked;
    dtmMain.UseAD := rdAD.Checked;
    dtmMain.UsePR := rdPR.Checked;
    dtmMain.SaveChoice := chkSaveChoice.Checked;
    Close;
end;

procedure TfrmSelectModule.actOKUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        rdEQ.Checked or
        rdUt.Checked or
        rdMM.Checked or
        rdAD.Checked or
        rdPR.Checked;
end;

procedure TfrmSelectModule.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    if btnOK.Enabled then
    begin
        if Key = VK_ESCAPE then
            btnCancelClick(nil)
        else if key = VK_RETURN then
            btnOKClick(nil);
    end;
end;

end.
