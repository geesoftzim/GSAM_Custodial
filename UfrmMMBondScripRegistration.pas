unit UfrmMMBondScripRegistration;

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
  Dialogs, ActnList, DB, ADODB, AdvToolBar,  
  ExtCtrls, AdvPanel, StdCtrls, Mask, Menus;

type
  TfrmMMBondScripRegistration = class(TForm)
    cvPanel4: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label4: TcxLabel;
    edtClient: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    cvPanel5: TPanel;
    Label1: TcxLabel;
    AdvPanel3: TAdvPanel;
    spMMBondScripView: TADOStoredProc;
    dsMMDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    Label22: TcxLabel;
    txtCertificateNo: TcxTextEdit;
    Label43: TcxLabel;
    dtRegistrationDate: TcxDateEdit;
    Label46: TcxLabel;
    lkpTransferSecretary: TcxLookupComboBox;
    tblCustodian: TADOTable;
    dsCustodian: TDataSource;
    txtRegisteredHolder: TcxTextEdit;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    AdvPanel1: TAdvPanel;
    Label2: TcxLabel;
    Label11: TcxLabel;
    spMMBondScripViewID: TAutoIncField;
    spMMBondScripViewBondID: TIntegerField;
    spMMBondScripViewPendingBondScripID: TIntegerField;
    spMMBondScripViewLocationID: TIntegerField;
    spMMBondScripViewLocationName: TStringField;
    spMMBondScripViewCertificateNo: TStringField;
    spMMBondScripViewRegisteredHolder: TStringField;
    spMMBondScripViewTransferSecretaryID: TIntegerField;
    spMMBondScripViewTransferSecretary: TStringField;
    spMMBondScripViewExpectedValue: TFloatField;
    spMMBondScripViewValue: TFloatField;
    spMMBondScripViewDealNo: TStringField;
    spMMBondScripViewBondName: TStringField;
    spMMBondScripViewBondShortName: TStringField;
    spMMBondScripViewBondIssuer: TStringField;
    spMMBondScripViewBondTypeName: TStringField;
    spMMBondScripViewDischargeDate: TDateTimeField;
    spMMBondScripViewRegistrationDate: TDateTimeField;
    spMMBondScripViewDeliveredTo: TStringField;
    spMMBondScripViewDeliveryDate: TDateTimeField;
    spMMBondScripViewPending: TBooleanField;
    spMMBondScripViewPendingRegistration: TBooleanField;
    spMMBondScripViewRegistered: TBooleanField;
    spMMBondScripViewDischarged: TBooleanField;
    spMMBondScripViewCurrCode: TStringField;
    spMMBondScripViewUsername: TStringField;
    txtDeliveredTo: TcxTextEdit;
    dtDeliveryDate: TcxDateEdit;
    lkpLocation: TcxLookupComboBox;
    txtValue: TcxTextEdit;
    dsStorageLocation: TDataSource;
    tblStorageLocation: TADOTable;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    tblCustodianID: TAutoIncField;
    tblCustodianName: TStringField;
    tblCustodianPhysicalAddress: TStringField;
    tblCustodianPhysicalAddress2: TStringField;
    tblCustodianPhysicalAddress3: TStringField;
    tblCustodianPhysicalCity: TIntegerField;
    tblCustodianPhysicalCountry: TIntegerField;
    tblCustodianPostalAddress: TStringField;
    tblCustodianPostalAddress2: TStringField;
    tblCustodianPostalAddress3: TStringField;
    tblCustodianPostalCity: TIntegerField;
    tblCustodianPostalCountry: TIntegerField;
    tblCustodianPhoneNo: TStringField;
    tblCustodianPhoneNo2: TStringField;
    tblCustodianFaxNo: TStringField;
    tblCustodianEmailAddress: TStringField;
    tblCustodianBankAccountNo: TStringField;
    tblCustodianBankAccountName: TStringField;
    tblCustodianBankID: TIntegerField;
    tblCustodianBankAccountType: TIntegerField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure txtValueEnter(Sender: TObject);
    procedure txtValueExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Display(BondScripID:Integer);
  end;

var
  frmMMBondScripRegistration: TfrmMMBondScripRegistration;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMBondScripRegistration.Display(BondScripID:Integer);
begin
        dtmMain.EnsureDataAccess(tblCustodian);
    dtmMain.EnsureDataAccess(tblStorageLocation);

    // Get bond scrip view
    with spMMBondScripView do begin
        Close;
        Parameters.ParamByName('@BondScripID').Value := BondScripID;
        Prepared := True;
        Open;
    end;

    if not spMMBondScripViewDeliveryDate.IsNull then begin
        dtDeliveryDate.Date := spMMBondScripViewDeliveryDate.Value;
    end;
    txtDeliveredTo.Text := spMMBondScripViewDeliveredTo.Value;
    lkpLocation.EditValue := spMMBondScripViewLocationID.Value;
    lkpTransferSecretary.EditValue := spMMBondScripViewTransferSecretaryID.Value;

    dtRegistrationDate.Date := dtmMain.CurrentWorkDate;
    txtValue.Text := spMMBondScripViewValue.AsString;
    txtValueExit(nil);
    ShowModal;
end;

procedure TfrmMMBondScripRegistration.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondScripRegistration := nil;
    Action := caFree;
end;

procedure TfrmMMBondScripRegistration.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondScripRegistration.actSaveExecute(Sender: TObject);
begin
    dtmMMHelper.BondScripRegister(spMMBondScripViewID.Value, True,
                txtCertificateNo.Text, txtRegisteredHolder.Text, lkpTransferSecretary.EditValue,
                Null, txtValue.Text, lkpLocation.EditValue, dtRegistrationDate.Date, dtDeliveryDate.Date,
                txtDeliveredTo.Text);

    // Add to History
    dtmMain.AddHistory('Registered Scrip ' + IntToStr(spMMBondScripViewID.Value));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmMMBondScripRegistration.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondScripRegistration.txtValueEnter(Sender: TObject);
begin
    txtValue.Text := StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondScripRegistration.txtValueExit(Sender: TObject);
begin
    if txtValue.Text <> '' then begin
        txtValue.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtValue.Text));
    end;
end;

end.
