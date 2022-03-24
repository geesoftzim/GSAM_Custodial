unit UfrmEQScripRegistrationScrip;

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
  Dialogs, AdvToolBar,   StdCtrls, Mask,
   ActnList, DB, ADODB, DateUtils, Menus, AdvPanel, dxSkinsCore, System.Actions;

type
  TfrmEQScripRegistrationScrip = class(TForm)
    tblCounter: TADOTable;
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
    dsCounter: TDataSource;
    tblScripDischargeType: TADOTable;
    tblScripDischargeTypeType: TAutoIncField;
    tblScripDischargeTypeName: TStringField;
    tblScripDischargeTypeSystem: TBooleanField;
    dsScripDischargeType: TDataSource;
    tblScripCategory: TADOTable;
    tblScripCategoryID: TAutoIncField;
    tblScripCategoryName: TStringField;
    dsScripCategory: TDataSource;
    tblShareTransferSecretary: TADOTable;
    tblShareTransferSecretaryID: TAutoIncField;
    tblShareTransferSecretaryName: TStringField;
    tblShareTransferSecretaryPhysicalAddress: TStringField;
    tblShareTransferSecretaryPhysicalAddress2: TStringField;
    tblShareTransferSecretaryPhysicalAddress3: TStringField;
    tblShareTransferSecretaryPhysicalCity: TIntegerField;
    tblShareTransferSecretaryPhysicalCountry: TIntegerField;
    tblShareTransferSecretaryPostalAddress: TStringField;
    tblShareTransferSecretaryPostalAddress2: TStringField;
    tblShareTransferSecretaryPostalAddress3: TStringField;
    tblShareTransferSecretaryPostalCity: TIntegerField;
    tblShareTransferSecretaryPostalCountry: TIntegerField;
    tblShareTransferSecretaryFaxNo: TStringField;
    tblShareTransferSecretaryEmailAddress: TStringField;
    dsShareTransferSecretary: TDataSource;
    tblStorageLocation: TADOTable;
    tblStorageLocationID: TAutoIncField;
    tblStorageLocationName: TStringField;
    dsStorageLocation: TDataSource;
    tblEQScrip: TADOTable;
    tblEQScripID: TLargeintField;
    tblEQScripScripCategoryID: TIntegerField;
    tblEQScripBatchID: TLargeintField;
    tblEQScripTransferSecretaryID: TIntegerField;
    tblEQScripRecievedDate: TDateTimeField;
    tblEQScripCertificateNo: TStringField;
    tblEQScripRegisteredHolder: TStringField;
    tblEQScripRegistrationDate: TDateTimeField;
    tblEQScripRegistered: TBooleanField;
    tblEQScripRegistrationScheduleID: TIntegerField;
    tblEQScripCounterID: TIntegerField;
    tblEQScripQuantity: TLargeintField;
    tblEQScripBalance: TLargeintField;
    tblEQScripDeliveryDate: TDateTimeField;
    tblEQScripDeliveredTo: TStringField;
    tblEQScripLocationID: TIntegerField;
    tblEQScripDischarged: TBooleanField;
    tblEQScripDischargeType: TIntegerField;
    tblEQScripReferenceScripID: TIntegerField;
    tblEQScripCreationDate: TDateTimeField;
    tblEQScripUserID: TLargeintField;
    dsEQScrip: TDataSource;
    aclToolbar: TActionList;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actFindScrip: TAction;
    actNew: TAction;
    actDelete: TAction;
    actCaptureScrip: TAction;
    actSplitScrip: TAction;
    actScripRegistration: TAction;
    cvPanel2: TPanel;
    Label18: TcxLabel;
    Label17: TcxLabel;
    Label33: TcxLabel;
    Label14: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label15: TcxLabel;
    Label28: TcxLabel;
    Label16: TcxLabel;
    edtNumber: TcxDBTextEdit;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    dteRegDate: TcxDBDateEdit;
    lkpCounter: TcxDBLookupComboBox;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBLookupComboBox3: TcxDBLookupComboBox;
    dteRecDate: TcxDBDateEdit;
    cxDBLookupComboBox2: TcxDBLookupComboBox;
    cxDBTextEdit5: TcxDBTextEdit;
    tblEQScripRegistrationDetails: TADOTable;
    dsEQScripRegistratonDetails: TDataSource;
    tblEQScripRegistration: TADOTable;
    dsEQScripRegistration: TDataSource;
    tblEQScripRegistrationID: TAutoIncField;
    tblEQScripRegistrationTransferSecretaryID: TIntegerField;
    tblEQScripRegistrationCounterID: TIntegerField;
    tblEQScripRegistrationDescription: TStringField;
    tblEQScripRegistrationComments: TStringField;
    tblEQScripRegistrationNewRegisteredHolder: TStringField;
    tblEQScripRegistrationRegistrationDate: TDateTimeField;
    tblEQScripRegistrationClosed: TBooleanField;
    tblEQScripRegistrationUserID: TIntegerField;
    tblEQScripRegistrationCreationDate: TDateTimeField;
    tblEQScripRegistrationDetailsID: TLargeintField;
    tblEQScripRegistrationDetailsRegistrationID: TLargeintField;
    tblEQScripRegistrationDetailsCounterID: TIntegerField;
    tblEQScripRegistrationDetailsQuantity: TLargeintField;
    tblEQScripRegistrationDetailsScrip: TBooleanField;
    tblEQScripRegistrationDetailsScripID: TLargeintField;
    tblEQScripRegistrationDetailsCreationDate: TDateTimeField;
    tblEQScripRegistrationScripCategoryID: TIntegerField;
    spEQScripRegistrationDetail: TADOStoredProc;
    dsEQScripRegistrationDetail: TDataSource;
    spEQScripRegistrationDetailID: TLargeintField;
    spEQScripRegistrationDetailRegistrationID: TLargeintField;
    spEQScripRegistrationDetailCounterID: TIntegerField;
    spEQScripRegistrationDetailShortName: TStringField;
    spEQScripRegistrationDetailQuantity: TLargeintField;
    spEQScripRegistrationDetailScrip: TBooleanField;
    spEQScripRegistrationDetailScripID: TLargeintField;
    spEQScripRegistrationDetailCreationDate: TDateTimeField;
    spEQScripRegistrationDetailScripCategoryID: TIntegerField;
    spEQScripRegistrationDetailTransferSecretaryID: TIntegerField;
    spEQScripRegistrationDetailNewRegisteredHolder: TStringField;
    spEQSetScripRegistrationDetailsScrip: TADOStoredProc;
    tblEQScripCounterpartyID: TIntegerField;
    spEQCertificateNoExist: TADOStoredProc;
    Label3: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxButton2: TcxButton;
    tblEQScripDealID: TIntegerField;
    tblEQScripAccountID: TIntegerField;
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
    dsEQDealAccountDetails: TDataSource;
    spEQScripRegistrationDetailAccountID: TIntegerField;
    spEQScripCreate: TADOStoredProc;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnNew: TcxButton;
    cxLabel1: TcxLabel;
    cxDBTextEdit3: TcxDBTextEdit;
    tblEQScripOriginatingBatchID: TBooleanField;
    tblEQScripOriginatingDealID: TBooleanField;
    tblEQScripCorporateActionID: TIntegerField;
    tblEQScripUserName: TStringField;
    tblEQScripCorporateActionType: TStringField;
    tblEQScripDirection: TStringField;
    tblEQScripHolderNo: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Initialize;
    procedure actNewExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure actFindExecute(Sender: TObject);
    procedure SelectClient(CpID: Int64);
  private
    { Private declarations }
  public
    { Public declarations }
    SRDID: Integer;
  end;

var
  frmEQScripRegistrationScrip: TfrmEQScripRegistrationScrip;

implementation
uses UfrmMain, UdtmMain, UfrmAccountSearch;
{$R *.dfm}

procedure TfrmEQScripRegistrationScrip.FormShow(Sender: TObject);
begin
//
end;

procedure TfrmEQScripRegistrationScrip.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action:= caFree;
    frmEQScripRegistrationScrip := nil;
end;

procedure TfrmEQScripRegistrationScrip.Initialize;
begin
        
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';
    tblCounter.Filter := 'Active = 1';
    tblCounter.Filtered := True;
    dtmMain.EnsureDataAccess(tblScripCategory);
    tblScripCategory.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblShareTransferSecretary);
    tblShareTransferSecretary.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblStorageLocation);
    tblStorageLocation.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblScripDischargeType);
    tblScripDischargeType.Sort := 'Name ASC';
//    dtmMain.EnsureDataAccess(tblEQScripRegistrationDetails);
    dtmMain.EnsureDataAccess(tblEQScrip);

    with spEQScripRegistrationDetail do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := SRDID;
        Prepared := True;
        Open;
    end;

    //tblEQScripRegistrationDetails.Locate('ID', SRDID, []);

    actNewExecute(nil);
end;

procedure TfrmEQScripRegistrationScrip.actNewExecute(Sender: TObject);
begin
    tblEQScrip.Insert;
    tblEQScripCounterID.Value := spEQScripRegistrationDetailCounterID.Value;
    tblEQScripQuantity.Value := spEQScripRegistrationDetailQuantity.Value;
    if spEQScripRegistrationDetailNewRegisteredHolder.Value <> '' then
        tblEQScripRegisteredHolder.Value := spEQScripRegistrationDetailNewRegisteredHolder.Value
    else
        tblEQScripRegisteredHolder.Value := dtmMain.StringParameter('Default Scrip Holder');
    tblEQScripTransferSecretaryID.Value := spEQScripRegistrationDetailTransferSecretaryID.Value;
    tblEQScripRecievedDate.Value := Today;
    tblEQScripRegistrationDate.Value := Today;
    tblEQScripBatchID.Value := 0;
    tblEQScripDischarged.Value := False;
    tblEQScripScripCategoryID.Value := spEQScripRegistrationDetailScripCategoryID.Value;
    tblEQScripAccountID.Value := spEQScripRegistrationDetailAccountID.Value;

    if not spEQScripRegistrationDetailAccountID.IsNull then
    begin
        with spEQDealAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spEQScripRegistrationDetailAccountID.Value;
            Parameters.ParamByName('@CounterID').Value := tblEQScripCounterID.Value;
            Parameters.ParamByName('@ValueDate').Value := DateOf(Now);
            Prepared := True;
            Open;
        end;
    end;
end;

procedure TfrmEQScripRegistrationScrip.actSaveExecute(Sender: TObject);
begin
    with spEQCertificateNoExist do
    begin
        Parameters.ParamByName('@Cert').Value := edtNumber.Text;
        Parameters.ParamByName('@CounterID').Value := lkpCounter.EditValue;
        ExecProc;

        if Parameters.ParamByName('@RETURN_VALUE').Value = 1 then
        begin
            MessageDlg('A certificate for this counter with this certificate number exists.', mtError, [mbOK], 0);
            Exit
        end;
    end;
    
    if (dteRegDate.Date > dteRecDate.Date) then
    begin
        MessageDlg('Registration date is later than recieved date.', mtError, [mbOK], 0);
        Exit;
    end;

    if (dteRegDate.Date = dteRecDate.Date) then
    begin
        if MessageDlg('Registration date and recieved date are the same. Are you sure the registration date is correct?', mtWarning, [mbYes, mbNo], 0) = mrNo then
            Exit;
    end;

    tblEQScripBalance.Value := tblEQScripQuantity.Value;
    try
        tblEQScrip.Post;
    except
    On E: Exception do
        begin
            dtmMain.HandleDBError(E);
            Exit;
        end;
    end;

    with spEQSetScripRegistrationDetailsScrip do
    begin
        Parameters.ParamByName('@ID').Value := SRDID;
        Parameters.ParamByName('@ScripID').Value := tblEQScripID.Value;
        Prepared := True;
        ExecProc;
    end;

    Close;
end;

procedure TfrmEQScripRegistrationScrip.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQScripRegistrationScrip.actNewUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQScrip.Active) and
        (tblEQScrip.State = dsBrowse);
end;

procedure TfrmEQScripRegistrationScrip.actSaveUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled :=
        (tblEQScrip.Active) and
        (tblEQScrip.State <> dsBrowse);
end;

procedure TfrmEQScripRegistrationScrip.actFindExecute(Sender: TObject);
var
    iSearch: Integer;
    dtDate: TDateTime;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    dtDate := Today;
    iSearch := frmAccountSearch.Search(Self, 0,0,'',dtDate,
        True, False, False, False,
        False, False, False, False, False,
        False, False, False,
        False, False, False, False,
        False);

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmEQScripRegistrationScrip.SelectClient(CpID: Int64);
begin
    with spEQDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := CpID;
        Parameters.ParamByName('@CounterID').Value := tblEQScripCounterID.Value;
        Parameters.ParamByName('@ValueDate').Value := DateOf(Now);
        Prepared := True;
        Open;
    end;

    tblEQScripAccountID.Value := CpID;
end;

end.
