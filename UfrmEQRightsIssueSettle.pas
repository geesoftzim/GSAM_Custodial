unit UfrmEQRightsIssueSettle;

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
  Dialogs, StdCtrls, Mask,   
  AdvToolBar, DB, ADODB, ActnList, Menus, AdvMenus, ExtCtrls, AdvPanel,
  dxSkinsCore, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  Vcl.ComCtrls, dxCore, cxDateUtils;

type
  TfrmEQRightsIssueSettle = class(TForm)
    pmnuRI: TAdvPopupMenu;
    mnuRecalcSC: TMenuItem;
    mnuEditAllocs: TMenuItem;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    spEQRightsIssueView: TADOStoredProc;
    spEQRightsIssueViewID: TAutoIncField;
    spEQRightsIssueViewCounterID: TIntegerField;
    spEQRightsIssueViewCustodialGroup: TIntegerField;
    spEQRightsIssueViewOpeningDate: TDateTimeField;
    spEQRightsIssueViewClosingDate: TDateTimeField;
    spEQRightsIssueViewOfferPrice: TFloatField;
    spEQRightsIssueViewRatio: TFloatField;
    spEQRightsIssueViewSharesHeld: TIntegerField;
    spEQRightsIssueViewSharesOnOffer: TIntegerField;
    spEQRightsIssueViewSharesDue: TIntegerField;
    spEQRightsIssueViewSharesSold: TIntegerField;
    spEQRightsIssueViewAmountDue: TFloatField;
    spEQRightsIssueViewCreationDate: TDateTimeField;
    spEQRightsIssueViewUserName: TStringField;
    spEQRightsIssueViewSettled: TBooleanField;
    spEQRightsIssueViewSettlementDate: TDateTimeField;
    spEQRightsIssueViewPaymentType: TIntegerField;
    spEQRightsIssueSettle: TADOStoredProc;
    dsEQRightsIssueView: TDataSource;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    vwBasicBankAccountDetailsComplete: TADOTable;
    dsBasicBankAccountDetailsComplete: TDataSource;
    cvPanel1: TPanel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label7: TcxLabel;
    lkpPaymentType: TcxLookupComboBox;
    lkpBankAcc: TcxLookupComboBox;
    dteDate: TcxDateEdit;
    cvPanel2: TPanel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label6: TcxLabel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    AdvPanel1: TAdvPanel;
    AdvPanel2: TAdvPanel;
    tblCounter: TADOTable;
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
    dsCounter: TDataSource;
    tblEQCustodialGroup: TADOTable;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    tblEQCustodialGroupSellCommission: TBooleanField;
    tblEQCustodialGroupmoneymarket: TBooleanField;
    tblEQCustodialGroupDefaultScripCategory: TIntegerField;
    tblEQCustodialGroupLocal: TBooleanField;
    dsEQCustodialGroup: TDataSource;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeCharge: TFloatField;
    tblPaymentTypePercentageCharge: TFloatField;
    tblPaymentTypeMinimumCharge: TFloatField;
    tblPaymentTypeMaximumCharge: TFloatField;
    vwBasicBankAccountDetailsCompleteID: TLargeintField;
    vwBasicBankAccountDetailsCompleteAccountNo: TStringField;
    vwBasicBankAccountDetailsCompleteBankID: TIntegerField;
    vwBasicBankAccountDetailsCompleteName: TStringField;
    vwBasicBankAccountDetailsCompleteBranchNo: TStringField;
    vwBasicBankAccountDetailsCompleteLongAccountNo: TStringField;
    vwBasicBankAccountDetailsCompleteBranchName: TStringField;
    vwBasicBankAccountDetailsCompleteCounterpartyType: TIntegerField;
    vwBasicBankAccountDetailsCompleteCounterpartyTypeName: TStringField;
    vwBasicBankAccountDetailsCompleteCustodialGroup: TIntegerField;
    vwBasicBankAccountDetailsCompleteCustodialGroupName: TStringField;
    vwBasicBankAccountDetailsCompleteAccountBalance: TFloatField;
    vwBasicBankAccountDetailsCompleteEquities: TBooleanField;
    vwBasicBankAccountDetailsCompleteMoneyMarket: TBooleanField;
    vwBasicBankAccountDetailsCompleteUnitTrusts: TBooleanField;
    spEQRightsIssueViewBalancingAccountID: TIntegerField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    AdvPanelGroup1: TAdvPanelGroup;
    procedure actCancelExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    RIID: Integer;
  end;

var
  frmEQRightsIssueSettle: TfrmEQRightsIssueSettle;

implementation

uses UfrmMain, UdtmMain;

{$R *.dfm}

procedure TfrmEQRightsIssueSettle.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQRightsIssueSettle.FormShow(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.EnsureDataAccess(tblCounter);
    dtmMain.EnsureDataAccess(tblEQCustodialGroup);

    with spEQRightsIssueView do
    begin
        Parameters.ParamByName('@ID').Value := RIID;
        Prepared := True;
        Open;
    end;

    dtmMain.EnsureDataAccess(tblPaymentType);
    tblPaymentType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(vwBasicBankAccountDetailsComplete);
    vwBasicBankAccountDetailsComplete.Filter := 'CustodialGroup = ' + spEQRightsIssueViewCustodialGroup.AsString;
    vwBasicBankAccountDetailsComplete.Filtered := True;
    vwBasicBankAccountDetailsComplete.Sort := 'LongAccountNo ASC';

    lkpBankAcc.EditValue := spEQRightsIssueViewBalancingAccountID.Value;
    lkpPaymentType.EditValue := spEQRightsIssueViewPaymentType.Value;
    if not spEQRightsIssueViewSettlementDate.IsNull then
        dteDate.Date := spEQRightsIssueViewSettlementDate.Value;

end;

procedure TfrmEQRightsIssueSettle.actSaveExecute(Sender: TObject);
begin
    with spEQRightsIssueSettle do
    begin
        Parameters.ParamByName('@ID').Value := spEQRightsIssueViewID.Value;
        Parameters.ParamByName('@BalancingAccountID').Value := lkpBankAcc.EditValue;
        Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
        Parameters.ParamByName('@Date').Value := dteDate.Date;
        Parameters.ParamByName('@Settle').Value := True;
        Prepared := True;
        ExecProc;
    end;

    Close;
end;

end.
