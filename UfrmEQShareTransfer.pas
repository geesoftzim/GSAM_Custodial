unit UfrmEQShareTransfer;

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
  Dialogs, StdCtrls,    Mask, DB,
  ADODB, AdvToolBar, ActnList, Menus, DateUtils, AdvPanel, dxSkinsCore,
  dxSkinsDefaultPainters;

type
  TfrmEQShareTransfer = class(TForm)
    cvPanel1: TPanel;
    dsBasicAccountDetails: TDataSource;
    spBasicAccountDetails: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsMoneyMarketCounterpartyID: TIntegerField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label14: TcxLabel;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    edtAvBalance: TcxDBTextEdit;
    cxButton2: TcxButton;
    edtClient: TcxDBTextEdit;
    dsBalancingAccountDetails: TDataSource;
    spBalancingAccountDetails: TADOStoredProc;
    spBalancingAccountDetailsID: TIntegerField;
    spBalancingAccountDetailsCounterpartyID: TLargeintField;
    spBalancingAccountDetailsAccountNo: TStringField;
    spBalancingAccountDetailsAccountType: TIntegerField;
    spBalancingAccountDetailsCounterpartyType: TIntegerField;
    spBalancingAccountDetailsGlobalRate: TBooleanField;
    spBalancingAccountDetailsActive: TBooleanField;
    spBalancingAccountDetailsBlocked: TBooleanField;
    spBalancingAccountDetailsManagedAccount: TBooleanField;
    spBalancingAccountDetailsCreatiONDate: TDateTimeField;
    spBalancingAccountDetailsUserID: TIntegerField;
    spBalancingAccountDetailsBankID: TIntegerField;
    spBalancingAccountDetailsBrokerID: TIntegerField;
    spBalancingAccountDetailsUnitTrustID: TIntegerField;
    spBalancingAccountDetailsMoneyMarketCounterpartyID: TIntegerField;
    spBalancingAccountDetailsAccountTypeName: TStringField;
    spBalancingAccountDetailsAccountName: TStringField;
    spBalancingAccountDetailsInterestRate: TFloatField;
    spBalancingAccountDetailsCounterpartyTypeName: TStringField;
    spBalancingAccountDetailsActualBalance: TFloatField;
    spBalancingAccountDetailsAvailableBalance: TFloatField;
    spBalancingAccountDetailsUserName: TWideStringField;
    spBalancingAccountDetailsSpecialInstructions: TStringField;
    spBalancingAccountDetailsActualCredit: TFloatField;
    spBalancingAccountDetailsActualDebit: TFloatField;
    spBalancingAccountDetailsSearchName: TStringField;
    Label12: TcxLabel;
    edtDestClient: TcxDBTextEdit;
    cxButton1: TcxButton;
    edtQuantity: TcxTextEdit;
    Label1: TcxLabel;
    edtPrice: TcxTextEdit;
    Label2: TcxLabel;
    dsCounter: TDataSource;
    tblCounter: TADOTable;
    lkpCounter: TcxLookupComboBox;
    Label18: TcxLabel;
    edtTotal: TcxTextEdit;
    Label3: TcxLabel;
    edtValueDate: TcxDateEdit;
    Label4: TcxLabel;
    aclToolbar: TActionList;
    actConfirm: TAction;
    actCancelTransaction: TAction;
    actReject: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewTransaction: TAction;
    actSaveTransaction: TAction;
    actFindClientPortfolio: TAction;
    actCalculateMDR: TAction;
    actNewAssetRevaluation: TAction;
    actRefreshAssetRevaluation: TAction;
    actEdit: TAction;
    actNewAsset: TAction;
    actDeleteAsset: TAction;
    actViewOptions: TAction;
    actViewClientAccountDetails: TAction;
    actFindBalancingAccount: TAction;
    edtReference: TcxTextEdit;
    Label5: TcxLabel;
    cmdShareTransfer: TADOCommand;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterShortName: TStringField;
    tblCounterTransferSecretaryID: TIntegerField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterCounterIndustryType: TIntegerField;
    tblCounterCounterCategoryType: TIntegerField;
    tblCounterObjectName: TStringField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    cxDBTextEdit1: TcxDBTextEdit;
    Label7: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure CalculateTotal;
    procedure DataSelect(accountID: Int64);
    procedure BalancingAccountSelect(accountID: Int64);
    procedure cxButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure actFindBalancingAccountExecute(Sender: TObject);
    procedure actSaveTransactionExecute(Sender: TObject);
    procedure actCancelTransactionExecute(Sender: TObject);
    procedure actSaveTransactionUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEQShareTransfer: TfrmEQShareTransfer;

implementation

uses UdtmMain, UfrmMain, UfrmAccountSearch;

{$R *.dfm}
procedure TfrmEQShareTransfer.CalculateTotal;
begin
  if (dtmMain.IsInteger(edtQuantity.Text)) and
     (dtmMain.IsFloat(edtPrice.Text)) then
     edtTotal.Text :=  FormatFloat('#,##0.00',(strtofloat(edtQuantity.Text) * strtoFLoat(edtPrice.text)));
end;

procedure TfrmEQShareTransfer.DataSelect(accountID: Int64);
var
 CpID : Int64;
begin
    if accountID <> 0 then begin
        with spBasicAccountDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := accountID;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmEQShareTransfer.BalancingAccountSelect(accountID: Int64);
var
 CpID : Int64;
begin
    if accountID <> 0 then begin
        with spBalancingAccountDetails do
        begin
            Close;
            Parameters.ParamByName('@AccountID').Value := accountID;
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmEQShareTransfer.cxButton1Click(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',edtValueDate.Date,
        False, True , False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        True);

    if iSearch > 0 then begin
        BalancingAccountSelect(iSearch);
    end;
end;

procedure TfrmEQShareTransfer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
Action := caFree;
end;

procedure TfrmEQShareTransfer.FormCreate(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblCounter);
    edtQuantity.Clear;
    edtPrice.Clear;
    edtTotal.Clear;
    edtReference.Clear;
    dtmMain.ApplyPermissions(TForm(Self));
    edtValueDate.Date := Today;
end;

procedure TfrmEQShareTransfer.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',edtValueDate.Date, False, False, False, True, False, False, False, False, False, False, False, False,False, False, False, False,False);

    if iSearch > 0 then begin
        DataSelect(iSearch);
    end;
end;

procedure TfrmEQShareTransfer.actFindBalancingAccountExecute(
  Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',edtValueDate.Date,
        False, True , False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        True);

    if iSearch > 0 then begin
        BalancingAccountSelect(iSearch);
    end;
end;

procedure TfrmEQShareTransfer.actSaveTransactionExecute(Sender: TObject);
begin
 if (spBasicAccountDetails.Active = False)
   OR ((spBasicAccountDetails.Active = True) AND (spBasicAccountDetails.RecordCount < 1)) then
   begin
    Showmessage('Please select a Source Client');
    exit;
   end;

 if lkpCounter.Text = '' then
   begin
    Showmessage('Please select a counter');
    exit;
   end;

 if not dtmMain.IsInteger(edtQuantity.Text) then
   begin
    Showmessage('Please enter a valid number for quantity');
    exit;
   end;

 if not dtmMain.isfloat(edtPrice.Text) then
   begin
    Showmessage('Please enter a valid price');
    exit;
   end;

 if edtReference.Text = '' then
   begin
    Showmessage('Please enter a reference number');
    exit;
   end;

 if (spBalancingAccountDetails.Active = False)
   OR ((spBalancingAccountDetails.Active = True) AND (spBalancingAccountDetails.RecordCount < 1)) then
   begin
    Showmessage('Please select a Destination Client');
    exit;
   end;

 if spBasicAccountDetailsID.value = spBalancingAccountDetailsID.value then
   begin
    Showmessage('Source and destination clients cannot be the same');
    exit;
   end;

  if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateShareTransfer', []))   then
  begin
     if not dtmMain.CanBackDate(edtValueDate.Date) then
       begin
          MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
          Exit;
       end;
  end;

 try
 with cmdShareTransfer do
  begin
    Parameters.ParamByName('@AccountID').value := spBasicAccountDetailsID.value;
    Parameters.ParamByName('@BalancingAccountID').value := spBalancingAccountDetailsID.value;
    Parameters.ParamByName('@ValueDate').value  := edtValueDate.Date;
    Parameters.ParamByName('@CounterID').value  := tblCounterID.value;
    Parameters.ParamByName('@Quantity').value  := strtoint(edtQuantity.Text);
    Parameters.ParamByName('@Price').value := strToFloat(edtPrice.Text);
    Parameters.ParamByName('@Ref').value := edtReference.Text;
    Execute;
    Showmessage('Transfer done successfully');
  end;
 except
   Showmessage('Error saving Transaction');
 end;
end;

procedure TfrmEQShareTransfer.actCancelTransactionExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQShareTransfer.actSaveTransactionUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (TAction(Sender).Tag = 1);
end;

end.
