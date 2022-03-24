unit UfrmEQInternalOrderCreate;

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
  Dialogs,   DB, ActnList, ADODB, StdCtrls, Mask,
   AdvToolBar, DateUtils, Menus, AdvPanel;

type
  TfrmEQInternalOrderCreate = class(TForm)
    cvPanel1: TPanel;
    Label2: TcxLabel;
    Label21: TcxLabel;
    Label1: TcxLabel;
    lkpOrderType: TcxDBLookupComboBox;
    dteValueDate: TcxDBDateEdit;
    lkpCustodialGroup: TcxDBLookupComboBox;
    tblExternalOrderType: TADOTable;
    tblExternalOrderTypeType: TAutoIncField;
    tblExternalOrderTypeName: TStringField;
    dsExternalOrderType: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actNewItem: TAction;
    actEditItem: TAction;
    actSaveItem: TAction;
    actCancelItem: TAction;
    actDeleteItem: TAction;
    actRefreshItem: TAction;
    actPlaceOrder: TAction;
    actCancelPlaced: TAction;
    actClose: TAction;
    actCancelClosed: TAction;
    actCreateBatch: TAction;
    actCloseItem: TAction;
    actCancelClosedItem: TAction;
    actProcessBatch: TAction;
    tblEQInternalOrders: TADOTable;
    dsEQInternalOrders: TDataSource;
    tblCustodialGroup: TADOTable;
    tblCustodialGroupID: TAutoIncField;
    tblCustodialGroupName: TStringField;
    tblCustodialGroupChargeVAT: TBooleanField;
    tblCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblCustodialGroupRequireScrip: TBooleanField;
    tblCustodialGroupBankAccountID: TBooleanField;
    tblCustodialGroupUserName: TStringField;
    dsCustodialGroup: TDataSource;
    tblEQInternalOrdersID: TLargeintField;
    tblEQInternalOrdersOrderNo: TStringField;
    tblEQInternalOrdersOrderDate: TDateTimeField;
    tblEQInternalOrdersOrderType: TIntegerField;
    tblEQInternalOrdersCustodialGroup: TIntegerField;
    tblEQInternalOrdersCounter: TIntegerField;
    tblEQInternalOrdersRequiredValue: TFloatField;
    tblEQInternalOrdersRequiredQuantity: TIntegerField;
    tblEQInternalOrdersFulfilledValue: TFloatField;
    tblEQInternalOrdersFulFilledQuantity: TIntegerField;
    tblEQInternalOrdersUserID: TIntegerField;
    tblEQInternalOrdersAllocated: TBooleanField;
    tblEQInternalOrdersAllocatedBroker: TIntegerField;
    tblEQInternalOrdersClosed: TBooleanField;
    lkpCounter: TcxDBLookupComboBox;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
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
    Label3: TcxLabel;
    tblEQInternalOrdersPriceLimit: TFloatField;
    cxDBCheckBox1: TcxDBCheckBox;
    tblEQInternalOrdersByValue: TBooleanField;
    tblEQInternalOrdersOrderAllocatedValue: TFloatField;
    tblEQInternalOrdersOrderAllocatedQuantity: TIntegerField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEQInternalOrderCreate: TfrmEQInternalOrderCreate;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmEQInternalOrderCreate.FormShow(Sender: TObject);
begin

    dtmMain.EnsureDataAccess(tblExternalOrderType);
    dtmMain.EnsureDataAccess(tblEQInternalOrders);
    dtmMain.EnsureDataAccess(tblCustodialGroup);
    tblCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';

    tblEQInternalOrders.Insert;
    tblEQInternalOrdersOrderDate.Value := Today;
end;

procedure TfrmEQInternalOrderCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
 Action := caFree;
 frmEQInternalOrderCreate := nil;
end;

procedure TfrmEQInternalOrderCreate.actCancelExecute(Sender: TObject);
begin
 if tblEQInternalOrders.state <> dsBrowse then
   begin
    tblEQInternalOrders.Cancel;
   end;
Modalresult := mrCancel;
end;

procedure TfrmEQInternalOrderCreate.actSaveExecute(Sender: TObject);
begin
 {if (edtQuantity.Text = '') and (edtValue.Text = '') then
  showmessage('Please enter a quantity or a value')
 else}
 if lkpCounter.Text = '' then
  showmessage('Please select a counter')
 else if lkpOrderType.text = '' then
  showmessage('Please select an order type')
 else if tblEQInternalOrders.state <> dsBrowse then
   begin
    tblEQInternalOrders.Post;
    dtmMain.NewInternalOrderID := tblEQInternalOrdersID.Value;
    ModalResult := mrOK;
   end;
end;

end.
