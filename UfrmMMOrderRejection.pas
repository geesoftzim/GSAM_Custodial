unit UfrmMMOrderRejection;

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
  Dialogs, ADODB, ActnList, DB, AdvToolBar,  
   ExtCtrls, AdvPanel, StdCtrls, Mask, Menus;

type
  TfrmMMOrderRejection = class(TForm)
    cvPanel4: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label14: TcxLabel;
    Label4: TcxLabel;
    edtClient: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    cxDBTextEdit15: TcxDBTextEdit;
    cvPanel5: TPanel;
    Label22: TcxLabel;
    Label46: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtRejectionComment: TcxTextEdit;
    lkpRejectionReasonType: TcxLookupComboBox;
    spMMOrderView: TADOStoredProc;
    dsMMOrderView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    tblRejectionReasonType: TADOTable;
    dsRejectionReasonType: TDataSource;
    tblRejectionReasonTypeType: TAutoIncField;
    tblRejectionReasonTypeReason: TStringField;
    spMMOrderViewID: TLargeintField;
    spMMOrderViewAccountID: TLargeintField;
    spMMOrderViewBalancingAccountID: TLargeintField;
    spMMOrderViewUserID: TLargeintField;
    spMMOrderViewInstrumentType: TIntegerField;
    spMMOrderViewValueDate: TDateTimeField;
    spMMOrderViewMaturityDate: TDateTimeField;
    spMMOrderViewRate: TFloatField;
    spMMOrderViewRateType: TIntegerField;
    spMMOrderViewDiscountType: TIntegerField;
    spMMOrderViewNominal: TFloatField;
    spMMOrderViewPrice: TFloatField;
    spMMOrderViewMaturityValue: TFloatField;
    spMMOrderViewTax: TFloatField;
    spMMOrderViewVAT: TFloatField;
    spMMOrderViewPaymentType: TIntegerField;
    spMMOrderViewExposureName: TStringField;
    spMMOrderViewInterest: TFloatField;
    spMMOrderViewConfirmed: TBooleanField;
    spMMOrderViewRejected: TBooleanField;
    spMMOrderViewRejectionReasonType: TIntegerField;
    spMMOrderViewRejectionComment: TStringField;
    spMMOrderViewCreationDate: TDateTimeField;
    spMMOrderViewRollover: TBooleanField;
    spMMOrderViewYieldRate: TFloatField;
    spMMOrderViewEffectiveRate: TFloatField;
    spMMOrderViewDiscountRate: TFloatField;
    spMMOrderViewDiscount: TFloatField;
    spMMOrderViewIsDiscountToYield: TBooleanField;
    spMMOrderViewProfit: TFloatField;
    spMMOrderViewAmount: TFloatField;
    spMMOrderViewCommissionPercentage: TFloatField;
    spMMOrderViewCommission: TFloatField;
    spMMOrderViewRolloverSourceDealID: TLargeintField;
    spMMOrderViewIsPriceToValue: TBooleanField;
    spMMOrderViewRolloverBalancePaymentType: TIntegerField;
    spMMOrderViewRolloverNominal: TFloatField;
    spMMOrderViewRolloverBalance: TFloatField;
    spMMOrderViewPrescribed: TBooleanField;
    spMMOrderViewTradingCounterpart: TStringField;
    spMMOrderViewTenor: TIntegerField;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    Label2: TcxLabel;
    Label7: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    spMMOrderViewCounterpartyName: TStringField;
    spMMOrderViewAccountNo: TStringField;
    spMMOrderViewCreditLimit: TFloatField;
    spMMOrderViewDebitLimit: TFloatField;
    spMMOrderViewActualCredit: TFloatField;
    spMMOrderViewActualDebit: TFloatField;
    spMMOrderViewActualBalance: TFloatField;
    spMMOrderViewAvailableBalance: TFloatField;
    spMMOrderViewUsername: TStringField;
    spMMOrderViewPrinted: TBooleanField;
    spMMOrderViewPrintCount: TIntegerField;
    spMMOrderViewOrderNo: TStringField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Display(DealID:Integer);
  end;

var
  frmMMOrderRejection: TfrmMMOrderRejection;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}
procedure TfrmMMOrderRejection.Display(DealID:Integer);
begin
        dtmMain.EnsureDataAccess(tblRejectionReasonType);
    tblRejectionReasonType.Sort := 'Reason ASC';

    // Get order view
    with spMMOrderView do begin
        Close;
        Parameters.ParamByName('@OrderID').Value := DealID;
        Prepared := True;
        Open;
    end;

    ShowModal;
end;

procedure TfrmMMOrderRejection.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMOrderRejection := nil;
    Action := caFree;
end;

procedure TfrmMMOrderRejection.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMOrderRejection.actSaveExecute(Sender: TObject);
begin
    dtmMMHelper.OrderReject(spMMOrderViewID.Value, True,
            lkpRejectionReasonType.EditValue, txtRejectionComment.Text);
    Close;
end;

procedure TfrmMMOrderRejection.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

end.
