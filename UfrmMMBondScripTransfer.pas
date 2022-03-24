unit UfrmMMBondScripTransfer;

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
  TfrmMMBondScripTransfer = class(TForm)
    cvPanel4: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label4: TcxLabel;
    edtClient: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    spMMBondScripView: TADOStoredProc;
    dsMMDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    tblCustodian: TADOTable;
    dsCustodian: TDataSource;
    cvPanel1: TPanel;
    Label3: TcxLabel;
    AdvPanel1: TAdvPanel;
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
    lkpTransferSecretary: TcxLookupComboBox;
    Label11: TcxLabel;
    txtValue: TcxTextEdit;
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
  frmMMBondScripTransfer: TfrmMMBondScripTransfer;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMBondScripTransfer.Display(BondScripID:Integer);
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

    lkpTransferSecretary.EditValue := spMMBondScripViewTransferSecretaryID.Value;
    txtValue.Text := spMMBondScripViewExpectedValue.AsString;
    txtValueExit(nil);
    ShowModal;
end;

procedure TfrmMMBondScripTransfer.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondScripTransfer := nil;
    Action := caFree;
end;

procedure TfrmMMBondScripTransfer.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondScripTransfer.actSaveExecute(Sender: TObject);
begin
    dtmMMHelper.BondScripTransfer(spMMBondScripViewID.Value, True, lkpTransferSecretary.EditValue, txtValue.Text);

    // Add to History
    dtmMain.AddHistory('Transfered Scrip ' + IntToStr(spMMBondScripViewID.Value));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmMMBondScripTransfer.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondScripTransfer.txtValueEnter(Sender: TObject);
begin
    txtValue.Text := StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondScripTransfer.txtValueExit(Sender: TObject);
begin
    if txtValue.Text <> '' then begin
        txtValue.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtValue.Text));
    end;
end;

end.
