unit UfrmEQBatchSettle;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus, cxControls,
  cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2010Blue, cxDropDownEdit,
  cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, ADODB, cxTextEdit,
  cxCalendar, cxMaskEdit, cxDBEdit, cxLabel, ExtCtrls, StdCtrls, cxButtons,
  AdvPanel, ActnList, DB, DateUtils, dxSkinsDefaultPainters, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Vcl.ComCtrls, dxCore, cxDateUtils, cxImage, System.Actions;

type
  TfrmEQBatchSettle = class(TForm)
    spEQBatchDetails: TADOStoredProc;
    spEQBatchDetailsID: TLargeintField;
    spEQBatchDetailsOrderItemID: TLargeintField;
    spEQBatchDetailsBatchNo: TStringField;
    spEQBatchDetailsValueDate: TDateTimeField;
    spEQBatchDetailsBatchType: TIntegerField;
    spEQBatchDetailsBatchTypeName: TStringField;
    spEQBatchDetailsBrokerID: TIntegerField;
    spEQBatchDetailsBRokerName: TStringField;
    spEQBatchDetailsCounterID: TIntegerField;
    spEQBatchDetailsName: TStringField;
    spEQBatchDetailsPrice: TFloatField;
    spEQBatchDetailsBookPrice: TFloatField;
    spEQBatchDetailsBatchTotal: TFloatField;
    spEQBatchDetailsBrokersFees: TFloatField;
    spEQBatchDetailsTransactionCharge: TFloatField;
    spEQBatchDetailsTax: TFloatField;
    spEQBatchDetailsVAT: TFloatField;
    spEQBatchDetailsTotalCost: TFloatField;
    spEQBatchDetailsNMI: TFloatField;
    spEQBatchDetailsAllocatedShares: TLargeintField;
    spEQBatchDetailsUnallocatedShares: TLargeintField;
    spEQBatchDetailsSoldShares: TLargeintField;
    spEQBatchDetailsSharesRemaining: TLargeintField;
    spEQBatchDetailsBatchStatus: TIntegerField;
    spEQBatchDetailsSettlementDate: TDateTimeField;
    spEQBatchDetailsOutstandingAmount: TFloatField;
    spEQBatchDetailsConfirmed: TBooleanField;
    spEQBatchDetailsRejected: TBooleanField;
    spEQBatchDetailsSettled: TBooleanField;
    spEQBatchDetailsSettledDate: TDateTimeField;
    spEQBatchDetailsSettlementPaymentType: TIntegerField;
    spEQBatchDetailsSettlementPaymentTypeName: TStringField;
    spEQBatchDetailsSettlementRefNo: TStringField;
    spEQBatchDetailsSettlementConfirmed: TBooleanField;
    spEQBatchDetailsRejectionReason: TStringField;
    spEQBatchDetailsRequiresScrip: TBooleanField;
    spEQBatchDetailsCreationDate: TDateTimeField;
    spEQBatchDetailsUserID: TIntegerField;
    spEQBatchDetailsUserName: TWideStringField;
    spEQBatchDetailsScripCategory: TIntegerField;
    spEQBatchDetailsScripCategoryName: TStringField;
    spEQBatchDetailsPurchaseQuantity: TIntegerField;
    spEQBatchDetailsUnScriped: TIntegerField;
    spEQBatchDetailsCustodialGroup: TIntegerField;
    spEQBatchDetailsCustodialGroupName: TStringField;
    dsEQBatchDetails: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cvPanel4: TPanel;
    cxLabel1: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label25: TcxLabel;
    Label24: TcxLabel;
    cxLabel2: TcxLabel;
    Label7: TcxLabel;
    Label10: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    Panel1: TPanel;
    dteDateSettled: TcxDateEdit;
    dteSettlementReferenceNo: TcxTextEdit;
    cxLabel3: TcxLabel;
    Label26: TcxLabel;
    Label27: TcxLabel;
    Label38: TcxLabel;
    Label39: TcxLabel;
    vwBasicBankAccountDetails: TADOTable;
    vwBasicBankAccountDetailsID: TLargeintField;
    vwBasicBankAccountDetailsAccountNo: TStringField;
    vwBasicBankAccountDetailsBankID: TIntegerField;
    vwBasicBankAccountDetailsName: TStringField;
    vwBasicBankAccountDetailsBranchNo: TStringField;
    vwBasicBankAccountDetailsLongAccountNo: TStringField;
    vwBasicBankAccountDetailsBranchName: TStringField;
    vwBasicBankAccountDetailsCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsCounterpartyTypeName: TStringField;
    vwBasicBankAccountDetailsCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsAccountBalance: TFloatField;
    vwBasicBankAccountDetailsEquities: TBooleanField;
    vwBasicBankAccountDetailsMoneyMarket: TBooleanField;
    vwBasicBankAccountDetailsUnitTrusts: TBooleanField;
    dsBasicBankAccountDetails: TDataSource;
    spSettlementBankAccounts: TADOStoredProc;
    dsSettlementBalancingAccounts: TDataSource;
    cmdSettleBatch: TADOCommand;
    spEQSetBatchSettledStatus: TADOCommand;
    tblSettlementPaymentType: TADOTable;
    LargeintField1: TLargeintField;
    StringField1: TStringField;
    BooleanField1: TBooleanField;
    LargeintField2: TLargeintField;
    dsSettlementPaymentType: TDataSource;
    lkpSettlementPaymentType: TcxLookupComboBox;
    lkpSettlementBalancingAccount: TcxLookupComboBox;
    spSettlementBankAccountsID: TLargeintField;
    spSettlementBankAccountsAccountNo: TStringField;
    spSettlementBankAccountsBankID: TIntegerField;
    spSettlementBankAccountsName: TStringField;
    spSettlementBankAccountsBranchNo: TStringField;
    spSettlementBankAccountsLongAccountNo: TStringField;
    spSettlementBankAccountsBranchName: TStringField;
    spSettlementBankAccountsCounterpartyType: TIntegerField;
    spSettlementBankAccountsCounterpartyTypeName: TStringField;
    spSettlementBankAccountsAccountBalance: TFloatField;
    spEQSettleShareDeal: TADOStoredProc;
    cxDBTextEdit1: TcxDBTextEdit;
    extpnlPortGraph: TPanel;
    btnExtend2: TcxButton;
    spEQBatchCounterpartyType: TADOStoredProc;
    dsEQBatchCounterpartyType: TDataSource;
    spEQBatchCounterpartyTypeType: TAutoIncField;
    spEQBatchCounterpartyTypeSignature: TBlobField;
    spEQBatchCounterpartyTypeName: TStringField;
    imgSignature: TcxDBImage;
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure Display(BatchID: Integer);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    bInserting: Boolean;
  public
    { Public declarations }
  end;

var
  frmEQBatchSettle: TfrmEQBatchSettle;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmEQBatchSettle.actCancelExecute(Sender: TObject);
begin
    ModalResult := mrCancel;
end;

procedure TfrmEQBatchSettle.actSaveExecute(Sender: TObject);
var
    Holiday: String;
begin
    if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateBatchSettlement', []))   then
    begin
      if not dtmMain.CanBackDate(dteDateSettled.Date) then
      begin
        MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
        Exit;
      end;
    end;

    Holiday := dtmMain.IsHoliday(dteDateSettled.Date);

    if Holiday <> '' then
    begin
        MessageDlg('Invalid settlement value date. Date falls on ' + Holiday, mtError, [mbOK], 0);
    end else if lkpSettlementPaymentType.Text = '' then
    begin
        MessageDlg('Invalid settlement payment type.', mtError, [mbOK], 0);
    end else if spEQBatchDetailsCustodialGroup.Value <> vwBasicBankAccountDetailsCustodialGroup.Value then
    begin
        MessageDlg('Allocations custodial group is ' + spEQBatchDetailsCustodialGroupName.Value + ', but balancing account custodial group is ' + vwBasicBankAccountDetailsCustodialGroupName.Value + '.', mtError, [mbOK], 0);
    end else
    begin
        with cmdSettleBatch do
        begin
            Parameters.ParamByName('@BatchID').value := spEQBatchDetailsID.Value;
            Parameters.ParamByName('@SettledDate').Value := dteDateSettled.date;
            Parameters.ParamByName('@RefNo').Value := dteSettlementReferenceNo.Text;
            Parameters.ParamByName('@BalancingAccountID').Value := lkpSettlementBalancingAccount.EditValue;
            Parameters.ParamByName('@PaymentType').Value := lkpSettlementPaymentType.EditValue;
            Execute;
        end;
        with spEQSetBatchSettledStatus do
        begin
            Parameters.ParamByName('@BatchID').value := spEQBatchDetailsID.Value;
            Parameters.ParamByName('@StatusValue').Value := True;
            Execute;
        end;
        with spEQSettleShareDeal do
        begin
            Parameters.ParamByName('@BatchID').Value := spEQBatchDetailsID.Value;
            Parameters.ParamByName('@Settled').Value := True;
            Parameters.ParamByName('@PaymentType').Value := lkpSettlementPaymentType.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteDateSettled.date;
            Prepared := True;
            ExecProc;
        end;
        ModalResult := mrOK;
    end;
end;

procedure TfrmEQBatchSettle.Display(BatchID: Integer);
var
    iDefault: Integer;
begin
    with spEQBatchDetails do begin
        Close;
        Parameters.ParamByName('@ID').Value := BatchID;
        Prepared := True;
        Open;
    end;
    with spEQBatchCounterpartyType do begin
        Close;
        Parameters.ParamByName('@BatchID').Value := BatchID;
        Prepared := True;
        Open;
    end;
    dtmmain.EnsureDataAccess(tblSettlementPaymentType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
    vwBasicBankAccountDetails.Filter := 'CustodialGroup = ' + spEQBatchDetailsCustodialGroup.AsString;
    vwBasicBankAccountDetails.Filtered := True;
    dteDateSettled.Date := Today;
    iDefault := dtmMain.GetDefaultValueAsInteger('Broker''s Note Settlement Payment Type');
    if iDefault > 0 then lkpSettlementPaymentType.EditValue := iDefault;

    bInserting := True;
    ShowModal;
end;

procedure TfrmEQBatchSettle.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self))
end;

end.
