unit UfrmEmailDateSend;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB;

type
  TfrmEmailDateSend = class(TForm)
    spEmailSendOnDate: TADOStoredProc;
    spEmailSendOnDateName: TStringField;
    spEmailSendOnDateEmailDate: TDateTimeField;
    spEmailSendOnDateStartDate: TDateTimeField;
    spStatementAccountListing: TADOStoredProc;
    spStatementAccountListingID: TLargeintField;
    spStatementAccountListingClientNo: TStringField;
    spStatementAccountListingLongName: TStringField;
    spStatementAccountListingPortfolioValue: TBCDField;
    spStatementAccountListingEmailAddress: TStringField;
    spStatementAccountListingEmailAddress2: TStringField;
    spStatementAccountListingEmailStatement: TBooleanField;
    spStatementAccountListingHoldStatement: TBooleanField;
    spStatementAccountListingAccountID: TIntegerField;
    dsStatementAccountListing: TDataSource;
    dsEmailSendOnDate: TDataSource;
    spClearPrintedAccounts: TADOStoredProc;
    cmdSetStatementPrinted: TADOCommand;
    spSetEmailSendOnDate: TADOStoredProc;
    procedure ExecuteSend(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmEmailDateSend: TfrmEmailDateSend;

implementation
uses  UdtmMain, UfrmQuickReports, UfrmAccountSearch,
  UfrmUTQuickReports;

{$R *.dfm}

procedure TfrmEmailDateSend.ExecuteSend(Sender: TObject);
var
  StatCount, CurPos : Integer;

  PostData : TStringList;

  MailFrom: String;
  MailTo: String;
  MailSubject: String;
  SendMail: Boolean;
begin

    while True do begin
        showMessage(DateTimeToStr(Now));
        with spEmailSendOnDate do
        begin
            close;
            Parameters.ParamByName('@Date').Value := Now;
            ExecProc;
            Open;
            First;
        end;
        showMessage(spEmailSendOnDateName.Value);
       if spEmailSendOnDateName.Value = 'Consolidated' then
        begin
            CurPos := 0;
            POSTData := TStringList.create;
              showMessage('Hello ');
            with spStatementAccountListing do
            begin
                close;
                Parameters.ParamByName('@ValueDate').Value := spEmailSendOnDateStartDate.Value;
                Parameters.ParamByName('@CustodialGroup').Value := 'CBZ Custodial Services';
                Parameters.ParamByName('@NameFrom').Value := '';
                Parameters.ParamByName('@NameTo').Value := '';
                Parameters.ParamByName('@Equities').Value := 0;
                Parameters.ParamByName('@UnitTrust').Value := 0;
                Parameters.ParamByName('@Consolidated').Value := 1;
                Parameters.ParamByName('@ManagedClient').Value :=0;
                Parameters.ParamByName('@All').Value := 1;
                Parameters.ParamByName('@EmailOnly').Value := 1;
                Parameters.ParamByName('@EmailAllClients').Value := 0;
                ExecProc;
                Open;
                First;
                StatCount := spStatementAccountListing.RecordCount;
            end;
            ShowMessage('World');
            ShowMessage(spStatementAccountListingEmailAddress.Value);
//            //printing the statements
//            while not spStatementAccountListing.Eof do
//            begin
//
//                if(spStatementAccountListingEmailStatement.Value) and
//                   ((spStatementAccountListingEmailAddress.Value <> '') or (spStatementAccountListingEmailAddress.Value <> '')) then
//                begin
//                     if dtmMain.StringParameter('Default E-mail From')<>'' then
//                          MailFrom := dtmMain.StringParameter('Default E-mail From')
//                     else if dtmMain.StringParameter('SMTP Username') <> '' then
//                          MailFrom := dtmMain.StringParameter('SMTP Username')
//                     else
//                         MailFrom := '';
//                    MailTo :=
//                        spStatementAccountListingEmailAddress.Value + ',' +
//                        spStatementAccountListingEmailAddress2.Value + ',' +
//                        dtmmain.StringParameter('Default Statement CC');
//                    MailSubject := 'STATEMENT - ' + spStatementAccountListingClientNo.Value;
//                    SendMail := True;
//                end else
//                    SendMail := False;
//
//
//                with frmUTQuickReports do
//                begin
//                    with spRptConsolidated do
//                    begin
//                        Close;
//                        Parameters.ParamByName('@ClientID').Value :=  spStatementAccountListingID.Value;
//                        Parameters.ParamByName('@StartDate').Value := spEmailSendOnDateStartDate.Value;
//                        Parameters.ParamByName('@EndDate').Value := spEmailSendOnDateEmailDate.Value;
//                        Parameters.ParamByName('@EQ').Value := 1;
//                        Parameters.ParamByName('@MM').Value := 1;
//                        Parameters.ParamByName('@UT').Value := 1;
//                        Parameters.ParamByName('@Trxn').Value := 1;
//                        Parameters.ParamByName('@Port').Value := 1;
//                        ExecProc;
//                        Open;
//                    end;
//
//                    if SendMail then begin
//                        //dtmMain.SetStringParameter('E-mail Statement Attachment', dteAttachment.Text);
//                        dtmMain.EmailReport(QRConsolidated, MailFrom, MailTo, dtmMain.StringParameter('SMTP Password'), MailSubject, True);
//                        //dtmMain.SetStringParameter('E-mail Statement Attachment', '');
//                    end;
//                end;
//                with cmdSetStatementPrinted do
//                begin
//                    Parameters.ParamByName('@AccountID').value := spStatementAccountListingID.value;
//                    execute;
//                end;
//
//                Curpos := CurPos + 1;
//                spStatementAccountListing.Next;
//                Application.ProcessMessages;
//
//            end;
//            with spClearPrintedAccounts do
//            begin
//              ExecProc;
//            end;
//            with spSetEmailSendOnDate do
//            begin
//                Parameters.ParamByName('@Name').Value := 'Consolidated';
//                Parameters.ParamByName('@Add').Value := 1;
//                Parameters.ParamByName('@Period').Value := 1;
//                ExecProc;
//            end;
//            MessageBox(Self.Handle, 'Statement printing complete.', 'Completed...', MB_ICONINFORMATION or MB_OK);
//
        end
        else
          MessageBox(Self.Handle, 'Walter.', 'Completed...', MB_ICONINFORMATION or MB_OK);

        Sleep(60000);
    end;
end;

end.
