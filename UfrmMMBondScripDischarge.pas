unit UfrmMMBondScripDischarge;

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
  TfrmMMBondScripDischarge = class(TForm)
    cvPanel4: TPanel;
    Label37: TcxLabel;
    Label6: TcxLabel;
    Label4: TcxLabel;
    edtClient: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel2: TAdvPanel;
    cvPanel5: TPanel;
    AdvPanel3: TAdvPanel;
    spMMBondScripView: TADOStoredProc;
    dsMMDealView: TDataSource;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    Label43: TcxLabel;
    dtDischargeDate: TcxDateEdit;
    Label46: TcxLabel;
    lkpDischargeType: TcxLookupComboBox;
    tblScripDischargeType: TADOTable;
    dsCustodian: TDataSource;
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
    tblScripDischargeTypeType: TAutoIncField;
    tblScripDischargeTypeName: TStringField;
    tblScripDischargeTypeSystem: TBooleanField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Display(BondScripID:Integer);
  end;

var
  frmMMBondScripDischarge: TfrmMMBondScripDischarge;

implementation

uses UdtmMain, UdtmMMHelper;

{$R *.dfm}

procedure TfrmMMBondScripDischarge.Display(BondScripID:Integer);
begin
        dtmMain.EnsureDataAccess(tblScripDischargeType);

    // Get bond scrip view
    with spMMBondScripView do begin
        Close;
        Parameters.ParamByName('@BondScripID').Value := BondScripID;
        Prepared := True;
        Open;
    end;

    dtDischargeDate.Date := dtmMain.CurrentWorkDate;
    ShowModal;
end;

procedure TfrmMMBondScripDischarge.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMBondScripDischarge := nil;
    Action := caFree;
end;

procedure TfrmMMBondScripDischarge.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondScripDischarge.actSaveExecute(Sender: TObject);
begin
    dtmMMHelper.BondScripDischarge(spMMBondScripViewID.Value, True, lkpDischargeType.EditValue, dtDischargeDate.Date);

    // Add to History
    dtmMain.AddHistory('Registered Scrip ' + IntToStr(spMMBondScripViewID.Value));

    Close;
    // Allow UI to respond
    Application.ProcessMessages;
end;

procedure TfrmMMBondScripDischarge.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

end.
