unit UfrmUTPricing;

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
  Dialogs,   ExtCtrls, AdvPanel, StdCtrls, Mask,
         DB,
  ADODB, ActnList, AdvToolBar, DateUtils, Menus, AdvMenus, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinsDefaultPainters;

type
  TfrmUTPricing = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnSave: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    AdvToolBarSeparator2: TAdvToolBarSeparator;
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
    spUTUnitTrustFees: TADOStoredProc;
    spUTUnitTrustFeesID: TLargeintField;
    spUTUnitTrustFeesUnitTrustID: TLargeintField;
    spUTUnitTrustFeesUnitTrustFeeType: TIntegerField;
    spUTUnitTrustFeesUnitTrustFeeTypeName: TStringField;
    spUTUnitTrustFeesDate: TDateTimeField;
    spUTUnitTrustFeesPercentage: TFloatField;
    spUTUnitTrustFeesFee: TFloatField;
    spUTUnitTrustFeesFeeCumulative: TFloatField;
    dsEQUnitTrustFees: TDataSource;
    spUTUnitTrustCompute: TADOStoredProc;
    spUTUnitTrustComputeUnitTrustID: TLargeintField;
    spUTUnitTrustComputeUnitTrustFeeType: TIntegerField;
    spUTUnitTrustComputeUnitTrustFeeTypeName: TStringField;
    spUTUnitTrustComputePerc: TFloatField;
    spUTUnitTrustComputeFee: TFloatField;
    spUTUnitTrustComputeFeeToDate: TFloatField;
    spUTUnitTrustComputeFeeCumulative: TFloatField;
    dsEQUnitTrustCompute: TDataSource;
    spUTPostUnitPrice: TADOStoredProc;
    spUTPostUnitTrustFees: TADOStoredProc;
    tblUTUnitTrust: TADOTable;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TFloatField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    dsEQUnitTrust: TDataSource;
    grdFeesMain: TcxGrid;
    grdFees: TcxGridDBBandedTableView;
    grdFeesLevel: TcxGridLevel;
    grdFeesColumn15: TcxGridDBBandedColumn;
    grdFeesMaskColumn17: TcxGridDBBandedColumn;
    grdFeesMaskColumn19: TcxGridDBBandedColumn;
    grdFeesMaskColumn20: TcxGridDBBandedColumn;
    grdFeesMaskColumn21: TcxGridDBBandedColumn;
    grdFeesMaskColumn18: TcxGridDBBandedColumn;
    cvPanel6: TPanel;
    pnlInterestHeader: TAdvPanel;
    AdvPanel7: TAdvPanel;
    pnlDate: TPanel;
    cxLabel1: TcxLabel;
    dteValueDate: TcxDateEdit;
    pnlFeeHeader: TAdvPanel;
    AdvToolBarButton1: TAdvToolBarButton;
    pnlUnitTrustName: TAdvPanel;
    AdvPanel2: TAdvPanel;
    pmnuFeesPup: TAdvPopupMenu;
    CustomiseGrid1: TMenuItem;
    N3: TMenuItem;
    RestoreGridDefaults1: TMenuItem;
    Label2: TcxLabel;
    txtBal: TcxTextEdit;
    Label3: TcxLabel;
    txtInterestPerc: TcxTextEdit;
    Label4: TcxLabel;
    txtInterestAmount: TcxTextEdit;
    Label1: TcxLabel;
    txtBankCharges: TcxTextEdit;
    AdvToolBarButton2: TAdvToolBarButton;
    pmnuAction: TAdvPopupMenu;
    EnterBankActivities1: TMenuItem;
    spUTUnitTrustInterestView: TADOStoredProc;
    spUTUnitTrustInterestViewID: TLargeintField;
    spUTUnitTrustInterestViewUnitTrustID: TLargeintField;
    spUTUnitTrustInterestViewDate: TDateTimeField;
    spUTUnitTrustInterestViewBalance: TFloatField;
    spUTUnitTrustInterestViewInterestRate: TFloatField;
    spUTUnitTrustInterestViewInterestAmount: TFloatField;
    spUTUnitTrustInterestViewBankCharges: TFloatField;
    DataSource2: TDataSource;
    RemoveBankActivitie1: TMenuItem;
    spUTUnitTrustInterestDelete: TADOStoredProc;
    actRemoveInterest: TAction;
    UndoUnitPricing1: TMenuItem;
    N1: TMenuItem;
    spUTUndoPostPrice: TADOStoredProc;
    Label5: TcxLabel;
    Label6: TcxLabel;
    lblEQStatus: TcxLabel;
    lblMMStatus: TcxLabel;
    spUTCheckEQPrices: TADOStoredProc;
    spUTCheckMMEOD: TADOStoredProc;
    grdFeesFeeTypeName: TcxGridDBBandedColumn;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dteValueDateChange(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actEditExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure edtInterestBalanceExit(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure CustomiseGrid1Click(Sender: TObject);
    procedure EnterBankActivities1Click(Sender: TObject);
    procedure actRemoveInterestExecute(Sender: TObject);
    procedure actRemoveInterestUpdate(Sender: TObject);
    procedure UndoUnitPricing1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    UnitTrustID: Integer;
  end;

var
  frmUTPricing: TfrmUTPricing;

implementation
uses UfrmMain, UdtmMain, UfrmUTBankActivities;
{$R *.dfm}

procedure TfrmUTPricing.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
//    dtmMain.EnsureDataAccess(tblUTUnitTrustInterest);
    dteValueDate.Date := Today;
    tblUTUnitTrust.Locate('ID', UnitTrustID, []);

    with spUTUnitTrustInterestView do
    begin
        Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;

        if not spUTUnitTrustInterestViewID.IsNull then
        begin
            txtBal.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewBalance.Value);
            txtInterestPerc.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewInterestRate.Value);
            txtInterestAmount.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewInterestAmount.Value);
            txtBankCharges.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewBankCharges.Value);
        end else
        begin
            txtBal.Clear;
            txtInterestPerc.Clear;
            txtInterestAmount.Clear;
            txtBankCharges.Clear;
        end;

    end;
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmUTPricing.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmUTPricing := nil;
end;

procedure TfrmUTPricing.dteValueDateChange(Sender: TObject);
begin
    if UnitTrustID <> 0 then
    begin

        with spUTCheckEQPrices do
        begin
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            ExecProc;

            if Parameters.ParamByName('@RETURN_VALUE').Value = 0 then
            begin
                lblEQStatus.Style.Font.Color := clRed;
                lblEQStatus.Caption := 'Not Found!'
            end else begin
                lblEQStatus.Style.Font.Color := $0070DF00;
                lblEQStatus.Caption := 'Found.'
            end;
        end;

        with spUTCheckMMEOD do
        begin
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            ExecProc;

            if Parameters.ParamByName('@RETURN_VALUE').Value = 0 then
            begin
                lblMMStatus.Style.Font.Color := clRed;
                lblMMStatus.Caption := 'Not Processed!'
            end else begin
                lblMMStatus.Style.Font.Color := $0070DF00;
                lblMMStatus.Caption := 'Processed.'
            end;
        end;

        with spUTUnitTrustCompute do
        begin
            Close;
            Parameters[1].Value := UnitTrustID;
            Parameters[2].Value := dteValueDate.Date;
            Prepared := True;
            Open;
        end;

        with spUTUnitTrustInterestView do
        begin
            Close;
            Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            Open;

            if not spUTUnitTrustInterestViewID.IsNull then
            begin
                txtBal.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewBalance.Value);
                txtInterestPerc.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewInterestRate.Value);
                txtInterestAmount.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewInterestAmount.Value);
                txtBankCharges.Text := FormatFloat(',#0.00', spUTUnitTrustInterestViewBankCharges.Value);
            end else
            begin
                txtBal.Clear;
                txtInterestPerc.Clear;
                txtInterestAmount.Clear;
                txtBankCharges.Clear;
            end;

    end;
        pnlFeeHeader.Caption.Text := '<B>Fees  ' + FormatDateTime('dd-mmm-yyyy', dteValueDate.Date);
        pnlInterestHeader.Caption.Text := '<B>Interest  ' + FormatDateTime('dd-mmm-yyyy', dteValueDate.Date);
    end;
end;

procedure TfrmUTPricing.actSaveExecute(Sender: TObject);
begin
  if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateUnitPricing', []))   then
  begin
     if not dtmMain.CanBackDate(dteValueDate.Date) then
       begin
          MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
          Exit;
       end;
  end;

    try
        with spUTPostUnitTrustFees do
        begin
            Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            ExecProc;
        end;

        with spUTPostUnitPrice do
        begin
            Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            ExecProc;
        end;

        actRefreshExecute(nil);
        MessageDlg('Prices saved successfully.', mtInformation, [mbOK], 0);

        Close;
    except
        MessageDlg('An error occured whilst saving prices.', mtError, [mbOK], 0);
    end;
end;

procedure TfrmUTPricing.actEditExecute(Sender: TObject);
begin
//    tblUTUnitTrustInterest.Edit;
end;

procedure TfrmUTPricing.actRefreshExecute(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
//    dtmMain.EnsureDataAccess(tblUTUnitTrustInterest);
    tblUTUnitTrust.Locate('ID', UnitTrustID, []);
    dteValueDateChange(nil);
    pnlUnitTrustName.Caption.Text := '<B>Unit Trust Fund - '  + tblUTUnitTrustName.Value + ' </B>';
end;

procedure TfrmUTPricing.edtInterestBalanceExit(Sender: TObject);
var
    YearLength: Double;
begin
{    if (Trim(edtInterestBalance.Text) <> '') and
       (Trim(edtInterestPerc.Text) <> '') and
       (tblUTUnitTrustInterest.State <> dsBrowse) then
    begin
        YearLength := dtmMain.NumericParameter('Year Length');
        try
            tblUTUnitTrustInterestInterestAmount.Value  :=  (tblUTUnitTrustInterestBalance.Value * tblUTUnitTrustInterestInterestRate.Value / 100) / YearLength;
        except
        end;
    end;}
end;

procedure TfrmUTPricing.SetEditMode(Sender: TObject);
var
    i: Integer;
begin
   with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if ((Components[i] is TcxDBTextEdit) and
               (TcxDBTextEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBLookupComboBox) and
               (TcxDBLookupComboBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBLookupComboBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

procedure TfrmUTPricing.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmUTPricing.CustomiseGrid1Click(Sender: TObject);
begin
    grdFees.Controller.Customization := True;
end;

procedure TfrmUTPricing.EnterBankActivities1Click(Sender: TObject);
begin
    frmUTBankActivities := TfrmUTBankActivities.Create(Self);
    frmUTBankActivities.PopupParent := Self;
    frmUTBankActivities.PopupMode := pmExplicit;
    frmUTBankActivities.Display(UnitTrustID, dteValueDate.Date);
    actRefresh.Execute();

end;

procedure TfrmUTPricing.actRemoveInterestExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spUTUnitTrustInterestDelete do
        begin
            Parameters.ParamByName('@ID').Value := spUTUnitTrustInterestViewID.Value;
            ExecProc;
        end;
        actRefresh.Execute();
    end;
end;

procedure TfrmUTPricing.actRemoveInterestUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spUTUnitTrustInterestView.Active and
        not spUTUnitTrustInterestViewID.IsNull;
end;

procedure TfrmUTPricing.UndoUnitPricing1Click(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently undo unit pricing for this date?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    begin
        with spUTUndoPostPrice do
        begin
            Parameters.ParamByName('@UnitTrustID').Value := UnitTrustID;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Prepared := True;
            ExecProc;
        end;
        Close;
    end;
end;

end.
