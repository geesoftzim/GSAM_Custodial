unit UPRNewPropertyDeal;

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
  Dialogs,   DB, StdCtrls, Mask, 
  ExtCtrls, AdvPanel, ADODB, ActnList, dxBar, Menus, dxSkinsdxBarPainter,
  dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine,
  cxRadioGroup, dxSkinBlueprint, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinHighContrast, dxSkinOffice2013White,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions,
  dxSkinBlack, dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinsDefaultPainters, dxSkinXmas2008Blue;

type
  TfrmPRPropertyDeal = class(TForm)
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    spPRPropertyView: TADOStoredProc;
    spPRPropertyViewID: TAutoIncField;
    spPRPropertyViewName: TStringField;
    spPRPropertyViewDescription: TStringField;
    spPRPropertyViewPropertyType: TIntegerField;
    spPRPropertyViewTitleDeedNumber: TStringField;
    spPRPropertyViewPropertyManagerID: TIntegerField;
    spPRPropertyViewAcquisitionDate: TDateTimeField;
    spPRPropertyViewBookValue: TFloatField;
    spPRPropertyViewCost: TFloatField;
    spPRPropertyViewAddress: TStringField;
    spPRPropertyViewAddress2: TStringField;
    spPRPropertyViewAddress3: TStringField;
    spPRPropertyViewCity: TIntegerField;
    spPRPropertyViewCountry: TIntegerField;
    spPRPropertyViewSquareMetres: TIntegerField;
    spPRPropertyViewSubDivided: TBooleanField;
    spPRPropertyViewLastValuationDate: TDateTimeField;
    spPRPropertyViewLastValuation: TFloatField;
    spPRPropertyViewCumulativeMortgage: TFloatField;
    spPRPropertyViewMortgageCount: TIntegerField;
    spPRPropertyViewNotes: TStringField;
    spPRPropertyViewCreationDate: TDateTimeField;
    spPRPropertyViewUserID: TIntegerField;
    spPRPropertyViewMortgageSecured: TBooleanField;
    spPRPropertyViewMortgageNumber: TStringField;
    spPRPropertyViewMortgageValue: TFloatField;
    spPRPropertyViewMortgagePremium: TFloatField;
    spPRPropertyViewMortgageInterestRate: TFloatField;
    spPRPropertyViewMortgageProvider: TStringField;
    spPRPropertyViewNumberOfUnits: TFloatField;
    spPRPropertyViewUnitPrice: TFloatField;
    spPRPropertyViewUnallocatedUnits: TFloatField;
    spPRPropertyViewAccountID: TLargeintField;
    dsPRPropertyView: TDataSource;
    cvPanel1: TPanel;
    Label6: TcxLabel;
    Label1: TcxLabel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label7: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit4: TcxDBTextEdit;
    Label4: TcxLabel;
    spPRUnitDealAccountDetails: TADOStoredProc;
    dsPRUnitDealAccountDetails: TDataSource;
    cvPanel5: TPanel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    Label21: TcxLabel;
    Label24: TcxLabel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    AdvPanel4: TAdvPanel;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    cxDBTextEdit7: TcxDBTextEdit;
    edtAvBalance: TcxDBTextEdit;
    txtNewAllocationClientNo: TcxDBTextEdit;
    cxButton2: TcxButton;
    cxDBTextEdit8: TcxDBTextEdit;
    actFindClient: TAction;
    actFindProperty: TAction;
    cxButton1: TcxButton;
    cvPanel2: TPanel;
    lblUtsAmt: TcxLabel;
    Label15: TcxLabel;
    AdvPanel2: TAdvPanel;
    edtValue: TcxTextEdit;
    dteValueDate: TcxDateEdit;
    Label9: TcxLabel;
    tblPRUnitDealType: TADOTable;
    dsPRUnitDealType: TDataSource;
    cmdPropertyDealCreate: TADOCommand;
    spPRPropertyViewCurrencyID: TIntegerField;
    spPRPropertyViewAvailableBalance: TFloatField;
    spPRPropertyViewActualBalance: TFloatField;
    Label10: TcxLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    spPRUnitDealAccountDetailsID: TLargeintField;
    spPRUnitDealAccountDetailsLongName: TStringField;
    spPRUnitDealAccountDetailsCounterpartyID: TLargeintField;
    spPRUnitDealAccountDetailsClientNo: TStringField;
    spPRUnitDealAccountDetailsActualCredit: TFloatField;
    spPRUnitDealAccountDetailsActualDebit: TFloatField;
    spPRUnitDealAccountDetailsCreditLimit: TFloatField;
    spPRUnitDealAccountDetailsDebitLimit: TFloatField;
    spPRUnitDealAccountDetailsUnitBalance: TFloatField;
    spPRUnitDealAccountDetailsAvailableBalance: TFloatField;
    spPRUnitDealAccountDetailsActualBalance: TFloatField;
    spPRUnitDealAccountDetailsAccountType: TIntegerField;
    spPRUnitDealAccountDetailsAccountTypeName: TStringField;
    spPRUnitDealAccountDetailsAccountNo: TStringField;
    spPRUnitDealAccountDetailsCurrencyID: TIntegerField;
    spPRUnitDealAccountDetailsCurrency: TStringField;
    spPRUnitDealAccountDetailsSearchName: TStringField;
    spPRUnitDealAccountDetailsPropertyName: TStringField;
    cxDBTextEdit3: TcxDBTextEdit;
    spPRPropertyViewUserName: TStringField;
    spPRPropertyViewPropertyTypeName: TStringField;
    spPRPropertyViewPropertyManager: TStringField;
    spPRPropertyViewPurchaseAccountID: TLargeintField;
    spPRPropertyViewPropertyValue: TFloatField;
    spPRPropertyViewCurrentUnitPrice: TFloatField;
    spPRPropertyViewActive: TBooleanField;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    Label11: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    spPRPropertyViewSector: TIntegerField;
    spPRPropertyViewPropertySectorName: TStringField;
    spPRDealCreate: TADOStoredProc;
    dsPRDealCreate: TDataSource;
    spPRDealCreateAmount: TFloatField;
    spPRDealCreateNumberOfUnits: TFloatField;
    spPRDealCreateTransactionCharge: TFloatField;
    spPRDealCreateCommission: TFloatField;
    spPRDealCreateVAT: TFloatField;
    spPRDealCreateOtherFees: TFloatField;
    spPRDealCreateRegistrationFee: TFloatField;
    spPRDealCreateTransferFees: TFloatField;
    spPRDealCreateTotalCharges: TFloatField;
    spPRDealCreateDealAmount: TFloatField;
    chkApplyCharges: TcxCheckBox;
    Label12: TcxLabel;
    pnlPurchaseBreakdown: TPanel;
    insFees: TcxDBVerticalGrid;
    insFeesMaskRow1: TcxDBEditorRow;
    insFeesMaskRow2: TcxDBEditorRow;
    insFeesMaskRow3: TcxDBEditorRow;
    insFeesMaskRow4: TcxDBEditorRow;
    insFeesMaskRow5: TcxDBEditorRow;
    insFeesMaskRow6: TcxDBEditorRow;
    insFeesMaskRow7: TcxDBEditorRow;
    insFeesMaskRow8: TcxDBEditorRow;
    insFeesMaskRow9: TcxDBEditorRow;
    spPRDealCreateCapitalGainsTax: TFloatField;
    pnlSellBreakdown: TPanel;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cxDBVerticalGrid1: TcxDBVerticalGrid;
    insFeesAmount: TcxDBEditorRow;
    insFeesTransferFees: TcxDBEditorRow;
    insFeesCommission: TcxDBEditorRow;
    insFeesOtherFees: TcxDBEditorRow;
    insFeesTotalCharges: TcxDBEditorRow;
    insFeesDealAmount: TcxDBEditorRow;
    insFeesRow9: TcxDBEditorRow;
    lkpDealType: TcxLookupComboBox;
    txtUnitPrice: TcxTextEdit;
    rdbAmt: TcxRadioButton;
    rdbUts: TcxRadioButton;
    rdbAllUnits: TcxRadioButton;
    txtBookValue: TcxTextEdit;
    lblBookValue: TcxLabel;
    procedure SelectClient(cpID: Int64);
    procedure SelectProperty(PropID : Integer);
    procedure actFindClientExecute(Sender: TObject);
    procedure actFindPropertyExecute(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure edtValueKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actFindClientUpdate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actSaveUpdate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
    procedure Calculate(Sender: TObject);
    procedure rdbAmtClick(Sender: TObject);
    procedure cxDBTextEdit3PropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRPropertyDeal: TfrmPRPropertyDeal;

implementation

uses UfrmAccountSearch, UdtmMain, UPRPropertySearch;

{$R *.dfm}

procedure TfrmPRPropertyDeal.SelectProperty(PropID : Integer);
begin
    if not spPRPropertyView.Active then
        spPRUnitDealAccountDetails.Close;

    with spPRPropertyView do begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Open;
    end;

    txtUnitPrice.Text := spPRPropertyViewCurrentUnitPrice.AsString;

end;

procedure TfrmPRPropertyDeal.SelectClient(cpID: Int64);
begin
    with spPRUnitDealAccountDetails do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := cpID;
        Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Prepared := True;
        Open;
    end;
end;

procedure TfrmPRPropertyDeal.actFindClientExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

    iSearch := frmAccountSearch.Search(Self, 0,0,'',Date, {CurrencyID, CustodialGroup,AccountTypeName, ValueDate}
      False, False, False, False,          {EQAllowTransaction, EQAllowAllocation, EQAllowStatement, EQAllowSettlement}
      False, False, False, False, False,   {MMAllowTransaction, MMAllowAllocation, MMAllowStatement, MMAllowSettlement, MMAllowPlacement}
      False, False, False,                 {UTAllowTransaction, UTAllowAllocation, UTAllowStatement}
      False, True, False, False,           {PRAllowTransaction, PRAllowAllocation, PRAllowStatement, PRAllowSettlement}
      False);                              {UsedOnly}

    if iSearch > 0 then begin
        SelectClient(iSearch);
    end;
end;

procedure TfrmPRPropertyDeal.actFindPropertyExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRPropertySearch) then begin
        frmPRPropertySearch := TfrmPRPropertySearch.Create(nil);
    end;

    iSearch := frmPRPropertySearch.Search(Self);

    if iSearch > 0 then begin
        SelectProperty(iSearch);
    end;
end;

procedure TfrmPRPropertyDeal.actSaveExecute(Sender: TObject);
begin
    if (dtmMain.Decomma(edtValue.Text) = 0) then
    begin
        MessageDlg('Please enter number of units or value', mtWarning, [mbOK], 0);
        Exit;
    end
    else if (lkpDealType.Text = 'Purchase') and (spPRDealCreateNumberOfUnits.Value > spPRPropertyViewUnallocatedUnits.Value) then
    begin
        if (MessageDlg('There are only ' + spPRPropertyViewUnallocatedUnits.AsString + ' units of this property left to allocate. Do you want to increase number of available units?', mtWarning, [mbYes, mbNo], 0) = mrNo) then
            Exit;
    end
    else if (lkpDealType.Text = 'Purchase') and (strtofloat(edtValue.Text) > spPRUnitDealAccountDetailsAvailableBalance.Value) then
    begin
        MessageDlg('Unit Value exceeds client''s available balance', mtWarning, [mbOK], 0);
        Exit;
    end
    else if (lkpDealType.Text = 'Purchase') and (not spPRPropertyViewActive.Value) then
    begin
        MessageDlg('Cannot purchase units because property is inactive.', mtWarning, [mbOK], 0);
        Exit;
    end else if (lkpDealType.Text = 'Sell') and (spPRDealCreateNumberOfUnits.Value > spPRUnitDealAccountDetailsUnitBalance.Value) then
    begin
        MessageDlg('Units exceed client''s available units', mtWarning, [mbOK], 0);
        Exit;
    end;

    Calculate(nil);
    MessageDlg('Deal Processed Successfully', mtInformation, [mbOK], 0);
    ModalResult := mrOK;
end;

procedure TfrmPRPropertyDeal.edtValueKeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
//    if (Key = VK_RETURN) and (edtNumberOfUnits.Text <> '') then
//        edtValue.Text := FloatToStr(StrToFloat(edtNumberOfUnits.Text) * spPRPropertyViewCurrentUnitPrice.Value)
end;

procedure TfrmPRPropertyDeal.actFindClientUpdate(Sender: TObject);
begin
    actFindClient.Enabled := (spPRPropertyView.Active)
                         and (spPRPropertyView.RecordCount > 0);
end;

procedure TfrmPRPropertyDeal.actCancelExecute(Sender: TObject);
begin
    ModalResult := mrCancel;
end;

procedure TfrmPRPropertyDeal.actSaveUpdate(Sender: TObject);
begin
    actSave.Enabled := (spPRPropertyView.Active)
                   and (spPRPropertyView.RecordCount > 0)
                   and (spPRUnitDealAccountDetails.Active)
                   and (spPRUnitDealAccountDetails.RecordCount > 0);
end;

procedure TfrmPRPropertyDeal.FormCreate(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.EnsureDataAccess(tblPRUnitDealType);
    dteValueDate.Date := Date;

    pnlPurchaseBreakdown.Visible := False;
    pnlSellBreakdown.Visible := False;
end;

procedure TfrmPRPropertyDeal.rdbAmtClick(Sender: TObject);
begin
    if rdbAmt.Checked then begin
        lblUtsAmt.Caption := 'Value';
        edtValue.Enabled := True;
    end else if rdbUts.Checked then begin
        lblUtsAmt.Caption := 'Number of Units';
        edtValue.Enabled := True;
    end else if rdbAllUnits.Checked then begin
        lblUtsAmt.Caption := 'Number of Units';
        edtValue.Text := spPRUnitDealAccountDetailsUnitBalance.AsString;
        edtValue.Enabled := False;
    end;

    Calculate(Sender);
end;

procedure TfrmPRPropertyDeal.dteValueDateChange(Sender: TObject);
begin
    if spPRPropertyView.Active then
        SelectProperty(spPRPropertyViewID.Value);

    Calculate(dteValueDate);
end;

procedure TfrmPRPropertyDeal.Calculate(Sender: TObject);
begin

    if lkpDealType.Text = 'Purchase' then
    begin
        pnlPurchaseBreakdown.Visible := True;
        pnlSellBreakdown.Visible := False;
        txtUnitPrice.Enabled := False;
        rdbAllUnits.Enabled := False;
        rdbAmt.Enabled := True;
        txtBookValue.Visible := False;
        lblBookValue.Visible := False;
        chkApplyCharges.Enabled := True;
    end else if lkpDealType.Text = 'Sell' then
    begin
        pnlSellBreakdown.Visible := True;
        pnlPurchaseBreakdown.Visible := False;
        txtUnitPrice.Enabled := True;
        rdbAllUnits.Enabled := True;
        rdbAmt.Enabled := True;

        if  (rdbUTs.Checked and (spPRUnitDealAccountDetailsUnitBalance.Value < dtmMain.Decomma(edtValue.Text))) or
            (rdbAmt.Checked and ((spPRUnitDealAccountDetailsUnitBalance.Value * dtmMain.Decomma(txtUnitPrice.Text)) < dtmMain.Decomma(edtValue.Text))) then
        begin
            MessageDlg('Number of Units to be sold cannot be greater than units held.', mtError, [mbOK], 0);
            edtValue.SetFocus;
        end;
        txtBookValue.Visible := False;
        lblBookValue.Visible := False;
        chkApplyCharges.Enabled := True;
    end else if lkpDealType.Text = 'Take On' then
    begin
        pnlPurchaseBreakdown.Visible := False;
        pnlSellBreakdown.Visible := False;
        rdbUts.Checked := True;
        txtUnitPrice.Enabled := False;
        rdbAllUnits.Enabled := False;
        rdbAmt.Enabled := False;
        txtBookValue.Visible := True;
        lblBookValue.Visible := True;
        chkApplyCharges.Checked := False;
        chkApplyCharges.Enabled := False;
    end;

    with spPRDealCreate do
    begin
        Close;
        if spPRUnitDealAccountDetails.Active then
            Parameters.ParamByName('@AccountID').Value := spPRUnitDealAccountDetailsID.Value
        else
            Parameters.ParamByName('@AccountID').Value := null;
        if spPRPropertyView.Active then
            Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value
        else
            Parameters.ParamByName('@PropertyID').Value := null;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Parameters.ParamByName('@DealType').Value := lkpDealType.EditValue;
        if rdbAmt.Checked then
        begin
            Parameters.ParamByName('@NumberOfUnits').Value := 0;
            Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(edtValue.Text)
        end else if rdbUts.Checked or rdbAllUnits.Checked then
        begin
            Parameters.ParamByName('@NumberOfUnits').Value := dtmMain.Decomma(edtValue.Text);
            if not txtBookValue.Visible then
              Parameters.ParamByName('@Amount').Value := 0
            else
              Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(txtBookValue.Text);
        end;
        if not txtBookValue.Visible then
          Parameters.ParamByName('@UnitPrice').Value := dtmMain.Decomma(txtUnitPrice.Text)
        else if dtmMain.Decomma(edtValue.Text) <> 0 then
          Parameters.ParamByName('@UnitPrice').Value := dtmMain.Decomma(txtBookValue.Text) / dtmMain.Decomma(edtValue.Text);
        Parameters.ParamByName('@ApplyCharges').Value := chkApplyCharges.Checked;
        if Sender = nil then
            Parameters.ParamByName('@Calculate').Value := False
        else
            Parameters.ParamByName('@Calculate').Value := True;
        Open;
    end;
end;

procedure TfrmPRPropertyDeal.cxDBTextEdit3PropertiesChange(Sender: TObject);
begin

end;

end.
