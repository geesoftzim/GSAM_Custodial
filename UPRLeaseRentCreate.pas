unit UPRLeaseRentCreate;

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
  Dialogs,  DB,   StdCtrls, Mask,
  ExtCtrls, AdvPanel, ADODB, dxBar, ActnList, DateUtils, dxSkinsdxBarPainter,
  Menus, dxSkinsCore, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinValentine, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  System.Actions;

type
  TfrmPRLeaseRentCreate = class(TForm)
    aclToolbar: TActionList;
    actNew: TAction;
    actEdit: TAction;
    actSave: TAction;
    actCancel: TAction;
    actDelete: TAction;
    actRefresh: TAction;
    actFindTenant: TAction;
    actFindClient: TAction;
    actSaveAllocation: TAction;
    actSaveValuation: TAction;
    actTenantLeaseCreate: TAction;
    actTenantLeaseSave: TAction;
    actTenantLeaseEdit: TAction;
    spPRLeaseView: TADOStoredProc;
    spPRLeaseViewID: TAutoIncField;
    spPRLeaseViewTenantID: TIntegerField;
    spPRLeaseViewLettableSectionID: TIntegerField;
    spPRLeaseViewDateSigned: TDateTimeField;
    spPRLeaseViewStartDate: TDateTimeField;
    spPRLeaseViewEndDate: TDateTimeField;
    spPRLeaseViewRentalAmount: TFloatField;
    spPRLeaseViewBaseRent: TBooleanField;
    spPRLeaseViewGrossRent: TBooleanField;
    spPRLeaseViewAgentID: TIntegerField;
    spPRLeaseViewCommissionPercentage: TFloatField;
    spPRLeaseViewLeaseRenewalDate: TDateTimeField;
    spPRLeaseViewComment: TStringField;
    spPRLeaseViewCreationDate: TDateTimeField;
    spPRLeaseViewCurrent: TBooleanField;
    spPRLeaseViewWitness: TStringField;
    spPRLeaseViewWitness2: TStringField;
    spPRLeaseViewLandLord: TStringField;
    spPRLeaseViewFloor: TIntegerField;
    spPRLeaseViewDescription: TStringField;
    spPRLeaseViewSquareMetres: TFloatField;
    spPRLeaseViewPropertyName: TStringField;
    spPRLeaseViewAddress: TStringField;
    spPRLeaseViewAddress2: TStringField;
    spPRLeaseViewAddress3: TStringField;
    spPRLeaseViewCityName: TStringField;
    spPRLeaseViewCountryName: TStringField;
    spPRLeaseViewPropertySquareMetres: TIntegerField;
    spPRLeaseViewAgentName: TStringField;
    spPRLeaseViewPropertyID: TAutoIncField;
    spPRRentDealCreate: TADOCommand;
    cvPanel6: TPanel;
    Label21: TcxLabel;
    Label22: TcxLabel;
    AdvPanel6: TAdvPanel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    cvPanel1: TPanel;
    Label2: TcxLabel;
    Label3: TcxLabel;
    Label4: TcxLabel;
    Label6: TcxLabel;
    AdvPanel1: TAdvPanel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit3: TcxDBTextEdit;
    Label7: TcxLabel;
    cxDBTextEdit5: TcxDBTextEdit;
    Label8: TcxLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    Label20: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    Label23: TcxLabel;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBCheckBox5: TcxDBCheckBox;
    cxDBCheckBox6: TcxDBCheckBox;
    dsPRLeaseView: TDataSource;
    spPRLeaseViewTenant: TStringField;
    spPRLeaseViewPropertyDescription: TStringField;
    cvPanel2: TPanel;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label1: TcxLabel;
    AdvPanel2: TAdvPanel;
    dteValueDate: TcxDateEdit;
    edtMonth: TcxTextEdit;
    edtYear: TcxTextEdit;
    Label5: TcxLabel;
    edtAmount: TcxTextEdit;
    chkUseBase: TcxCheckBox;
    spPRBankAccountList: TADOStoredProc;
    dsPRBankAccountList: TDataSource;
    Label13: TcxLabel;
    lkpBalancingAccount: TcxLookupComboBox;
    Label9: TcxLabel;
    lkpPaymentType: TcxLookupComboBox;
    tblPaymentType: TADOTable;
    tblPaymentTypeType: TLargeintField;
    tblPaymentTypeName: TStringField;
    tblPaymentTypePayable: TBooleanField;
    tblPaymentTypeBalancingAccountID: TLargeintField;
    tblPaymentTypeMoneyMarket: TBooleanField;
    tblPaymentTypeUnitTrusts: TBooleanField;
    tblPaymentTypeEquities: TBooleanField;
    tblPaymentTypeReceipt: TBooleanField;
    tblPaymentTypePayment: TBooleanField;
    tblPaymentTypeValueDays: TIntegerField;
    tblPaymentTypeIsCheque: TBooleanField;
    dsPaymentType: TDataSource;
    Label10: TcxLabel;
    edtCommission: TcxTextEdit;
    Label15: TcxLabel;
    edtTotal: TcxTextEdit;
    AdvPanel5: TAdvPanel;
    btnSave: TcxButton;
    btnCancel: TcxButton;
    cxLabel1: TcxLabel;
    cxDBTextEdit4: TcxDBTextEdit;
    lblDaysToExpire: TLabel;
    spPRLeaseViewAmountPerSqMeter: TFMTBCDField;
    cxLabel2: TcxLabel;
    cxDBTextEdit6: TcxDBTextEdit;
    chkAddCharges: TcxCheckBox;
    spPRLeaseViewIsFlatCommission: TBooleanField;
    Label14: TcxLabel;
    edtVAT: TcxTextEdit;
    procedure FormShow(Sender: TObject);
    procedure actSaveExecute(Sender: TObject);
    procedure edtAmountChange(Sender: TObject);
    procedure chkUseBaseClick(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    LeaseID: Integer;
  end;

var
  frmPRLeaseRentCreate: TfrmPRLeaseRentCreate;

implementation

uses UdtmMain, UfrmMain;

{$R *.dfm}

procedure TfrmPRLeaseRentCreate.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    Action := caFree;
    frmPRLeaseRentCreate := nil;
end;

procedure TfrmPRLeaseRentCreate.FormShow(Sender: TObject);
begin

    dtmMain.PimpMyForm(TForm(Self));

    dtmMain.EnsureDataAccess(tblPaymentType);
    
    with spPRLeaseView do
    begin
        Close;
        Parameters.ParamByName('@ID').Value := LeaseID;
        Open;
    end;

    if (DaysBetween(Today, spPRLeaseViewEndDate.Value) < 93) then begin
        with lblDaysToExpire do begin
            Visible := True;
            Caption := 'Lease will expire in ' + IntToStr(DaysBetween(Today, spPRLeaseViewEndDate.Value)) + ' days.';
        end;
    end;


    with spPRBankAccountList do
    begin
        Close;
        Open;
    end;

    dteValueDate.Date := Today;
    edtMonth.Text := IntToStr(MonthOf(dteValueDate.Date));
    edtYear.Text := IntToStr(YearOf(dteValueDate.Date));
    chkUseBase.Checked := False;
    chkUseBase.Enabled := spPRLeaseViewBaseRent.Value;
    edtAmount.Text := spPRLeaseViewRentalAmount.AsString;
end;

procedure TfrmPRLeaseRentCreate.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmPRLeaseRentCreate.actSaveExecute(Sender: TObject);
begin

    with spPRRentDealCreate do
    begin
        Parameters.ParamByName('@LeaseID').Value := spPRLeaseViewID.Value;
        Parameters.ParamByName('@TenantID').Value := spPRLeaseViewTenantID.Value;
        Parameters.ParamByName('@PropertyID').Value := spPRLeaseViewPropertyID.Value;
        Parameters.ParamByName('@BalancingAccountID').Value := lkpBalancingAccount.EditValue;
        Parameters.ParamByName('@LettableSectionID').Value := spPRLeaseViewLettableSectionID.Value;
        Parameters.ParamByName('@ValueDate').Value := dteValueDate.Date;
        Parameters.ParamByName('@Month').Value := dtmMain.Decomma(edtMonth.Text);
        Parameters.ParamByName('@Year').Value := dtmMain.Decomma(edtYear.Text);
        Parameters.ParamByName('@AgentID').Value := spPRLeaseViewAgentID.Value;
        Parameters.ParamByName('@Amount').Value := dtmMain.Decomma(edtAmount.Text);
        Parameters.ParamByName('@CommissionPercentage').Value := spPRLeaseViewCommissionPercentage.Value;
        Parameters.ParamByName('@Commission').Value := dtmMain.Decomma(edtCommission.Text);;
        Parameters.ParamByName('@VAT').Value := dtmMain.Decomma(edtVAT.Text);;
        Parameters.ParamByName('@TotalAmount').Value := dtmMain.Decomma(edtTotal.Text);
        Parameters.ParamByName('@PaymentType').Value := lkpPaymentType.EditValue;
        Prepared := True;
        Execute;
    end;

    MessageDlg('Rent created successfully.', mtInformation, [mbOK], 0);

    Close;
end;

procedure TfrmPRLeaseRentCreate.edtAmountChange(Sender: TObject);
begin

    if spPRLeaseViewIsFlatCommission.Value then begin
        edtCommission.Text := FormatFloat(',#0.00', spPRLeaseViewCommissionPercentage.Value);
    end else begin
        edtCommission.Text := FormatFloat(',#0.00',
            dtmMain.Decomma(edtAmount.Text) * spPRLeaseViewCommissionPercentage.Value / 100);
    end;

    edtVAT.Text := FormatFloat(',#0.00',
        dtmMain.Decomma(edtAmount.Text) * dtmMain.NumericParameter('Property VAT') / 100);

    if chkAddCharges.Checked then
    begin
        edtTotal.Text := FormatFloat(',#0.00',
            dtmMain.Decomma(edtAmount.Text) + dtmMain.Decomma(edtCommission.Text) + dtmMain.Decomma(edtVAT.Text))
    end else begin
        edtTotal.Text := FormatFloat(',#0.00',
            dtmMain.Decomma(edtAmount.Text) - dtmMain.Decomma(edtCommission.Text) - dtmMain.Decomma(edtVAT.Text))
    end;
end;

procedure TfrmPRLeaseRentCreate.chkUseBaseClick(Sender: TObject);
begin

    if chkUseBase.Checked then
        edtAmount.Text := spPRLeaseViewRentalAmount.AsString;
        
    edtAmount.Enabled := not chkUseBase.Checked;
end;

end.
