unit UfrmAddUnitTrustTransaction;

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
  Dialogs, DB, AdvToolBar, ActnList,  
   StdCtrls, Mask, ADODB;

type
  TfrmAddUnitTrustTransaction = class(TForm)
    spDealCounterpartyDetails: TADOStoredProc;
    spDealCounterpartyDetailsID: TLargeintField;
    spDealCounterpartyDetailsName: TStringField;
    spDealCounterpartyDetailsIdentificationNo: TStringField;
    spDealCounterpartyDetailsCorporate: TBooleanField;
    spDealCounterpartyDetailsActualCredit: TFloatField;
    spDealCounterpartyDetailsActualDebit: TFloatField;
    spDealCounterpartyDetailsCreditLimit: TFloatField;
    spDealCounterpartyDetailsDebitLimit: TFloatField;
    spDealCounterpartyDetailsAccountID: TLargeintField;
    spDealCounterpartyDetailsAccountType: TIntegerField;
    spDealCounterpartyDetailsAccountNo: TStringField;
    spDealCounterpartyDetailsAvailableBalance: TFloatField;
    spDealCounterpartyDetailsActualBalance: TFloatField;
    spDealCounterpartyDetailsAccountTypeName: TStringField;
    spDealCounterpartyDetailsRate: TFloatField;
    spDealCounterpartyDetailsRateType: TStringField;
    spDealCounterpartyDetailsIdentificationType: TStringField;
    spDealCounterpartyDetailsSearchName: TStringField;
    spDealCounterpartyDetailsTaxable: TBooleanField;
    spDealCounterpartyDetailsInitialedName: TStringField;
    spDealCounterpartyDetailsCallAvailableBalance: TFloatField;
    spDealCounterpartyDetailsCallActualBalance: TFloatField;
    dsDealCounterpartyDetails: TDataSource;
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
    dsBasicBankAccountDetails: TDataSource;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    dsPaymentType: TDataSource;
    tblTransactionType: TADOTable;
    tblTransactionTypeType: TLargeintField;
    tblTransactionTypeName: TStringField;
    tblTransactionTypecall: TBooleanField;
    tblTransactionTypebuy: TBooleanField;
    tblTransactionTypeshares: TBooleanField;
    tblTransactionTypefixture: TBooleanField;
    tblTransactionTypetrading: TBooleanField;
    tblTransactionTypeunittrust: TBooleanField;
    tblTransactionTypesettle: TBooleanField;
    dsTransactionType: TDataSource;
    cvPanel8: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label5: TcxLabel;
    Label4: TcxLabel;
    Label14: TcxLabel;
    Label12: TcxLabel;
    Label36: TcxLabel;
    Label13: TcxLabel;
    edtAmount: TcxTextEdit;
    dteTrxnValueDate: TcxDateEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton3: TcxButton;
    cxDBTextEdit15: TcxDBTextEdit;
    lkpBalAccount: TcxDBLookupComboBox;
    lkpPaymentType: TcxDBLookupComboBox;
    lkpTrxnType: TcxDBLookupComboBox;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFind: TAction;
    actNew: TAction;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnSave: TAdvToolBarButton;
    AdvToolBarButton5: TAdvToolBarButton;
    tblEQUnitTrust: TADOTable;
    dsEQUnitTrust: TDataSource;
    tblEQUnitTrustID: TLargeintField;
    tblEQUnitTrustName: TStringField;
    tblEQUnitTrustCounterpartyID: TLargeintField;
    tblEQUnitTrustInitialOfferPrice: TFloatField;
    tblEQUnitTrustUserID: TLargeintField;
    tblEQUnitTrustCreationDate: TDateTimeField;
    Label1: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    btnNew: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    DefaultUt: Integer;
  public
    { Public declarations }
  end;

var
  frmAddUnitTrustTransaction: TfrmAddUnitTrustTransaction;

implementation
uses UfrmSelectAccount, UdtmMain;
{$R *.dfm}

procedure TfrmAddUnitTrustTransaction.FormShow(Sender: TObject);
begin
        
    dtmMain.EnsureDataAccess(tblUnEQUnitTrust);
    dtmMain.EnsureDataAccess(tblPaymentType);
    dtmMain.EnsureDataAccess(tblTransactionType);
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetails);
end;

end.
