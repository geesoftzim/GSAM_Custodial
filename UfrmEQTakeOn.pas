unit UfrmEQTakeOn;

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
  Dialogs, AdvToolBar,    StdCtrls,
  Mask, ActnList, DB, ADODB, DateUtils, Menus, AdvPanel, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
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
  TfrmEQTakeOn = class(TForm)
    spEQDealCreate: TADOStoredProc;
    spEQDealAccountDetails: TADOStoredProc;
    spEQDealAccountDetailsCounterpartyID: TLargeintField;
    spEQDealAccountDetailsName: TStringField;
    spEQDealAccountDetailsIdentificationNo: TStringField;
    spEQDealAccountDetailsCorporate: TBooleanField;
    spEQDealAccountDetailsActualCredit: TFloatField;
    spEQDealAccountDetailsActualDebit: TFloatField;
    spEQDealAccountDetailsCreditLimit: TFloatField;
    spEQDealAccountDetailsDebitLimit: TFloatField;
    spEQDealAccountDetailsAccountID: TIntegerField;
    spEQDealAccountDetailsAccountType: TIntegerField;
    spEQDealAccountDetailsAccountNo: TStringField;
    spEQDealAccountDetailsAvailableBalance: TFloatField;
    spEQDealAccountDetailsActualBalance: TFloatField;
    spEQDealAccountDetailsShareCount: TLargeintField;
    spEQDealAccountDetailsAccountTypeName: TStringField;
    spEQDealAccountDetailsRate: TFloatField;
    spEQDealAccountDetailsRateType: TStringField;
    spEQDealAccountDetailsSearchName: TStringField;
    aclToolbar: TActionList;
    cvPanel2: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label4: TcxLabel;
    Label5: TcxLabel;
    Label3: TcxLabel;
    Label14: TcxLabel;
    Label12: TcxLabel;
    edtShares: TcxTextEdit;
    dteValueDate: TcxDateEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    actNew: TAction;
    tblCounter: TADOTable;
    dsCounter: TDataSource;
    Label1: TcxLabel;
    lkpCounter: TcxLookupComboBox;
    dsEQDealAccountDetails: TDataSource;
    actSave: TAction;
    actCancel: TAction;
    Label2: TcxLabel;
    edtBookPrice: TcxTextEdit;
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
    chkRequiresScrip: TcxCheckBox;
    spEQDealAccountDetailsClientNo: TStringField;
    spEQDealAccountDetailsCustodialGroupID: TAutoIncField;
    spEQDealAccountDetailsCustodialGroup: TStringField;
    spEQDealAccountDetailsMarketValue: TFloatField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure lkpCounterChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    AccountID: Int64;
  end;

var
  frmEQTakeOn: TfrmEQTakeOn;

implementation
uses UfrmMain, UdtmMain;
{$R *.dfm}

procedure TfrmEQTakeOn.FormShow(Sender: TObject);
begin

        
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort:= 'ShortName ASC';
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;

    with spEQDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Parameters.ParamByName('@CounterID').Value := 0;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Prepared := True;
        Open;
    end;

    
    dtmMain.ApplyPermissions(TForm(Self));
    chkRequiresScrip.Checked := True;
end;

procedure TfrmEQTakeOn.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmEQTakeOn := nil;
end;

procedure TfrmEQTakeOn.FormCreate(Sender: TObject);
begin
    dteValueDate.Date := Today;
end;

procedure TfrmEQTakeOn.actNewExecute(Sender: TObject);
begin
    edtShares.Text := '';
    dteValueDate.Date := Today;
    lkpCounter.EditValue := 0;

end;

procedure TfrmEQTakeOn.actSaveExecute(Sender: TObject);
begin

  if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateEQTakeOn', []))   then
    begin
      if not dtmMain.CanBackDate(dteValueDate.Date) then
      begin
        MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
        Exit;
      end;
  end;

 Try
    with spEQDealCreate do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := spEQDealAccountDetailsAccountID.value;
        Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        if StrToInt64(edtShares.Text) > 0 then
            Parameters.ParamByName('@Price').Value := StrToFloat(edtBookPrice.Text)
        else
            Parameters.ParamByName('@Price').Value := 0;
        Parameters.ParamByName('@Quantity').Value := StrToInt64(edtShares.Text);
        Parameters.ParamByName('@RequiresScrip').Value := chkRequiresScrip.Checked;
        Parameters.ParamByName('@CreateTrxn').Value := 1;
        Prepared := True;
        ExecProc;
        Showmessage('Take-on saved successfully');
    end;
    Close;
 except
        Showmessage('Error saving take-on');
 end;
end;

procedure TfrmEQTakeOn.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQTakeOn.lkpCounterChange(Sender: TObject);
begin
    with spEQDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
        Parameters.ParamByName('@ValueDate').Value := Today;
        Prepared := True;
        Open;
    end;
end;

end.
