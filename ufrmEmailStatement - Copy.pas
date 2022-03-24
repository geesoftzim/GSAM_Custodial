unit ufrmEmailStatement;

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
  Dialogs, OleCtrls, SHDocVw, ComCtrls, ActnList, ExtCtrls, AdvPanel,
    StdCtrls, Mask,  AdvToolBar, DB,
  ADODB, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP,
  dateutils, HTTPApp, Menus, cxDBLabel, dxSkinsCore, QuickRpt, dxSkinBlack,
   dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven, dxSkinSharp, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinBlue, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinOffice2013White, dxSkinSevenClassic, dxSkinSharpPlus,
  dxSkinTheAsphaltWorld, dxSkinVS2010, dxSkinWhiteprint, System.Actions;

type
  TfrmEmailStatement = class(TForm)
    cvPanel3: TPanel;
    pnlAllocSettle: TAdvPanel;
    aclToolbar: TActionList;
    actFind: TAction;
    actSendEmail: TAction;
    dteDestEmail1: TcxTextEdit;
    dteDestEmail2: TcxTextEdit;
    dteCCEmail: TcxTextEdit;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    actSaveEmailAdds: TAction;
    dteAttachment: TcxTextEdit;
    Label12: TcxLabel;
    Label13: TcxLabel;
    dteFrom: TcxTextEdit;
    AdvPanel5: TAdvPanel;
    btnSend: TcxButton;
    Label113: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    cxButton10: TcxButton;
    cxDBTextEdit1: TcxDBTextEdit;
    spClientView: TADOStoredProc;
    spClientViewID: TLargeintField;
    spClientViewCounterpartyType: TIntegerField;
    spClientViewClientNo: TStringField;
    spClientViewName: TStringField;
    spClientViewName2: TStringField;
    spClientViewName3: TStringField;
    spClientViewLongName: TStringField;
    spClientViewSalutationType: TIntegerField;
    spClientViewIdentificationType: TIntegerField;
    spClientViewIdentificationNo: TStringField;
    spClientViewRegistrationOffice: TStringField;
    spClientViewVATRegistrationNo: TStringField;
    spClientViewCustodialGroup: TIntegerField;
    spClientViewDateOfBirth: TDateTimeField;
    spClientViewTaxStatus: TBooleanField;
    spClientViewWithholdingTaxStatus: TBooleanField;
    spClientViewResidentShareholdersTaxStatus: TBooleanField;
    spClientViewBranchID: TIntegerField;
    spClientViewBankID: TIntegerField;
    spClientViewBankAccountNo: TStringField;
    spClientViewBankAccountType: TIntegerField;
    spClientViewActive: TBooleanField;
    spClientViewCreationDate: TDateTimeField;
    spClientViewUserID: TLargeintField;
    spClientViewCorporate: TBooleanField;
    spClientViewPhysicalAddress: TStringField;
    spClientViewPhysicalAddress2: TStringField;
    spClientViewPhysicalCity: TIntegerField;
    spClientViewPhysicalCountry: TIntegerField;
    spClientViewPostalAddress: TStringField;
    spClientViewPostalAddress2: TStringField;
    spClientViewPostalCity: TIntegerField;
    spClientViewPostalCountry: TIntegerField;
    spClientViewPhoneNo: TStringField;
    spClientViewPhoneNo2: TStringField;
    spClientViewPhoneNo3: TStringField;
    spClientViewFaxNo: TStringField;
    spClientViewEmailAddress: TStringField;
    spClientViewCreditLimit: TFloatField;
    spClientViewDebitLimit: TFloatField;
    spClientViewSettlementLimit: TLargeintField;
    spClientViewActualCredit: TFloatField;
    spClientViewActualDebit: TFloatField;
    spClientViewIndustryType: TFloatField;
    spClientViewPhysicalAddress3: TStringField;
    spClientViewPostalAddress3: TStringField;
    spClientViewInitialedName: TStringField;
    spClientViewFileName: TWideStringField;
    spClientViewInceptionDate: TDateTimeField;
    spClientViewSpecialInstructions: TStringField;
    spClientViewCustodialID: TIntegerField;
    spClientViewEmailAddress2: TStringField;
    spClientViewEmailStatement: TBooleanField;
    spClientViewHoldStatement: TBooleanField;
    spClientViewAgentID: TIntegerField;
    spClientViewBankAccountName: TStringField;
    spClientViewUsername: TStringField;
    spClientViewEmployerName: TStringField;
    spClientViewEmployerPostalAddress: TStringField;
    spClientViewEmployerPostalAddress2: TStringField;
    spClientViewEmployerPostalAddress3: TStringField;
    spClientViewEmployerPostalCity: TIntegerField;
    spClientViewEmployerPostalCountry: TIntegerField;
    spClientViewEmployerPhoneNo: TStringField;
    spClientViewEmployerPhoneNo2: TStringField;
    spClientViewEmployerFaxNo: TStringField;
    spClientViewEmployerPhysicalAddress: TStringField;
    spClientViewEmployerPhysicalAddress2: TStringField;
    spClientViewEmployerPhysicalAddress3: TStringField;
    spClientViewEmployerPhysicalCity: TIntegerField;
    spClientViewEmployerPhysicalCountry: TIntegerField;
    spClientViewDimension: TIntegerField;
    spClientViewDimension2: TIntegerField;
    spClientViewDimension3: TIntegerField;
    spClientViewDimension4: TIntegerField;
    spClientViewDimension5: TIntegerField;
    spClientViewUpfrontFee: TBooleanField;
    spClientViewBankName: TStringField;
    spClientViewBankBranchName: TStringField;
    spClientViewBankBranchNo: TStringField;
    spClientViewBranchName: TStringField;
    spClientViewIdentificationTypeName: TStringField;
    spClientViewClientTypeName: TStringField;
    spClientViewBankAccountTypeName: TStringField;
    spClientViewCustodialGroupName: TStringField;
    spClientViewPostalCityName: TStringField;
    spClientViewPostalCountryName: TStringField;
    spClientViewPhysicalCityName: TStringField;
    spClientViewPhysicalCountryName: TStringField;
    spClientViewEmployerPostalCityName: TStringField;
    spClientViewEmployerPostalCountryName: TStringField;
    spClientViewEmployerPhysicalCityName: TStringField;
    spClientViewEmployerPhysicalCountryName: TStringField;
    spClientViewDimensionName: TStringField;
    spClientViewDimension2Name: TStringField;
    spClientViewDimension3Name: TStringField;
    spClientViewDimension4Name: TStringField;
    spClientViewDimension5Name: TStringField;
    spClientViewDividendWTax: TBooleanField;
    spClientViewGratuityEmployerID: TIntegerField;
    spClientViewIncomeTaxNo: TStringField;
    spClientViewDividendTaxStatus: TBooleanField;
    spClientViewEmailAddress3: TStringField;
    spClientViewEmailAddress4: TStringField;
    spClientViewBirthdayDiaryID: TIntegerField;
    spClientViewManagedClient: TBooleanField;
    dsClientView: TDataSource;
    cxLabel1: TcxLabel;
    txtUser: TcxTextEdit;
    cxLabel4: TcxLabel;
    txtPwd: TcxTextEdit;
    actPreview: TAction;
    btnPreview: TcxButton;
    cxButton2: TcxButton;
    actCopyClientEmail: TAction;
    cxButton3: TcxButton;
    actClear: TAction;
    spUserList: TADOStoredProc;
    dsUserList: TDataSource;
    Label23: TcxLabel;
    lkpUsers: TcxLookupComboBox;
    btnUseLastClient: TcxButton;
    cxLabel2: TcxLabel;
    txtLastClient: TcxTextEdit;
    cxButton1: TcxButton;
    actCopyUserEmail: TAction;
    spUserListID: TAutoIncField;
    spUserListLoginName: TStringField;
    spUserListFullName: TStringField;
    spUserListUserGroup: TIntegerField;
    spUserListLimit: TFloatField;
    spUserListPasswordExpiryDate: TDateTimeField;
    spUserListActive: TBooleanField;
    spUserListSecurityAdministrator: TBooleanField;
    spUserListEquities: TBooleanField;
    spUserListUniTrusts: TBooleanField;
    spUserListMoneyMarket: TBooleanField;
    spUserListAdmin: TBooleanField;
    spUserListDefaultModule: TStringField;
    spUserListSqlUserID: TIntegerField;
    spUserListCreationDate: TDateTimeField;
    spUserListDeleted: TBooleanField;
    spUserListEmailAddress: TStringField;
    spUserListBranchID: TIntegerField;
    spUserListProperty: TBooleanField;
    spUserListBranchName: TStringField;
    spUserListUserGroupName: TStringField;
    spUserListOrphan: TBooleanField;
    spUserListStatus: TIntegerField;
    procedure SelectClient(cpID: Int64);
    procedure actFindExecute(Sender: TObject);
    procedure actSendEmailExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure actSaveEmailAddsExecute(Sender: TObject);
    procedure actSaveEmailAddsUpdate(Sender: TObject);
    procedure actPreviewExecute(Sender: TObject);
    procedure actClearExecute(Sender: TObject);
    procedure btnUseLastClientClick(Sender: TObject);
    procedure actCopyUserEmailExecute(Sender: TObject);
    procedure lkpUsersPropertiesChange(Sender: TObject);
    procedure actCopyClientEmailUpdate(Sender: TObject);
    procedure actCopyClientEmailExecute(Sender: TObject);
    procedure actClearUpdate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    CounterpartyID: Integer;    
    QRReport: TQuickRep;
  end;

var
  frmEmailStatement: TfrmEmailStatement;

implementation

uses UdtmMain, UfrmMain, UfrmAccountSearch, UdtmMMHelper, UfrmCounterpartySearch;

{$R *.dfm}

function FillString(inputstring:string; desiredlength:integer):string;
var
    counter:integer;
    outputstring:string;
begin
    outputstring := inputstring; //initializing the output string

    //proceeds if the desired length is greater than the input string
    if length(inputstring) < desiredlength then
    begin
        for counter := 1 to (desiredlength - length(inputstring)) do
        begin
            outputstring := '0' + outputstring;
        end;
        result:=outputstring;
    end
    else result := inputstring;
end;

procedure TfrmEmailStatement.SelectClient(cpID: Int64);
begin

    with spClientView do
    begin
        Close;
        Parameters.ParamByName('@ClientID').Value := cpID;
        Prepared := True;
        Open;
    end;

     if not spClientViewEmailAddress.IsNull then
        dteDestEmail1.Text := spClientViewEmailAddress.value
     else
         dteDestEmail1.Text := '';

     if not spClientViewEmailAddress2.IsNull then
        dteDestEmail2.Text := spClientViewEmailAddress2.value
     else
        dteDestEmail2.Text := '';

end;

procedure TfrmEmailStatement.actClearExecute(Sender: TObject);
begin
    dteDestEmail1.Clear;
    dteDestEmail2.Clear;
end;

procedure TfrmEmailStatement.actClearUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (dteDestEmail1.Text <> '') or
        (dteDestEmail2.Text <> '');
end;

procedure TfrmEmailStatement.actCopyClientEmailExecute(Sender: TObject);
begin
     if not spClientViewEmailAddress.IsNull then
        dteDestEmail1.Text := spClientViewEmailAddress.value
     else
         dteDestEmail1.Text := '';

     if not spClientViewEmailAddress2.IsNull then
        dteDestEmail2.Text := spClientViewEmailAddress2.value
     else
        dteDestEmail2.Text := '';
end;

procedure TfrmEmailStatement.actCopyClientEmailUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spClientView.Active) and
        (spClientView.RecordCount > 0);
end;

procedure TfrmEmailStatement.actCopyUserEmailExecute(Sender: TObject);
begin
    if spUserListEmailAddress.Value <> '' then begin
        dteDestEmail1.Text := spUserListEmailAddress.Value;
        dteDestEmail2.Clear;
    end else
        MessageDlg('User''s e-mail address is not specified.', mtWarning, [mbOk], 0);
end;

procedure TfrmEmailStatement.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, True, False, False, False, False, False, False, False, False, False, False, 0);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmEmailStatement.actSendEmailExecute(Sender: TObject);
var
  i: Integer;
begin

    if (dteDestEmail1.Text <> '') or (dteDestEmail2.Text <> '') then
    begin
        try
        //send report
            dtmMain.EmailReport(QRReport,
                dteFrom.Text,
                dteDestEmail1.Text + ',' + dteDestEmail2.Text + ',' + dteCCEmail.Text,
                txtPwd.Text);
            Close;
        except on ex: Exception do
             MessageDlg('An error occured while sending the report.' + char(10) + ex.Message, mtWarning, [mbOK], 0)
        end;
    end else
        MessageDlg('Please enter an email address in the destination email field', mtError, [mbOK], 0);
end;

procedure TfrmEmailStatement.btnUseLastClientClick(Sender: TObject);
begin
    SelectClient(dtmMain.SelectedCounterpartyID);
end;

procedure TfrmEmailStatement.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
end;

procedure TfrmEmailStatement.FormShow(Sender: TObject);
begin
    dtmMain.ApplyPermissions(TForm(Self));
    dteCCEmail.text := dtmmain.StringParameter('Default Statement CC');
    dteAttachment.Text := dtmmain.StringParameter('E-mail Statement Attachment');
    dteFrom.Text := dtmMain.tblUsersEmailAddress.Value;
    if dteFrom.Text = '' then
        dteFrom.Text := dtmmain.StringParameter('Default E-mail From');
    if dtmMain.SelectedCounterpartyID <> 0 then SelectClient(dtmMain.SelectedCounterpartyID);
    if spClientView.Active and (spClientView.RecordCount > 0) then
        txtLastClient.Text := spClientViewLongName.Value;
    txtUser.Text := dtmMain.StringParameter('SMTP Username');
    spClientView.Close;
    dteDestEmail1.Text := '';
    dteDestEmail2.Text := '';
    spUserList.Close;
    spUserList.Open;
end;

procedure TfrmEmailStatement.lkpUsersPropertiesChange(Sender: TObject);
begin
    if dteDestEmail1.Text = '' then
        dteDestEmail1.Text := spUserListEmailAddress.Value;
end;

procedure TfrmEmailStatement.actPreviewExecute(Sender: TObject);
begin
    QRREport.PrevFormStyle := fsStayOnTop;
    QRReport.Preview;
end;

procedure TfrmEmailStatement.actSaveEmailAddsExecute(Sender: TObject);
begin
{    with spClientEmailSet do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := spBasicAccountDetailsCounterpartyID.Value;
        Parameters.ParamByName('@EmailAddress').Value := dteDestEmail1.Text;
        Parameters.ParamByName('@EmailAddress2').Value := dteDestEmail2.Text;
        ExecProc;
    end;

    SelectClient(spBasicAccountDetailsID.Value);}
end;

procedure TfrmEmailStatement.actSaveEmailAddsUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (spClientView.Active) and
        ((dteDestEmail1.Text <> '') or
        (dteDestEmail2.Text <> ''))
end;

end.
