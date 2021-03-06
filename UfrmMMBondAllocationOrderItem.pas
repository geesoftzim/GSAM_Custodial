unit UfrmMMBondAllocationOrderItem;

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
   StdCtrls, Mask, ExtCtrls, AdvPanel, DateUtils, UdtmMMHelper, Menus,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmMMBondAllocationOrderItem = class(TForm)
    cvPanel5: TPanel;
    Label16: TcxLabel;
    Label14: TcxLabel;
    AdvPanel3: TAdvPanel;
    txtManagementFeeRate: TcxTextEdit;
    dtValueDate: TcxDateEdit;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spMMDealAllocationAccountView: TADOStoredProc;
    spMMDealAllocationAccountViewAccountNo: TStringField;
    spMMDealAllocationAccountViewAccountType: TIntegerField;
    spMMDealAllocationAccountViewAccountTypeName: TStringField;
    spMMDealAllocationAccountViewAccountName: TStringField;
    spMMDealAllocationAccountViewActualCredit: TFloatField;
    spMMDealAllocationAccountViewActualDebit: TFloatField;
    spMMDealAllocationAccountViewActualBalance: TFloatField;
    spMMDealAllocationAccountViewAvailableBalance: TFloatField;
    spMMDealAllocationAccountViewTaxStatus: TBooleanField;
    spMMDealAllocationAccountViewManagementFee: TFloatField;
    spMMDealAllocationAccountViewAllocationAccountID: TLargeintField;
    dsMMDealAllocationAccountView: TDataSource;
    spMMAllocationOrderItemCreate: TADOStoredProc;
    spMMAllocationOrderView: TADOStoredProc;
    dsMMDealView: TDataSource;
    spMMDealAllocationAccountViewID: TLargeintField;
    dxeClient: TcxTextEdit;
    Amount: TcxLabel;
    txtAmount: TcxTextEdit;
    spMMAllocationOrderViewID: TAutoIncField;
    spMMAllocationOrderViewOrderNo: TStringField;
    spMMAllocationOrderViewCurrencyID: TIntegerField;
    spMMAllocationOrderViewCounterpartyName: TStringField;
    spMMAllocationOrderViewAccountNo: TStringField;
    spMMAllocationOrderViewCreditLimit: TFloatField;
    spMMAllocationOrderViewDebitLimit: TFloatField;
    spMMAllocationOrderViewActualCredit: TFloatField;
    spMMAllocationOrderViewActualDebit: TFloatField;
    spMMAllocationOrderViewActualBalance: TFloatField;
    spMMAllocationOrderViewAvailableBalance: TFloatField;
    spMMAllocationOrderViewCounterpartyID: TAutoIncField;
    spMMAllocationOrderViewAssetValue: TFloatField;
    spMMAllocationOrderViewSecurityValue: TFloatField;
    spMMAllocationOrderViewCoverValue: TFloatField;
    spMMAllocationOrderViewAccountID: TLargeintField;
    spMMAllocationOrderViewBondID: TLargeintField;
    spMMAllocationOrderViewDealType: TIntegerField;
    spMMAllocationOrderViewUnitPrice: TFloatField;
    spMMAllocationOrderViewPriceToUnits: TBooleanField;
    spMMAllocationOrderViewValueDate: TDateTimeField;
    spMMAllocationOrderViewMaturityDate: TDateTimeField;
    spMMAllocationOrderViewTenor: TIntegerField;
    spMMAllocationOrderViewRate: TFloatField;
    spMMAllocationOrderViewConfirmedRequiredAmount: TFloatField;
    spMMAllocationOrderViewUnconfirmedRequiredAmount: TFloatField;
    spMMAllocationOrderViewConfirmed: TBooleanField;
    spMMAllocationOrderViewRejected: TBooleanField;
    spMMAllocationOrderViewPlaced: TBooleanField;
    spMMAllocationOrderViewStatus: TIntegerField;
    spMMDealAllocationAccountViewBondBalance: TFloatField;
    spMMAllocationOrderViewPurchase: TBooleanField;
    cmdPrevLookUp: TcxButton;
    cmdNextLookUp: TcxButton;
    chkManaged: TcxCheckBox;
    spMMDealAllocationAccountViewVATStatus: TBooleanField;
    spMMDealAllocationAccountViewWithholdingTaxStatus: TBooleanField;
    spMMDealAllocationAccountViewCommissionRate: TFloatField;
    spMMDealAllocationAccountViewManaged: TBooleanField;
    chkVAT: TcxCheckBox;
    chkWTax: TcxCheckBox;
    chkRTax: TcxCheckBox;
    Label1: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure txtAmountEnter(Sender: TObject);
    procedure txtAmountExit(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SelectClient(aID: Integer);
    procedure dtValueDateChange(Sender: TObject);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
  private
    { Private declarations }
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;
    procedure SyncLookUp();

  public
    { Public declarations }
    procedure Display(AllocationOrderID:Integer);
  end;

var
  frmMMBondAllocationOrderItem: TfrmMMBondAllocationOrderItem;

implementation

uses UdtmMain, UfrmAccountSearch;

{$R *.dfm}

procedure TfrmMMBondAllocationOrderItem.Display(AllocationOrderID:Integer);
begin
    
    // Get allocation order view
    with spMMAllocationOrderView do begin
        Close;
        Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
        Prepared := True;
        Open;
    end;

    dtValueDate.Date := spMMAllocationOrderViewValueDate.Value;
    txtManagementFeeRate.Text := FloatToStr(dtmMain.NumericParameter('Money Market Commission'));
    //txtRate.Text := spMMDealAllocationOrderViewRate.AsString;
    ShowModal;
end;

procedure TfrmMMBondAllocationOrderItem.FormClose(Sender: TObject;   var Action: TCloseAction);
begin
    frmMMBondAllocationOrderItem := nil;
    Action := caFree;
end;

procedure TfrmMMBondAllocationOrderItem.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMBondAllocationOrderItem.actSaveExecute(Sender: TObject);
var
    AuthToken: Integer;
    Code: Integer;
    V: Double;
begin
    if Trim(dxeClient.Text) = '' then begin
        MessageBox(Self.Handle, 'No client has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if Trim(txtAmount.Text) = '' then
    begin
        MessageBox(Self.Handle, 'The allocation amount has not been specified.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    Val(StringReplace(txtAmount.Text,',','',[rfReplaceAll,rfIgnoreCase]), V, Code);

    if Code <> 0 then begin
        MessageBox(Self.Handle, 'The allocation amount is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end {else if {(not spMMDealAllocationAccountViewCreditLimit.) and )(V > spMMDealAllocationAccountViewActualCredit.Value) then begin
        MessageBox(Self.Handle, 'The clients'' credit limit has been exceeded.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end }else if V > spMMDealAllocationAccountViewActualBalance.Value then begin
        MessageBox(Self.Handle, 'The allocation amount exceeds clients'' actual balance.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    { Changelog: 15.02.11 Validate and authorise client limit }
    if dtmMain.tblMMSetupCheckAllocationClientLimit.Value
    and (V >= spMMDealAllocationAccountViewActualCredit.Value) then begin
        if MessageBox(Self.Handle, 'The allocation amount exceeds clients'' limit. Would you like to request authorisation?', 'Limit Exceeded...', MB_YESNO or MB_ICONQUESTION) = IDYES
        then begin
            AuthToken := dtmMMHelper.RequestAllocationAuthorisation(V, spMMDealAllocationAccountViewID.Value, dtValueDate.Date, Self);
            if AuthToken = 0 then Exit;
        end else begin
            Exit;
        end;
    end;

        with spMMAllocationOrderItemCreate do begin
            Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderViewID.Value;
            Parameters.ParamByName('@AccountID').Value := spMMDealAllocationAccountViewAllocationAccountID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := Null;
            Parameters.ParamByName('@Rate').Value  := 0;
            Parameters.ParamByName('@Amount').Value  := StrToFloat(StringReplace(txtAmount.Text,',','',[rfReplaceAll, rfIgnoreCase]));
            Parameters.ParamByName('@ChargeVAT').Value  := chkVAT.Checked;
            Parameters.ParamByName('@ChargeWitholdingTax').Value  := chkWTax.Checked;
            Parameters.ParamByName('@ChargeResidentShareholdersTax').Value  := chkRTax.Checked;
            Parameters.ParamByName('@Managed').Value  := chkManaged.Checked;
            Parameters.ParamByName('@CommissionRate').Value  := StrToFloat(txtManagementFeeRate.Text);
            Parameters.ParamByName('@SourceDealID').Value := Null;
            Prepared := True;
            ExecProc;
        end;

    Close;
end;

procedure TfrmMMBondAllocationOrderItem.txtAmountEnter(Sender: TObject);
begin
    txtAmount.Text := StringReplace(txtAmount.Text,',','',[rfReplaceAll,rfIgnoreCase]);
end;

procedure TfrmMMBondAllocationOrderItem.txtAmountExit(Sender: TObject);
begin
    if txtAmount.Text <> '' then begin
        txtAmount.Text := FormatFloat(',#0.00', dtmMain.Decomma(txtAmount.Text));
    end;
end;

procedure TfrmMMBondAllocationOrderItem.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, spMMAllocationOrderViewCurrencyID.Value,0,'',dtValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, True, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmMMBondAllocationOrderItem.SelectClient(aID: Integer);
begin
        // Synchronise view details
        with spMMDealAllocationAccountView do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := aID;
            Parameters.ParamByName('@ValueDate').Value := dtValueDate.Date;
            Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderViewID.Value;
            Prepared := True;
            Open;
        end;

        dxeClient.Text := spMMDealAllocationAccountViewAccountName.Value;
        if spMMAllocationOrderViewPurchase.Value then begin
            txtAmount.Text := FormatFloat(',#0.00', spMMDealAllocationAccountViewActualBalance.Value);
        end else begin
            txtAmount.Text := FormatFloat(',#0.00', spMMDealAllocationAccountViewBondBalance.Value);
        end;
        chkVAT.Checked := spMMDealAllocationAccountViewVATStatus.Value;
        chkWTax.Checked := spMMDealAllocationAccountViewWithholdingTaxStatus.Value;
        chkRTax.Checked := spMMDealAllocationAccountViewTaxStatus.Value;
end;

procedure TfrmMMBondAllocationOrderItem.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));

end;

procedure TfrmMMBondAllocationOrderItem.dxeClientKeyUp(Sender: TObject;    var Key: Word; Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeClient.Text, Null, spMMAllocationOrderViewCurrencyID.Value, False, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, True);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spMMDealAllocationAccountView.Close;
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end else if (Key = VK_UP) then begin
        cmdPrevLookUpClick(nil);
        Key := 0;
    end else if (Key = VK_DOWN) then begin
        cmdNextLookUpClick(nil);
        Key := 0;
    end;
end;

procedure TfrmMMBondAllocationOrderItem.dtValueDateChange(Sender: TObject);
begin
    // Reselect client to fetch correct balance
    if(spMMDealAllocationAccountView.Active) then
        SelectClient(spMMDealAllocationAccountViewID.Value);
end;

procedure TfrmMMBondAllocationOrderItem.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMBondAllocationOrderItem.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMBondAllocationOrderItem.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectClient(aLookUp[iLookUpInx])
    else
        SelectClient(0);
end;

end.
