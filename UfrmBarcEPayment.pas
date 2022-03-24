unit UfrmBarcEPayment;

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
  Dialogs, FolderDialog,     
   StdCtrls, Mask, ExtCtrls, AdvPanel, AdvToolBar, ActnList,
  DB, ADODB,    DateUtils, Menus;

type
  TfrmBarcEPayment = class(TForm)
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindFolder: TAction;
    cvPanel2: TPanel;
    Label6: TcxLabel;
    Label2: TcxLabel;
    AdvPanel4: TAdvPanel;
    dteValueDate: TcxDateEdit;
    btnFindFolder: TcxButton;
    txtFolder: TcxTextEdit;
    fDiag: TFolderDialog;
    spUTBarclaysEPaymentList: TADOStoredProc;
    dsUTBarclaysEPaymentList: TDataSource;
    spUTCreateBarclaysEPayment: TADOStoredProc;
    dsUTCreateBarclaysEPayment: TDataSource;
    grdImportMain: TcxGrid;
    grdImport: TcxGridDBBandedTableView;
    grdImportLevel: TcxGridLevel;
    tblUTUnitTrust: TADOTable;
    tblUTUnitTrustID: TLargeintField;
    tblUTUnitTrustName: TStringField;
    tblUTUnitTrustCounterpartyID: TLargeintField;
    tblUTUnitTrustInitialOfferPrice: TFloatField;
    tblUTUnitTrustUserID: TLargeintField;
    tblUTUnitTrustCreationDate: TDateTimeField;
    dsEQUnitTrust: TDataSource;
    Label1: TcxLabel;
    lkpUnitTrust: TcxLookupComboBox;
    grdTrxnListMain: TcxGrid;
    grdTrxnList: TcxGridDBBandedTableView;
    grdTrxnListLevel: TcxGridLevel;
    spUTBarclaysEPaymentListID: TAutoIncField;
    spUTBarclaysEPaymentListClientName: TStringField;
    spUTBarclaysEPaymentListClientBankAccountNo: TStringField;
    spUTBarclaysEPaymentListClientSortCode: TStringField;
    spUTBarclaysEPaymentListBalancingAccountBankAccountNo: TStringField;
    spUTBarclaysEPaymentListBalancingAccountSortCode: TStringField;
    spUTBarclaysEPaymentListQuantity: TFloatField;
    spUTBarclaysEPaymentListUnitPrice: TFloatField;
    spUTBarclaysEPaymentListSubTotal: TFloatField;
    spUTBarclaysEPaymentListAmount: TFloatField;
    spUTBarclaysEPaymentListCreationDate: TDateTimeField;
    spUTBarclaysEPaymentListUserID: TLargeintField;
    spUTBarclaysEPaymentListUserName: TWideStringField;
    grdTrxnListID: TcxGridDBBandedColumn;
    grdTrxnListClientName: TcxGridDBBandedColumn;
    grdTrxnListClientBankAccountNo: TcxGridDBBandedColumn;
    grdTrxnListClientSortCode: TcxGridDBBandedColumn;
    grdTrxnListBalancingAccountBankAccountNo: TcxGridDBBandedColumn;
    grdTrxnListBalancingAccountSortCode: TcxGridDBBandedColumn;
    grdTrxnListQuantity: TcxGridDBBandedColumn;
    grdTrxnListUnitPrice: TcxGridDBBandedColumn;
    grdTrxnListSubTotal: TcxGridDBBandedColumn;
    grdTrxnListAmount: TcxGridDBBandedColumn;
    grdTrxnListCreationDate: TcxGridDBBandedColumn;
    grdTrxnListUserID: TcxGridDBBandedColumn;
    grdTrxnListUserName: TcxGridDBBandedColumn;
    spUTCreateBarclaysEPaymentID: TAutoIncField;
    spUTCreateBarclaysEPaymentType: TIntegerField;
    spUTCreateBarclaysEPaymentTransactionScheduleID: TIntegerField;
    spUTCreateBarclaysEPaymentRecord: TStringField;
    grdImportID: TcxGridDBBandedColumn;
    grdImportType: TcxGridDBBandedColumn;
    grdImportTransactionScheduleID: TcxGridDBBandedColumn;
    grdImportRecord: TcxGridDBBandedColumn;
    spTransactionSchedulePrint: TADOStoredProc;
    AdvPanel1: TAdvPanel;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure LoadTrxn;
    procedure lkpUnitTrustChange(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure actFindFolderExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBarcEPayment: TfrmBarcEPayment;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper;
{$R *.dfm}

procedure TfrmBarcEPayment.LoadTrxn;
begin
    with spUTBarclaysEPaymentList do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
        Prepared := True;
        Open;
    end;
end;

procedure TfrmBarcEPayment.lkpUnitTrustChange(Sender: TObject);
begin
    LoadTrxn;
end;

procedure TfrmBarcEPayment.dteValueDateChange(Sender: TObject);
begin
    LoadTrxn;
end;

procedure TfrmBarcEPayment.actFindFolderExecute(Sender: TObject);
begin
    if fDiag.Execute then
        txtFolder.Text := fDiag.Directory;
end;

procedure TfrmBarcEPayment.actSaveExecute(Sender: TObject);
var
    fTxt: TextFile;
    sRecord: String;
begin

    with spUTCreateBarclaysEPayment do
    begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@ValueDate').Value := DateOf(dteValueDate.Date);
        Prepared := True;
        Open;
    end;

    AssignFile(fTxt, txtFolder.Text + '\' + lkpUnitTrust.Text + ' BARC-CREDIT-UT ' + FormatDateTime('ddmmyyy', dteValueDate.Date) + '.csv');
    Rewrite(fTxt);

    spUTCreateBarclaysEPayment.FindFirst;
    repeat
        sRecord := spUTCreateBarclaysEPaymentRecord.Value;
        Write(fTxt, sRecord);
        Writeln(fTxt);
    until not spUTCreateBarclaysEPayment.FindNext;

    CloseFile(fTxt);

    spUTCreateBarclaysEPayment.FindFirst;
    repeat
        with spTransactionSchedulePrint do begin
            Parameters.ParamByName('@TransactionScheduleID').Value := spUTCreateBarclaysEPaymentTransactionScheduleID.Value;
            Prepared := true;
            ExecProc;
        end;
    until not spUTCreateBarclaysEPayment.FindNext;

    MessageDlg('Files created successfully.', mtInformation, [mbOK], 0);
    Close;

end;

procedure TfrmBarcEPayment.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmBarcEPayment := nil;
end;

procedure TfrmBarcEPayment.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblUTUnitTrust);
    tblUTUnitTrust.Sort := 'Name ASC';
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmBarcEPayment.actCancelExecute(Sender: TObject);
begin
    Close;
end;

end.
