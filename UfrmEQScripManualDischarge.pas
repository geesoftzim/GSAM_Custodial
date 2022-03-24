unit UfrmEQScripManualDischarge;

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
  Dialogs,   DB, ADODB, StdCtrls, Mask, ExtCtrls,
  AdvPanel,  dxBar, ActnList, dxSkinsdxBarPainter, Menus;

type
  TfrmEQScripManualDischarge = class(TForm)
    cvPanel1: TPanel;
    pnlHdrBatchDetails: TAdvPanel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cvPanel2: TPanel;
    AdvPanel1: TAdvPanel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    spEQScripView: TADOStoredProc;
    spEQScripViewID: TLargeintField;
    spEQScripViewScripCategoryID: TIntegerField;
    spEQScripViewBatchID: TLargeintField;
    spEQScripViewTransferSecretaryID: TIntegerField;
    spEQScripViewRecievedDate: TDateTimeField;
    spEQScripViewCertificateNo: TStringField;
    spEQScripViewCounterpartyID: TIntegerField;
    spEQScripViewRegisteredHolder: TStringField;
    spEQScripViewRegistrationDate: TDateTimeField;
    spEQScripViewRegistered: TBooleanField;
    spEQScripViewRegistrationScheduleID: TIntegerField;
    spEQScripViewCounterID: TIntegerField;
    spEQScripViewQuantity: TLargeintField;
    spEQScripViewBalance: TLargeintField;
    spEQScripViewDeliveryDate: TDateTimeField;
    spEQScripViewDeliveredTo: TStringField;
    spEQScripViewLocationID: TIntegerField;
    spEQScripViewDischarged: TBooleanField;
    spEQScripViewDischargeType: TIntegerField;
    spEQScripViewReferenceScripID: TIntegerField;
    spEQScripViewCreationDate: TDateTimeField;
    spEQScripViewUserID: TLargeintField;
    spEQScripViewDealID: TIntegerField;
    spEQScripViewAccountID: TIntegerField;
    dsEQScripView: TDataSource;
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
    tblScripCategory: TADOTable;
    tblScripCategoryID: TAutoIncField;
    tblScripCategoryName: TStringField;
    dsScripCategory: TDataSource;
    tblShareTransferSecretary: TADOTable;
    tblShareTransferSecretaryID: TAutoIncField;
    tblShareTransferSecretaryName: TStringField;
    tblShareTransferSecretaryPhysicalAddress: TStringField;
    tblShareTransferSecretaryPhysicalAddress2: TStringField;
    tblShareTransferSecretaryPhysicalAddress3: TStringField;
    tblShareTransferSecretaryPhysicalCity: TIntegerField;
    tblShareTransferSecretaryPhysicalCountry: TIntegerField;
    tblShareTransferSecretaryPostalAddress: TStringField;
    tblShareTransferSecretaryPostalAddress2: TStringField;
    tblShareTransferSecretaryPostalAddress3: TStringField;
    tblShareTransferSecretaryPostalCity: TIntegerField;
    tblShareTransferSecretaryPostalCountry: TIntegerField;
    tblShareTransferSecretaryFaxNo: TStringField;
    tblShareTransferSecretaryEmailAddress: TStringField;
    dsShareTransferSecretary: TDataSource;
    tblStorageLocation: TADOTable;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    dsStorageLocation: TDataSource;
    lkpLocation: TcxDBLookupComboBox;
    Label15: TcxLabel;
    lkpCategory: TcxDBLookupComboBox;
    Label16: TcxLabel;
    lkpTransferSecretary: TcxDBLookupComboBox;
    Label33: TcxLabel;
    lkpCounter: TcxDBLookupComboBox;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label28: TcxLabel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBDateEdit1: TcxDBDateEdit;
    cxDBDateEdit2: TcxDBDateEdit;
    Label5: TcxLabel;
    lkpDischargeType: TcxDBLookupComboBox;
    Label12: TcxLabel;
    Label19: TcxLabel;
    dteDeliveredDate: TcxDateEdit;
    edtDeliveredTo: TcxTextEdit;
    Label6: TcxLabel;
    edtDischargeReason: TcxTextEdit;
    Label7: TcxLabel;
    spEQScripManualDischarge: TADOCommand;
    ActionList1: TActionList;
    actSaveManualDischarge: TAction;
    actCancel: TAction;
    tblScripDischargeType: TADOTable;
    tblScripDischargeTypeType: TAutoIncField;
    tblScripDischargeTypeName: TStringField;
    tblScripDischargeTypeSystem: TBooleanField;
    dsScripDischargeType: TDataSource;
    cvPanel3: TPanel;
    Label8: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    AdvPanel2: TAdvPanel;
    Label13: TcxLabel;
    Label14: TcxLabel;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    lkpBrokerID: TcxDBLookupComboBox;
    edtValueDate: TcxDateEdit;
    edtPurchaseQuantity: TcxTextEdit;
    edtBatchNo: TcxTextEdit;
    spEQFiltered: TADOStoredProc;
    spEQBatchView: TADOStoredProc;
    spEQBatchViewID: TLargeintField;
    spEQBatchViewOrderItemID: TLargeintField;
    spEQBatchViewBatchNo: TStringField;
    spEQBatchViewValueDate: TDateTimeField;
    spEQBatchViewBatchType: TIntegerField;
    spEQBatchViewCustodialGroup: TIntegerField;
    spEQBatchViewBrokerID: TIntegerField;
    spEQBatchViewCounterID: TIntegerField;
    spEQBatchViewScripCategory: TIntegerField;
    spEQBatchViewPurchaseQuantity: TLargeintField;
    spEQBatchViewPrice: TFloatField;
    spEQBatchViewBookPrice: TFloatField;
    spEQBatchViewBatchTotal: TFloatField;
    spEQBatchViewBrokersFees: TFloatField;
    spEQBatchViewTransactionCharge: TFloatField;
    spEQBatchViewTax: TFloatField;
    spEQBatchViewVAT: TFloatField;
    spEQBatchViewTotalCost: TFloatField;
    spEQBatchViewNMI: TFloatField;
    spEQBatchViewAllocatedShares: TLargeintField;
    spEQBatchViewUnallocatedShares: TLargeintField;
    spEQBatchViewSoldShares: TLargeintField;
    spEQBatchViewSharesRemaining: TLargeintField;
    spEQBatchViewBatchStatus: TIntegerField;
    spEQBatchViewSettlementDate: TDateTimeField;
    spEQBatchViewOutstandingAmount: TFloatField;
    spEQBatchViewConfirmed: TBooleanField;
    spEQBatchViewRejected: TBooleanField;
    spEQBatchViewSettled: TBooleanField;
    spEQBatchViewSettledDate: TDateTimeField;
    spEQBatchViewSettlementPaymentType: TIntegerField;
    spEQBatchViewSettlementRefNo: TStringField;
    spEQBatchViewSettlementConfirmed: TBooleanField;
    spEQBatchViewBalancingAccountID: TIntegerField;
    spEQBatchViewUnScriped: TLargeintField;
    spEQBatchViewRejectionReason: TStringField;
    spEQBatchViewRequiresScrip: TBooleanField;
    spEQBatchViewCreationDate: TDateTimeField;
    spEQBatchViewUserID: TIntegerField;
    spEQBatchViewBookOver: TBooleanField;
    spEQBatchViewOtherFees: TFloatField;
    spEQBatchViewStampDuty: TFloatField;
    spEQBatchViewSecuritiesCommisionLevy: TFloatField;
    spEQBatchViewInvestorProtectionLevy: TFloatField;
    spEQBatchViewZSELevy: TFloatField;
    edtValue: TcxTextEdit;
    Label20: TcxLabel;
    tblBroker: TADOTable;
    dsBroker: TDataSource;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure setScripDetails(ScripID : Int64; BatchID : Int64);
    procedure getScrip(ScripID : Int64);
    procedure getBatch(BatchID : Int64);
    procedure actSaveManualDischargeExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    SelectedScripID : Int64;
    SelectedBatchID : Int64;
  public
    { Public declarations }
  end;

var
  frmEQScripManualDischarge: TfrmEQScripManualDischarge;

implementation

uses UfrmMain, UdtmMain;

{$R *.dfm}

procedure TfrmEQScripManualDischarge.setScripDetails(ScripID : Int64; BatchID : Int64);
begin
  SelectedScripID := ScripID;
  SelectedBatchID := BatchID;
end;

procedure TfrmEQScripManualDischarge.getScrip(ScripID : Int64);
begin

 with spEQScripView do
   begin
     Close;
     Parameters.ParamByName('@ScripID').Value := ScripID;
     ExecProc;
     Open;
   end;

end;

procedure TfrmEQScripManualDischarge.getBatch(BatchID : Int64);
begin

 with spEQBatchView do
   begin
     Close;
     Parameters.ParamByName('@BatchID').Value := BatchID;
     ExecProc;
     Open;
   end;

 if spEQBatchView.RecordCount > 0 then
  begin
   edtBatchNo.text := spEQBatchViewBatchNo.Value;
   edtValueDate.Date := spEQBatchViewValueDate.Value;
   lkpBrokerID.EditValue := spEQBatchViewBrokerID.Value;
   edtPurchaseQuantity.Text := spEQBatchViewPurchaseQuantity.AsString;
   edtValue.Text := spEQBatchViewTotalCost.AsString;
  end
 else  begin
   edtBatchNo.clear;
   edtValueDate.Date := Date;
   lkpBrokerID.EditValue := -1;
   edtPurchaseQuantity.Text := '0';
   edtValue.Text := '0';
  end;
end;

procedure TfrmEQScripManualDischarge.actSaveManualDischargeExecute(
  Sender: TObject);
begin
  with spEQScripManualDischarge do
   begin
     Parameters.ParamByName('@SCripID').Value := spEQScripViewID.value;
     Parameters.ParamByName('@DischargeDate').Value := dteDeliveredDate.Date;
     Parameters.ParamByName('@DischargeType').Value := lkpDischargeType.EditValue;
     Parameters.ParamByName('@DischargeReason').Value := edtDischargeReason.Text;
     Parameters.ParamByName('@DeliveredTo').Value := edtDeliveredTo.text;

     if edtBatchNo.Text <> '' then
     Parameters.ParamByName('@BatchNo').Value := edtBatchNo.Text
      else Parameters.ParamByName('@BatchNo').Value := NULL;

     Parameters.ParamByName('@ValueDate').Value := edtValueDate.Date;

     if edtPurchaseQuantity.Text <> '' then
     Parameters.ParamByName('@Quantity').Value := StrToInt(edtPurchaseQuantity.Text)
      else Parameters.ParamByName('@Quantity').Value := 0;

     if lkpBrokerID.Text <> '' then
       Parameters.ParamByName('@BrokerID').Value := lkpBrokerID.EditValue
       else Parameters.ParamByName('@BrokerID').Value := 0;

     if edtValue.Text <> '' then
       Parameters.ParamByName('@Value').Value := strtoFloat(edtValue.Text)
       else Parameters.ParamByname('@Value').Value := 0;

     Execute;
   end;
   Close;
end;

procedure TfrmEQScripManualDischarge.actCancelExecute(Sender: TObject);
begin
Close;
end;

procedure TfrmEQScripManualDischarge.FormShow(Sender: TObject);
begin
  dtmMain.EnsureDataAccess(tblCounter);
 dtmMain.EnsureDataAccess(tblShareTransferSecretary);
 dtmMain.EnsureDataAccess(tblStorageLocation);
 dtmMain.EnsureDataAccess(tblScripCategory);
 dtmMain.EnsureDataAccess(tblScripDischargeType);
  dtmMain.EnsureDataAccess(tblBroker);
 edtDischargeReason.Clear;
 edtDeliveredto.Clear;
 dteDeliveredDate.Date := Date;
 lkpDischargeType.EditValue := -1;
 GetScrip(SelectedScripID);
 GetBatch(SelectedBatchID);
end;

end.
