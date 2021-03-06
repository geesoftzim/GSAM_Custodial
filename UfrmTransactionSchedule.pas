unit UfrmTransactionSchedule;

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
  Dialogs, DB, ADODB,     
       ExtCtrls, 
  StdCtrls, Mask, RzEdit, RzLabel, RzPanel, RzTabs, AdvToolBar, ActnList,DateUtils,
  Menus, AdvMenus,    
  AdvPanel, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxBarBuiltInMenu, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxNavigator, System.Actions;

type
  TfrmTransactionSchedule = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    pgePaymentsReceipts: TcxPageControl;
    tshPayments: TcxTabSheet;
    RzPanel2: TRzPanel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzPanel3: TRzPanel;
    tshReceipts: TcxTabSheet;
    RzPanel4: TRzPanel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzPanel5: TRzPanel;
    spTransactionScheduleList: TADOStoredProc;
    dsTransactionScheduleList: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    actConfirm: TAction;
    actReject: TAction;
    actViewOptions: TAction;
    actViewClientAccounts: TAction;
    actPrintTransactionTicket: TAction;
    actPrintRTGSForm: TAction;
    actBatchPrint: TAction;
    spTransactionTicketBatchDetails2: TADOStoredProc;
    ds2: TDataSource;
    grdReceiptsMain: TcxGrid;
    grdReceipts: TcxGridDBBandedTableView;
    grdReceiptsLevel: TcxGridLevel;
    pmunTrxn: TAdvPopupMenu;
    mnuPrintTransactionTicket: TMenuItem;
    mnuPrintRTGSForm: TMenuItem;
    SaveDialog1: TSaveDialog;
    pmnu: TAdvPopupMenu;
    ExportToExcel1: TMenuItem;
    CustomiseGrid1: TMenuItem;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    edtPaymentStartDate: TcxDateEdit;
    edtReceiptStartDate: TcxDateEdit;
    edtPaymentEndDate: TcxDateEdit;
    edtReceiptEndDate: TcxDateEdit;
    chkRTGS: TcxCheckBox;
    grd: TcxDBTreeList;
    spTransactionScheduleListID: TAutoIncField;
    spTransactionScheduleListTransactionID: TLargeintField;
    spTransactionScheduleListValueDate: TDateTimeField;
    spTransactionScheduleListAmount: TFloatField;
    spTransactionScheduleListNettAmount: TFloatField;
    spTransactionScheduleListAmountWords: TStringField;
    spTransactionScheduleListNettAmountWords: TStringField;
    spTransactionScheduleListTransactionTypeName: TStringField;
    spTransactionScheduleListPaymentTypeName: TStringField;
    spTransactionScheduleListName: TStringField;
    spTransactionScheduleListAccountNo: TStringField;
    spTransactionScheduleListBankAccountName: TStringField;
    spTransactionScheduleListBankName: TStringField;
    spTransactionScheduleListBankFullName: TStringField;
    spTransactionScheduleListBranchName: TStringField;
    spTransactionScheduleListBranchNo: TStringField;
    spTransactionScheduleListBankAccountNo: TStringField;
    spTransactionScheduleListBalancingBankName: TStringField;
    spTransactionScheduleListBalancingBankFullName: TStringField;
    spTransactionScheduleListBalancingBranchName: TStringField;
    spTransactionScheduleListBalancingBranchNo: TStringField;
    spTransactionScheduleListBalancingBankAccountNo: TStringField;
    spTransactionScheduleListBalancingBankFullPhysicalAddress: TStringField;
    spTransactionScheduleListBalancingBankFullPostalAddress: TStringField;
    spTransactionScheduleListParentTransactionScheduleID: TIntegerField;
    spTransactionScheduleListPrintCount: TIntegerField;
    spTransactionScheduleListUserID: TIntegerField;
    spTransactionScheduleListUsername: TStringField;
    spTransactionScheduleListCreationDate: TDateTimeField;
    grdID: TcxDBTreeListColumn;
    grdTransactionID: TcxDBTreeListColumn;
    grdValueDate: TcxDBTreeListColumn;
    grdAmount: TcxDBTreeListColumn;
    grdNettAmount: TcxDBTreeListColumn;
    grdAmountWords: TcxDBTreeListColumn;
    grdNettAmountWords: TcxDBTreeListColumn;
    grdTransactionTypeName: TcxDBTreeListColumn;
    grdPaymentTypeName: TcxDBTreeListColumn;
    grdName: TcxDBTreeListColumn;
    grdAccountNo: TcxDBTreeListColumn;
    grdBankAccountName: TcxDBTreeListColumn;
    grdBankName: TcxDBTreeListColumn;
    grdBankFullName: TcxDBTreeListColumn;
    grdBranchName: TcxDBTreeListColumn;
    grdBranchNo: TcxDBTreeListColumn;
    grdBankAccountNo: TcxDBTreeListColumn;
    grdBalancingBankName: TcxDBTreeListColumn;
    grdBalancingBankFullName: TcxDBTreeListColumn;
    grdBalancingBranchName: TcxDBTreeListColumn;
    grdBalancingBranchNo: TcxDBTreeListColumn;
    grdBalancingBankAccountNo: TcxDBTreeListColumn;
    grdBalancingBankFullPhysicalAddress: TcxDBTreeListColumn;
    grdBalancingBankFullPostalAddress: TcxDBTreeListColumn;
    grdPrintCount: TcxDBTreeListColumn;
    grdUsername: TcxDBTreeListColumn;
    grdCreationDate: TcxDBTreeListColumn;
    mnuMerge: TMenuItem;
    spTransactionTicketBatchDetails2ID: TAutoIncField;
    spTransactionTicketBatchDetails2TransactionID: TLargeintField;
    spTransactionTicketBatchDetails2ValueDate: TDateTimeField;
    spTransactionTicketBatchDetails2Amount: TFloatField;
    spTransactionTicketBatchDetails2NettAmount: TFloatField;
    spTransactionTicketBatchDetails2TransactionTypeName: TStringField;
    spTransactionTicketBatchDetails2PaymentTypeName: TStringField;
    spTransactionTicketBatchDetails2Name: TStringField;
    spTransactionTicketBatchDetails2AccountNo: TStringField;
    spTransactionTicketBatchDetails2BankID: TIntegerField;
    spTransactionTicketBatchDetails2BankAccountName: TStringField;
    spTransactionTicketBatchDetails2BankAccountNo: TStringField;
    spTransactionTicketBatchDetails2BalancingBankID: TIntegerField;
    spTransactionTicketBatchDetails2ParentTransactionScheduleID: TIntegerField;
    spTransactionTicketBatchDetails2PrintCount: TIntegerField;
    spTransactionTicketBatchDetails2UserID: TIntegerField;
    spTransactionTicketBatchDetails2Username: TStringField;
    spTransactionTicketBatchDetails2CreationDate: TDateTimeField;
    spTransactionTicketBatchDetails2AmountWords: TStringField;
    spTransactionTicketBatchDetails2NettAmountWords: TStringField;
    spTransactionTicketBatchDetails2BankName: TStringField;
    spTransactionTicketBatchDetails2BankFullName: TStringField;
    spTransactionTicketBatchDetails2BranchName: TStringField;
    spTransactionTicketBatchDetails2BranchNo: TStringField;
    spTransactionTicketBatchDetails2BalancingBankName: TStringField;
    spTransactionTicketBatchDetails2BalancingBankFullName: TStringField;
    spTransactionTicketBatchDetails2BalancingBranchName: TStringField;
    spTransactionTicketBatchDetails2BalancingBranchNo: TStringField;
    spTransactionTicketBatchDetails2BalancingBankAccountNo: TStringField;
    spTransactionTicketBatchDetails2BalancingBankFullPostalAddress: TStringField;
    spTransactionTicketBatchDetails2BalancingBankFullPhysicalAddress: TStringField;
    grdReceiptsID: TcxGridDBBandedColumn;
    grdReceiptsTransactionID: TcxGridDBBandedColumn;
    grdReceiptsValueDate: TcxGridDBBandedColumn;
    grdReceiptsAmount: TcxGridDBBandedColumn;
    grdReceiptsNettAmount: TcxGridDBBandedColumn;
    grdReceiptsTransactionTypeName: TcxGridDBBandedColumn;
    grdReceiptsPaymentTypeName: TcxGridDBBandedColumn;
    grdReceiptsName: TcxGridDBBandedColumn;
    grdReceiptsAccountNo: TcxGridDBBandedColumn;
    grdReceiptsBankAccountName: TcxGridDBBandedColumn;
    grdReceiptsBankAccountNo: TcxGridDBBandedColumn;
    grdReceiptsPrintCount: TcxGridDBBandedColumn;
    grdReceiptsUsername: TcxGridDBBandedColumn;
    grdReceiptsCreationDate: TcxGridDBBandedColumn;
    grdReceiptsAmountWords: TcxGridDBBandedColumn;
    grdReceiptsNettAmountWords: TcxGridDBBandedColumn;
    grdReceiptsBankName: TcxGridDBBandedColumn;
    grdReceiptsBankFullName: TcxGridDBBandedColumn;
    grdReceiptsBranchName: TcxGridDBBandedColumn;
    grdReceiptsBranchNo: TcxGridDBBandedColumn;
    grdReceiptsBalancingBankName: TcxGridDBBandedColumn;
    grdReceiptsBalancingBankFullName: TcxGridDBBandedColumn;
    grdReceiptsBalancingBranchName: TcxGridDBBandedColumn;
    grdReceiptsBalancingBranchNo: TcxGridDBBandedColumn;
    grdReceiptsBalancingBankAccountNo: TcxGridDBBandedColumn;
    grdReceiptsBalancingBankFullPostalAddress: TcxGridDBBandedColumn;
    grdReceiptsBalancingBankFullPhysicalAddress: TcxGridDBBandedColumn;
    actMerge: TAction;
    spTransactionScheduleAutoMerge: TADOStoredProc;
    AutoIncField1: TAutoIncField;
    LargeintField1: TLargeintField;
    DateTimeField1: TDateTimeField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    IntegerField1: TIntegerField;
    StringField5: TStringField;
    StringField6: TStringField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    StringField7: TStringField;
    DateTimeField2: TDateTimeField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField12: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    StringField15: TStringField;
    StringField16: TStringField;
    StringField17: TStringField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    N1: TMenuItem;
    CustomiseGrid: TMenuItem;
    spTransactionScheduleListClientNo: TStringField;
    spTransactionTicketBatchDetails2ClientNo: TStringField;
    grdReceiptsColumn28: TcxGridDBBandedColumn;
    grdColumn28: TcxDBTreeListColumn;
    mnuPrintCheque: TMenuItem;
    N2: TMenuItem;
    PrintAllCheques1: TMenuItem;
    actPrintCheque: TAction;
    PrintAllRTGS1: TMenuItem;
    actSetPaymentNumber: TAction;
    tshPaymentNo: TcxTabSheet;
    cvPanel2: TPanel;
    Label3: TcxLabel;
    Label1: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label15: TcxLabel;
    Label2: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    Label4: TcxLabel;
    edtPaymentNo: TcxTextEdit;
    AdvToolBarButton2: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    actSave: TAction;
    spTransactionScheduleSetPaymentNumber: TADOStoredProc;
    AutoIncField2: TAutoIncField;
    LargeintField2: TLargeintField;
    DateTimeField3: TDateTimeField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    StringField21: TStringField;
    StringField22: TStringField;
    StringField23: TStringField;
    StringField24: TStringField;
    IntegerField6: TIntegerField;
    StringField25: TStringField;
    StringField26: TStringField;
    IntegerField7: TIntegerField;
    IntegerField8: TIntegerField;
    IntegerField9: TIntegerField;
    IntegerField10: TIntegerField;
    StringField27: TStringField;
    DateTimeField4: TDateTimeField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    StringField32: TStringField;
    StringField33: TStringField;
    StringField34: TStringField;
    StringField35: TStringField;
    StringField36: TStringField;
    StringField37: TStringField;
    StringField38: TStringField;
    StringField39: TStringField;
    StringField40: TStringField;
    StringField41: TStringField;
    spTransactionScheduleListCredit: TBooleanField;
    spTransactionScheduleListDebit: TBooleanField;
    spTransactionScheduleListSignatoryID: TIntegerField;
    spTransactionScheduleListBankID: TIntegerField;
    spTransactionScheduleListBalancingBankID: TIntegerField;
    spTransactionScheduleListPaymentNumber: TStringField;
    N3: TMenuItem;
    mnuSetPaymentNumber: TMenuItem;
    SetPaymentNumber2: TMenuItem;
    actCancel: TAction;
    AdvToolBarButton4: TAdvToolBarButton;
    actPrintKAMInternalTransfer: TAction;
    mnuPrintCashWithdrawalInternalTransferForm: TMenuItem;
    actBarcEPayment: TAction;
    N4: TMenuItem;
    mnuCreateBarclaysEPaymentFile: TMenuItem;
    chkPrintMultiple: TcxCheckBox;
    PrintCashWithdrawalInternalTransferForm1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actPrintTransactionTicketExecute(Sender: TObject);
    procedure actPrintRTGSFormExecute(Sender: TObject);
    procedure spTransactionScheduleListAfterScroll(
      DataSet: TDataSet);
    procedure chkRTGSClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure edtPaymentStartDateChange(Sender: TObject);
    procedure Group1Click(Sender: TObject);
    procedure actMergeExecute(Sender: TObject);
    procedure CustomiseGridClick(Sender: TObject);
    procedure actPrintTransactionTicketUpdate(Sender: TObject);
    procedure actPrintRTGSFormUpdate(Sender: TObject);
    procedure actPrintChequeExecute(Sender: TObject);
    procedure actPrintChequeUpdate(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actSetPaymentNumberExecute(Sender: TObject);
    procedure actSetPaymentNumberUpdate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actCancelUpdate(Sender: TObject);
    procedure actPrintKAMInternalTransferExecute(Sender: TObject);
    procedure actPrintKAMInternalTransferUpdate(Sender: TObject);
    procedure actMergeUpdate(Sender: TObject);
    procedure actRefreshUpdate(Sender: TObject);
    procedure actBarcEPaymentExecute(Sender: TObject);
    procedure actBarcEPaymentUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTransactionSchedule: TfrmTransactionSchedule;

implementation

uses UfrmQuickReports, UdtmMain, UfrmUTReports, UfrmUTQuickReports, UfrmBarcEPayment;

{$R *.dfm}

procedure TfrmTransactionSchedule.FormCreate(Sender: TObject);
var
    dtDate: TDateTime;
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

    dtDate := dtmMain.CurrentWorkDate;
    
    edtPaymentStartDate.Date := dtDate;
    edtPaymentEndDate.Date := dtDate;
    edtReceiptStartDate.Date := dtDate;
    edtReceiptEndDate.Date := dtDate;
    mnuCreateBarclaysEPaymentFile.Visible := dtmMain.UseUt;

    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmTransactionSchedule.actRefreshExecute(Sender: TObject);
begin
 with spTransactionScheduleList do
   begin
      Close;
      Parameters.ParamByName('@StartDate').value := edtPaymentStartDate.Date;
      Parameters.ParamByName('@EndDate').value := edtPaymentEndDate.Date;
      Parameters.ParamByName('@MoneyMarket').Value := dtmMain.UseMM;
      Parameters.ParamByName('@Equities').Value := dtmMain.UseEQ;
      Parameters.ParamByName('@UnitTrusts').Value := dtmMain.UseUT;
      ExecProc;
      Open;
      if chkRTGS.Checked then begin
        Filter := 'Amount < 0 AND PrintCount = 0 AND PaymentTypeName = ''RTGS''';
      end else begin
        Filter := 'Amount < 0';
      end;
      Filtered := True;

      tshPayments.Caption := dtmMain.PimpCount('Payments', RecordCount);
   end;

    with spTransactionTicketBatchDetails2 do
    begin
      Close;
      Parameters.ParamByName('@StartDate').value := edtReceiptStartDate.Date;
      Parameters.ParamByName('@EndDate').value := edtReceiptEndDate.Date;
      Parameters.ParamByName('@MoneyMarket').Value := dtmMain.UseMM;
      Parameters.ParamByName('@Equities').Value := dtmMain.UseEQ;
      Parameters.ParamByName('@UnitTrusts').Value := dtmMain.UseUT;
      ExecProc;
      Open;
      Filter := 'Amount > 0';
      Filtered := True;

      tshReceipts.Caption := dtmMain.PimpCount('Receipts', RecordCount);
   end;
end;

procedure TfrmTransactionSchedule.FormShow(Sender: TObject);
begin
    actRefreshExecute(nil);
end;

procedure TfrmTransactionSchedule.actPrintTransactionTicketExecute(
  Sender: TObject);
begin
    with frmQuickReports.spTransactionScheduleView do begin
        Close;
        Parameters.ParamByName('@TransactionID').Value := Null;
        Parameters.ParamByName('@TransactionScheduleID').Value := spTransactionScheduleListID.AsInteger;
        Open;
    end;
    dtmMain.ShowReport(frmQuickReports.QRTransactionSchedule);
end;

procedure TfrmTransactionSchedule.actPrintRTGSFormExecute(Sender: TObject);
begin
    if (spTransactionScheduleListPrintCount.Value = 0) or (chkPrintMultiple.Enabled)
    then begin
        with frmQuickReports do begin
            with spTransactionScheduleView do begin
                Close;
                Parameters.ParamByName('@TransactionID').Value := Null;
                Parameters.ParamByName('@TransactionScheduleID').Value := spTransactionScheduleListID.AsInteger;
                Open;
            end;
            dtmMain.ShowReport(QRRtgsForm);
        end;
    end else begin
        MessageDlg('This payment has already been printed.', mtError, [mbOK], 0);
    end;
end;

procedure TfrmTransactionSchedule.spTransactionScheduleListAfterScroll(
  DataSet: TDataSet);
begin
{    PrintRTGSForm1.Enabled := (spTransactionTicketBatchDetails.RecordCount > 0)
                and (spTransactionTicketBatchDetailsPaymentTypeName.Value = 'RTGS');

}
end;

procedure TfrmTransactionSchedule.chkRTGSClick(Sender: TObject);
begin
    if chkRTGS.Checked then begin
        spTransactionScheduleList.Filter := 'Amount < 0 AND PrintCount = 0 AND (PaymentTypeName = ''RTGS'' OR PaymentTypeName = ''Transfer'')';
    end else begin
        spTransactionScheduleList.Filter := 'Amount < 0';
    end;
    spTransactionScheduleList.Filtered := True;
end;

procedure TfrmTransactionSchedule.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmTransactionSchedule := nil;
end;

procedure TfrmTransactionSchedule.edtPaymentStartDateChange(Sender: TObject);
begin
    actRefresh.Execute; // TAU
end;

procedure TfrmTransactionSchedule.Group1Click(Sender: TObject);
var
    i: Integer;
begin
  {  for i := 0  to grd.SelectedCount - 1 do begin

        showmessage(grd.SelectedNodes[i].Strings[0]);
    end;}
end;

procedure TfrmTransactionSchedule.actMergeExecute(Sender: TObject);
begin
    spTransactionScheduleAutoMerge.ExecProc;
    actRefresh.Execute;
end;

procedure TfrmTransactionSchedule.CustomiseGridClick(Sender: TObject);
begin
    grd.Customizing.Visible := True;
end;

procedure TfrmTransactionSchedule.actPrintTransactionTicketUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := not (spTransactionScheduleListParentTransactionScheduleID.Value > 0);
    end;
end;

procedure TfrmTransactionSchedule.actPrintRTGSFormUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := not (spTransactionScheduleListParentTransactionScheduleID.Value > 0)
            and (spTransactionScheduleListPaymentTypeName.Value = 'RTGS');
    end;
end;

procedure TfrmTransactionSchedule.actPrintChequeExecute(Sender: TObject);
begin
  with frmUTQuickReports.spChequePayment do
   begin
     Close;
     Parameters.ParamByName('@TransactionID').Value := spTransactionScheduleListID.Value;
     ExecProc;
     Open;
   end;
   frmUTQuickReports.QRCheque.Preview;
end;

procedure TfrmTransactionSchedule.actPrintChequeUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := not (spTransactionScheduleListParentTransactionScheduleID.Value > 0)
            and (pos('Cheque',spTransactionScheduleListPaymentTypeName.Value) > 0);
    end;
end;

procedure TfrmTransactionSchedule.actSaveExecute(Sender: TObject);
begin
    with spTransactionScheduleSetPaymentNumber do
    begin
        Parameters.ParamByName('@ID').Value := spTransactionScheduleListID.Value;
        Parameters.ParamByName('@PaymentNumber').Value := edtPaymentNo.Text;
        Prepared := True;
        ExecProc;

        pgePaymentsReceipts.ActivePage := tshPayments;
        actRefresh.Execute;
    end;
end;

procedure TfrmTransactionSchedule.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgePaymentsReceipts.ActivePage = tshPaymentNo);
end;

procedure TfrmTransactionSchedule.actSetPaymentNumberExecute(
  Sender: TObject);
begin
    pgePaymentsReceipts.ActivePage := tshPaymentNo;
    edtPaymentNo.Text := spTransactionScheduleListPaymentNumber.Value;
end;

procedure TfrmTransactionSchedule.actSetPaymentNumberUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            (pgePaymentsReceipts.ActivePage = tshPayments);
    end;
end;

procedure TfrmTransactionSchedule.actCancelExecute(Sender: TObject);
begin
    pgePaymentsReceipts.ActivePage := tshPayments;
end;

procedure TfrmTransactionSchedule.actCancelUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (pgePaymentsReceipts.ActivePage = tshPaymentNo);
end;

procedure TfrmTransactionSchedule.actPrintKAMInternalTransferExecute(
  Sender: TObject);
begin
    if (spTransactionScheduleListPrintCount.Value = 0) or (chkPrintMultiple.Enabled)
    then begin
        with frmQuickReports do begin
            with spTransactionScheduleView do begin
                Close;
                Parameters.ParamByName('@TransactionID').Value := Null;
                Parameters.ParamByName('@TransactionScheduleID').Value := spTransactionScheduleListID.AsInteger;
                Open;
            end;
            dtmMain.ShowReport(QRInternalTransferKAM);
        end;
    end else begin
        MessageDlg('This payment has already been printed.', mtError, [mbOK], 0);
    end;
end;

procedure TfrmTransactionSchedule.actPrintKAMInternalTransferUpdate(
  Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
            not (spTransactionScheduleListParentTransactionScheduleID.Value > 0);
    end;
end;

procedure TfrmTransactionSchedule.actMergeUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmTransactionSchedule.actRefreshUpdate(Sender: TObject);
begin

    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmTransactionSchedule.actBarcEPaymentExecute(Sender: TObject);
begin
    if not Assigned(frmBarcEPayment) then
    begin
        frmBarcEPayment := TfrmBarcEPayment.Create(nil);
    end;
    frmBarcEPayment.PopupParent := Self;
    frmBarcEPayment.PopupMode := pmExplicit;
    frmBarcEPayment.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmTransactionSchedule.actBarcEPaymentUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

end.
