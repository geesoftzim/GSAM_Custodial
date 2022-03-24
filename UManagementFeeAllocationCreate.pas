unit UManagementFeeAllocationCreate;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.Menus, System.Actions, Vcl.ActnList,
  Data.DB, cxTextEdit, Vcl.StdCtrls, cxButtons, AdvPanel, cxDBEdit, cxLabel,
  Data.Win.ADODB, Vcl.ExtCtrls;

type
  TfrmManagementFeeAllocationCreate = class(TForm)
    Panel1: TPanel;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    Label4: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    dxeClient: TcxTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    dsBasicAccountDetails: TDataSource;
    spBasicAccountDetails: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    spBasicAccountDetailsCurrencyID: TIntegerField;
    spBasicAccountDetailsCurrCode: TStringField;
    ActionList1: TActionList;
    actFind: TAction;
    Panel2: TPanel;
    AdvPanel1: TAdvPanel;
    edtAmount: TcxTextEdit;
    cxLabel2: TcxLabel;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    AdvPanel2: TAdvPanel;
    cxDBTextEdit4: TcxDBTextEdit;
    dsManagementFeeScheduleView: TDataSource;
    spManagementFeeScheduleView: TADOStoredProc;
    spManagementFeeScheduleViewID: TAutoIncField;
    spManagementFeeScheduleViewAssetManagerID: TIntegerField;
    spManagementFeeScheduleViewCreationDate: TDateTimeField;
    spManagementFeeScheduleViewValueDate: TDateTimeField;
    spManagementFeeScheduleViewUserName: TStringField;
    spManagementFeeScheduleViewConfirmed: TBooleanField;
    spManagementFeeScheduleViewConfirmedUserName: TStringField;
    spManagementFeeScheduleViewConfirmedDate: TDateTimeField;
    spManagementFeeScheduleViewRejected: TBooleanField;
    spManagementFeeScheduleViewRejectedUserName: TStringField;
    spManagementFeeScheduleViewRejectedDate: TDateTimeField;
    spManagementFeeScheduleViewTotalAmount: TFMTBCDField;
    spManagementFeeScheduleViewAssetManagerName: TStringField;
    spManagementFeeScheduleViewStatus: TIntegerField;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxLabel1: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    actSave: TAction;
    actCancel: TAction;
    cmdManagementFeeAllocationCreate: TADOCommand;
    procedure SelectClient(cpID : Int64);
    procedure actFindExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actFindUpdate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmManagementFeeAllocationCreate: TfrmManagementFeeAllocationCreate;

implementation

{$R *.dfm}

uses UdtmMain, UfrmAccountSearch, UfrmMain;

procedure TfrmManagementFeeAllocationCreate.actCancelExecute(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TfrmManagementFeeAllocationCreate.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',spManagementFeeScheduleViewValueDate.Value,
        True , False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmManagementFeeAllocationCreate.actFindUpdate(Sender: TObject);
begin
  actFind.Enabled := (spManagementFeeScheduleView.Active)
                     and (spManagementFeeScheduleView.RecordCount > 0);
end;

procedure TfrmManagementFeeAllocationCreate.actSaveExecute(Sender: TObject);
begin

  with cmdManagementFeeAllocationCreate do
    begin
      Parameters.ParamByName('@ScheduleID').Value := spManagementFeeScheduleViewID.Value;
      Parameters.ParamByName('@AccountID').Value := spBasicAccountDetailsID.Value;
      Parameters.ParamByName('@Amount').Value := StrToFloat(edtAmount.Text);
      Execute;
    end;

  ModalResult := mrOK;

end;

procedure TfrmManagementFeeAllocationCreate.actSaveUpdate(Sender: TObject);
begin
  actSave.Enabled := (spManagementFeeScheduleView.Active)
                     and (spManagementFeeScheduleView.RecordCount > 0)
                     and (spBasicAccountDetails.Active)
                     and (spBasicAccountDetails.RecordCount > 0);
end;

procedure TfrmManagementFeeAllocationCreate.FormShow(Sender: TObject);
begin

   with spManagementFeeScheduleView do
    begin
      Close;
      Parameters.ParamByName('@ScheduleID').Value := dtmMain.SelectedManagementFeeScheduleID;
      Open;
    end;

   spBasicAccountDetails.Close;
   edtAmount.Clear;
   dxeClient.Clear;
end;

procedure TfrmManagementFeeAllocationCreate.SelectClient(cpID : Int64);
begin
     with spBasicAccountDetails do
     begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Prepared := True;
        Open;
     end;

    dxeClient.Text := spBasicAccountDetailsAccountName.Value;
end;

end.
