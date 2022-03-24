unit UPRPropertyPurchaseDeal;

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
  Dialogs, ADODB, DB, ActnList, dxBar,
   StdCtrls, Mask,  ExtCtrls, AdvPanel, Menus, dxSkinsdxBarPainter, dxSkinsCore,
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, DateUtils;

type
  TfrmPRPropertyPurchaseDeal = class(TForm)
    cvPanel1: TPanel;
    Label6: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxButton1: TcxButton;
    cvPanel2: TPanel;
    AdvPanel2: TAdvPanel;
    ActionList1: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actFindProperty: TAction;
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
    spPRPropertyViewCurrencyID: TIntegerField;
    spPRPropertyViewAvailableBalance: TFloatField;
    spPRPropertyViewActualBalance: TFloatField;
    dsPRPropertyView: TDataSource;
    spBasicAccountDetails: TADOStoredProc;
    spBasicAccountDetailsID: TIntegerField;
    spBasicAccountDetailsCounterpartyID: TLargeintField;
    spBasicAccountDetailsAccountNo: TStringField;
    spBasicAccountDetailsAccountType: TIntegerField;
    spBasicAccountDetailsCounterpartyType: TIntegerField;
    spBasicAccountDetailsGlobalRate: TBooleanField;
    spBasicAccountDetailsActive: TBooleanField;
    spBasicAccountDetailsBlocked: TBooleanField;
    spBasicAccountDetailsManagedAccount: TBooleanField;
    spBasicAccountDetailsCreatiONDate: TDateTimeField;
    spBasicAccountDetailsUserID: TIntegerField;
    spBasicAccountDetailsBankID: TIntegerField;
    spBasicAccountDetailsBrokerID: TIntegerField;
    spBasicAccountDetailsUnitTrustID: TIntegerField;
    spBasicAccountDetailsMMCounterpartyID: TIntegerField;
    spBasicAccountDetailsAccountTypeName: TStringField;
    spBasicAccountDetailsAccountName: TStringField;
    spBasicAccountDetailsInterestRate: TFloatField;
    spBasicAccountDetailsCounterpartyTypeName: TStringField;
    spBasicAccountDetailsActualBalance: TFloatField;
    spBasicAccountDetailsAvailableBalance: TFloatField;
    spBasicAccountDetailsUserName: TWideStringField;
    spBasicAccountDetailsSpecialInstructions: TStringField;
    spBasicAccountDetailsActualCredit: TFloatField;
    spBasicAccountDetailsActualDebit: TFloatField;
    spBasicAccountDetailsSearchName: TStringField;
    spBasicAccountDetailsClientNo: TStringField;
    spBasicAccountDetailsEmailAddress: TStringField;
    spBasicAccountDetailsEmailAddress2: TStringField;
    spBasicAccountDetailsEmailStatement: TBooleanField;
    spBasicAccountDetailsCustodialGroup: TIntegerField;
    spBasicAccountDetailsCustodialGroupName: TStringField;
    dsBasicAccountDetails: TDataSource;
    spPRPropertyViewPurchaseAccountID: TLargeintField;
    spPRConveyorList: TADOStoredProc;
    dsPRConveyorList: TDataSource;
    spPRConveyorListID: TAutoIncField;
    spPRConveyorListName: TStringField;
    spPRConveyorListAccountID: TLargeintField;
    spPRConveyorListAccountNo: TStringField;
    cmdCheckPurchases: TADOCommand;
    spPRBankAccountList: TADOStoredProc;
    dsPRBankAccountList: TDataSource;
    tblPRDealType: TADOTable;
    dsPRDealType: TDataSource;
    tblPRDealTypeType: TAutoIncField;
    tblPRDealTypeName: TStringField;
    spPRPropertyViewUserName: TStringField;
    spPRPropertyViewActive: TBooleanField;
    spPRPropertyViewPropertyTypeName: TStringField;
    spPRPropertyViewPropertyManager: TStringField;
    spPRPropertyViewPropertyValue: TFloatField;
    spPRPropertyViewCurrentUnitPrice: TFloatField;
    cxDBCheckBox5: TcxDBCheckBox;
    Label7: TcxLabel;
    Label4: TcxLabel;
    Label3: TcxLabel;
    Label2: TcxLabel;
    Label1: TcxLabel;
    Label17: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    spPRPropertyViewSector: TIntegerField;
    spPRPropertyViewPropertySectorName: TStringField;
    spPRPropertyPurchaseDealCreate: TADOStoredProc;
    dsPRPropertyPurchaseDealCreate: TDataSource;
    spPRCheckPropertyLease: TADOCommand;
    pnlPurchaseDeal: TPanel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    Label15: TcxLabel;
    Label9: TcxLabel;
    Label10: TcxLabel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label16: TcxLabel;
    edtInterestPayable: TcxTextEdit;
    edtOtherFees: TcxTextEdit;
    dteValueDate: TcxDateEdit;
    lkpConveyorAccountID: TcxLookupComboBox;
    edtAmount: TcxTextEdit;
    edtTransferFees: TcxTextEdit;
    edtCommission: TcxTextEdit;
    chkApplyTFRate: TcxCheckBox;
    chkApplyCommRate: TcxCheckBox;
    edtRegFee: TcxTextEdit;
    pnlDealType: TPanel;
    Label14: TcxLabel;
    lkpDealType: TcxLookupComboBox;
    pnlPurchaseBreakdown: TPanel;
    insFees: TcxDBVerticalGrid;
    insFeesAmount: TcxDBEditorRow;
    insFeesTransferFees: TcxDBEditorRow;
    insFeesVAT: TcxDBEditorRow;
    insFeesCommission: TcxDBEditorRow;
    insFeesOtherFees: TcxDBEditorRow;
    insFeesRegistrationFee: TcxDBEditorRow;
    insFeesTotalCharges: TcxDBEditorRow;
    insFeesDealAmount: TcxDBEditorRow;
    pnlSellDeal: TPanel;
    Label13: TcxLabel;
    Label18: TcxLabel;
    Label19: TcxLabel;
    Label20: TcxLabel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    Label23: TcxLabel;
    Label24: TcxLabel;
    edtSellInterestPayable: TcxTextEdit;
    edtSellOtherFees: TcxTextEdit;
    dteSellDate: TcxDateEdit;
    lkpSellConveyorAccountID: TcxLookupComboBox;
    edtSellAmount: TcxTextEdit;
    edtCapitalGainsTax: TcxTextEdit;
    edtSellCommission: TcxTextEdit;
    edtSellRegFee: TcxTextEdit;
    chkSellCommRate: TcxCheckBox;
    chkSellCapitalGainsTaxRate: TcxCheckBox;
    pnlSellBreakdown: TPanel;
    ins: TcxDBVerticalGrid;
    insAmount: TcxDBEditorRow;
    insCapitalGainsTax: TcxDBEditorRow;
    insCommission: TcxDBEditorRow;
    insOtherFees: TcxDBEditorRow;
    insTotalCharges: TcxDBEditorRow;
    insDealAmount: TcxDBEditorRow;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    spPRPropertyPurchaseDealCreateAmount: TFMTBCDField;
    spPRPropertyPurchaseDealCreateTransferFees: TFMTBCDField;
    spPRPropertyPurchaseDealCreateCapitalGainsTax: TFMTBCDField;
    spPRPropertyPurchaseDealCreateVAT: TFMTBCDField;
    spPRPropertyPurchaseDealCreateCommission: TFMTBCDField;
    spPRPropertyPurchaseDealCreateOtherFees: TFMTBCDField;
    spPRPropertyPurchaseDealCreateRegistrationFee: TFMTBCDField;
    spPRPropertyPurchaseDealCreateTotalCharges: TFMTBCDField;
    spPRPropertyPurchaseDealCreateDealAmount: TFMTBCDField;
    procedure SelectProperty(PropID : Integer);
    procedure actSaveExecute(Sender: TObject);
    procedure actFindPropertyExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actCancelExecute(Sender: TObject);
    procedure Calculate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRPropertyPurchaseDeal: TfrmPRPropertyPurchaseDeal;

implementation

uses UdtmMain, UPRPropertySearch, UfrmMain;

{$R *.dfm}

procedure TfrmPRPropertyPurchaseDeal.SelectProperty(PropID : Integer);
begin
   spBasicAccountDetails.Close;

    with spPRPropertyView do begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Parameters.ParamByName('@ValueDate').Value := Date;
        Open;
    end;

    with spPRBankAccountList do
    begin
        Close;
        Parameters.ParamByName('@CurrencyID').Value := spPRPropertyViewCurrencyID.Value;
        Open;
    end;
end;

procedure TfrmPRPropertyPurchaseDeal.actSaveExecute(Sender: TObject);
var
  pcount : Integer;
begin
  if lkpDealType.Text = 'Purchase' then
  begin
   if edtAmount.Text = '' then
    begin
        MessageDlg('Please enter a valid Amount', mtWarning, [mbOK], 0);
        Exit;
    end;

    if edtTransferFees.Text = '' then
    begin
        MessageDlg('Please enter a valid value for transfer fees', mtWarning, [mbOK], 0);
        Exit;
    end;

    if edtCommission.Text = '' then
    begin
        MessageDlg('Please enter a valid Commission', mtWarning, [mbOK], 0);
        Exit;
    end;
    if edtOtherFees.Text = '' then
    begin
        MessageDlg('Please enter a valid value for other fees', mtWarning, [mbOK], 0);
        exit;
    end;
    if lkpConveyorAccountID.Text = '' then
    begin
        MessageDlg('Please enter a valid Conveyor', mtWarning, [mbOK], 0);
        Exit;
    end;
    if (lkpDealType.Text = 'Purchase') and (not spPRPropertyViewActive.Value) then
    begin
        MessageDlg('Cannot create purchase deal because property is not active.', mtWarning, [mbOK], 0);
        Exit;
    end;
  end
  else
  begin
   if edtSellAmount.Text = '' then
    begin
        MessageDlg('Please enter a valid Amount', mtWarning, [mbOK], 0);
        Exit;
    end;

    if edtCapitalGainsTax.Text = '' then
    begin
        MessageDlg('Please enter a valid value for capital gains tax', mtWarning, [mbOK], 0);
        Exit;
    end;

    if edtSellCommission.Text = '' then
    begin
        MessageDlg('Please enter a valid Commission', mtWarning, [mbOK], 0);
        Exit;
    end;
    if edtSellOtherFees.Text = '' then
    begin
        MessageDlg('Please enter a valid value for other fees', mtWarning, [mbOK], 0);
        exit;
    end;
    if lkpSellConveyorAccountID.Text = '' then
    begin
        MessageDlg('Please enter a valid Conveyor', mtWarning, [mbOK], 0);
        Exit;
    end;
    if (lkpDealType.Text = 'Purchase') and (not spPRPropertyViewActive.Value) then
    begin
        MessageDlg('Cannot create purchase deal because property is not active.', mtWarning, [mbOK], 0);
        Exit;
    end;
  end;

    with cmdCheckPurchases do
    begin
        Parameters.ParamByName('@PropertyID').value := spPRPropertyViewID.Value;
        Parameters.ParamByName('@DealType').value := lkpDealType.EditValue;
        Execute;
        pcount := Parameters.ParamByName('@RETURN_VALUE').value
    end;

    if (pcount > 0)
    and (MessageDlg('There are already '  + IntToStr(pcount) + ' ' + lkpDealType.Text + 's entered for this property. Proceed to enter this one?', mtWarning,[mbYes, mbNo],0) = mrNo)
    then begin
        MessageDlg('Deal capture cancelled.', mtInformation, [mbOK], 0);
        Exit;
        Close;
    end;

    if lkpDealType.Text = 'Sell' then
    begin
        with spPRCheckPropertyLease do
        begin
            Parameters.ParamByName('@PropertyID').value := spPRPropertyViewID.Value;
            Execute;
            if Parameters.ParamByName('@RETURN_VALUE').value = 1 then
            begin
                MessageDlg('There are active leases for this property.', mtError, [mbOK], 0);
                Exit;
            end;
        end;
    end;

    if (pcount > 0)
    and (MessageDlg('There are already '  + IntToStr(pcount) + ' ' + lkpDealType.Text + 's entered for this property. Proceed to enter this one?', mtWarning,[mbYes, mbNo],0) = mrNo)
    then begin
        Exit;
        Close;
    end;

    with spPRPropertyPurchaseDealCreate do
    begin
        Parameters.ParamByName('@AccountID').Value := spPRPropertyViewAccountID.Value;
        Parameters.ParamByName('@DealType').Value := lkpDealType.EditValue;
        Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;

        if lkpDealType.Text = 'Purchase' then
           begin
             Parameters.ParamByName('@ConveyorAccountID').Value := lkpConveyorAccountID.EditValue;
             Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
             Parameters.ParamBYName('@Amount').Value := dtmMain.Decomma(edtAmount.Text);
             Parameters.ParamBYName('@ApplyFeesAsRate').Value := chkApplyTFRate.Checked;
             Parameters.ParamBYName('@Commission').Value := dtmMain.Decomma(edtCommission.Text);
             Parameters.ParamBYName('@ApplyCommissionAsRate').Value := chkApplyCommRate.Checked;
             Parameters.ParamBYName('@OtherFees').Value := dtmMain.Decomma(edtOtherFees.Text);
             Parameters.ParamBYName('@TransferFees').Value := dtmMain.Decomma(edtTransferFees.Text);
             Parameters.ParamBYName('@InterestPayable').Value := dtmMain.Decomma(edtInterestPayable.Text);
             Parameters.ParamByName('@CapitalGainsTax').Value := 0;
             Parameters.ParamBYName('@RegistrationFee').Value := dtmMain.Decomma(edtRegFee.Text)
           end
        else {sell deal}
           begin
             Parameters.ParamByName('@ConveyorAccountID').Value := lkpSellConveyorAccountID.EditValue;
             Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
             Parameters.ParamBYName('@Amount').Value := dtmMain.Decomma(edtSellAmount.Text);
             Parameters.ParamBYName('@ApplyFeesAsRate').Value := chkSellCapitalGainsTaxRate.Checked;
             Parameters.ParamBYName('@Commission').Value := dtmMain.Decomma(edtSellCommission.Text);
             Parameters.ParamBYName('@ApplyCommissionAsRate').Value := chkSellCommRate.Checked;
             Parameters.ParamBYName('@OtherFees').Value := dtmMain.Decomma(edtSellOtherFees.Text);
             {
             Parameters.ParamBYName('@TransferFees').Value := dtmMain.Decomma(edtSellInterestPayable.Text);
             Parameters.ParamBYName('@InterestPayable').Value := dtmMain.Decomma(edtSellRegFee.Text);
             Parameters.ParamBYName('@RegistrationFee').Value := dtmMain.Decomma(edtRegFee.Text)
             }
             Parameters.ParamBYName('@TransferFees').Value := 0;
             Parameters.ParamBYName('@InterestPayable').Value := 0;
             Parameters.ParamByName('@CapitalGainsTax').Value := dtmMain.Decomma(edtCapitalGainsTax.Text);
             Parameters.ParamBYName('@RegistrationFee').Value := 0;
           end;

        Parameters.ParamBYName('@Calculate').Value := False;
        ExecProc;
    end;

    MessageDlg('Deal done successfully', mtInformation, [mbOK], 0);
    ModalResult := mrOK;
    //Close;
end;

procedure TfrmPRPropertyPurchaseDeal.actFindPropertyExecute(
  Sender: TObject);
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

procedure TfrmPRPropertyPurchaseDeal.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    //Action := caFree;
    //frmPRPropertyPurchaseDeal := nil;
end;

procedure TfrmPRPropertyPurchaseDeal.actCancelExecute(Sender: TObject);
begin
    ModalResult := mrCancel;
    //Close;
end;

procedure TfrmPRPropertyPurchaseDeal.Calculate(Sender: TObject);
begin
    {hide panels}
    if lkpDealType.Text = 'Purchase' then
       begin
         pnlPurchaseDeal.Visible := True ;
         pnlPurchaseBreakdown.Visible := True;
         pnlSellDeal.Visible := False;
         pnlSellBreakdown.Visible := False
       end
     else
       begin
         pnlSellDeal.Visible := True;
         pnlSellBreakdown.Visible := True;
         pnlPurchaseDeal.Visible := False ;
         pnlPurchaseBreakdown.Visible := False;
       end;
    with spPRPropertyPurchaseDealCreate do
    begin
        Close;
        if (spPRPropertyView.Active) then
            Parameters.ParamByName('@AccountID').Value := spPRPropertyViewAccountID.Value;
        Parameters.ParamByName('@DealType').Value := lkpDealType.EditValue;
        if (spPRPropertyView.Active) then
            Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;

        if lkpDealType.Text = 'Purchase' then
        begin
            Parameters.ParamByName('@ConveyorAccountID').Value := lkpConveyorAccountID.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
            Parameters.ParamBYName('@Amount').Value := dtmMain.Decomma(edtAmount.Text);
            Parameters.ParamBYName('@TransferFees').Value := dtmMain.Decomma(edtTransferFees.Text);
            Parameters.ParamBYName('@ApplyFeesAsRate').Value := chkApplyTFRate.Checked;
            Parameters.ParamBYName('@Commission').Value := dtmMain.Decomma(edtCommission.Text);
            Parameters.ParamBYName('@ApplyCommissionAsRate').Value := chkApplyCommRate.Checked;
            Parameters.ParamBYName('@InterestPayable').Value := dtmMain.Decomma(edtInterestPayable.Text);
            Parameters.ParamBYName('@OtherFees').Value := dtmMain.Decomma(edtOtherFees.Text);
            Parameters.ParamBYName('@RegistrationFee').Value := dtmMain.Decomma(edtRegFee.Text);
            Parameters.ParamBYName('@CapitalGainsTax').Value := null
        end
        else begin
            Parameters.ParamByName('@ConveyorAccountID').Value := lkpSellConveyorAccountID.EditValue;
            Parameters.ParamByName('@ValueDate').Value := dteSellDate.Date;
            Parameters.ParamBYName('@Amount').Value := dtmMain.Decomma(edtSellAmount.Text);
            Parameters.ParamBYName('@TransferFees').Value := null;
            Parameters.ParamBYName('@ApplyFeesAsRate').Value := chkSellCapitalGainsTaxRate.Checked;
            Parameters.ParamBYName('@Commission').Value := dtmMain.Decomma(edtSellCommission.Text);
            Parameters.ParamBYName('@ApplyCommissionAsRate').Value := chkSellCommRate.Checked;
            Parameters.ParamBYName('@InterestPayable').Value := dtmMain.Decomma(edtSellInterestPayable.Text);
            Parameters.ParamBYName('@OtherFees').Value := dtmMain.Decomma(edtSellOtherFees.Text);
            Parameters.ParamBYName('@RegistrationFee').Value := dtmMain.Decomma(edtSellRegFee.Text);
            Parameters.ParamBYName('@CapitalGainsTax').Value := dtmMain.Decomma(edtCapitalGainsTax.Text)
        end;
        Parameters.ParamBYName('@Calculate').Value := True;
        Open;
    end;
end;

procedure TfrmPRPropertyPurchaseDeal.FormShow(Sender: TObject);
begin
    dtmMain.PimpMyForm(TForm(Self));
    dtmMain.EnsureDataAccess(tblPRDealType);

    spPRConveyorList.Close;
    spPRConveyorList.ExecProc;
    spPRConveyorList.Open;
    dteValueDate.Date := Today;
    dteSellDate.Date := Today;
end;

end.
