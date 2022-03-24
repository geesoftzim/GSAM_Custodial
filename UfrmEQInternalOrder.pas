unit UfrmEQInternalOrder;

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
   StdCtrls, Mask, ExtCtrls, AdvPanel, DateUtils, Menus, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmEQInternalOrder = class(TForm)
    cvPanel5: TPanel;
    Label43: TcxLabel;
    Label1: TcxLabel;
    Label14: TcxLabel;
    Label17: TcxLabel;
    AdvPanel3: TAdvPanel;
    dteValueDate: TcxDateEdit;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    AdvPanel4: TAdvPanel;
    cmdSelect: TcxButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spEQInternalOrderCreateEx: TADOStoredProc;
    spEQInternalOrderView: TADOStoredProc;
    dsMMAllocationOrderView: TDataSource;
    spStockBrokerView: TADOStoredProc;
    dsMMOrderAccountDetails: TDataSource;
    dxeCounterparty: TcxTextEdit;
    spEQInternalOrderViewID: TLargeintField;
    spEQInternalOrderViewOrderNo: TStringField;
    spEQInternalOrderViewStockBrokerName: TStringField;
    spEQInternalOrderViewCustodialGroup: TIntegerField;
    spEQInternalOrderViewOrderUnallocatedQuantity: TIntegerField;
    spEQInternalOrderViewOrderUnAllocatedValue: TFloatField;
    spEQInternalOrderViewRequiredValue: TFloatField;
    spEQInternalOrderViewRequiredQuantity: TIntegerField;
    spEQInternalOrderViewByValue: TBooleanField;
    spEQInternalOrderViewClosed: TBooleanField;
    spEQInternalOrderViewPlaced: TBooleanField;
    spEQInternalOrderViewStatus: TIntegerField;
    tblExternalOrderType: TADOTable;
    tblExternalOrderTypeType: TAutoIncField;
    tblExternalOrderTypeName: TStringField;
    dsExternalOrderType: TDataSource;
    dsCustodialGroup: TDataSource;
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
    tblCustodialGroup: TADOTable;
    tblCustodialGroupID: TAutoIncField;
    tblCustodialGroupName: TStringField;
    tblCustodialGroupChargeVAT: TBooleanField;
    tblCustodialGroupChargeWithHoldingTax: TBooleanField;
    tblCustodialGroupRequireScrip: TBooleanField;
    tblCustodialGroupBankAccountID: TBooleanField;
    tblCustodialGroupUserName: TStringField;
    lkpCustodialGroup: TcxLookupComboBox;
    lkpCounter: TcxLookupComboBox;
    spEQInternalOrderViewCounter: TIntegerField;
    spEQInternalOrderViewOrderType: TIntegerField;
    lkpOrderType: TcxLookupComboBox;
    spStockBrokerViewID: TLargeintField;
    spStockBrokerViewName: TStringField;
    spStockBrokerViewAccountNo: TStringField;
    spStockBrokerViewPhysicalAddress: TStringField;
    spStockBrokerViewPhysicalAddress2: TStringField;
    spStockBrokerViewPhysicalAddress3: TStringField;
    spStockBrokerViewPhysicalCity: TIntegerField;
    spStockBrokerViewPhysicalCountry: TIntegerField;
    spStockBrokerViewPostalAddress: TStringField;
    spStockBrokerViewPostalAddress2: TStringField;
    spStockBrokerViewPostalAddress3: TStringField;
    spStockBrokerViewPostalCity: TIntegerField;
    spStockBrokerViewPostalCountry: TIntegerField;
    spStockBrokerViewBankAccountNo: TStringField;
    spStockBrokerViewPhoneNo: TStringField;
    spStockBrokerViewPhoneNo2: TStringField;
    spStockBrokerViewFaxNo: TStringField;
    spStockBrokerViewEmailAddress: TStringField;
    spStockBrokerViewBankID: TIntegerField;
    spStockBrokerViewBankAccountType: TIntegerField;
    spStockBrokerViewAccountBalance: TFloatField;
    spStockBrokerViewCounterpartyType: TIntegerField;
    spStockBrokerViewCustodialGroup: TIntegerField;
    spStockBrokerViewClientNo: TStringField;
    spStockBrokerViewVATRegistrationNo: TStringField;
    spStockBrokerViewUsername: TStringField;
    spStockBrokerViewActive: TBooleanField;
    spStockBrokerViewLicenceNo: TStringField;
    spStockBrokerViewPhoneNo3: TStringField;
    spEQInternalOrderViewOrderdate: TDateField;
    spEQInternalOrderViewAllocatedBroker: TIntegerField;
    cbAllocateByValue: TcxCheckBox;
    Label2: TcxLabel;
    dteExpiryDate: TcxDateEdit;
    chkNoExpiry: TcxCheckBox;
    spEQInternalOrderViewExpiryDate: TDateTimeField;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure actFindAccountUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeCounterpartyKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SelectCounterparty(aID: Integer);
    procedure chkNoExpiryClick(Sender: TObject);
  private
    { Private declarations }
    bTenorChanged: Boolean;
  public
    { Public declarations }
    procedure Display(InternalOrderID: Integer);
  end;

var
  frmEQInternalOrder: TfrmEQInternalOrder;

implementation

uses UdtmMain, UdtmMMHelper, UfrmAccountSearch, UfrmCounterpartySearch;

{$R *.dfm}

procedure TfrmEQInternalOrder.Display(InternalOrderID: Integer);
begin
        dtmMain.EnsureDataAccess(tblExternalOrderType);
    dtmMain.EnsureDataAccess(tblCustodialGroup);
    tblCustodialGroup.Sort := 'Name ASC';
    dtmMain.EnsureDataAccess(tblCounter);
    tblCounter.Sort := 'Name ASC';

    if InternalOrderID = 0 then begin
        dxeCounterparty.Text := 'Unassigned';
        dteValueDate.Date := dtmMain.CurrentWorkDate;
        dteExpiryDate.Date := dtmMain.CurrentWorkDate;
    end else begin
        // Get internal order view
        with spEQInternalOrderView do begin
            Close;
            Parameters.ParamByName('@InternalOrderID').Value := InternalOrderID;
            Prepared := True;
            Open;
        end;

        with spStockBrokerView do begin
            Close;
            Parameters.ParamByName('@StockBrokerID').Value := spEQInternalOrderViewAllocatedBroker.Value;
            Prepared := True;
            Open;
        end;

        dxeCounterparty.Text := spStockBrokerViewName.Value;

        dteValueDate.Date := spEQInternalOrderViewOrderDate.Value;
        lkpCounter.EditValue := spEQInternalOrderViewCounter.Value;
        lkpCustodialGroup.EditValue := spEQInternalOrderViewCustodialGroup.Value;
        lkpOrderType.EditValue := spEQInternalOrderViewOrderType.Value;
        if not spEQInternalOrderViewExpiryDate.IsNull then
            dteExpiryDate.Date := spEQInternalOrderViewExpiryDate.Value;

        lkpCustodialGroup.Enabled := False;
        lkpCounter.Enabled := False;
        lkpOrderType.Enabled := False;
        dteValueDate.Enabled := False;
        dteExpiryDate.Enabled := False;
        chkNoExpiry.Enabled := False;
    end;

    ShowModal;
end;

procedure TfrmEQInternalOrder.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmEQInternalOrder := nil;
    Action := caFree;
end;

procedure TfrmEQInternalOrder.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmEQInternalOrder.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
begin
    if spEQInternalOrderView.Active and (Trim(dxeCounterparty.Text) = '') then begin
        MessageDlg('No broker has been selected.', mtWarning, [mbOK], 0);
        Exit;
    end;

    if (dtmMain.spGetRolesPerUser.Locate('RoleName', 'gsamBackDateEQInternalOrder', []))   then
    begin
      if not dtmMain.CanBackDate(dteValueDate.Date) then
      begin
        MessageDlg('Cannot back date. The number of days to backdate has exceeded the one pre-set in the system', mtError, [mbOK], 0);
        Exit;
      end;
    end;

    if not spEQInternalOrderView.Active then begin
    // Create internal order
        with spEQInternalOrderCreateEx do begin
            Parameters.ParamByName('@Update').Value := False;
            Parameters.ParamByName('@Delete').Value := False;
            Parameters.ParamByName('@StockBrokerID').Value := Null;
            Parameters.ParamByName('@InternalOrderID').Value := Null;
            Parameters.ParamByName('@ValueDate').Value  := dteValueDate.Date;
            if not chkNoExpiry.Checked then
                Parameters.ParamByName('@ExpiryDate').Value  := dteExpiryDate.Date
            else
                Parameters.ParamByName('@ExpiryDate').Value  := null;
            Parameters.ParamByName('@CounterID').Value  := lkpCounter.EditValue;
            Parameters.ParamByName('@CustodialGroup').Value  := lkpCustodialGroup.EditValue;
            Parameters.ParamByName('@OrderType').Value  := lkpOrderType.EditValue;
            Parameters.ParamByName('@ByValue').Value  := cbAllocateByValue.Checked;
            Prepared := True;
            ExecProc;
        end;
    end else begin
    // Update internal order
        with spEQInternalOrderCreateEx do begin
            Parameters.ParamByName('@Update').Value := True;
            Parameters.ParamByName('@Delete').Value := False;
            Parameters.ParamByName('@InternalOrderID').Value := spEQInternalOrderViewID.Value;
            Parameters.ParamByName('@StockBrokerID').Value := spStockBrokerViewID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dteValueDate.Date;
            if not chkNoExpiry.Checked then
                Parameters.ParamByName('@ExpiryDate').Value  := dteExpiryDate.Date
            else
                Parameters.ParamByName('@ExpiryDate').Value  := null;
            Parameters.ParamByName('@CounterID').Value  := lkpCounter.EditValue;
            Parameters.ParamByName('@CustodialGroup').Value  := lkpCustodialGroup.EditValue;
            Parameters.ParamByName('@OrderType').Value  := lkpOrderType.EditValue;
            Parameters.ParamByName('@ByValue').Value  := cbAllocateByValue.Checked;
            Prepared := True;
            ExecProc;
        end;
    end;
    Close;
end;

procedure TfrmEQInternalOrder.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmCounterpartySearch) then begin
        frmCounterpartySearch := TfrmCounterpartySearch.Create(nil);
    end;

    iSearch := frmCounterpartySearch.Search(Self, False, False, False, True, False, False, False, False, False, False, False, lkpCustodialGroup.EditValue);

    if iSearch > 0 then begin
        SelectCounterparty(iSearch);
    end;
end;

procedure TfrmEQInternalOrder.SelectCounterparty(aID: Integer);
begin
        // Synchronise account details
        with spStockBrokerView do begin
            Close;
            Parameters.ParamByName('@StockBrokerID').Value := aID;
            Prepared := True;
            Open;
        end;

        dxeCounterparty.Text := spStockBrokerViewName.Value;
end;

procedure TfrmEQInternalOrder.actFindAccountUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spEQInternalOrderView.Active;
end;

procedure TfrmEQInternalOrder.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.ApplyPermissions(TForm(Self));
end;

procedure TfrmEQInternalOrder.dxeCounterpartyKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUp := dtmMMHelper.AccountLookup(dxeCounterparty.Text, 0,
            False, False, True, False, False, False, False, False, False, False, False, False, False, False, False, False, False);
        if iLookUp > 0 then begin
            SelectCounterparty(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            spStockBrokerView.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;
end;

procedure TfrmEQInternalOrder.chkNoExpiryClick(Sender: TObject);
begin
    dteExpiryDate.Enabled := not chkNoExpiry.Checked;
end;

end.
