unit UfrmEQOrderCreate;

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
  Dialogs, DB,   StdCtrls, Mask, 
  AdvToolBar, ActnList, ADODB, DateUtils, Menus, AdvPanel, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmEQOrderCreate = class(TForm)
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
    tblStockBrokerBankAccountType: TIntegerField;
    tblStockBrokerAccountBalance: TFloatField;
    dsStockBroker: TDataSource;
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
    cvPanel1: TPanel;
    Label18: TcxLabel;
    Label2: TcxLabel;
    Label21: TcxLabel;
    lkpBroker: TcxLookupComboBox;
    lkpOrderType: TcxLookupComboBox;
    tblCustodialGroup: TADOTable;
    dsCustodialGroup: TDataSource;
    lkpCustodialGroup: TcxLookupComboBox;
    Label1: TcxLabel;
    tblCustodialGroupID: TAutoIncField;
    tblCustodialGroupName: TStringField;
    tblCustodialGroupChargeVAT: TBooleanField;
    tblCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblCustodialGroupRequireScrip: TBooleanField;
    tblCustodialGroupBankAccountID: TBooleanField;
    tblCustodialGroupUserName: TStringField;
    tblStockBrokerCounterpartyType: TIntegerField;
    tblStockBrokerCustodialGroup: TIntegerField;
    tblStockBrokerBankID: TIntegerField;
    dteValueDate: TcxDateEdit;
    spEQExternalOrderUpdate: TADOStoredProc;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure lkpCustodialGroupChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEQOrderCreate: TfrmEQOrderCreate;

implementation
uses UfrmMain, UdtmMain, UfrmEQOrders;
{$R *.dfm}

procedure TfrmEQOrderCreate.FormShow(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblStockBroker);
    dtmMain.EnsureDataAccess(tblExternalOrderType);
    dtmMain.EnsureDataAccess(tblCustodialGroup);

    dtmMain.ApplyPermissions(TForm(Self));

    dteValueDate.Date := Today;
end;

procedure TfrmEQOrderCreate.actSaveExecute(Sender: TObject);
begin
  if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateEQOrder', []))   then
  begin
     if not dtmMain.CanBackDate(dteValueDate.Date) then
       begin
          MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
          Exit;
       end;
  end;

    with spEQExternalOrderUpdate do
    begin
        Parameters.ParamByName('@ID').Value := null;
        Parameters.ParamByName('@OrderType').Value := lkpOrderType.EditValue;
        Parameters.ParamByName('@UTAID').Value := null;
        Parameters.ParamByName('@BrokerID').Value := lkpBroker.EditValue;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Parameters.ParamByName('@OrderStatus').Value := 0;
        Parameters.ParamByName('@CustodialGroup').Value := lkpCustodialGroup.EditValue;
        Parameters.ParamByName('@Placed').Value := 0;
        Parameters.ParamByName('@Closed').Value := 0;
        Parameters.ParamByName('@InternalOrderID').Value := null;
        Parameters.ParamByName('@Confirmed').Value := 0;
        Parameters.ParamByName('@ConfirmedQuantity').Value := 0;
        Parameters.ParamByName('@ConfirmedPrice').Value := 0;
        Parameters.ParamByName('@Update').Value := False;
        Prepared := True;
        ExecProc;
    end;

    if Assigned(frmEQOrders) then
    begin
        frmEQOrders.actRefresh.Execute;
        frmEQOrders.Loading := True;
        frmEQOrders.spGetExternalOrdersWithSummary.Locate('ID', spEQExternalOrderUpdate.Parameters.ParamByName('@RETURN_VALUE').Value, []);
        frmEQOrders.Loading := False;
        frmEQOrders.spGetExternalOrdersWithSummaryAfterScroll(frmEQOrders.spGetExternalOrdersWithSummary);
    end;
    Close;
end;

procedure TfrmEQOrderCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQOrderCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmEQOrderCreate := nil;
end;

procedure TfrmEQOrderCreate.lkpCustodialGroupChange(Sender: TObject);
begin
     if tblStockBroker.Active and tblCustodialGroup.Active then
     begin
          tblStockBroker.Filter := 'CustodialGroup = ' + tblCustodialGroupID.AsString;
          tblStockBroker.Filtered := True;
     end;
end;

end.
