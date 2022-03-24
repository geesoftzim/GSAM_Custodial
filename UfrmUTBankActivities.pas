unit UfrmUTBankActivities;

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
  Dialogs, StdCtrls, Mask,   ExtCtrls, AdvPanel,
  DB, ADODB, AdvToolBar, ActnList, Menus;

type
  TfrmUTBankActivities = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewDeal: TAction;
    actRefreshDeal: TAction;
    actConfirmDeal: TAction;
    actRejectDeal: TAction;
    actPostFees: TAction;
    actSetFeesHistoryDates: TAction;
    actReinvest: TAction;
    actPostPrices: TAction;
    actEditInterest: TAction;
    actSaveInterest: TAction;
    actCancelInterest: TAction;
    actFindCp: TAction;
    actNewTransaction: TAction;
    spUTUnitTrustInterestView: TADOStoredProc;
    dsEQUnitTrustFees: TDataSource;
    spUTUnitTrustInterestUpdate: TADOStoredProc;
    cvPanel6: TPanel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label1: TcxLabel;
    txtBal: TcxTextEdit;
    txtInterestPerc: TcxTextEdit;
    txtInterestAmount: TcxTextEdit;
    txtBankCharges: TcxTextEdit;
    spUTUnitTrustInterestViewID: TLargeintField;
    spUTUnitTrustInterestViewUnitTrustID: TLargeintField;
    spUTUnitTrustInterestViewDate: TDateTimeField;
    spUTUnitTrustInterestViewBalance: TFloatField;
    spUTUnitTrustInterestViewInterestRate: TFloatField;
    spUTUnitTrustInterestViewInterestAmount: TFloatField;
    spUTUnitTrustInterestViewBankCharges: TFloatField;
    AdvPanel5: TAdvPanel;
    cxButton1: TcxButton;
    btnCancel: TcxButton;
    procedure Display(UTID: Integer; ValueDate: TDateTime);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    bInserting: Boolean;
    iUTID: Integer;
    dValueDate: TDateTime;
  public
    { Public declarations }
  end;

var
  frmUTBankActivities: TfrmUTBankActivities;

implementation

uses UdtmMain, UfrmMain;
{$R *.dfm}

procedure TfrmUTBankActivities.Display(UTID: Integer; ValueDate: TDateTime);
begin

    iUTID := UTID;
    dValueDate := ValueDate;
    with spUTUnitTrustInterestView do
    begin
        Parameters.ParamByName('@UnitTrustID').Value := UTID;
        Parameters.ParamByName('@ValueDate').Value := ValueDate;
        Prepared := True;
        Open;

        if spUTUnitTrustInterestViewID.IsNull then
            bInserting := True
        else begin
            bInserting := False;
            txtBal.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewBalance.Value);
            txtInterestPerc.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewInterestRate.Value);
            txtInterestAmount.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewInterestAmount.Value);
            txtBankCharges.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewBankCharges.Value);
        end;
    end;

    ShowModal;
end;

procedure TfrmUTBankActivities.actSaveExecute(Sender: TObject);
begin
    with spUTUnitTrustInterestUpdate do
    begin
        if bInserting then
            Parameters.ParamByName('@ID').Value := null
        else
            Parameters.ParamByName('@ID').Value := spUTUnitTrustInterestViewID.Value;
        Parameters.ParamByName('@UnitTrustID').Value := iUTID;
        Parameters.ParamByName('@Date').Value := dValueDate;
        Parameters.ParamByName('@Balance').Value := dtmMain.Decomma(txtBal.Text);
        Parameters.ParamByName('@InterestRate').Value := dtmMain.Decomma(txtInterestPerc.Text);
        Parameters.ParamByName('@InterestAmount').Value := dtmMain.Decomma(txtInterestAmount.Text);
        Parameters.ParamByName('@BankCharges').Value := dtmMain.Decomma(txtBankCharges.Text);
        Parameters.ParamByName('@Update').Value := not bInserting;
        Prepared := True;
        ExecProc;
    end;

    Close;
end;

procedure TfrmUTBankActivities.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUTBankActivities.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmUTBankActivities := nil;
end;

end.
