unit UfrmEmailer;

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
  Dialogs, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdHTTP, ActnList, DB, ADODB, ExtCtrls, AdvPanel, 
  StdCtrls, Mask,   AdvToolBar, OleCtrls, SHDocVw,
  ComCtrls, HTTPApp;

type
  TfrmEmailer = class(TForm)
    StatusBar1: TStatusBar;
    WebBrowser1: TWebBrowser;
    AdvDockPanel1: TAdvDockPanel;
    tlbClientDetails: TAdvToolBar;
    btnSend: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    cvPanel3: TPanel;
    Label1: TcxLabel;
    Label40: TcxLabel;
    Label24: TcxLabel;
    Label5: TcxLabel;
    Label6: TcxLabel;
    Label14: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    dtStartDate: TcxDateEdit;
    dtEndDate: TcxDateEdit;
    edtCounterparty: TcxDBTextEdit;
    pnlAllocSettle: TAdvPanel;
    cxDBTextEdit4: TcxDBTextEdit;
    edtClientNo: TcxDBTextEdit;
    txtRecipient: TcxTextEdit;
    txtRecipient2: TcxTextEdit;
    txtRecipient3: TcxTextEdit;
    txtURL: TcxTextEdit;
    spBasicAccountDetails: TADOStoredProc;
    dsBasicAccountDetails: TDataSource;
    aclToolbar: TActionList;
    actFind: TAction;
    actNew: TAction;
    actSave: TAction;
    actFindBal: TAction;
    actPrint: TAction;
    actPrintInterestAccrual: TAction;
    actSendEmail: TAction;
    txtDocument: TcxTextEdit;
    Label2: TcxLabel;
    spMMDealNoteView: TADOStoredProc;
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
    spMMDealNoteViewDealID: TLargeintField;
    spMMDealNoteViewAccountID: TLargeintField;
    spMMDealNoteViewBalancingAccountID: TLargeintField;
    spMMDealNoteViewUserID: TLargeintField;
    spMMDealNoteViewInstrumentID: TLargeintField;
    spMMDealNoteViewDealValueDate: TDateTimeField;
    spMMDealNoteViewDealMaturityDate: TDateTimeField;
    spMMDealNoteViewRate: TFloatField;
    spMMDealNoteViewRateType: TIntegerField;
    spMMDealNoteViewDiscountType: TIntegerField;
    spMMDealNoteViewNominal: TFloatField;
    spMMDealNoteViewPrice: TFloatField;
    spMMDealNoteViewMaturityValue: TFloatField;
    spMMDealNoteViewTax: TFloatField;
    spMMDealNoteViewPaymentType: TIntegerField;
    spMMDealNoteViewPaymentRefNo: TStringField;
    spMMDealNoteViewExposureName: TStringField;
    spMMDealNoteViewInterest: TFloatField;
    spMMDealNoteViewConfirmed: TBooleanField;
    spMMDealNoteViewRejected: TBooleanField;
    spMMDealNoteViewMatured: TBooleanField;
    spMMDealNoteViewMaturityConfirmed: TBooleanField;
    spMMDealNoteViewMaturityRejected: TBooleanField;
    spMMDealNoteViewCreationDate: TDateTimeField;
    spMMDealNoteViewRollover: TBooleanField;
    spMMDealNoteViewYieldRate: TFloatField;
    spMMDealNoteViewDiscountRate: TFloatField;
    spMMDealNoteViewDiscount: TFloatField;
    spMMDealNoteViewIsDiscountToYield: TBooleanField;
    spMMDealNoteViewProfit: TFloatField;
    spMMDealNoteViewDealType: TIntegerField;
    spMMDealNoteViewDealTypeName: TStringField;
    spMMDealNoteViewAmount: TFloatField;
    spMMDealNoteViewCommissionPercent: TFloatField;
    spMMDealNoteViewCommission: TFloatField;
    spMMDealNoteViewWitholdingTax: TFloatField;
    spMMDealNoteViewVAT: TFloatField;
    spMMDealNoteViewNetMaturityValue: TFloatField;
    spMMDealNoteViewReferenceDealID: TLargeintField;
    spMMDealNoteViewIsPriceToValue: TBooleanField;
    spMMDealNoteViewAccountNo: TStringField;
    spMMDealNoteViewClientName: TStringField;
    spMMDealNoteViewUserName: TWideStringField;
    spMMDealNoteViewInstrumentTypeName: TStringField;
    spMMDealNoteViewRateTypeName: TStringField;
    spMMDealNoteViewDiscountTypeName: TStringField;
    spMMDealNoteViewTenor: TIntegerField;
    spMMDealNoteViewPaymentTypeName: TStringField;
    spMMDealNoteViewMaturityPaymentTypeName: TStringField;
    spMMDealNoteViewClientNo: TStringField;
    spMMDealNoteViewPostalAddress: TStringField;
    spMMDealNoteViewPostalAddress2: TStringField;
    spMMDealNoteViewPostalAddress3: TStringField;
    spMMDealNoteViewCity: TStringField;
    spMMDealNoteViewCountry: TStringField;
    spMMDealNoteViewLogo: TBlobField;
    spMMDealNoteViewFullPhysicalAddress: TStringField;
    spMMDealNoteViewFullPostalAddress: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSendEmailExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    DocumentID: Integer;
    DocumentType: string;
    procedure ShowEmail(strDocumentType: string; iDocumentID: Integer);
  end;

var
  frmEmailer: TfrmEmailer;

implementation

uses UdtmMain;

{$R *.dfm}

procedure TfrmEmailer.FormShow(Sender: TObject);
begin
        //dtmMain.ApplyPermissions(TForm(Self));
                dtStartDate.date := date;
        dtEndDate.date := date;
        txtRecipient.Clear;
        txtRecipient2.Clear;
        if(dtmMain.UserName <> 'debugger') then txtURL.Visible := false;
end;

procedure TfrmEmailer.ShowEmail(strDocumentType: string; iDocumentID: Integer);
begin
    Show;
        DocumentID := iDocumentID;
        DocumentType := strDocumentType;
        if(DocumentType = 'Statement') then begin
            with spBasicAccountDetails do
            begin
                Close;
                Parameters.ParamByName('@AccountID').Value := iDocumentID;
                Prepared := True;
                Open;
            end;
        end else if(DocumentType = 'Client Deal Note') then begin
            with spMMDealNoteView do begin
                 Close;
                 Parameters.ParamByName('@DealID').Value := iDocumentID;
                 Prepared := True;
                 Open;
            end;
            with spBasicAccountDetails do
            begin
                Close;
                Parameters.ParamByName('@AccountID').Value := spMMDealNoteViewAccountID.AsInteger;
                Prepared := True;
                Open;
            end;
        end;
        txtDocument.Text := DocumentType;
        txtRecipient.Text := spBasicAccountDetailsEmailAddress.Value;
        txtRecipient2.Text := spBasicAccountDetailsEmailAddress2.Value;
        txtRecipient3.Text := dtmMain.StringParameter('Default Statement CC');
end;

procedure TfrmEmailer.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     Action := caFree;
     frmEmailer := nil;
end;

procedure TfrmEmailer.actSendEmailExecute(Sender: TObject);
var
  strReportUrl, strUrlParameters: String;
  AccountID : String[20];
begin

    if (txtRecipient.Text <> '') then
    begin

        strReportUrl := dtmmain.StringParameter('Statement URL'); // TODO - Replace with report URL

        strUrlParameters := 'report=' + DocumentType;
        if(DocumentType = 'Statement') then begin
            AccountID := spBasicAccountDetailsID.AsString;
            strUrlParameters := strUrlParameters + '&accountid=' + HTTPEncode(IntToStr(DocumentID));
            strUrlParameters := strUrlParameters + '&startdate=' + HTTPEncode(FormatDateTime('yyyy-mm-dd', dtStartDate.Date));
            strUrlParameters := strUrlParameters + '&enddate=' + HTTPEncode(FormatDateTime('yyyy-mm-dd', dtEndDate.Date));
        end else if(DocumentType = 'Client Deal Note') then begin
            strUrlParameters := strUrlParameters + '&dealid=' + HTTPEncode(IntToStr(DocumentID));
        end;
        strUrlParameters := strUrlParameters + '&recipient=' + HTTPEncode(txtRecipient.text);
        strUrlParameters := strUrlParameters + '&recipient2=' + HTTPEncode(txtRecipient2.text);
        strUrlParameters := strUrlParameters + '&recipient3=' + HTTPEncode(txtRecipient3.text);

        // Check if URL has embedded parameters
        if Pos('?', strReportUrl) > 0 then
            strReportUrl := strReportUrl + '&' + strUrlParameters
        else
            strReportUrl := strReportUrl + '?' + strUrlParameters;

        // Debugging assistance
        txtURL.Text := strReportUrl;
        WebBrowser1.Navigate(strReportUrl);
   end
   else
        ShowMessage('Please enter an email address in the recipient email address field.');

end;

end.
