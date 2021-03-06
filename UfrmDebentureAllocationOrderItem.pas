unit UfrmDebentureAllocationOrderItem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, System.Actions,
  Vcl.ActnList, Vcl.ExtCtrls, AdvPanel, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.StdCtrls, cxButtons, cxControls, cxContainer, cxEdit,
  cxLabel, cxDBEdit, cxTextEdit, Vcl.ComCtrls, dxCore, cxDateUtils, cxCheckBox,
  cxMaskEdit, cxDropDownEdit, cxCalendar;

type
  TfrmDebentureAllocationOrderItem = class(TForm)
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    AdvPanel1: TAdvPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    AdvPanel2: TAdvPanel;
    AdvPanel3: TAdvPanel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxLabel3: TcxLabel;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    txtClientName: TcxTextEdit;
    cxButton3: TcxButton;
    cmdPrevLookUp: TcxButton;
    cmdNextLookUp: TcxButton;
    txtAccountNumber: TcxDBTextEdit;
    txtActualBalance: TcxDBTextEdit;
    txtAvailableBalance: TcxDBTextEdit;
    txtAllocationLimit: TcxDBTextEdit;
    cxLabel6: TcxLabel;
    cxLabel7: TcxLabel;
    cxLabel8: TcxLabel;
    cxLabel9: TcxLabel;
    cxLabel10: TcxLabel;
    cxLabel11: TcxLabel;
    txtValue: TcxTextEdit;
    cxTextEdit3: TcxTextEdit;
    txtCertificateNumber: TcxTextEdit;
    txtTransferNumber: TcxTextEdit;
    txtHolderNumber: TcxTextEdit;
    dtMaturityDate: TcxDateEdit;
    dtValueDate: TcxDateEdit;
    chkManaged: TcxCheckBox;
    chkRSTax: TcxCheckBox;
    chkVAT: TcxCheckBox;
    chkWTax: TcxCheckBox;
    spDebentureAllocationOrderCreate : TADOStoredProc;
    spDebentureAllocationOrderView: TADOStoredProc;
    spDebentureAllocationOrderViewID: TAutoIncField;
    spDebentureAllocationOrderViewOrderNo: TStringField;
    spDebentureAllocationOrderViewCurrencyID: TIntegerField;
    spDebentureAllocationOrderViewCounterpartyName: TStringField;
    spDebentureAllocationOrderViewAccountNo: TStringField;
    spDebentureAllocationOrderViewActualBalance: TFMTBCDField;
    spDebentureAllocationOrderViewAvailableBalance: TFMTBCDField;
    spDebentureAllocationOrderViewAssetValue: TFMTBCDField;
    spDebentureAllocationOrderViewCoverValue: TFMTBCDField;
    spDebentureAllocationOrderViewAccountID: TLargeintField;
    spDebentureAllocationOrderViewDebentureID: TLargeintField;
    spDebentureAllocationOrderViewDealType: TIntegerField;
    spDebentureAllocationOrderViewUnitPrice: TFMTBCDField;
    spDebentureAllocationOrderViewPriceToUnits: TBooleanField;
    spDebentureAllocationOrderViewValueDate: TDateTimeField;
    spDebentureAllocationOrderViewMaturityDate: TDateTimeField;
    spDebentureAllocationOrderViewTenor: TIntegerField;
    spDebentureAllocationOrderViewRate: TFMTBCDField;
    spDebentureAllocationOrderViewConfirmedRequiredAmount: TFMTBCDField;
    spDebentureAllocationOrderViewConfirmedRequiredMarketValue: TFMTBCDField;
    spDebentureAllocationOrderViewUnconfirmedRequiredAmount: TFMTBCDField;
    spDebentureAllocationOrderViewConfirmed: TBooleanField;
    spDebentureAllocationOrderViewRejected: TBooleanField;
    spDebentureAllocationOrderViewPlaced: TBooleanField;
    spDebentureAllocationOrderViewStatus: TIntegerField;
    spDebentureAllocationOrderViewPurchase: TBooleanField;
    dsAllocationOrderView: TDataSource;
    spAllocationAccountView: TADOStoredProc;
    spAllocationAccountViewID: TLargeintField;
    spAllocationAccountViewAccountNo: TStringField;
    spAllocationAccountViewAccountType: TIntegerField;
    spAllocationAccountViewAccountTypeName: TStringField;
    spAllocationAccountViewAccountName: TStringField;
    spAllocationAccountViewActualCredit: TFMTBCDField;
    spAllocationAccountViewActualBalance: TFMTBCDField;
    spAllocationAccountViewAvailableBalance: TFMTBCDField;
    spAllocationAccountViewDebentureBalance: TFMTBCDField;
    spAllocationAccountViewVATStatus: TBooleanField;
    spAllocationAccountViewWithholdingTaxStatus: TBooleanField;
    spAllocationAccountViewTaxStatus: TBooleanField;
    spAllocationAccountViewManagementFee: TFMTBCDField;
    spAllocationAccountViewAllocationAccountID: TLargeintField;
    spAllocationAccountViewCommissionRate: TFMTBCDField;
    spAllocationAccountViewManaged: TBooleanField;
    dsAccountView: TDataSource;
    lblUnits: TcxLabel;
    txtUnits: TcxTextEdit;
    spDebentureAllocationOrderViewSecurityValue: TFMTBCDField;
    spDebentureAllocationOrderViewValue: TFMTBCDField;
    spDebentureAllocationOrderViewUnits: TFMTBCDField;
    spGetUnits: TADOStoredProc;
    spGetUnitsAllocationUnits: TFloatField;
    spDebentureAllocationOrderViewCounterpartyID: TLargeintField;
    spAllocationAccountViewActualDebit: TIntegerField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
     procedure SelectClient(aID: Integer);
    procedure FormCreate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure txtClientNameKeyUp(Sender: TObject; var Key: Word;   Shift: TShiftState);
       procedure dtValueDateChange(Sender: TObject);
    procedure cmdPrevLookUpKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cmdNextLookUpKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure txtValuePropertiesValidate(Sender: TObject;
      var DisplayValue: Variant; var ErrorText: TCaption; var Error: Boolean);
  private
    { Private declarations }
     iLookUpInx: Integer;
    //aLookUp: TDynamicIntegerArray;
    procedure SyncLookUp();
  public
    { Public declarations }
    procedure Display(AllocationOrderID:Integer);
  end;

var
  frmDebentureAllocationOrderItem: TfrmDebentureAllocationOrderItem;

implementation
uses UdtmMain, UfrmAccountSearch, UdtmMMHelper,UfrmMain;

{$R *.dfm}

procedure TfrmDebentureAllocationOrderItem.FormClose(Sender: TObject;  var Action: TCloseAction);
begin
    frmDebentureAllocationOrderItem := nil;
    Action := caFree;
end;

procedure TfrmDebentureAllocationOrderItem.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmDebentureAllocationOrderItem.actCancelExecute(Sender: TObject);
begin
close;
end;

procedure TfrmDebentureAllocationOrderItem.actFindAccountExecute(
  Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, spDebentureAllocationOrderViewCurrencyID.Value,0,'',dtValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, True, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure  TfrmDebentureAllocationOrderItem.SelectClient(aID: Integer);
begin
        // Synchronise view details
        with spAllocationAccountView do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := aID;
           Parameters.ParamByName('@ValueDate').Value := dtValueDate.Date;
            Parameters.ParamByName('@AllocationOrderID').Value := spDebentureAllocationOrderViewID.Value;
            Prepared := True;
            Open;
        end;

        txtClientName.Text := spAllocationAccountViewAccountName.Value;
        if spDebentureAllocationOrderViewPurchase.Value then begin
           // txtValue.Text := FormatFloat(',#0.00', spAllocationAccountViewActualBalance.Value);
        end else begin
            //txtValue.Text := FormatFloat(',#0.00', spAllocationAccountViewCoverValue.Value);
        end;

       

end;

procedure TfrmDebentureAllocationOrderItem.txtClientNameKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 {if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, spDebentureAllocationOrderViewCurrencyID.Value, False, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, True);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spAllocationAccountView.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end else if (Key = VK_UP) then begin
        cmdPrevLookUpClick(nil);
        Key := 0;
    end else if (Key = VK_DOWN) then begin
        cmdNextLookUpClick(nil);
        Key := 0;
    end;  }
end;

procedure TfrmDebentureAllocationOrderItem.txtValuePropertiesValidate(
  Sender: TObject; var DisplayValue: Variant; var ErrorText: TCaption;
  var Error: Boolean);
begin
if txtValue.Text > spDebentureAllocationOrderViewValue.Value then
begin
 MessageBox(Self.Handle, 'Allocation Amount exceeds order amount.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
end;

 {with spGetUnits do
    begin
        Close;
        Parameters.ParamByName('@AllocationOrderID').Value := spDebentureAllocationOrderViewID.Value;
        Parameters.ParamByName('@AllocationValue').Value := txtValue.Text;
        Prepared := True;
        Open;
    end; }
  // showMessage(floattostr(spGetUnitsAllocationUnits.Value)) ;
 {txtUnits.Text := floattostr(spGetUnitsAllocationUnits.Value);}
end;

procedure TfrmDebentureAllocationOrderItem.dtValueDateChange(Sender: TObject);
begin
    // Reselect client to fetch correct balance
    if(spAllocationAccountView.Active) then
        SelectClient(spAllocationAccountViewID.Value);
end;

procedure TfrmDebentureAllocationOrderItem.actSaveExecute(Sender: TObject);

var
    AuthToken: Integer;
    Code: Integer;
    V: Double;
begin
    if Trim(txtClientName.Text) = '' then begin
        MessageBox(Self.Handle, 'No client has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtValue.Text) = '' then
    begin
        MessageBox(Self.Handle, 'The allocation amount has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtValue.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);

    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The allocation amount is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end {else if {(not spMMDealAllocationAccountViewCreditLimit.) and )(V > spMMDealAllocationAccountViewActualCredit.Value) then begin
        MessageBox(Self.Handle, 'The clients'' credit limit has been exceeded.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end }else if V > spAllocationAccountViewActualBalance.Value then begin
        MessageBox(Self.Handle, 'The allocation amount exceeds clients'' actual balance.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    { Changelog: 15.02.11 Validate and authorise client limit }
    if dtmMain.tblMMSetupCheckAllocationClientLimit.Value
    and (V >= spAllocationAccountViewActualCredit.Value) then begin
        if MessageBox(Self.Handle, 'The allocation amount exceeds clients'' limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
        then begin
            AuthToken := dtmMMHelper.RequestAllocationAuthorisation(V, spAllocationAccountViewID.Value, dtValueDate.Date, Self);
            if AuthToken = 0 then Exit;
        end else begin
            Exit;
        end;
    end;

        with spDebentureAllocationOrderCreate do begin
            Parameters.ParamByName('@DebentureID').Value := spDebentureAllocationOrderViewDebentureID.Value;
            Parameters.ParamByName('@AccountID').Value := spAllocationAccountViewID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  :=dtMaturityDate.date;
            Parameters.ParamByName('@Value').Value  := txtValue.text;
            Parameters.ParamByName('@Units').Value  := txtUnits.Text;
            Parameters.ParamByName('@CertificateNumber').Value  := txtCertificateNumber.text;
            Parameters.ParamByName('@HolderNumber').Value  := txtHolderNumber.text;
            Parameters.ParamByName('@TransferNumber').Value  := txtTransferNumber.text;
            Parameters.ParamByName('@AllocationOrderID').Value  := spDebentureAllocationOrderViewID.Value;
            Parameters.ParamByName('@CreatedBy').Value  := dtmMain.UserID;
            Parameters.ParamByName('@VAT').Value  := chkVAT.Checked;
            Parameters.ParamByName('@WTax').Value  := chkWTax.Checked;
            Parameters.ParamByName('@Managed').Value := chkManaged.Checked;
             Parameters.ParamByName('@CommissionRate').Value  := Null;
            Parameters.ParamByName('@SourceDealID').Value := Null;
            Parameters.ParamByName('@RSTax').Value := chkRSTax.Checked;
            Prepared := True;
            ExecProc;
        end;


     showMessage('Allocation saved successfully');
    Close;
end;


procedure TfrmDebentureAllocationOrderItem.cmdNextLookUpKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin




 {if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;     }
end;

procedure TfrmDebentureAllocationOrderItem.cmdPrevLookUpKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
 {if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end; }
end;

procedure TfrmDebentureAllocationOrderItem.Display(AllocationOrderID:Integer);
begin

    // Get allocation order view
    with spDebentureAllocationOrderView do begin
        Close;
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Prepared := True;
        Open;
    end;

   dtValueDate.Date := spDebentureAllocationOrderViewValueDate.Value;
   dtMaturityDate.Date := spDebentureAllocationOrderViewMaturityDate.Value;
    
    ShowModal;
 
end;

procedure TfrmDebentureAllocationOrderItem.SyncLookUp();
begin
   { cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectClient(aLookUp[iLookUpInx])
    else
        SelectClient(0);
end;
      }

end;
end.
