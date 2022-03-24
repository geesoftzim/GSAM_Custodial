unit UfrmMMPlacementAuthorisation;

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
  dxSkinsCore, dxSkinsDefaultPainters;

type
  TfrmMMPlacementAuthorisation = class(TForm)
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    txtExcess: TcxTextEdit;
    Label3: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    dsMMDealAllocationAccountView: TDataSource;
    txtDealValue: TcxTextEdit;
    cvPanel5: TPanel;
    AdvPanel3: TAdvPanel;
    Label1: TcxLabel;
    txtUsername: TcxTextEdit;
    txtPassword: TcxTextEdit;
    Label2: TcxLabel;
    Label4: TcxLabel;
    txtUser: TcxTextEdit;
    spMMOrderAccountDetails: TADOStoredProc;
    spMMOrderAccountDetailsID: TLargeintField;
    spMMOrderAccountDetailsName: TStringField;
    spMMOrderAccountDetailsActualCredit: TFloatField;
    spMMOrderAccountDetailsActualDebit: TFloatField;
    spMMOrderAccountDetailsCreditLimit: TFloatField;
    spMMOrderAccountDetailsDebitLimit: TFloatField;
    spMMOrderAccountDetailsCounterpartyID: TAutoIncField;
    spMMOrderAccountDetailsAccountType: TIntegerField;
    spMMOrderAccountDetailsAccountNo: TStringField;
    spMMOrderAccountDetailsAvailableBalance: TFloatField;
    spMMOrderAccountDetailsActualBalance: TFloatField;
    spMMOrderAccountDetailsTaxable: TBooleanField;
    spMMOrderAccountDetailsAssetValue: TFloatField;
    spMMOrderAccountDetailsCoverValue: TFloatField;
    spMMOrderAccountDetailsSecurityValue: TFloatField;
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
  frmMMPlacementAuthorisation: TfrmMMPlacementAuthorisation;

implementation

uses UdtmMain, UfrmAccountSearch;

{$R *.dfm}

function TfrmMMPlacementAuthorisation.Display(Amount: Double; AccountID: Integer; ValueDate: TDateTime): Integer;
begin
        iAccountID := AccountID;
    dValueDate := ValueDate;

        // Synchronise account details
        with spMMOrderAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := AccountID;
            Prepared := True;
            Open;
        end;

    aAmount := Amount - spMMOrderAccountDetailsActualCredit.Value;

    txtUser.Text := dtmMain.UserName;
    txtDealValue.Text := FormatFloat(dtmMain.tblMMSetupNumberFormat.Value, Amount);
    txtExcess.Text := FormatFloat(dtmMain.tblMMSetupNumberFormat.Value, Amount - spMMOrderAccountDetailsActualCredit.Value);
    ShowModal;

    Result := iToken;
end;

procedure TfrmMMPlacementAuthorisation.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMPlacementAuthorisation := nil;
    Action := caFree;
end;

procedure TfrmMMPlacementAuthorisation.actCancelExecute(Sender: TObject);
begin
    iToken := 0;
    Close;
end;

procedure TfrmMMPlacementAuthorisation.actSaveExecute(Sender: TObject);
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

procedure TfrmMMPlacementAuthorisation.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

end.
