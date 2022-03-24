unit UfrmSignatory;

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
  RzPanel, RzButton, cxImage, dxSkinsCore, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxPCdxBarPopupMenu, System.Actions;

type
  TfrmSignatory = class(TForm)
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
    actClear: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actCopyPhysicalToPostal: TAction;
    dsBankAccountTypeCust: TDataSource;
    pmnuActions: TAdvPopupMenu;
    New1: TMenuItem;
    spSignatoryCreateEx: TADOStoredProc;
    spSignatoryView: TADOStoredProc;
    DataSource2: TDataSource;
    tblSignatoryType: TADOTable;
    dsSignatoryType: TDataSource;
    tblSignatoryTypeType: TAutoIncField;
    tblSignatoryTypeName: TStringField;
    tblIdentificationType: TADOTable;
    dsIdentificationType: TDataSource;
    spSignatoryViewID: TLargeintField;
    spSignatoryViewCounterpartyID: TLargeintField;
    spSignatoryViewName: TStringField;
    spSignatoryViewIdentificationType: TIntegerField;
    spSignatoryViewIdentificationNo: TStringField;
    spSignatoryViewMandate: TStringField;
    spSignatoryViewPhysicalAddress: TStringField;
    spSignatoryViewPhysicalAddress2: TStringField;
    spSignatoryViewPhysicalAddress3: TStringField;
    spSignatoryViewPhysicalCity: TIntegerField;
    spSignatoryViewPhysicalCountry: TIntegerField;
    spSignatoryViewPostalAddress: TStringField;
    spSignatoryViewPostalAddress2: TStringField;
    spSignatoryViewPostalAddress3: TStringField;
    spSignatoryViewPostalCity: TIntegerField;
    spSignatoryViewPostalCountry: TIntegerField;
    spSignatoryViewPhoneNo: TStringField;
    spSignatoryViewPhoneNo2: TStringField;
    spSignatoryViewPhoneNo3: TStringField;
    spSignatoryViewFaxNo: TStringField;
    spSignatoryViewEmailAddress: TStringField;
    spSignatoryViewSignature: TBlobField;
    spSignatoryViewUserID: TIntegerField;
    spSignatoryViewUsername: TStringField;
    spSignatoryViewCreationDate: TDateTimeField;
    spSignatoryViewSignatoryType: TIntegerField;
    tblIdentificationTypeType: TLargeintField;
    tblIdentificationTypeName: TStringField;
    tblIdentificationTypeCorporate: TBooleanField;
    tblIdentificationTypeMask: TStringField;
    cxPageControl1: TcxPageControl;
    TabSheet1: TcxTabSheet;
    cvPanel3: TPanel;
    Label73: TcxLabel;
    Label70: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    AdvPanel6: TAdvPanel;
    lkpSignatoryType: TcxLookupComboBox;
    txtName: TcxTextEdit;
    txtIdentificationNo: TcxTextEdit;
    lkpIdentificationType: TcxLookupComboBox;
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
    chkHoldStatement: TcxCheckBox;
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
    imgSignature: TcxImage;
    CaptureLoadSignature1: TMenuItem;
    actGetSig: TAction;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    btnGetSig: TcxButton;
    btnClearSig: TcxButton;
    txtMandate: TcxMemo;
    Label4: TcxLabel;
    spSignatoryViewPhoto: TBlobField;
    cxLabel1: TcxLabel;
    imgPhoto: TcxImage;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    actGetPhoto: TAction;
    actClearPhoto: TAction;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actDeleteExecute(Sender: TObject);
    procedure lkpPhysicalCityChange(Sender: TObject);
    procedure actCopyPhysicalToPostalExecute(Sender: TObject);
    procedure SetEditMode(Sender: TObject);
    procedure tblCityAfterScroll(DataSet: TDataSet);
    procedure Clear;
    procedure imgSignatureRubberband(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y, XX, YY: Integer);
    procedure actClearExecute(Sender: TObject);
    procedure actGetSigExecute(Sender: TObject);
    procedure actClearPhotoExecute(Sender: TObject);
    procedure actGetPhotoExecute(Sender: TObject);

  private
    { Private declarations }
    iCounterpartyID: Integer;
    bEditing: Boolean;
    bInserting: Boolean;
  public
    { Public declarations }
    procedure Display(CounterpartyID:Integer);
    procedure Edit(SignatoryID:Integer);
  end;

var
  frmSignatory: TfrmSignatory;

implementation

uses UdtmMain, UfrmMain, UdtmMMHelper, UfrmAccount,
  UfrmCounterpartySearch, UfrmSigScan;
{$R *.dfm}

procedure TfrmSignatory.Display(CounterpartyID:Integer);
var
    iDefault: Integer;
begin
    
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblSignatoryType);
    tblSignatoryType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    tblIdentificationType.Filter := 'Corporate = 0';
    tblIdentificationType.Filtered := True;

    iCounterpartyID := CounterpartyID;
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

    bInserting := True;
    ShowModal;
end;

procedure TfrmSignatory.Edit(SignatoryID:Integer);
var
    Bitmap: TBitmap;
    pic: TPicture;
begin
    
    dtmMain.EnsureDataAccess(tblCity);
    tblCity.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCountry);
    tblCountry.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblSignatoryType);
    tblSignatoryType.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblIdentificationType);
    tblIdentificationType.Sort := 'Name ASC';
    tblIdentificationType.Filter := 'Corporate = 0';
    tblIdentificationType.Filtered := True;

    // Get Signatory view
    with spSignatoryView do begin
        Close;
        Parameters.ParamByName('@SignatoryID').Value := SignatoryID;
        Prepared := True;
        Open;
    end;

    lkpSignatoryType.EditValue := spSignatoryViewSignatoryType.Value;
    lkpIdentificationType.EditValue := spSignatoryViewIdentificationType.Value;
    txtName.Text := spSignatoryViewName.Value;
    txtIdentificationNo.Text := spSignatoryViewIdentificationNo.Value;
    txtMandate.Text := spSignatoryViewMandate.Value;
    txtPhoneNo.Text := spSignatoryViewPhoneNo.Value;
    txtPhoneNo2.Text := spSignatoryViewPhoneNo2.Value;
    txtFaxNo.Text := spSignatoryViewFaxNo.Value;
    txtEmailAddress.Text := spSignatoryViewEmailAddress.Value;

    txtPhysicalAddress.Text := spSignatoryViewPhysicalAddress.Value;
    txtPhysicalAddress2.Text := spSignatoryViewPhysicalAddress2.Value;
    txtPhysicalAddress3.Text := spSignatoryViewPhysicalAddress3.Value;
    lkpPhysicalCity.EditValue := spSignatoryViewPhysicalCity.Value;
    lkpPhysicalCountry.EditValue := spSignatoryViewPhysicalCountry.Value;

    txtPostalAddress.Text := spSignatoryViewPostalAddress.Value;
    txtPostalAddress2.Text := spSignatoryViewPostalAddress2.Value;
    txtPostalAddress3.Text := spSignatoryViewPostalAddress3.Value;
    lkpPostalCity.EditValue := spSignatoryViewPostalCity.Value;
    lkpPostalCountry.EditValue := spSignatoryViewPostalCountry.Value;

    if not spSignatoryViewSignature.IsNull then begin
        try
            spSignatoryViewSignature.SaveToFile('sigtemp.bmp');
            pic := TPicture.Create;
            pic.LoadFromFile('sigtemp.bmp');
            imgSignature.Picture := pic;
        // TODO: Proper exception handling
        //except
        //    on Exception do imgSignature.Text := 'Error Loading Signature...';
        finally
        end;
    end;
    if not spSignatoryViewPhoto.IsNull then begin
        try
            spSignatoryViewPhoto.SaveToFile('sigtemp.bmp');
            pic := TPicture.Create;
            pic.LoadFromFile('sigtemp.bmp');
            imgPhoto.Picture := pic;
        // TODO: Proper exception handling
        //except
        //    on Exception do imgSignature.Text := 'Error Loading Signature...';
        finally
        end;
    end;

    bInserting := False;
    ShowModal;
end;

procedure TfrmSignatory.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmSignatory := nil;
    Action := caFree;
end;

// TODO: Full Merge
procedure TfrmSignatory.Clear;
begin
    txtName.Clear;
    lkpSignatoryType.EditValue := null;
    lkpIdentificationType.EditValue := null;

    txtMandate.Clear;
    txtIdentificationNo.Clear;
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
end;

procedure TfrmSignatory.actSaveExecute(Sender: TObject);
var
    SignatoryID: Integer;
    Stream: TMemoryStream;
begin
    if txtName.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the full name of the signatory.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if lkpIdentificationType.EditValue = Null then begin
        MessageBox(Self.Handle,
            'Please specify the identification type.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if txtIdentificationNo.Text = '' then begin
        MessageBox(Self.Handle,
            'Please specify the identification number.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end else if lkpSignatoryType.EditValue = Null then begin
        MessageBox(Self.Handle,
            'Please specify the signatory type.',
            'Required field...',
            MB_ICONEXCLAMATION + MB_OK);
        Exit;
    end;

        with spSignatoryCreateEx do begin
            if not bInserting then begin
                Parameters.ParamByName('@SignatoryID').Value := spSignatoryViewID.Value;
                Parameters.ParamByName('@CounterpartyID').Value := spSignatoryViewCounterpartyID.Value;
            end else begin
                Parameters.ParamByName('@CounterpartyID').Value := iCounterpartyID;
            end;
            Parameters.ParamByName('@Update').Value := not bInserting;
            Parameters.ParamByName('@Delete').Value := False;

            Parameters.ParamByName('@Name').Value := txtName.Text;
            Parameters.ParamByName('@SignatoryType').Value := lkpSignatoryType.EditValue;
            Parameters.ParamByName('@IdentificationType').Value := lkpIdentificationType.EditValue;
            Parameters.ParamByName('@IdentificationNo').Value := txtIdentificationNo.Text;
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
            Parameters.ParamByName('@Mandate').Value := txtMandate.Text;
            if not imgSignature.Picture.Bitmap.Empty then begin
                Stream := TMemoryStream.Create;
                imgSignature.Picture.Bitmap.SaveToStream(Stream);
                Parameters.ParamByName('@Signature').LoadFromStream(Stream, ftBlob);
                Stream.Free;
            end else begin
                Parameters.ParamByName('@Signature').Value := Null;
            end;

            if not imgPhoto.Picture.Bitmap.Empty then begin
                Stream := TMemoryStream.Create;
                imgPhoto.Picture.Bitmap.SaveToStream(Stream);
                Parameters.ParamByName('@Photo').LoadFromStream(Stream, ftBlob);
                Stream.Free;
            end else begin
                Parameters.ParamByName('@Photo').Value := Null;
            end;

            Prepared := True;
            ExecProc;

            // Get Signatory Identifier
            if bInserting then begin
                SignatoryID := Parameters.ParamByName('@RETURN_VALUE').Value;
            end else begin
                SignatoryID := spSignatoryViewID.Value;
            end;

        end;
        Close;
end;

procedure TfrmSignatory.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmSignatory.actDeleteExecute(Sender: TObject);
begin
    if MessageDlg('Are you sure you want to permanently remove this record?', mtWarning, [mbYes, mbNo], 0) = mrYes
    then begin
        // TODO: .Showing Merge
        // and relocation of Refreshes
            with spSignatoryCreateEx do begin
                Parameters.ParamByName('@SignatoryID').Value := spSignatoryViewID.Value;
                Parameters.ParamByName('@Update').Value := False;
                Parameters.ParamByName('@Delete').Value := True;
                Parameters.ParamByName('@Name').Value := Null;
                Parameters.ParamByName('@SignatoryType').Value := Null;
                Parameters.ParamByName('@IdentificationType').Value := Null;
                Parameters.ParamByName('@IdentificationNo').Value := Null;
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
                Parameters.ParamByName('@Mandate').Value := Null;
                Parameters.ParamByName('@Signature').Value := Null;
                Parameters.ParamByName('@Photo').Value := Null;
                Prepared := True;
                ExecProc;
            end;
    end;
end;

procedure TfrmSignatory.actGetPhotoExecute(Sender: TObject);
begin
    dtmMain.SigDestImage := imgPhoto.Picture;

    if not Assigned(frmSigScan) then
        frmSigScan := TfrmSigScan.Create(nil);
    frmSigScan.PopupParent := Self;
    frmSigScan.PopupMode := pmExplicit;
    frmSigScan.Showmodal;

    imgPhoto.Picture := dtmMain.SigDestImage;
end;

procedure TfrmSignatory.actGetSigExecute(Sender: TObject);
begin
    dtmMain.SigDestImage := imgSignature.Picture;

    if not Assigned(frmSigScan) then
        frmSigScan := TfrmSigScan.Create(nil);
    frmSigScan.PopupParent := Self;
    frmSigScan.PopupMode := pmExplicit;
    frmSigScan.Showmodal;

    imgSignature.Picture := dtmMain.SigDestImage;
end;

procedure TfrmSignatory.lkpPhysicalCityChange(Sender: TObject);
begin
    tblCountry.Locate('ID', tblCityCountryID.Value, []);
end;

procedure TfrmSignatory.actCopyPhysicalToPostalExecute(
  Sender: TObject);
begin
    txtPostalAddress.Text := txtPhysicalAddress.Text;
    txtPostalAddress2.Text := txtPhysicalAddress2.Text;
    txtPostalAddress3.Text := txtPhysicalAddress3.Text;
    lkpPostalCity.EditValue := lkpPhysicalCity.EditValue;
    lkpPostalCountry.EditValue := lkpPhysicalCountry.EditValue;
end;

procedure TfrmSignatory.SetEditMode(Sender: TObject);
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

procedure TfrmSignatory.tblCityAfterScroll(DataSet: TDataSet);
begin
    lkpPhysicalCountry.EditValue := tblCityCountryID.Value
end;

procedure TfrmSignatory.imgSignatureRubberband(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y, XX, YY: Integer);
begin
//     imgSignature.CropCopy(X, Y, XX, YY, XX-X, YY-Y);
end;

procedure TfrmSignatory.actClearExecute(Sender: TObject);
begin
    imgSignature.Picture.Bitmap.ReleaseHandle;
    imgSignature.Refresh;
end;

procedure TfrmSignatory.actClearPhotoExecute(Sender: TObject);
begin
    imgPhoto.Picture.Bitmap.ReleaseHandle;
    imgPhoto.Refresh;
end;

end.
