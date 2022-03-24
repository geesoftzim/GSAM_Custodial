unit UManagementFeeScheduleListing;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData,
  cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData,
  Vcl.ExtCtrls, cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, RzPanel, RzSplit, AdvToolBar,
  System.Actions, Vcl.ActnList, Data.Win.ADODB, cxContainer, Vcl.ComCtrls,
  dxCore, cxDateUtils, cxLabel, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxCalendar, cxDBEdit, cxCurrencyEdit, cxImageComboBox, cxPCdxBarPopupMenu,
  cxPC, cxLookupEdit, cxDBLookupEdit, cxDBLookupComboBox, Vcl.Menus,
  Vcl.StdCtrls, cxButtons;

type
  TfrmManagementFeeScheduleList = class(TForm)
    AdvDockPanel2: TAdvDockPanel;
    AdvToolBar1: TAdvToolBar;
    btnNew: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarSeparator5: TAdvToolBarSeparator;
    AdvToolBarSeparator6: TAdvToolBarSeparator;
    AdvToolBarButton3: TAdvToolBarButton;
    tlbrConfirm: TAdvToolBar;
    btnConfirm: TAdvToolBarButton;
    btnReject: TAdvToolBarButton;
    RzSplitter1: TRzSplitter;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    Panel2: TPanel;
    AdvDockPanel1: TAdvDockPanel;
    AdvToolBar2: TAdvToolBar;
    AdvToolBarButton4: TAdvToolBarButton;
    AdvToolBarSeparator3: TAdvToolBarSeparator;
    grdAllocationsDBTableView1: TcxGridDBTableView;
    grdAllocationsLevel1: TcxGridLevel;
    grdAllocations: TcxGrid;
    ActionList1: TActionList;
    actNew: TAction;
    spManagementFeeScheduleListing: TADOStoredProc;
    spManagementFeeScheduleListingID: TAutoIncField;
    spManagementFeeScheduleListingAssetManagerID: TIntegerField;
    spManagementFeeScheduleListingCreationDate: TDateTimeField;
    spManagementFeeScheduleListingValueDate: TDateTimeField;
    spManagementFeeScheduleListingUserName: TStringField;
    spManagementFeeScheduleListingConfirmed: TBooleanField;
    spManagementFeeScheduleListingConfirmedUserName: TStringField;
    spManagementFeeScheduleListingConfirmedDate: TDateTimeField;
    spManagementFeeScheduleListingRejected: TBooleanField;
    spManagementFeeScheduleListingRejectedUserName: TStringField;
    spManagementFeeScheduleListingRejectedDate: TDateTimeField;
    spManagementFeeScheduleListingTotalAmount: TFMTBCDField;
    spManagementFeeScheduleListingAssetManagerName: TStringField;
    dsManagementFeeScheduleListing: TDataSource;
    cxGrid1DBTableView1ID: TcxGridDBColumn;
    cxGrid1DBTableView1AssetManagerID: TcxGridDBColumn;
    cxGrid1DBTableView1CreationDate: TcxGridDBColumn;
    cxGrid1DBTableView1ValueDate: TcxGridDBColumn;
    cxGrid1DBTableView1UserName: TcxGridDBColumn;
    cxGrid1DBTableView1Confirmed: TcxGridDBColumn;
    cxGrid1DBTableView1ConfirmedUserName: TcxGridDBColumn;
    cxGrid1DBTableView1ConfirmedDate: TcxGridDBColumn;
    cxGrid1DBTableView1Rejected: TcxGridDBColumn;
    cxGrid1DBTableView1RejectedUserName: TcxGridDBColumn;
    cxGrid1DBTableView1RejectedDate: TcxGridDBColumn;
    cxGrid1DBTableView1TotalAmount: TcxGridDBColumn;
    cxGrid1DBTableView1AssetManagerName: TcxGridDBColumn;
    Panel3: TPanel;
    dteStartDate: TcxDateEdit;
    Label12: TcxLabel;
    dteEndDate: TcxDateEdit;
    cxLabel1: TcxLabel;
    dsManagementFeeAllocationListing: TDataSource;
    spManagementFeeAllocationListing: TADOStoredProc;
    spManagementFeeAllocationListingID: TAutoIncField;
    spManagementFeeAllocationListingScheduleID: TIntegerField;
    spManagementFeeAllocationListingAmount: TFMTBCDField;
    spManagementFeeAllocationListingClientName: TStringField;
    spManagementFeeAllocationListingClientNo: TStringField;
    grdAllocationsDBTableView1ID: TcxGridDBColumn;
    grdAllocationsDBTableView1ScheduleID: TcxGridDBColumn;
    grdAllocationsDBTableView1Amount: TcxGridDBColumn;
    grdAllocationsDBTableView1ClientName: TcxGridDBColumn;
    grdAllocationsDBTableView1ClientNo: TcxGridDBColumn;
    AdvToolBarButton7: TAdvToolBarButton;
    actNewAllocation: TAction;
    cmdManagementFeeScheduleConfirm: TADOCommand;
    actConfirm: TAction;
    actRefresh: TAction;
    cxGrid1DBTableView1Column1: TcxGridDBColumn;
    spManagementFeeScheduleListingStatus: TIntegerField;
    actReject: TAction;
    cmdManagementFeeScheduleReject: TADOCommand;
    cxPageControl1: TcxPageControl;
    tshScheduleDetail: TcxTabSheet;
    Panel1: TPanel;
    cxDBTextEdit3: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxLabel4: TcxLabel;
    tshSettleSchedule: TcxTabSheet;
    edtSettlementDate: TcxDateEdit;
    cxLabel6: TcxLabel;
    dsBasicBankAccountDetails: TDataSource;
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
    lkpSettlementBalancingAccount: TcxLookupComboBox;
    Label39: TcxLabel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cxDBTextEdit4: TcxDBTextEdit;
    cxLabel7: TcxLabel;
    cmdSettleSchedule: TADOCommand;
    spManagementFeeScheduleListingSettled: TBooleanField;
    spManagementFeeScheduleListingSettledDate: TDateTimeField;
    spManagementFeeScheduleListingSettledUser: TStringField;
    actSettleSchedule: TAction;
    ppmnuAction: TPopupMenu;
    AdvToolBarButton1: TAdvToolBarButton;
    spManagementFeeScheduleListingAccountID: TIntegerField;
    spManagementFeeScheduleListingBalancingAccountID: TIntegerField;
    tblPaymentType: TADOTable;
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
    tblPaymentTypeCharge: TFMTBCDField;
    tblPaymentTypePercentageCharge: TFMTBCDField;
    tblPaymentTypeMinimumCharge: TFMTBCDField;
    tblPaymentTypeMaximumCharge: TFMTBCDField;
    tblPaymentTypeProperty: TBooleanField;
    tblPaymentTypeAllowBankSelection: TBooleanField;
    dsPaymentType: TDataSource;
    cxLabel5: TcxLabel;
    lkpPaymentType: TcxLookupComboBox;
    spManagementFeeScheduleListingCurrencyID: TIntegerField;
    spManagementFeeScheduleListingCounterpartyType: TIntegerField;
    spManagementFeeScheduleListingSettlementPaymentType: TIntegerField;
    spManagementFeeScheduleListingAssetManagerPaymentType: TIntegerField;
    procedure RefreshData;
    procedure actNewExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure spManagementFeeScheduleListingAfterScroll(DataSet: TDataSet);
    procedure actNewAllocationExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actConfirmExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure dteStartDatePropertiesCloseUp(Sender: TObject);
    procedure dteEndDatePropertiesCloseUp(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure actSettleScheduleExecute(Sender: TObject);
    procedure actSettleScheduleUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmManagementFeeScheduleList: TfrmManagementFeeScheduleList;

implementation

{$R *.dfm}

uses UManagementFeeScheduleCreate, UdtmMain, UfrmMain,
  UManagementFeeAllocationCreate;

procedure TfrmManagementFeeScheduleList.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmManagementFeeScheduleList.FormShow(Sender: TObject);
begin
  dteStartDate.Date := Date;
  dteEndDate.Date := Date;
  RefreshData;
  vwBasicBankAccountDetails.Open;
  tshScheduleDetail.Show;
  tshSettleSchedule.TabVisible := False;

  dtmMain.EnsureDataAccess(tblPaymentType);
  tblPaymentType.Sort := 'Name ASC';

end;

procedure TfrmManagementFeeScheduleList.RefreshData;
begin

  with spManagementFeeScheduleListing do
    begin
      Close;
      Parameters.ParamByName('@StartDate').Value := dteStartDate.Date;
      Parameters.ParamByName('@EndDate').Value := dteEndDate.Date;
      Open;
    end;

end;

procedure TfrmManagementFeeScheduleList.spManagementFeeScheduleListingAfterScroll(
  DataSet: TDataSet);
begin

  with spManagementFeeAllocationListing do
    begin
      Close;
      Parameters.ParamByName('@ScheduleID').Value := spManagementFeeScheduleListingID.Value;
      Open;
    end;
  dtmMain.SelectedManagementFeeScheduleID :=  spManagementFeeScheduleListingID.Value;

  if (spManagementFeeScheduleListingConfirmed.Value)
     or (spManagementFeeScheduleListingRejected.Value) then
     begin
      grdAllocationsDBTableView1.OptionsSelection.CellSelect := False;
     end
     else grdAllocationsDBTableView1.OptionsSelection.CellSelect := True;

  if not spManagementFeeScheduleListingSettled.Value then
      lkpPaymentType.EditValue := spManagementFeeScheduleListingAssetManagerPaymentType.Value
  else begin
      lkpPaymentType.EditValue := spManagementFeeScheduleListingSettlementPaymentType.Value;
      lkpSettlementBalancingAccount.EditValue := spManagementFeeScheduleListingBalancingAccountID.Value;
      edtSettlementDate.Date := spManagementFeeScheduleListingSettledDate.Value;
  end;

end;

procedure TfrmManagementFeeScheduleList.actConfirmExecute(Sender: TObject);
begin
  with cmdManagementFeeScheduleConfirm do
    begin
      Parameters.ParamByName('@ScheduleID').Value := spManagementFeeScheduleListingID.Value;
      Parameters.ParamByName('@Status').Value := True;
      Execute;
    end;
    RefreshData;
end;

procedure TfrmManagementFeeScheduleList.actConfirmUpdate(Sender: TObject);
begin
  actConfirm.Enabled := (spManagementFeeScheduleListing.Active)
                      and (spManagementFeeScheduleListing.RecordCount > 0)
                      and (not spManagementFeeScheduleListingConfirmed.Value)
                      and (not spManagementFeeScheduleListingRejected.Value);
end;

procedure TfrmManagementFeeScheduleList.actNewAllocationExecute(
  Sender: TObject);
begin
   if frmManagementFeeAllocationCreate.ShowModal = mrOK then
     begin
       RefreshData;
     end;
end;

procedure TfrmManagementFeeScheduleList.actNewExecute(Sender: TObject);
begin
  if frmManagementFeeScheduleCreate.ShowModal = mrOK then
    begin
       RefreshData;
    end;
end;

procedure TfrmManagementFeeScheduleList.actRefreshExecute(Sender: TObject);
begin
  RefreshData;
end;

procedure TfrmManagementFeeScheduleList.actRejectExecute(Sender: TObject);
var
  DlgMessage : String;
begin
   if spManagementFeeScheduleListingConfirmed.value then
     begin
       if MessageDlg('Are you sure you want to unconfirm this transaction?', mtWarning, [mbYes, mbNo],0) = mrYes then
          begin
               with cmdManagementFeeScheduleConfirm do
                begin
                  Parameters.ParamByName('@ScheduleID').Value := spManagementFeeScheduleListingID.Value;
                  Parameters.ParamByName('@Status').Value := False;
                  Execute;
                end;
          end;

     end
  else begin
     if spManagementFeeScheduleListingRejected.value then
         DlgMessage := 'Are you sure you want to unreject this schedule?'
         else DlgMessage := 'Are you sure you want to reject this schedule?';

         if MessageDlg(DlgMessage, mtWarning, [mbYes, mbNo],0) = mrYes then
              begin
                     with cmdManagementFeeScheduleReject do
                      begin
                        Parameters.ParamByName('@ScheduleID').Value := spManagementFeeScheduleListingID.Value;

                        if spManagementFeeScheduleListingRejected.value = False then
                           Parameters.ParamByName('@Status').Value := True
                        else
                           Parameters.ParamByName('@Status').Value := False;
                        Execute;
                      end;
              end;

  end;
  RefreshData;
end;

procedure TfrmManagementFeeScheduleList.actRejectUpdate(Sender: TObject);
begin
  actReject.Enabled := (spManagementFeeScheduleListing.Active)
                      and (spManagementFeeScheduleListing.RecordCount > 0)
                      and (not spManagementFeeScheduleListingRejected.Value);
end;

procedure TfrmManagementFeeScheduleList.actSettleScheduleExecute(
  Sender: TObject);
begin
  tshSettleSchedule.TabVisible := True;
  tshSettleSchedule.Show;
end;

procedure TfrmManagementFeeScheduleList.actSettleScheduleUpdate(
  Sender: TObject);
begin
  actSettleSchedule.Enabled :=   (spManagementFeeScheduleListing.Active)
                      and (spManagementFeeScheduleListing.RecordCount > 0)
                      and (spManagementFeeScheduleListingConfirmed.Value)
                      and (not spManagementFeeScheduleListingSettled.Value);
end;

procedure TfrmManagementFeeScheduleList.btnCancelClick(Sender: TObject);
begin
  tshScheduleDetail.Show;
  tshSettleSchedule.TabVisible := False;
end;

procedure TfrmManagementFeeScheduleList.btnSaveClick(Sender: TObject);
begin
 if lkpSettlementBalancingAccount.Text = '' then
  begin
    ShowMessage('Please select a balancing account');
    Exit;
  end;
 with cmdSettleSchedule do
   begin
     Parameters.ParamByName('@ScheduleID').Value  := spManagementFeeScheduleListingID.Value;
     Parameters.ParamByName('@SettlementDate').Value := edtSettlementDate.Date;
     Parameters.ParamByName('@SettlementAccountID').Value := lkpSettlementBalancingAccount.EditValue;
     Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
     Execute;
   end;
 tshScheduleDetail.Show;
 tshSettleSchedule.TabVisible := False;
end;

procedure TfrmManagementFeeScheduleList.dteEndDatePropertiesCloseUp(
  Sender: TObject);
begin
  RefreshData;
end;

procedure TfrmManagementFeeScheduleList.dteStartDatePropertiesCloseUp(
  Sender: TObject);
begin
 RefreshData;
end;

end.
