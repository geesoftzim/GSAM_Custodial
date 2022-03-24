unit UPRExpense;

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
  dxSkinOffice2010Black, dxSkinOffice2010Silver, dxSkinValentine, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2013White,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils, System.Actions;

type
  TfrmPRPropertyExpense = class(TForm)
    cvPanel1: TPanel;
    Label6: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxButton1: TcxButton;
    cvPanel2: TPanel;
    Label5: TcxLabel;
    Label8: TcxLabel;
    Label15: TcxLabel;
    Label9: TcxLabel;
    AdvPanel2: TAdvPanel;
    edtAmount: TcxTextEdit;
    edtDescription: TcxTextEdit;
    dteValueDate: TcxDateEdit;
    lkpExpenseType: TcxLookupComboBox;
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
    tblExpenseType: TADOTable;
    dsPRExpenseType: TDataSource;
    spPRExpenseCreate: TADOCommand;
    edtCommissionPercentage: TcxTextEdit;
    Label10: TcxLabel;
    lkpCashBookID: TcxLookupComboBox;
    Label12: TcxLabel;
    spPRBankAccountList: TADOStoredProc;
    dsPRBankAccountList: TDataSource;
    spPRPropertyViewCurrencyID: TIntegerField;
    spPRPropertyViewAvailableBalance: TFloatField;
    spPRPropertyViewActualBalance: TFloatField;
    tblPaymentType: TADOTable;
    dsPaymentType: TDataSource;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeIsCheque: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeCharge: TFloatField;
    tblPaymentTypePercentageCharge: TFloatField;
    tblPaymentTypeMinimumCharge: TFloatField;
    tblPaymentTypeMaximumCharge: TFloatField;
    tblPaymentTypeProperty: TBooleanField;
    lkpPaymentType: TcxLookupComboBox;
    Label13: TcxLabel;
    spPRPropertyViewUserName: TStringField;
    spPRPropertyViewActive: TBooleanField;
    spPRPropertyViewSector: TIntegerField;
    spPRPropertyViewPropertyTypeName: TStringField;
    spPRPropertyViewPropertySectorName: TStringField;
    spPRPropertyViewPropertyManager: TStringField;
    spPRPropertyViewPurchaseAccountID: TLargeintField;
    spPRPropertyViewPropertyValue: TFloatField;
    spPRPropertyViewCurrentUnitPrice: TFloatField;
    Label7: TcxLabel;
    Label4: TcxLabel;
    Label3: TcxLabel;
    Label2: TcxLabel;
    Label1: TcxLabel;
    Label14: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBCheckBox5: TcxDBCheckBox;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    chkIsFlatComission: TcxCheckBox;
    procedure SelectProperty(PropID : Integer; ValDate : TDateTime);
    procedure FormCreate(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure actFindPropertyExecute(Sender: TObject);
    procedure dteValueDateChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPRPropertyExpense: TfrmPRPropertyExpense;

implementation

uses UdtmMain, UPRPropertySearch;

{$R *.dfm}

procedure TfrmPRPropertyExpense.SelectProperty(PropID : Integer; ValDate : TDateTime);
begin
    spBasicAccountDetails.Close;

    with spPRPropertyView do begin
        Close;
        Parameters.ParamByName('@PropertyID').Value := PropID;
        Parameters.ParamByName('@ValueDate').Value := ValDate;
        Open;
    end;

    with spPRBankAccountList do
    begin
        Close;
        Parameters.ParamByName('@CurrencyID').Value := spPRPropertyViewCurrencyID.Value;
        Open;
    end;
end;

//------------------------------------------------------------------------------


//------------------------------------------------------------------------------

procedure TfrmPRPropertyExpense.FormCreate(Sender: TObject);
begin
    dtmMain.EnsureDataAccess(tblExpenseType);
  dtmMain.EnsureDataAccess(tblPaymentType);
  dteValueDate.Date := Date;
end;

//------------------------------------------------------------------------------

procedure TfrmPRPropertyExpense.actSaveExecute(Sender: TObject);
var
  code : Integer;
  destval : Double;
begin


    if (not spPRPropertyViewActive.Value) then
    begin
        MessageDlg('Property is inactive.', mtWarning, [mbOK], 0);
        Exit;
    end;

    if (edtAmount.Text = '') then
    begin
        MessageDlg('Please enter an amount.', mtWarning, [mbOK], 0);
        Exit;
    end;

    if edtDescription.Text = '' then
    begin
        MessageDlg('Please enter a description for this expense', mtWarning, [mbOK], 0);
        Exit;
    end;

    if lkpCashBookID.Text = '' then
    begin
        MessageDlg('Please select a balancing account for this expense', mtWarning, [mbOK], 0);
        Exit;
    end;

     if edtCommissionPercentage.Text = '' then edtCommissionPercentage.Text := '0';

    with spPRExpenseCreate do begin
        Parameters.ParamByName('@PropertyID').Value := spPRPropertyViewID.Value;
        Parameters.ParamByName('@CashBookID').Value := lkpCashBookID.EditValue;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Parameters.ParamByName('@ExpenseType').Value := lkpExpenseType.EditValue;
        Parameters.ParamByName('@Description').Value := edtDescription.Text;
        Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(edtAmount.Text);
        Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
        Parameters.ParamByName('@AgentID').Value := spPRPropertyViewPropertyManagerID.Value;
        Parameters.ParamByName('@Commission').Value := dtmMain.Decomma(edtCommissionPercentage.Text);
        Parameters.ParamByName('@IsFlatCommission').Value := chkIsFlatComission.Checked;
        Prepared := True;
        Execute;
    end;

    MessageDlg('Deal Processed Successfully', mtInformation, [mbOK], 0);
    ModalResult := mrOK;
end;

procedure TfrmPRPropertyExpense.actCancelExecute(Sender: TObject);
begin
    ModalResult := mrCancel;
end;

procedure TfrmPRPropertyExpense.actFindPropertyExecute(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmPRPropertySearch) then begin
        frmPRPropertySearch := TfrmPRPropertySearch.Create(nil);
    end;

    iSearch := frmPRPropertySearch.Search(Self);

    if iSearch > 0 then begin
        SelectProperty(iSearch, Date);
    end;
end;

procedure TfrmPRPropertyExpense.dteValueDateChange(Sender: TObject);
var
  PropID : Integer;
begin
if (spPRPropertyView.active)
  and (spPRPropertyView.RecordCount > 0) then
  begin
    PropID:= spPRPropertyViewID.Value;
    SelectProperty(PropID,dteValueDate.Date);
  end;
end;

end.
