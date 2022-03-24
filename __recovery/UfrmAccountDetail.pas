unit UfrmAccountDetail;

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
  Dialogs, DB, Menus, AdvMenus, ActnList, ADODB, StdCtrls, Mask,
    Grids, BaseGrid, AdvGrid, ExtCtrls,
  AdvPanel, AdvToolBar, DateUtils, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, Vcl.ComCtrls, dxCore, cxDateUtils,
  cxNavigator, System.Actions;

type
  TfrmAccountDetail = class(TForm)
    imgUp: TImage;
    AdvDockPanel5: TAdvDockPanel;
    AdvToolBar4: TAdvToolBar;
    AdvToolBarButton16: TAdvToolBarButton;
    AdvToolBarSeparator4: TAdvToolBarSeparator;
    AdvToolBarButton17: TAdvToolBarButton;
    AdvPanel2: TAdvPanel;
    cvPanel2: TPanel;
    Label3: TcxLabel;
    AdvPanel1: TAdvPanel;
    dtStartDate: TcxDateEdit;
    aclToolbar: TActionList;
    actSave: TAction;
    actCancel: TAction;
    actRefresh: TAction;
    dtEndDate: TcxDateEdit;
    Label1: TcxLabel;
    pnlAllocations: TPanel;
    insAllocationDetail: TcxDBVerticalGrid;
    insAllocationDetailID: TcxDBEditorRow;
    insAllocationDetailValueDate: TcxDBEditorRow;
    insAllocationDetailMaturityDate: TcxDBEditorRow;
    insAllocationDetailRate: TcxDBEditorRow;
    insAllocationDetailNominal: TcxDBEditorRow;
    insAllocationDetailMaturityValue: TcxDBEditorRow;
    insAllocationDetailTax: TcxDBEditorRow;
    insAllocationDetailSettled: TcxDBEditorRow;
    insAllocationDetailSettlementDate: TcxDBEditorRow;
    insAllocationDetailMaturityPaymentType: TcxDBEditorRow;
    insAllocationDetailMaturityPaymentReferenceNo: TcxDBEditorRow;
    insAllocationDetailMaturitySettled: TcxDBEditorRow;
    insAllocationDetailMaturitySettlementDate: TcxDBEditorRow;
    insAllocationDetailPaymentReferenceNo: TcxDBEditorRow;
    insAllocationDetailExposureName: TcxDBEditorRow;
    insAllocationDetailInterest: TcxDBEditorRow;
    insAllocationDetailConfirmed: TcxDBEditorRow;
    insAllocationDetailRejected: TcxDBEditorRow;
    insAllocationDetailMatured: TcxDBEditorRow;
    insAllocationDetailCommissionPercentage: TcxDBEditorRow;
    insAllocationDetailCommission: TcxDBEditorRow;
    insAllocationDetailTerminated: TcxDBEditorRow;
    insAllocationDetailTerminationPenaltyPercentage: TcxDBEditorRow;
    insAllocationDetailAccountNo: TcxDBEditorRow;
    insAllocationDetailCounterpartyName: TcxDBEditorRow;
    insAllocationDetailUserName: TcxDBEditorRow;
    insAllocationDetailInstrumentTypeName: TcxDBEditorRow;
    insAllocationDetailRateTypeName: TcxDBEditorRow;
    insAllocationDetailTenor: TcxDBEditorRow;
    insAllocationDetailPaymentTypeName: TcxDBEditorRow;
    insAllocationDetailClientNo: TcxDBEditorRow;
    insAllocationDetailRow32: TcxDBEditorRow;
    insAllocationDetailRow33: TcxDBEditorRow;
    insAllocationDetailRow34: TcxDBEditorRow;
    insAllocationDetailRow35: TcxDBEditorRow;
    insAllocationDetailRow36: TcxDBEditorRow;
    insAllocationDetailRow37: TcxDBEditorRow;
    Label11: TcxLabel;
    Label12: TcxLabel;
    Label15: TcxLabel;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit10: TcxDBTextEdit;
    Label13: TcxLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    cxButton2: TcxButton;
    spAccountView: TADOStoredProc;
    spAccountViewID: TLargeintField;
    spAccountViewCounterpartyID: TLargeintField;
    spAccountViewAccountNo: TStringField;
    spAccountViewAccountType: TIntegerField;
    spAccountViewCounterpartyType: TIntegerField;
    spAccountViewGlobalRate: TBooleanField;
    spAccountViewInterestRate: TFloatField;
    spAccountViewInterestGroup: TIntegerField;
    spAccountViewActive: TBooleanField;
    spAccountViewBlocked: TBooleanField;
    spAccountViewManagedAccount: TBooleanField;
    spAccountViewCreationDate: TDateTimeField;
    spAccountViewActualBalance: TFloatField;
    spAccountViewAvailableBalance: TFloatField;
    spAccountViewUserID: TIntegerField;
    spAccountViewBankID: TIntegerField;
    spAccountViewBrokerID: TIntegerField;
    spAccountViewUnitTrustID: TIntegerField;
    spAccountViewMMCounterpartyID: TIntegerField;
    spAccountViewControlAccountID: TIntegerField;
    spAccountViewGlobalCommission: TBooleanField;
    spAccountViewCommissionRate: TFloatField;
    spAccountViewGlobalManagementFee: TBooleanField;
    spAccountViewManagementFeeRate: TFloatField;
    spAccountViewManagementFeePeriodType: TIntegerField;
    spAccountViewManagementFeeType: TIntegerField;
    spAccountViewCustodialGroup: TIntegerField;
    spAccountViewMoneyMarket: TBooleanField;
    spAccountViewEquities: TBooleanField;
    spAccountViewUnitTrusts: TBooleanField;
    spAccountViewAllowNegativeHoldings: TBooleanField;
    spAccountViewAgentID: TIntegerField;
    spAccountViewUsername: TStringField;
    dsAccountView: TDataSource;
    spAccountTransactionList: TADOStoredProc;
    dsAccountTransactionList: TDataSource;
    spAccountTransactionListID: TLargeintField;
    spAccountTransactionListDate: TDateTimeField;
    spAccountTransactionListValueDate: TDateTimeField;
    spAccountTransactionListAccountID: TLargeintField;
    spAccountTransactionListBalancingAccountID: TIntegerField;
    spAccountTransactionListDealID: TLargeintField;
    spAccountTransactionListTransactionType: TIntegerField;
    spAccountTransactionListTransactionTypeName: TStringField;
    spAccountTransactionListPaymentType: TIntegerField;
    spAccountTransactionListPaymentTypeName: TStringField;
    spAccountTransactionListAmount: TFloatField;
    spAccountTransactionListCreditAmount: TFloatField;
    spAccountTransactionListDebitAmount: TFloatField;
    spAccountTransactionListClientNo: TStringField;
    spAccountTransactionListAccountNo: TStringField;
    spAccountTransactionListAccountType: TIntegerField;
    spAccountTransactionListAccountTypeName: TStringField;
    spAccountTransactionListAccountName: TStringField;
    spAccountTransactionListActualBalance: TFloatField;
    spAccountTransactionListAvailableBalance: TFloatField;
    spAccountTransactionListBalancingClientNo: TStringField;
    spAccountTransactionListBalancingAccountNo: TStringField;
    spAccountTransactionListBalancingAccountType: TIntegerField;
    spAccountTransactionListBalancingAccountTypeName: TStringField;
    spAccountTransactionListBalancingAccountName: TStringField;
    spAccountTransactionListInstruction: TStringField;
    spAccountTransactionListDealType: TIntegerField;
    spAccountTransactionListDealTypeName: TStringField;
    spAccountTransactionListDealEvent: TIntegerField;
    spAccountTransactionListDealEventName: TStringField;
    spAccountTransactionListCounterID: TIntegerField;
    spAccountTransactionListCounterName: TStringField;
    spAccountTransactionListQuantity: TFloatField;
    spAccountTransactionListConfirmed: TBooleanField;
    spAccountTransactionListRejected: TBooleanField;
    spAccountTransactionListStatus: TIntegerField;
    spClientView: TADOStoredProc;
    dsClientView: TDataSource;
    spClientViewID: TLargeintField;
    spClientViewCounterpartyType: TIntegerField;
    spClientViewClientNo: TStringField;
    spClientViewName: TStringField;
    spClientViewName2: TStringField;
    spClientViewName3: TStringField;
    spClientViewLongName: TStringField;
    spClientViewSalutationType: TIntegerField;
    spClientViewIdentificationType: TIntegerField;
    spClientViewIdentificationNo: TStringField;
    spClientViewRegistrationOffice: TStringField;
    spClientViewVATRegistrationNo: TStringField;
    spClientViewCustodialGroup: TIntegerField;
    spClientViewDateOfBirth: TDateTimeField;
    spClientViewTaxStatus: TBooleanField;
    spClientViewWithholdingTaxStatus: TBooleanField;
    spClientViewResidentShareholdersTaxStatus: TBooleanField;
    spClientViewBranchID: TIntegerField;
    spClientViewBankID: TIntegerField;
    spClientViewBankAccountNo: TStringField;
    spClientViewBankAccountType: TIntegerField;
    spClientViewActive: TBooleanField;
    spClientViewCreationDate: TDateTimeField;
    spClientViewUserID: TLargeintField;
    spClientViewCorporate: TBooleanField;
    spClientViewPhysicalAddress: TStringField;
    spClientViewPhysicalAddress2: TStringField;
    spClientViewPhysicalCity: TIntegerField;
    spClientViewPhysicalCountry: TIntegerField;
    spClientViewPostalAddress: TStringField;
    spClientViewPostalAddress2: TStringField;
    spClientViewPostalCity: TIntegerField;
    spClientViewPostalCountry: TIntegerField;
    spClientViewPhoneNo: TStringField;
    spClientViewPhoneNo2: TStringField;
    spClientViewPhoneNo3: TStringField;
    spClientViewFaxNo: TStringField;
    spClientViewEmailAddress: TStringField;
    spClientViewCreditLimit: TFloatField;
    spClientViewDebitLimit: TFloatField;
    spClientViewSettlementLimit: TLargeintField;
    spClientViewActualCredit: TFloatField;
    spClientViewActualDebit: TFloatField;
    spClientViewIndustryType: TFloatField;
    spClientViewPhysicalAddress3: TStringField;
    spClientViewPostalAddress3: TStringField;
    spClientViewInitialedName: TStringField;
    spClientViewFileName: TWideStringField;
    spClientViewInceptionDate: TDateTimeField;
    spClientViewSpecialInstructions: TStringField;
    spClientViewCustodialID: TIntegerField;
    spClientViewEmailAddress2: TStringField;
    spClientViewEmailStatement: TBooleanField;
    spClientViewHoldStatement: TBooleanField;
    spClientViewAgentID: TIntegerField;
    spClientViewBankAccountName: TStringField;
    spClientViewUsername: TStringField;
    Label2: TcxLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    grdTrxnMain: TcxGrid;
    grdTrxn: TcxGridDBBandedTableView;
    grdTrxnLevel: TcxGridLevel;
    grdTrxnID: TcxGridDBBandedColumn;
    grdTrxnDate: TcxGridDBBandedColumn;
    grdTrxnValueDate: TcxGridDBBandedColumn;
    grdTrxnDealID: TcxGridDBBandedColumn;
    grdTrxnTransactionTypeName: TcxGridDBBandedColumn;
    grdTrxnPaymentTypeName: TcxGridDBBandedColumn;
    grdTrxnAmount: TcxGridDBBandedColumn;
    grdTrxnCreditAmount: TcxGridDBBandedColumn;
    grdTrxnDebitAmount: TcxGridDBBandedColumn;
    grdTrxnClientNo: TcxGridDBBandedColumn;
    grdTrxnAccountNo: TcxGridDBBandedColumn;
    grdTrxnAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnAccountName: TcxGridDBBandedColumn;
    grdTrxnActualBalance: TcxGridDBBandedColumn;
    grdTrxnAvailableBalance: TcxGridDBBandedColumn;
    grdTrxnBalancingClientNo: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountNo: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountTypeName: TcxGridDBBandedColumn;
    grdTrxnBalancingAccountName: TcxGridDBBandedColumn;
    grdTrxnInstruction: TcxGridDBBandedColumn;
    grdTrxnDealTypeName: TcxGridDBBandedColumn;
    grdTrxnDealEventName: TcxGridDBBandedColumn;
    grdTrxnCounterName: TcxGridDBBandedColumn;
    grdTrxnQuantity: TcxGridDBBandedColumn;
    grdTrxnConfirmed: TcxGridDBBandedColumn;
    grdTrxnRejected: TcxGridDBBandedColumn;
    grdTrxnStatus: TcxGridDBBandedColumn;
    actPrint: TAction;
    AdvToolBarButton1: TAdvToolBarButton;
    dxeClient: TcxTextEdit;
    spAccountViewNarrative: TStringField;
    spAccountViewAccountTypeName: TStringField;
    spAccountViewInterestGroupName: TStringField;
    spAccountViewCustodialGroupName: TStringField;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actRefreshExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actCancelExecute(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure actPrintExecute(Sender: TObject);
    procedure dxeClientKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure actPrintUpdate(Sender: TObject);
  private
    { Private declarations }
    procedure SelectAccount(AccountID: Integer);
  public
    { Public declarations }
  end;

var
  frmAccountDetail: TfrmAccountDetail;

implementation

uses UdtmMain, UfrmMain, UfrmAccountSearch, UfrmQuickReports,
  UfrmMMQuickReports, UdtmMMHelper;

{$R *.dfm}

procedure TfrmAccountDetail.FormShow(Sender: TObject);
begin
    
    // Initialise for data entry
    dtStartDate.Date := StartOfTheMonth(dtmMain.CurrentWorkDate);
    dtEndDate.Date := EndOfTheMonth(dtmMain.CurrentWorkDate);
end;

procedure TfrmAccountDetail.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
    dtmMain.SaveGridStoredProperties(TForm(Self));
    dtmMain.SaveGridStoredProperties(TForm(Self));
    Action := caFree;
    frmAccountDetail := nil;
end;

procedure TfrmAccountDetail.actRefreshExecute(Sender: TObject);
begin
    if spAccountView.Active then begin
        SelectAccount(spAccountViewID.Value);
    end;
end;

procedure TfrmAccountDetail.SelectAccount(AccountID: Integer);
begin
    // Get Account view
    with spAccountView do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Prepared := True;
        Open;
    end;

    // Get Client view
    with spClientView do begin
        Close;
        Parameters.ParamByName('@ClientID').Value := spAccountViewCounterpartyID.Value;
        Prepared := True;
        Open;
    end;

    // Get Transactions
    with spAccountTransactionList do begin
        Close;
        Parameters.ParamByName('@AccountID').Value := AccountID;
        Parameters.ParamByName('@StartDate').Value := dtStartDate.Date;
        Parameters.ParamByName('@EndDate').Value := dtEndDate.Date;
        Prepared := True;
        Open;
    end;

    dxeClient.Text := spClientViewLongName.Value;
end;

procedure TfrmAccountDetail.FormCreate(Sender: TObject);
begin
    // P.I.M.P
    dtmMain.PimpMyForm(TForm(Self));
end;

procedure TfrmAccountDetail.actCancelExecute(Sender: TObject);
begin
    Close;
end;

procedure TfrmAccountDetail.cxButton2Click(Sender: TObject);
var
    iSearch: Integer;
begin
    if not Assigned(frmAccountSearch) then begin
        frmAccountSearch := TfrmAccountSearch.Create(nil);
    end;

//    iSearch := frmAccountSearch.Search(Self, 0,0,'',dtmMain.CurrentWorkDate, False, True, True, True);

    if iSearch > 0 then begin
        SelectAccount(iSearch);
    end;
end;

procedure TfrmAccountDetail.actPrintExecute(Sender: TObject);
begin
    if not dtmMain.UseMM then begin
        with frmQuickReports.SpStatementTransactionDetails do begin
            Close;
            Parameters.ParamByName('@AccountID').Value :=  spAccountViewID.Value;
            Parameters.ParamByName('@StartDate').Value := dtStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtEndDate.Date;
            ExecProc;
            Open;
        end;

        dtmMain.ShowReport(frmQuickReports.qrStatement);
    end else begin
         with frmMMQuickReports.spMMAccountTransactionList do begin
            Close;
            Parameters.ParamByName('@AccountID').Value :=  spAccountViewID.Value;
            Parameters.ParamByName('@StartDate').Value := dtStartDate.Date;
            Parameters.ParamByName('@EndDate').Value := dtEndDate.Date;
            Prepared := True;
            ExecProc;
            Open;
         end;
         dtmMain.ShowReport(frmMMQuickReports.qrMMStatement);
    end;
end;

procedure TfrmAccountDetail.dxeClientKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
    iLookUp: Integer;
begin
    // Enter = Tab
    if Char(Key) = #13 then begin
//        iLookUp :=  dtmMMHelper.AccountLookup(dxeClient.Text, False, True, True, True);
        if iLookUp > 0 then begin
            SelectAccount(iLookUp);
            Perform (CM_DialogKey, VK_TAB, 0);
        end else begin
            MessageBox(Self.Handle, 'No account matching the entered look up could be located.', 'Match not found...', MB_ICONEXCLAMATION or MB_OK);
        end;
        Key := 0;
    end;end;

procedure TfrmAccountDetail.actPrintUpdate(Sender: TObject);
begin
    TAction(Sender).Enabled := spAccountView.Active and (spAccountTransactionList.RecordCount > 0);
end;

end.
