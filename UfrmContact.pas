unit UfrmContact;

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
  Dialogs, AdvPageControl, ComCtrls, ExtCtrls,      
  StdCtrls, DB, ADODB, RzTabs, AdvToolBar, AdvToolBarStylers, ActnList,
  Grids, BaseGrid, AdvGrid, DBAdvGrid, Mask,
    AdvPanel, Menus, AdvMenus, 
   OleCtrls, DateUtils,    
  RzPanel;

type
  TfrmContact = class(TForm)
    tblCity: TADOTable;
    tblCityID: TAutoIncField;
    tblCityName: TStringField;
    tblCityCountryID: TIntegerField;
    dsCity: TDataSource;
    tblCountry: TADOTable;
    tblCountryID: TAutoIncField;
    tblCountryName: TStringField;
    dsCountry: TDataSource;
    aclToolbar: TActionList;
    actNew: TAction;
    actSave: TAction;
    actEdit: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFind: TAction;
    actCopyPhysicalToPostal: TAction;
    dsBankAccountTypeCust: TDataSource;
    pmnuPrint: TAdvPopupMenu;
    spContactCreateEx: TADOStoredProc;
    spContactView: TADOStoredProc;
    DataSource2: TDataSource;
    cvPanel3: TPanel;
    Label73: TcxLabel;
    Label70: TcxLabel;
    AdvPanel6: TAdvPanel;
    lkpContactType: TcxLookupComboBox;
    txtName: TcxTextEdit;
    cvPanel7: TPanel;
    Label93: TcxLabel;
    Label95: TcxLabel;
    Label96: TcxLabel;
    Label97: TcxLabel;
    AdvPanel7: TAdvPanel;
    txtPhoneNo: TcxTextEdit;
    txtPhoneNo2: TcxTextEdit;
    txtFaxNo: TcxTextEdit;
    txtEmailAddress: TcxTextEdit;
    cvPanel9: TPanel;
    Label87: TcxLabel;
    Label88: TcxLabel;
    Label89: TcxLabel;
    Label90: TcxLabel;
    Label91: TcxLabel;
    Label92: TcxLabel;
    AdvPanel8: TAdvPanel;
    txtPhysicalAddress: TcxTextEdit;
    txtPhysicalAddress2: TcxTextEdit;
    txtPhysicalAddress3: TcxTextEdit;
    lkpPhysicalCity: TcxLookupComboBox;
    lkpPhysicalCountry: TcxLookupComboBox;
    txtPostalAddress: TcxTextEdit;
    txtPostalAddress2: TcxTextEdit;
    txtPostalAddress3: TcxTextEdit;
    lkpPostalCity: TcxLookupComboBox;
    lkpPostalCountry: TcxLookupComboBox;
    cmdCopyPhysicalAddress: TcxButton;
    tblContactType: TADOTable;
    dsContactType: TDataSource;
    tblContactTypeType: TAutoIncField;
    tblContactTypeName: TStringField;
    tblContactTypeAllowMultiple: TBooleanField;
    spContactViewID: TLargeintField;
    spContactViewCounterpartyID: TLargeintField;
    spContactViewMMCounterpartyID: TIntegerField;
    spContactViewContactType: TIntegerField;
    spContactViewName: TStringField;
    spContactViewPhysicalAddress: TStringField;
    spContactViewPhysicalAddress2: TStringField;
    spContactViewPhysicalCity: TIntegerField;
    spContactViewPhysicalCountry: TIntegerField;
    spContactViewPostalAddress: TStringField;
    spContactViewPostalAddress2: TStringField;
    spContactViewPostalCity: TIntegerField;
    spContactViewPostalCountry: TIntegerField;
    spContactViewPhoneNo: TStringField;
    spContactViewPhoneNo2: TStringField;
    spContactViewPhoneNo3: TStringField;
    spContactViewFaxNo: TStringField;
    spContactViewEmailAddress: TStringField;
    spContactViewFileName: TWideStringField;
    spContactViewUsername: TStringField;
    spContactViewCreationDate: TDateTimeField;
    spContactViewPostalAddress3: TStringField;
    spContactViewPhysicalAddress3: TStringField;
    spContactViewStockBrokerID: TIntegerField;
    spContactViewCustodianID: TIntegerField;
    spContactViewTransferSecretaryID: TIntegerField;
    spContactViewIdentificationType: TIntegerField;
    spContactViewIdentificationNo: TStringField;
    Label3: TcxLabel;
    lkpIdentificationType: TcxLookupComboBox;
    txtIdentificationNo: TcxTextEdit;
    Label2: TcxLabel;
    tblIdentificationType: TADOTable;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate: TBooleanField;
    tblIdentificationTypeMask: TStringField;
    dsIdentificationType: TDataSource;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewUpdate(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure lkpPhysicalCityChange(Sender: TObject);
    procedure actCopyPhysicalToPostalExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
    procedure Clear;

  private
    { Private declarations }
    iCounterpartyID: Integer;
    iMMCounterpartyID: Integer;
    iStockBrokerID: Integer;
    iCustodianID: Integer;
    iTransferSecretaryID: Integer;
    bEditing: Boolean;
    bInserting: Boolean;
  public
    { Public declarations }
    procedure Display(CounterpartyID:Integer; MMCounterpartyID:Integer; StockBrokerID: Integer; CustodianID:Integer; TransferSecretaryID: Integer);
    procedure Edit(ContactID:Integer);
  end;

var
  frmContact: TfrmContact;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper, UfrmAccount,
  UfrmCounterpartySearch;
{$R *.dfm}

procedure TfrmContact.Display(CounterpartyID:Integer; MMCounterpartyID:Integer; StockBrokerID: Integer; CustodianID:Integer; TransferSecretaryID: Integer);
var
    iDefault: Integer;
begin
    
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblContactType);
    tblContactType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';

    iCounterpartyID := CounterpartyID;
    iMMCounterpartyID := MMCounterpartyID;
    iStockBrokerID := StockBrokerID;
    iCustodianID := CustodianID;
    iTransferSecretaryID := TransferSecretaryID;

    iDefault := dtmMain.GetDefaultValueAsInteger('City');
    if iDefault > 0 then
    begin
        lkpPhysicalCity.EditValue := iDefault;
        lkpPostalCity.EditValue := iDefault;
    end;
    iDefault := dtmMain.GetDefaultValueAsInteger('Country');
    if iDefault > 0 then
    begin
        lkpPhysicalCountry.EditValue := iDefault;
        lkpPostalCountry.EditValue := iDefault;
    end;
    iDefault := dtmMain.GetDefaultValueAsInteger('Identification Type');
    if iDefault > 0 then
    begin
        lkpIdentificationType.EditValue := iDefault;
    end;

    bInserting := True;
    ShowModal;
end;

procedure TfrmContact.Edit(ContactID:Integer);
begin
    
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblContactType);
    tblContactType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';

    // Get Contact view
    with spContactView do begin
        Close;
        Parameters.ParamByName('@ContactID').Value := ContactID;
        Prepared := True;
        Open;
    end;

    lkpContactType.EditValue := spContactViewContactType.Value;
    txtName.Text := spContactViewName.Value;
    txtPhoneNo.Text := spContactViewPhoneNo.Value;
    txtPhoneNo2.Text := spContactViewPhoneNo2.Value;
    txtFaxNo.Text := spContactViewFaxNo.Value;
    txtEmailAddress.Text := spContactViewEmailAddress.Value;

    txtPhysicalAddress.Text := spContactViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spContactViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spContactViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spContactViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spContactViewPhysicalCountry.Value;

    txtPostalAddress.Text := spContactViewPostalAddress.Value;
    txtPostalAddress2.Text := spContactViewPostalAddress2.Value;
    txtPostalAddress3.Text := spContactViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spContactViewPostalCity.Value;
    lkpPostalCountry.EditValue := spContactViewPostalCountry.Value;

    lkpIdentificationType.EditValue := spContactViewIdentificationType.Value;
    txtIdentificationNo.Text := spContactViewIdentificationNo.Value;

    bInserting := False;
    ShowModal;
end;

procedure TfrmContact.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmContact := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmContact.actNewUpdate(Sender: TObject);
begin
    if TAction(Sender).Tag = 0 then
    begin
        TAction(Sender).Enabled := False;
    end else begin
        TAction(Sender).Enabled := true;
    end;
end;

procedure TfrmContact.Clear;
begin
    txtName.Clear;
    lkpContactType.EditValue := null;

    txtPhoneNo.Clear;
    txtPhoneNo2.Clear;
    txtFaxNo.Clear;
    txtEmailAddress.Clear;

    txtPhysicalAddress.Clear;
    txtPhysicalAddress2.Clear;
    txtPhysicalAddress3.Clear;
    lkpPhysicalCity.EditValue := null;
    lkpPhysicalCountry.EditValue := null;

    txtPostalAddress.Clear;
    txtPostalAddress2.Clear;
    txtPostalAddress3.Clear;
    lkpPostalCity.EditValue := null;
    lkpPostalCountry.EditValue := null;

    lkpIdentificationType.EditValue := null;
    txtIdentificationNo.Clear;
end;

procedure TfrmContact.actSaveExecute(Sender: TObject);
var
    ContactID: Integer;
begin
    if txtName.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the full name of the contact.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if lkpContactType.EditValue = Null then begin
        MessageBox(Self.Handle,
            'Please specify the contact type.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end;

        with spContactCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@ContactID').Value := spContactViewID.Value;
                Parameters.ParamByName('@CounterpartyID').Value := spContactViewCounterpartyID.Value;
                Parameters.ParamByName('@MMCounterpartyID').Value := spContactViewMMCounterpartyID.Value;
                Parameters.ParamByName('@StockBrokerID').Value := spContactViewStockBrokerID.Value;
                Parameters.ParamByName('@CustodianID').Value := spContactViewCustodianID.Value;
                Parameters.ParamByName('@TransferSecretaryID').Value := spContactViewTransferSecretaryID.Value;
            end else begin
                Parameters.ParamByName('@CounterpartyID').Value := iCounterpartyID;
                Parameters.ParamByName('@MMCounterpartyID').Value := iMMCounterpartyID;
                Parameters.ParamByName('@StockBrokerID').Value := iStockBrokerID;
                Parameters.ParamByName('@CustodianID').Value := iCustodianID;
                Parameters.ParamByName('@TransferSecretaryID').Value := iTransferSecretaryID;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;

            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@ContactType').Value := lkpContactType.EditValue;
            Parameters.ParamByName('@PhysicalAddress').Value := txtPhysicalAddress.Text;
            Parameters.ParamByName('@PhysicalAddress2').Value := txtPhysicalAddress2.Text;
            Parameters.ParamByName('@PhysicalAddress3').Value := txtPhysicalAddress3.Text;
            Parameters.ParamByName('@PhysicalCity').Value := lkpPhysicalCity.EditValue;
            Parameters.ParamByName('@PhysicalCountry').Value := lkpPhysicalCountry.EditValue;
            Parameters.ParamByName('@PostalAddress').Value := txtPostalAddress.Text;
            Parameters.ParamByName('@PostalAddress2').Value := txtPostalAddress2.Text;
            Parameters.ParamByName('@PostalAddress3').Value := txtPostalAddress3.Text;
            Parameters.ParamByName('@PostalCity').Value := lkpPostalCity.EditValue;
            Parameters.ParamByName('@PostalCountry').Value := lkpPostalCountry.EditValue;
            Parameters.ParamByName('@PhoneNo').Value := txtPhoneNo.Text;
            Parameters.ParamByName('@PhoneNo2').Value := txtPhoneNo2.Text;
            Parameters.ParamByName('@FaxNo').Value := txtFaxNo.Text;
            Parameters.ParamByName('@EmailAddress').Value := txtEmailAddress.Text;
            Parameters.ParamByName('@IdentificationType').Value := lkpIdentificationType.EditValue;
            Parameters.ParamByName('@IdentificationNo').Value := txtIdentificationNo.Text;
            Prepared := True;
            ExecProc;

            // Get Contact Identifier
            if bInserting then begin
                ContactID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                ContactID := spContactViewID.Value;
            end;

        end;
        Close;
end;

procedure TfrmContact.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmContact.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
            with spContactCreateEx do begin
                Parameters.ParamByName('@ContactID').Value := spContactViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@ContactType').Value := Null;
                Parameters.ParamByName('@PhysicalAddress').Value := Null;
                Parameters.ParamByName('@PhysicalAddress2').Value := Null;
                Parameters.ParamByName('@PhysicalCity').Value := Null;
                Parameters.ParamByName('@PhysicalCountry').Value := Null;
                Parameters.ParamByName('@PostalAddress').Value := Null;
                Parameters.ParamByName('@PostalAddress2').Value := Null;
                Parameters.ParamByName('@PostalCity').Value := Null;
                Parameters.ParamByName('@PostalCountry').Value := Null;
                Parameters.ParamByName('@PhoneNo').Value := Null;
                Parameters.ParamByName('@PhoneNo2').Value := Null;
                Parameters.ParamByName('@FaxNo').Value := Null;
                Parameters.ParamByName('@EmailAddress').Value := Null;
                Parameters.ParamByName('@IdentificationType').Value := Null;
                Parameters.ParamByName('@IdentificationNo').Value := Null;
                Prepared := True;
                ExecProc;
            end;
    end;
end;

procedure TfrmContact.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmContact.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmContact.SetEditMode(Sender: TObject);
var
    i: Integer;
begin
   with Self do begin
        for i := 0 to Self.ComponentCount - 1 do begin
            if ((Components[i] is TcxDBTextEdit) and
               (TcxDBTextEdit(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBTextEdit(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBLookupComboBox) and
               (TcxDBLookupComboBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBLookupComboBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end else if ((Components[i] is TcxDBCheckBox) and
               (TcxDBCheckBox(Components[i]).DataBinding.DataSource = TDataSource(Sender)) and
               (Components[i].Tag = 0)) then
            begin
                TcxDBCheckBox(Components[i]).Enabled := (TDataSource(Sender).State <> dsBrowse);
            end;
        end;
    end;
end;

procedure TfrmContact.tblCityAfterScroll(DataSet: TDataSet);
begin
    // TODO: Showing Merge
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

end.
