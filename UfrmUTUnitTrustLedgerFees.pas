unit UfrmUTUnitTrustLedgerFees;

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
  Dialogs,      ImgList, DB,
  ADODB, ActnList,  StdCtrls, Mask,  ExtCtrls,
  AdvPanel, AdvToolBar,  dxGrClms;

type
  TfrmUTUnitTrustLedgerFees = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbUnitsConsolidation: TAdvToolBar;
    btnCancel: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    btnConfirm: TAdvToolBarButton;
    btnNew: TAdvToolBarButton;
    pnlGrdConsolidation: TAdvPanel;
    grdLedgerFeeDetailsMain: TcxGrid;
    grdLedgerFeeDetails: TcxGridDBBandedTableView;
    grdLedgerFeeDetailsLevel: TcxGridLevel;
    cvPanel1: TPanel;
    AdvPanel1: TAdvPanel;
    grdLedgerFeesMain: TcxGrid;
    grdLedgerFees: TcxGridDBBandedTableView;
    grdLedgerFeesLevel: TcxGridLevel;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRejectConsolidation: TAction;
    actRefresh: TAction;
    actConfirmConsolidation: TAction;
    actUnitsConsolidation: TAction;
    spGetUTUnitLedgerFeeDetails: TADOStoredProc;
    dsGetUTUnitTrustLedgerFees: TDataSource;
    spUTLedgerFeeRunItemsCreate: TADOStoredProc;
    spUTLedgerFeesDetails: TADOStoredProc;
    dsUTLedgerFeesDetails: TDataSource;
    imgLedgerFeeState: TImageList;
    spPostLedgerFeeRun: TADOStoredProc;
    spUTLedgerFeeStatus: TADOStoredProc;
    grdLedgerFeesStatus: TcxGridDBBandedColumn;
    grdLedgerFeesName: TcxGridDBBandedColumn;
    grdLedgerFeesConsolidationFactor: TcxGridDBBandedColumn;
    grdLedgerFeesValueDate: TcxGridDBBandedColumn;
    grdLedgerFeesConfirmed: TcxGridDBBandedColumn;
    grdLedgerFeesRejected: TcxGridDBBandedColumn;
    grdLedgerFeesUserName: TcxGridDBBandedColumn;
    spUTLedgerFeesDetailsID: TAutoIncField;
    spUTLedgerFeesDetailsName: TStringField;
    spUTLedgerFeesDetailsValueDate: TDateTimeField;
    spUTLedgerFeesDetailsConfirmed: TBooleanField;
    spUTLedgerFeesDetailsRejected: TBooleanField;
    spUTLedgerFeesDetailsUserName: TWideStringField;
    spUTLedgerFeesDetailsStatus: TIntegerField;
    spGetUTUnitLedgerFeeDetailsID: TAutoIncField;
    spGetUTUnitLedgerFeeDetailsValueDate: TDateTimeField;
    spGetUTUnitLedgerFeeDetailsAccountNo: TStringField;
    spGetUTUnitLedgerFeeDetailsUnitsHeld: TBCDField;
    spGetUTUnitLedgerFeeDetailsBookValue: TBCDField;
    spGetUTUnitLedgerFeeDetailsMarketValue: TBCDField;
    spGetUTUnitLedgerFeeDetailsLedgerFee: TBCDField;
    spGetUTUnitLedgerFeeDetailsStatus: TIntegerField;
    spGetUTUnitLedgerFeeDetailsUnitsToSell: TBCDField;
    grdLedgerFeeDetailsStatus: TcxGridDBBandedColumn;
    grdLedgerFeeDetailsValueDate: TcxGridDBBandedColumn;
    grdLedgerFeeDetailsAccountNo: TcxGridDBBandedColumn;
    grdLedgerFeeDetailsUnitsHeld: TcxGridDBBandedColumn;
    grdLedgerFeeDetailsBookValue: TcxGridDBBandedColumn;
    grdLedgerFeeDetailsMarketValue: TcxGridDBBandedColumn;
    grdLedgerFeeDetailsLedgerFee: TcxGridDBBandedColumn;
    grdLedgerFeeDetailsUnitsToSell: TcxGridDBBandedColumn;
    spRejectPostLedgerFeeRun: TADOStoredProc;
    procedure actNewExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actConfirmConsolidationExecute(Sender: TObject);
    procedure actRejectConsolidationExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure grdLedgerFeesClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTUnitTrustLedgerFees: TfrmUTUnitTrustLedgerFees;

implementation
uses UdtmMain, UfrmCreateUnitLedgerFees,UfrmMain,
  UfrmUTQuickReports;
{$R *.dfm}

procedure TfrmUTUnitTrustLedgerFees.actNewExecute(Sender: TObject);
var
    fCTD: TfrmCreateUnitLedgerFees;
begin
    fCTD := TfrmCreateUnitLedgerFees.Create(nil);
    fCTD.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmUTUnitTrustLedgerFees.actRefreshExecute(Sender: TObject);
begin
           //populate grd to show unconfirmed consolidation
   with spUTLedgerFeesDetails do
     begin
        Close;
        Prepared := True;
        Open;
     end;
end;

procedure TfrmUTUnitTrustLedgerFees.actConfirmConsolidationExecute(
  Sender: TObject);
begin
 with spPostLedgerFeeRun do
    begin
         Parameters.ParamByName('@LedgerFeeRunID').Value := spUTLedgerFeesDetailsID.Value;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmUTUnitTrustLedgerFees.actRejectConsolidationExecute(
  Sender: TObject);
begin
if spUTLedgerFeesDetailsConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
           with spUTLedgerFeeStatus do
           begin
              Parameters.ParamByName('@ID').Value := spUTLedgerFeesDetailsID.Value;
              Parameters.ParamByName('@Confirm').Value := False;
              Parameters.ParamByName('@Reject').Value := False;
              Prepared := True;
              ExecProc;
           end;
            actRefreshExecute(nil);
        end;
    end else if spUTLedgerFeesDetailsRejected.Value then
    begin
      if MessageDlg('Are you sure you want to reverse rejection of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
           with spUTLedgerFeeStatus do
           begin
              Parameters.ParamByName('@ID').Value := spUTLedgerFeesDetailsID.Value;
              Parameters.ParamByName('@Confirm').Value := False;
              Parameters.ParamByName('@Reject').Value := False;
              Prepared := True;
              ExecProc;
           end;
            actRefreshExecute(nil);
        end;
    end else begin

        if MessageDlg('Are you sure you want to reject this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
            //Update allocations and allocation transactions
           with spUTLedgerFeeStatus do
           begin
              Parameters.ParamByName('@ID').Value := spUTLedgerFeesDetailsID.Value;
              Parameters.ParamByName('@Confirm').Value := False;
              Parameters.ParamByName('@Reject').Value := True;
              Prepared := True;
              ExecProc;
           end;
           
           {actual rejection here}
           with spRejectPostLedgerFeeRun do
           begin
              Parameters.ParamByName('@LedgerFeeRunID').Value := spUTLedgerFeesDetailsID.Value;
              Prepared := True;
              ExecProc;
           end;

            actRefreshExecute(nil);
        end;
    end;
end;

procedure TfrmUTUnitTrustLedgerFees.FormShow(Sender: TObject);
begin
 //populate grd to show unconfirmed consolidation
   with spUTLedgerFeesDetails do
     begin
        Close;
        Prepared := True;
        Open;
     end;

   with spGetUTUnitLedgerFeeDetails do
      begin
         Close;
         Parameters.ParamByName('@UnitLedgerFeeID').Value := spUTLedgerFeesDetailsID.Value;
         Prepared := True;
         Open;
      end;
end;

procedure TfrmUTUnitTrustLedgerFees.grdLedgerFeesClick(Sender: TObject);
begin
   with spGetUTUnitLedgerFeeDetails do
      begin
         Close;
         Parameters.ParamByName('@UnitLedgerFeeID').Value := spUTLedgerFeesDetailsID.Value;
         Prepared := True;
         Open;
      end;
end;

procedure TfrmUTUnitTrustLedgerFees.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
  Action := caFree;
  frmUTUnitTrustLedgerFees := nil;
end;

end.
