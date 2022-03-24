unit UfrmUTUnitTrustConsolidation;

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
  Dialogs,      
   StdCtrls, Mask,  ExtCtrls, AdvPanel, AdvToolBar,
  DB, ADODB, ActnList,   ImgList, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine;

type
  TfrmUTUnitTrustConsolidation = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbUnitsConsolidation: TAdvToolBar;
    btnUnitsConsolidation: TAdvToolBarButton;
    btnCancel: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRejectConsolidation: TAction;
    actRefresh: TAction;
    actConfirmConsolidation: TAction;
    actUnitsConsolidation: TAction;
    spUTUnitTrustConsolidation: TADOStoredProc;
    spGetUTUnitConsolidationDetails: TADOStoredProc;
    dsUTUnitTrustConsolidation: TDataSource;
    pnlGrdConsolidation: TAdvPanel;
    grdConsolidationMain: TcxGrid;
    grdConsolidation: TcxGridDBBandedTableView;
    grdConsolidationLevel: TcxGridLevel;
    cvPanel9: TPanel;
    AdvPanel2: TAdvPanel;
    spUTCreateConsolidation: TADOStoredProc;
    grdConsolidationDetailsMain: TcxGrid;
    grdConsolidationDetails: TcxGridDBBandedTableView;
    grdConsolidationDetailsLevel: TcxGridLevel;
    spUTConsolidationDetails: TADOStoredProc;
    dsUTConsolidationDetails: TDataSource;
    grdUTConsolidationID: TcxGridDBBandedColumn;
    grdConsolidationName: TcxGridDBBandedColumn;
    grdConsolidationFactor: TcxGridDBBandedColumn;
    grdConsolidationValueDate: TcxGridDBBandedColumn;
    grdConsolidationConfirmed: TcxGridDBBandedColumn;
    grdConsolidationRejected: TcxGridDBBandedColumn;
    grdConsolidationUserName: TcxGridDBBandedColumn;
    grdConsolidationStatus: TcxGridDBBandedColumn;
    imgConsolidationState: TImageList;
    btnReject: TAdvToolBarButton;
    btnRefresh: TAdvToolBarButton;
    spUTConfirmUnitConsolidation: TADOStoredProc;
    btnConfirm: TAdvToolBarButton;
    btnNew: TAdvToolBarButton;
    spUTConsolidationDetailsID: TAutoIncField;
    spUTConsolidationDetailsName: TStringField;
    spUTConsolidationDetailsConsolidationFactor: TBCDField;
    spUTConsolidationDetailsValueDate: TDateTimeField;
    spUTConsolidationDetailsConfirmed: TBooleanField;
    spUTConsolidationDetailsRejected: TBooleanField;
    spUTConsolidationDetailsUserName: TWideStringField;
    spUTConsolidationDetailsStatus: TIntegerField;
    spGetUTUnitConsolidationDetailsID: TAutoIncField;
    spGetUTUnitConsolidationDetailsValueDate: TDateTimeField;
    spGetUTUnitConsolidationDetailsAccountNo: TStringField;
    spGetUTUnitConsolidationDetailsConsolidationFactor: TBCDField;
    spGetUTUnitConsolidationDetailsOldUnitBalance: TBCDField;
    spGetUTUnitConsolidationDetailsNewUnitBalance: TBCDField;
    spGetUTUnitConsolidationDetailsUnitsValue: TBCDField;
    spGetUTUnitConsolidationDetailsStatus: TIntegerField;
    grdConsolidationColumn1: TcxGridDBBandedColumn;
    grdConsolidationColumn2: TcxGridDBBandedColumn;
    grdConsolidationAccountNo: TcxGridDBBandedColumn;
    grdConsolidationConsolidationFactor: TcxGridDBBandedColumn;
    grdConsolidationOldUnitBalance: TcxGridDBBandedColumn;
    grdConsolidationNewUnitBalance: TcxGridDBBandedColumn;
    grdConsolidationUnitsValue: TcxGridDBBandedColumn;
    spUTRejectUnitConsolidation: TADOStoredProc;
    spUTConsolidationStatus: TADOStoredProc;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actUnitsConsolidationExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actConfirmConsolidationExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure actNewExecute(Sender: TObject);
    procedure grdConsolidationDetailsClick(Sender: TObject);
    procedure lkpUnitTrustChange(Sender: TObject);
    procedure actRejectConsolidationExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUTUnitTrustConsolidation: TfrmUTUnitTrustConsolidation;


implementation
uses UdtmMain, UfrmCreateUnitConsolidation, UfrmMain,
  UfrmUTQuickReports;
{$R *.dfm}

procedure TfrmUTUnitTrustConsolidation.FormCreate(Sender: TObject);
begin
      dtmMain.PimpMyForm(TForm(Self));  
end;

procedure TfrmUTUnitTrustConsolidation.FormShow(Sender: TObject);
begin
    dtmMain.ApplyPermissions(Tform(Self));
    {dtmMain.EnsureDataAccess(tblUTUnitTrust);
    dtmMain.EnsureDataAccess(tblUTUnitConsolidation);   }

 //populate grd to show unconfirmed consolidation
   with spUTConsolidationDetails do
     begin
        Close;
        Prepared := True;
        Open;
     end;

   with spGetUTUnitConsolidationDetails do
      begin
         Close;
         Parameters.ParamByName('@UnitConsolidationID').Value := spUTConsolidationDetailsID.Value;
         Prepared := True;
         Open;
      end;
      
end;

procedure TfrmUTUnitTrustConsolidation.actUnitsConsolidationExecute(
  Sender: TObject);
begin
   //actual consolidation
   {
   with spUTUnitTrustConsolidation do
     begin
        Close;
        Parameters.ParamByName('@UnitTrustID').Value := lkpUnitTrust.EditValue;
        Parameters.ParamByName('@ConsolidationFactor').Value := cedtVal.Value;
        Prepared := True;
        ExecProc;
     end;
     }
        //populate grd to show unconfirmed consolidation
   with spUTConsolidationDetails do
     begin
        Close;
        //Parameters.ParamByName('@utID').Value := lkpUnitTrust.EditValue;
        //Parameters.ParamByName('@ValueDate').Value := cedtVal.Value;
        Prepared := True;
        Open;
     end;
end;

procedure TfrmUTUnitTrustConsolidation.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
  Action := caFree;
  frmUTUnitTrustConsolidation := nil;
end;

procedure TfrmUTUnitTrustConsolidation.actConfirmConsolidationExecute(
  Sender: TObject);
begin
    with spUTConfirmUnitConsolidation do
    begin
         Parameters.ParamByName('@UnitConsolidationID').Value := spUTConsolidationDetailsID.Value;
        Prepared := True;
        ExecProc;
    end;

    actRefreshExecute(nil);
end;

procedure TfrmUTUnitTrustConsolidation.actRefreshExecute(Sender: TObject);
begin
   { dtmMain.EnsureDataAccess(tblUTUnitTrust);
    dtmMain.EnsureDataAccess(tblUTUnitConsolidation);  }

        //populate grd to show unconfirmed consolidation
   with spUTConsolidationDetails do
     begin
        Close;
        Prepared := True;
        Open;
     end;
end;

procedure TfrmUTUnitTrustConsolidation.actNewExecute(Sender: TObject);
var
    fCTD: TfrmCreateUnitConsolidation;
begin
    fCTD := TfrmCreateUnitConsolidation.Create(nil);
    fCTD.PopupParent := Self;
    fCTD.PopupMode := pmExplicit;
    fCTD.ShowModal;
    actRefreshExecute(nil);
end;

procedure TfrmUTUnitTrustConsolidation.grdConsolidationDetailsClick(Sender: TObject);
begin
   with spGetUTUnitConsolidationDetails do
      begin
         Close;
         Parameters.ParamByName('@UnitConsolidationID').Value := spUTConsolidationDetailsID.Value;
         Prepared := True;
         Open;
      end;
end;

procedure TfrmUTUnitTrustConsolidation.lkpUnitTrustChange(Sender: TObject);
begin
  with spUTConsolidationDetails do
    begin
        Close;
        Prepared := True;
        Open;
    end;

   with spGetUTUnitConsolidationDetails do
      begin
         Close;
         Parameters.ParamByName('@UnitConsolidationID').Value := spUTConsolidationDetailsID.Value;
         Prepared := True;
         Open;
      end;
end;

procedure TfrmUTUnitTrustConsolidation.actRejectConsolidationExecute(
  Sender: TObject);
begin
if spUTConsolidationDetailsConfirmed.Value then
    begin
        if MessageDlg('Are you sure you want to reverse confirmation of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
           with spUTConsolidationStatus do
           begin
              Parameters.ParamByName('@ID').Value := spUTConsolidationDetailsID.Value;
              Parameters.ParamByName('@Confirm').Value := False;
              Parameters.ParamByName('@Reject').Value := False;
              Prepared := True;
              ExecProc;
           end;
            actRefreshExecute(nil);
        end;
    end else if spUTConsolidationDetailsRejected.Value then
    begin
      if MessageDlg('Are you sure you want to reverse rejection of this record', mtWarning, [mbYes, mbNo], 0) = mrYes then
        begin
           with spUTConsolidationStatus do
           begin
              Parameters.ParamByName('@ID').Value := spUTConsolidationDetailsID.Value;
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
           with spUTConsolidationStatus do
           begin
              Parameters.ParamByName('@ID').Value := spUTConsolidationDetailsID.Value;
              Parameters.ParamByName('@Confirm').Value := False;
              Parameters.ParamByName('@Reject').Value := True;
              Prepared := True;
              ExecProc;
           end;
           
           {actual rejection here}
           with spUTRejectUnitConsolidation do
           begin
              Parameters.ParamByName('@UnitConsolidationID').Value := spUTConsolidationDetailsID.Value;
              Prepared := True;
              ExecProc;
           end;

            actRefreshExecute(nil);
        end;
    end;
end;

end.
