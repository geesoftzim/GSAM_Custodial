unit UfrmEQBatchCreate;

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
  Dialogs, AdvToolBar, ExtCtrls, AdvPanel,  
   StdCtrls, Mask, Menus, AdvMenus, ADODB, ActnList, DB, DateUtils, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013White, dxSkinSevenClassic,
  dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinXmas2008Blue, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmEQBatchCreate = class(TForm)
    tblCounter: TADOTable;
    tblCounterID: TAutoIncField;
    tblCounterName: TStringField;
    tblCounterIssuedShares: TLargeintField;
    tblCounterActive: TBooleanField;
    tblCounterUserID: TLargeintField;
    tblEQExternalOrderItems: TADOTable;
    tblEQExternalOrderItemsID: TLargeintField;
    tblEQExternalOrderItemsItemType: TIntegerField;
    tblEQExternalOrderItemsExternalOrderID: TLargeintField;
    tblEQExternalOrderItemsValueDate: TDateTimeField;
    tblEQExternalOrderItemsCounterID: TIntegerField;
    tblEQExternalOrderItemsQuantity: TLargeintField;
    tblEQExternalOrderItemsAmount: TFloatField;
    tblEQExternalOrderItemsUseAmount: TBooleanField;
    tblEQExternalOrderItemsUseQuantity: TBooleanField;
    tblEQExternalOrderItemsPriceLimit: TFloatField;
    tblEQExternalOrderItemsOrderStatus: TIntegerField;
    tblEQExternalOrderItemsActionedAmount: TFloatField;
    tblEQExternalOrderItemsOutstandingAmount: TFloatField;
    tblEQExternalOrderItemsActionedQuantity: TLargeintField;
    tblEQExternalOrderItemsOutstandingQuantity: TLargeintField;
    tblEQExternalOrderItemsClosed: TBooleanField;
    tblEQExternalOrderItemsCreationDate: TDateTimeField;
    tblEQExternalOrderItemsUserID: TIntegerField;
    dsEQExternalOrderItemView: TDataSource;
    dsCounter: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actSave: TAction;
    actCancel: TAction;
    dsEQCreateBatch: TDataSource;
    spEQBatchCreate: TADOStoredProc;
    spEQBatchCreateMsg: TStringField;
    spEQBatchCalculate: TADOStoredProc;
    dsEQBatchCalculate: TDataSource;
    tblStockBroker: TADOTable;
    tblStockBrokerID: TLargeintField;
    tblStockBrokerName: TStringField;
    tblStockBrokerAccountNo: TStringField;
    tblStockBrokerPhysicalAddress: TStringField;
    tblStockBrokerPhysicalAddress2: TStringField;
    tblStockBrokerPhysicalAddress3: TStringField;
    tblStockBrokerPhysicalCity: TIntegerField;
    tblStockBrokerPhysicalCountry: TIntegerField;
    tblStockBrokerPostalAddress: TStringField;
    tblStockBrokerPostalAddress2: TStringField;
    tblStockBrokerPostalAddress3: TStringField;
    tblStockBrokerPostalCity: TIntegerField;
    tblStockBrokerPostalCountry: TIntegerField;
    tblStockBrokerBankAccountNo: TStringField;
    tblStockBrokerPhoneNo: TStringField;
    tblStockBrokerPhoneNo2: TStringField;
    tblStockBrokerFaxNo: TStringField;
    tblStockBrokerEmailAddress: TStringField;
    dsStockBroker: TDataSource;
    tblExternalOrderType: TADOTable;
    tblExternalOrderTypeType: TAutoIncField;
    tblExternalOrderTypeName: TStringField;
    dsExternalOrderType: TDataSource;
    pmnuOrders: TAdvPopupMenu;
    mnuPlaceOrder: TMenuItem;
    mnuCloseOrder: TMenuItem;
    N1: TMenuItem;
    mnuCancelPlaced: TMenuItem;
    mnuCancelClosed: TMenuItem;
    cvPanel1: TPanel;
    dteBatchValueDate: TcxDateEdit;
    Label12: TcxLabel;
    Label16: TcxLabel;
    edtBrokersNote: TcxTextEdit;
    edtQuantity: TcxTextEdit;
    Label19: TcxLabel;
    Label20: TcxLabel;
    edtPrice: TcxTextEdit;
    chkBookOver: TcxCheckBox;
    chkRequiresScrip: TcxCheckBox;
    AdvPanel1: TAdvPanel;
    spEQBatchNoExists: TADOStoredProc;
    spEQUpdateOrderActionedItems: TADOStoredProc;
    cxButton1: TcxButton;
    tblScripCategory: TADOTable;
    dsScripCategory: TDataSource;
    tblScripCategoryID: TAutoIncField;
    tblScripCategoryName: TStringField;
    chkTax: TcxCheckBox;
    spEQExternalOrderItemView: TADOStoredProc;
    cmdAutoAllocateBatch: TADOCommand;
    spEQGetCustodialGroup: TADOStoredProc;
    spEQGetCustodialGroupID: TAutoIncField;
    spEQGetCustodialGroupName: TStringField;
    spEQGetCustodialGroupChargeVAT: TBooleanField;
    spEQGetCustodialGroupChargeWithHoldingTax: TBooleanField;
    spEQGetCustodialGroupRequireScrip: TBooleanField;
    spEQGetCustodialGroupBankAccountID: TBooleanField;
    spEQGetCustodialGroupUserName: TStringField;
    cmdConfirmOrderItem: TADOCommand;
    tblEQCustodialGroup: TADOTable;
    dsEQCustodialGroup: TDataSource;
    tblEQCustodialGroupID: TAutoIncField;
    tblEQCustodialGroupName: TStringField;
    tblEQCustodialGroupChargeVAT: TBooleanField;
    tblEQCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblEQCustodialGroupRequireScrip: TBooleanField;
    tblEQCustodialGroupBankAccountID: TBooleanField;
    tblEQCustodialGroupUserName: TStringField;
    tblEQCustodialGroupCounterpartyType: TIntegerField;
    tblEQCustodialGroupSellCommission: TBooleanField;
    chkCharge: TcxCheckBox;
    chkBrokerFees: TcxCheckBox;
    Label17: TcxLabel;
    edtOtherFees: TcxTextEdit;
    tblEQCustodialGroupmoneymarket: TBooleanField;
    tblEQCustodialGroupDefaultScripCategory: TIntegerField;
    tblEQCustodialGroupLocal: TBooleanField;
    chkStampDuty: TcxCheckBox;
    Label34: TcxLabel;
    edtBrokerCommission: TcxTextEdit;
    insFees: TcxDBVerticalGrid;
    Label18: TcxLabel;
    spEQBatchCalculateQuantity: TFloatField;
    spEQBatchCalculateBrokerCommission: TFloatField;
    spEQBatchCalculateBrokersFees: TFloatField;
    spEQBatchCalculateTax: TFloatField;
    spEQBatchCalculateVAT: TFloatField;
    spEQBatchCalculateTranCharge: TFloatField;
    spEQBatchCalculateStampDuty: TFloatField;
    spEQBatchCalculateSecuritiesCommisionLevy: TFloatField;
    spEQBatchCalculateInvestorProtectionLevy: TFloatField;
    spEQBatchCalculateZSELevy: TFloatField;
    spEQBatchCalculateOtherFees: TFloatField;
    spEQBatchCalculateStockExchangeCommission: TFloatField;
    spEQBatchCalculateSecuritiesExchangeCommission: TFloatField;
    spEQBatchCalculateNMI: TFloatField;
    insFeesSubtotal: TcxDBEditorRow;
    insFeesQuantity: TcxDBEditorRow;
    insFeesBrokerCommission: TcxDBEditorRow;
    insFeesBrokersFees: TcxDBEditorRow;
    insFeesTax: TcxDBEditorRow;
    insFeesVAT: TcxDBEditorRow;
    insFeesTranCharge: TcxDBEditorRow;
    insFeesStampDuty: TcxDBEditorRow;
    insFeesSecuritiesCommisionLevy: TcxDBEditorRow;
    insFeesInvestorProtectionLevy: TcxDBEditorRow;
    insFeesZSELevy: TcxDBEditorRow;
    insFeesOtherFees: TcxDBEditorRow;
    insFeesStockExchangeCommission: TcxDBEditorRow;
    insFeesSecuritiesExchangeCommission: TcxDBEditorRow;
    insFeesNetAmount: TcxDBEditorRow;
    insFeesNMI: TcxDBEditorRow;
    spEQExternalOrderItemViewOrderID: TLargeintField;
    spEQExternalOrderItemViewOrderTypeName: TStringField;
    spEQExternalOrderItemViewBrokerID: TIntegerField;
    spEQExternalOrderItemViewValueDate: TDateTimeField;
    spEQExternalOrderItemViewCreationDate: TDateTimeField;
    spEQExternalOrderItemViewbrokerName: TStringField;
    spEQExternalOrderItemViewAccountNo: TStringField;
    spEQExternalOrderItemViewCommission: TFloatField;
    spEQExternalOrderItemViewOrderStatus: TIntegerField;
    spEQExternalOrderItemViewItemID: TLargeintField;
    spEQExternalOrderItemViewIValueDate: TDateTimeField;
    spEQExternalOrderItemViewCounterID: TIntegerField;
    spEQExternalOrderItemViewCounter: TStringField;
    spEQExternalOrderItemViewQuantity: TLargeintField;
    spEQExternalOrderItemViewPricelimit: TFloatField;
    spEQExternalOrderItemViewIOrderStatus: TIntegerField;
    spEQExternalOrderItemViewActionedQuantity: TLargeintField;
    spEQExternalOrderItemViewOutstandingQuantity: TLargeintField;
    spEQExternalOrderItemViewOutstandingAmount: TFloatField;
    spEQExternalOrderItemViewActionedAmount: TFloatField;
    spEQExternalOrderItemViewItemType: TIntegerField;
    spEQExternalOrderItemViewAmount: TFloatField;
    spEQExternalOrderItemViewUseAmount: TBooleanField;
    spEQExternalOrderItemViewUseQuantity: TBooleanField;
    spEQExternalOrderItemViewclosed: TBooleanField;
    spEQExternalOrderItemViewInternalOrderID: TLargeintField;
    spEQExternalOrderItemViewConfirmed: TBooleanField;
    spEQExternalOrderItemViewConfirmedBy: TStringField;
    spEQExternalOrderItemViewConfirmedDate: TDateTimeField;
    spEQExternalOrderItemViewConfirmedPrice: TFloatField;
    spEQExternalOrderItemViewConfirmedQuantity: TIntegerField;
    spEQExternalOrderItemViewCustodialGroup: TIntegerField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    tblCustodialGroup: TADOTable;
    tblCustodialGroupID: TAutoIncField;
    tblCustodialGroupName: TStringField;
    tblCustodialGroupChargeVAT: TBooleanField;
    tblCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblCustodialGroupRequireScrip: TBooleanField;
    tblCustodialGroupBankAccountID: TBooleanField;
    tblCustodialGroupUserName: TStringField;
    dsCustodialGroup: TDataSource;
    cvPanel2: TPanel;
    Label29: TcxLabel;
    Label14: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    Label15: TcxLabel;
    Label11: TcxLabel;
    Label33: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    edtOIQuantity: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    edtOutstandingShares: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    AdvPanel3: TAdvPanel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    lkpCounter: TcxLookupComboBox;
    cxLabel2: TcxLabel;
    lkpBroker: TcxLookupComboBox;
    Label1: TcxLabel;
    Label2: TcxLabel;
    lkpOrderType: TcxLookupComboBox;
    lkpCustodialGroup: TcxLookupComboBox;
    tblStockBrokerBankID: TIntegerField;
    tblStockBrokerBankAccountType: TIntegerField;
    tblStockBrokerAccountBalance: TFMTBCDField;
    tblStockBrokerCounterpartyType: TIntegerField;
    tblStockBrokerCustodialGroup: TIntegerField;
    tblStockBrokerClientNo: TStringField;
    tblStockBrokerVATRegistrationNo: TStringField;
    tblStockBrokerUsername: TStringField;
    tblStockBrokerActive: TBooleanField;
    tblStockBrokerLicenceNo: TStringField;
    tblStockBrokerPhoneNo3: TStringField;
    tblStockBrokerCommission: TFMTBCDField;
    tblCounterShortName: TStringField;
    tblCounterTransferSecretaryID: TIntegerField;
    tblCounterCounterIndustryType: TIntegerField;
    tblCounterCounterCategoryType: TIntegerField;
    tblCounterObjectName: TStringField;
    tblCounterUserName: TStringField;
    tblCustodialGroupCounterpartyType: TIntegerField;
    tblCustodialGroupSellCommission: TBooleanField;
    tblCustodialGroupmoneymarket: TBooleanField;
    tblCustodialGroupDefaultScripCategory: TIntegerField;
    tblCustodialGroupLocal: TBooleanField;
    insFeesDBEditorRow1: TcxDBEditorRow;
    spEQBatchCalculateCSDLevy: TFloatField;
    chkCSDCharge: TcxCheckBox;
    chkRTGS: TcxCheckBox;
    chkTransfer: TcxCheckBox;
    spEQBatchCalculateCSDCharge: TFloatField;
    spEQBatchCalculateRTGSCharge: TFloatField;
    spEQBatchCalculateTransferCharge: TFloatField;
    insFeesDBEditorRow2: TcxDBEditorRow;
    insFeesDBEditorRow3: TcxDBEditorRow;
    insFeesDBEditorRow4: TcxDBEditorRow;
    spEQBatchCalculateNetAmount: TFMTBCDField;
    spEQBatchCalculateSubtotal: TFloatField;
    lkpCurrency: TcxLookupComboBox;
    cxLabel3: TcxLabel;
    tblCurrency: TADOTable;
    dsCurrency: TDataSource;
    tblCurrencyID: TAutoIncField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
    tblCurrencyPaymentsName: TStringField;
    tblCurrencyPaymentsSmallDenomination: TStringField;
    tblCurrencyMMYearLength: TIntegerField;
    chkTaxLess: TcxCheckBox;
    spEQBrokerAccountListNew: TADOStoredProc;
    spEQBrokerAccountListNewID: TLargeintField;
    spEQBrokerAccountListNewName: TStringField;
    spEQBrokerAccountListNewAccountID: TLargeintField;
    spCounter: TADOStoredProc;
    dsCounterF: TDataSource;
    spCounterID: TAutoIncField;
    spCounterName: TStringField;
    spCounterShortName: TStringField;
    spCounterTransferSecretaryID: TIntegerField;
    spCounterIssuedShares: TLargeintField;
    spCounterCounterIndustryType: TIntegerField;
    spCounterCounterCategoryType: TIntegerField;
    spCounterObjectName: TStringField;
    spCounterActive: TBooleanField;
    spCounterUserID: TLargeintField;
    spCounterUserName: TStringField;
    spCounterCurrencyID: TIntegerField;
    spStockbroker: TADOStoredProc;
    spStockbrokerID: TLargeintField;
    spStockbrokerName: TStringField;
    spStockbrokerAccountNo: TStringField;
    spStockbrokerPhysicalAddress: TStringField;
    spStockbrokerPhysicalAddress2: TStringField;
    spStockbrokerPhysicalAddress3: TStringField;
    spStockbrokerPhysicalCity: TIntegerField;
    spStockbrokerPhysicalCountry: TIntegerField;
    spStockbrokerPostalAddress: TStringField;
    spStockbrokerPostalAddress2: TStringField;
    spStockbrokerPostalAddress3: TStringField;
    spStockbrokerPostalCity: TIntegerField;
    spStockbrokerPostalCountry: TIntegerField;
    spStockbrokerBankAccountNo: TStringField;
    spStockbrokerPhoneNo: TStringField;
    spStockbrokerPhoneNo2: TStringField;
    spStockbrokerFaxNo: TStringField;
    spStockbrokerEmailAddress: TStringField;
    spStockbrokerBankID: TIntegerField;
    spStockbrokerBankAccountType: TIntegerField;
    spStockbrokerAccountBalance: TFMTBCDField;
    spStockbrokerCounterpartyType: TIntegerField;
    spStockbrokerCustodialGroup: TIntegerField;
    spStockbrokerClientNo: TStringField;
    spStockbrokerVATRegistrationNo: TStringField;
    spStockbrokerUsername: TStringField;
    spStockbrokerActive: TBooleanField;
    spStockbrokerLicenceNo: TStringField;
    spStockbrokerPhoneNo3: TStringField;
    spStockbrokerCommission: TFMTBCDField;
    dsStockbrokerF: TDataSource;
    procedure GetExternalOrderItem(ExternalOrderItemID : Int64);
    procedure GetCustodialGroup(CustodialGroupID : Int64);
    procedure FormShow(Sender: TObject);
    procedure edtBrokersNoteExit(Sender: TObject);
    procedure CalculateBatch;
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure cxButton1Click(Sender: TObject);
    procedure edtBrokersNoteKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtQuantityKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edtPriceKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure HideZeroValues;
    procedure lkpCustodialGroupPropertiesEditValueChanged(Sender: TObject);
    procedure lkpBrokerPropertiesChange(Sender: TObject);
    procedure lkpCurrencyPropertiesChange(Sender: TObject);
    procedure chkTaxLessExit(Sender: TObject);
    procedure chkTaxLessClick(Sender: TObject);
    procedure lkpCurrencyExit(Sender: TObject);
  private
    { Private declarations }
    bCalculating: Boolean;
  public
    { Public declarations }
    OrderItemID: Integer;
    BrokerID: Integer;
  end;

var
  frmEQBatchCreate: TfrmEQBatchCreate;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

//------------------------------------------------------------------------------

procedure TfrmEQBatchCreate.GetExternalOrderItem(ExternalOrderItemID : Int64);
begin
    with spEQExternalOrderItemView do
      begin
       Close;
       Parameters.ParamByName('@OrderItemID').Value := ExternalOrderItemID;
       Open;
      end;
end;

//------------------------------------------------------------------------------

procedure TfrmEQBatchCreate.GetCustodialGroup(CustodialGroupID : Int64);
begin
    with spEQGetCustodialGroup do
    begin
        Close;
        Parameters.ParamByName('@CustodialGroupID').Value := CustodialGroupID;
        Open;
    end;
end;

//------------------------------------------------------------------------------

procedure TfrmEQBatchCreate.FormShow(Sender: TObject);
begin

        
    GetExternalOrderItem(OrderItemID);
    GetCustodialGroup(spEQExternalOrderItemViewCustodialGroup.Value);

    //dtmMain.EnsureDataAccess(tblEQExternalOrderItems);
    dtmMain.EnsureDataAccess(tblExternalOrderType);
    dtmMain.EnsureDataAccess(tblStockBroker);
    tblStockBroker.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    tblCounter.Sort := 'ShortName ASC';

    dtmMain.EnsureDataAccess(tblCustodialGroup);
    tblCustodialGroup.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblEQCustodialGroup);
    tblEQCustodialGroup.Sort := 'Name ASC';

    dtmMain.EnsureDataAccess(tblScripCategory);
    tblScripCategory.Sort := 'Name ASC';

    lkpBroker.EditValue := BrokerID;
    //tblEQExternalOrderItems.Locate('ID', OrderItemID, []);

    dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'Name ASC';

    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
    spEQExternalOrderItemViewConfirmedPrice.DisplayFormat := ',#0.00000000';
    actNewExecute(nil);
end;

procedure TfrmEQBatchCreate.edtBrokersNoteExit(Sender: TObject);
begin
    CalculateBatch;
end;

procedure TfrmEQBatchCreate.CalculateBatch;
begin
    if bCalculating = false then begin
        bCalculating := true;
        if not chkBookOver.Checked then begin
            chkCharge.Checked := true;
            chkCharge.Enabled := false;
            chkBrokerFees.Checked := true;
            chkBrokerFees.Enabled := false;
        end else begin
            chkCharge.Enabled := true;
            chkBrokerFees.Enabled := true;
        end;

        if (edtQuantity.Text <> '') and
         (edtPrice.Text <> '') then begin
            with spEQBatchCalculate do begin
                Close;
                Parameters.ParamByName('@BrokerID').Value := lkpBroker.EditValue;
                Parameters.ParamByName('@ItemType').Value := lkpOrderType.EditValue;
                Parameters.ParamByName('@Quantity').Value := StrToInt(edtQuantity.Text);
                Parameters.ParamByName('@Price').Value := dtmMain.Decomma(edtPrice.Text);//StrToFloat(edtPrice.Text);
                Parameters.ParamByName('@BrokerCommission').Value := StrToFloat(edtBrokerCommission.Text);
                Parameters.ParamByName('@BookOver').Value := chkBookOver.Checked;
                Parameters.ParamByName('@NoTax').Value := not chkTax.Checked;
                Parameters.ParamByName('@NoBrokerFees').Value := not chkBrokerFees.Checked;
                Parameters.ParamByName('@NoCharge').Value := not chkCharge.Checked;
                Parameters.ParamByName('@NoStampDuty').Value := not chkStampDuty.Checked;
                try
                    Parameters.ParamByName('@OtherFees').Value := StrToFloat(edtOtherFees.Text);
                except
                    Parameters.ParamByName('@OtherFees').Value := 0;
                end;
                Parameters.ParamByName('@ApplyAsDealTotal').Value := False;
                Parameters.ParamByName('@NoCSDCharge').Value := not chkCSDCharge.Checked;
                Parameters.ParamByName('@NoRTGSCharge').Value := not chkRTGS.Checked;
                Parameters.ParamByName('@NoTransferCharge').Value := not chkTransfer.Checked;
                Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
                Parameters.ParamByName('@SellTaxLess').Value := chkTaxLess.Checked;
                Prepared := True;
                Open;
            end;
         end;
         HideZeroValues;
         bCalculating := false;
    end;



end;

procedure TfrmEQBatchCreate.actSaveExecute(Sender: TObject);
var
  AutoAllocateBatch : Boolean;
  NewBatchID : Int64;
  Holiday: String;
begin

   if  (not spEQExternalOrderItemViewInternalOrderID.IsNull) then
    //and (MessageDlg('This broker''s note already has preset allocations. Accept preset allocations?',mtWarning,[mbYes,mbNo],0) = mrYes) then
      AutoAllocateBatch := True;

    with spEQBatchNoExists do
    begin
        Parameters.ParamByName('@BatchNo').Value := edtBrokersNote.Text;
        Parameters.ParamByName('@BrokerID').Value := spEQExternalOrderItemViewBrokerID.Value;
        Prepared := True;
        ExecProc;
    end;

       with spEQBrokerAccountListNew do
      begin
       Close;
       Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
       Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup.EditValue;
       Parameters.ParamByName('@BrokerID').Value := lkpBroker.EditValue;
       Open;
      end;

    if spEQBatchNoExists.Parameters.ParamByName('@RETURN_VALUE').Value = 1 then
    begin
        MessageDlg('A broker''s note with this number already exists for this broker.', mtError, [mbOK], 0);
        Exit;
    end else if spEQBatchNoExists.Parameters.ParamByName('@RETURN_VALUE').Value = 2 then
    begin
        if MessageDlg('A broker''s note with this number already exists. Do you want to create the brokers note anyway?', mtWarning, [mbYes, mbNo], 0) = mrNo then
        Exit;
    end;

    Holiday := dtmMain.IsHoliday(dteBatchValueDate.Date);
    if Holiday <> '' then
    begin
        MessageDlg('Invalid value date. Date falls on ' + Holiday, mtError, [mbOK], 0);
        Exit;
    end;
      {
    if lkpCurrency.EditValue <> '' then
    begin
        MessageDlg('Please Select a Currency', mtError, [mbOK], 0);
        Exit;
    end;
     }
    if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateBatch', []))   then
    begin
      if not dtmMain.CanBackDate(dteBatchValueDate.Date) then
      begin
        MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
        Exit;
      end;
    end;

    with spEQBatchCreate do begin
        Close;
        Parameters.ParamByName('@OrderItemID').value := spEQExternalOrderItemViewItemID.Value;
        Parameters.ParamByName('@BatchType').value := lkpOrderType.EditValue;
        Parameters.ParamByName('@AccountID').Value := spEQBrokerAccountListNewAccountID.Value;//lkpBroker.EditValue;
        Parameters.ParamByName('@BatchNo').Value := edtBrokersNote.Text;
        Parameters.ParamByName('@ValueDate').Value := dteBatchValueDate.Date;
        Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
        Parameters.ParamByName('@Quantity').Value := StrToInt64(edtQuantity.Text);
        Parameters.ParamByName('@Price').Value := dtmMain.Decomma(edtPrice.text);//StrToFloat(edtPrice.text);

        Parameters.ParamByName('@Tax').Value := spEQBatchCalculateTax.Value;
        Parameters.ParamByName('@VAT').Value := spEQBatchCalculateVAT.Value;
        Parameters.ParamByName('@TranCharge').Value := spEQBatchCalculateTranCharge.Value;
        Parameters.ParamByName('@BrokersFee').Value := spEQBatchCalculateBrokersFees.Value;
        Parameters.ParamByName('@NMI').Value := spEQBatchCalculateNMI.Value;
        Parameters.ParamByName('@RequiresScrip').Value := chkRequiresScrip.Checked;
        Parameters.ParamByName('@Category').Value := tblCustodialGroupDefaultScripCategory.Value;
        Parameters.ParamByName('@OtherFees').Value := spEQBatchCalculateOtherFees.Value;
        Parameters.ParamByName('@StampDuty').Value := spEQBatchCalculateStampDuty.Value;
        Parameters.ParamByName('@SecurityLevy').Value := spEQBatchCalculateSecuritiesCommisionLevy.Value;
        Parameters.ParamByName('@InvestorLevy').Value := spEQBatchCalculateInvestorProtectionLevy.Value;
        Parameters.ParamByName('@ZSELevy').Value := spEQBatchCalculateZSELevy.Value;
        Parameters.ParamByName('@CSDLevy').Value := spEQBatchCalculateCSDLevy.Value;
        Parameters.ParamByName('@StockExchangeCommission').Value := spEQBatchCalculateStockExchangeCommission.Value;
        Parameters.ParamByName('@SecuritiesExchangeCommission').Value := spEQBatchCalculateSecuritiesExchangeCommission.Value;
        Parameters.ParamByName('@CSDCharge').Value := spEQBatchCalculateCSDCharge.Value;
        Parameters.ParamByName('@RTGSCharge').Value := spEQBatchCalculateRTGSCharge.Value;
        Parameters.ParamByName('@TransferCharge').Value := spEQBatchCalculateTransferCharge.Value;
        Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
        Prepared := True;
        Open;
        NewBatchID := Parameters.ParamByName('@RETURN_VALUE').Value
    end;

    if spEQBatchCreateMsg.IsNull then
    begin
        with spEQUpdateOrderActionedItems do begin
        Close;
        Parameters.ParamByName('@OrderItemID').Value := spEQExternalOrderItemViewItemID.Value;

        if spEQExternalOrderItemViewUseAmount.Value then
            Parameters.ParamByName('@Amount').Value := spEQBatchCalculateSubtotal.Value
        else
            Parameters.ParamByName('@Amount').Value := 0;

        if spEQExternalOrderItemViewUseQuantity.Value then
            Parameters.ParamByName('@Quantity').Value := StrToInt(edtQuantity.Text)
        else
            Parameters.ParamByName('@Quantity').Value := 0;

        ExecProc;
        end;

        if AutoAllocateBatch = True then
          begin
           with cmdAutoAllocateBatch do
             begin
                Parameters.ParamByName('@BatchID').Value :=  NewBatchID ;
                Execute;
             end;
          end;

        //auto-confirming item if it was not confirmed
        if spEQExternalOrderItemViewConfirmed.Value <> True then
          begin
            with cmdConfirmOrderItem do
              begin
                Parameters.ParamByName('@OrderItemID').Value := spEQExternalOrderItemViewItemID.value;
                Parameters.ParamByName('@ConfirmedDate').Value := dteBatchValueDate.Date;
                Parameters.ParamByName('@ConfirmedQuantity').Value := strtoint(edtQuantity.Text);
                Parameters.ParamByName('@ConfirmedPrice').Value :=  strtofloat(edtPrice.Text);
                Parameters.ParamByName('@ConfirmedBy').Value := 'System';
                Execute;
              end;
          end;

        MessageDlg('Broker''s note created successfully.', mtInformation, [mbOK], 0);

        Close;
    end;

end;

procedure TfrmEQBatchCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQBatchCreate.actNewExecute(Sender: TObject);
begin
    spEQBatchCalculate.Close;
    edtBrokersNote.Text := '';

    chkTax.Checked := spEQGetCustodialGroupChargeWithHoldingTax.Value; // TAU
    chkRequiresScrip.Checked := spEQGetCustodialGroupRequireScrip.Value;
    if spEQExternalOrderItemView.Active and (spEQExternalOrderItemView.RecordCount > 0) then
        edtBrokerCommission.Text := spEQExternalOrderItemViewCommission.AsString
    else
        edtBrokerCommission.Text := FloatToStr(dtmMain.NumericParameter('Stockbrokers commission'));

    if spEQExternalOrderItemViewConfirmed.Value = True then
      begin
          edtQuantity.Text := spEQExternalOrderItemViewConfirmedQuantity.AsString;
          edtPrice.Text := spEQExternalOrderItemViewConfirmedPrice.AsString;// FormatFloat(',#0.00', spEQExternalOrderItemViewConfirmedPrice.Value);
          CalculateBatch;
      end else
      begin
        edtQuantity.Text := '';
        edtPrice.Text := '';
      end;

    // TAU
    if spEQExternalOrderItemView.Active and (spEQExternalOrderItemView.RecordCount > 0) then
      tblEQCustodialGroup.Locate('ID', spEQExternalOrderItemViewCustodialGroup.Value, []);
    tblScripCategory.Locate('ID', tblEQCustodialGroupDefaultScripCategory.Value, []);
    lkpCustodialGroup.EditValue := tblEQCustodialGroupID.Value;

    if spEQExternalOrderItemView.RecordCount > 0 then
        dteBatchValueDate.Date := spEQExternalOrderItemViewIValueDate.Value
    else
        dteBatchValueDate.Date := Today;
end;

procedure TfrmEQBatchCreate.chkTaxLessClick(Sender: TObject);
begin
CalculateBatch;
end;

procedure TfrmEQBatchCreate.chkTaxLessExit(Sender: TObject);
begin
   CalculateBatch;
end;

procedure TfrmEQBatchCreate.cxButton1Click(Sender: TObject);
begin
    edtQuantity.Text := spEQExternalOrderItemViewOutstandingQuantity.AsString;
end;

procedure TfrmEQBatchCreate.edtBrokersNoteKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    // Enter = Tab
    if Key = Word(#13) then
    begin
        Key := 0;
        Perform (CM_DialogKey, VK_TAB, 0);
    end;
end;

procedure TfrmEQBatchCreate.edtQuantityKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Key = Word(#13) then
    begin
        Key := 0;
        Perform (CM_DialogKey, VK_TAB, 0);
        CalculateBatch;
    end;
end;

procedure TfrmEQBatchCreate.edtPriceKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
    // Enter = Tab
    if Key = Word(#13) then
    begin
        Key := 0;
        CalculateBatch;
    end;
end;

procedure TfrmEQBatchCreate.HideZeroValues;
var
    i: Integer;
    ARow: TcxDBEditorRow;
begin
    for i := 0 to insFees.DataController.RowCount - 1 do
    begin
        ARow := TcxDBEditorRow(insFees.Rows[i]);
        if dtmMain.Decomma(ARow.Properties.Value) = 0 then
          ARow.Visible := False
        else
          ARow.Visible := True;
    end;
end;

procedure TfrmEQBatchCreate.lkpBrokerPropertiesChange(Sender: TObject);
begin
    if tblStockBrokerCommission.Value <> 0 then
        edtBrokerCommission.Text := tblStockBrokerCommission.AsString
    else
        edtBrokerCommission.Text := FloatToStr(dtmMain.NumericParameter('Stockbrokers commission'));
end;

procedure TfrmEQBatchCreate.lkpCurrencyExit(Sender: TObject);
begin
  with spCounter do
      begin
       Close;
       Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;

       Open;
      end;

      lkpCounter.Enabled := True;
        with spStockbroker do
      begin
       Close;
       Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
       Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup.EditValue;

       Open;
      end;
        lkpBroker.Enabled := True;

end;

procedure TfrmEQBatchCreate.lkpCurrencyPropertiesChange(Sender: TObject);
begin
    if (lkpCurrency.EditText = 'USD') then
        insFeesZSELevy.Properties.Caption := 'VFEX Levy'
    else
        insFeesZSELevy.Properties.Caption := 'ZSE Levy'

end;

procedure TfrmEQBatchCreate.lkpCustodialGroupPropertiesEditValueChanged(
  Sender: TObject);
begin
       if tblStockBroker.Active and tblCustodialGroup.Active then
     begin
          tblStockBroker.Filter := 'CustodialGroup = ' + tblCustodialGroupID.AsString;
          tblStockBroker.Filtered := True;
     end;
     chkRequiresScrip.EditValue := tblCustodialGroupRequireScrip.Value;
end;

end.

