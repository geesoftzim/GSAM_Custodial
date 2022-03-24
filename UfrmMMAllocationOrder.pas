unit UfrmMMAllocationOrder;

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
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmMMAllocationOrder = class(TForm)
    cvPanel5: TPanel;
    Label43: TcxLabel;
    Label1: TcxLabel;
    Label14: TcxLabel;
    Label17: TcxLabel;
    AdvPanel3: TAdvPanel;
    dtMaturityDate: TcxDateEdit;
    txtRate: TcxTextEdit;
    dtValueDate: TcxDateEdit;
    txtTenor: TcxTextEdit;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label13: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit12: TcxDBTextEdit;
    cmdSelect: TcxButton;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindAccount: TAction;
    spMMAllocationOrderCreate: TADOStoredProc;
    spMMAllocationOrderView: TADOStoredProc;
    dsMMAllocationOrderView: TDataSource;
    spMMAllocationOrderUpdate: TADOStoredProc;
    spMMOrderAccountDetails: TADOStoredProc;
    spMMOrderAccountDetailsID: TLargeintField;
    spMMOrderAccountDetailsName: TStringField;
    spMMOrderAccountDetailsActualCredit: TFloatField;
    spMMOrderAccountDetailsActualDebit: TFloatField;
    spMMOrderAccountDetailsCreditLimit: TFloatField;
    spMMOrderAccountDetailsDebitLimit: TFloatField;
    spMMOrderAccountDetailsCounterpartyID: TAutoIncField;
    spMMOrderAccountDetailsAccountType: TIntegerField;
    spMMOrderAccountDetailsAccountNo: TStringField;
    spMMOrderAccountDetailsAvailableBalance: TFloatField;
    spMMOrderAccountDetailsActualBalance: TFloatField;
    spMMOrderAccountDetailsTaxable: TBooleanField;
    spMMOrderAccountDetailsAssetValue: TFloatField;
    spMMOrderAccountDetailsCoverValue: TFloatField;
    spMMOrderAccountDetailsSecurityValue: TFloatField;
    dsMMOrderAccountDetails: TDataSource;
    dxeCounterparty: TcxTextEdit;
    tblCurrency: TADOTable;
    dsCurrency: TDataSource;
    tblCurrencyID: TIntegerField;
    tblCurrencyCurrCode: TStringField;
    tblCurrencyName: TStringField;
    tblCurrencyCreationDate: TDateTimeField;
    tblCurrencyActive: TBooleanField;
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
    cmdPrevLookUp: TcxButton;
    cmdNextLookUp: TcxButton;
    Label2: TcxLabel;
    lkpCurrency: TcxLookupComboBox;
    Label3: TcxLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure dtMaturityDateChange(Sender: TObject);
    procedure txtTenorChange(Sender: TObject);
    procedure actFindAccountExecute(Sender: TObject);
    procedure actFindAccountUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dxeCounterpartyKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure SelectCounterparty(aID: Integer);
    procedure cmdPrevLookUpClick(Sender: TObject);
    procedure cmdNextLookUpClick(Sender: TObject);
  private
    { Private declarations }
    iLookUpInx: Integer;
    aLookUp: TDynamicIntegerArray;
    bTenorChanged: Boolean;
    procedure SyncLookUp();
  public
    { Public declarations }
    procedure Display(AllocationOrderID: Integer);
  end;

var
  frmMMAllocationOrder: TfrmMMAllocationOrder;

implementation

uses UdtmMain, UfrmAccountSearch;

{$R *.dfm}

procedure TfrmMMAllocationOrder.Display(AllocationOrderID: Integer);
begin
        dtmMain.EnsureDataAccess(tblCurrency);
    tblCurrency.Sort := 'CurrCode ASC';

    if AllocationOrderID = 0 then begin
        dtValueDate.Date := dtmMain.CurrentWorkDate;
        dtMaturityDate.Date := dtmMain.CurrentWorkDate;
    end else begin
        // Get allocation order view
        with spMMAllocationOrderView do begin
            Close;
            Parameters.ParamByName('@AllocationOrderID').Value := AllocationOrderID;
            Prepared := True;
            Open;
        end;

        // Synchronise account details
        with spMMOrderAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := spMMAllocationOrderViewAccountID.Value;
            Prepared := True;
            Open;
        end;

        dtValueDate.Date := spMMAllocationOrderViewValueDate.Value;
        dtMaturityDate.Date := spMMAllocationOrderViewMaturityDate.Value;
        txtRate.Text := spMMAllocationOrderViewRate.AsString;
        lkpCurrency.EditValue := spMMAllocationOrderViewCurrencyID.Value;
        

        txtTenor.Enabled := False;
        txtRate.Enabled := False;
        dtValueDate.Enabled := False;
        dtMaturityDate.Enabled := False;
        lkpCurrency.Enabled := False;
    end;

    ShowModal;
end;

procedure TfrmMMAllocationOrder.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    frmMMAllocationOrder := nil;
    Action := caFree;
end;

procedure TfrmMMAllocationOrder.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmMMAllocationOrder.actSaveExecute(Sender: TObject);
var
    Code: Integer;
    V: Double;
begin
    if not spMMOrderAccountDetails.Active then begin
        MessageBox(Self.Handle, 'No client has been selected.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end else if (dtValueDate.Date >= dtMaturityDate.Date) then begin
        MessageBox(Self.Handle, 'The maturity date for the order is invalid.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    // TODO: Decide on implementation
    //end else if spMMOrderAccountDetails.Active and (not spMMOrderAccountDetailsID.IsNull)
    //and dtmMMHelper.CounterpartySecurityValueCheck(spMMOrderAccountDetailsCounterpartyID.Value,
    //                    dtpMaturityDate.Date, dtmMain.Decomma(dxeNominal.Text))
    //and (MessageBox(Self.Handle, 'The order is not covered by provided security. Do you want to create the order anyway?', mtWarning, [mbYes, mbNo], 0) = mrNo) then begin
    //        Exit;
    end else if (lkpCurrency.EditValue = Null) then begin
        MessageBox(Self.Handle, 'Please specify a currency for the order.', 'Insufficient or invalid data...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    { Changelog: 15.02.11 Validate and warn maturity dates }
    if (dtmMain.IsHoliday(dtMaturityDate.Date) <> '')
    and (MessageBox(Self.Handle, PChar('The maturity date for the order is on ' + dtmMain.IsHoliday(dtMaturityDate.Date) + '. Would you like to create it anyway?'), 'Holiday Maturity...', MB_YESNO or MB_ICONQUESTION) = IDNO)
    then begin
        Exit;
    end;

    if not spMMAllocationOrderView.Active then begin
    // Create allocation order
        with spMMAllocationOrderCreate do begin
            Parameters.ParamByName('@AccountID').Value := spMMOrderAccountDetailsID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := dtMaturityDate.Date;
            Parameters.ParamByName('@Rate').Value  := StrToFloat(txtRate.Text);
            Parameters.ParamByName('@BondID').Value := Null;
            Parameters.ParamByName('@DealType').Value := Null;
            Parameters.ParamByName('@CurrencyID').Value := lkpCurrency.EditValue;
            Prepared := True;
            ExecProc;
        end;
    end else begin
    // Update allocation order
        with spMMAllocationOrderUpdate do begin
            Parameters.ParamByName('@AllocationOrderID').Value := spMMAllocationOrderViewID.Value;
            Parameters.ParamByName('@AccountID').Value := spMMOrderAccountDetailsID.Value;
            Parameters.ParamByName('@ValueDate').Value  := dtValueDate.Date;
            Parameters.ParamByName('@MaturityDate').Value  := dtMaturityDate.Date;
            Parameters.ParamByName('@Rate').Value  := StrToFloat(txtRate.Text);
            Prepared := True;
            ExecProc;
        end;
    end;
    Close;
end;

procedure TfrmMMAllocationOrder.dtMaturityDateChange(Sender: TObject);
begin
    if (dtValueDate.Text <> '') and (dtMaturityDate.Text <> '') and (not bTenorChanged) then begin
        txtTenor.Text := IntToStr(DaysBetween(dtMaturityDate.Date, dtValueDate.Date));
    end;
end;

procedure TfrmMMAllocationOrder.txtTenorChange(Sender: TObject);
begin
    bTenorChanged := true;
    if(dtValueDate.Text <> '') then begin
        if (Trim(txtTenor.Text) <> '') then begin
            dtMaturityDate.Date := IncDay(dtValueDate.Date, StrToInt(txtTenor.text));
        end else begin
            dtMaturityDate.Date := dtValueDate.Date;
        end;
    end;
    bTenorChanged := false;
end;

procedure TfrmMMAllocationOrder.actFindAccountExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if lkpCurrency.EditValue = Null then begin
        MessageBox(Self.Handle, 'A currency for the order must be selected first.', 'No currency selected...', MB_OK or MB_ICONEXCLAMATION);
        Exit;
    end;

    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, lkpCurrency.EditValue, 0,'',dtValueDate.Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
                False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
                False, False, False, False, True,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
                False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
                False, False, False, False,            {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
                False);

    if iSearch > 0 then begin
        SelectCounterparty(iSearch);
    end;
end;

procedure TfrmMMAllocationOrder.SelectCounterparty(aID: Integer);
begin
        // Synchronise account details
        with spMMOrderAccountDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value := aID;
            Prepared := True;
            Open;
        end;

        dxeCounterparty.Text := spMMOrderAccountDetailsName.Value;
end;

procedure TfrmMMAllocationOrder.actFindAccountUpdate(Sender: TObject);
begin
//    TAction(Sender).Enabled := spMMAllocationOrderView.Active;
end;

procedure TfrmMMAllocationOrder.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmMMAllocationOrder.dxeCounterpartyKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
        iLookUpInx := 0;
        aLookUp := dtmMMHelper.AccountLookupEx(dxeCounterparty.Text, Null, lkpCurrency.EditValue, False, False, False, True, False, False, False, False, False, False, False, False, False, False, False, False, False);
        if High(aLookUp) + 1 > 0 then begin
            SyncLookUp();
        end else begin
            spMMOrderAccountDetails.Close;
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

procedure TfrmMMAllocationOrder.cmdPrevLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx > Low(aLookUp) then
            iLookUpInx := iLookUpInx - 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMAllocationOrder.cmdNextLookUpClick(Sender: TObject);
begin
    if High(aLookUp) + 1 > 0 then begin
        if iLookUpInx < High(aLookUp) then
            iLookUpInx := iLookUpInx + 1;

        SyncLookUp();
    end;
end;

procedure TfrmMMAllocationOrder.SyncLookUp();
begin
    cmdPrevLookUp.Enabled := not (iLookUpInx = Low(aLookUp));
    cmdNextLookUp.Enabled := not (iLookUpInx = High(aLookUp));
    if High(aLookUp) + 1 > 0 then
        SelectCounterparty(aLookUp[iLookUpInx])
    else
        SelectCounterparty(0);
end;

end.
