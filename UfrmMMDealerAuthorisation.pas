unit UfrmMMDealerAuthorisation;

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
  Dialogs, AdvToolBar, ADODB, ActnList, DB,  
   StdCtrls, Mask, ExtCtrls, AdvPanel, DateUtils, UdtmMMHelper, Menus,
  dxSkinsCore, dxSkinsDefaultPainters, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  System.Actions;

type
  TfrmMMDealerAuthorisation = class(TForm)
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    AdvPanel4: TAdvPanel;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    txtExcess: TcxTextEdit;
    Label3: TcxLabel;
    txtDealValue: TcxTextEdit;
    cvPanel5: TPanel;
    AdvPanel3: TAdvPanel;
    Label1: TcxLabel;
    txtUsername: TcxTextEdit;
    txtPassword: TcxTextEdit;
    Label2: TcxLabel;
    Label4: TcxLabel;
    txtUser: TcxTextEdit;
    txtLimit: TcxTextEdit;
    txtFullname: TcxTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    iToken: Integer;
    iAccountID: Integer;
    dValueDate: TDateTime;
    aAmount: Double;
    loginCnt: Integer;
  public
    { Public declarations }
    function Display(Amount: Double; AccountID: Integer; ValueDate: TDateTime): Integer;
  end;

var
  frmMMDealerAuthorisation: TfrmMMDealerAuthorisation;

implementation

uses UdtmMain, UfrmAccountSearch, UfrmMain;

{$R *.dfm}

function TfrmMMDealerAuthorisation.Display(Amount: Double; AccountID: Integer; ValueDate: TDateTime): Integer;
begin
        iAccountID := AccountID;
    dValueDate := ValueDate;

    aAmount := Amount - dtmMain.tblUsersLimit.Value;

    txtFullname.Text := dtmMain.tblUsersFullName.Value;
    txtUser.Text := dtmMain.UserName;
    txtLimit.Text := FormatFloat(dtmMain.tblMMSetupNumberFormat.Value, dtmMain.tblUsersLimit.Value);
    txtDealValue.Text := FormatFloat(dtmMain.tblMMSetupNumberFormat.Value, Amount);
    txtExcess.Text := FormatFloat(dtmMain.tblMMSetupNumberFormat.Value, Amount - dtmMain.tblUsersLimit.Value);
    ShowModal;

    Result := iToken;
end;

procedure TfrmMMDealerAuthorisation.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMDealerAuthorisation := nil;
    Action := caFree;
end;

procedure TfrmMMDealerAuthorisation.actCancelExecute(Sender: TObject);
begin
    iToken := 0;
    Close;
end;

procedure TfrmMMDealerAuthorisation.actSaveExecute(Sender: TObject);
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
        with dtmMMHelper.spMMAuthorisationTokenCreate do begin
                Parameters.ParamByName('@SqlUserID').Value := dtmMain.UserID;
                Parameters.ParamByName('@AccountID').Value := 0;
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

procedure TfrmMMDealerAuthorisation.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

end.
