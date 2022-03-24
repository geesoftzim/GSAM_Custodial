unit UfrmAuthoriseOverdraw;

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
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.Menus, Data.DB, Data.Win.ADODB,
  System.Actions, Vcl.ActnList, Vcl.StdCtrls, cxButtons, cxTextEdit, AdvPanel,
  cxDBEdit, cxLabel, Vcl.ExtCtrls, dxSkinMetropolis, dxSkinMetropolisDark,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light;

type
  TfrmAuthoriseOverdraw = class(TForm)
    cvPanel5: TPanel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtUsername: TcxTextEdit;
    txtPassword: TcxTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label15: TcxLabel;
    Label4: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    txtDealValue: TcxTextEdit;
    txtUser: TcxTextEdit;
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
    spEQDealAccountDetailsAccountTypeName: TStringField;
    spEQDealAccountDetailsShareCount: TLargeintField;
    spEQDealAccountDetailsRate: TFloatField;
    spEQDealAccountDetailsRateType: TStringField;
    spEQDealAccountDetailsSearchName: TStringField;
    spEQDealAccountDetailsCustodialGroupID: TAutoIncField;
    spEQDealAccountDetailsCustodialGroup: TStringField;
    spEQDealAccountDetailsMarketValue: TFloatField;
    spEQDealAccountDetailsClientNo: TStringField;
    dsEQDealAccountDetails: TDataSource;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    iToken : Integer;
    loginCnt: Integer;
    iAccountID: Integer;
    dValueDate: TDateTime;
    aAmount: Double;
  public
    { Public declarations }
    function Display(Amount: Double; AccountID: Integer; ValueDate: TDateTime): Integer;
  end;

var
  frmAuthoriseOverdraw: TfrmAuthoriseOverdraw;

implementation

{$R *.dfm}
uses UdtmMain, UfrmAccountSearch, UdtmMMHelper;

procedure TfrmAuthoriseOverdraw.actCancelExecute(Sender: TObject);
begin
    iToken := 0;
    Close;
end;

procedure TfrmAuthoriseOverdraw.actSaveExecute(Sender: TObject);
begin
    if Trim(txtUsername.Text) = '' then begin
        MessageBox(Self.Handle, 'No authorisation username has been entered.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if Trim(txtPassword.Text) = '' then begin
        MessageBox(Self.Handle, 'No authorisation password has been entered.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if dtmMMHelper.OpenAuthorisationConnection(txtUsername.Text, txtPassword.Text) then begin
        iToken := 0;
        with dtmMMHelper.spAuthorisationTokenCreate do begin
                Parameters.ParamByName('@SqlUserID').Value := dtmMain.UserID;
                Parameters.ParamByName('@AccountID').Value := iAccountID;
                Parameters.ParamByName('@ValueDate').Value := dValueDate;
                Parameters.ParamByName('@Amount').Value := aAmount;
                Prepared := True;
                ExecProc;

            // Get Token Identifier
            iToken := Parameters.ParamByName('@RETURN_VALUE').Value;
        end;

        dtmMMHelper.cnnAuth.Close;
        Close;
    end else begin
            MessageBox(Self.Handle,
                PChar('Failed to authenticate authority [' + txtUsername.Text +
                        ']. Please ensure that the username and password are entered correctly.'),
                'Authorisation failure...',
                MB_ICONEXCLAMATION);

        loginCnt := loginCnt + 1;
        if loginCnt = 3 then begin
            MessageBox(Self.Handle,
                'You have made 3 unsuccessful authorisation attempts, the authorisation screen shall now close.',
                'Authorisation failure...',
                MB_ICONEXCLAMATION);
            iToken := 0;
            Close;
        end;
    end;
end;

function TfrmAuthoriseOverdraw.Display(Amount: Double; AccountID: Integer; ValueDate: TDateTime): Integer;
begin
    iAccountID := AccountID;
    dValueDate := ValueDate;

        // Synchronise account details
        with spEQDealAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := AccountID;
            Parameters.ParamByName('@ValueDate').Value := ValueDate;
            Prepared := True;
            Open;
        end;

    //aAmount := Amount - spMMOrderAccountDetailsActualCredit.Value;

    txtUser.Text := dtmMain.UserName;
    txtDealValue.Text := FormatFloat(dtmMain.tblMMSetupNumberFormat.Value, Amount);
    aAmount := Amount;
    ShowModal;

    Result := iToken;
end;
procedure TfrmAuthoriseOverdraw.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmAuthoriseOverdraw := nil;
    Action := caFree;
end;

procedure TfrmAuthoriseOverdraw.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self))
end;

end.
