unit UfrmEQOrderItemConfirm;

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
  Dialogs, DB, ADODB,   ExtCtrls, AdvPanel,
  StdCtrls, Mask,  RzTabs, AdvToolBar, ActnList, Menus;

type
  TfrmEQOrderItemConfirm = class(TForm)
    spEQExternalOrderItemView: TADOStoredProc;
    spEQExternalOrderItemViewOrderID: TLargeintField;
    spEQExternalOrderItemViewOrderTypeName: TStringField;
    spEQExternalOrderItemViewBrokerID: TIntegerField;
    spEQExternalOrderItemViewValueDate: TDateTimeField;
    spEQExternalOrderItemViewCreationDate: TDateTimeField;
    spEQExternalOrderItemViewbrokerName: TStringField;
    spEQExternalOrderItemViewAccountNo: TStringField;
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
    spEQExternalOrderItemViewCommission: TFloatField;
    dsEQExternalOrderItems: TDataSource;
    spEQBatchCalculate: TADOStoredProc;
    spEQBatchCalculateSubtotal: TFloatField;
    spEQBatchCalculateBrokersFees: TFloatField;
    spEQBatchCalculateTax: TFloatField;
    spEQBatchCalculateVAT: TFloatField;
    spEQBatchCalculateTranCharge: TFloatField;
    spEQBatchCalculateNetAmount: TFloatField;
    spEQBatchCalculateNMI: TFloatField;
    spEQBatchCalculateOtherFees: TFloatField;
    spEQBatchCalculateStampDuty: TFloatField;
    spEQBatchCalculateSecuritiesCommisionLevy: TFloatField;
    spEQBatchCalculateInvestorProtectionLevy: TFloatField;
    spEQBatchCalculateStockExchangeCommission: TFloatField;
    spEQBatchCalculateSecuritiesExchangeCommission: TFloatField;
    spEQBatchCalculateBrokerCommission: TFloatField;
    spEQBatchCalculateZSELevy: TFloatField;
    dsEQBatchCalculate: TDataSource;
    spEQConfirmOrderItem: TADOStoredProc;
    spEQBatchCalculateQuantity: TFloatField;
    aclToolbar: TActionList;
    actNew: TAction;
    actSave: TAction;
    actCancel: TAction;
    pgeConfirm: TcxPageControl;
    tshConfirm: TcxTabSheet;
    tshCalc: TcxTabSheet;
    cvPanel2: TPanel;
    Label29: TcxLabel;
    Label14: TcxLabel;
    Label13: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label9: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    edtOIQuantity: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel3: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    cvPanel3: TPanel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label36: TcxLabel;
    AdvPanel2: TAdvPanel;
    dteConfirmDate: TcxDateEdit;
    edtConfirmQty: TcxTextEdit;
    edtConfirmPrice: TcxTextEdit;
    edtConfirmBy: TcxTextEdit;
    cvPanel1: TPanel;
    Label22: TcxLabel;
    Label24: TcxLabel;
    Label23: TcxLabel;
    Label25: TcxLabel;
    Label30: TcxLabel;
    Label27: TcxLabel;
    Label26: TcxLabel;
    Label17: TcxLabel;
    Label18: TcxLabel;
    Label21: TcxLabel;
    Label28: TcxLabel;
    Label31: TcxLabel;
    Label32: TcxLabel;
    Label34: TcxLabel;
    Label35: TcxLabel;
    Label6: TcxLabel;
    Label7: TcxLabel;
    Label8: TcxLabel;
    edtSecComm: TcxDBTextEdit;
    edtInvProt: TcxDBTextEdit;
    edtTax: TcxDBTextEdit;
    edtVAT: TcxDBTextEdit;
    chkBookOver: TcxCheckBox;
    edtDealAmount: TcxDBTextEdit;
    edtNMI: TcxDBTextEdit;
    edtCharge: TcxDBTextEdit;
    AdvPanel1: TAdvPanel;
    chkTax: TcxCheckBox;
    chkCharge: TcxCheckBox;
    chkBrokerFees: TcxCheckBox;
    edtOtherFees: TcxTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    chkStampDuty: TcxCheckBox;
    edtQuantity: TcxDBTextEdit;
    edtBrokersFee: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    edtBrokerCommission: TcxTextEdit;
    edtZSELevy: TcxDBTextEdit;
    edtVal: TcxTextEdit;
    chkApplyAsDealTotal: TcxCheckBox;
    edtSubTotal: TcxDBTextEdit;
    edtPrice: TcxTextEdit;
    Label10: TcxLabel;
    edtQty: TcxTextEdit;
    Label11: TcxLabel;
    chkUseQty: TcxCheckBox;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure chkUseQtyClick(Sender: TObject);
    procedure CalcBatch;
    procedure CallCalc(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
  private
    { Private declarations }
    bCalculating: Boolean;
  public
    { Public declarations }
    OrderItemID: Integer;
  end;

var
  frmEQOrderItemConfirm: TfrmEQOrderItemConfirm;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmEQOrderItemConfirm.FormShow(Sender: TObject);
begin

    with spEQExternalOrderItemView do
    begin
        Close;
        Parameters.ParamByName('@OrderItemID').Value := OrderItemID;
        Open;
    end;

    edtBrokerCommission.Text := spEQExternalOrderItemViewCommission.AsString;

        dtmMain.PimpMyForm(TForm(Self));
    pgeConfirm.ActivePage := tshConfirm;
end;

procedure TfrmEQOrderItemConfirm.chkUseQtyClick(
  Sender: TObject);
begin
    edtQty.Enabled := chkUseQty.Checked;
    edtVal.Enabled := not chkUseQty.Checked;
    CalcBatch;
end;

procedure TfrmEQOrderItemConfirm.CalcBatch;
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

        if (edtPrice.Text <> '') then begin
            with spEQBatchCalculate do begin
                Close;
                Parameters.ParamByName('@BrokerID').Value := spEQExternalOrderItemViewBrokerID.Value;
                Parameters.ParamByName('@ItemType').Value := spEQExternalOrderItemViewItemType.Value;
                if not chkUseQty.Checked then
                    Parameters.ParamByName('@SubTotal').Value := dtmMain.Decomma(edtVal.Text)
                else
                    Parameters.ParamByName('@SubTotal').Value := 0;
                if chkUseQty.Checked then
                    Parameters.ParamByName('@Quantity').Value := dtmMain.Decomma(edtQty.Text)
                else
                    Parameters.ParamByName('@Quantity').Value := 0;
                Parameters.ParamByName('@Price').Value := dtmMain.Decomma(edtPrice.Text);
                Parameters.ParamByName('@BrokerCommission').Value := dtmMain.Decomma(edtBrokerCommission.Text);
                Parameters.ParamByName('@BookOver').Value := chkBookOver.Checked;
                Parameters.ParamByName('@NoTax').Value := not chkTax.Checked;
                Parameters.ParamByName('@NoBrokerFees').Value := not chkBrokerFees.Checked;
                Parameters.ParamByName('@NoCharge').Value := not chkCharge.Checked;
                Parameters.ParamByName('@NoStampDuty').Value := not chkStampDuty.Checked;
                try
                    Parameters.ParamByName('@OtherFees').Value := dtmMain.Decomma(edtOtherFees.Text);
                except
                    Parameters.ParamByName('@OtherFees').Value := 0;
                end;
                Parameters.ParamByName('@ApplyAsDealTotal').Value := chkApplyAsDealTotal.Checked;
                Prepared := True;
                Open;
            end;
        end;
        bCalculating := false;
    end;
end;

procedure TfrmEQOrderItemConfirm.CallCalc(Sender: TObject);
begin
    CalcBatch;
end;

procedure TfrmEQOrderItemConfirm.actSaveExecute(Sender: TObject);
begin
    if (edtConfirmQty.Text <> '')
    and (edtConfirmPrice.Text <> '')
    and (edtConfirmBy.text <> '')
    and (dteConfirmDate.Text <> '') then
    begin
        with spEQConfirmOrderItem do
        begin
            Parameters.ParamByName('@OrderItemID').Value := OrderItemID;
            Parameters.ParamByName('@ConfirmedBy').Value := edtConfirmBy.Text;
            Parameters.ParamByName('@ConfirmedDate').Value := dteConfirmDate.Date;
            Parameters.ParamByName('@ConfirmedQuantity').Value := dtmMain.Decomma(edtConfirmQty.Text);
            Parameters.ParamByName('@ConfirmedPrice').Value := dtmMain.Decomma(edtConfirmPrice.Text);
            Prepared := True;
            ExecProc;
        end;

        Close;
    end else
    begin
        MessageDlg('Please enter all confirmation details.', mtWarning, [mbOK], 0);
    end;
end;

procedure TfrmEQOrderItemConfirm.actCancelExecute(Sender: TObject);
begin
    Close;
end;

end.
