unit UfrmTMONDeals;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxBarBuiltInMenu, cxContainer, cxEdit,
  Vcl.ComCtrls, dxCore, cxDateUtils, cxCustomData, cxStyles, cxTL, cxMaskEdit,
  cxTLdxBarBuiltInMenu, cxInplaceContainer, cxDBTL, cxTLData, cxTextEdit,
  cxDropDownEdit, cxCalendar, Vcl.StdCtrls, RzLabel, Vcl.ExtCtrls, RzPanel,
  cxPC, AdvToolBar, cxCheckBox, Data.DB, Data.Win.ADODB, System.Actions,
  Vcl.ActnList, cxFilter, cxData, cxDataStorage, cxNavigator, cxDBData,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridBandedTableView,
  cxGridDBBandedTableView, cxClasses, cxGridCustomView, cxGrid,System.IOUtils,System.Types,
  Vcl.Menus, AdvMenus;

type
  TfrmTMONDeals = class(TForm)
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnRefresh: TAdvToolBarButton;
    AdvToolBarButton3: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton1: TAdvToolBarButton;
    AdvToolBarSeparator1: TAdvToolBarSeparator;
    pgePaymentsReceipts: TcxPageControl;
    tshTMONDeals: TcxTabSheet;
    RzPanel2: TRzPanel;
    RzLabel2: TRzLabel;
    edtTMONValueDate: TcxDateEdit;
    RzPanel3: TRzPanel;
    spTMONView: TADOStoredProc;
    spTMONViewID: TLargeintField;
    spTMONViewScopeID: TLargeintField;
    spTMONViewValueDate: TDateTimeField;
    spTMONViewShortName: TStringField;
    spTMONViewQuantity: TFMTBCDField;
    spTMONViewPrice: TFMTBCDField;
    spTMONViewDealType: TStringField;
    spTMONViewBrokerName: TStringField;
    spTMONViewProcessed: TBooleanField;
    spTMONViewCreationDate: TDateTimeField;
    dsTMONView: TDataSource;
    aclToolbar: TActionList;
    actRefresh: TAction;
    grdTMONDealsMain: TcxGrid;
    grdTMONDeals: TcxGridDBBandedTableView;
    grdTMONDealsScopeID: TcxGridDBBandedColumn;
    grdTMONDealsShortName: TcxGridDBBandedColumn;
    grdTMONDealsQuantity: TcxGridDBBandedColumn;
    grdTMONDealsPrice: TcxGridDBBandedColumn;
    grdTMONDealsDealType: TcxGridDBBandedColumn;
    grdTMONDealsBrokerName: TcxGridDBBandedColumn;
    grdTMONDealsProcessed: TcxGridDBBandedColumn;
    grdTMONDealsCreationDate: TcxGridDBBandedColumn;
    grdTMONDealsLevel: TcxGridLevel;
    grdTMONDealsValueDate: TcxGridDBBandedColumn;
    spTMONViewReferenceNo: TStringField;
    spTMONViewTradeDate: TDateTimeField;
    grdTMONDealsColumn1: TcxGridDBBandedColumn;
    grdTMONDealsColumn2: TcxGridDBBandedColumn;
    grdTMONDealsComment: TcxGridDBBandedColumn;
    spTMONViewComment: TStringField;
    Uploadbtn: TButton;
    spTMONInsert: TADOStoredProc;
    grdTMONDealsTax: TcxGridDBBandedColumn;
    spTMONViewTax: TBooleanField;
    btnUploadAndConfirm: TButton;
    spTMONViewBatchConfirmed: TBooleanField;
    spTMONViewBatchRejected: TBooleanField;
    grdTMONDealsID: TcxGridDBBandedColumn;
    grdTMONDealsBatchConfirmed: TcxGridDBBandedColumn;
    grdTMONDealsBatchRejected: TcxGridDBBandedColumn;
    pmnuConfirm: TAdvPopupMenu;
    mnuConfirmBatch: TMenuItem;
    spTMONConfirmBatch: TADOStoredProc;
    LargeintField1: TLargeintField;
    LargeintField2: TLargeintField;
    DateTimeField1: TDateTimeField;
    StringField1: TStringField;
    StringField2: TStringField;
    FMTBCDField1: TFMTBCDField;
    FMTBCDField2: TFMTBCDField;
    StringField3: TStringField;
    StringField4: TStringField;
    BooleanField1: TBooleanField;
    DateTimeField2: TDateTimeField;
    StringField5: TStringField;
    DateTimeField3: TDateTimeField;
    StringField6: TStringField;
    BooleanField2: TBooleanField;
    BooleanField3: TBooleanField;
    BooleanField4: TBooleanField;
    actConfirm: TAction;
    actUnconfirm: TAction;
    actReject: TAction;
    actUnreject: TAction;
    spTMONRejectBatch: TADOStoredProc;
    LargeintField3: TLargeintField;
    LargeintField4: TLargeintField;
    DateTimeField4: TDateTimeField;
    StringField7: TStringField;
    StringField8: TStringField;
    FMTBCDField3: TFMTBCDField;
    FMTBCDField4: TFMTBCDField;
    StringField9: TStringField;
    StringField10: TStringField;
    BooleanField5: TBooleanField;
    DateTimeField5: TDateTimeField;
    StringField11: TStringField;
    DateTimeField6: TDateTimeField;
    StringField12: TStringField;
    BooleanField6: TBooleanField;
    BooleanField7: TBooleanField;
    BooleanField8: TBooleanField;
    N1: TMenuItem;
    mnuRejectBatch: TMenuItem;
    actUpload: TAction;
    actUploadConfirm: TAction;
    mnuSettleBatch: TMenuItem;
    actSettleBatch: TAction;
    spTMONSettleBatch: TADOStoredProc;
    LargeintField5: TLargeintField;
    LargeintField6: TLargeintField;
    DateTimeField7: TDateTimeField;
    StringField13: TStringField;
    StringField14: TStringField;
    FMTBCDField5: TFMTBCDField;
    FMTBCDField6: TFMTBCDField;
    StringField15: TStringField;
    StringField16: TStringField;
    BooleanField9: TBooleanField;
    DateTimeField8: TDateTimeField;
    StringField17: TStringField;
    DateTimeField9: TDateTimeField;
    StringField18: TStringField;
    BooleanField10: TBooleanField;
    BooleanField11: TBooleanField;
    BooleanField12: TBooleanField;
    actUndoSettlement: TAction;
    UndoSettlement1: TMenuItem;
    spTMONViewREJECTED: TBooleanField;
    spTMONViewAccNo: TStringField;
    grdTMONDealsREJECTED: TcxGridDBBandedColumn;
    grdTMONDealsAccNo: TcxGridDBBandedColumn;
    chkCapitalGainsTaxLess: TcxCheckBox;
    spTMONViewTmonAccNo: TStringField;
    grdTMONDealsCapitalGainsTaxLess: TcxGridDBBandedColumn;
    spTMONViewCapitalGainsTaxLess: TBooleanField;
    procedure btnRefreshClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edtTMONValueDatePropertiesChange(Sender: TObject);
    function ComputerName():String;
    procedure actConfirmExecute(Sender: TObject);
    procedure actConfirmUpdate(Sender: TObject);
    procedure actUnconfirmExecute(Sender: TObject);
    procedure actUnconfirmUpdate(Sender: TObject);
    procedure actRejectExecute(Sender: TObject);
    procedure actUnrejectUpdate(Sender: TObject);
    procedure actRejectUpdate(Sender: TObject);
    procedure actUploadExecute(Sender: TObject);
    procedure actUploadConfirmExecute(Sender: TObject);
    procedure actUploadUpdate(Sender: TObject);
    procedure actSettleBatchExecute(Sender: TObject);
    procedure actUndoSettlementExecute(Sender: TObject);
    procedure actSettleBatchUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTMONDeals: TfrmTMONDeals;

implementation

{$R *.dfm}

uses UdtmMain;

function TfrmTMONDeals.ComputerName():String;
var
    ComputerName: Array [0 .. 256] of char;
    Size: DWORD;
begin
  Size := 256;
  GetComputerName(ComputerName, Size);
  Result := ComputerName;
end;

procedure TfrmTMONDeals.actConfirmExecute(Sender: TObject);
begin
    with spTMONConfirmBatch do
    begin
        Parameters.ParamByName('@ID').Value := spTMONViewScopeID.Value;
        Parameters.ParamByName('@Confirm').Value := true;
        ExecProc;
        actRefresh.Execute;
    end;
end;

procedure TfrmTMONDeals.actConfirmUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
          spTMONView.Active and
          (spTMONView.RecordCount > 0) and
          not spTMONViewBatchConfirmed.Value and
          not spTMONViewBatchRejected.Value;
    end;
end;

procedure TfrmTMONDeals.actRejectExecute(Sender: TObject);
begin
    with spTMONRejectBatch do
    begin
        Parameters.ParamByName('@ID').Value := spTMONViewScopeID.Value;
        ExecProc;
        actRefresh.Execute;
    end;
end;

procedure TfrmTMONDeals.actRejectUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled :=
          spTMONView.Active and
          (spTMONView.RecordCount > 0) and
          not spTMONViewBatchConfirmed.Value and
          not spTMONViewBatchRejected.Value;
    end;
end;

procedure TfrmTMONDeals.actSettleBatchExecute(Sender: TObject);
begin
    with spTMONSettleBatch do
    begin
        Parameters.ParamByName('@ID').Value := spTMONViewScopeID.Value;
        Parameters.ParamByName('@Status').Value := True;
        ExecProc;
        actRefresh.Execute;
    end;

end;

procedure TfrmTMONDeals.actSettleBatchUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
      spTMONView.Active and
      (spTMONView.RecordCount > 0) and
      spTMONViewBatchConfirmed.Value and
      not spTMONViewBatchRejected.Value;
end;

procedure TfrmTMONDeals.actUnconfirmExecute(Sender: TObject);
begin
    with spTMONConfirmBatch do
    begin
        Parameters.ParamByName('@ID').Value := spTMONViewScopeID.Value;
        Parameters.ParamByName('@Confirm').Value := false;
        ExecProc;
        actRefresh.Execute;
    end;

end;

procedure TfrmTMONDeals.actUnconfirmUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spTMONView.Active and
        (spTMONView.RecordCount > 0) and
        spTMONViewBatchConfirmed.Value and
        not spTMONViewBatchRejected.Value;

end;

procedure TfrmTMONDeals.actUndoSettlementExecute(Sender: TObject);
begin
    with spTMONSettleBatch do
    begin
        Parameters.ParamByName('@ID').Value := spTMONViewScopeID.Value;
        Parameters.ParamByName('@Status').Value := false;
        ExecProc;
        actRefresh.Execute;
    end;

end;

procedure TfrmTMONDeals.actUnrejectUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        spTMONView.Active and
        (spTMONView.RecordCount > 0) and
        not spTMONViewBatchConfirmed.Value and
        spTMONViewBatchRejected.Value;

end;

procedure TfrmTMONDeals.actUploadConfirmExecute(Sender: TObject);
var
    EnforceMC: Boolean;
begin
    EnforceMC := dtmMain.tblCompanyEnforceDifferentChecker.Value;

    //Disable maker-checker
    if (EnforceMC) then
    begin
        dtmMain.tblCompany.Edit;
        dtmMain.tblCompanyEnforceDifferentChecker.Value := false;
        dtmMain.tblCompany.Post;
    end;

    try
        //Upload deals
        actUpload.Execute;
    finally
      if EnforceMC then
      begin
        //Enable maker-checker
        dtmMain.tblCompany.Edit;
        dtmMain.tblCompanyEnforceDifferentChecker.Value := true;
        dtmMain.tblCompany.Post;
      end;
    end;
end;

procedure TfrmTMONDeals.actUploadExecute(Sender: TObject);
var
  Files: TStringDynArray;
  num: Integer;
begin

    if TDirectory.Exists(dtmMain.StringParameter('TMON Path')) then begin
        Files := TDirectory.GetFiles(dtmMain.StringParameter('TMON Path'));
    if length(Files) = 1 then begin
        spTMONInsert.Parameters.ParamByName('@FilePath').Value := dtmMain.StringParameter('TMON Path')+extractfilename(Files[0]);
        spTMONInsert.Parameters.ParamByName('@CapitalGainsTaxLess').Value := chkCapitalGainsTaxLess.Checked;
        spTMONInsert.ExecProc();
        num:=spTMONInsert.Parameters.ParamByName('@Return_Value').Value;
        ShowMessage('Upload has completed.'+ inttostr(num)+' Deals were processed succesfully');
        TDirectory.Delete(dtmMain.StringParameter('TMON Path'),True);
        TDirectory.CreateDirectory(dtmMain.StringParameter('TMON Path'));
    end
    else if length(Files) > 1 then
        ShowMessage('TMON Folder should have one file')
    else
        ShowMessage('TMON Folder has no Files');
    end
    else begin
        TDirectory.CreateDirectory(dtmMain.StringParameter('TMON Path'));
        ShowMessage('TMON Folder has been created at Location '+dtmMain.StringParameter('TMON Path')+'. Copy the TMON file to be Upload.');
    end;

end;

procedure TfrmTMONDeals.actUploadUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := True;
    end;
end;

procedure TfrmTMONDeals.btnRefreshClick(Sender: TObject);
begin
    with spTMONView do
    begin
      Close;
      Parameters.ParamByName('@ValueDate').Value := edtTMONValueDate.Date;
      ExecProc;
      Open;
    end;
end;

procedure TfrmTMONDeals.edtTMONValueDatePropertiesChange(Sender: TObject);
begin
        btnRefreshClick(nil);
end;

procedure TfrmTMONDeals.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmTMONDeals := nil;


end;

procedure TfrmTMONDeals.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    edtTMONValueDate.Date := dtmMain.CurrentWorkDate;
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmTMONDeals.FormShow(Sender: TObject);
begin
    btnRefreshClick(nil);
end;

{
procedure TfrmTMONDeals.UploadbtnClick(Sender: TObject);
var
  Files: TStringDynArray;
  num: Integer;
begin

     if TDirectory.Exists(GetCurrentDir()+'\TMON') then begin
        		Files := TDirectory.GetFiles(GetCurrentDir()+'\TMON');
				    if length(Files) = 1 then begin
              spTMONInsert.Parameters.ParamByName('@FilePath').Value := '\\'+ComputerName()+'\'+'TMON\'+extractfilename(Files[0]);
					    spTMONInsert.ExecProc();
					    num:=spTMONInsert.Parameters.ParamByName('@Return_Value').Value;
		          ShowMessage('Upload has completed.'+ inttostr(num)+' Deals were processed succesfully');
              TDirectory.Delete(GetCurrentDir()+'\TMON',True);
              TDirectory.CreateDirectory(GetCurrentDir()+'\TMON');
            end
            else if length(Files) > 1 then
              ShowMessage('TMON Folder should have one file')
            else
              ShowMessage('TMON Folder has no Files');
     end
     else begin
         TDirectory.CreateDirectory(GetCurrentDir()+'\TMON');
				ShowMessage('TMON Folder has been created at Location '+ GetCurrentDir()+'\TMON'+'. Copy the TMON file to be Upload.');

     end;

end;
 }

end.
